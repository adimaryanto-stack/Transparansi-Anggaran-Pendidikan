-- Compact Seeding Batch 290 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10605899","name":"SD NEGERI 07 INDRALAYA","address":"Ds.i Desa Ulak Bedil","village":"Ulak Bedil","status":"Negeri","jenjang":"SD","district":"Indralaya","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"dfcdac81-1aef-4c85-8376-26497e46828f","user_id":"094c6a6c-6d41-4dc9-9f5e-7d8a29a1a4e2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHGnLWI3.1lliaFGUWo3gMgeOc3G8BNa"},
{"npsn":"10605653","name":"SD NEGERI 08 INDRALAYA","address":"Jln.KH.Moch.Harun Desa Sakatiga Kecamatan Indralaya","village":"Sakatiga","status":"Negeri","jenjang":"SD","district":"Indralaya","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"52cffcd7-1865-4a2a-b186-45bf075e6539","user_id":"cfa6ae74-139c-4f0c-b2e3-954b2fbe30c2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOx4MS9qFBuN1833qFEpKHGL.t/5gL4.i"},
{"npsn":"10605904","name":"SD NEGERI 09 INDRALAYA","address":"Desa Ulak Segelung","village":"Ulak Segelung","status":"Negeri","jenjang":"SD","district":"Indralaya","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"ad61ee4d-e3d6-4ba6-849a-7d4cac2668a4","user_id":"0f5bcc50-f373-460d-b82d-8c30c46aa816","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpIs7nz5WiYQcyuG.YKIwxsJ9fxm.9kS"},
{"npsn":"10605877","name":"SD NEGERI 10 INDRALAYA","address":"Desa Tanjung Agung","village":"Tanjung Agung","status":"Negeri","jenjang":"SD","district":"Indralaya","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"fa14451b-bf5d-4748-a88d-a22335fffd2b","user_id":"ee7a5c2e-4340-4b11-8ad8-671eb94c6204","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcIetbGybDYTfboL12UQH4tDmk5bl1nW"},
{"npsn":"10605696","name":"SD NEGERI 11 INDRALAYA","address":"Jalan Guru Guru KM 35 Indralaya","village":"Indralaya Raya","status":"Negeri","jenjang":"SD","district":"Indralaya","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"b320c9dc-5996-45f9-bc30-2d7d763ab633","user_id":"cb5e9516-ac32-43ff-aa00-fe313a916bbe","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOysqP6r5cCalVa/bT7k0SkSnphO6i2aW"},
{"npsn":"10605856","name":"SD NEGERI 12 INDRALAYA","address":"Ds. II Desa Sudi Mampir","village":"Sudi Mampir","status":"Negeri","jenjang":"SD","district":"Indralaya","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"e9a05903-8b9f-4305-b57e-d98a53a2680d","user_id":"b4e1afe1-e5b4-4385-b1fd-8525be51f5cb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqJMeHxLnrXk6ivFH6Hysob.yQekX1Ja"},
{"npsn":"10605713","name":"SD NEGERI 13 INDRALAYA","address":"AMANGKURAT VII","village":"Sakatiga","status":"Negeri","jenjang":"SD","district":"Indralaya","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"85778d14-e509-4a17-b99a-a4742aa1fcf5","user_id":"16ff9b55-7100-45f9-911c-bf856a9f7419","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQ5Ip3ALIvwStiyJvgoprJpGjjyuimTu"},
{"npsn":"10605819","name":"SD NEGERI 14 INDRALAYA","address":"Dusun 3","village":"Lubuk Sakti","status":"Negeri","jenjang":"SD","district":"Indralaya","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"5f8b1ca3-bbb7-486c-837e-53e37c156d8e","user_id":"c3c93946-c1d9-4b23-aae2-2ae672a7a598","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObgM9dJh/UzYPnjHO7QZPzc0BiayLLze"},
{"npsn":"10610358","name":"SD NEGERI 15 INDRALAYA","address":"Jl.Mayor Iskandar Dusun II Desa Penyandingan Kec.Indralaya","village":"Penyandingan","status":"Negeri","jenjang":"SD","district":"Indralaya","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"d163d94d-255e-43dc-b204-0c1e6ff45dd9","user_id":"b12cc609-f29e-4738-a9b2-61a4b0a0358c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOH3ATVPVFE7fN7pWXt.VhVevU1BonTja"},
{"npsn":"10605893","name":"SD NEGERI 16 INDRALAYA","address":"Ds.II Desa Tg.seteko","village":"Tanjung Seteko","status":"Negeri","jenjang":"SD","district":"Indralaya","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"bca6a852-f6c8-4607-8980-9f2604aefaa3","user_id":"114ea16c-7030-49a2-9396-b77421e815e4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTSfvukvIJvbd.GQPV8fJ2QGU5z.aQZ6"},
{"npsn":"10605845","name":"SD NEGERI 17 INDRALAYA","address":"Desa Sakatiga Seberang","village":"Sakatiga Seberang","status":"Negeri","jenjang":"SD","district":"Indralaya","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"7bda8268-a1b5-42b6-b464-906da7262c5d","user_id":"86354115-b34f-492b-8ab3-ce2f4ac75d36","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeOgLNFMdpLGyGnDKAbwrkJ5BRe.IXcG"},
{"npsn":"10605883","name":"SD NEGERI 22 INDRALAYA","address":"Ds.IV Desa Sejaro Sakti","village":"Sejaro Sakti","status":"Negeri","jenjang":"SD","district":"Indralaya","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"0d64154e-4d0b-4ca8-aff8-0518a2da2d5d","user_id":"f82fd8b9-f0eb-41f9-b1ec-48e32c6d69a6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlbM9aZOKVr28q67rl8gvb19KEp6mc7m"},
{"npsn":"10605837","name":"SD NEGERI 24 INDRALAYA","address":"Jalan Desa Tanjung Seteko","village":"Tanjung Seteko","status":"Negeri","jenjang":"SD","district":"Indralaya","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"e7125fa6-898d-406d-8e1b-bb1ed3f75e91","user_id":"031b8dda-b292-476d-b124-cdfb9d4c80ed","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTNZeDLpZoumvQO7sPMWCB4Ym7.wpvva"},
{"npsn":"10605751","name":"SD NEGERI 25 INDRALAYA","address":"Jalan Tanjung Raya","village":"Indralaya Raya","status":"Negeri","jenjang":"SD","district":"Indralaya","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"62236e21-92b8-4ae3-8808-05bd7a439bcf","user_id":"78493a56-b219-42d2-bf62-46bd3322b08f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlV28OWV2wNpQ8sti8jHpPiVyLGIO82e"},
{"npsn":"69900453","name":"SMP IT MENARA FITRAH","address":"JL. LINTAS TIMUR KM. 34 KOMPLEKS PENDIDIKAN MENARA FITRAH","village":"Indralaya Indah","status":"Swasta","jenjang":"SMP","district":"Indralaya","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"6b24269c-4be3-4887-aef9-acdf3e35b488","user_id":"e884923e-448d-46c8-9e9f-49b365894d8c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaw2dyoyvEW/N/LtyOLt6Sv1ViXoWe36"},
{"npsn":"10605913","name":"SMP IT RAUDHATUL ULUM","address":"Jl. KH. Moh. Harun Kampus B Komp. PP. Raudhatul Ulum","village":"Sakatiga","status":"Swasta","jenjang":"SMP","district":"Indralaya","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"29301bf9-a7f9-432a-9e77-09eb97852f55","user_id":"5348321a-9160-4b32-a29f-dd1eb4435dd5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnOZnyDU2lQP4.rSO6AiZFVQKqjvJri6"},
{"npsn":"70034561","name":"SMP LINGUA PRIMA","address":"Jl. Lintas Timur Km. 35 Indralaya Mulya","village":"Indralaya Mulya","status":"Swasta","jenjang":"SMP","district":"Indralaya","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"1ce1b4df-04cc-4d72-8483-5d6c45abafc2","user_id":"47719147-43ba-48a8-9b81-72ad6afaf966","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4BhT9BWoQK2iKRMOKBQ26vM8t.5QaC."},
{"npsn":"10603048","name":"SMP NEGERI 1 INDRALAYA","address":"Jl. Lintas Timur Km.35 Indralaya","village":"Indralaya Mulya","status":"Negeri","jenjang":"SMP","district":"Indralaya","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"526c9025-6c20-4de5-a98a-404caf2e0d64","user_id":"986abd03-3f26-4382-9788-ef6a58547897","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFs7RoKqqXKjXum8zVSzAWeehTqtGN66"},
{"npsn":"10603044","name":"SMP NEGERI 2 INDRALAYA","address":"Desa Tunas Aur","village":"Tunas Aur","status":"Negeri","jenjang":"SMP","district":"Indralaya","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"a4519d4c-6a90-415e-b504-7e9b73d0a173","user_id":"0ff5a23b-6e7c-4ddc-bc58-869657e9b81d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOg6JvEYmhcRM.Rzy8wr6Kl9grJqpp5Jm"},
{"npsn":"10646259","name":"SMP NEGERI 3 INDRALAYA","address":"Tanjung Agung","village":"Tanjung Agung","status":"Negeri","jenjang":"SMP","district":"Indralaya","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"3ddff0aa-e2c8-42d2-a957-92f2e5c1c1de","user_id":"ff71bf33-c42b-4428-80e1-1425f6e7fe8c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPWHWlBeUW8TiKfG1rcmlMWvvc8hVCwy"},
{"npsn":"10648101","name":"SMP NEGERI 4 SATAP INDRALAYA","address":"Jln. Raya Dusun II Desa Ulak Segelung","village":"Ulak Segelung","status":"Negeri","jenjang":"SMP","district":"Indralaya","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"f888b929-cf83-4f66-bd34-301ca23c0f72","user_id":"2ff2f534-9cb2-4f8c-9c02-ef602ffed878","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgDEms2XYP5kwze4OasXotN9Sihow8fC"},
{"npsn":"70042800","name":"MIS AL-BAROKAH","address":"Dusun III RT 005 RW 000","village":"Muara Dua","status":"Swasta","jenjang":"SD","district":"Pemulutan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"a8201274-d7ee-45c8-8f63-790f10953889","user_id":"2f1fe73d-b94f-426b-98e0-3c0f5d1d6d31","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZeHRzdWMLFbwnO9R06v1t5W1lkv9p7i"},
{"npsn":"60705128","name":"MIS MASDARUL ULUM","address":"Jalan Mayor Iskandar","village":"Teluk Kecapi","status":"Swasta","jenjang":"SD","district":"Pemulutan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"5449a535-4b6c-493b-adde-e110dd2b0916","user_id":"56aa6300-4fc1-4ad0-ba61-7d95a2a00ad1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPqbTMxnWKRz1AxD2ryFSPykWUAoLjmC"},
{"npsn":"70058485","name":"MTS ALYAQIN NUURUL IMAN","address":"Jl. Sriwijaya Raya Desa Ibul Besar I Kec. Pemulutan Kab. Ogan Ilir","village":"Ibul Besar I","status":"Swasta","jenjang":"SMP","district":"Pemulutan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"5e1952a7-c9c8-4dd0-9805-eee815750842","user_id":"cd6c3098-ba5e-4ecb-86f9-8336c8d0642d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2nbXT/9jdFlVPfPAMHgbvZpB1NZcosC"},
{"npsn":"10648756","name":"MTSS AL MU`AWWANAH","address":"JL. RAYA PEMULUTAN DESA SEMBADAK","village":"Sembadak","status":"Swasta","jenjang":"SMP","district":"Pemulutan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"b032a3f1-fc98-41aa-bc20-618c63491108","user_id":"bcbc92cc-d3ed-49af-b6b3-64408d2acab5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOje27N8AVzO.DJeFPtJUB3durFxRbBsG"},
{"npsn":"70008868","name":"MTSS AL-BAROKAH","address":"JL. MAYOR ISKANDAR","village":"Muara Dua","status":"Swasta","jenjang":"SMP","district":"Pemulutan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"b7b5fbaa-2bef-403d-90ab-74cfc4c2d7bc","user_id":"3aa4ea17-4d22-4d64-b70b-16b457f09e51","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9uotNlYFR7SIVtjJGDDXNoMz6yiF8XO"},
{"npsn":"10648755","name":"MTSS MASDARUL ULUM","address":"JL. MAYOR ISKANDAR","village":"Teluk Kecapi","status":"Swasta","jenjang":"SMP","district":"Pemulutan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"b6ddc8eb-5434-488f-98e7-ffbbf018cd0e","user_id":"c7059284-5c40-42a9-906e-26a8af1ca5fe","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQJXtUkUh/xSbUmJ/XQas/OA5TCTxpTa"},
{"npsn":"10648754","name":"MTSS NURUL AMAL PANCASILA","address":"Jln. Lettu M. Akip. S Desa Pemulutan Ilir Kec. Pemulutan Kab. Ogan Ilir (30653)","village":"Pemulutan Ilir","status":"Swasta","jenjang":"SMP","district":"Pemulutan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"c718b1fe-4669-4576-97a9-5e745e80ce23","user_id":"a28c6551-4fce-40fc-9e9a-7a87b1afae77","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOjf.DXBwy1s0oZ5pL7pHrd9hb2NkqrW"},
{"npsn":"10605650","name":"SD NEGERI 01 PEMULUTAN","address":"JLN. RAYA DESA PEMULUTAN ULU","village":"Pemulutan Ulu","status":"Negeri","jenjang":"SD","district":"Pemulutan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"33e06c6d-eac0-4770-b6cd-1350dabee371","user_id":"cfd64644-4047-48ee-9f15-53474ecc6da5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0k7MUqrJ3oRGIV6NNsj/3gNuUXocLzm"},
{"npsn":"10605648","name":"SD NEGERI 02 PEMULUTAN","address":"Jln. Mayor Iskandar No.22","village":"Pelabuhan Dalam","status":"Negeri","jenjang":"SD","district":"Pemulutan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"ffd0a78f-3c58-4790-92ca-9bce435ffaac","user_id":"a3e27b70-e2f4-41fe-b920-58277594d724","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.V62cMbQgXY8VRP85QUz2IDqQEqv2Zu"},
{"npsn":"10605644","name":"SD NEGERI 03 PEMULUTAN","address":"Jln Raya Desa Palu","village":"Palu","status":"Negeri","jenjang":"SD","district":"Pemulutan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"ab5f4673-72e1-4fcb-9759-911fb59c08dc","user_id":"52ad5912-6ceb-49ce-999f-959a7fdfe3e4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObF8GlCeVVa/UBuUFcB9Jfte7s6QPXKa"},
{"npsn":"10605631","name":"SD NEGERI 04 PEMULUTAN","address":"Desa Aurstanding","village":"Aur Standing","status":"Negeri","jenjang":"SD","district":"Pemulutan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"151f18c7-6f96-4ea3-a81b-4c34f0b25689","user_id":"f2c989aa-b325-4a80-ac7e-23fe15f16e97","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmOGwoRyhyO15nbIUxuUcjELNagoX3a2"},
{"npsn":"10605647","name":"SD NEGERI 05 PEMULUTAN","address":"Jln Raya Desa Harapan","village":"Harapan","status":"Negeri","jenjang":"SD","district":"Pemulutan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"66db27c0-735e-4870-ba71-7e12d55ba33e","user_id":"9d768a98-56a1-4e86-8b9b-1e0d5515a734","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONt8WGWAH/5xs5Ti50kfG5nDgd/GlCHq"},
{"npsn":"10605800","name":"SD NEGERI 06 PEMULUTAN","address":"Jalan Raya","village":"Ibul Besar I","status":"Negeri","jenjang":"SD","district":"Pemulutan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"a59ed772-c178-4184-adcf-c88677c0ec3d","user_id":"0ac5b444-7237-4d22-bce2-92d3ab7b683c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfm80/ExZh6IxWJKBV/bSiZahJU6BAca"},
{"npsn":"10605848","name":"SD NEGERI 07 PEMULUTAN","address":"Jln.Tepian Sungai Ogan","village":"Tanjung Pasir","status":"Negeri","jenjang":"SD","district":"Pemulutan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"6895f929-658f-456c-8193-c9916f2a1302","user_id":"72af8ef4-9675-4177-9229-7eda4a107722","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7AnOb1Z.HwVK5VXsvhduevnlzTllV7S"},
{"npsn":"10605824","name":"SD NEGERI 08 PEMULUTAN","address":"Jln Mayor Iskandar","village":"Teluk Kecapi","status":"Negeri","jenjang":"SD","district":"Pemulutan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"8a8a37c8-9a31-4cf6-81e7-d6a4c925804f","user_id":"071a3cd2-510b-4486-a82d-f2b3de0f5421","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOS5nOKP2XHKR6PJxeT/7THf.ZMKULAPm"},
{"npsn":"10605651","name":"SD NEGERI 09 PEMULUTAN","address":"Jln. Raya","village":"Pipa Putih","status":"Negeri","jenjang":"SD","district":"Pemulutan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"4d70f075-cfd4-4313-9b4b-3cc658ed34ef","user_id":"86d36b6a-9e78-4202-96a3-73c25249cdcf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOR6CHXHAlcjBsao6QSA7D6MJmrh4NotG"},
{"npsn":"10605874","name":"SD NEGERI 10 PEMULUTAN","address":"Tepian Sungai Ogan","village":"Kedukan Bujang","status":"Negeri","jenjang":"SD","district":"Pemulutan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"fb151904-392f-4ce5-af68-e299ba87be9d","user_id":"921061fe-fbf4-405a-9b2c-b8859a10ec84","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhzqrpZg73EfqQwGUt4VXNoWXDdgNtoC"},
{"npsn":"10605632","name":"SD NEGERI 11 PEMULUTAN","address":"Desa Babatan Saudagar","village":"Babatan Saudagar","status":"Negeri","jenjang":"SD","district":"Pemulutan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"6130402f-3721-4407-9d08-345c85acaf5c","user_id":"b41d9eb6-f610-4aac-adf4-3f4c7216593a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjWAqOVWk3rd0jLccgOrUjH3ffRhlX.a"},
{"npsn":"10605815","name":"SD NEGERI 12 PEMULUTAN","address":"Jalan tepian sungai","village":"Lebung Jangkar","status":"Negeri","jenjang":"SD","district":"Pemulutan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"bf6cc656-7c0b-4469-bbd7-f146b18d6414","user_id":"81bf2eb0-4155-4124-847b-6b5aa61c49d1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6ADYBO0kuI0gGckINEN0q1AHMHRL23G"}
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
