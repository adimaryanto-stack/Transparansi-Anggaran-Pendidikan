-- Compact Seeding Batch 131 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10505071","name":"SMP Negeri 26 Tanjung Jabung Barat","address":"Jl. H. Ahmad RT. 01, Desa Penyabungan, Kecamatan Merlung","village":"Merlung","status":"Negeri","jenjang":"SMP","district":"Merlung","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"66305b49-55ba-48a9-a2b4-892b4ad8638b","user_id":"43b6db61-4e52-4b11-8b5f-bd280f16ac49","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOgUHnkpZg0eq/KtQHNB2z3goy2y4XTy"},
{"npsn":"69994723","name":"MTs NURUL HIKMAH","address":"JLN. FLAMBOYAN DESA SRI AGUNG, KECAMATAN BATANG ASAM KBUPATEN TANJUNG JABU","village":"Sri Agung","status":"Swasta","jenjang":"SMP","district":"Batang Asam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"bde0896d-e49c-41a6-adea-17811a64abd5","user_id":"fc4987da-abe2-42bd-b179-7dadd3a0c827","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZFOOmjbNXu0aa6d6Vj5/j7FvCCZu5LW"},
{"npsn":"10502081","name":"SD Negeri 013 Tanjung Jabung Barat","address":"Jl. Lintas Timur Sumatera KM. 157, Kelurahan Dusun Kebun, Kecamatan Batang Asam","village":"DUSUN KEBON","status":"Negeri","jenjang":"SD","district":"Batang Asam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"6ebcae23-3fb4-47d7-a769-fe9fb2476280","user_id":"a3ec0d3e-bc54-43a7-9cfe-5638fc054acd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDl79YAlm0AC/jdNBRwlPVfbqvkV0oLy"},
{"npsn":"10501775","name":"SD Negeri 031 Tanjung Jabung Barat","address":"Jl. Lintas Timur Sumatera KM. 155, Desa Kampung Baru, Kecamatan Batang Asam","village":"Kampung Baru","status":"Negeri","jenjang":"SD","district":"Batang Asam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"6be03c8c-7a9b-4ad7-a2d6-e4e5dcb2f048","user_id":"b4ef704b-d77b-4d7c-8586-f3d9ad0366d4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4rIzt/vB1CywEu.LLjkQFV6./u.kJ4C"},
{"npsn":"10501821","name":"SD Negeri 048 Tanjung Jabung Barat","address":"Jl. lintas Timur KM. 161 Suban, Desa Suban, Kecamatan Batang Asam","village":"Suban","status":"Negeri","jenjang":"SD","district":"Batang Asam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"3acb83a6-0f47-4773-927c-33e9718c2b63","user_id":"413362ca-1ac3-4b56-92db-eb8ccfa1ff83","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/O5yaVTXS43yDrEfjNMhzgOfIWL0IDG"},
{"npsn":"10501812","name":"SD Negeri 065 Tanjung Jabung Barat","address":"Jl. Lintas Timur Sumatera, Desa Tanjung Bojo, Kecamatan Batang Asam","village":"Tanjung Bojo","status":"Negeri","jenjang":"SD","district":"Batang Asam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"bfd1a954-182e-4e4f-a025-8ba98a3ec511","user_id":"9c9ffb79-dcba-4643-93a8-3cd1e9c9a996","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubGHg5w45ErUynrhaA7n9LbCuegf2qSa"},
{"npsn":"10501827","name":"SD Negeri 067 Tanjung Jabung Barat","address":"Jl. Lubuk bernai, Desa Lubuk Bernai, Kecamatan Batang Asam","village":"Lubuk Bernai","status":"Negeri","jenjang":"SD","district":"Batang Asam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"9550ea01-5077-493a-9491-542464f16333","user_id":"dcf0de4e-ab51-4936-9f24-41400c4545d9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/8o65s7IIHRAhfkKd0oO8hE3S4rLzxO"},
{"npsn":"10501929","name":"SD Negeri 152 Tanjung Jabung Barat","address":"Jl. Lubuk Lawas RT. 01, Desa Lubuk Lawas, Kecamatan Batang Asam","village":"Lubuk Lawas","status":"Negeri","jenjang":"SD","district":"Batang Asam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"33c39d89-3246-4f43-8e17-02a7db8107be","user_id":"50b45859-9847-42dd-9185-60e5e63e4d18","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuji1hgnQ5uWUz7D6WCLlNWbwfYe8Iob."},
{"npsn":"10501911","name":"SD Negeri 160 Tanjung Jabung Barat","address":"Jl. Flamboyan RT. 08 , Desa Sri Agung, Kecamatan Batang Asam","village":"Sri Agung","status":"Negeri","jenjang":"SD","district":"Batang Asam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"b2db161c-0d22-4980-94b6-6736ca087c60","user_id":"1f727a89-3cb4-4728-a1ff-525f55f99532","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZxar2FkQyVouRfJrya8pi/D95R7EW0e"},
{"npsn":"10501912","name":"SD Negeri 161 Tanjung Jabung Barat","address":"Jl. Bunga Tanjung RT. 08, Desa Rawa Medang, Kecamatan Batang Asam","village":"Rawa Medang","status":"Negeri","jenjang":"SD","district":"Batang Asam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"66e97cf2-d213-48d0-ae2a-ebe81ec2f4ee","user_id":"fbce27f8-35f6-40a8-9d13-32a172f0c234","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvup8.TLdb08q2Kir.Wfl5/6ZDsgv04DFS"},
{"npsn":"10501913","name":"SD Negeri 162 Tanjung Jabung Barat","address":"Jl. Lintas Timur, Desa Kampung Baru, Kecamatan Batang Asam","village":"Kampung Baru","status":"Negeri","jenjang":"SD","district":"Batang Asam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"db0aa223-3a25-499b-9362-a11a2aa22c09","user_id":"34853a3f-fe5e-4a4d-985d-0749ee9cb841","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5EzzRkeb15JWXeH8Y4iJ5WXT/SiAv1S"},
{"npsn":"10501843","name":"SD Negeri 174 Tanjung Jabung Barat","address":"Jl. Lintas Timur KM. 168, Desa Suban, Kecamatan Batang Asam","village":"Suban","status":"Negeri","jenjang":"SD","district":"Batang Asam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"3f0c4a6d-996d-4e50-b73c-33f10bb1fa34","user_id":"f07328b6-b545-4041-97c0-90bb9b02ccca","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupz2r49fXCtTi2FS084ociY/KoJYatGW"},
{"npsn":"10501844","name":"SD Negeri 175 Tanjung Jabung Barat","address":"Jl. PT. DAS KM 09, Dusun 05 , Desa Lubuk Bernai, Kecamatan Batang Asam","village":"Lubuk Bernai","status":"Negeri","jenjang":"SD","district":"Batang Asam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"c56baa12-951b-421e-a565-71d9acd449c8","user_id":"6e6ee819-af8b-4425-a646-1274b1626324","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8StTKYAbV0dBovK0mAi84MPB6v3jmhS"},
{"npsn":"10501848","name":"SD Negeri 179 Tanjung Jabung Barat","address":"Jl. PT. DAS KM. 19, Desa Lubuk Bernai, Kecamatan Batang Asam","village":"Lubuk Bernai","status":"Negeri","jenjang":"SD","district":"Batang Asam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"3275bf34-484d-403a-9e6b-e7ad6934afe8","user_id":"38b0d73c-e015-4399-81af-af27625a1ad3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3FC04oeedNk6lXgi5EPi0.ZsZWNttKi"},
{"npsn":"10505169","name":"SD Negeri 188 Tanjung Jabung Barat","address":"Jl. Lintas Timur Sumatera, Desa Sungai Penoban, Kecamatan Batang Asam","village":"Sungai Penoban","status":"Negeri","jenjang":"SD","district":"Batang Asam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"96d568d9-6046-413c-b9cb-82163345b8bc","user_id":"d969f13b-5eee-4e37-baee-899abf169410","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIXuuhn1i.zG7M2Li1a.12QdXFJSbzC2"},
{"npsn":"69761968","name":"SD SWASTA NURUL YAQIN","address":"Jl. Matahari RT/RW 14/04","village":"Rawa Medang","status":"Swasta","jenjang":"SD","district":"Batang Asam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"88dfb314-17be-464d-b6cf-6a6b7923c1af","user_id":"26e7b61e-40f0-4e6c-9032-982dd728e432","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCEKgpH5MJH09wqbunsbJKn057zslCpy"},
{"npsn":"70055666","name":"SD XAVERIUS SIMPANG RAMBUTAN","address":"JALAN LINTAS TIMUR SUBAN  BATANG ASAM","village":"Suban","status":"Swasta","jenjang":"SD","district":"Batang Asam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"b7847bb8-2fc3-4875-9fc8-03f3e694dba9","user_id":"af0edf19-bba9-4670-85a2-1b5a5326e38e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhQY4yRziTTwFhug010bP240C4Hxk5sC"},
{"npsn":"69955303","name":"SDS CHAIRUL UMAM","address":"Jl. Lintas Timur KM.166","village":"Suban","status":"Swasta","jenjang":"SD","district":"Batang Asam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"d69a15c2-1286-4886-bf43-082960bd3fb4","user_id":"7ae9c51e-89b3-40d6-9613-b4b43ffc8da2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuTBanQK6nzR33F/9zyf4WyruL7cYBa5."},
{"npsn":"10501861","name":"SMP Negeri 10 Tanjung Jabung Barat","address":"Jl. Lintas Timur Sumatera KM. 157, Kelurahan Dusun Kebun, Kecamatan Batang Asam","village":"DUSUN KEBON","status":"Negeri","jenjang":"SMP","district":"Batang Asam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"85148d12-bfd7-4b91-80b6-ce4b9220fe9b","user_id":"de034872-1de3-4581-8617-3443e3031221","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRlWNLRYstIfyMs9TeNJZbUmCUnpQML."},
{"npsn":"10501880","name":"SMP Negeri 19 Tanjung Jabung Barat","address":"Jl. Lintas Timur Sumatera KM.160 RT.08, Desa Suban, Kec. Batang Asam","village":"Suban","status":"Negeri","jenjang":"SMP","district":"Batang Asam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"37d041bd-aff7-4489-9be1-5c7de90f082f","user_id":"fe523312-413c-456f-a8ee-13f549f2b753","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuahz09O4h40hgGFscGhHL/SWdgLBngO2"},
{"npsn":"10505128","name":"SMP Negeri 33 Tanjung Jabung Barat","address":"Jl. PT.DAS KM.09 RT 017, Dusun 05, Desa Lubuk Bernai, Kecamatan Batang Asam.","village":"Lubuk Bernai","status":"Negeri","jenjang":"SMP","district":"Batang Asam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"e2ba931f-c65c-4846-95ba-a2258149d0fe","user_id":"f8e57550-cb38-4871-b592-5b3f349ba927","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwfcvHHYJjX4BdTAxT1atQ5GA..Ldmrm"},
{"npsn":"10505942","name":"SMP Negeri 39 Tanjung Jabung Barat","address":"Dusun II Rt. 25, Desa Lubuk Bernai Kecamatan Batang Asam","village":"Lubuk Bernai","status":"Negeri","jenjang":"SMP","district":"Batang Asam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"3754ce24-2316-449b-a979-504a7a1a544c","user_id":"e473afa5-9bd4-4a15-8d15-a2b2b1d23f8c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvunhTIUdLzHBjMcauScXC91Okf30SEb4e"},
{"npsn":"69830446","name":"SMP Negeri 49 Tanjung Jabung Barat","address":"Jl. Bunga Tanjung RT. 08, Desa Rawa Medang, Kecamatan Batang Asam","village":"Rawa Medang","status":"Negeri","jenjang":"SMP","district":"Batang Asam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"b01bb3bc-22e6-4b20-870d-2a713dda3a19","user_id":"ecd802b4-618c-4bf4-a285-2f191889efd0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGeWVUV0JYFyeGU0wMbypbGdQ718eI1u"},
{"npsn":"69947142","name":"SMP Negeri 54 Tanjung Jabung Barat","address":"Jl. Lintas Timur KM. 170, Desa Sungai Penoban, Kecamatan Batang Asam","village":"Sungai Penoban","status":"Negeri","jenjang":"SMP","district":"Batang Asam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"5b6be022-5ebf-4bcd-805a-194630bc439b","user_id":"bb063590-52a6-49fd-ad29-1a3747fbb9f2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXQHe4YINabNktenIa1Er/jmoHndzq0S"},
{"npsn":"70051362","name":"SMP YAYASAN PENDIDIKAN WASINTON HEROEL","address":"Jl. Lintas Timur Km.173 Gudang Arang, Kec. Batang Asam,  Kab. Tanjung Jabung Bar","village":"Sungai Penoban","status":"Swasta","jenjang":"SMP","district":"Batang Asam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"c12ee9d4-96e1-485b-8d89-f30b92956c46","user_id":"5f18c605-327a-46b7-b353-54e657ca6fa9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvut9m4KatD69R8HaDRnZMUU/Y8hXYRQCG"},
{"npsn":"69955305","name":"SMPS CHAIRUL UMAM","address":"Jl. Lintas Timur KM.166","village":"Suban","status":"Swasta","jenjang":"SMP","district":"Batang Asam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"15def253-1a57-4130-9a0f-11c464061645","user_id":"12da5704-4ee3-4071-a98f-c03540987bf6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzLogy.2SdyjdmFVzeHbR59chXL2FOPe"},
{"npsn":"69761969","name":"SMPS NURUL YAQIN","address":"JL. MATAHARI RT 14 RW 04","village":"Rawa Medang","status":"Swasta","jenjang":"SMP","district":"Batang Asam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"8952e04e-a335-4de6-aad0-0f842ae75cb7","user_id":"11331ce4-7b07-4b99-92bc-1543a571db60","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBK59iHzRYDHk9IXmYa3x/ohBP03po86"},
{"npsn":"60704649","name":"MIS HIDAYATUSSYAM","address":"JALAN TELKOM KM 2,5","village":"TEBING TINGGI","status":"Swasta","jenjang":"SD","district":"Tebing Tinggi","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"b9acb06c-5465-4fc4-a850-d06f131959d5","user_id":"92da144c-0a6f-4bd8-bb59-322f0db94277","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKQopJzN.YprtkumCC80n6ykq2bIRjz2"},
{"npsn":"60704637","name":"MIS NURUL HIKAM","address":"JALAN HIDAYAH NO.02 SIDOREJO","village":"PURWODADI","status":"Swasta","jenjang":"SD","district":"Tebing Tinggi","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"b0cb487f-9a69-40be-ad56-183be08d0527","user_id":"49428623-4423-44ba-9966-dc544980bcc3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurrT3VtuWhpCcx42KKaAgSNTheJMp1AG"},
{"npsn":"60704650","name":"MIS NURUL HUDA","address":"RT.01 TEBING TINGGI","village":"Teluk Pengkah","status":"Swasta","jenjang":"SD","district":"Tebing Tinggi","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"96ad37b2-19f2-44f8-b06e-b80034c1c63b","user_id":"0088874e-79a9-43ef-9294-410459f7ee38","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8e.Ym47H.suph8jPEVEW6CsMA4jWi46"},
{"npsn":"70034378","name":"MTs FATHUL ULUM","address":"Jl. H. Syamsi KM 2,5","village":"TEBING TINGGI","status":"Swasta","jenjang":"SMP","district":"Tebing Tinggi","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"fd4589ed-8a5b-414f-b95d-a62033555340","user_id":"55325672-29f4-4fa0-8900-86a5b304e282","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuaT583UEJVHrekYv9qbFIhEODci4MgSW"},
{"npsn":"69995121","name":"MTs NURUL HIKAM","address":"JALAN KENANGA","village":"PURWODADI","status":"Swasta","jenjang":"SMP","district":"Tebing Tinggi","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"65c1103a-0e87-427e-8799-2b0e679262db","user_id":"c7194e22-b8f7-4e28-83b5-11667e94bf4b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6eyegOQCXMFZSl693zyvsUWA/822tdC"},
{"npsn":"69787281","name":"MTsS AL-IKHSAN","address":"KELAGIAN BARU","village":"KELAGIAN","status":"Swasta","jenjang":"SMP","district":"Tebing Tinggi","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"5a0b78a6-501a-443b-afdd-aea9c2b0fdef","user_id":"1d4a2f2f-753c-44df-beb2-20e375c54007","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufjCyXakvGtpvPWlw0sdH3Mdvhn.HEoK"},
{"npsn":"10505117","name":"MTSS AL-MUJAHIDIN","address":"TEBING TINGGI","village":"TEBING TINGGI","status":"Swasta","jenjang":"SMP","district":"Tebing Tinggi","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"8ac940a5-9fab-40b5-8e65-60def5ab8ff4","user_id":"66604d0d-6e05-4980-8fb0-89880e64607c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKcp5ZbPKyid0xBLmUheA606tf/zeUim"},
{"npsn":"10505211","name":"MTSS NURUL ISLAM","address":"TEBING TINGGI","village":"KELAGIAN","status":"Swasta","jenjang":"SMP","district":"Tebing Tinggi","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"44297152-8522-4136-b9aa-26598056b380","user_id":"0b65ef74-0a6a-48db-ae26-7e798c64a4da","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDz0FCx3aim1Tep.lZMO/QgP7defAlX."},
{"npsn":"10501794","name":"SD Negeri 022 Tanjung Jabung Barat","address":"Jl. Suka Damai RT. 13, Kelurahan Tebing Tinggi, Kecamatan Tebing Tinggi","village":"TEBING TINGGI","status":"Negeri","jenjang":"SD","district":"Tebing Tinggi","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"53db6b07-f021-4a0f-aa86-dc1f2c6d5aef","user_id":"ac927afc-4127-4be1-9b76-bedd2aacb69d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhrcDc8I6i8ydQBQpGL78/T1T9/GSE5W"},
{"npsn":"10501725","name":"SD Negeri 086 Tanjung Jabung Barat","address":"Dusun Rantau Panjang RT. 09 , Desa Kelagian, Kecamatan Tebing Tinggi","village":"KELAGIAN","status":"Negeri","jenjang":"SD","district":"Tebing Tinggi","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"34f566b4-8586-40a3-adb3-607c6b230b90","user_id":"5352ce53-6917-472b-8411-b437523c8ae3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu75mZA4uePhou/7w9/h/dqztQZrS9ScK"},
{"npsn":"10501896","name":"SD Negeri 133 Tanjung Jabung Barat","address":"Jl. Pendidikan RT. 01 , Desa Delima, Kecamatan Tebing Tinggi","village":"Delima","status":"Negeri","jenjang":"SD","district":"Tebing Tinggi","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"783e3b73-a920-4e48-9452-1e9458d9e31d","user_id":"f52197d4-56fb-4f5c-971f-79668d42fa37","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzSEit6ZZSuZjJ9TpnDRAd4AE9Q76ykm"},
{"npsn":"10501883","name":"SD Negeri 134 Tanjung Jabung Barat","address":"Dusun Kuala Lumahan RT. 11, Desa Kelagian, Kecamatan Tebing Tinggi","village":"KELAGIAN","status":"Negeri","jenjang":"SD","district":"Tebing Tinggi","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"2893fe8a-cd8f-48e3-acf1-2e443e12f95c","user_id":"c478357d-82b6-4951-ba55-036418c6c9e2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEsz.rlOr4LT4LIURGVgHlz7DLTKwel6"},
{"npsn":"10501885","name":"SD Negeri 136 Tanjung Jabung Barat","address":"Dusun Rantau Panjang RT.07, Desa Kelagian Kecamatan Tebing Tinggi","village":"KELAGIAN","status":"Negeri","jenjang":"SD","district":"Tebing Tinggi","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"e9ab5082-89e5-4c0f-bc3d-15c63f54834b","user_id":"77c3f70c-f6e2-483e-bdef-c4c557cd3282","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNd2C5f0ljCVe/weGgoHBJVxc2clp/vG"}
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
