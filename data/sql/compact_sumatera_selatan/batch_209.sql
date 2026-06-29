-- Compact Seeding Batch 209 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10645228","name":"SDN 6 GUNUNG MEGANG","address":"Perjito","village":"Perjito","status":"Negeri","jenjang":"SD","district":"Gunung Megang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"e49f2baa-b77a-41d3-8daa-c8f067df8f62","user_id":"1e0a520e-c96e-4aa5-bd16-129ecabf2800","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOa4qdTr1Jq738Nfz3BQpZQewXQSoAiFC"},
{"npsn":"10645229","name":"SDN 7 GUNUNG MEGANG","address":"Jln. Raya Muara Enim - Palembang KM 43","village":"Tanjung Terang","status":"Negeri","jenjang":"SD","district":"Gunung Megang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"069c54d4-b39f-4266-b4ed-8b07edcfea12","user_id":"4bd99c01-1d8e-4b24-98c5-c2d5679c4de5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOr7xMnXz7zbgtEMAZsVr8Ik8iHQHSqL6"},
{"npsn":"10645230","name":"SDN 8 GUNUNG MEGANG","address":"Desa Tanjung Muning","village":"Tanjung Muning","status":"Negeri","jenjang":"SD","district":"Gunung Megang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"d7447c91-7624-4a26-83e9-a5c8ae992b8c","user_id":"75fd7c15-dc2c-4f94-898a-1c584beae821","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOl4r39ULCbpj565thvxkd7wq8OgJpunG"},
{"npsn":"10645826","name":"SDN 9 GUNUNG MEGANG","address":"Desa Tanjung Muning","village":"Tanjung Muning","status":"Negeri","jenjang":"SD","district":"Gunung Megang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"0d637a9c-7aac-4535-b29a-c97b78e6addf","user_id":"44436f50-e833-4b2a-aa73-480be23694d5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiZmWXZGZTqtG5UfC4UMG4MyCxquo4i2"},
{"npsn":"10600911","name":"SMPN 1 GUNUNG MEGANG","address":"Desa Gunung Megang","village":"Gunung Megang Dalam","status":"Negeri","jenjang":"SMP","district":"Gunung Megang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"30dceab1-458d-4cd6-b01b-70ac7a0c25c8","user_id":"e0ee90e3-edcf-49c0-8165-dd6e5ca3bd89","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWdfbYNPot5aFSs8legQJCAmI1tFMD.y"},
{"npsn":"10646011","name":"SMPN 2 GUNUNG MEGANG","address":"Jalan Simpang PIR","village":"Gunung Megang Dalam","status":"Negeri","jenjang":"SMP","district":"Gunung Megang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"7543f9e8-9f00-4805-9170-2b675c3d4d20","user_id":"ce6827a9-006e-4226-87f8-6abeedb1daa6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOf.6D3rSB7Rz6Fvvd7QnBDDcxyTPdGi"},
{"npsn":"10646079","name":"SMPN 3 GUNUNG MEGANG","address":"JLN. RADEN FATAH","village":"Sumaja Makmur","status":"Negeri","jenjang":"SMP","district":"Gunung Megang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"b8fa6ba2-a681-4e3f-b554-5d8e72a71052","user_id":"91074a62-a724-43a0-9d21-735296caff6a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODzftXmUOqlKYzJ6PaDFmusF4nqVDonS"},
{"npsn":"10645132","name":"SMPN 4 GUNUNG MEGANG","address":"Tanjung Terang","village":"Tanjung Terang","status":"Negeri","jenjang":"SMP","district":"Gunung Megang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"b0c5c4c4-6f97-4c1e-a91b-b014f35dfbed","user_id":"1f064be0-a778-4b8a-a034-7320d78feae2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOObkINZxgsc7Jg7Rg4LUv7yzL4tnH7kG"},
{"npsn":"10600936","name":"SMPN 5 GUNUNG MEGANG","address":"Panang Jaya","village":"Panang Jaya","status":"Negeri","jenjang":"SMP","district":"Gunung Megang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"b79fef3d-d424-4333-9c4c-ff9c8b116ea4","user_id":"26f67113-dfa0-4a6a-8b80-64463074cc54","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWudheRH8CVMtcP93fARKUPKIhO8mkk6"},
{"npsn":"69853332","name":"MI Al Manar","address":"Jl. Palembang-Prabumulih Km.50 Desa Suka Menang","village":"Suka Menang","status":"Swasta","jenjang":"SD","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"c24a95ff-1b3a-4d1c-be27-97fcba675d53","user_id":"5830c65e-0086-45d8-b056-53aca9e1a928","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpvGalJxD4fsuU5/ZWxPLsk8vY0ePTBC"},
{"npsn":"70033005","name":"MI ILMU AL`QURAN SYUHRATUL ISLAM","address":"JLN. PIPA PERTAMINA","village":"Gelumbang","status":"Swasta","jenjang":"SD","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"dc1e2489-c79e-49d9-8faf-f1ed8c4f39bf","user_id":"32088f73-7bd4-4b58-988a-8388f62f5677","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOptR50glPjmjuA75/Y4XB4YPJ3KbA6ni"},
{"npsn":"60704886","name":"MIN 4 MUARA ENIM","address":"DESA TAMBANGAN KELEKAR","village":"Gelumbang","status":"Negeri","jenjang":"SD","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"b9033b1e-e827-4663-bf4a-17baf824d8e9","user_id":"24eb7f83-1aa7-4a66-a776-5d51f9c8210c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTKZ8LA3eMY6Bs.IKn4usbkpkDfuCdLC"},
{"npsn":"60704887","name":"MIN 9 MUARA ENIM","address":"JL. RAYA BITIS NO. 138","village":"Bitis","status":"Negeri","jenjang":"SD","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"edcbd460-35dc-4312-9dc0-edcc7a634143","user_id":"f18c43cb-eadc-426b-bb5c-1eda4ca50305","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOegANqxhwpI1wuvsL53EKcso5RwkzCCO"},
{"npsn":"69982896","name":"MIS AL FALAH PUTAK","address":"DESA PUTAK KEC. GELUMBANG KAB. MUARA ENIM","village":"Putak","status":"Swasta","jenjang":"SD","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"68ed8213-f642-4eb6-a69b-dd75398d1541","user_id":"db25762d-b23b-4bfb-bfe8-0296ba1aabbc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVQq2XKYnstyqmjteB.kjnrw5FJ3mFqe"},
{"npsn":"69755216","name":"MIS BABUSSALAM MELILIAN","address":"DUSUN EMBACANG DESA MELILIAN","village":"Melilian","status":"Swasta","jenjang":"SD","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"1a11fe13-e9d3-4042-bae4-b81498051b94","user_id":"7a400502-2479-43cf-8ea3-d9beb37c4269","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOS4/j/WCIFAdU2Kw3BeLB6yTITwLz0y."},
{"npsn":"69756222","name":"MIS DARUSSAADAH GUMAI","address":"DESA GUMAI","village":"Gelumbang","status":"Swasta","jenjang":"SD","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"432b39f2-f3e0-4076-a4f5-69fc2b3067cf","user_id":"cfb81b24-e4ea-4882-a67b-a831333476f7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOh7WDZgMS32GIm8vrqAPwYB7m.9oGtjq"},
{"npsn":"10601027","name":"MIS ISLAMIYAH","address":"DESA PINANG BANJAR","village":"Pinang Banjar","status":"Swasta","jenjang":"SD","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"454a8075-5510-46e2-9347-3b71dd502c2d","user_id":"7b098bf4-dd5f-4479-9521-57450ea4d851","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjpSVBzxSaeKmWEp6C/SF6VhtniS0uye"},
{"npsn":"69993227","name":"MTs MIFTAHUL HUDA","address":"JL. SEKARGADING","village":"Karang Endah Selatan","status":"Swasta","jenjang":"SMP","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"0c7fef93-15b3-443b-9e72-4e39dabdc42a","user_id":"85789c18-d6ef-4d1d-8766-54a2679886f8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOG8BMKPcOTwdPPLHV7fPqhuDARbCN9hK"},
{"npsn":"60727875","name":"MTS NURUL FAJRI","address":"DESA TAMBANGAN KELEKAR","village":"Tambangan Kelekar","status":"Swasta","jenjang":"SMP","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"84c36ebb-a8b9-4131-8cb9-ede65828459a","user_id":"28b825c8-da73-4dc1-9ffe-3d7a8cfc514b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORg8GvzH/VK42gEaRCcQb49C6pIOTqI2"},
{"npsn":"60727876","name":"MTS NURUL IMAN KARTA MULIA","address":"DESA KARTA MULIA GELUMBANG","village":"Karang Endah Selatan","status":"Swasta","jenjang":"SMP","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"8b128cd2-757d-4753-8552-451880e2cae2","user_id":"93feaa3d-05d6-45cf-94c0-860350c96485","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSDTVTFE99g9Wh.ITTiO.7mqUknO9mP2"},
{"npsn":"69734202","name":"MTSS AL FALAH PUTAK","address":"DESA PUTAK","village":"Sebau","status":"Swasta","jenjang":"SMP","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"382131a8-6f05-4259-81fa-c3136bb900a2","user_id":"2a931628-2c8b-4463-910e-786ba2665ea4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAGsdb2SN2dFR6WrCgqn36n2/0v/hXKG"},
{"npsn":"10601017","name":"MTSS AL MANAR","address":"DESA SUKAMENANG","village":"Suka Menang","status":"Swasta","jenjang":"SMP","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"466a7faf-f983-4eec-b41e-0645b35ae452","user_id":"c6572b36-fd7c-4d30-904b-f66e1468b2c9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOx6m0H8LoJyr6GMtNtWhlSjCUU51bTqe"},
{"npsn":"69755521","name":"MTSS BABUSSALAM MELILIAN","address":"JL. EMBACANG DESA MELILIAN KEC. GELUMBANG","village":"Melilian","status":"Swasta","jenjang":"SMP","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"f7a1cd09-34d0-4dbf-9208-426b90ac0481","user_id":"8930bd0c-30f7-4102-ab37-f2c1f7e39a58","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONXeBurCsVBoe8Nu0VJpe/AFl0GhiQla"},
{"npsn":"69733820","name":"MTSS NURUL HUDA","address":"JL. RAYA BITIS NO.138","village":"Bitis","status":"Swasta","jenjang":"SMP","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"ba1366e0-ef88-4ba3-9f53-549b5a047ede","user_id":"00c6b627-0631-4ebd-9a34-4488f7fcb92f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOM2b6gi1n2txD2VH140Wlj2MEYgZpH4W"},
{"npsn":"69932929","name":"SD IT SYAJARUL QURAN","address":"Jl. Pipa No. 35 Gelumbang","village":"Gelumbang","status":"Swasta","jenjang":"SD","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"6742c8f4-dbfd-4422-ab53-6d8572460f9e","user_id":"de911b2f-1ab5-4627-a924-883548c952a9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOF2sfp5KX5zDSriucCRfS5qLH.nt5Sge"},
{"npsn":"70009637","name":"SD NEGERI 29 GELUMBANG","address":"Jalan Pasirah Mastanum","village":"Gelumbang","status":"Negeri","jenjang":"SD","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"3579dcba-097c-40a3-85e8-81088ee50935","user_id":"3d1e024a-5dad-459c-880c-411fce858ee9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOy91jfckozGov4zKrQNCOhB9cxzTWB7."},
{"npsn":"10645340","name":"SD YWKA SERDANG","address":"Simpang Serdang","village":"Segayam","status":"Swasta","jenjang":"SD","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"44ae883b-aba2-4933-b594-17522768cbbb","user_id":"95dbf021-4e8b-447a-87ac-e2e76496691d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTb0DfgpXaYUyx8DvtBNZFFgmOtW5aIu"},
{"npsn":"10645307","name":"SDN 1 GELUMBANG","address":"Jl. Merdeka Rt.04 Rw.03 Gelumbang","village":"Gelumbang","status":"Negeri","jenjang":"SD","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"684c4abe-0727-4ccf-8783-16dcb7ab3b5d","user_id":"aa181bd7-c54a-48e8-8dcb-9eeb730f0776","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiY1pkAAVLW.5MzrrMENsDXgpWASvFaO"},
{"npsn":"10645320","name":"SDN 10 GELUMBANG","address":"Jambu","village":"Jambu","status":"Negeri","jenjang":"SD","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"8ae06b63-c670-4c02-80e4-c94dbc4bc741","user_id":"09d1454f-2736-4313-b874-07be45d55131","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODmWeKhDPOALV8NFHEVi13rD8izAb5DC"},
{"npsn":"10645317","name":"SDN 11 GELUMBANG","address":"Jl. Gelumbang Sukarami","village":"Kartamulia","status":"Negeri","jenjang":"SD","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"0bcac574-40e1-47af-984b-ce4eb0692b87","user_id":"c2b4135f-6bfa-4daf-bc8a-9b62ffb6dba3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOp378z2l/fsmkGGz8GAZOp9f24WlMr56"},
{"npsn":"10645337","name":"SDN 12 GELUMBANG","address":"Desa Melilian","village":"Melilian","status":"Negeri","jenjang":"SD","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"961a245f-3ce3-43d2-906d-cfb95041c9a0","user_id":"3065c805-3d19-42d4-a639-cc2fd1481494","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODXXM9ENKJfTJdf6rd3j86IdPek7W7rq"},
{"npsn":"10645325","name":"SDN 13 GELUMBANG","address":"Midar","village":"Midar","status":"Negeri","jenjang":"SD","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"7ff7b54b-ae1f-4e30-96e6-880c98b2b2ee","user_id":"40f45f47-6d37-41a0-994b-f6540522ac25","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyH8g74tY5oM6R9dKc.hPriZklavUwYK"},
{"npsn":"10645327","name":"SDN 14 GELUMBANG","address":"Payabakal","village":"Paya Bakal","status":"Negeri","jenjang":"SD","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"ccd39620-df5c-4ee7-bf06-8b12f3467021","user_id":"f8f99713-5bd2-4d2c-b6b7-62782d8f62de","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpn0xa0x2AuQtXcOmtqCkJt869EKwYw2"},
{"npsn":"10645319","name":"SDN 15 GELUMBANG","address":"Desa Pedataran","village":"Pedataran","status":"Negeri","jenjang":"SD","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"bd40d670-ff54-44cc-920a-88e4acfdf390","user_id":"61bf1f96-d83a-471d-91ad-abb1fde4554f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHVcZy2HCW4KPp5lJTH6hds.IiocS8KK"},
{"npsn":"10645332","name":"SDN 16 GELUMBANG","address":"Desa Pinang Banjar","village":"Pinang Banjar","status":"Negeri","jenjang":"SD","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"8753de40-ab43-4811-9bf5-9a8710577b76","user_id":"4139cc3f-2871-4763-b470-974557f694c8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOS6DFYxEVNVmOZq9lCvSUGTepgl5coBm"},
{"npsn":"10645309","name":"SDN 17 GELUMBANG","address":"Putak","village":"Putak","status":"Negeri","jenjang":"SD","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"0932ceaa-86e0-4035-8022-31ea663676cc","user_id":"d1449ec5-55b3-4ea9-9efd-47be1febd58e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOOiijg02CwYwfNT36aLA80hGYWye7My"},
{"npsn":"10647921","name":"SDN 18 GELUMBANG","address":"Desa Putak (Karang Rejo)","village":"Putak","status":"Negeri","jenjang":"SD","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"09b9b8e5-333f-4567-81af-1332b43d6945","user_id":"7e23aa92-9309-41d1-afd1-f04ebe5a3802","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOecXOHKPs1EhWEXdR1/RtMGI.SdaKU1a"},
{"npsn":"10645306","name":"SDN 19 Gelumbang","address":"Desa Segayam","village":"Segayam","status":"Negeri","jenjang":"SD","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"265a2751-73a8-428b-ae1d-19b99c57dea1","user_id":"b239c465-74a8-4e58-b9ed-abfc6388352e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhxSEUk0H3pMQJ2RgTwqkVJr9AeaWef2"},
{"npsn":"10645308","name":"SDN 2 GELUMBANG","address":"JL.Raya Nomor 85/86 Gelumbang","village":"Gelumbang","status":"Negeri","jenjang":"SD","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"42677940-a780-44b0-9ed7-e064917371f8","user_id":"593fe593-b081-49f0-bcaf-9075930a3fe9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpcOpv5YMmlErUsnlqkXMVDxTrzRqv/m"},
{"npsn":"10645336","name":"SDN 20 GELUMBANG","address":"Sigam","village":"Sigam","status":"Negeri","jenjang":"SD","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"3b747fee-0b2b-4e64-a584-089208e9dd05","user_id":"a393237c-0e92-44af-aa02-9e8232230f95","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9LFmSMV7a2NiSAJrj2UOlfOre5Qx/FG"}
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
