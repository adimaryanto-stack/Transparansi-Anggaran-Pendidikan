-- Compact Seeding Batch 33 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70053959","name":"TK IT TARUNA BATURAJA","address":"Jl Dr Setia Budi No 02","village":"Kemala Raja","status":"Swasta","jenjang":"PAUD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"dbc34c49-aa07-45a0-b623-c0a54f4cc971","user_id":"2ae526a6-c5f0-4ef8-a8d3-8794b3763ad5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEg.BiJhYcuXU.zfA6dJfYMK8.k6p8WO"},
{"npsn":"69808994","name":"TK IT TUNAS CENDIKIA","address":"Jl. Let Ali Hanafiah, Tanjung Baru","village":"Tanjung Baru","status":"Swasta","jenjang":"PAUD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"db556bc6-9411-46fd-8aa0-cdf1bfe9dd5e","user_id":"51e753c7-76af-4602-98bd-81a994608e34","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3HTmQEVaS6RCR1wjHlXvH0BMJBvznNi"},
{"npsn":"10647556","name":"TK KARTIKA II-34 BATURAJA","address":"JL. KAPTEN A. RIVAI BATURAJA","village":"Baturaja Lama","status":"Swasta","jenjang":"PAUD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"286d2203-b600-4d64-a71b-38b5d09f5e9b","user_id":"05e34afd-4894-41b1-a91d-8052737b4acf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9TvVhCrHCHg0unUo2.XHLezNM.D4Tcy"},
{"npsn":"70005633","name":"TK Khalifah Baturaja 2","address":"Jl. Prof. Dr. Hamka No. 47 Sukaraya","village":"Sukaraya","status":"Swasta","jenjang":"PAUD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"761d6887-9947-4d9e-91dc-f55ab1f02eb3","user_id":"ae79aa91-bc1b-4df4-b74b-7f1d09b719ed","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHsqXLQC6VabrZIAPd0MdadTzH3eWL7W"},
{"npsn":"10647562","name":"TK MUTIARA","address":"JL. JEND. A. YANI KM. 6","village":"KEMELAK BINDUNG LANGIT","status":"Swasta","jenjang":"PAUD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"2e77089c-9322-4859-9525-3216e82a3e6b","user_id":"1997c96c-424e-4345-b1ac-ff4d486427e0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdRT0M5N8UoMjpvGG8Xm9cdkn4FGPinK"},
{"npsn":"10647563","name":"TK N PEMBINA 01 OKU","address":"JL. A.YANI LR. AKANG","village":"Tanjung Baru","status":"Negeri","jenjang":"PAUD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"b5e3761b-b1c0-426c-a2de-3baa862be50b","user_id":"4ce3d88b-eb7d-4e08-bf70-ea08304cd62e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUXI7MlvuNIADhLhuRy7ZSL8ARrJLD/G"},
{"npsn":"10647571","name":"TK PERTIWI BATURAJA","address":"JL. RA. KARTINI","village":"Tanjung Baru","status":"Swasta","jenjang":"PAUD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"180312d7-d390-4e79-acdc-c6abb01fd64b","user_id":"94cab1bf-eb96-45cd-95e1-f4c544014af4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWVQva39IA3R6oMIm5Y4VA3g05TniRQq"},
{"npsn":"70060089","name":"TK ROYAL SCHOOL","address":"Jl Imam Bonjol Simpang Empat Air Paoh","village":"Air Pauh","status":"Swasta","jenjang":"PAUD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"06ea49da-f8c4-4cd7-96fd-462f0576c33f","user_id":"b0a91348-291e-4f02-bf2c-d7cfd9b950c1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObKy1vR7ARwEKCe5pYlH1G5Tk82z4r4e"},
{"npsn":"69909047","name":"TK SENTOSA BHAKTI","address":"JL KAPT M NUR NO 319","village":"Sukaraya","status":"Swasta","jenjang":"PAUD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"1f05d50f-6c32-4071-a9d4-887baa9eab27","user_id":"fbc50e8a-89ba-4390-839f-c6e7fe0bc1ef","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUBt5MIdQLruyTO0fuYbJtW/eAMeSgEO"},
{"npsn":"69906455","name":"TK TELKOM BATURAJA","address":"JL. LET R HAMIDI NO 10","village":"Kemala Raja","status":"Swasta","jenjang":"PAUD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"7edf7b2a-2c44-4b0b-b175-fded40316b56","user_id":"7936a612-6f7a-4586-9203-90a06c0096be","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoY/lpPkJz911teHmnKCBgXhApsg514O"},
{"npsn":"70051413","name":"TK THAYA OMEGA PRADANA","address":"RS Sriwijaya Blok OA No 13","village":"Sekar Jaya","status":"Swasta","jenjang":"PAUD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"57a31aeb-0fca-470f-8ff0-2edc50b92b2e","user_id":"3edbad81-85c4-44cf-aa64-7cafff7ddec5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAMvw/vunEHlvfVahByVnqL0WyKw/42W"},
{"npsn":"69982395","name":"TK TUNAS HARAPAN","address":"Jl. Jend. A. Yani KM 7 RT. 001 RW. 003 Kel. Kemelak Bindung Langit","village":"KEMELAK BINDUNG LANGIT","status":"Swasta","jenjang":"PAUD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"cec38b71-ff97-4f1c-acd6-ff9a7bc77442","user_id":"dd6c20ed-21df-4568-9de8-f703a3232d23","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1Rh9FYwuFrOXSNzLlR3s5cBwPJQA/Ui"},
{"npsn":"70053095","name":"TK XAVERIUS GLOBAL SCHOOL","address":"Jalan Akmal 05 Baturaja Kel Pasar Baru","village":"Pasar Baru","status":"Swasta","jenjang":"PAUD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"5bc65c40-a158-425f-b5b6-67438d873ff9","user_id":"ce84f596-04cf-47b0-9548-20c3a9e89d3f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdSAoYppp4sLJZ0pfPCceD1/IpjhQLf6"},
{"npsn":"69766354","name":"TK YWKA BTA","address":"LET BUSTAN NO 854","village":"Pasar Baru","status":"Swasta","jenjang":"PAUD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"3b0ac298-a8a0-4127-a9d2-9315bf41a822","user_id":"66e1d34d-5cbc-471a-a51d-1bff106a8424","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCRp8qXIds7aAqKLAAq7WdCeylTvwFyy"},
{"npsn":"70058154","name":"TPA DAYCARE ALFATHUNISSA","address":"Jl Dr Sutomo (Samping Benglap)","village":"Sukajadi","status":"Swasta","jenjang":"PAUD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"df0f15a8-8ac5-4ecc-ba0d-d3a8ab842e11","user_id":"2fa228bb-1bdd-4be8-9e52-ae936946bad3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBvnnPCd8zzC0BI3DOCkAKgGMFRXNuZq"},
{"npsn":"69892356","name":"KB AMANAH","address":"JALAN TALANG AMAN","village":"Batu Kuning","status":"Swasta","jenjang":"PAUD","district":"Baturaja Barat","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"06da9cdb-16e3-419f-a12e-0f25f9395f3d","user_id":"9f2700ee-ab89-454d-ab12-ff815727dc8d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZiQSrfeZwqevHXF.uaCM4BQjOYXOZKG"},
{"npsn":"69766405","name":"KB ANAK BANGSA I","address":"Jl. Let. Tukiran RT. 11 RW. 04 Kel. Talang Jawa Kec. Baturaja Barat","village":"Talang Jawa","status":"Swasta","jenjang":"PAUD","district":"Baturaja Barat","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"2c90fbcd-84e0-4360-b39b-913ae1dd0cd9","user_id":"fce310a8-1de9-4963-a721-764dc86fd44a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlYL9.IIGPcBekYPEOJ4BbvYIg7FTCxG"},
{"npsn":"69766406","name":"KB ANAK BANGSA II","address":"LETNAN TUKIRAN","village":"Talang Jawa","status":"Swasta","jenjang":"PAUD","district":"Baturaja Barat","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"ce8c3741-05dd-4971-b2ba-0be73f98d3bd","user_id":"538b96f0-2c3c-4dc3-8e95-93d5fd9e3038","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5/fPC/gIJBagL21zze69tJcjcIG8sxq"},
{"npsn":"70000897","name":"KB ANANDA","address":"Jl. Kolonel Burlian Desa Pusar KP. III","village":"Pusar","status":"Swasta","jenjang":"PAUD","district":"Baturaja Barat","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"fef4a302-c4fc-4940-a65d-e1b85e985afa","user_id":"8491448a-1d42-4cb6-9a52-211bd5923a51","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObNP/qPM7qDLx25Rsqjk1ybz3qL7XlLW"},
{"npsn":"70024995","name":"KB IT Tazakka","address":"Jl. Gatot Subroto Rt 01 Rw 01 Saung Naga","village":"Saung Naga","status":"Swasta","jenjang":"PAUD","district":"Baturaja Barat","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"858c2bd1-9354-4463-b8ea-dfcc2e8e877f","user_id":"d174c3a6-6c26-41a0-a291-73795b59cdee","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMAUsfWH9N7QWCjo3IHQ81gcyTTaMG/q"},
{"npsn":"69766409","name":"KB KASIH SAYANG","address":"LINTAS SUMATRA KM 7","village":"Batu Kuning","status":"Swasta","jenjang":"PAUD","district":"Baturaja Barat","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"2b2e6c6f-d1a8-4629-9e9a-4308cb0506b1","user_id":"ee104252-1b14-4f1f-b983-15958e14bcbc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOg5F0aMExN6lx3nbXNLbR/qPbgFFZwr."},
{"npsn":"70026588","name":"KB Lesung Bintang","address":"Jl. Lesung Bintang Dusun II Desa Laya","village":"Laya","status":"Swasta","jenjang":"PAUD","district":"Baturaja Barat","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"8e358a88-c1d6-4814-8cb0-19f352bd1bf4","user_id":"e15dce94-15b9-4084-aa75-1bb3f4b86fa9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnZ2z8gnlX2QOmkBrOJt/n.bxU7VXJay"},
{"npsn":"69766404","name":"KB NAGA INDAH","address":"SAUNG NAGA","village":"Saung Naga","status":"Swasta","jenjang":"PAUD","district":"Baturaja Barat","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"8d183f68-857c-4009-bbe7-25f388a13bd7","user_id":"d1ae0a98-62c4-4daf-8f26-f7e55771a8fc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuvfFEN..f6SoJ02jc1jhbs21csklHD."},
{"npsn":"69766403","name":"KB PERMATA BUNDA","address":"JALAN MUARA DUA KM 11","village":"Batu Putih","status":"Swasta","jenjang":"PAUD","district":"Baturaja Barat","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"72ecb019-6c86-4f1d-9f10-ef80476af9c3","user_id":"5a5b7bc9-28c8-44e5-b558-09ea1eafaef6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyqnoFnjlm3UiBEDGXMV9OVP/GtWZf8."},
{"npsn":"69766410","name":"KB PRIMA 3 SKB","address":"KARANG AGUNG","village":"Karang Agung","status":"Swasta","jenjang":"PAUD","district":"Baturaja Barat","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"14046501-b12a-4301-87bf-00a93a9d7944","user_id":"8c6f1403-264b-4213-b306-0b2a4108f259","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQp4Nr68rLItPlLKRbZT.pz7ECPsV9Nq"},
{"npsn":"69934700","name":"MUTIARA HATI","address":"DESA SUKA MAJU","village":"Suka Maju","status":"Swasta","jenjang":"PAUD","district":"Baturaja Barat","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"3716ecd8-1cd4-4934-87a5-192d962df770","user_id":"872867ed-8eec-460c-9afb-8ab3e57469d1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOg6oaR7qeKuo52Z.BuQX/jzviNEYZvXe"},
{"npsn":"69892357","name":"PAUD AL FURQON BATURAJA","address":"PERUMAHAN ARALES BLOK 1","village":"Batu Kuning","status":"Swasta","jenjang":"PAUD","district":"Baturaja Barat","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"68b4edd1-03e4-41b0-8995-72557de3993e","user_id":"48bca844-4d73-4664-9786-65075cedbfa8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiu6mcbv88l6mEKcBmOEiKTV5eegDAi2"},
{"npsn":"69949352","name":"PAUD CAHAYA MISNAN","address":"Letnan Tukiran RT 04 RW 02 NO 540","village":"Talang Jawa","status":"Swasta","jenjang":"PAUD","district":"Baturaja Barat","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"9cef7acd-ef98-45d0-8d2c-87348a470ec6","user_id":"141bc51c-7e95-41aa-afd0-95715354ab06","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOi0yJX9/7ttiY.FBQ.rtHiy72QIL4YNe"},
{"npsn":"69809012","name":"PAUD CINTA BANGSA","address":"JL. KOLONEL BURLIAN","village":"Pusar","status":"Swasta","jenjang":"PAUD","district":"Baturaja Barat","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"b2ae1eed-cfeb-4143-a82a-7500ebc83dc0","user_id":"a9ea665b-a0e2-4d28-b781-ce65523cbf08","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdUuz/mviL1yLVW.35iUR3ALHKxEgJni"},
{"npsn":"70002508","name":"PAUD Gemilang","address":"Perumahan Sion Permata Indah Blok Kenanga No. 14","village":"Batu Kuning","status":"Swasta","jenjang":"PAUD","district":"Baturaja Barat","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"653e3458-6bf2-49f9-a23f-ab11026f9763","user_id":"e9b61e90-78dc-46fe-9a81-b82e16eb867d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1dNomTTdUL6QSRypM1GxcrrmN4OaI0."},
{"npsn":"70002051","name":"PAUD Permata Indah","address":"Desa Karang Endah","village":"Karang Endah","status":"Swasta","jenjang":"PAUD","district":"Baturaja Barat","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"9ec5689e-4dc1-4811-b77d-8fb047688e49","user_id":"35078f9a-f38d-4ddf-a6f6-6997bc21e47e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQcthloZCrhQuhxlURi3QPMaD8D/6Awe"},
{"npsn":"69992148","name":"RA IZZATUL UMMAH","address":"JALAN LINTAS COR BETON BATURAJA-PALEMBANG","village":"Batu Kuning","status":"Swasta","jenjang":"PAUD","district":"Baturaja Barat","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"522afb77-d8e8-4d2d-a0cc-e5e431e66591","user_id":"a683260f-a503-476b-bc56-40b88d37a4b4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWilFylJybJ58.Ch8ME2Qrr7qqXIx7s2"},
{"npsn":"69731290","name":"RA/BA/TA DHARMAWANITA I","address":"TALANG JAWA","village":"Talang Jawa","status":"Swasta","jenjang":"PAUD","district":"Baturaja Barat","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"02456b27-ba7c-4a68-8c12-9de8499e4f9b","user_id":"a5c9ee19-b57a-4dd0-b491-dd3562056341","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfsaG9KCGj84EelHs8TIrftWVs7pMzGO"},
{"npsn":"69731291","name":"RA/BA/TA DHARMAWANITA II","address":"JL. KOL. BURLIAN","village":"Tanjung Agung","status":"Swasta","jenjang":"PAUD","district":"Baturaja Barat","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"76f766e3-8781-47bb-a1bb-5fb1e8f1a8c2","user_id":"eda28c9c-cb8d-4014-8c89-1e0b847b4381","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOujON5lH.5OptNG.n3BuJPuD.CTbK3Ye"},
{"npsn":"69731292","name":"RA/BA/TA DHARMAWANITA III","address":"JL. LINTAS MUARADUA","village":"Batu Putih","status":"Swasta","jenjang":"PAUD","district":"Baturaja Barat","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"c2aa8185-efc6-475d-9383-20bcaae21d01","user_id":"e666c22c-9dd3-42c0-9165-59f9aa365bc5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOo6UozL9YngzGPhPIGbnyIcWtUFdo3Bq"},
{"npsn":"10647553","name":"TK FRANSISKUS BATURAJA","address":"JL. KOMISARIS UMAR NO. 30","village":"Air Gading","status":"Swasta","jenjang":"PAUD","district":"Baturaja Barat","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"374cf147-f54c-4853-963f-3dc2bfc812dd","user_id":"def6876b-5b80-4ff0-9ee8-a59b3d1e152e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1KuOQLus/32A93g5lwt.WRqeK8carjK"},
{"npsn":"70036823","name":"TK GEMILANG JAYA","address":"Jl. Kerio  Muhamad Talang Aman","village":"Batu Kuning","status":"Swasta","jenjang":"PAUD","district":"Baturaja Barat","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"c173629b-7539-4a52-9dca-82829fc19779","user_id":"2d435dd1-7747-4902-85f6-70b8c67d91d0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKuFTzFf3I3zAuAFcKBslp4bPYnAC1ka"},
{"npsn":"70042271","name":"TK IT Insan Cendikia Baturaja","address":"Jl Muara 2 Dusun 1 Desa Sukamaju","village":"Suka Maju","status":"Swasta","jenjang":"PAUD","district":"Baturaja Barat","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"5fa5846a-9fb1-4b35-bc36-10cbd4ef4ea0","user_id":"72e490cc-cfbc-4fee-b345-ffac30a1dbbf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3.jmIFdzA8KiGaQ7I7pV7sepko/Ffw2"},
{"npsn":"10647572","name":"TK PUTRA II BATURAJA","address":"JL. KOMISARIS UMAR NO. 71","village":"Air Gading","status":"Swasta","jenjang":"PAUD","district":"Baturaja Barat","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"82060d36-5591-451c-a136-367b84b05a72","user_id":"06e9beed-4b54-4dac-82c3-4edacf3c9577","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxPXdT5LmyheAL8/NgAnsFk.d01pBDrS"},
{"npsn":"69942798","name":"AL-HIDAYAH","address":"DESA SRI MULYA SINAR PENINJAUAN","village":"Sri Mulya","status":"Swasta","jenjang":"PAUD","district":"Sinar Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"7f8d53bd-c409-4a6c-9f4c-86a6e958b52f","user_id":"76b88c5e-6ead-4c42-b3bd-d0ae699971bc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqYThvRCd7Y2WY8zbQvRD6k1mRG3LNKO"}
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
