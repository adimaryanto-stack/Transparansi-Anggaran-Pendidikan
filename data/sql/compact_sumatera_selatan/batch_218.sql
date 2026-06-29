-- Compact Seeding Batch 218 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10645546","name":"SDN 3 BELIDA DARAT","address":"Dusun II Desa Ibul","village":"Ibul","status":"Negeri","jenjang":"SD","district":"Belida Darat","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"143f4e12-6729-4488-b77a-4c8efc86b317","user_id":"8db52242-45fe-471d-a374-37c0a17291cb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8JMW/IzY/Kjg0RJmdSL8u0K15G4Nn66"},
{"npsn":"10645542","name":"SDN 4 BELIDA DARAT","address":"Lubuk Getam","village":"Lubuk Getam","status":"Negeri","jenjang":"SD","district":"Belida Darat","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"c09e316f-87cb-4c8e-ad1b-0496e1b8bd8f","user_id":"e9fff113-9651-448a-a943-c1395dd62c5c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOywS7IrGqmKyxnwPtKuMKMZloCAZoB1W"},
{"npsn":"10645540","name":"SDN 5 BELIDA DARAT","address":"Desa Lubuk Semantung","village":"Lubuk Semantung","status":"Negeri","jenjang":"SD","district":"Belida Darat","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"8fa13639-5baa-4b09-9379-6754c009567c","user_id":"3e172d01-8011-4ffd-9d02-9e0a14c6db66","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfoanWNZ7g4vYppHjVt3gAiTKTzKvvUa"},
{"npsn":"10645531","name":"SDN 6 BELIDA DARAT","address":"Jl. Pertamina Desa Sialingan Kec. Belida Darat","village":"Sialingan","status":"Negeri","jenjang":"SD","district":"Belida Darat","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"d5bacaa2-7fdc-435a-b93c-58bd4f2146dc","user_id":"25358b60-0b7e-4e46-a6fa-9d1e5b5ca083","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2lS7t2oW3kAm8WMjnuVMPFhl3JvffXe"},
{"npsn":"10645532","name":"SDN 7 BELIDA DARAT","address":"Desa Talang Balai","village":"Talang Balai","status":"Negeri","jenjang":"SD","district":"Belida Darat","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"2e32a8ef-f4c9-4a8e-a210-9e21a8eb56cb","user_id":"64582b9c-cc66-4081-8789-ef91a9097258","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQpdZBK//C3MITIlnOZJ4N1JtkqY2jSi"},
{"npsn":"10645543","name":"SDN 8 BELIDA DARAT","address":"Talang Beliung","village":"Talang Beliung","status":"Negeri","jenjang":"SD","district":"Belida Darat","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"57746e06-cb22-4cfe-83a8-de9a8ace524a","user_id":"2ead7153-70d1-429d-b2b8-eb52fcc75bc8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnokA7nX990Pk/3tMx.aF83a43AvI0mu"},
{"npsn":"10645530","name":"SDN 9 BELIDA DARAT","address":"Tanjung Bunut","village":"TANJUNG BUNUT","status":"Negeri","jenjang":"SD","district":"Belida Darat","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"e79e4e92-f946-436c-8841-f9106ce6b2db","user_id":"e62a3212-ea21-405a-a900-95095b8809d0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuPoaVn5L8uRLX5Z0hQ0a2PR/usQY0Rq"},
{"npsn":"10600944","name":"SMPN 1 BELIDA DARAT","address":"Jl. Tanjung Bunut-Sialingan","village":"Sialingan","status":"Negeri","jenjang":"SMP","district":"Belida Darat","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"e38f843f-dd1e-49cd-a74b-c64cc96d6a1c","user_id":"ad74eed9-5cf6-4f25-b4fb-9f05e3556e50","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmzclu.SS7YovTatWv/dlDgcp/ycFrKa"},
{"npsn":"10648082","name":"SMPN 2 BELIDA DARAT","address":"Desa Lubuk Semantung","village":"Lubuk Semantung","status":"Negeri","jenjang":"SMP","district":"Belida Darat","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"f3f9e9b8-632f-481f-b644-d1a6c41a52f8","user_id":"99c2fee3-6c9d-4e28-896e-9966e0db3102","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuDo.VkceN43NSUagiCKqvU2NGzuN8L."},
{"npsn":"10648081","name":"SMPN 3 BELIDA DARAT","address":"Desa Ibul","village":"Ibul","status":"Negeri","jenjang":"SMP","district":"Belida Darat","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"8a3a1eb1-6004-4568-b76d-07dc0a41b93d","user_id":"78fa5cdb-661f-4c8a-8115-9003770b34a2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJL31OHwwJ6VzPQWTRw/ca7.Ah6gDrXe"},
{"npsn":"10645299","name":"SD LEMATANG LESTARI","address":"Jl.Komplek PT.TeL Desa Banuayu","village":"Banuayu","status":"Swasta","jenjang":"SD","district":"Empat Petulai Dangku","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"a36047b8-88e5-48a8-9d2d-321c68d29221","user_id":"72f054bb-36fc-4bab-a350-67dd7e82e8fd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqmlYLtzTUD0EuEd8YzCAvtEKy9qb3xq"},
{"npsn":"10645268","name":"SDN 1 EMPAT PETULAI DANGKU","address":"Desa Banuayu","village":"Banuayu","status":"Negeri","jenjang":"SD","district":"Empat Petulai Dangku","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"5a8860d9-ee1d-4d9d-a363-33818b4f57d3","user_id":"90cbda2d-8b9b-47f1-90d0-56de57c80350","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3u8jRhW38mDZX4feMrom1r7MGmhPikm"},
{"npsn":"10646092","name":"SDN 10 EMPAT PETULAI DANGKU","address":"Jln Muara Niru Desa Muara Niru","village":"Muara Niru","status":"Negeri","jenjang":"SD","district":"Empat Petulai Dangku","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"f34d9f61-b622-4809-904e-5ee6fa5ec77b","user_id":"5f28d29e-e888-4be7-b16a-8d337230a249","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlCMW1QutL1bTD6FCEabGCGHq4GDqKKS"},
{"npsn":"10645257","name":"SDN 11 EMPAT PETULAI DANGKU","address":"TALANG BARU","village":"Kahuripan Baru","status":"Negeri","jenjang":"SD","district":"Empat Petulai Dangku","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"f0210fb1-16bc-47bb-9844-339cccce73dd","user_id":"0593cd5a-2eeb-4756-b077-3fb93009861e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEcRfH7gFnIXRh5xs4AS4i4v.AFJg6my"},
{"npsn":"10645269","name":"SDN 2 EMPAT PETULAI DANGKU","address":"Dusun V Desa Banuayu","village":"Banuayu","status":"Negeri","jenjang":"SD","district":"Empat Petulai Dangku","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"5eddfbe8-9c53-468c-8072-51df1b0e486f","user_id":"a6bc2a1e-2141-4830-8cef-49e213696aad","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgxgrLy9ViIGiBNRG4uaY4YsifPaypHy"},
{"npsn":"10645284","name":"SDN 3 EMPAT PETULAI DANGKU","address":"Jl. Kabupaten Desa Baturaja","village":"Batu Raja","status":"Negeri","jenjang":"SD","district":"Empat Petulai Dangku","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"c5465b7f-f26d-408b-9ae0-da732f518976","user_id":"f6f67b96-4933-424f-8158-7c59e7b26f82","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOS/HfQ6zKyhA0qJ7z/n6wugPMTYdLYiC"},
{"npsn":"10645285","name":"SDN 4 EMPAT PETULAI DANGKU","address":"Jalan Pertamina","village":"Pangkalan Babat","status":"Negeri","jenjang":"SD","district":"Empat Petulai Dangku","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"70d689af-3050-48d3-8a90-87379f05db25","user_id":"68f16fe7-35d7-4f96-a84c-a8d816b8018a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONycW6u4NgdEnnKWJgfMi9yEvijAJFPe"},
{"npsn":"10645286","name":"SDN 5 EMPAT PETULAI DANGKU","address":"Desa Dangku","village":"Dangku","status":"Negeri","jenjang":"SD","district":"Empat Petulai Dangku","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"63a7f110-ad6b-4710-8d3f-d2e7d750ab89","user_id":"a9ab1572-5eb9-4744-963d-1e645a060697","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOW3ZxXqh.Ivl0Z9iqthH7N.PW7yyym8e"},
{"npsn":"10645288","name":"SDN 6 EMPAT PETULAI DANGKU","address":"DESA GUNUNG RAJA","village":"Gunung Raja","status":"Negeri","jenjang":"SD","district":"Empat Petulai Dangku","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"9dca6091-87e7-477a-8575-0f6e57be40b3","user_id":"1ca976ed-fcad-4ed0-b00d-72ca30fa9389","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjyGUrpg8Zz2p3DGVzuCIpIyeF3cB72."},
{"npsn":"10645270","name":"SDN 7 EMPAT PETULAI DANGKU","address":"Desa Kuripan","village":"Kuripan","status":"Negeri","jenjang":"SD","district":"Empat Petulai Dangku","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"159a3f44-82cd-4e4c-aa47-497790256532","user_id":"fae71e07-c21e-424a-ad75-9fdb2c8d2e97","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkFW5D9Kws9.ZwOj1WHjQCYPhe7/o6QG"},
{"npsn":"10645287","name":"SDN 8 EMPAT PETULAI DANGKU","address":"Jl. Kabupaten","village":"Siku","status":"Negeri","jenjang":"SD","district":"Empat Petulai Dangku","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"8bbe6a66-0ec3-45cf-82e1-f99e72937818","user_id":"66bb7d33-0039-426a-8fba-dca73e366b7b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOL3RgKNt1IHSKYxxAupi1bMqxGGuxngW"},
{"npsn":"10645289","name":"SDN 9 EMPAT PETULAI DANGKU","address":"Jl. Operasional Pt Pertamina Ds.III","village":"Gunung Raja","status":"Negeri","jenjang":"SD","district":"Empat Petulai Dangku","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"e57f8edc-56da-46c5-a54b-8d1de1cb83ef","user_id":"37c8e6e5-fc0c-45dd-a9d1-c398afa99c6a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOy8VdMKZp7BqJqbzzJkFrm2/fdUvDZOu"},
{"npsn":"10646010","name":"SMP LEMATANG LESTARI","address":"Komplek PT Tanjungenim Lestari Pulp And Paper","village":"Banuayu","status":"Swasta","jenjang":"SMP","district":"Empat Petulai Dangku","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"22b85627-74c0-4097-b130-4ad6b3774a5a","user_id":"a63be146-41f8-456c-9f00-a173fc5ecda9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO79xXAFPGkUt22dTy2jz7D9JuWM1lNTi"},
{"npsn":"10645152","name":"SMP MUHAMMADIYAH 3 GUNUNG RAJA","address":"Jalan Pertamina","village":"Gunung Raja","status":"Swasta","jenjang":"SMP","district":"Empat Petulai Dangku","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"b6ac35fa-b472-4a86-862e-d71711696a5c","user_id":"2fbe1936-2bcd-4c76-87dc-3529fb968acb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsX5ncDGIp0FZAceuevr85Jcy0X4o25S"},
{"npsn":"10600954","name":"SMPN 1 EMPAT PETULAI DANGKU","address":"Jl. Raya Tanah Abang Desa Kuripan","village":"Kuripan","status":"Negeri","jenjang":"SMP","district":"Empat Petulai Dangku","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"8b5dddc2-63c9-4f65-809b-dd27d2c33704","user_id":"b96addc4-781a-495f-a52f-ba1389e56ef2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqwj6WODywiPn/E41h.vAuXhCzQIBn1K"},
{"npsn":"10646276","name":"SMPN 2 EMPAT PETULAI DANGKU","address":"Jl. Lematang Desa Dangku","village":"Dangku","status":"Negeri","jenjang":"SMP","district":"Empat Petulai Dangku","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"7b96ff9f-f734-4488-8308-6649aebf1ce8","user_id":"bea26120-86f0-40a9-911b-4e9456b9e773","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxuRsCL9QD2iCyQpIRB2PUTRjuPSUJJ."},
{"npsn":"69854399","name":"MIS Darul Ulum","address":"Jl. Lintas Sumatera Desa Tanjung Agung","village":"Sukaraja","status":"Swasta","jenjang":"SD","district":"Panang Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"1e2aa678-ebdf-4868-9314-a2dc0bad87c7","user_id":"cd95d779-8728-45fc-b04d-79d52a81b591","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjNGQzB3VugoM6dgBf3x.o1WzDeseLSi"},
{"npsn":"10645493","name":"SDN 1 PANANG ENIM","address":"Jl Baturaja","village":"Lebak Budi","status":"Negeri","jenjang":"SD","district":"Panang Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"7d60af0c-6bb2-4fb1-b5a4-6623b3b9d2a1","user_id":"29c73385-1f17-41a0-9ba1-e7463cb8d3b6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOphQuAEKsPAbPDaME3DOiGf8Bo.7XlAW"},
{"npsn":"10645496","name":"SDN 10 PANANG ENIM","address":"Jl Lintas  Sumatera","village":"Tanjung Baru","status":"Negeri","jenjang":"SD","district":"Panang Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"fd748ede-951c-46c6-9d53-b32e272da981","user_id":"d7347cfb-cf4f-4bca-b578-f0eaac55f3e0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsL.cNjfNsPSLsY3t8ON/4Fpb9x1WD4e"},
{"npsn":"10645506","name":"SDN 11 PANANG ENIM","address":"JLN. LINTAS SEMENDO TEBAT SEMEN","village":"Padang Bindu","status":"Negeri","jenjang":"SD","district":"Panang Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"c87bb771-b69f-4c0d-9f35-5aa6f76e0e09","user_id":"84369946-1645-4bec-845e-af484f04d1ff","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjP5Tm03qyw0hHp4VaITWRMhyqJOgh2m"},
{"npsn":"10645494","name":"SDN 2 PANANG ENIM","address":"Jln.Baturaja Desa Lebak Budi","village":"Lebak Budi","status":"Negeri","jenjang":"SD","district":"Panang Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"2b52dc19-7452-49bc-8bc1-555eb2f66092","user_id":"2d90656f-fe43-469c-8d42-5f9f47f2d261","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMHPLAQBkudMUMrPvA1Ogl689H/TQeYi"},
{"npsn":"10645503","name":"SDN 3 PANANG ENIM","address":"Lubuk Nipis","village":"Lubuk Nipis","status":"Negeri","jenjang":"SD","district":"Panang Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"f30e1387-297f-4275-9fba-37818007b3bd","user_id":"02f42498-c595-4054-ac57-adc7e19e82e0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrpWh4jtxE1gd4LMhCMcSA.nvxMKqSQi"},
{"npsn":"10645501","name":"SDN 4 PANANG ENIM","address":"Indramayu","village":"Indramayu","status":"Negeri","jenjang":"SD","district":"Panang Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"abe9c0e8-8675-4da1-b687-d7c41f904ce9","user_id":"6b4a301d-4804-4aee-9e99-82bf225413df","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQ.K3xp7iN588HN33BQ/.CfD8ip3PsqK"},
{"npsn":"10645495","name":"SDN 5 PANANG ENIM","address":"Jalan Batu Raja Desa Lambur","village":"Lambur","status":"Negeri","jenjang":"SD","district":"Panang Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"6023f9cb-b3bb-4fa9-b73c-40f3abfebf03","user_id":"6aa407cb-2925-429f-8544-a3545c3af6db","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGhwWPgB.dNbsO29thYOM9gMua.Ijgue"},
{"npsn":"10645498","name":"SDN 6 PANANG ENIM","address":"Jl Semendo","village":"Muara Meo","status":"Negeri","jenjang":"SD","district":"Panang Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"ffe3f00a-527c-458a-982e-65ecce2b8f58","user_id":"de8fcb22-f4b3-4663-a8d8-82922ee6c4b1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqgK5tznnIQcSI/por3FU1L5VQH8AhGi"},
{"npsn":"10645502","name":"SDN 7 PANANG ENIM","address":"JL.SEMENDO","village":"Padang Bindu","status":"Negeri","jenjang":"SD","district":"Panang Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"ce7aa5b0-6e0e-42aa-9734-fadc5e478e7b","user_id":"77b811f0-ff66-4e8b-a308-8aaa231f632f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQzlCEFdNKE66.iYE5Fk6ss4h0WDsRYm"},
{"npsn":"10645497","name":"SDN 8 PANANG ENIM","address":"Jl Lintas Baturaja","village":"Pandan Dulang","status":"Negeri","jenjang":"SD","district":"Panang Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"6ba0b694-f231-4fb7-a204-ce5f523d800a","user_id":"e13a7e5a-880e-4755-ae20-34bca55fd4e2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOazSTCQlp3JhYAyB4rkrvnaTX67uPXgi"},
{"npsn":"10645499","name":"SDN 9 PANANG ENIM","address":"Sugihwaras","village":"Sugihwaras","status":"Negeri","jenjang":"SD","district":"Panang Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"bd44cda2-1104-4c0f-8884-52d5cb6dd002","user_id":"47d252cd-c58b-405f-a6fb-901bd6dc30f8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/gk8Mf97xrpPyA7lWS0S07JPZO2jeAy"},
{"npsn":"10600943","name":"SMPN 1 PANANG ENIM","address":"Jl Baturaja","village":"Muara Meo","status":"Negeri","jenjang":"SMP","district":"Panang Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"46f821dc-a5bc-4e02-a7b1-480fbefbcb21","user_id":"a38ebed0-7e6f-4721-8a4b-a85c9fd71177","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEZtLB6wDU7IBQbxDDRFefrQOS6KrS0G"},
{"npsn":"10646143","name":"SMPN 2  PANANG ENIM","address":"Desa Lubuk Nipis","village":"Lubuk Nipis","status":"Negeri","jenjang":"SMP","district":"Panang Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"7057bfd2-17eb-40cc-bea9-aacd6e77721c","user_id":"1ea17279-7c1f-4216-8e19-473a36bc7131","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUl56PLJB2ijOLptNMNMh7TsNlb/crcO"}
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
