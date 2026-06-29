-- Compact Seeding Batch 14 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70045789","name":"TK GADING INDAH","address":"Jln. PALEMBANG -JAMBI DUSUN V DESA GAJAH MATI","village":"Gajah Mati","status":"Swasta","jenjang":"PAUD","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"80800939-2004-4e58-b5cc-81cd46a48baf","user_id":"e8e693a3-406b-4794-bb58-1f9e43ecc949","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONyjjVZ5YFm32z5IuWzO8qJgsixmsr1y"},
{"npsn":"69963719","name":"TK HARAPAN BUNDA AL ZAM-ZAM","address":"JL. PALEMBANG JAMBI KM 104 Rt. 005/004 DUSUN IV","village":"Suka Maju","status":"Swasta","jenjang":"PAUD","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"89f981a3-c85b-4ff9-937e-97a02624d319","user_id":"0f8d111b-7899-4c21-abc9-d2b55215339d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxtqnQ60hHI1JbhhMcgH4ia8HbeTTN2K"},
{"npsn":"10647084","name":"TK HIDAYATUT THULLAB","address":"DUSUN IV DESA TENGGULANG BARU","village":"Tenggulang Baru","status":"Swasta","jenjang":"PAUD","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"81f657da-0cea-494b-b1bb-7621c24b3b15","user_id":"5b955f72-a050-4084-9731-9ddb6f7a6a8a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYz0rgvYI7OKR/p/uB1xwVqBzQ4nSDAC"},
{"npsn":"69971946","name":"TK ISLAM AL AZZAM","address":"VILLAGE XIII DUSUN VIII","village":"Babat Banyuasin","status":"Swasta","jenjang":"PAUD","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"9c5abedc-688f-4f97-a54f-9cb6c2010e97","user_id":"0b5ac7d6-aa67-4b94-81d7-57b165ed4988","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKag.KdQ6e7scHCe3XHs1BAQ8Si1Nycm"},
{"npsn":"70044820","name":"TK ISTIQOMAH MUSTIKA AR-ROHIM","address":"DUSUN IV DESA LETANG","village":"Letang","status":"Swasta","jenjang":"PAUD","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"6c8ec91e-815f-4d50-9cd9-1ef8ed4f5635","user_id":"df64b628-9848-44eb-9f34-8f39ba7bf4ee","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO11r.5Wo0A58t6caEwbROIdbhaG2TZlW"},
{"npsn":"69886627","name":"TK NURUL QOLBU","address":"DUSUN IV DESA LANGKAP","village":"Langkap","status":"Swasta","jenjang":"PAUD","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"071e321c-ccb7-47ac-b53d-28cd4917bcc3","user_id":"4220dc85-caca-4180-94cb-138a2f4ac27a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCxs6kVQstcn46LG0NXGsVaA1sZ6BhYm"},
{"npsn":"69981399","name":"TK PELANGI KIDS SCHOOL","address":"JL. PALEMBANG JAMBI KM. 81 DUSUN III","village":"Tanjung Kerang","status":"Swasta","jenjang":"PAUD","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"ebe728bc-d164-43fa-bc17-23c9399a95ed","user_id":"2e825bd1-555e-4f84-97fd-bbe6de0fc521","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOG8waGWVsdPA9LVWE77jHKuW38wgDL6i"},
{"npsn":"10646457","name":"TK PERTIWI","address":"Rt. 04 DUSUN 2","village":"Sumber Jaya","status":"Swasta","jenjang":"PAUD","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"345ca27b-e9b7-49e5-9306-c76b6a29630b","user_id":"e00c7346-56f1-4e53-b312-091128832b8f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfGOINFSS03HJ6e5mMn95tW8HqZ1.Zsy"},
{"npsn":"70002376","name":"TK TUNAS BANGSA JANTIBUN","address":"JL. KELUANG - POS POLIS 108, JANTIBUN","village":"Supat Barat","status":"Swasta","jenjang":"PAUD","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"6df9c018-882a-4750-bfc9-6193f7f3fe3a","user_id":"efd12a6a-6aec-4bed-907f-bca4132eb5bd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOE/phrAN8oDR3iLo6/.MkVterA6zakwe"},
{"npsn":"69897547","name":"Al- Furqon","address":"Lintas Belitang Dusun II Desa Kuta Pandan","village":"Cahya Tani","status":"Swasta","jenjang":"PAUD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"61dca0be-5bf1-4e18-aaed-3e1d5e79f0eb","user_id":"c9e27240-20b7-4d6c-99cd-9b1a43263b49","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9Ctd7yLMo3w/nHzS6LM6gp/KUE7atBO"},
{"npsn":"69972620","name":"KB AL-FALAH","address":"DUSUN V BUMI AGUNG","village":"Bumi Agung","status":"Swasta","jenjang":"PAUD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"e18417b1-cd0f-4df2-add2-e9d55bf19ec3","user_id":"b8504c63-999e-4c65-8dc8-ac04c18bffe3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaypZE4o1P4p3z04OlASx2.N2ICwUq9e"},
{"npsn":"69913892","name":"KB BUNDA II","address":"DUSUN III KUTAPANDAN","village":"Cahya Tani","status":"Swasta","jenjang":"PAUD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"40e47464-c514-4aab-b843-884600a3793e","user_id":"4b517753-e39f-4332-8567-6aa7f33356a0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOM1C5eH3gQylvku/CTSrWFeFVszcNP0G"},
{"npsn":"69910584","name":"KB CEMPAKA SARI","address":"Sindang Sari","village":"Sindang Sari","status":"Swasta","jenjang":"PAUD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"1f3175b3-39e8-4b72-9e95-4f92f3f34e2e","user_id":"c1679ab7-2185-4d28-86a1-f482b6f7ceee","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHp8SEDfDMduCxMyZb6dTxx2IGXe7dUW"},
{"npsn":"69913894","name":"KB CERIA I","address":"BLOK D DUSUN I DABUK REJO","village":"Dabuk Rejo","status":"Swasta","jenjang":"PAUD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"ccca33c2-aac1-4aa3-b616-510b4476a33d","user_id":"0c758ad2-136e-4bd3-a0c3-785b934aeb0d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOItLjSOP/8gtNQoaieDob9TuVupmgud."},
{"npsn":"69922565","name":"KB CERIA II DABUK REJO","address":"JL. LINTAS TIMUR KM.153 BLOK M DUSUN IV","village":"Dabuk Rejo","status":"Swasta","jenjang":"PAUD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"618b1c7c-3b18-44ee-8de2-fbb677689700","user_id":"4ca514b0-82a4-482d-a6ff-7b4ec8b3b494","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLjQSJxk3mZWIdl7b6uZn3wB31jDXvWm"},
{"npsn":"69915417","name":"KB KASIH BUNDA LEMPUING","address":"JL. LINTAS TIMUR DUSUN II","village":"Tugu Jaya","status":"Swasta","jenjang":"PAUD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"d70a8666-7e60-40fa-a182-5f23e070108b","user_id":"6edc8935-7875-4d5e-886c-9a32b298a0cd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLiWRiMqMZcH3/n.c24qRvroEKbKvH.e"},
{"npsn":"69915491","name":"KB MAHKOTA 1","address":"JL. ALI HANAFIAH DUSUN IV","village":"Sumber Agung","status":"Swasta","jenjang":"PAUD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"357f458a-2402-4b1c-b1ce-bea95a0e0978","user_id":"ef559113-cf2a-42d1-a310-5e931c7fa04b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOthGKKKi3OfbpZGmQasFhnCIvnOWgyqa"},
{"npsn":"69933709","name":"KB MAHKOTA II","address":"JL. PATOK BESI","village":"SUMBER MAKMUR","status":"Swasta","jenjang":"PAUD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"b4e01351-0c17-44bd-8936-ca039c1f81c0","user_id":"29ede002-d2da-4871-a897-2d6e3d40a92c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCTyRGtKkLyHXApu.c2NQmXFN4B74GeK"},
{"npsn":"69922949","name":"KB NURUL HIDAYAH","address":"Ds. Tugu Agung","village":"Tugu Agung","status":"Swasta","jenjang":"PAUD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"0c0413b3-3b23-4da1-8322-e39392184c42","user_id":"58260439-5da5-49db-be30-6361bdecb2bc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnsdbOBBTiDZm4ftBlX6gzplM9stO/8G"},
{"npsn":"69972985","name":"KB NURUL HIDAYATULLAH","address":"Jln. Lintas Martapura - Pematang Panggang","village":"Cahya Tani","status":"Swasta","jenjang":"PAUD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"e5b37d17-65ce-40ed-8462-8172cc924ff8","user_id":"edd7acb4-e962-4795-8544-6768eb6a7026","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgP5FVGCfdKN.SykB0YW4WGHdxNGObi6"},
{"npsn":"69915492","name":"KB PERMATA BUNDA","address":"JL. RADEN FATAH BLOK B DUSUN I","village":"Bumi Arjo","status":"Swasta","jenjang":"PAUD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"6d9379bc-667a-4c1f-ab33-c81df79c25b5","user_id":"c14fdab7-85b0-4592-8058-e5577d09c1a8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnRQT2egWSf2mG2PXKvTSx9hJZTqvtnG"},
{"npsn":"69915493","name":"KB PERTIWI","address":"JL. DESA TULUNG HARAPAN","village":"Tulung Harapan","status":"Swasta","jenjang":"PAUD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"062df3b0-3362-4831-a91e-945193d93a55","user_id":"83f7792d-e66c-4c58-b229-82da1af8a123","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOABgYG1YNBf9I4n7l4JgmCNus/U350oi"},
{"npsn":"69911025","name":"KB TERATE I","address":"Tugumulyo","village":"Tugumulyo","status":"Swasta","jenjang":"PAUD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"a36edbe7-d7ff-427b-9a3d-306e4030133d","user_id":"8c78f876-de1c-430c-9c8a-4ca8d62aee72","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBWooCSOU6q.dOlYCw0UvyLVqY1hghxK"},
{"npsn":"69910328","name":"KB TERATE II","address":"Tugumulyo","village":"Tugumulyo","status":"Swasta","jenjang":"PAUD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"909069a3-1731-4bf0-9677-a949d4b8012b","user_id":"b0f84e8f-ad37-4f5a-8af4-76258ec9797c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9AqexyEfsIhFN/STMaM5iw3ImFfSwLa"},
{"npsn":"70003706","name":"KB TUNAS BANGSA","address":"Jalan Lintas Timur Desa Tebing Suluh","village":"Tebing Suluh","status":"Swasta","jenjang":"PAUD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"8912bc55-3ac6-414f-9c3f-455beb732bc7","user_id":"e80c574d-1fda-4a37-bacd-54468f892bc7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/rOKok/lsVFgMRpULJEpg4wZQlTETle"},
{"npsn":"69962087","name":"KB TUNAS HARAPAN","address":"JL. LINTAS TIMUR KM.145 DUSUN I","village":"Bumi Arjo","status":"Swasta","jenjang":"PAUD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"685c19b8-8ff1-4a30-aa10-9cf69735f550","user_id":"7409d339-5076-41fc-9ccc-983bdfdb8fbd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGhxtM35zSbP42XnJqogIxLMI5JMgucC"},
{"npsn":"69910599","name":"KB UMNIYYAH","address":"Mekar Jaya","village":"Mekar Jaya","status":"Swasta","jenjang":"PAUD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"b540d55d-fd90-4e53-be8c-071fb6355724","user_id":"789d6553-6261-4f07-8d4a-51bdd54665ed","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxs6U5GWkhXvCfwNKo.gBIsqHtOvTQbW"},
{"npsn":"69916688","name":"KB WIKA PERTIWI","address":"Ds. Cahya Bumi","village":"Cahya Bumi","status":"Swasta","jenjang":"PAUD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"efac9a02-d1ba-46a6-84e4-e30b84a721bb","user_id":"ce14d051-90f1-48f6-82a9-68b31b25a74f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7LN8pmSjiHGhrhfpJ8Y9Noj2rqzS1eS"},
{"npsn":"69897548","name":"RA Annur","address":"Jalan Lintas Timur Km 167 Desa Tebing Suluh","village":"Tebing Suluh","status":"Swasta","jenjang":"PAUD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"2d9f834a-132d-4d2d-bee4-299138179848","user_id":"9d34a129-b4d7-464b-89e4-7aa126525394","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqB5c4Xbt0Gwya/rCxDyDRoagDpyCpFq"},
{"npsn":"69975914","name":"RA DARUNNAJAH","address":"DESA BUMIARJO MAKMUR BLOK A","village":"Bumi Arjo","status":"Swasta","jenjang":"PAUD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"1312fdc6-6776-4ef7-8e05-0e1c16565606","user_id":"6f92f557-8916-4a7d-b6eb-6ab4739c1d61","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIPQSdcK2JvDLMtvTrze4PBObcl9e62K"},
{"npsn":"70036265","name":"RA DARUSSYAFA`AT","address":"JL. LINTAS TIMUR KM.128 DESA. TUGU JAYA KEC. LEMPUING KAB. OGAN KOMERING ILIR","village":"Tugu Jaya","status":"Swasta","jenjang":"PAUD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"517fd74e-aea9-4e3d-8fa8-fdb6b1925366","user_id":"e19d4b30-f285-4b17-b755-75ae75dbb1dc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOy7REupjFjKVNhZ8QuNrBE51w8rmDvQm"},
{"npsn":"69731315","name":"RA/BA/TA AL ISLAM","address":"BUMI AGUNG","village":"Cahya Maju","status":"Swasta","jenjang":"PAUD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"d8f42571-4f0e-4073-badc-dedfecdf785e","user_id":"1e2d4346-59c7-4d5a-9600-b7e07790407f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfeIiIewFvxS7i9C55KtWEupf1J7NJD."},
{"npsn":"69731320","name":"RA/BA/TA AL-MANAR","address":"DESA KAPAYANG","village":"Kepahyang","status":"Swasta","jenjang":"PAUD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"02846e21-0a45-48e4-a9c0-37c0be20b9e9","user_id":"a46ae5b8-1e3f-4100-9f54-d3a84eefbaab","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuboJ1vVAL5Tm.Pm6peGVFdb3CG85zNm"},
{"npsn":"69731316","name":"RA/BA/TA MIFTAHUL HUDA","address":"JALAN LINTAS TIMUR KM.132","village":"Tugu Agung","status":"Swasta","jenjang":"PAUD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"a6476bc5-235a-47d3-a3ef-82de85e3379e","user_id":"5fac6dde-7941-45f2-b421-c48081b17308","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaZaDgnd9TvlnNmZH/zsdZtJAokFKR3a"},
{"npsn":"69731317","name":"RA/BA/TA NURUL HASAB","address":"CAHYA MAJU","village":"Cahya Makmur","status":"Swasta","jenjang":"PAUD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"d4494c7a-8a2b-415c-9f61-66bbf3538021","user_id":"114c18a5-de8a-4ca9-a434-6343c589aa8f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAXRuXFk3aWqPtpnlXlDXwGC8twk3pRm"},
{"npsn":"69731321","name":"RA/BA/TA NURUL HUDA","address":"SINDANG SARI","village":"Sindang Sari","status":"Swasta","jenjang":"PAUD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"056827c3-2fdf-444d-b5f6-e88327822274","user_id":"559128c0-aac1-4247-8aeb-fccd8ac774a2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkckOpVDEw4wk7M.9eSsZSe4OQOGvhGW"},
{"npsn":"69731318","name":"RA/BA/TA NURUNNISA","address":"Jl Lintas Timur Km 137 Lorong Ishak","village":"Tugumulyo","status":"Swasta","jenjang":"PAUD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"e5bb9950-663e-4786-8382-cb538e3063ea","user_id":"bd4630b0-d8da-431d-a14d-8d7591413aab","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlNV5cpFnX5BEjoZsI46x6YDPF8EB.Me"},
{"npsn":"69731322","name":"RA/BA/TA TRI BHAKTI AT-TAQWA","address":"KEPAYANG,LEMPUING","village":"Kepahyang","status":"Swasta","jenjang":"PAUD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"287bb2f3-c74d-4a92-b3a3-e1f225ed2041","user_id":"0ab97e5e-b142-4726-9bb2-3b6bb550e62f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOG0/.TdywV9dLB3kBYNhgoI7CnsyVqhG"},
{"npsn":"69995607","name":"SUBUL FALAH","address":"Jl Desa Tulung Harapan Kp II","village":"Tulung Harapan","status":"Swasta","jenjang":"PAUD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"f1bdf4ed-6f0a-4d1c-b290-ad40eeca40bd","user_id":"a44d5c26-0440-4aa6-b00f-6bc5e8eeaede","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgHb1VpNI/7JBBPCA0XTxNfsN8i/2cz."},
{"npsn":"10646773","name":"TKN PEMBINA LEMPUING","address":"JL. LINTAS TIMUR","village":"Tugu Agung","status":"Negeri","jenjang":"PAUD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"9ddef70f-e367-4ffc-812a-871942e13cca","user_id":"0d34c186-1370-47b5-a698-38fc5731c1ef","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVlkiB3Qk.RKE7k/VB2jjpFBOECqSApi"}
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
