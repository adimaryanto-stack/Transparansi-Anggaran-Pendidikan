-- Compact Seeding Batch 134 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10644315","name":"TK LESTARI","address":"JL.MUSI RAYA TIMUR NO.510 PRUMNAS","village":"Sialang","status":"Swasta","jenjang":"PAUD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"49e7c4d3-b0be-46b6-9df5-bc0b1c1ac538","user_id":"9650b5e3-1a14-4d25-ab0b-7153d6d3f643","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.WDqKwNyT//SaLQiBa33guMcYFv5T3G"},
{"npsn":"10644334","name":"TK MARFUAH","address":"JL.TUNAS HARAPAN NO.90","village":"Sako","status":"Swasta","jenjang":"PAUD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"b3fdb1c8-3a41-41a3-b9e3-7074f85812de","user_id":"240055f9-de84-4664-bc93-31fa116c3c9b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCxBK1l9fG8K4x.WF9iOrFZZmvpzroEC"},
{"npsn":"69965488","name":"TK NEW HAPPY KIDS","address":"JL. MGS. A. RAHMAN NO. 119 TOWN HOUSE SAKO MODERN BLOK A6-A7 RT. 13 RW. 12","village":"Sako","status":"Swasta","jenjang":"PAUD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"4d29e013-d78d-4a4a-9dab-8ba07e35f55a","user_id":"99e519c5-e189-4492-bf22-d6dba4b612ff","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpW5irxPb8uCESYubSGEa60.BAxb3H4S"},
{"npsn":"69969816","name":"TK NIRMALA","address":"JL. DAMAI GRIYA LABOMBOE BLOK K NO 11 RT 12 RW 04","village":"Sako","status":"Swasta","jenjang":"PAUD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"75179d49-627b-4efa-9ec9-c146ddb3cf5b","user_id":"fe4d3081-9dcf-4daf-9c73-4c99a7391611","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORut65orGq8J3J1EfhwFPzi6YfBU6Eii"},
{"npsn":"10644321","name":"TK NURUL JANNAH","address":"JL.HAJI AGUS SALIM RSS A BLOK 14","village":"Sako","status":"Swasta","jenjang":"PAUD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"40a0b6be-528a-4959-af80-a91be86898d2","user_id":"299a3405-bca9-4fd3-a464-0fa1aabd710e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8Us.7I3FMJDP4onbr0p4s93nyaZ8vq6"},
{"npsn":"70049289","name":"TK Nurwidiyani","address":"Jl. Bagelan Lorong Melati Rt.042 Rw.06","village":"Sukamaju","status":"Swasta","jenjang":"PAUD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"6a705ffa-27fd-4d6b-b80c-ef8d8709619f","user_id":"f4046b2a-1025-43ba-9fc2-ac3da3c27bab","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXwtKPL6s9oWavj2vOPap948G0AmQgXG"},
{"npsn":"69968763","name":"TK NUSA INDAH 5 PALEMBANG","address":"JL. H.A RAHMAN NO. A2 RT 13 RW 12 VILLA BUMI CENDANA","village":"Sako","status":"Swasta","jenjang":"PAUD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"dcd7f66c-a279-4e3e-9799-579ab908fbf4","user_id":"39f69b5e-5db2-42de-a60c-4b3635c7c481","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObQvO3lYnGfwEpFlEOV78cmbHicsIEzy"},
{"npsn":"69986231","name":"TK NUSA INDAH 6 PALEMBANG","address":"JL. PANGERAN AYIN VILLA KENCANA DAMAI BLOK F1 B","village":"Sukamaju","status":"Swasta","jenjang":"PAUD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"79360bf8-661f-4362-bc4b-0ebc0f879627","user_id":"353f7123-c248-40e2-a54a-ae4e1bc17c34","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQp7PwWn0vGy6K3aPwzjgKM0l6XdKzF2"},
{"npsn":"10644310","name":"TK PERMATA SARI","address":"JL.MANGGA I AQ 1/9","village":"Sako","status":"Swasta","jenjang":"PAUD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"1ce654db-280e-4150-8c10-1b123c86e5ed","user_id":"e87aa503-f088-4037-8c41-d622e40c7641","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvX3/0xP5VhoiHwog3N2W.jr3hhZ.j/a"},
{"npsn":"70052370","name":"TK PLUS CAHAYA RIZKI","address":"JL. LUMPUR 4 NO 381 RT 55 RW 11 SIALANG SAKO PALEMBANG","village":"Sialang","status":"Swasta","jenjang":"PAUD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"0f2b6312-bdbd-4fb4-8ded-f3a4f3a6fbe9","user_id":"f0843ddf-5f38-4b54-b00e-eaeb78d018eb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOl5OuQPxLngrRa4ShCiC63mTE55/Gy9i"},
{"npsn":"69877599","name":"TK PRATIWI INDAH","address":"SWADAYA MURNI KOMP. THE GREEN CATLEYA RESIDENCE","village":"Sako","status":"Swasta","jenjang":"PAUD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"6c16ae1d-4f67-4704-b54e-b0d5f86183ca","user_id":"5e527a34-d64d-4295-9ac6-b1bcdc5da372","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObGysLeCZ1XFS5tG7vW6.y0JMjOvxqI6"},
{"npsn":"10647179","name":"TK PURI ABADI","address":"KOMPLEK BUMI SAKO DAMAI BLOK H-28","village":"Sako","status":"Swasta","jenjang":"PAUD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"fbd0bda6-67a9-435f-b029-268e9e795e50","user_id":"03a98c22-be8d-4c15-b4f8-a6957487d3c9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.2C7GDy6Tlz/ciA6dlCpZ3pBxTYGUVW"},
{"npsn":"69975267","name":"TK RESTU BUNDA SAKO","address":"JL. JEPANG PERUM. ATHENA 1 NO. 32","village":"Sako","status":"Swasta","jenjang":"PAUD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"963afcf4-6694-49c9-b3e0-325ed64399d3","user_id":"421a2303-f926-4391-ad7e-00ce24542e81","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORF9A0DHj9yiW8Y7kmgOoD0EPTGs5qCu"},
{"npsn":"70058726","name":"TK RETIVA INTAN CERIA","address":"JL. MR.R SUDARMAN GANDA SUBRATA RT.016 RW.007","village":"Sukamaju","status":"Swasta","jenjang":"PAUD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"97604df3-6ca3-4cae-a947-199bdaabb741","user_id":"97c4e0a4-61a9-4f60-bf6e-1c4b523de62f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZ7Ytd705znDyKcKdA1Slm3UGUoe0Yli"},
{"npsn":"70030466","name":"TK SULANJANA","address":"JALAN PUPUK 6 BLOK J NO 11","village":"Sako","status":"Swasta","jenjang":"PAUD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"b47d130d-1c4d-45d7-a1b6-46d8b9105cc9","user_id":"cb891384-de4a-4af5-82cd-a1975dd5d449","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCIspPBgG2cu7lliA6F6h5hqy1NigX7G"},
{"npsn":"70030304","name":"TK SYAQILLA","address":"JALAN SEMATANG BORANG LR. SAWIT PERUM AZALEA","village":"Sako","status":"Swasta","jenjang":"PAUD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"ebc462c8-6f65-4dbf-a096-e159fcd63c9b","user_id":"f3408190-3076-4fbd-b784-a952ab9e3b34","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOCMM0h.sWYvjnYfNpC8Zn4I84dcV8BG"},
{"npsn":"69982392","name":"TK SYIFA AL-FATIH","address":"JL. SAWIT I PERUM PALEM BORANG RESIDENCE BLOK C2 NO.8 RT/RW 23/10","village":"Sako","status":"Swasta","jenjang":"PAUD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"369c9e3a-2e71-43b5-ae8d-39214494618f","user_id":"102043b7-10e4-405c-ae64-8eb92482b635","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTJ5tFg0hozsnDneq0eT.Dfi.v67trtG"},
{"npsn":"70009698","name":"TK TAHFIDZ INSAN MADANI SRIWIJAYA","address":"JALAN SUDARMAN GANDA SUBRATA, GOTONG ROYONG 1, RT 18/ RW 09","village":"Sukamaju","status":"Swasta","jenjang":"PAUD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"457e0609-9694-421e-b1c0-4dba5379cab3","user_id":"a4a2471e-760e-4774-83a8-2bb38b6658bf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOATmv6S1QIw0s/9UCMu.MlaqE9GtontW"},
{"npsn":"69858100","name":"TK TARUNA SRIWIJAYA","address":"Jl.Langgar No.084 Rt.09 Rw.06 Kec.Sako Kel.Sukamaju","village":"Sukamaju","status":"Swasta","jenjang":"PAUD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"c8f60f26-db6b-4354-bfb7-91416a02b661","user_id":"985bd64b-943f-4775-acda-f5d72cdb7485","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzGOLAKmT3b8MfAh/uxjcIyE71kQ6gj2"},
{"npsn":"10644319","name":"TK VITA SEJAHTERA","address":"JL.SEMATANG KOMPLEK GRIYA SEJAHTERA BLOK II","village":"Sako","status":"Swasta","jenjang":"PAUD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"28c907c8-ed6d-441b-88af-54a90bec3731","user_id":"bd27f1c2-015b-414b-a840-6254834c2320","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcAlpgEjoVcG3lL1/ESZvdMU3hdJw06W"},
{"npsn":"10644320","name":"TK ZANIA","address":"JL.SAKO RAYA LRG.AMAN NO.602","village":"Sako Baru","status":"Swasta","jenjang":"PAUD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"b1815385-e073-4926-b933-4c826831ce67","user_id":"0023b090-d57c-4cc7-8a91-78151d4b3c70","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOR4tvVL2kCWbbqFwaNWqJMaveJCMEbuy"},
{"npsn":"10648894","name":"TKIT CAHAYA RIZQY MANDIRI","address":"JL. MASJID KOMP. PERUM GARDENA 2 BLOK E-12","village":"Sako","status":"Swasta","jenjang":"PAUD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"fe9fdb7a-3634-4719-b65d-a2ad13099f3c","user_id":"51c7174a-26b4-49bf-b248-0318076955e2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOv5XpUqYv1d.x0IteMfxWa9oeM1kud5G"},
{"npsn":"69891380","name":"AL-GHIFAR","address":"Jl. Mataram 1 Perum Surya Akbar 9 Blok B 13 RT. 32/006","village":"Talang Jambe","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"54643f40-9631-48bf-808e-de21ce7783a6","user_id":"330e48e5-5fa8-453f-8d7b-071ddbba42b5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9zq0fvMcTml56j0ijVz54Hh0/xcM2WG"},
{"npsn":"69958863","name":"KB AL FASHTHA","address":"JL. H. USMAN PERUM. SUKAWINATAN NO. 3R RT. 87 RW. 27","village":"Sukajaya","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"8b9938f8-24cd-42ab-a764-c9f3679cf4ce","user_id":"5d0bf2dd-fef6-4083-9a44-24d4a7049a18","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9K0y0wBKJQ4vZGrAo3FdsIRMVxufwRa"},
{"npsn":"69986686","name":"KB AL-FARUQ","address":"JL. KEBUN BUNGA KM 9 LR. FLAMBOYAN NO. 2786","village":"Kebun Bunga","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"e55fa5df-a022-46d0-9bf9-8af86d8a6be4","user_id":"8bf03456-bcbd-43aa-9f3e-af9898c34eed","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlRlRPA5PlUmWfr5hSJtNnmFeIT7RPHe"},
{"npsn":"70050253","name":"KB ALAM INDONESIA PALEMBANG","address":"JL. SUKA BANGUN 2 LR. MASJID","village":"Sukajaya","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"772f8826-2da7-464b-9a2e-e43f4205b10e","user_id":"519f7143-a23c-428a-ab06-18aa3891e098","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.nzTVNp1e2gRaKim1zfKFSAKZS8E32O"},
{"npsn":"70044350","name":"KB ALISAH PALEMBANG","address":"JALAN KEBUN BUNGA LR DOLLA KASTURI KM 9 RT. 016 RW.005","village":"Kebun Bunga","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"b1abf9ef-ff47-4e0c-8670-6b99c8c0124c","user_id":"d5701f84-b6c0-4f54-ac5a-2c5eb305a307","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiaoFgc4.nFcjwrVp3QDdr.39PE3q4aa"},
{"npsn":"69960166","name":"KB ANGSANA","address":"KOMP. SUKARAMI INDAH J. ANGSANA BLOK A NO. 3","village":"Kebun Bunga","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"0c42ed64-330e-467e-8480-4b925ef3c61b","user_id":"0e3c739e-155c-4436-8ae8-0808866d0c4d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdg2uGJ3Pf1xuGFyUInMVb9PNUs/Yb1C"},
{"npsn":"70030351","name":"KB BMB KIDS","address":"JL BRIGJEN H NOESMIR LR RINDU","village":"Suka Bangun","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"9bf05450-a268-4ee0-805b-d3e8da144164","user_id":"02614d61-a3e7-4526-8f58-3e66f771eb27","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3VRgWb21ns8NbJwkh56qPfeNPjAX0iq"},
{"npsn":"70010528","name":"KB CAHAYA RIZKI PALEMBANG","address":"JALAN PADAT KARYA LR MELATI 2 RT 002 RW 001","village":"Talang Jambe","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"d5a4f076-5634-45d8-9213-8cab058cdfa0","user_id":"bb840a29-826c-4a0e-bcb2-76308f35a5dc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYyp6keDWOcR0ly.okvUFEdl6460L7qa"},
{"npsn":"69773224","name":"KB DIRGANTARA","address":"M. YUSUF ZEN SIMPANG KOMPLEK DIRGANTARA RT.16 RW.06","village":"Talang Betutu","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"17622682-10b5-4418-9d64-67c0f405b18c","user_id":"81591c08-9d47-4547-9d4c-8f92a269a078","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5Zs1BWnbzZfSJj0jTEvCGF4c6jTeyNu"},
{"npsn":"69858078","name":"KB FAIZAH ALFIYYAH","address":"TANJUNG API-API KOMP PDK BLOK D2 No. 13 Rt. 32 Rw. 12","village":"Kebun Bunga","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"fc3dbfb3-93e1-4808-b323-eb56610bd5fb","user_id":"49b50274-5f8f-49b9-b45b-09dc58fa8068","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoNITnFvdK8GoVBvehztrjQQnE4z3A5W"},
{"npsn":"70050879","name":"KB HIGHSCOPE II","address":"JL SUKABANGUN II RT.101 RW 07","village":"Sukajaya","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"69d4e153-6362-4f65-8362-276a56f67239","user_id":"e1b54747-0887-49d9-a76d-54b12ccbbe56","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/Pfv67GL.VPbz6qwguV.IrUBlVcNn22"},
{"npsn":"69858075","name":"KB KESUMA","address":"PANGKALAN BENTENG PERUM RSH BLOK F Rt. 22/8","village":"Talang Betutu","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"4ee720b8-edc2-40df-aa6a-108d99c520f0","user_id":"c3d30d52-a5f6-4b4d-a8c7-5553ca02e17b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.aKAw55WvZ.6JOxdrY/NEtD1DZyyAbi"},
{"npsn":"69773213","name":"KB LESTARI","address":"jl.sukabangun 2 perum sbi 3 B5A09","village":"Sukajaya","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"f73160e0-bd6b-4c46-9907-689ecdc01ac8","user_id":"0aaf4324-b29a-4109-8402-bb637fc2acea","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsmfMxwzsPVof70jyn70CucfmuOGRU26"},
{"npsn":"69773283","name":"KB MAHABBATAN MINNY","address":"Jl. Sukabangun 2","village":"Sukajaya","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"83364242-997f-41ab-84fe-a57eeea8eb03","user_id":"ff7b0fb3-6cb4-4350-8f39-1a58d2225453","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwhBJSfR0wcbNIKTKad395zDG7NmhKXm"},
{"npsn":"69773127","name":"KB MUTIARA BUNDA","address":"JL. SUKARELA SOAK PERMAI LR. KARYA NO. 18B TR. 38 RW. 08","village":"Sukajaya","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"66b01546-005e-4b93-9c8c-329308746817","user_id":"5a3f42f1-f93d-48c7-8ae4-48acd413c5fb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1/iEtSBBvgr.u4pj0h1I0sQ6ak1DVie"},
{"npsn":"70003248","name":"KB NAZAURA","address":"JL. KIRIS RT.06 RW.13 SUKAMULIYA","village":"Talang Betutu","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"f57fb1c1-4728-4775-8c73-ee81c9cd3c7b","user_id":"564cfcd0-297d-4bae-afa3-88c63a6a9aa8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOojO57ixsgG.iiaKwz4JyrJjThK4I4Ey"},
{"npsn":"69773223","name":"KB NUR AMALIA","address":"Jalan Gotong Royong, No. 122, Sukamulia","village":"Talang Betutu","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"d593db46-f2e9-4f07-bdf4-461f59c3abb5","user_id":"7307a048-6698-4475-9f62-25e8aa1b27ab","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaanPQbo5zoKUIU9mOnQYdHaEWRMfoQW"},
{"npsn":"69948023","name":"KB NUR KHOLIQ","address":"JL. SUGIH WARAS RT. 05 RW. 02","village":"Talang Jambe","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"051343ae-2eb9-46c6-8e78-e6dc4425e57d","user_id":"b4b14fe4-b9d4-4930-b957-eb7bb151e399","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIAxgwtR9vmBleoVam0b7hVJPu2KQXIW"}
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
