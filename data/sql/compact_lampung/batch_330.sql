-- Compact Seeding Batch 330 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69827668","name":"MI Ulul Abshor","address":"Wirajaya","village":"Wira Jaya","status":"Swasta","jenjang":"SD","district":"Tanjung Raya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"a324b2c1-778b-4db0-9b9e-3412d00db870","user_id":"1fc85423-8e42-4615-b2fa-5659c6512c9a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.envAgXGv9L8OOWeG2xwPVFFdV1hqI2O"},
{"npsn":"60705968","name":"MIS DARUL HUDA","address":"Jalan Kyai Mojo No. 09","village":"Bangun Jaya","status":"Swasta","jenjang":"SD","district":"Tanjung Raya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"afd360af-39d8-4c62-850e-760b5e604c80","user_id":"4e3c7379-e719-41b5-bab6-1e514d3b3c94","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.318x/n2IXreELjjkwaf95ojraXNsIEu"},
{"npsn":"69881637","name":"MTSS AL HIKMAH","address":"Jalan Muttaqin","village":"Sri Tanjung","status":"Swasta","jenjang":"SMP","district":"Tanjung Raya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"18c64fe8-d3ce-4d6b-bf32-e2478fda7512","user_id":"0a7d0361-091a-4515-99e0-c6454cc87d7d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pOV/H1lcbDD8y4bJxcRUw6vQCoCNKHm"},
{"npsn":"60727609","name":"MTSS NURUL WATHON","address":"Komplek Masjid Agung","village":"Brabasan","status":"Swasta","jenjang":"SMP","district":"Tanjung Raya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"d35324a5-2c8b-4e4d-91d1-62f9258f48ae","user_id":"c2af6e3a-77c3-4be1-888e-0a7d1b9ab2c8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.G1VU2P1mF9GAzIpzkCFGyYhbghe9wRi"},
{"npsn":"69822423","name":"MTSS SA  DARUL HUDA","address":"Jalan Kyai Mojo No. 9","village":"Bangun Jaya","status":"Swasta","jenjang":"SMP","district":"Tanjung Raya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"65bdcd13-5e66-4f99-a58a-b2449e80a3ea","user_id":"f22640ad-f45e-4391-8376-05d23029a8bd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..cplkyGz1lWeVIlv9DdMKRvVDgZghYO"},
{"npsn":"70062219","name":"SD ISLAM TERPADU BINA INSAN MULIA","address":"JL. SUNAN GIRI RK/RT 002/006 DESA GEDUNG MULYA KECAMATAN TANJUNG RAYA KABUPATEN","village":"Gedung Mulya","status":"Swasta","jenjang":"SD","district":"Tanjung Raya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"0d0f5ab1-9034-457d-aab8-d5d9db825704","user_id":"25bd73eb-e620-456b-a186-92db7d007b08","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MgKMvkhxDf1EVQAo2Nd4j0iE.0n5Zei"},
{"npsn":"70004124","name":"SD IT GLOBAL ISLAMIC SCHOOL YABAN","address":"Desa Brabasan","village":"Brabasan","status":"Swasta","jenjang":"SD","district":"Tanjung Raya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"0226bb68-9348-411e-ba74-2f0c5e8d3882","user_id":"dccec2c2-1d99-481d-ada8-70c1ead574d2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TsSCznQGJT3iX07JWlHnOqbB.AZnA.2"},
{"npsn":"10808711","name":"SD NEGERI 1 TANJUNG RAYA","address":"Sri Tanjung","village":"Sri Tanjung","status":"Negeri","jenjang":"SD","district":"Tanjung Raya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"f747dac5-8cb7-4521-86e7-454dd393ed30","user_id":"53ce6841-0737-48ec-bf67-63b495f56947","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OxfLC9JLIOV44GlS76Q7rpyM3K4CiuG"},
{"npsn":"10808195","name":"SD NEGERI 10 TANJUNG RAYA","address":"Sinar Laga","village":"Sinar Laga","status":"Negeri","jenjang":"SD","district":"Tanjung Raya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"c6768711-8ed9-4faf-851f-cd28c61ebeb1","user_id":"95e14e40-5b94-40cb-98ff-74197955ad9f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hDHfWqK9khGmQEQICGCOnT9dfRn8ity"},
{"npsn":"10808198","name":"SD NEGERI 11 TANJUNG RAYA","address":"Tanjung Sari","village":"Tanjung Sari","status":"Negeri","jenjang":"SD","district":"Tanjung Raya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"12071ac4-763a-45a3-9414-987abf7bc1f5","user_id":"20ab11ce-b3bd-4a50-9bae-01a00df3feaa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QRJUvHQLeRZ2DKPwKAsDNjatQpj3u.q"},
{"npsn":"10808200","name":"SD NEGERI 12 TANJUNG RAYA","address":"Tri Karya Mulya, Rt 001/Rw 001, Kecamatan Tanjung Raya, Kabupaten mesuji","village":"Tri Karya Mulya","status":"Negeri","jenjang":"SD","district":"Tanjung Raya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"423aab17-29a3-4033-99f9-7158b3b39e7c","user_id":"894fde3d-fba9-4c84-828b-e2ce2ad578eb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lWeMrFyVfbD040TjYO0vIeV0408XRHu"},
{"npsn":"10808201","name":"SD NEGERI 13 TANJUNG RAYA","address":"Wirajaya","village":"Wira Jaya","status":"Negeri","jenjang":"SD","district":"Tanjung Raya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"d5155fa7-a7ad-4b72-94c3-3a6e92296987","user_id":"a4d851dc-ef93-4ee8-8165-50c4353eacae","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XsRf5H4KZNXvCnwUtiqVt3FAFFrHyIq"},
{"npsn":"10809696","name":"SD NEGERI 14 TANJUNG RAYA","address":"Bangun Jaya","village":"Bangun Jaya","status":"Negeri","jenjang":"SD","district":"Tanjung Raya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"52dbe4a5-e5db-461b-8731-9c51d1f29eda","user_id":"9f2a6387-a1ee-49ef-ad6d-c7d6ac8a3c02","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cQrNS5sStmSixjun3eUbd2mjXCElTkm"},
{"npsn":"10808036","name":"SD NEGERI 15 TANJUNG RAYA","address":"Rawasari","village":"Mekar Jaya","status":"Negeri","jenjang":"SD","district":"Tanjung Raya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"6c532357-756b-4a0a-94db-0970f6b9c89d","user_id":"da41bc97-9227-45f6-ae71-b47727c1457c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ISM.C6cH5DMbu4o/6tVr2cQNDBiGs2m"},
{"npsn":"10809600","name":"SD NEGERI 16 TANJUNG RAYA","address":"Mukti Jaya","village":"Mukti Jaya","status":"Negeri","jenjang":"SD","district":"Tanjung Raya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"2b427d6b-9306-4cf7-a9ef-7f200b4037b6","user_id":"7f80eb80-aed6-478b-8d37-edf99485c34b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UJUVHDR0b5vLdtsjdMF2/..WwQzx4Ya"},
{"npsn":"10808779","name":"SD NEGERI 17 TANJUNG RAYA","address":"Berasan Makmur","village":"Berasan Makmur","status":"Negeri","jenjang":"SD","district":"Tanjung Raya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"7cb3c527-b404-44fb-a160-c2a48e091b15","user_id":"fc29b82b-04b4-4ea3-9bfd-aa01de2a3538","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.R88XatCxd5nMSrnUduZkRNTCVVOgFXa"},
{"npsn":"10808211","name":"SD NEGERI 18 TANJUNG RAYA","address":"Jl. Pramuka 01 Desa Mukti Jaya","village":"Mukti Jaya","status":"Negeri","jenjang":"SD","district":"Tanjung Raya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"3c2b79d9-848e-45c7-bd56-c6b33cb0503a","user_id":"4c2fed60-fd0e-4350-8c79-756171c5617c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NoEJVTk0jP707AflDA9gUxt2uEjAGDS"},
{"npsn":"10808783","name":"SD NEGERI 19 TANJUNG RAYA","address":"Bujung Buring","village":"Bujung Buring","status":"Negeri","jenjang":"SD","district":"Tanjung Raya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"88722ea1-e5ea-4525-848b-309ef835a2de","user_id":"97b02257-0a85-4a15-9a3e-3ddc804ac14a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iXuWg0YBe81jVX6x16ExTAw8Bqwk0XK"},
{"npsn":"10808068","name":"SD NEGERI 2 TANJUNG RAYA","address":"Desa Tanjung Harapan rk  04 RT 02 Kecamatan Tanjung Raya Kab.Mesuji","village":"Tanjung Harapan","status":"Negeri","jenjang":"SD","district":"Tanjung Raya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"558cd5e3-ea46-4142-b681-1d2faa4fa32b","user_id":"a8f08b7b-49ae-405f-9fb8-81d113f77019","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8RQ9ZW8B5GB9VSKv55KCBxWWYns4GV6"},
{"npsn":"10808003","name":"SD NEGERI 20 TANJUNG RAYA","address":"Jl.ZA.Pagar Alam","village":"Gedung Mulya","status":"Negeri","jenjang":"SD","district":"Tanjung Raya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"fc4062c7-a1e8-4ab8-a5cf-d502126445b9","user_id":"be6bfae7-9e65-4a59-8e2a-1bdea52c0e50","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qyrQ6KpdcdIY0iHj62xaqzH/jQxIhcq"},
{"npsn":"69896435","name":"SD NEGERI 21 TANJUNG RAYA","address":"Jln Poros Desa Muara Tenang Timur","village":"Muara Tenang Timur","status":"Negeri","jenjang":"SD","district":"Tanjung Raya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"a2136703-1400-47bb-bc64-0ba182adef54","user_id":"6fa6bbc7-4ec4-4ea5-a4c9-3b3ba728e93f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Nudg6r4C9BAph9Q6jNs8L8UZT2nVxee"},
{"npsn":"69862574","name":"SD NEGERI 3 TANJUNG RAYA","address":"Dusun Kagungan Dalam","village":"Kagungan Dalam","status":"Negeri","jenjang":"SD","district":"Tanjung Raya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"e7f4815c-e7db-4d25-a266-385a3aca04ec","user_id":"cc3fbb96-5acf-4eee-840b-35bf3fbb30ce","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jlNLgJnU5NIKDJVigfFjq3Jj.3ajQOC"},
{"npsn":"10808617","name":"SD NEGERI 4 TANJUNG RAYA","address":"Harapan Mukti","village":"Harapan Mukti","status":"Negeri","jenjang":"SD","district":"Tanjung Raya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"a1ddca9a-a1c5-48fd-82b0-1e5de2c633b0","user_id":"e0bdfa4e-f79e-4f67-89c1-a5c2327d5d1d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BwcOef0bNHydc2lSOHTgL..LlpfFVPq"},
{"npsn":"10808573","name":"SD NEGERI 5 TANJUNG RAYA","address":"brabasan","village":"Brabasan","status":"Negeri","jenjang":"SD","district":"Tanjung Raya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"d29e080a-7212-494d-9b90-342f6245723c","user_id":"78019b0b-dd5e-4c79-baa9-be8b6a6d8163","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ka73302CgLIlXJm41nkPx3no0HND5M."},
{"npsn":"10808177","name":"SD NEGERI 6 TANJUNG RAYA","address":"Gedung Ram","village":"Gedung Ram","status":"Negeri","jenjang":"SD","district":"Tanjung Raya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"cdd6d145-414b-44eb-9ff3-ff5c881bda0a","user_id":"a2ed09cf-c72b-4629-ac36-62aaa0cbcd2a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.X8MVqpabOpwYYWRGmwcrGTmFWEW9b4i"},
{"npsn":"10808658","name":"SD NEGERI 7 TANJUNG RAYA","address":"Mekar Sari","village":"Mekar Sari","status":"Negeri","jenjang":"SD","district":"Tanjung Raya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"21233b6d-7b41-4972-a1a6-b1bfd6771ede","user_id":"e2f94479-c663-49a0-9d84-e010c5e5489d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vuXp6XLM1foBCSt2PYeySzX3wWJkIQK"},
{"npsn":"10808578","name":"SD NEGERI 8 TANJUNG RAYA","address":"Bujung Buring Baru","village":"Bujung Buring Baru","status":"Negeri","jenjang":"SD","district":"Tanjung Raya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"2c03659d-f0d4-4d42-9abf-e8d5775148c9","user_id":"bc63946f-620e-460e-b7ab-d0e0c88cf0b3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sko1GcEuQFOm3ixMz/YI6p3bDTXNwfq"},
{"npsn":"10808189","name":"SD NEGERI 9 TANJUNG RAYA","address":"Muara Tenang","village":"Muara Tenang","status":"Negeri","jenjang":"SD","district":"Tanjung Raya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"398943c9-db90-476c-a515-e1c963ce7f22","user_id":"33de8807-174d-4b55-8a66-96f8a03ab5d3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qgl8Rjg4TDce/OEEtEZsK1IhpcjRxUu"},
{"npsn":"69977041","name":"SD SWASTA ISLAM TERPADU TUNAS HARAPAN","address":"Jl. ZA. Pagar Alam RT 003 / RK 001","village":"Gedung Ram","status":"Swasta","jenjang":"SD","district":"Tanjung Raya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"fc42ea81-4f58-4925-aaed-8501a6224771","user_id":"f8bd6b69-8314-4e14-8d88-9e8dc8b0e65c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LcVJPm5azqPhbk.UiWO07MsmZtR9ivK"},
{"npsn":"10808219","name":"SDS MANDIRI","address":"PT. SILVA INHUTANI LAMPUNG","village":"Brabasan","status":"Swasta","jenjang":"SD","district":"Tanjung Raya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"93e635b9-f741-445a-82b4-af6de31b9878","user_id":"dc746888-7e23-4238-8ed7-0b903f88ed1b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..rsUsHvQceno8fINYCjsfunyWQiDfha"},
{"npsn":"60725068","name":"SMP AL FALAH","address":"Kp. Sinarlaga Tanjung Raya","village":"Sinar Laga","status":"Swasta","jenjang":"SMP","district":"Tanjung Raya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"03cc7f34-026f-4234-8ba9-1ca20c2c555f","user_id":"9645c640-a367-4414-8a2b-8e6f93aeaede","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CWsBBRkpmtM6QM1uH1OUG8aNInm0Ata"},
{"npsn":"10809143","name":"SMP MMT BANGUN JAYA","address":"Bangun Jaya","village":"Bangun Jaya","status":"Swasta","jenjang":"SMP","district":"Tanjung Raya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"0475679d-acfe-4b59-b94c-dc787cf563aa","user_id":"693480f6-4691-42e6-bb0a-86d4a0195dbc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jP7jHB99BrEQ22W8iKPWaeQ8nwC6MP."},
{"npsn":"10808411","name":"SMP NEGERI 11 MESUJI","address":"Jl. Kebun Jeruk No. 02 Bujung Buring","village":"Bujung Buring","status":"Negeri","jenjang":"SMP","district":"Tanjung Raya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"00a2b1a4-0e05-480f-8b17-17c43cdae94a","user_id":"bcd8c5ba-1a25-4b27-9eb2-a13f0e9fb8f0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.x2MxO3co7IBUF7MzMklWjQk7p0VS5oS"},
{"npsn":"10809238","name":"SMP NEGERI 12 MESUJI","address":"Kp. Tri Karya Mulya Tanjung Raya","village":"Tri Karya Mulya","status":"Negeri","jenjang":"SMP","district":"Tanjung Raya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"6c2ded17-419f-4acb-b9b5-2d9c95b3502f","user_id":"61f6e53c-ffd0-4692-8f54-9dd988ddb668","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AzPNO8G09ijEHYljMTibHFW6ohwWOEe"},
{"npsn":"10810806","name":"SMP NEGERI 17 MESUJI","address":"Kp. Muara Tenang Tanjung Raya","village":"Muara Tenang","status":"Negeri","jenjang":"SMP","district":"Tanjung Raya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"d0709997-2697-478d-bf25-ad12b82c3898","user_id":"3dea8378-d1bf-4205-83bd-2a2964fba854","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Tpvx16/WR8ITnTjzFY3pGpDB.EH667a"},
{"npsn":"10809200","name":"SMP NEGERI 2 MESUJI","address":"Brabasan","village":"Brabasan","status":"Negeri","jenjang":"SMP","district":"Tanjung Raya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"c92a3ef0-440a-43d8-8d8a-b96056429253","user_id":"7423205d-cd99-401c-ade7-60abea962f70","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NO4LEaztnmUaa8OX2xa6YrZwIHp3D8i"},
{"npsn":"10808400","name":"SMP NEGERI 6 MESUJI","address":"Sriwijaya Kec. Tanjung Raya Kab. Mesuji","village":"Sriwijaya","status":"Negeri","jenjang":"SMP","district":"Tanjung Raya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"5a5282bc-8c6c-491a-960e-1e73f68d48c5","user_id":"56ca9702-fb8c-43f1-a612-437665f4510b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZMEwVz.GRf85IKt0N2dOiy.cIDaIFNC"},
{"npsn":"70003842","name":"SMP NEGERI SATU ATAP 11","address":"Desa Sri Tanjung","village":"Sri Tanjung","status":"Negeri","jenjang":"SMP","district":"Tanjung Raya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"6bd52059-738e-4a81-b7f4-3f12a430bece","user_id":"95fe2b5d-15cc-48da-8051-bf5d8dc4ffcc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Hx5IV3w4Jr5pe4Og7aLeuXGoOVrZWyK"},
{"npsn":"10808362","name":"SMP SETIA BHAKTI","address":"Brabasan","village":"Brabasan","status":"Swasta","jenjang":"SMP","district":"Tanjung Raya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"0a1700f4-c78f-4190-b999-583ad29a6b6d","user_id":"e57395d4-52c8-4d37-bea8-024c82a80733","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oqwD7xPKsnU3DzComVCh5DfeQvWw1ae"},
{"npsn":"60705964","name":"MIS AL KAUTSAR","address":"Jalur 6 RT 04 RW 04","village":"Sidang Iso Mukti","status":"Swasta","jenjang":"SD","district":"Rawajitu Utara","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"a20cbdcd-fc73-443c-9e49-589bcd643620","user_id":"a2fb2cbe-6db8-46ff-ae7b-ff093a48d04c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OmL7m3Ku1oC1zwYWdRZvjDa2Mz5Q2xW"}
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
