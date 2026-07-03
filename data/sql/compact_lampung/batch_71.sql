-- Compact Seeding Batch 71 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69903482","name":"TK TAMAN ILMU","address":"Jl. Raya Talang Beringin","village":"Talang Beringin","status":"Swasta","jenjang":"PAUD","district":"Pulau Panggung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"50545410-5ef7-4910-8299-64d8c8d42471","user_id":"d03e7139-9507-4969-aca1-b0409aad9ee0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gKQAaHoqplQqspf1sC8aw0stirY.r5O"},
{"npsn":"69965801","name":"KB PELANGI","address":"Pekon Negeri Agung","village":"Negeri Agung","status":"Swasta","jenjang":"PAUD","district":"Talang Padang","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"35c82e54-adf1-419e-ae93-98afbb3669b9","user_id":"1ecd6a1f-9ec4-4f66-9e44-98afc0d42d64","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.M4Gf7tw0vFM5BMMsW7r5aBViP7KN/Ma"},
{"npsn":"69900325","name":"PAUD KB AL IKHLAS","address":"Jl. Ogan III RT/RW 02/01 Pekon Sinar Betung","village":"SINAR BETUNG","status":"Swasta","jenjang":"PAUD","district":"Talang Padang","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"92264a61-57a2-4c4b-b785-6c31cf98fb1a","user_id":"886032d9-5c09-43d1-b64b-0a31e6a22646","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4plk/UWo2ZB6bm.ahC9bAfpjexsnbF6"},
{"npsn":"69900366","name":"PAUD KB AL JABBAR","address":"Jl. Raya Pekon Way Halom","village":"Way Halom","status":"Swasta","jenjang":"PAUD","district":"Talang Padang","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"9f5fda83-2b74-43a7-b185-4a973e333f3b","user_id":"73f71889-58bc-4f37-8ba7-de9cdb21c836","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.j7n7ktGYnslKQq1Z2Gx//tzhKfWCRaO"},
{"npsn":"69900316","name":"PAUD KB ALIF","address":"Mincang Atas Pekon Negeri Agung","village":"Negeri Agung","status":"Swasta","jenjang":"PAUD","district":"Talang Padang","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"45740126-1078-41d5-87a2-a0d2b42b3ece","user_id":"5b5e776a-c854-4300-b2e8-6db02719c402","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9Mk/0abR.GFFVMR.QYEP7/O7nR9qT4G"},
{"npsn":"69900441","name":"PAUD KB AMANAH JEJAMA","address":"Jl. Raya Banjarsari","village":"Banjarsari","status":"Swasta","jenjang":"PAUD","district":"Talang Padang","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"abee3e28-b0d5-4018-979b-476575aa396f","user_id":"35f1971c-d75b-4c88-91be-cb06654c0264","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./UdYlNsJVcYO7OTEIVqRo/JKzbrjtHy"},
{"npsn":"69901543","name":"PAUD KB ASSALAM","address":"Jl. Pemuda Gang Masjid Dusun 2 RT 02 Pekon Sinarharapan","village":"Sinar Harapan","status":"Swasta","jenjang":"PAUD","district":"Talang Padang","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"457d52ca-b0ae-4a0c-b91d-bc3fc1686373","user_id":"339eb0fe-d5f8-40b3-b654-71f774781be9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CUM8A1nJ0qU2HA/oCYvUiQUTgfXNHgS"},
{"npsn":"69900326","name":"PAUD KB AZKHA","address":"Jl. Raya Dusun Pucung Rejo","village":"Singosari","status":"Swasta","jenjang":"PAUD","district":"Talang Padang","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"38eb2001-1611-4bae-bdaf-8c35aa9f5425","user_id":"c4fa5018-383a-47b9-919b-015c03eeecbc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.82uqyj/ZAMmC3vSg4LEs1.5q0mGXT1S"},
{"npsn":"69900322","name":"PAUD KB BABUL ILMI","address":"Jl. Sarkian No. 10 Pekon Sinar Petir","village":"Sinar Petir","status":"Swasta","jenjang":"PAUD","district":"Talang Padang","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"1cd0fe82-fd39-4e28-b89b-5a089d731543","user_id":"6192a57a-bbcf-4c6b-aab6-ba51b6164197","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PZatuAAfR/Ar9R.LKZ7iBSbB0KYliCu"},
{"npsn":"69900320","name":"PAUD KB BAITURRAHMAN","address":"Jl. Raden Intan Pekon Talangpadang","village":"Talang Padang","status":"Swasta","jenjang":"PAUD","district":"Talang Padang","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"7c0ab410-0bd4-4e88-8240-dec9b396fcd5","user_id":"fde1b988-222c-415a-83e4-cb71f3a2fbd4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bwCUDg8oyfzf0FHuTOi.GtIk/fHzaqy"},
{"npsn":"69909722","name":"PAUD KB BINA BANGSA","address":"Jl. Abdul Wahab Suka Negeri","village":"Suka Negeri","status":"Swasta","jenjang":"PAUD","district":"Talang Padang","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"47529a11-773e-4054-9b5d-a29b5bfc83e7","user_id":"69fab7d0-ef27-4264-9425-b3b6dfd12bda","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WY4fuhb9HFu75Veztj4h0M8D5yHSRWq"},
{"npsn":"69900315","name":"PAUD KB CEMARA","address":"Jl. Raya Rupit Pekon Negeri Agung","village":"Negeri Agung","status":"Swasta","jenjang":"PAUD","district":"Talang Padang","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"79ad7111-bb3a-4750-82a0-d8781f80e0bf","user_id":"6aa3f050-a241-4183-86cc-dc0f57f3dd19","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.04RMt8a9LF41SITtMC./P0/MhF1q99."},
{"npsn":"69901544","name":"PAUD KB HANGGUM JEJAMA","address":"Jl. KKN STIAL Talang Sepuh","village":"Talang Sepuh","status":"Swasta","jenjang":"PAUD","district":"Talang Padang","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"dfe81485-0716-43d8-a85c-528e85689613","user_id":"2a3adda6-16f2-43d8-968f-54ebd4f8a20d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8l6by/W5oFSl1dgfAGXxh.xeMrnIZoi"},
{"npsn":"69900319","name":"PAUD KB HARAPAN BUNDA","address":"Jl. Lapangan Singosari 1","village":"Singosari","status":"Swasta","jenjang":"PAUD","district":"Talang Padang","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"995830fd-5fe6-4f07-8263-f0fd80296544","user_id":"2cd88229-56e8-4949-b547-5d1df8819ebe","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eDn2O3YStaeqKJIuEzuwtj1tBY3QeM6"},
{"npsn":"69900346","name":"PAUD KB HARAPAN KITA","address":"Jl. Raden Intan Pekon Sukanegeri Jaya","village":"Sukanegeri Jaya","status":"Swasta","jenjang":"PAUD","district":"Talang Padang","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"3c80a747-8b22-4573-8b5b-d7297bc644ca","user_id":"ed33a903-6b4b-40f1-ac91-cc77d8951d82","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FD3m6hdrbvH17toeQ8r7B.yiTX7CDMm"},
{"npsn":"69901545","name":"PAUD KB HIDAYATUL ATHFAL","address":"Jl. Lasimat Pekon Suka Bandung","village":"Suka Bandung","status":"Swasta","jenjang":"PAUD","district":"Talang Padang","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"fbf283dd-3b08-436e-8424-cc49bc636db2","user_id":"c2948fdb-f0f6-4de2-a188-30f3afca34dc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.beD7pcNVla5i5s9wseyVdTQrpWQOtw."},
{"npsn":"69900344","name":"PAUD KB IBU SEJATI","address":"Jl. Raden Intan Pekon Sukabumi","village":"Sukabumi","status":"Swasta","jenjang":"PAUD","district":"Talang Padang","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"de8e477d-804d-419a-8cc3-7d5a11682da6","user_id":"ba3066b1-aa08-40e8-9d1b-61ea349d3562","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XBFym/0kvqF5nV3PbX488oXlSh0NYe2"},
{"npsn":"69900327","name":"PAUD KB KASIH BUNDA","address":"Jl. Abd. Mutholib Dusun Sawah Permai","village":"Sinar Banten","status":"Swasta","jenjang":"PAUD","district":"Talang Padang","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"848d425a-a553-4527-973a-70b208f24326","user_id":"d3f67d2d-a9d4-427f-b462-aa4dec3fe75a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ObWopEQytUsQvt97E.t9NnkBPSM.ROO"},
{"npsn":"69900321","name":"PAUD KB KASIH IBU","address":"Jl. Raden Intan Pekon Kejayaan","village":"Kejayaan","status":"Swasta","jenjang":"PAUD","district":"Talang Padang","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"088961bb-2ff7-4902-bbb7-150204a22ec5","user_id":"dc703526-b0db-48b7-a0da-fdefeb92185e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6f7RS8KU2pM8133niYnWC.P5KA8crnq"},
{"npsn":"69900314","name":"PAUD KB KASIH SAYANG 1","address":"Jl. Raya Mincang Pekon Negeri Agung","village":"Negeri Agung","status":"Swasta","jenjang":"PAUD","district":"Talang Padang","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"4cec4c56-2216-4c81-b758-47f94a2a29e3","user_id":"0f3370a0-8c4b-46a6-ab44-c850a97371d8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iNFHApQcwKzK9tBTUS3VIAQ2ZHH11ey"},
{"npsn":"69901124","name":"PAUD KB KASIH SAYANG 2","address":"Jl. Raya Pekon Way Halom","village":"Way Halom","status":"Swasta","jenjang":"PAUD","district":"Talang Padang","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"e319546e-6ce8-4bef-b058-82352c296060","user_id":"8432753b-db02-4919-97a2-5192af337f15","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qxxNkrLyEH4OIyn3aby7Xu6PE12sk1e"},
{"npsn":"69922690","name":"PAUD KB MELATI","address":"Jl. Darussalam Gg. SMPN 1 Sinarsemendo","village":"Sinar Semendo","status":"Swasta","jenjang":"PAUD","district":"Talang Padang","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"3f822854-9619-4ef8-af32-68ced975698a","user_id":"799f4755-bd47-4e1f-896c-111a3c4c2a00","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qYUh62ZesFk7wzil74dplJJ1sbJbPZm"},
{"npsn":"70054152","name":"PAUD KB MUTIARA BUNDA","address":"Pekon Sukabumi","village":"Sukabumi","status":"Swasta","jenjang":"PAUD","district":"Talang Padang","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"6b9fe5ad-f3bd-4901-8c90-4e1b90aba808","user_id":"7e15ea51-3c6e-4ca3-a053-5c1e0fd705fb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LCzPMqKXHgANznwtcfjNBjOOzZgvgkq"},
{"npsn":"69900317","name":"PAUD KB MUTIARA HATI","address":"Jl. Kebun Duku Pekon Suka Merindu","village":"Suka Merindu","status":"Swasta","jenjang":"PAUD","district":"Talang Padang","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"795211c2-c8b0-4548-afc5-532f892d0138","user_id":"f11d98aa-71e2-4708-9414-9f586f26da14","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yxCALzA/BOTY.O9d/sf4Qn1MeqSFCoC"},
{"npsn":"69900440","name":"PAUD KB PELITA","address":"Jl. Pesirih Pekon Kejayaan","village":"Kejayaan","status":"Swasta","jenjang":"PAUD","district":"Talang Padang","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"6c4f22d2-9c4a-40b2-9b94-804c4e632623","user_id":"1afd451a-a75a-40b8-96b4-e6ff6e99f0f3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UWNSsejlQc4Gs75s4DbJ/8ThnokMUeu"},
{"npsn":"69900328","name":"PAUD KB PERMATA BUNDA","address":"Jl. Taman Siswa Pekon Sukarame","village":"Sukarame","status":"Swasta","jenjang":"PAUD","district":"Talang Padang","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"115c1ba5-802e-4404-932c-0e8102ae782f","user_id":"a5f5c511-6cb1-4e74-b443-d61fc3858903","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ctIZY3dGvu1w/cTOCBGQIUDYiqqA6iy"},
{"npsn":"69902037","name":"TK AISYIYAH 1 TALANGPADANG","address":"Jl. Raya Banjar Wangi Pekon Banding Agung","village":"Banding Agung","status":"Swasta","jenjang":"PAUD","district":"Talang Padang","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"036eabe1-b922-475d-be8e-0937289de6d1","user_id":"61c2c776-8df3-4ee4-955a-e7c7562485fc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZmuzzYulwXAn6wO32SUY2wu9OVcVCHq"},
{"npsn":"10813557","name":"TK AISYIYAH 2 TALANGPADANG","address":"Jl. Raya Pekon Negeri Agung","village":"Negeri Agung","status":"Swasta","jenjang":"PAUD","district":"Talang Padang","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"b77bb23f-d777-45c9-be69-167ad98a7b0a","user_id":"ed91efd9-48f2-44f1-b609-07a8a01948be","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YbZhSaK5ttiWBPJezjVjXpmnmp2.SuG"},
{"npsn":"69900345","name":"TK AL QOLAM","address":"Jl. Raden Intan Pekon Banding Agung","village":"Banding Agung","status":"Swasta","jenjang":"PAUD","district":"Talang Padang","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"25744791-eec2-4b02-be7f-2ba4460dde77","user_id":"9e20a2c0-b82b-4e9d-ae61-8e34b3cad4b2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8htynWUTQla6uECKEwNRHuA7ai3KJl."},
{"npsn":"69902094","name":"TK AN NUR","address":"Jl. Raya Mincang Kebun Kelapa","village":"Negeri Agung","status":"Swasta","jenjang":"PAUD","district":"Talang Padang","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"dabb9860-4b39-417c-8a44-06e144359461","user_id":"2437045f-3229-4ad0-8993-f3d81fa9324d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TPOIzcZeY9p5CzDbt88uBt31CCYu62C"},
{"npsn":"69901465","name":"TK ANANDA","address":"Jl. Raya Banjarsari","village":"Talang Padang","status":"Swasta","jenjang":"PAUD","district":"Talang Padang","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"397b0d97-2b96-47b2-ac1e-2ad9400f80eb","user_id":"da04cc10-2c24-453f-bdf3-50abc4c91853","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ii16zidPxGbUqz0kwmhBciVIzjkZ6b6"},
{"npsn":"70040388","name":"TK AR-RAHMAH CENDIKIA","address":"Jl. Paneongan","village":"Sukarame","status":"Swasta","jenjang":"PAUD","district":"Talang Padang","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"9ecaf522-3130-45cb-8d0a-877ec495451b","user_id":"7f5f50e5-7aa3-4f7b-8fd4-42b3b0d4ac97","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cO2eRqhsv6XZoXkI23xwWKUiRGsjpnC"},
{"npsn":"69901341","name":"TK ARANI TALANGPADANG","address":"Jl. Tangsi Raya Kampung Duren","village":"Sukarame","status":"Swasta","jenjang":"PAUD","district":"Talang Padang","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"154c074b-6de9-485c-ab0f-ecfb4d6d7f46","user_id":"fdb70539-bafb-4023-9e03-d973526b51e0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7QUNrGZ/0fQwFLJi6s7ngEPj9PplUcG"},
{"npsn":"69902040","name":"TK DHARMA WANITA PERSATUAN","address":"Jl. Raden Intan Pekon Banding Agung","village":"Banding Agung","status":"Swasta","jenjang":"PAUD","district":"Talang Padang","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"fe4dc272-6de3-402d-bfcf-adfeedf7214b","user_id":"030b43c8-5ca5-460b-809d-359508c20efe","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.11TavdneUchTGuZE2uek2w.s0YwjjTK"},
{"npsn":"69985493","name":"TK ISLAM TERPADU MUTIA ROSSA","address":"Pekon Sinar Banten","village":"Sinar Banten","status":"Swasta","jenjang":"PAUD","district":"Talang Padang","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"62d2a1cd-7697-4d99-8e92-a9311f5ba25c","user_id":"4933d9a3-fc90-4bf1-9412-fb00b068abb9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1gFT6KKWYDoRsPoTyxeehiz/kBQMbWa"},
{"npsn":"69901853","name":"TK KASIH BUNDA","address":"Jl.Harapan makmur Dusun Paneongan","village":"Sukarame","status":"Swasta","jenjang":"PAUD","district":"Talang Padang","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"9aafac7d-57ef-48c1-ac74-b6d2bfd46011","user_id":"f6affde9-178c-4358-bed9-6cc7d1228faa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qhn.6tD4uA5VvLSpvL2dtRy/GcU.Vfe"},
{"npsn":"69902143","name":"TK NURUL ISLAM","address":"Jl. Raya Pekon Kelibening","village":"Kalibening","status":"Swasta","jenjang":"PAUD","district":"Talang Padang","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"b70ecf05-6be3-4063-9a63-187c9be49eab","user_id":"410c6c14-b0aa-4078-a927-3f99f9b412d4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BD9ea7DiruW//I8qXa3sE2jXRMmkmDi"},
{"npsn":"69902039","name":"TK PGRI TALANGPADANG","address":"Jl. Darussalam Gg. SMP Negeri 1 Sinar Semendo","village":"Sinar Semendo","status":"Swasta","jenjang":"PAUD","district":"Talang Padang","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"eeab1227-dc9f-48ff-b43b-70158bd9d34d","user_id":"4c184de4-48cb-4be3-aa44-7ef14768d0ec","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.01wVBWbvm.hOWkzY4yGNOHZcQiH5T32"},
{"npsn":"10813684","name":"TK PKK SUKARAME","address":"Jl. Taman Siswa Pekon Sukarame","village":"Sukarame","status":"Swasta","jenjang":"PAUD","district":"Talang Padang","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"ae897b6c-9471-404a-818b-4d00eae667f2","user_id":"b5dd675e-675b-4b2e-9a47-b28711f55cda","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.i2rou6DBq4W2eZ/rXRg3oaZ2zFPKI6K"},
{"npsn":"69799802","name":"AL-HIKMAH","address":"Jl. Raya Pekon Way Pring","village":"Way Pring","status":"Swasta","jenjang":"PAUD","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"5f4789ba-aa0a-4fde-bcaa-40d5b7d89443","user_id":"d403f408-ec5b-40ca-a6d3-4860b1ab4209","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.54YTupdsZLhtO/ORO5DijmBLLcuUJ9m"}
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
