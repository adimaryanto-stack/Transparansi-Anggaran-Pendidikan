-- Compact Seeding Batch 7 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69924013","name":"KB BAKTI IBU","address":"Dusun I Rantau Kroya","village":"Rantau Keroya","status":"Swasta","jenjang":"PAUD","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"9437a049-429a-4443-b261-250b07a491d4","user_id":"efbb69bb-4225-45c3-9042-05167ae90e27","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAxLT6WrrGVKyy12Yh3PEQv4oiD1Z2He"},
{"npsn":"69924023","name":"KB BAKTI IBU","address":"Desa Tanjung Agung Selatan","village":"TANJUNG AGUNG SELATAN","status":"Swasta","jenjang":"PAUD","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"7984e4ea-1778-485e-8e50-694beac21325","user_id":"88afc09c-1a02-429f-89c5-6e7cd3b529b7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOT94LVAl0jRMIg/bXC9kmrIYfDFxZ5VC"},
{"npsn":"69924037","name":"KB BAKTI IBU II","address":"DUSUN V","village":"Teluk Kijing I","status":"Swasta","jenjang":"PAUD","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"3caf3793-e8ef-4722-84cf-6caeb380c12b","user_id":"a6103d9a-d73c-4e6e-a229-b0c60f6cbb30","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnPCstCqkdc2S3W/LBA/6WI6rwuMkOPS"},
{"npsn":"69924033","name":"KB BAKTI NUSA","address":"DUSUN IV TALANG TENANG","village":"Petaling","status":"Swasta","jenjang":"PAUD","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"705e9016-6643-4d8c-bedb-83176e432ba2","user_id":"4c05a019-ce86-4043-8e55-a57fd7faccb6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOj/Voa4v6MurZkvZhfo1mx100to5zbRS"},
{"npsn":"69924014","name":"KB BINA SAHABAT","address":"DUSUN IV","village":"Epil","status":"Swasta","jenjang":"PAUD","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"69ef52da-03e7-4d74-9e6f-d803a88a4d5f","user_id":"1ed03514-158e-4dbc-8bb6-6c1383d7ea40","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLAy36e1GieKva1Jqc3lFMC57i4Ii1n2"},
{"npsn":"69924018","name":"KB BINTANG KEJORA","address":"Ds. Epil Muara Padang Kec. Lais Kab. Muba","village":"Epil","status":"Swasta","jenjang":"PAUD","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"40213581-9350-435d-8ea6-622f14b7676f","user_id":"1cca4844-70f5-43b6-9486-993499299f3d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOY4W3tP1lxR0t9HjwehX/GRysZl695kG"},
{"npsn":"69924017","name":"KB CEMERLANG","address":"Jln. PTPN VII","village":"TANJUNG AGUNG SELATAN","status":"Swasta","jenjang":"PAUD","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"27c3d844-6bdd-4f18-8316-5eeec04ca80e","user_id":"b5f25904-9265-4c7f-acc7-0ce57af4d560","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOi32RR6MGbv9Dm4bMJbQ2wdhZp45Gji2"},
{"npsn":"69924029","name":"KB FLAMBOYAN","address":"TALANG SAWIT IX","village":"Teluk Kijing Iii","status":"Swasta","jenjang":"PAUD","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"6f24df1d-960f-4c40-8330-30d416820b7d","user_id":"5179c20f-e080-4702-ab02-1604406ad528","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaB.rShAsTBBkOIglNpaNXvkKfjcfGXC"},
{"npsn":"69924008","name":"KB KASIH BUNDA","address":"Ds. Danau Cala Kec. Lais Kab. Muba","village":"Danau Cala","status":"Swasta","jenjang":"PAUD","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"2b9a7f21-bc5d-4a0c-bc1e-c8dcf0b16499","user_id":"6e005417-744b-4a0d-8aef-5ccd8fd45d9f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5s//MOObf6U3kSJhaFHjJHsaQbl55wi"},
{"npsn":"69924032","name":"KB KASIH IBU","address":"Desa Tanjung Agung Utara","village":"Tanjung Agung Utara","status":"Swasta","jenjang":"PAUD","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"868bebf4-67b7-4ca9-9e86-ef212d9dbdf2","user_id":"20d81fd3-684d-4cb1-ad24-0161414cf246","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqT6GlmJXAbYcJLoAQcvggySegtZsI/i"},
{"npsn":"69924035","name":"KB KASIH IBU I","address":"BETUNG - SEKAYU DUSUN IV DESA TELUK","village":"Teluk","status":"Swasta","jenjang":"PAUD","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"82d40845-77c2-418c-92e1-278e76aa952d","user_id":"7b1ca1f4-e1a7-42ff-83c0-35ee4afbf076","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOptaOvJnggJ51SGtO2dSmjObYapFTcn2"},
{"npsn":"69924016","name":"KB KENANGA","address":"Ds. Tanjung Agung Selatan Kec. Lais Kab. Muba","village":"TANJUNG AGUNG SELATAN","status":"Swasta","jenjang":"PAUD","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"9526b2d7-9f0c-4e33-b207-5382842262e1","user_id":"a1e098cf-492c-446b-b7de-8f882eec3a83","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBLKDGUgz2ey2bLqWg1rePy8Xy2lrhEm"},
{"npsn":"69924020","name":"KB MAWAR MELATI","address":"Jln. PTPN VII","village":"TANJUNG AGUNG TIMUR","status":"Swasta","jenjang":"PAUD","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"c065f88e-b805-413e-8781-7bb3d2fcfcc4","user_id":"18f3ebc4-ce74-44b1-8720-aac622df50d0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVd6qXpSW60PXjWftxPH07KVE0K4CaTK"},
{"npsn":"69924012","name":"KB MENTARI","address":"DUSUN BONOT","village":"Lais","status":"Swasta","jenjang":"PAUD","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"989c663e-1342-4d2b-a791-501ff0af4bf6","user_id":"342db6a3-4288-4fc0-a83c-e8411996dfd6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTRnQtTaiVtRhwzr8i9GGfjqhnvkFGs2"},
{"npsn":"69924006","name":"KB MUTIARA BUNDA","address":"Ds. Purwosari Kec. Lais Kab. Muba","village":"Purwosari","status":"Swasta","jenjang":"PAUD","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"ec6d85a2-88cc-4980-af91-b20e69bc967f","user_id":"90443b34-36f9-4744-9de9-62c4d84c1115","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOa1xUBc/nAQiZ95CiwdA/oAKLfkfFhCO"},
{"npsn":"69924021","name":"KB NURSERY","address":"DUSUN II KOMPLEK TALANG DUKU","village":"Teluk Kijing Iii","status":"Swasta","jenjang":"PAUD","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"e4dd0fd2-6584-4fc8-9859-c41d1b2b86f0","user_id":"4035928a-af86-413c-adc6-070d180d2e7b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYrnD6A7aRWsaymxucnKiygG8X.7.SdC"},
{"npsn":"69924022","name":"KB PELANGI","address":"Ds. Lais Utara Kec. Lais Kab. Muba","village":"Lais","status":"Swasta","jenjang":"PAUD","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"67e2dd75-8b42-4e5f-84f6-be8304c69ed0","user_id":"0627becf-8de8-43e3-95ca-31aa7f00f104","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpW30g2dou1zLslkhYTNN4JAqrfRcd8W"},
{"npsn":"69923994","name":"KB PERMATA BUNDA","address":"DUSUN III","village":"Epil","status":"Swasta","jenjang":"PAUD","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"246b68aa-a019-4e60-8cde-79cec9b2ec31","user_id":"3b099764-b52a-4449-8561-9fbadb7bd692","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOV3iNLMwy3FVl3MUKrxbfgoDrcfxTNHC"},
{"npsn":"69924036","name":"KB PERMATA BUNDA 1","address":"Ds. Lais Kec. Lais Kab. Muba","village":"Lais","status":"Swasta","jenjang":"PAUD","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"47bc338f-c079-4abb-beb3-55e92d673a0c","user_id":"eb6e5e8a-ff36-42ec-9c39-ff1f4788f35e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKsA6GEelF3rYusHnWKcOwmgC6zjl/0K"},
{"npsn":"69924011","name":"KB PERMATA BUNDA II","address":"JL. LAUT DUSUN I TELUK KIJING II","village":"Teluk Kijing Ii","status":"Swasta","jenjang":"PAUD","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"fede2fd6-ad1e-4093-b5db-ca5ef54a0d81","user_id":"a050c1e7-5946-4f7a-b123-bee9412ed0d8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVyM/.UtLgeXn3GFGYXP8ITFPZsO7vOK"},
{"npsn":"69924000","name":"KB PERMATA sARI","address":"Ds. Tanjung Agung Utara Kec. Lais Kab. Muba","village":"Tanjung Agung Utara","status":"Swasta","jenjang":"PAUD","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"16a03ec5-5d18-4299-b596-563430eb42fd","user_id":"52a73e0e-2a07-49ff-8752-38c6f8a304b7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvJIP6DBToQf0gmCXuBd3Q8/I3EbVq1S"},
{"npsn":"69924028","name":"KB PURNAMA","address":"Ds. Teluk Kec. Lais Kab. Muba","village":"Teluk","status":"Swasta","jenjang":"PAUD","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"21f4c365-5695-413d-9d0f-f1adb2a04ef3","user_id":"81b1f7a9-bfcf-491b-92ae-97d032236e13","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnhEgDfX0xhUF/iPpW7PyYjcXUHfVpN."},
{"npsn":"69924015","name":"KB SERUMPUN BANGSA","address":"DUSUN II","village":"Epil","status":"Swasta","jenjang":"PAUD","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"e467af70-818f-4787-ab62-59549ddd3979","user_id":"8eb89932-4ad6-43f5-a686-b3464d47c478","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlt4kBfehdzWiXn.jaJYvqvSEi7CApQm"},
{"npsn":"69924034","name":"KB SINAR BUNDA 2","address":"DUSUN II SIMPANG KERANG","village":"Lais","status":"Swasta","jenjang":"PAUD","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"ff9159ae-03c9-4029-9547-0e96749950c9","user_id":"9bc179e0-f290-4d57-87fa-e0864407ba42","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7rlf/xb87wNPcV3UGWS1QY/jFi7bFNC"},
{"npsn":"69980353","name":"KB TERATAI PUTIH","address":"DESA PURWOSARI","village":"Purwosari","status":"Swasta","jenjang":"PAUD","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"56a25aef-f273-4f37-a807-eec40f7c1798","user_id":"a581f533-12c5-4a15-9c04-617dd8c04e09","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOheOJsVsdhld.b6j/H/zbSGgKDBQVyK6"},
{"npsn":"69924027","name":"KB TUNAS BANGSA","address":"KAMPUNG SAWIT VI","village":"Lais","status":"Swasta","jenjang":"PAUD","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"99635ecf-1d94-4237-8522-0008f1820861","user_id":"1ad1e6f1-5bf9-4c4a-a76f-71206f0fd1b6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEkkfnMTpd3PRt7zvMAxbMKC3W/LN0Uy"},
{"npsn":"69924024","name":"KB TUNAS MUDA","address":"DUSUN II DESA LAIS","village":"Lais","status":"Swasta","jenjang":"PAUD","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"f2326346-cac3-4be7-823d-7ab1f1b8967d","user_id":"5d5a196f-c479-4e48-9b79-d94d81342371","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOigbCBKGSx7xWm4e5l.syDcrSAVMR9PW"},
{"npsn":"69923996","name":"KB UTAMA KARYA","address":"Ds. Lais Kec. Lais Kab. Muba","village":"Lais","status":"Swasta","jenjang":"PAUD","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"d5a332b4-6cee-45ef-a8bf-6e19581760a0","user_id":"1c271f51-c8d8-4a91-8734-ea31d8313668","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOu8ZJqS35sQHDZSIkAOlW6lZVoe8KBfG"},
{"npsn":"69924004","name":"KB WULANDARI PERTIWI","address":"JL. LAUT DUSUN III DESA TELUK KIJING II","village":"Teluk Kijing Ii","status":"Swasta","jenjang":"PAUD","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"884bddb4-88c3-4f13-831e-5632002bae7c","user_id":"4f4ce99d-1213-4a40-b695-cc126d4c8550","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeALPmph.jEWLZe3AYhjwtw3op2VZDna"},
{"npsn":"69887405","name":"RA. Al Misbah","address":"Serda Cik Uding Dusun III","village":"Petaling","status":"Swasta","jenjang":"PAUD","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"66a8703f-5d93-477e-9c39-c2977994bf70","user_id":"c498758b-ddf2-45cc-b9e1-cfd5cac30b71","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcKTG3T6E.c2Q385Xo9hI4VrIl1Peaj6"},
{"npsn":"69731403","name":"RA/BA/TA ADABIYAH LAIS","address":"DUSUN I DESA LAIS","village":"Lais","status":"Swasta","jenjang":"PAUD","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"26f9aab7-115c-44b2-b414-4cf1a5d74a9a","user_id":"5aaac43c-2b66-4dcf-bd31-b3fbbc5ea12c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMJ3KtgwR2ZlzEPrcj1H5tYBFtS6YA62"},
{"npsn":"69948135","name":"TK ABA TELUK KIJING II","address":"JL. DARAT DUSUN III DESA TELUK KIJING","village":"Teluk Kijing Ii","status":"Swasta","jenjang":"PAUD","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"cec9ced1-8bf5-4d37-80f6-a91da27449cc","user_id":"403417a9-7590-462e-9248-8a4f104974b2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOg7TvLt4xA9N68bt9aUeHdW4VlKqxI/i"},
{"npsn":"69921927","name":"TK ABADI","address":"JL. LAUT DUSUN 4 DESA EPIL","village":"Epil","status":"Swasta","jenjang":"PAUD","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"21b84bc2-3aad-49a7-a948-72be17748845","user_id":"295c566c-4cea-4804-a838-9870e161517d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUqrc1caeryir944DxWJgjqAKRRZTh7m"},
{"npsn":"69980517","name":"TK AISYIYAH BUSTANUL ATHFAL DANAU CALA","address":"JL. DUSUN IV","village":"Danau Cala","status":"Swasta","jenjang":"PAUD","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"2e9fb779-e5b6-4653-9f1a-26acc6629f24","user_id":"2e03fe9f-0fa0-4488-81d3-039c0d0ff6f7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLH660A.avEyxFq4X3Z6AKcNnQGExF3O"},
{"npsn":"69991886","name":"TK AL HAFIDZ","address":"DUSUN III VILLAGE IX","village":"Teluk Kijing Iii","status":"Swasta","jenjang":"PAUD","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"33c489f6-b35c-439c-afd8-d014404ffbc6","user_id":"73e311f7-89d5-43e3-aae7-2e8e035e07d3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1Jv3PunEMSN7DVoijPhqKCOq7ouJIby"},
{"npsn":"69980678","name":"TK AL JADID","address":"DUSUN 1 DESA TELUK KIJING II","village":"Teluk Kijing Ii","status":"Swasta","jenjang":"PAUD","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"e12c3575-08c8-480d-a9f9-49664bed6811","user_id":"0e632f80-f06b-41e9-9bce-2e731520399d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnyH7B9tidUtKnKemuhTNMBUaVMJQpgi"},
{"npsn":"69981401","name":"TK ANUGRAH TASA IX","address":"RANTAU AWANG DUSUN III DESA TELUK KIJING III","village":"Teluk Kijing Iii","status":"Swasta","jenjang":"PAUD","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"cc0c08a6-9fe7-4098-ae6b-b3cbac5f4aa4","user_id":"52c0e1a3-dbc4-42a8-a2cf-df8cff0accff","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnDER/O0nH03hh2RmJtTXWJ.dUeED.s6"},
{"npsn":"69992145","name":"TK BAKTI NUSA SERASAN","address":"DUSUN III VILAGE IX","village":"Tanjung Agung Utara","status":"Swasta","jenjang":"PAUD","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"2466038f-fa82-4298-aafe-7e584a9b40bb","user_id":"8fb6d564-6835-4143-abd7-976584acb062","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYbOiAcHCtqeb/Zl9XPruuqfP60I6kFu"},
{"npsn":"69959320","name":"TK BAKTI NUSA SERASAN","address":"DUSUN III","village":"Tanjung Agung Barat","status":"Swasta","jenjang":"PAUD","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"efd59820-89a3-4412-80c1-a52ca6e38b92","user_id":"e96412a8-1fa1-4742-8bb2-c526514abc86","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkGj7VcSUGm6CZG8LkmdlYNrZGvaX5HK"},
{"npsn":"69959037","name":"TK BAKTI NUSA SERASAN I","address":"Dusun IV Talang Tenang Desa Petaling","village":"Petaling","status":"Swasta","jenjang":"PAUD","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"b2b9bcf5-e0d5-4f1a-8ab1-785cf5a20ad3","user_id":"84f73b8b-e56e-4269-ac96-1febbb056f57","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFOxSBLh2OoUMREpvHLmHRqGJ4Jxgdqy"}
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
