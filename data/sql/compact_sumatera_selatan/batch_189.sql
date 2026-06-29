-- Compact Seeding Batch 189 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10600540","name":"SDN 1 TANJUNG ALI","address":"Desa Tanjung Ali","village":"Tanjung Ali","status":"Negeri","jenjang":"SD","district":"Jejawi","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"30542a94-93ac-42ff-9ada-b0f0098da260","user_id":"77a80355-d3a4-404e-b7c6-1faf6e8cf796","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORHMXeNalmC/ugK754dmM4yc6iwntx8y"},
{"npsn":"10600544","name":"SDN 1 TANJUNG AUR","address":"Jl. Desa Tanjung Aur","village":"Tanjung Aur","status":"Negeri","jenjang":"SD","district":"Jejawi","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"61c70d03-cec2-4f55-b039-15c18f280316","user_id":"3d2f15ce-9699-47de-b0aa-298949a43843","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpn.r4NDa8w93SOj/anegc4J1gLF9Wb6"},
{"npsn":"10600533","name":"SDN 1 TERUSAN JAWA","address":"Ds. Terusan Jawa","village":"Terusan Jawa","status":"Negeri","jenjang":"SD","district":"Jejawi","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"d9d8203d-525d-4a3e-b26f-20fd469172bb","user_id":"71e7ec24-d33b-4fd4-91f5-7d67d994d396","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSatMQgeOBZaa53Li7ehgC.izOTi/v.q"},
{"npsn":"10600556","name":"SDN 1 ULAK TEMBAGA","address":"Desa Ulak Tembaga","village":"Ulak Tembaga","status":"Negeri","jenjang":"SD","district":"Jejawi","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"986b2090-620b-414e-acf0-edd606acc0df","user_id":"11295514-bb58-45e0-af6c-2ab30ec909bc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOATdmiO0UA55GW879dwJdbZrxR1NPeui"},
{"npsn":"10600719","name":"SDN 2 AIR ITAM","address":"Desa Air Itam","village":"Air Hitam","status":"Negeri","jenjang":"SD","district":"Jejawi","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"f0e70a5e-a02a-4942-8d40-fb39f650bc7c","user_id":"0219b9ba-0a6b-4e4e-95a1-c60ee4fbdf80","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqMdWvqW.DRr8op8pmBQI0syMYQhj0MO"},
{"npsn":"10600687","name":"SDN 2 JEJAWI","address":"Jl. Raya Kayuagung - Palembang","village":"Jejawi","status":"Negeri","jenjang":"SD","district":"Jejawi","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"67f47e1c-5abe-4179-856c-875c5e4d9007","user_id":"b9fc95f3-f86b-48c1-bcb9-e73b9a075041","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/yuYRfx2vkm9USsublLvO77.ZK3/do2"},
{"npsn":"10600693","name":"SDN 2 LINGKIS","address":"Jl. Raya Kayuagung - Palembang","village":"Lingkis","status":"Negeri","jenjang":"SD","district":"Jejawi","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"2d96ea1e-f11a-433f-91b5-5ec8c469e53c","user_id":"49dc379d-202e-4e53-95dc-a6a8d510dabf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjGANKykwQsFUi2vfBzPqjAeFapdGdNy"},
{"npsn":"10600435","name":"SDN 2 MUARA BATUN","address":"Jl. Joyo Mulyo Desa Muara Batun","village":"Muara Batun","status":"Negeri","jenjang":"SD","district":"Jejawi","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"c687daa8-bbaf-48b2-8b8e-ae0fa7baec9f","user_id":"cd925665-cfb6-4bf4-bc53-75f2e56e347f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONl7ns9.eif2jsgBzvR65netfAxyLBqu"},
{"npsn":"10600473","name":"SDN 2 PEMATANG KIJANG","address":"Desa Pematang Kijang","village":"Pematang Kijang","status":"Negeri","jenjang":"SD","district":"Jejawi","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"4ddda86c-815f-40e1-9541-59dcd13be2e6","user_id":"dfca3ab2-aff8-466a-bcd8-bfdfa92e9db1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWvKUuQpYMmBfTiHgi6WS1GFqMKCFhkS"},
{"npsn":"10609044","name":"SDN 2 TALANG CEMPEDAK","address":"Jl. Raya Jerambah Itam","village":"Talang Cempedak","status":"Negeri","jenjang":"SD","district":"Jejawi","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"e521bb92-074b-4063-844b-15d979aa16c1","user_id":"aa7c0ede-6473-4b90-b2ca-bba0bea79a8e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOC3JDj7PfMGlWXlgWFeUiEE4Eb9mGSp."},
{"npsn":"10600436","name":"SDN 3 MUARA BATUN","address":"Dusun Lebak Desa Batun Baru","village":"Batun Baru","status":"Negeri","jenjang":"SD","district":"Jejawi","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"39f2fa5c-311c-45fe-8a5a-9a64e4a731b2","user_id":"7bad5e6f-9581-4d37-a8c4-ba6383191707","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZUVwPClil3/AANf5ZG1/xMNmxzPo.ca"},
{"npsn":"10600503","name":"SMPN 1 JEJAWI","address":"Jl. Raya Kayuagung - Palembang","village":"Jejawi","status":"Negeri","jenjang":"SMP","district":"Jejawi","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"f7b0525c-530e-49ca-a04b-dfbaba687276","user_id":"a71f8991-cf8a-4835-a0d0-5e34062e9507","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcotQBGu4az6gzVaeH/OKoWom.2xunYS"},
{"npsn":"10600506","name":"SMPN 2 JEJAWI","address":"Jl. Raya Desa Sukadarma","village":"Sukadarma","status":"Negeri","jenjang":"SMP","district":"Jejawi","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"3bcaffd6-62c9-4702-a28e-bfc2a85738ea","user_id":"aa3a59f0-9110-442c-ae4f-9b27d27009ca","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOc/JEM7VrPDoRYZH5E0/4M5Ge/ScxFx6"},
{"npsn":"10645167","name":"SMPN 3 JEJAWI","address":"Jl. Desa Pedu","village":"Pedu","status":"Negeri","jenjang":"SMP","district":"Jejawi","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"be636f3a-242f-4a5a-be0c-626bfa358586","user_id":"126a19d0-769a-4ade-89f4-7e7bc7b17f96","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrrmuJojlAllnfYtmfFP0GhHRCSh.ozG"},
{"npsn":"10646218","name":"SMPN 4 JEJAWI","address":"Jl. Raya Kayuagung - Palembang","village":"Talang Cempedak","status":"Negeri","jenjang":"SMP","district":"Jejawi","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"03eca709-503f-4f06-a359-7a717450cf63","user_id":"6252c833-351e-40e9-a25d-20eef82bd1ed","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKV7whffuAHevE3RirLB4AUvomcIwS2i"},
{"npsn":"10609235","name":"SMPN 2 SUNGAI MENANG","address":"Jl. Raya Desa Sungai Menang","village":"Sungai Menang","status":"Negeri","jenjang":"SMP","district":"Sungai Menang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"7a81bccc-5d9f-4189-830a-31b91a5e060c","user_id":"e50b56a0-81fe-44c5-b893-30536a9eabc2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOghvVQZufSXjmvvLE0mNgQrZxkNC2UBq"},
{"npsn":"70008674","name":"MIS HIDAYATUL QUR`AN","address":"JL. DUSUN III TANGSI","village":"Sungai Ceper","status":"Swasta","jenjang":"SD","district":"Sungai Menang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"7d744ebe-7a47-403d-b973-23daf17a98ff","user_id":"b5afd2b7-bb9c-48e8-a845-b0e5341f4604","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjNMzpRAmvaKuooggVCaOm60ZkLixXhi"},
{"npsn":"70025988","name":"MTs AL - HIDAYAH","address":"Jl.Poros Desa Gading Mas Kec.Sungai Menang Kab.Ogan Komering Ilir RT/RW 002/001","village":"GADING MAS","status":"Swasta","jenjang":"SMP","district":"Sungai Menang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"e377aba4-4cd4-40e4-9c9c-a3ac8f16696d","user_id":"28ad53af-f602-4c0c-87c6-1bc2b7cdc170","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKycq5RH8wNoFINM6tj7hE3.0744LbIS"},
{"npsn":"69886384","name":"MTsS AL MA`ARIF","address":"DESA BUMI PRATAMA MANDIRA RT.04/03","village":"Bumi Pratama Mandira","status":"Swasta","jenjang":"SMP","district":"Sungai Menang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"1055836e-2124-4451-b969-e9aedd353c95","user_id":"e13b1a90-f1f0-43b0-a568-2022a854d848","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUy9ICpNlr3z3CFn.jAEpJvr.bslhRiW"},
{"npsn":"10648284","name":"SDN 1 GADING JAYA","address":"Desa Gading Jaya","village":"GADING JAYA","status":"Negeri","jenjang":"SD","district":"Sungai Menang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"961e2100-5eef-44ed-a11d-a12150fbbdb2","user_id":"2223b98a-0c4c-4712-b0ea-2912e2497c0b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQkOnaJOU2vFGylrjXohQY.HLnUn79OO"},
{"npsn":"10647842","name":"SDN 1 GADING MAS","address":"Desa Gading Mas","village":"GADING MAS","status":"Negeri","jenjang":"SD","district":"Sungai Menang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"72316b1e-7757-42d3-8996-213082e7e3ef","user_id":"20538f1e-bcac-42a9-8163-0507be506278","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEL8SZPJ/SWEpuoUuKGVerKPc0iUkwaG"},
{"npsn":"10609136","name":"SDN 1 GAJAH MAKMUR","address":"Jl. Desa Gajah Makmur","village":"Gajah Makmur","status":"Negeri","jenjang":"SD","district":"Sungai Menang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"bdf2557a-a49e-4293-87d4-ed80b1ca1b8e","user_id":"0dc0fc2e-86a9-4342-8a84-4df95147a56b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOb7aICOLebFF0.WmNXLKP7xbAlCLwney"},
{"npsn":"10600683","name":"SDN 1 GAJAH MATI","address":"Desa Gajah Mati","village":"Gajah Mati","status":"Negeri","jenjang":"SD","district":"Sungai Menang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"8b3eb28e-80b3-46e1-897d-5c3d326c6884","user_id":"74aade99-244d-467c-9e35-d16161f9c5a3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzcM0UKKvm3aTQO4zrBm2frYdo2F.4WO"},
{"npsn":"10600684","name":"SDN 1 HARAPAN JAYA","address":"Jl. Desa Harapan Jaya","village":"Harapan Jaya","status":"Negeri","jenjang":"SD","district":"Sungai Menang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"752dc786-d4a0-415a-95f4-806f38df912c","user_id":"02354f44-0280-4b53-9cae-24332c8fcafe","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrzTmopEdsa6tvFKXkHZHKFLu/IcHmF6"},
{"npsn":"10600669","name":"SDN 1 KARANGSIA","address":"Desa Karangsia","village":"Karangsia","status":"Negeri","jenjang":"SD","district":"Sungai Menang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"815d8cc5-cbc5-4921-a0e6-9d13dd314b27","user_id":"a8b1884a-2621-4779-a8e5-168d198de917","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIjKtypT/.22q.Ig4malEe92j9IRhbDG"},
{"npsn":"10609171","name":"SDN 1 PINANG INDAH","address":"Jl. Kolam Angker Dusun I","village":"Sungai Pinang Indah","status":"Negeri","jenjang":"SD","district":"Sungai Menang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"192945e4-0391-44f1-bb08-0a4a76870d02","user_id":"c86cb650-8e7f-4333-a990-7a5927d5c3f1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVVpuuKb/sXWFrSIMG1.cyGiwIEBugPO"},
{"npsn":"10600476","name":"SDN 1 PRATAMA MANDIRA","address":"Jl. Infra Modul II Jalur 56","village":"Bumi Pratama Mandira","status":"Negeri","jenjang":"SD","district":"Sungai Menang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"9bef2ebd-2f41-4f4c-91c1-0c2111d54cdd","user_id":"176c5486-cbd6-44ac-994c-71846ccadecc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOB9BaAFJRaQYkJmtb7/K.UmPd2D/aPXe"},
{"npsn":"10609178","name":"SDN 1 SERI GADING","address":"Jl. Desa Seri Gading","village":"Sari Gading","status":"Negeri","jenjang":"SD","district":"Sungai Menang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"64ca5d00-462c-4e04-aa6c-8d0e8ec8a61b","user_id":"dfdedc92-1048-43ff-973e-9385f36d5cc6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOd2HrJQKNvqLoDFI8lhaGQ43b/n3zVru"},
{"npsn":"10609181","name":"SDN 1 SIDOMULYO","address":"Jl. Ds. Sidomulyo","village":"Sido Mulyo","status":"Negeri","jenjang":"SD","district":"Sungai Menang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"9e2d17ca-bd68-45de-b053-dd3d9f9a40d4","user_id":"283694ac-a008-4cae-a928-bfcc276acfeb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1I.M/VuoZrD4A2Vngl4yOAwp60feSsK"},
{"npsn":"10600411","name":"SDN 1 SUNGAI CEPER","address":"Jl. Desa Sungai Ceper","village":"Sungai Ceper","status":"Negeri","jenjang":"SD","district":"Sungai Menang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"f738bb7b-b5ec-4bc9-b075-9922c7e4bd3d","user_id":"daa0a311-e38d-4b22-ab9c-4cb98c4857ac","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6MSJ3rAju2T2G1SEF4di9rBrxaN7gDe"},
{"npsn":"10600413","name":"SDN 1 SUNGAI MENANG","address":"Jl. Raya","village":"Sungai Menang","status":"Negeri","jenjang":"SD","district":"Sungai Menang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"57dff819-b0b3-4bb4-9103-a7826b4afad0","user_id":"3ed1be27-2efc-492c-921b-5802514096bc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOArsdGLYqfWszo6VNq5zV8eIQR9Wjrwi"},
{"npsn":"10600414","name":"SDN 1 SUNGAI SIBUR","address":"Jl. Desa Sungai Sibur","village":"Sungai Sibur","status":"Negeri","jenjang":"SD","district":"Sungai Menang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"58df05ad-93ef-4690-a611-0d9c0d4b9ae0","user_id":"f9c38bfa-28bc-477a-9b0f-0a24e90f525d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqp0YvefL5ux4DqUDYYeSEYLViP/FIWK"},
{"npsn":"10600415","name":"SDN 1 SUNGAI TEPUK","address":"Desa Sungai Tepuk","village":"Sungai Tepuk","status":"Negeri","jenjang":"SD","district":"Sungai Menang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"b7db2bb6-2c0c-44aa-944a-93dfa7c94335","user_id":"01bdcd92-6769-4378-ae3a-c62c2ff25288","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOntW/Zoxyl0JuPW/RTqiUgu6c0V5S/Wu"},
{"npsn":"10600431","name":"SDN 1 TALANG JAYA","address":"Desa Talang Jaya","village":"Talang Jaya","status":"Negeri","jenjang":"SD","district":"Sungai Menang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"ef45c1cc-1ed0-44d1-accc-8f9ae3d8ffaf","user_id":"83906d8b-a02b-4cc2-af45-265092245d73","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOImoVbgtnKDqjc8pgLaqcD5ACUQCxTNG"},
{"npsn":"10600527","name":"SDN 1 TALANG MAKMUR","address":"Desa Talang Makmur","village":"Talang Makmur","status":"Negeri","jenjang":"SD","district":"Sungai Menang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"dda1d82a-fba5-40b1-aecf-4fffa10eedbd","user_id":"0107c20b-8304-433c-ab3c-0f7bf818d58f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJOJDJZF4xcHPC/AvdLnJ5YdxPHHTmzK"},
{"npsn":"10609218","name":"SDN 1 UPT 1 GAJAH MUKTI","address":"Jl. Desa Gajah Mukti","village":"Gajah Mukti","status":"Negeri","jenjang":"SD","district":"Sungai Menang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"4835d81b-2467-4654-91e1-343b93df5f6d","user_id":"d2e2042e-7087-4b87-8bab-7fa973632ea8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGoXCIEiyR8vdyvE62AMEV9NBJQfLrlO"},
{"npsn":"10609036","name":"SDN 2 PRATAMA MANDIRA","address":"Desa Bumi Pratama Mandira","village":"Bumi Pratama Mandira","status":"Negeri","jenjang":"SD","district":"Sungai Menang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"5de6ed66-2cfc-4cae-a664-05e5ad05a634","user_id":"450917ee-8046-4314-87f5-aa3910bf342b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXTqrnz3dbqMMW6OfpNusc.9m3FgVKeW"},
{"npsn":"10600412","name":"SDN 2 SUNGAI CEPER","address":"Desa Sungai Ceper","village":"Sungai Ceper","status":"Negeri","jenjang":"SD","district":"Sungai Menang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"5aae4e84-0533-4297-b899-d8d1964b734b","user_id":"a227b0e7-ac95-4546-a33a-67ff3e3c18ca","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOL8U6KfD261iL43JnkqSbGfvYyhPImIm"},
{"npsn":"10600416","name":"SDN 2 SUNGAI MENANG","address":"Desa Sungai Menang","village":"Sungai Menang","status":"Negeri","jenjang":"SD","district":"Sungai Menang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"86b81234-b82a-4b85-a8ef-6142bcc05637","user_id":"4d7fdb11-6fc0-45d4-aebb-4747dd6f9254","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmEynp0KfXnbBA28W.VDNA0gFM1XmyQ."},
{"npsn":"10600480","name":"SDN 2 TALANG JAYA","address":"Desa Talang Jaya","village":"Talang Jaya","status":"Negeri","jenjang":"SD","district":"Sungai Menang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"ec3699b6-7d5b-4341-8dd1-153f6e608772","user_id":"a7e438a3-2d07-48a8-9de5-1d7bc6425d9e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOO2gegrzg3aNwmicsTx1oVznus3l5PS2"}
]'::json;
BEGIN
    PERFORM set_config('statement_timeout', '120000', true);

    -- 1. Insert schools
    INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
    SELECT 
        (x.school_id)::uuid, 
        x.name, 
        x.npsn, 
        concat_ws(', ', nullif(x.address, ''), nullif(x.village, ''), nullif(x.district, ''), nullif(x."regencyName", ''), x."provinceName"),
        'C',
        r.id
    FROM json_to_recordset(v_data) AS x(
        school_id text, name text, npsn text, address text, village text, district text, "regencyName" text, "regencyBpsCode" text, "provinceName" text
    )
    JOIN public.regencies r ON r.code = x."regencyBpsCode"
    WHERE NOT EXISTS (SELECT 1 FROM public.schools s WHERE s.npsn = x.npsn);

    -- 2. Insert auth.users
    INSERT INTO auth.users (
        instance_id, id, aud, role, email, encrypted_password, 
        email_confirmed_at, recovery_sent_at, last_sign_in_at, 
        raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
        confirmation_token, email_change, email_change_token_new, recovery_token
    )
    SELECT 
        '00000000-0000-0000-0000-000000000000'::uuid, 
        (x.user_id)::uuid, 
        'authenticated', 
        'authenticated', 
        x.npsn || '@mail.com', 
        x.password_hash, 
        now(), now(), now(), 
        json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
        '{}'::jsonb, 
        now(), now(), '', '', '', ''
    FROM json_to_recordset(v_data) AS x(
        user_id text, npsn text, password_hash text
    )
    WHERE NOT EXISTS (
        SELECT 1 FROM auth.users u 
        WHERE u.instance_id = '00000000-0000-0000-0000-000000000000'::uuid 
          AND lower(u.email) = lower(x.npsn || '@mail.com')
          AND u.is_sso_user = false
    );

    -- 3. Insert auth.identities
    INSERT INTO auth.identities (
        id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
    )
    SELECT 
        (x.user_id)::uuid, 
        (x.user_id)::uuid, 
        x.user_id, 
        json_build_object('sub', x.user_id, 'email', x.npsn || '@mail.com')::jsonb, 
        'email', 
        now(), now(), now()
    FROM json_to_recordset(v_data) AS x(
        user_id text, npsn text
    )
    WHERE NOT EXISTS (SELECT 1 FROM auth.identities i WHERE i.id = (x.user_id)::uuid);

    -- 4. Insert public.profiles
    INSERT INTO public.profiles (id, role, school_id, created_at)
    SELECT 
        (x.user_id)::uuid, 
        'SCHOOL', 
        (x.school_id)::uuid, 
        now()
    FROM json_to_recordset(v_data) AS x(
        user_id text, school_id text, npsn text
    )
    WHERE NOT EXISTS (SELECT 1 FROM public.profiles p WHERE p.id = (x.user_id)::uuid);
END $$;
