-- Compact Seeding Batch 339 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10808113","name":"SDN 12 LAMBU KIBANG","address":"KIBANG YEKTI JAYA","village":"Kibang Yekti Jaya","status":"Negeri","jenjang":"SD","district":"Lambu Kibang","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"a1294fc0-7823-476c-a5c8-11242cd3ec7a","user_id":"a4f3ea35-0eef-41a5-a50c-9f3c3a00ce79","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OS2Jjw8fq1f7Gqp1tbX0C4o2uQgvcJG"},
{"npsn":"10808657","name":"SDN 13 Lambu Kibang","address":"Jl. Raya Mekar Sari Jaya","village":"Mekar Sari Jaya","status":"Negeri","jenjang":"SD","district":"Lambu Kibang","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"f7295c71-7f48-4e2c-a4e9-3b10cd4fac4a","user_id":"b98b10e4-64b5-4f5d-9503-e50ce6db2bb3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7euIzyaf.xgOOqP8gcWBdRwRUAf19Gm"},
{"npsn":"10808675","name":"SDN 14 LAMBU KIBANG","address":"Pagar Jaya","village":"Pagar Jaya","status":"Negeri","jenjang":"SD","district":"Lambu Kibang","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"a282685d-7993-415b-a89d-6c19d9005bd0","user_id":"116d80b3-488b-4613-8048-8c91f423c22f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7kLeC8Wm1WQH7DiVHaOJNKoa7H1ZTH6"},
{"npsn":"10809924","name":"SDN 2 LAMBU KIBANG","address":"Jl. Plamboyan TIYUH GILANG TUNGGAL MAKARTA","village":"GILANG TUNGGAL MAKARTA","status":"Negeri","jenjang":"SD","district":"Lambu Kibang","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"1150c72e-400e-44aa-8d16-a2e339136d55","user_id":"3e21d35a-2363-4145-b3ba-f70ded04cf8b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5809LTtKad0.Mn3D8TSisXAs42XFIgC"},
{"npsn":"10808637","name":"SDN 3 LAMBU KIBANG","address":"Jl.Ethanol No.100","village":"Kibang Tri Jaya","status":"Negeri","jenjang":"SD","district":"Lambu Kibang","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"ec621c35-ceb3-4ce6-82a8-e6d451b39ffd","user_id":"3bb665ef-0b3a-4125-b4a6-7b15e3d73b41","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zZvrZzFWW8CdkHN79.6rlLQ0pQbLthi"},
{"npsn":"10808636","name":"SDN 4 LAMBU KIBANG","address":"Jl. Lintas Unit 6","village":"Kibang Budi Jaya","status":"Negeri","jenjang":"SD","district":"Lambu Kibang","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"aba7c285-b806-4d61-8f8a-2a9d6d77ac1a","user_id":"fe2d8a3d-f17f-4ca6-a282-31c58da045cf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lCD4A2S1fY72QXYW5C3eefpZt8JBSHG"},
{"npsn":"10809605","name":"SDN 5 LAMBU KIBANG","address":"Lintas Unit 6","village":"Kibang Budi Jaya","status":"Negeri","jenjang":"SD","district":"Lambu Kibang","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"15643297-79d6-48c9-9d43-73a93d2a3d35","user_id":"bf7fc163-d99c-445b-ae01-b3b80a91e0d2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.POuEI3ZufP2nxf.h04/XS80g4b02QFG"},
{"npsn":"10808112","name":"SDN 6 LAMBU KIBANG","address":"Kibang Budi Jaya","village":"Kibang Budi Jaya","status":"Negeri","jenjang":"SD","district":"Lambu Kibang","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"13a5b769-b15e-414a-87f1-594eb456536f","user_id":"c4f4cd05-ba28-4bce-84e1-695ae2f37789","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.J/Fzdks5oS1LYbee0GdKNcPerBQIVZ."},
{"npsn":"10809682","name":"SDN 7 LAMBU KIBANG","address":"Kibang Budi Jaya","village":"Kibang Budi Jaya","status":"Negeri","jenjang":"SD","district":"Lambu Kibang","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"e512b866-97ef-48a1-b0d9-df86c30bcd06","user_id":"2cabb23b-0d37-4b21-8d94-7333a3322eb8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GRMIJ3e3lYbPDPBpDhbMaSPATliGVR."},
{"npsn":"10808725","name":"SDN 8 LAMBU KIBANG","address":"Sumber Rejo","village":"Sumber Rejo","status":"Negeri","jenjang":"SD","district":"Lambu Kibang","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"72500dba-d2c1-4914-b62b-0bad508b0f19","user_id":"5698a289-99f3-4efd-9d62-420057c052ca","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.exWNg2hlk79QmKxXGnWNkYviB2.vlRa"},
{"npsn":"10808612","name":"SDN 9 LAMBU KIBANG","address":"RT 007 RW 002","village":"Gunung Sari","status":"Negeri","jenjang":"SD","district":"Lambu Kibang","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"a2f3d48d-48ab-4b57-a743-69eae24d6704","user_id":"18077728-7d37-4e9e-bcb8-241d7d109a50","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qY6177rpJV5iu.HxTrjmTdJJMWmckCC"},
{"npsn":"70054647","name":"SDS AL QURAN MINHAJUTH THULLAB LAMBU KIBANG","address":"JL. RAYA SP. RANDU UNIT 6","village":"Kibang Budi Jaya","status":"Swasta","jenjang":"SD","district":"Lambu Kibang","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"dff49222-8080-492e-a12b-dd6a768155db","user_id":"4aa74312-e4d6-4f9f-bbc8-c0ddfe7cae1c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.usY9oyv8EzGLQXrvJP5YuN5b5wknLke"},
{"npsn":"70054088","name":"SDS NU AL MUHAJIRY","address":"GANG KANTIL","village":"Mekar Sari Jaya","status":"Swasta","jenjang":"SD","district":"Lambu Kibang","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"0f1a9b48-5faf-4333-8c1b-46fceca5a0f7","user_id":"02df85d4-0840-4042-b626-150d12e835c4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uqnTRzWrVJVSG675eVL8.J6KWFrFcZ6"},
{"npsn":"69990380","name":"SMP ISLAM NURUL HIDAYAH","address":"Kibang Mulya Jaya, RT 05 RW 02","village":"Kibang Mulya Jaya","status":"Swasta","jenjang":"SMP","district":"Lambu Kibang","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"9734eb63-d7cd-45c9-b023-70c821c3d2d0","user_id":"521b7b3d-bdcf-4ba2-84e8-b13a5afa0d3a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BPoDrC9vlfp1QRhP/xqIyDgD92pmhVC"},
{"npsn":"10808394","name":"SMPN 16 TULANG BAWANG BARAT","address":"Jl. Rajawali Ds. Gunung Sari","village":"Gunung Sari","status":"Negeri","jenjang":"SMP","district":"Lambu Kibang","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"1e0ae6fc-1163-4179-860d-c104ee056282","user_id":"b3afe615-a3ed-4f7a-9cb5-050485f8492b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Vt91mlCmXbWFzajqHsfX5r5DnbLpdpq"},
{"npsn":"10809191","name":"SMPN 18 TULANG BAWANG BARAT","address":"Jl. Simpang Unit 7 Gilang Tunggal Makarta","village":"GILANG TUNGGAL MAKARTA","status":"Negeri","jenjang":"SMP","district":"Lambu Kibang","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"13a1c64e-3c9b-4a6c-bb66-12e285169b11","user_id":"e93fbf77-d4e6-4f26-9495-22e9fc794bd2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FjmRlzsa9gKDLz/ISY06noDYfPG1esi"},
{"npsn":"10808407","name":"SMPN 19 TULANG BAWANG BARAT","address":"Jl. Trans Lokasi Blok J","village":"Kibang Yekti Jaya","status":"Negeri","jenjang":"SMP","district":"Lambu Kibang","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"f0e4dea1-8da4-4a8f-af3e-d323573d5a88","user_id":"9b8d2a33-f9f9-4371-bb16-9af2e8169fa2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tM4Pa9aza7ZK1akAl/sWXmJIwWl6kzS"},
{"npsn":"69946004","name":"SMPN 27 TULANG BAWANG BARAT","address":"Jl. Lintas Ethanol No. 110","village":"Kibang Tri Jaya","status":"Negeri","jenjang":"SMP","district":"Lambu Kibang","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"0eb06cc0-4a68-4543-bdfb-408d50bcd5f5","user_id":"4e4cf1fa-f380-4f6e-a8df-289a5f404440","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.K32vcCxVs2yhx5kSaiMpqs.fHqRVr2q"},
{"npsn":"70035036","name":"SMPS BAHRUL ULUM","address":"Tiyuh Lesung Bhakti Jaya","village":"Lesung Bakti Jaya","status":"Swasta","jenjang":"SMP","district":"Lambu Kibang","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"06a07e30-7b66-43c7-bb9e-5841f19f1310","user_id":"53a73c5b-d870-497e-a68c-c4118094c344","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GlH16RP7Zwk4ziePbSM0nAz9Uq8ZqTy"},
{"npsn":"70054087","name":"SMPS NU AL MUHAJIRY","address":"GANG KANTIL","village":"Mekar Sari Jaya","status":"Swasta","jenjang":"SMP","district":"Lambu Kibang","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"5327eb1b-d8f4-443b-95d3-79160b109310","user_id":"93da2f4f-df0c-4e21-ba4b-88888de6be8e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bEf2yBFL2UoOY86Hb2bFKy3DChOG.06"},
{"npsn":"69754453","name":"MIS AMANAH I","address":"Jalan Putra Dewa","village":"Bujung Sari Marga","status":"Swasta","jenjang":"SD","district":"Pagar Dewa","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"43cadeec-9759-483a-9182-b787c0f56b52","user_id":"7f469d26-c733-4b8c-a813-51a285152016","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gFNyHqLh5Os0bfxxbBWWIgpn05RhGB6"},
{"npsn":"10808674","name":"SDN 1 PAGAR DEWA","address":"Pagar Dewa","village":"Pagar Dewa","status":"Negeri","jenjang":"SD","district":"Pagar Dewa","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"9e785820-6bc7-4416-adc2-fe49ab87ac63","user_id":"4b4869f9-7194-4d6a-9cad-ee2b0eaef0cc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7WS5sfTi3Oh/H1TLOVJQ9k.NJ10G/0u"},
{"npsn":"10809613","name":"SDN 2 PAGAR DEWA","address":"Pagar Dewa","village":"Pagar Dewa","status":"Negeri","jenjang":"SD","district":"Pagar Dewa","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"5ece5514-ea64-42ab-a035-93ae924dc030","user_id":"bf759e40-7be8-4848-a4d0-d0bf4946838e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1cKudkP8RgLPKuqNDyjZaB5UgcDO.5S"},
{"npsn":"10808558","name":"SDN 3 PAGAR DEWA","address":"Pagar Dewa Suka Mulya","village":"Pagar Dewa Suka Mulya","status":"Negeri","jenjang":"SD","district":"Pagar Dewa","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"f94024b5-41d2-424c-b0bd-7ae20773c277","user_id":"445ccafd-ae3d-4dca-b2e0-aae54a9ef33b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ohz0Lr1JSuMC/zTwS2XZ0yLKyitSr3y"},
{"npsn":"69892758","name":"SDN 4 PAGAR DEWA","address":"Tiyuh Cahyou Randu Gang Sejahtera II","village":"Cahyou Randu","status":"Negeri","jenjang":"SD","district":"Pagar Dewa","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"4e898c9f-5035-4fab-ae1c-83c46a22edce","user_id":"163442fd-9440-4d04-9d08-aea9bfd55884","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./7ddF4R2NiHDgGQScEmlLRMci2a1lFG"},
{"npsn":"10812422","name":"SDS Bujung Dewa","address":"Jl III Tiyuh Bujung Dewa, RT 005/ RW 002, Kec. Pagar Dewa","village":"Bujung Dewa","status":"Swasta","jenjang":"SD","district":"Pagar Dewa","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"a407d25b-dd2b-431a-aa7b-e32a670605eb","user_id":"25271056-0a8b-4ebf-bb5d-9fd3b9922266","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9/6MWuRPV3UA2rbZTRnNOwhNqzhysoC"},
{"npsn":"10809846","name":"SMPN 10 TULANG BAWANG BARAT","address":"Pagar Dewa","village":"Pagar Dewa","status":"Negeri","jenjang":"SMP","district":"Pagar Dewa","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"c92c723d-af6f-46b7-880d-a7771e57ef43","user_id":"9af9d495-c71c-4c87-a5e5-f9019ad279d6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.l5MYWhxhmOKsbuL5tdQpzLNv71eWkuu"},
{"npsn":"69864645","name":"SMPN 26 TULANG BAWANG BARAT","address":"Jln. Poros unit VI Pagar Dewa Suka Mulya","village":"Pagar Dewa Suka Mulya","status":"Negeri","jenjang":"SMP","district":"Pagar Dewa","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"eb2d4be7-9edb-41f3-8ba7-43e6c222ecd2","user_id":"370164f6-c8fd-4cb9-8d3e-a8a6210caacc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZudtmwdxzIvDbR0cJ4ID9d9vSMa05nS"},
{"npsn":"69788301","name":"MTSS NURUL HIDAYAH AL AMIN","address":"Jalan Pendidikan Sinar Asahan","village":"Indraloka Jaya","status":"Swasta","jenjang":"SMP","district":"Way Kenanga","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"1a3b09d8-e4ee-426d-8f3c-3f3a454d3f69","user_id":"69547baf-4736-4cda-b54c-fbf6bd381490","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7tV0LMUMbovtYD8DPJUoMLVTiOiQw8y"},
{"npsn":"10808562","name":"SDN 1 WAY KENANGA","address":"Jl. Poros","village":"Balam Jaya","status":"Negeri","jenjang":"SD","district":"Way Kenanga","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"4a7b9688-7fff-4de7-8d8c-baf972d4e7f8","user_id":"94767694-f54f-4206-8fd2-503ec1cfd6e2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.O4cWz9Tt1daTv1TZfa4OGM5Z9ubOhnO"},
{"npsn":"10810701","name":"SDN 10 WAY KENANGA","address":"Jln. Soekarno Hatta Gg. Jeruk","village":"Indraloka Mukti","status":"Negeri","jenjang":"SD","district":"Way Kenanga","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"e5e80c06-d80d-443d-a42e-4e830fab3c6f","user_id":"2ba70653-7cda-468c-b2a6-fadb2a58557c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wQwpPjFXHBhsoKHaccK.bwur0MUdMOa"},
{"npsn":"10809679","name":"SDN 11 WAY KENANGA","address":"Jl. SImpang Sulawesi","village":"Indraloka Mukti","status":"Negeri","jenjang":"SD","district":"Way Kenanga","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"caeddd65-f539-425d-b39d-b49f77df88f0","user_id":"e68e461f-1b9b-4823-bc43-d8fe5a4b817f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6GV/Pd6z4AwsgpuYaIL9YtPVJMwv.zG"},
{"npsn":"10808620","name":"SDN 12 WAY KENANGA","address":"Jalan Poros Indraloka I","village":"Indraloka I","status":"Negeri","jenjang":"SD","district":"Way Kenanga","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"601f03ce-238f-44ad-9aed-458e92d57096","user_id":"f7e5eb56-1a73-4c97-94dd-55a7810128bd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Wq.JS/B5DvdxK26cIN10DlH5m2ffPUa"},
{"npsn":"69787517","name":"SDN 13 WAY KENANGA","address":"Jln. Simpang Asahan","village":"Indraloka Ii","status":"Negeri","jenjang":"SD","district":"Way Kenanga","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"a5cca414-caf2-46a2-8f6c-cfd408d3dac5","user_id":"3fde9c81-e8dc-4ec2-8980-42e0dcae3e01","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GZYQgYrZKpiGk4Grk3r4WaUZ6qKWZ9W"},
{"npsn":"10808771","name":"SDN 2 WAY KENANGA","address":"Jalan Bumi Perkemahan","village":"BALAM ASRI","status":"Negeri","jenjang":"SD","district":"Way Kenanga","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"416da0bf-8fa7-4118-b1c9-4da4f3e68052","user_id":"6a52ac63-3453-452d-b9c4-c1c773f3e82c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NC3ka6QJJm5ucJjpCORU672vX3wpWaC"},
{"npsn":"10808661","name":"SDN 3 WAY KENANGA","address":"Jln. Poros Utama Kecamatan Way Kenanga","village":"Mercu Buana","status":"Negeri","jenjang":"SD","district":"Way Kenanga","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"f4e62bee-1b33-4b80-82e2-f34a641d5ffb","user_id":"efff91e2-e74c-43b8-ae33-cc1eaee6b06f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.o26QMJyr1uGNkcW7b0aNlbzzVXrceRy"},
{"npsn":"10808673","name":"SDN 4 WAY KENANGA","address":"Jl. Poros","village":"Pagar Buana","status":"Negeri","jenjang":"SD","district":"Way Kenanga","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"0e98dc2e-5108-401a-ae4f-6d2b43e333a3","user_id":"8226929b-0b8c-427d-a8fa-79e03cef1ee4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bXZm2nWSu6070gLQH85le8IgGEKIu2W"},
{"npsn":"10804273","name":"SDN 5 WAY KENANGA","address":"Jalan Poros Tengah Agung Jaya RT 10 RW 03","village":"Agung Jaya","status":"Negeri","jenjang":"SD","district":"Way Kenanga","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"126d2a52-16d1-42ca-bcbc-a7c918a0aed8","user_id":"aece14ea-8c98-496f-b46b-05fd4feeac96","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wzmc4FRoTEImessElXvg37.jW0lloxO"},
{"npsn":"10808768","name":"SDN 6 WAY KENANGA","address":"Jalan Poros Agung Jaya","village":"Agung Jaya","status":"Negeri","jenjang":"SD","district":"Way Kenanga","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"39485af1-b37b-490c-b4dc-20bf56f80a2d","user_id":"4abf27c4-3062-40b5-b1c6-48ca405d357c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vj6OLsdyf2NHvs/wx/.GRtJe20o7pwe"},
{"npsn":"10809643","name":"SDN 7 WAY KENANGA","address":"Jalan Poros Sido Agung Tiyuh Agung Jaya","village":"Agung Jaya","status":"Negeri","jenjang":"SD","district":"Way Kenanga","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"decbc479-b3fe-47d9-b64a-b9bab89bb94c","user_id":"2ee3cb8e-2519-4ff2-bff6-34e8731dcdbe","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mRNKd2YZF4nP26tkgzCU1MiywOClk3m"}
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
