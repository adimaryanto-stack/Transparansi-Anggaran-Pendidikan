-- Compact Seeding Batch 320 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69941469","name":"MTsS Mamba ul Hidayah","address":"Jl. Yasin Salma Lr. Mufakat Rt. 18 Rw. 10","village":"2 Ilir","status":"Swasta","jenjang":"SMP","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"4dd66216-d429-4e40-a1e5-a84a51885174","user_id":"3d1ce177-9e51-4df9-8488-fdb98c72c19a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOw.CybLt/tJV36UnDHeDuctRARj.WcIO"},
{"npsn":"10648788","name":"MTSS MUJAHIDIN","address":"Jl. Slamet Riady Lr. Lawang Kidul Laut No. 1993 Rt. 22 Rw. 01","village":"Lawang Kidul","status":"Swasta","jenjang":"SMP","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"1fc0c54e-1a15-42f1-b260-0b3a91ab32ea","user_id":"7f01e423-fc84-4945-b1ce-2caf93e4ba64","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaQTxOB3AMPn3P709anWrriajyGoQ14G"},
{"npsn":"10609878","name":"SD BINA WARGA PALEMBANG","address":"Jl. Sutan Syahrir No. 852 Rt.007 Rw.   Palembang Sumsel 30111 Indonesia","village":"5 Ilir","status":"Swasta","jenjang":"SD","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"a0392649-db8c-474b-8abf-0f77df0b65c1","user_id":"c4ba306f-e22d-4675-b9e0-bc7657a3061b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOarj5yd5KF/E5ue1g8swxSUlTGBuFHcq"},
{"npsn":"69975431","name":"SD IT BINA ILMI LEMABANG PALEMBANG","address":"Jl. R.E. Martadinata RT. 33 RW. 13 No. 06 Kel. 2 Ilir","village":"2 Ilir","status":"Swasta","jenjang":"SD","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"2c2a087b-6a8c-4508-94de-0af961b84268","user_id":"239de606-bed1-46cb-a6c8-476848748a5c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJ87.z7uAERXdrDLKg5siudbHoKrVray"},
{"npsn":"70007084","name":"SD IT FATHONA LEMABANG","address":"JL. Ratu Sianum","village":"3 Ilir","status":"Swasta","jenjang":"SD","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"91203338-41e0-4650-b41d-db2200d10981","user_id":"f31254b3-e93b-425d-b6a4-ed6bf35e472a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONkeSI8tgNmqK3bVbgQgduBf.QZ9fJVu"},
{"npsn":"10603904","name":"SD KARTIKA II 01 PALEMBANG","address":"Jl Ratu Sianum","village":"3 Ilir","status":"Swasta","jenjang":"SD","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"5e14e332-2ef1-4d65-b166-e446082bc893","user_id":"e96a497b-9ba5-4281-ab07-f7e7ffa51407","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdVLle2AV753yPSWSatzG6.eMg5zHXJ2"},
{"npsn":"10603910","name":"SD MUHAMMADIYAH 09 PALEMBANG","address":"Jl Urip Sumoharjo/wahid Ali","village":"2 Ilir","status":"Swasta","jenjang":"SD","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"dd0dcb34-c9b8-46bc-9a82-ca88146ea781","user_id":"a7f03fc3-2ed6-400a-b9ef-7902192574c3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdUGj/E.8MeblP9uU5.DadE4PuFLFRs6"},
{"npsn":"10609449","name":"SD MUHAMMADIYAH 10 PALEMBANG","address":"Jl.Bambang Utoyo Lr.Pinang No.31 Rt.14 Rw.12","village":"3 Ilir","status":"Swasta","jenjang":"SD","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"69c894ec-b2f3-4ce0-8880-577921e2db44","user_id":"f7c56e3a-1062-412d-8368-aff7391ab84f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiDQ27fp1/.qQFkEQu5RDghOgKIgLmJu"},
{"npsn":"10603534","name":"SD NEGERI 046 PALEMBANG","address":"Jl. Sultan Agung","village":"1 Ilir","status":"Negeri","jenjang":"SD","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"80921577-3992-4e5a-9503-e19dc0706d6f","user_id":"becd2de2-faa2-4495-8b0c-00a1fc3dad77","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPGiz.WsJUhysTZ408ssxuhfXQCxGIPa"},
{"npsn":"10603604","name":"SD NEGERI 047 PALEMBANG","address":"Jl.  Barada Burhanuddin","village":"2 Ilir","status":"Negeri","jenjang":"SD","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"06bc09ed-93c5-43da-84e3-7d6ba56f218e","user_id":"08dee2fa-92a7-4564-a23f-74117d02345b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvM9L.uIx.9nGMmpPUVBacx9yt3n8kfi"},
{"npsn":"10603570","name":"SD NEGERI 048 PALEMBANG","address":"Jl. Urip Sumoharjo Sekojo","village":"2 Ilir","status":"Negeri","jenjang":"SD","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"5510ae48-0517-49e8-b6e5-29a538e66ec1","user_id":"18cf4480-e4d3-4bf5-bf45-4ae2f63d7b39","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqU4p5df8X26BqRe81TuAoGGf.ezxRJC"},
{"npsn":"10603564","name":"SD NEGERI 049 PALEMBANG","address":"Jl. Rw. Moginsidi","village":"2 Ilir","status":"Negeri","jenjang":"SD","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"d3fb6766-0bb0-4765-8e8f-f42bb02c66c8","user_id":"d55f1844-38b6-4a86-84de-9c7e199544b8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO98qVv5TiGkes6s6bpsbJGw9fQDyz7tK"},
{"npsn":"10603585","name":"SD NEGERI 050 PALEMBANG","address":"Jl. Ratu Sianum","village":"3 Ilir","status":"Negeri","jenjang":"SD","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"577d0c91-a507-4fe9-b6a9-13a0c33fe443","user_id":"cde94e09-12ae-443f-8259-6dc2cb9e59f6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLm7TaFIxDXHfekR8twhqXroqDz7sPpy"},
{"npsn":"10603579","name":"SD NEGERI 051 PALEMBANG","address":"Jl. Ratu Sianum","village":"3 Ilir","status":"Negeri","jenjang":"SD","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"a879b184-6a15-4ca6-a75a-731937b7c2d1","user_id":"58715af9-dfb4-4cee-bb06-001cadf27059","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOA82cEKfvl7iybUaP6unBaocfEUcS6hu"},
{"npsn":"10603655","name":"SD NEGERI 052 PALEMBANG","address":"Jl. Mangku  Bumi Lrg.SD 121","village":"3 Ilir","status":"Negeri","jenjang":"SD","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"66b91ab4-df45-4885-9f4b-db4728d652aa","user_id":"facd56bb-b45b-4c7b-a0a5-311b4162a4b9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxnJeEiKYaA5TSLn4CvGZp2vc8JfwIpq"},
{"npsn":"10603646","name":"SD NEGERI 053 PALEMBANG","address":"Jl. Penyaringan","village":"3 Ilir","status":"Negeri","jenjang":"SD","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"80660258-e067-49a7-9ab0-d4f3974814ac","user_id":"8b31b80d-6830-4a36-9dcf-c8e315befca2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpWWBM1ImAVHD7ugwHLpKG.cgN7kysRy"},
{"npsn":"10603956","name":"SD NEGERI 058 PALEMBANG","address":"Jl. Slamet Riady","village":"Lawang Kidul","status":"Negeri","jenjang":"SD","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"668cb61d-9114-4854-b2aa-43b2a0cfa54e","user_id":"a21979c9-df48-451c-a653-da10a7b5f605","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOodUe8DzP2fvHrmBqYfCXLKbn8hKoTSW"},
{"npsn":"10603632","name":"SD NEGERI 062 PALEMBANG","address":"Jl. Sersan Kko Badaruddin","village":"Sungai Buah","status":"Negeri","jenjang":"SD","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"ea97c568-6d45-48e9-9097-51290d23516c","user_id":"07b09f9c-9375-45bd-b1e7-bfbb3cda7129","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9qSwiXlqRLJDnRjwKtZCggqpMe7ALqG"},
{"npsn":"10603631","name":"SD NEGERI 063 PALEMBANG","address":"Jl. Sersan Kko Badaruddin","village":"Sungai Buah","status":"Negeri","jenjang":"SD","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"a133605a-651f-48da-b978-86150d0ab489","user_id":"13c03813-a24e-4147-8454-e15c138a96bb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtT3khxtjqj/lbLsWN72ZnNq0M.hQsem"},
{"npsn":"10609434","name":"SD NEGERI 064 PALEMBANG","address":"Jl. Mayor Laut Wiratno Komplek TNI AL","village":"Sungai Buah","status":"Negeri","jenjang":"SD","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"b9a40b17-1265-4b78-a84a-426d8b9e5c23","user_id":"b092f619-8422-49d0-afd9-3f4b4767f419","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOph9fdubZEHdAQea/cnZISVuy9g9ILSq"},
{"npsn":"10603616","name":"SD NEGERI 065 PALEMBANG","address":"Jl. Sabokingking","village":"Sungai Buah","status":"Negeri","jenjang":"SD","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"27b19a49-662f-4638-aa42-a16809c0d72b","user_id":"97f5b7ab-8e13-40d5-92ed-3d41c9ece167","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8AcqI6vQG3wcD4sAK8MnttcrjNFOg9e"},
{"npsn":"10603991","name":"SD TAMAN SISWA PENDAWA PALEMBANG","address":"Jl. Sutan Syahrir Lr. Masjid Rt. 14/5 Ilir","village":"5 Ilir","status":"Swasta","jenjang":"SD","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"bcc4b4c3-e06c-4e8c-bb96-a3b4aa750904","user_id":"11a8ffd6-a226-45f9-a792-dbd7a06bab80","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfcP4a0VvpRVhZKFppL/vy8c1bTeUeIa"},
{"npsn":"10603990","name":"SD TAMAN SISWA SUNGAI BUAH PALEMBANG","address":"Jl Prajurit Kemas Ali Sekojo","village":"2 Ilir","status":"Swasta","jenjang":"SD","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"c519899d-8920-4b25-8adb-ca2f68fcae21","user_id":"ec265028-3b2d-4dc8-ba18-74918205eee5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUakSd/c8QzZp16TUrf3T3lQ702wJKyO"},
{"npsn":"10603987","name":"SD XAVERIUS 03 PALEMBANG","address":"Jl. Urip Sumoharjo No104/B","village":"2 Ilir","status":"Swasta","jenjang":"SD","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"9b3febe9-035e-4213-a325-475fcda54a99","user_id":"f49bd919-dcdf-45e1-8dc6-48b64617fa2d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6Qqfb.ggp8fZPur95bXCPsjZSvbSRdK"},
{"npsn":"69867953","name":"Sekolah Dasar Singapore School Palembang","address":"JL. LETDA A ROZAK NO.01","village":"Duku","status":"Swasta","jenjang":"SD","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"36939d05-5f77-490c-b72f-26eee57bec9f","user_id":"edbc79e3-50d1-49d6-b92d-d08667dfeb75","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOS.71rkjmu.USzcqFDBBn8bXEvx7nu5K"},
{"npsn":"70041308","name":"SMP IT BINA ILMI LEMABANG","address":"JL. RE. MARTADINATA NO. 06 KELURAHAN 2 ILIR KECAMATAN ILIR TIMUR II PALEMBANG","village":"2 Ilir","status":"Swasta","jenjang":"SMP","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"cb0f0c64-775c-4a5b-8d17-c27fdea1225a","user_id":"fccd2a54-89cf-41db-a8db-d2bac6aaa076","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKwG1oM1mFFeVhwvNeT1Tt/1VUr.ZNbG"},
{"npsn":"70043468","name":"SMP IT FATHONA LEMABANG","address":"JL. RATU SIANUM RT. 20 RW. 11 KELURAHAN 3 ILIR KECAMATAN ILIR TIMUR II PALEMBANG","village":"3 Ilir","status":"Swasta","jenjang":"SMP","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"aa7459ce-86fd-44ea-bb89-6fb3d05dd63b","user_id":"89e37e81-a104-435e-a349-c524e56dca88","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrzz.fXvpp9c/t9MCnKcY2IBOX6uEgvi"},
{"npsn":"10609521","name":"SMP JIHADIYAH PALEMBANG","address":"Jl. Sultan Agung Lrg. Lebak No. 228 Rt. 09","village":"1 Ilir","status":"Swasta","jenjang":"SMP","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"33d16d53-df05-406a-9d39-3184fad15e21","user_id":"fbc110da-8785-4761-82cb-6fcf02f9a450","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXH/ZDwaatMxFJS1KwLmXkC3.oTz7feO"},
{"npsn":"10609522","name":"SMP KARTIKA II-1 PALEMBANG","address":"Jl. Ratu Sianum","village":"3 Ilir","status":"Swasta","jenjang":"SMP","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"43d3ed1e-c65c-4b57-8b9d-b5d94c985064","user_id":"fe67e270-5b34-432f-aac9-a92f2d9d8f6a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1o/woMBNpecSPIb5.omifVg7lSXkZga"},
{"npsn":"10609546","name":"SMP MUHAMMADIYAH 07 PALEMBANG","address":"Jl. Urip Sumoharjo No.47 Rt. 33 Rw. 14 Ilir Timur Dua Palembang","village":"2 Ilir","status":"Swasta","jenjang":"SMP","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"d5715c3a-392e-4116-9f9b-7f25b624419e","user_id":"c5e31864-42f4-43bf-a1af-4e8fcc5944c8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.6pbbD9m4gpYiAITiH9EkW7xu.Tz9Yq"},
{"npsn":"10603774","name":"SMP NEGERI 08 PALEMBANG","address":"Jl. Urip Sumoharjo","village":"2 Ilir","status":"Negeri","jenjang":"SMP","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"b6fc4d23-8040-440f-98fc-9ccd3efe8f86","user_id":"a1da43d5-66d2-48c5-875a-c0d33238d647","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOryjlUW77DkyCdAw441vA91TsQ.w5pgS"},
{"npsn":"10603733","name":"SMP NEGERI 42 PALEMBANG","address":"Jl. Gotong Royong","village":"Sungai Buah","status":"Negeri","jenjang":"SMP","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"e6438914-2533-4c4e-a1b6-07e10b4f1f9d","user_id":"28e4db91-92ab-4285-bb94-85de4687beb2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1cJNaCFxMSsuHZ3IaB/5LmyIlTTO6Sy"},
{"npsn":"10609553","name":"SMP NURUL QOMAR PALEMBANG","address":"Jl. Perintis Kemerdekaan No. 706","village":"Lawang Kidul","status":"Swasta","jenjang":"SMP","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"dc71d207-2b65-4027-a5ba-0d7caac057ad","user_id":"b0390634-2ae4-46be-9b75-27880a4e2a8e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvrQV393FrUQpquuIuE112Qnkm27m0Ce"},
{"npsn":"10609560","name":"SMP PEMBINA PALEMBANG","address":"Jl. Jend. Bambang Utoyo No. 179","village":"5 Ilir","status":"Swasta","jenjang":"SMP","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"12264b36-7a6f-48e7-8ac2-42bafee8d680","user_id":"141a6575-93eb-4548-9ead-cd31360c9f0d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTm5o71st/2dKqYKFEnnkH2GYNIx1St6"},
{"npsn":"10609589","name":"SMP TAMAN SISWA SUNGAI BUAH PALEMBANG","address":"Jl. Prajurit Kemas Ali. Rt. 29","village":"Sungai Buah","status":"Swasta","jenjang":"SMP","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"22bc2ad0-81cb-4b00-ba6f-1b493b366ea0","user_id":"8caaa430-10b1-448e-801f-927c03f09f1c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCARuOwCJF3bjuCeJuKiiMOhxoXLh1Nq"},
{"npsn":"10609601","name":"SMP XAVERIUS 03 PALEMBANG","address":"Jl. Urip Sumoharjo No 104/B","village":"2 Ilir","status":"Swasta","jenjang":"SMP","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"c84e9d42-e6f6-443b-b8b3-d3b22fb3ed44","user_id":"69402646-312a-4151-bd03-b4a7de3c330a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkEYiJ0KHLuv.m5D2bwKQ0t320IQUPNu"},
{"npsn":"10609609","name":"SMP YASPRI PALEMBANG","address":"Jl. Ratu Sianum Lr. H. Umar Palembang","village":"1 Ilir","status":"Swasta","jenjang":"SMP","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"30cc534b-f502-4b2a-a3cd-6cebbf79026b","user_id":"785437a3-68b9-4c0d-966e-4c235e2e3423","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEBOlkqK0WEPLUXJPdJKZi/Pg2mKYfV2"},
{"npsn":"70061154","name":"SPM WUSTHA MAHAD QURRATUL AYUN DARUSSALAM","address":"Sersan Zaini Lorong Dakwah","village":"2 Ilir","status":"Swasta","jenjang":"SD","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"48dad623-8b62-4ecf-a1a7-e846794c72d0","user_id":"c0abc78b-0bc9-4cb5-ada1-2008db772f4b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrMY1iPfMBnmbCzU.BHNouYSY0V9kWyW"},
{"npsn":"70039297","name":"MI El Fajr","address":"Jalan Tanjung Pandan lrg Nusantara 2 no 585 rt. 06 rw. 02","village":"Sialang","status":"Swasta","jenjang":"SD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"396f319c-9e55-46df-b4ea-4528a1d05e7b","user_id":"0421f38a-660b-4976-b66b-27bc06d68316","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEolgfC7SWZ1IxoN7PR/3qS.mRmJxKYK"},
{"npsn":"60705185","name":"MI ISLAMIYAH AL - ARQAM PALEMBANG","address":"Jl. Kolonel Umar Raden Aryo No. 210 Rt. 010 Rw. 005","village":"Sako Baru","status":"Swasta","jenjang":"SD","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"bc98aeea-68f6-4c86-ac67-b1e1360d10a0","user_id":"3285b46d-ca1e-49c0-a57b-951b71187978","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOK25hFdtE91lqri2FORYyV7zIcaC8Mhq"}
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
