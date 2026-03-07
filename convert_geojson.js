const fs = require('fs');
const https = require('https');

const url = "https://raw.githubusercontent.com/denyherianto/indonesia-geojson-topojson-maps-with-38-provinces/main/GeoJSON/indonesia-38-provinces.geojson";

function project(lon, lat) {
    const lon_min = 94.5, lon_max = 141.5;
    const lat_min = -11.5, lat_max = 6.5;
    const width = 1000, height = 500;

    const x = (lon - lon_min) / (lon_max - lon_min) * width;
    const y = height - (lat - lat_min) / (lat_max - lat_min) * height;
    return [parseFloat(x.toFixed(1)), parseFloat(y.toFixed(1))];
}

console.log(`Fetching GeoJSON from ${url}...`);

https.get(url, (res) => {
    let rawData = '';
    res.on('data', (chunk) => { rawData += chunk; });
    res.on('end', () => {
        try {
            const data = JSON.parse(rawData);
            console.log("First feature properties:", JSON.stringify(data.features[0].properties, null, 2));
            const output = [];

            for (const feature of data.features) {
                const props = feature.properties;
                let name = props.PROVINSI || props.NAME_1 || props.Propinsi || props.name;
                let code = props.KODE_PROV || props.ISO || props.code || props.id || props.KODE;

                // Map to official BPS codes for new provinces if needed
                const mapping = {
                    "Papua Selatan": "93",
                    "Papua Tengah": "94",
                    "Papua Pegunungan": "95",
                    "Papua Barat Daya": "96",
                    "Papua Barat": "92",
                    "Papua": "91"
                };
                if (mapping[name]) code = mapping[name];

                console.log(`Processing: ${name} (${code})`);
                const geometry = feature.geometry;
                const provincePaths = [];

                let polygons = [];
                if (geometry.type === 'Polygon') {
                    polygons = [geometry.coordinates];
                } else if (geometry.type === 'MultiPolygon') {
                    polygons = geometry.coordinates;
                }

                for (const polygon of polygons) {
                    for (const ring of polygon) {
                        let d = '';
                        for (let i = 0; i < ring.length; i++) {
                            const [x, y] = project(ring[i][0], ring[i][1]);
                            if (i === 0) {
                                d += `M ${x} ${y}`;
                            } else {
                                d += ` L ${x} ${y}`;
                            }
                        }
                        d += ' Z';
                        provincePaths.push(d);
                    }
                }

                output.push({ name, code, path: provincePaths.join(' ') });
            }

            fs.writeFileSync('indonesia_paths.json', JSON.stringify(output, null, 2));
            console.log(`Successfully generated ${output.length} province paths to indonesia_paths.json`);
        } catch (e) {
            console.error(e.message);
        }
    });
}).on('error', (e) => {
    console.error(e.message);
});
