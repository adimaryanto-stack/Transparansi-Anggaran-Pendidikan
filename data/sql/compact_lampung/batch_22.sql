-- Compact Seeding Batch 22 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70028610","name":"RA Bustanul `Ulum","address":"Jln. KH. Adrongi Dusun III","village":"Sri Dadi","status":"Swasta","jenjang":"PAUD","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"1f0b6efe-ba00-4324-bd96-06d8f24361c8","user_id":"fe17f325-4c5f-4c0e-9a7e-2319465be5af","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.P9hVPI2.hmIySyvnRV93SqKuGOZ/i.W"},
{"npsn":"69940892","name":"RA Darussalam","address":"Jalan Lapangan Trio Dusun V","village":"Sri Mulyo","status":"Swasta","jenjang":"PAUD","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"28f3b235-9ff5-48e9-a98d-e2c8116d3fe8","user_id":"b1bb871f-fe53-4507-b9b7-fea9f542b8af","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Zw23NqajDWlmBL.K8SjJU1reb9OfFvS"},
{"npsn":"70043127","name":"RA SUBULUSSALAM","address":"Jalan Merdeka Dusun 2 RT 005 RW 002","village":"SRI PURNOMO","status":"Swasta","jenjang":"PAUD","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"453dd5d1-1b89-47b3-adbc-271c8c4fda9a","user_id":"49be6abc-c441-4488-973f-0328a7e66296","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xiqUXJEBDm7M/rut9S5O0Od5.6vcu8u"},
{"npsn":"10812742","name":"TK ABA PONCOWARNO","address":"PONCOWARNO","village":"Ponco Warno","status":"Swasta","jenjang":"PAUD","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"405e0e07-0d3c-4860-95f6-b865659b0f04","user_id":"be0accf8-d6fa-44ae-aa84-03dc880565fe","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AW9f0sB83rGtKuwxjvZUMMQ0w/OYlYq"},
{"npsn":"10812755","name":"TK AHMAD YANI BALEREJO","address":"BALAIREJO","village":"Balai Rejo","status":"Swasta","jenjang":"PAUD","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"322150c1-7492-4b77-9d69-15264af0bf21","user_id":"57a62876-a633-45ff-b657-0d1e29355f6d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Mjs02fztPSXn51gBGigWRgA/s89WTNa"},
{"npsn":"69790273","name":"TK AISYIYAH BUSTANUL ATFAL","address":"KH. AGUS SALIM NO 3","village":"Kali Rejo","status":"Swasta","jenjang":"PAUD","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"4da554c0-448c-4ba7-9d56-55660b6522cc","user_id":"eec65f5c-85f2-454f-ba30-55e9aa37c5ab","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9Yh69jeUb97mPJzCZ70OdUX10UpEceO"},
{"npsn":"69790287","name":"TK AISYIYAH BUSTANUL ATFAL","address":"Jl.RAYA SRIDADI","village":"Sri Dadi","status":"Swasta","jenjang":"PAUD","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"1b568a81-364a-44f4-b6a3-7db96ae3fa19","user_id":"343c0ca6-8e74-4234-8a12-a373bc966681","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ev7axCTh19okRBaN5fInoTjeUUjkI6O"},
{"npsn":"69925415","name":"TK AISYIYAH BUSTANUL ATHFAL","address":"Kampung Sukosari","village":"Sukosari","status":"Swasta","jenjang":"PAUD","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"66e3fa06-d5db-4105-b807-97ab086d928d","user_id":"b5dab93a-d101-45b5-adb7-0c67027ba115","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vpsLzPmNd/R/eB1LvnOUTCbaHE.IX/."},
{"npsn":"10812796","name":"TK AL DZAKI","address":"SRI BASUKI","village":"Sri Basuki","status":"Swasta","jenjang":"PAUD","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"081550db-867f-4531-ad05-7a1ea5e3fc07","user_id":"e649d5e2-5081-447c-b72b-de14336f2c94","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WrJ4WtxkMN/HHPTokmj.TZYAhTigwf6"},
{"npsn":"10812798","name":"TK AL FALAH KALI DADI","address":"KALI DADI","village":"Kali Dadi","status":"Swasta","jenjang":"PAUD","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"f95be3fb-8533-480b-a19a-347a264f2c63","user_id":"78158eef-8ff5-4ea5-8f9c-b65e019d3377","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iGS0Np9hzAZP4bi9WwfpuO.CiHzm4eS"},
{"npsn":"10812806","name":"TK AL HIDAYAH KALI REJO","address":"KALI REJO","village":"Kali Rejo","status":"Swasta","jenjang":"PAUD","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"d73bddf9-c9ba-409b-a382-6262890bcf81","user_id":"bfea0f13-723e-4a81-b7a3-4067f7ba0f9d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RDz9Wwj0h6gVvpE9CN/Ir7HHrDDQLPy"},
{"npsn":"70059099","name":"TK AL HIKMAH","address":"Dusun II RT 004 RW 002","village":"Wayakroy","status":"Swasta","jenjang":"PAUD","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"a61ee6b9-70cd-43d6-9e84-3c36985611f7","user_id":"1efa3769-1c3d-433c-83a5-e287fc86bd2c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0dHTLsb0uR69wBUp1559iJdah56Y3sW"},
{"npsn":"10812819","name":"TK AL IHYA KALIREJO","address":"KALI REJO","village":"Kali Rejo","status":"Swasta","jenjang":"PAUD","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"abdf6aa8-cd7e-4a27-be14-a2025a204b8e","user_id":"e13c7610-39a0-42a3-a54f-0a921955a52f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.794U7.FhrnXEE9zb6oA5gP7WPkHDiOm"},
{"npsn":"70034292","name":"TK AL MAARIF","address":"JL.JENDERAL SUDIRMAN RT 02 RW 01","village":"Kali Wungu","status":"Swasta","jenjang":"PAUD","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"5ca50cae-37fa-43b6-8bcd-b1d03f62c4b2","user_id":"536c3fab-f8a7-4135-a289-f54cfc710fcc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vtwRDRUK78oSuPyOiCYRX2jUKV56bdK"},
{"npsn":"69790268","name":"TK AL WUSTHO","address":"KI HAJAR DEWANTORO NO. 9","village":"Kali Wungu","status":"Swasta","jenjang":"PAUD","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"9f1840fd-ccb7-405a-9590-6a616208418b","user_id":"c7f451d9-f803-4693-b724-a5f7fe7ce406","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.C3tp1PXoavuBkqdAiS0gKzo3AQhL44O"},
{"npsn":"69790321","name":"TK AL-HIDAYAH 2","address":"JLN RAYA PONCOWARNO","village":"Ponco Warno","status":"Swasta","jenjang":"PAUD","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"02e4ba9c-68be-4301-a3ee-39a3e75dc01c","user_id":"84987513-0476-4b29-b959-cbe41b1c398a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eVdSSWn2WOpiEE.cFNx7FwvZkMpQTiy"},
{"npsn":"69790295","name":"TK AL-IMAN","address":"Jl. MASJID NURUL IMAN DUSUN IV","village":"Kali Dadi","status":"Swasta","jenjang":"PAUD","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"4e7987df-478b-4205-b5cf-234e5eea64a6","user_id":"c4debe7f-d686-44ff-b958-a1d91bd43009","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1sRVtpe63F5Bj8TpTPuUlIlNGCnbNIO"},
{"npsn":"10812844","name":"TK ALTERNATIF SATU ATAP","address":"SRI WAYLANGSEP","village":"Sri Way Langsep","status":"Swasta","jenjang":"PAUD","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"5061e716-b8bc-46f2-91e5-0117f92d7d52","user_id":"4e35fa2d-ee4f-4930-8f25-6a87750d3f7c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.n.FnDVwZ6KbXhs70.tZuRfBWGFE96/."},
{"npsn":"69987717","name":"TK AS SHIDIQIYYAH","address":"Dusun IV RT 09, Kalisari","village":"Kali Dadi","status":"Swasta","jenjang":"PAUD","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"3eeba648-61e3-467b-b5b3-c4c1998b27ed","user_id":"be46a97f-0222-4f38-bfcb-d8a5cba7eb51","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aYrrg7DgPmcJ9eVaGFhszl4gPW1A8uu"},
{"npsn":"70055915","name":"TK ASSALAM","address":"Jl. Raya Ps Watu Agung, RT 004 RW 002","village":"Watu Agung","status":"Swasta","jenjang":"PAUD","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"27391303-f8eb-4654-b456-1e40eb128357","user_id":"ada6fee3-d4a1-48f6-9e3d-6b6e685e27c8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VKQlvmygVp87grTKso28sQDAZWs5Gqm"},
{"npsn":"10812854","name":"TK BAITUR ROHMAN","address":"Balairejo","village":"Balai Rejo","status":"Swasta","jenjang":"PAUD","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"8ca1608c-d43f-4482-8e72-591250e80dff","user_id":"a7dbe1be-9d46-4709-95e3-3b6d0cceeec6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gEufnSrJPkk9hGDjHHfsI6NWk5zI/H2"},
{"npsn":"69918902","name":"TK BUDI UTOMO","address":"Kampung Sinarrejo RT 007 RW 004","village":"SINAR REJO","status":"Swasta","jenjang":"PAUD","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"80c2a7c4-f973-4184-a490-1370083f2c58","user_id":"cdff73d7-3124-4ed7-8340-e515fec8ce63","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2i1L085jeoDmtyg2cFAS1gYUQHq2lgq"},
{"npsn":"10812879","name":"TK DARUSALAM SUKOSARI","address":"Jln Raya Sukosari Dusun III Rt 05 Rw 03","village":"Sukosari","status":"Swasta","jenjang":"PAUD","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"c570614d-fecd-4456-b2ed-14f75f6e0e9a","user_id":"97062d87-1e5b-403f-8493-865fb7b4b5fd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.USIGgM.OSTZzWsf4cbiLK2V8jiyMcNK"},
{"npsn":"69790278","name":"TK FRANSISKUS","address":"Jl. Cindelaras No. 1, Kalirejo","village":"Kali Rejo","status":"Swasta","jenjang":"PAUD","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"f6224807-4d33-4430-baf4-4dca0baccdf3","user_id":"526f737e-357c-4643-bcd4-aeb2eb16485f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.33swEDyuxlBmOB6omrPjRKVbqRLC/hG"},
{"npsn":"69954806","name":"TK INSAN KAMIL","address":"Jln. Babussalam Dusun V","village":"Kali Rejo","status":"Swasta","jenjang":"PAUD","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e802e2e8-af87-4888-af72-546d63b15fa3","user_id":"c4f597a3-7b68-44ce-a5d3-ab76305d2a5d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HawqJRpwrT1EHo8M.TcV8mdrH2rVh4G"},
{"npsn":"10812931","name":"TK ISLAM TERPADU INSAN QURANI","address":"PONCOWARNO","village":"Ponco Warno","status":"Swasta","jenjang":"PAUD","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"b04acb71-1f47-42ed-95d7-54f8955ebfef","user_id":"44ceb71e-322b-4e52-a676-452dafc896f6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kflHiS4W8meRGLBadFH96JIGOPSUqE2"},
{"npsn":"69790272","name":"TK KARTIKA SRI MULYO","address":"Jl. Pon-Pes Darul Falah","village":"SRI PURNOMO","status":"Swasta","jenjang":"PAUD","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"d7e8ee8b-ac5b-49dc-bdfd-ed26a406773b","user_id":"42246350-381b-4ce5-8786-771a9f7a3d08","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rJUA1QEj.yOjm/g7GQ9vAuKz2M3A55i"},
{"npsn":"69782780","name":"TK KI HAJAR DEWANTARA","address":"SINARSARI","village":"Sinar Sari","status":"Swasta","jenjang":"PAUD","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"8e4f43ab-6b7e-4c8e-9f03-daffd84c364f","user_id":"3819799c-e6a5-4f52-be24-85a97fe64cad","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.g2eMcs9JWHosBcKuuhLupuRmQS.zb/q"},
{"npsn":"10812958","name":"TK KI HAJAR DEWANTORO","address":"SRIMULYO","village":"Sri Mulyo","status":"Swasta","jenjang":"PAUD","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"4de7cb99-97dd-4a63-9619-31bab065dada","user_id":"0c06bdb5-1b62-47e3-bfcb-b9b7145c1128","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gBDtfkrUv.lCJhmzhsRkYUmm4WEyshO"},
{"npsn":"69790254","name":"TK MELATI","address":"JLN RAYA GUNUNG TEPUS","village":"Kali Rejo","status":"Swasta","jenjang":"PAUD","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"82ba1949-4a99-44aa-8b35-87b97f4cd8f2","user_id":"efd95d15-9d53-4e17-8fe9-7e224b2b4f34","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YdoQJ6N3frcAFq7BgjAKTs9OA3ZTK0i"},
{"npsn":"70008367","name":"TK MIFTAHUN NAJAH","address":"Dusun V RT 002 RW 002","village":"Sri Mulyo","status":"Swasta","jenjang":"PAUD","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"60b5843f-8007-4790-9a77-91169d8ccadd","user_id":"dc69a4d9-edf1-4da4-a9cc-f3648e4be457","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.smUkxB/Wy5//NN8WIx1jObwv2fj8Ica"},
{"npsn":"69986060","name":"TK NURUL WATHON","address":"Rt 024 Rw 007 Kampung Kalidadi","village":"Kali Dadi","status":"Swasta","jenjang":"PAUD","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"a9d3dabf-2834-412f-90ac-dd75e648e95c","user_id":"91ae127a-1f7e-4553-8469-491289834594","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..yyCZgc/8cOaxFwrdUqeiIrLUVP6u6C"},
{"npsn":"69790291","name":"TK RA KARTINI","address":"SIMPANG TIGA ADIWALUYO","village":"AGUNG TIMUR","status":"Swasta","jenjang":"PAUD","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"d767d2e8-7994-43b2-8f4f-f48a41f5eeb6","user_id":"bfd0cc3b-a15b-418e-a1f1-4f17d8c97436","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nJ6gLhAY8V3dAuJ3hfnl3W20qKdkgvS"},
{"npsn":"10813150","name":"TK RADEN INTAN WATUAGUNG","address":"Jln. Kampung Watuagung RT 011 RW 006","village":"Watu Agung","status":"Swasta","jenjang":"PAUD","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"df360cf4-2868-45ca-b234-de69e61285a6","user_id":"4f1ca802-050d-4477-b7af-7f00fc0e4516","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ECqE6FYCi.a23EZo/jk375QGlJgKHve"},
{"npsn":"10813168","name":"TK TERPADU BINA INSANI","address":"SRI DADI","village":"Sri Dadi","status":"Swasta","jenjang":"PAUD","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"c37173d3-5fd9-47b8-b4c7-6f3dd1930b1d","user_id":"c9d3025a-aafd-446e-a7e3-13b528823724","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.K4LI9nxcYNyq4FdUvFBliogNcDMaJ8W"},
{"npsn":"69919104","name":"KB AL FATAH","address":"Kampung Tanjung Jaya RT 022 RW 007","village":"Tanjung Jaya","status":"Swasta","jenjang":"PAUD","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ea050861-4ce3-4279-86b2-1c7611018a42","user_id":"003a8475-f01e-4823-8424-7bee80425085","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WOWn09BNXxsVhDgVT0qVnlLtFVEe5Yq"},
{"npsn":"69784791","name":"KB AL HIDAYAH","address":"Jln. Way Tipo RT 010 RW 005","village":"Sidodadi","status":"Swasta","jenjang":"PAUD","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"372dc6d3-d488-43ff-80c0-7167ce0386cf","user_id":"cfebd531-26cb-4d5a-ab10-5c118f26080a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LsxGv5Jh5j4Wur73JG4UpgHeRxbdNaO"},
{"npsn":"69989305","name":"KB AL IKHLAS","address":"Jl. Akasia No. 127, RT 015 RW 005","village":"Tanjung Jaya","status":"Swasta","jenjang":"PAUD","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"b8287110-8869-45d6-8669-c9fd35dc9412","user_id":"b1583c73-e0f0-446b-8888-762f5f894c4b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.r.5ONGXBvPEllyK/LtTOxF2MnMm/lDa"},
{"npsn":"69919105","name":"KB AR RAHMAH","address":"Kampung Mekar Jaya Dsn. I Rt 01 RW 01","village":"MEKAR JAYA","status":"Swasta","jenjang":"PAUD","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"c4d66349-6547-4847-b629-cc77aa294f11","user_id":"e3920904-c9b8-45bd-93f1-a08fd730bb2e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4qKbliTM4Rid9vUvqIVXGZshweQa4oi"},
{"npsn":"69784743","name":"KB BINTANG MUTIARA","address":"Kampung Tanjung Jaya Dsn. VII RT 002 RW 007","village":"Tanjung Jaya","status":"Swasta","jenjang":"PAUD","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"5bb692bb-b939-4b24-b3a7-ef94b2cf1685","user_id":"2a039941-f910-4f6e-8c83-ed5a8deb60f7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WP0j5HkEKFb0L1meyymysMpKCQM6.RO"}
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
        u.id, 
        u.id, 
        u.id::text, 
        json_build_object('sub', u.id, 'email', u.email)::jsonb, 
        'email', 
        now(), now(), now()
    FROM json_to_recordset(v_data) AS x(
        user_id text, npsn text
    )
    JOIN auth.users u ON u.instance_id = '00000000-0000-0000-0000-000000000000'::uuid 
                     AND lower(u.email) = lower(x.npsn || '@mail.com')
                     AND u.is_sso_user = false
    WHERE NOT EXISTS (SELECT 1 FROM auth.identities i WHERE i.user_id = u.id);

    -- 4. Insert public.profiles
    INSERT INTO public.profiles (id, role, school_id, created_at)
    SELECT 
        u.id, 
        'SCHOOL', 
        s.id, 
        now()
    FROM json_to_recordset(v_data) AS x(
        user_id text, school_id text, npsn text
    )
    JOIN auth.users u ON u.instance_id = '00000000-0000-0000-0000-000000000000'::uuid 
                     AND lower(u.email) = lower(x.npsn || '@mail.com')
                     AND u.is_sso_user = false
    JOIN public.schools s ON s.npsn = x.npsn
    WHERE NOT EXISTS (SELECT 1 FROM public.profiles p WHERE p.id = u.id);
END $$;
