import json
import requests
import os

def geojson_to_svg_paths(geojson_url):
    print(f"Fetching GeoJSON from {geojson_url}...")
    response = requests.get(geojson_url)
    data = response.json()
    
    # Simple mercator-like projection/scaling
    width = 1000
    height = 500
    
    # Scale and center Indonesia
    lon_min, lon_max = 94.5, 141.5
    lat_min, lat_max = -11.5, 6.5
    
    def project(lon, lat):
        x = (lon - lon_min) / (lon_max - lon_min) * width
        y = height - (lat - lat_min) / (lat_max - lat_min) * height
        return round(x, 1), round(y, 1)

    output = []
    for feature in data['features']:
        props = feature['properties']
        # Try different property names for province name/code
        name = props.get('NAME_1') or props.get('Propinsi') or props.get('name') or props.get('NAME_1')
        code = props.get('ISO') or props.get('code') or props.get('id') or props.get('KODE')
        
        geometry = feature['geometry']
        paths = []
        
        if geometry['type'] == 'Polygon':
            coords_list = [geometry['coordinates']]
        elif geometry['type'] == 'MultiPolygon':
            coords_list = geometry['coordinates']
        else:
            continue
            
        for polygon in coords_list:
            for ring in polygon:
                d = []
                for i, pt in enumerate(ring):
                    x, y = project(pt[0], pt[1])
                    if i == 0:
                        d.append(f"M {x} {y}")
                    else:
                        d.append(f"L {x} {y}")
                d.append("Z")
                paths.append(" ".join(d))
        
        output.append({
            "name": name,
            "code": code,
            "path": " ".join(paths)
        })
    
    return output

if __name__ == "__main__":
    url = "https://raw.githubusercontent.com/denyherianto/indonesia-geojson-topojson-maps-with-38-provinces/main/GeoJSON/indonesia-38-provinces.geojson"
    try:
        results = geojson_to_svg_paths(url)
        output_file = "indonesia_paths.json"
        with open(output_file, "w") as f:
            json.dump(results, f, indent=2)
        print(f"Successfully generated {len(results)} province paths to {output_file}")
    except Exception as e:
        print(f"Error: {e}")
