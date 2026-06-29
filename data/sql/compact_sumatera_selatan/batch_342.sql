-- Compact Seeding Batch 342 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10604633","name":"SDN 10 PAGAR ALAM","address":"JL KOPRAL KADIR NO 42","village":"Pagar Alam","status":"Negeri","jenjang":"SD","district":"Pagar Alam Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"194d9790-738d-4888-8cd0-c5f440ef68b4","user_id":"6062e59a-f58a-4871-b58c-e82e8341f06b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlXlPAIOrmsotQplNmZ/7xU985GOrRI6"},
{"npsn":"10609810","name":"SDN 29 PAGAR ALAM","address":"Jl. Brigjen Yahya Bahar","village":"Bangun Rejo","status":"Negeri","jenjang":"SD","district":"Pagar Alam Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"c843ee58-b1f2-4663-92a9-fb34ace7b02f","user_id":"8da23ae3-1d43-4281-b3d0-2e3c0d7b999c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEzINbZaAxwF10JU4HEzc21YMGG0fOkG"},
{"npsn":"10609811","name":"SDN 30 PAGAR ALAM","address":"Pengandonan","village":"Selibar","status":"Negeri","jenjang":"SD","district":"Pagar Alam Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"eed2b941-1114-43c6-8610-1ebc09662903","user_id":"27e609c2-c703-46fb-8a06-d8a97be7baf3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYTHN0uhhwdMtFDh6Wp3GGH/0RnuWcqG"},
{"npsn":"10609813","name":"SDN 32 PAGAR ALAM","address":"Ds. Tanjung Aro","village":"Kuripan Babas","status":"Negeri","jenjang":"SD","district":"Pagar Alam Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"51cf328e-ed59-45a4-8036-7177230d73ce","user_id":"5d4da723-e40c-465e-8707-50360ccfed18","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOv3DMbP9kQiFqFLHJ/lR5r27h4jh13/q"},
{"npsn":"10609814","name":"SDN 33 PAGAR ALAM","address":"Jalan Kopral Kadir","village":"Curup Jare","status":"Negeri","jenjang":"SD","district":"Pagar Alam Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"c5613392-7703-4d46-8e68-ce5cedadc972","user_id":"146f1969-65a0-4c4d-b68f-61b1eb0b9ee0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBsi1jQt.FjDtfZBFA2.d0e6bk220rju"},
{"npsn":"10609826","name":"SDN 46 PAGAR ALAM","address":"Jalan Serma Zainal Abidin","village":"Alun Dua","status":"Negeri","jenjang":"SD","district":"Pagar Alam Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"f5c34b64-c0f6-4b05-b720-52f4eb973f5f","user_id":"c08c01f1-ed4c-450a-bb35-79ee0ee9e2b0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOa6kpj7LielTQb.x92XYbiqx.gwkr1ae"},
{"npsn":"10604617","name":"SDN 7 PAGAR ALAM","address":"Jln. Kopral Cikwan Kampung Purwosari Kel. Beringin Jaya Kec. Pagaralam Utara","village":"Beringin Jaya","status":"Negeri","jenjang":"SD","district":"Pagar Alam Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"d5d6523b-f645-4e02-b8a2-59a5289d3c39","user_id":"a89f8028-4bc2-400f-92a3-c045639a9c02","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwVdPX9gwl4uUAXesCmhbWYUjTQ5684."},
{"npsn":"70055856","name":"SMP FLUENCY KIDS PAGAR ALAM","address":"JL.Lettu Kurim S.Mekar Alam","village":"Pagar Alam","status":"Swasta","jenjang":"SMP","district":"Pagar Alam Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"e3fda019-7cd4-4482-819b-0232a99a5d70","user_id":"553c97e9-31a1-46b6-aebd-7b39b76f8b43","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4s2M.8ur/6AljialpYGY5QHbvdY/Ypa"},
{"npsn":"69988136","name":"SMP IT AL QUDS","address":"JL. H. YUNI","village":"Kuripan Babas","status":"Swasta","jenjang":"SMP","district":"Pagar Alam Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"a7391a66-4f7c-4d92-8869-c20fb15d0217","user_id":"dc2a30e1-1f73-4e25-a7f4-9044c509be1c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpxs/dPmcfJeOhTG8dLS8nkAMCQxY80S"},
{"npsn":"70026418","name":"SMP IT AR RAIHAN PAGAR ALAM","address":"JL. AIR BETUNG","village":"Curup Jare","status":"Swasta","jenjang":"SMP","district":"Pagar Alam Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"fafa5105-f33a-47da-a80e-ad88badf48f8","user_id":"b7390be0-48c0-40ad-ab04-e6d940a1108b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOs8B9ZqNtqfTkf3cjaB0g2nI3OAjrq46"},
{"npsn":"10604628","name":"SMP NEGERI 1 PAGAR ALAM","address":"Jl. Serma Zainal Abidin","village":"Pagar Alam","status":"Negeri","jenjang":"SMP","district":"Pagar Alam Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"882f0429-b705-4108-aa14-771b26513541","user_id":"2b45d039-15e0-468a-a90e-7ed98382adfa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOB6/iW34Nw7bfTRkovWgHoQq64ptepEy"},
{"npsn":"10604629","name":"SMP NEGERI 2 KOTA PAGAR ALAM","address":"Jl. Vandrik Karim","village":"Bangun Rejo","status":"Negeri","jenjang":"SMP","district":"Pagar Alam Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"902ce366-581c-40dc-9c93-2a1a78216bba","user_id":"714dc285-b4b1-453e-aba1-a4d6f6215512","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSkypHhcxRxzoYUaACvuDyBmYBzqTOXG"},
{"npsn":"10609866","name":"SMP NU PAGAR ALAM","address":"Jl. Pratu Suhir, No.49","village":"Pagar Alam","status":"Swasta","jenjang":"SMP","district":"Pagar Alam Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"9edd40cd-0393-420c-9f44-54618ec4d9f3","user_id":"b5bcf4bd-95f3-4255-92b4-e8deaf423208","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaKhbzV.FbTO0OzgM/243x/R1okR6nfK"},
{"npsn":"70059197","name":"SMP PERSATUAN ISLAM PAGAR ALAM","address":"JL.DEPATI RENASIN","village":"Bangun Rejo","status":"Swasta","jenjang":"SMP","district":"Pagar Alam Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"66b411f8-47b3-4100-8cf7-482dd093dd6c","user_id":"9b26c801-ec7f-4362-9ba1-607d98a8fd47","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSZa3D3Xf9KS/JHOwHXWiqmu8foTw8wa"},
{"npsn":"10609867","name":"SMP PGRI PAGAR ALAM","address":"Dusun Pagaralam","village":"Pagar Alam","status":"Swasta","jenjang":"SMP","district":"Pagar Alam Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"433d084b-905a-475e-a92a-58c44cd1d5ee","user_id":"f7215465-ff95-4252-b158-2692b107b385","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOesWAt03BBZRQEySRERBSU5LUkx9ZUyi"},
{"npsn":"10609868","name":"SMP XAVERIUS PAGAR ALAM","address":"Jl. Jend. A. Yani No.1 Pagar Alam","village":"Sukorejo","status":"Swasta","jenjang":"SMP","district":"Pagar Alam Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"bf13a234-4b50-4bd4-8535-0e9efffb059e","user_id":"cfc97519-b049-44b8-9296-2daa4977d5c1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO31B0YVvGGjz7lMVbiWquK0tvB.LC.NK"},
{"npsn":"70049133","name":"SMPIT LAN TABUR","address":"JL.Sarim Manaf","village":"Alun Dua","status":"Swasta","jenjang":"SMP","district":"Pagar Alam Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"41a8910f-28de-4794-bc2f-751db29c6fd5","user_id":"fb4d5e45-7d35-4ee3-abd3-be5c8e365131","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfZked2c/csOr77WRMXN5qU9JCkBOVZG"},
{"npsn":"69975938","name":"MI BINTANG PRESTASI","address":"JL. DEMPO RAYA N. 24 PRUMNAS NENDAGUNG","village":"Nendagung","status":"Swasta","jenjang":"SD","district":"Pagar Alam Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"91e61ce9-9f0f-4366-b9a7-60d2a2f28d14","user_id":"4b556d2e-efe2-4ee2-a62b-9e5a9b55d36e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzpf1X/45Zdh5IdCchnp0S.tLYN5jlPG"},
{"npsn":"69854381","name":"MIS Az Zahro","address":"Lesung Batu Jambat Balo","village":"Ulu Rurah","status":"Swasta","jenjang":"SD","district":"Pagar Alam Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"406bcb87-6114-44a3-8bda-37660d6cf2e0","user_id":"f09f4fa7-e30a-427c-a649-9b81bd4c754d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKf646osMskENuT5yndPFoWtuIVmM5Ii"},
{"npsn":"60705219","name":"MIS ISLAMIYAH","address":"JL. MAYJEND HARUN SOHAR","village":"Tanjung Agung","status":"Swasta","jenjang":"SD","district":"Pagar Alam Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"46cfb981-9600-48f1-baa9-ff19eafb83fc","user_id":"84952f23-0cd3-48be-a89d-c9f208f0ca15","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXZDmis9icZEc09Pn3xR21h6agSdNrhi"},
{"npsn":"60705221","name":"MIS NURUL IMAN","address":"JL. GUNUNG SIDOREJO PAGARALAM UTARA","village":"Sidorejo","status":"Swasta","jenjang":"SD","district":"Pagar Alam Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"6d9980ec-8658-450a-ae9e-c324e869d0ce","user_id":"840ade64-bfac-4f20-a936-fc54cb5f0c28","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOj/p1UtAjICOcIHlSh0Egdu6M2qn/n.K"},
{"npsn":"69853201","name":"MTs Darul Hikmah","address":"Jl. CIKDIN","village":"Nendagung","status":"Swasta","jenjang":"SMP","district":"Pagar Alam Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"8da8e3e1-0917-47ea-a20c-5d7b1b849324","user_id":"9d4642f3-92aa-4512-b20d-f4fd356f97a0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOL70GaLdBH3iqF0U/4UC5A6bBsrjHpYy"},
{"npsn":"10648810","name":"MTSN 1 KOTA PAGAR ALAM","address":"JL. MAYJEND HARUN SOHAR KEL. ULU RURAH","village":"Ulu Rurah","status":"Negeri","jenjang":"SMP","district":"Pagar Alam Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"0b249a0a-6b7c-40de-9595-296e4fd0692a","user_id":"c16ae117-8fb5-47dd-ac49-3688480ddc6b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpx1fhFSHsvfWXKD5pyyImuSNp/GyLMC"},
{"npsn":"10648808","name":"MTSS AL-AZHAR","address":"SIMPANG BANCANG KEL. KARANG DALO","village":"Tanjung Agung","status":"Swasta","jenjang":"SMP","district":"Pagar Alam Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"eaf4c475-2b55-4810-be12-37b26d0e1438","user_id":"2f521663-d4f6-4ed6-93c8-40d895986f11","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOj7iMk8a8yCK/VYE8K7goV1ihYJ8tSUy"},
{"npsn":"69904245","name":"SD ABABIL","address":"JL. Nusa Indah","village":"Tebat Giri Indah","status":"Swasta","jenjang":"SD","district":"Pagar Alam Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"9a7db048-c35c-4c9c-a295-7ee14fa205e2","user_id":"e30c4ecc-d6ea-4309-92a6-c0b03fce5ae1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9ykKsPj/UXzUwlXsiozoKCq1/kJBqTi"},
{"npsn":"10648198","name":"SD AISYIYAH 1 KAUMAN","address":"Jl.kombes H.umar","village":"Basemah Serasan","status":"Swasta","jenjang":"SD","district":"Pagar Alam Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"608ddfc4-766c-41d1-b638-7b89dd8bac3d","user_id":"d6eeaa5d-08c0-46d3-9acc-cddd3f1c75f7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZxLqObCqXsZYUPxstAw5kJuJv.PzAAG"},
{"npsn":"70054086","name":"SD ALAM AL DJAZILAH","address":"JL.AIR PERIKAN NO 001","village":"Nendagung","status":"Swasta","jenjang":"SD","district":"Pagar Alam Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"4867d080-f113-481f-9023-cb959eb42054","user_id":"c0bd3d83-6131-499e-b7e0-a7b4229acffd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeR8RLL9tfq1j9MUheYBPFsxc5U6EpWe"},
{"npsn":"69991672","name":"SD ISLAM AL-AZHAR CAIRO PAGAR ALAM","address":"Jalan Dempo Raya Kelurahan Nendagung Kecamatan Pagar Alam Selatan, 31527","village":"Nendagung","status":"Swasta","jenjang":"SD","district":"Pagar Alam Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"02ae636e-1b9f-45d7-93ac-e408ff21995f","user_id":"934f1465-5ba2-4d09-87eb-600b35c9bba1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1dzVGGS4stYs/DA3TnVhP/xlcanKvSO"},
{"npsn":"69910102","name":"SD ISLAM BUNAYYA PAGAR ALAM","address":"GANG ASTRA NO 88","village":"Tumbak Ulas","status":"Swasta","jenjang":"SD","district":"Pagar Alam Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"c41c3231-10c2-4f3a-adf6-62b42a3a74cb","user_id":"afbdba19-7578-4ec9-b43f-82c5b6818b98","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6uRjKsoec9LpkxcBIkmj1QnKUcpdIFq"},
{"npsn":"69992048","name":"SD IT BAABUSSALAM PAGAR ALAM","address":"Jl. SINDANG RAYA","village":"Tebat Giri Indah","status":"Swasta","jenjang":"SD","district":"Pagar Alam Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"097265ad-9f36-4c09-b22c-c81518513b24","user_id":"cd4aad3d-bace-418f-ba17-a34b84371e0a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTW1c5sXRgyaUk9LMnh2lyICD2y71zoG"},
{"npsn":"69979158","name":"SD IT IBNU ABBAS PAGAR ALAM","address":"Komp.KUD Sampurna Alam Ds. Tinggi Hari","village":"Tumbak Ulas","status":"Swasta","jenjang":"SD","district":"Pagar Alam Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"c6772d36-7ebd-4edf-bdf9-5ead5fbf1d7d","user_id":"0c641e5e-98f5-4cd8-a6b0-d1f21bb5e258","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmx5yFdgp/kMJQbRYcv0Tgo9hxbbHB.m"},
{"npsn":"10646507","name":"SD IT LANTABUR","address":"Jl. Serma Somad No.11 Rt. 22 Rw. 06","village":"Basemah Serasan","status":"Swasta","jenjang":"SD","district":"Pagar Alam Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"58f60311-1e06-4bdd-95b0-8c2320ff6011","user_id":"d96c1f3e-a65e-420c-a5a7-bfb825e41f50","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvchLSHUbvqSZBYFA7NgUhClZyjKymuW"},
{"npsn":"10609786","name":"SD METHODIST 5 PAGAR ALAM","address":"Jl. Kampung Melati 723 A","village":"Basemah Serasan","status":"Swasta","jenjang":"SD","district":"Pagar Alam Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"d9b9e2fc-d963-4025-beb4-6c5239f5e18f","user_id":"549bdf26-bbf9-47e9-8069-5a8a0f52eb8f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObvoYwR3wK9hcC5zHMdbGpJxjUSmCxyi"},
{"npsn":"10609787","name":"SD MUHAMMADIYAH 1 PAGAR ALAM","address":"Jl. Kombes H. Umar No. 1123","village":"Basemah Serasan","status":"Swasta","jenjang":"SD","district":"Pagar Alam Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"98c2392f-5e81-4dc7-97bc-4f72afd20f3d","user_id":"ca2d9b68-253e-47d2-a7c5-64e9647b9d2e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOXe.xo2.s.wMjjqCzld4dkIFpgV8sPS"},
{"npsn":"10609812","name":"SD NEGERI 31 PAGAR ALAM","address":"AFD. 1 Talang Darat","village":"Gunung Dempo","status":"Negeri","jenjang":"SD","district":"Pagar Alam Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"259a3fd7-3d68-49a0-a5af-bcdf54e748bf","user_id":"be928c71-7620-407e-ac97-f87d19bb34f0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1kYFekGdpr4ZvdLLks3lyCb9w9GDXeK"},
{"npsn":"10609851","name":"SD NEGERI 72 KOTA PAGAR ALAM","address":"Perumnas Nendagung","village":"Nendagung","status":"Negeri","jenjang":"SD","district":"Pagar Alam Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"c02b08c2-6d3f-4e7a-b631-6e887eb2d2f3","user_id":"2fb8ff6c-bb09-4807-9918-8fe1be4855a0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWJaUpOvLAk67ULnxX1GGFzaFQ7GwHNO"},
{"npsn":"10609854","name":"SD NU 1 PAGAR ALAM","address":"Jl. H. Hasan Hamim, Simpang Asam","village":"Basemah Serasan","status":"Swasta","jenjang":"SD","district":"Pagar Alam Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"d2120301-d5b6-4732-9428-e8bdb53062c7","user_id":"a28254c5-8f92-42a5-b261-7e521c4d713a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOprTeeFCLrB7hQZOe8zgJOfuEBlak1hK"},
{"npsn":"10609855","name":"SD NU 2 PAGAR ALAM","address":"Jl. Gunung Dempo","village":"Sidorejo","status":"Swasta","jenjang":"SD","district":"Pagar Alam Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"98761909-c533-47cb-a18f-b6a09d20a089","user_id":"5507457c-232a-4a2d-9ef6-88984c438f68","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9SwnMZZbMh82rXVLlqQn4b.L2bkepSK"},
{"npsn":"10609856","name":"SD TAMAN SISWA PAGAR ALAM","address":"Jl. Dempo Raya No. 96","village":"Sidorejo","status":"Swasta","jenjang":"SD","district":"Pagar Alam Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"5d9a2ff8-dc6f-43e5-ba80-b7bf5d61b774","user_id":"17345a21-f26a-4ae3-bc93-5046a9fe0e46","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVnI6nYP633sGXKNBZp.VbWy3oYWhkeq"},
{"npsn":"10609804","name":"SDN 23 PAGAR ALAM","address":"Jl. Alamsyah Ratu Prawiranegara","village":"Ulu Rurah","status":"Negeri","jenjang":"SD","district":"Pagar Alam Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"f3b5572e-1326-427e-b421-ed49bca561c1","user_id":"ae65d7bb-beb2-458b-8951-3a2f459101e9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQM6VrXX1xUnt7Tq7aSwEKvl7GX/Ahn2"}
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
