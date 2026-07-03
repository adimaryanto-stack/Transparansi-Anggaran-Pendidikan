-- Compact Seeding Batch 360 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10807685","name":"UPTD SD NEGERI 3 METRO PUSAT","address":"Jl. Yos Sudarso 15 Polos","village":"Metro","status":"Negeri","jenjang":"SD","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"4eb57db0-fab4-416b-8b8e-60e1ec5b4d59","user_id":"580db186-1483-4a8e-bb2a-95bcccb65963","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GoA/0JK/UdtthyrewUxw42P1Re.hIOS"},
{"npsn":"10807690","name":"UPTD SD NEGERI 4 METRO PUSAT","address":"Jl. Mr. Gale Harun No. 65","village":"Metro","status":"Negeri","jenjang":"SD","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"5888ca6a-0429-4941-a3b9-17992bd8011c","user_id":"3debf37a-2056-4773-b935-97ecfb81a3a6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./v4n83we7/LKfUMBjVo1x3ZVDpRjWcW"},
{"npsn":"10807661","name":"UPTD SD NEGERI 5 METRO PUSAT","address":"Jl. Brig. Jend. Sutiyoso No. 50","village":"Metro","status":"Negeri","jenjang":"SD","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"4cfecf45-98ad-4fb8-81cd-23acccb91b80","user_id":"58f8adcd-8a86-484b-9d26-4d32c1affe34","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0SpnbgiqR/suRGCW120puehHWWZ76Za"},
{"npsn":"10807667","name":"UPTD SD NEGERI 6 METRO PUSAT","address":"Jl. Brig. Sutiyoso No 48","village":"Metro","status":"Negeri","jenjang":"SD","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"001aee2f-fc15-4213-ab9d-1f7db10f37c5","user_id":"b9801829-63c9-43de-9073-561d2a45dc16","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wsn7DoarvIpjSNLhDO./S/exLouXCfK"},
{"npsn":"10807672","name":"UPTD SD NEGERI 7 METRO PUSAT","address":"Jl. Hasanudin No. 91","village":"Yosomulyo","status":"Negeri","jenjang":"SD","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"e1c9c1cf-595b-4ddd-ad14-05157b0232ef","user_id":"6aa77775-b035-49c8-9227-7d76a27682f1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.udhfKE8R/o7bdOtMaWkpmfMm2l/I82O"},
{"npsn":"10807578","name":"UPTD SD NEGERI 8 METRO PUSAT","address":"Jl. Duku Lk Iv 21d","village":"Yosomulyo","status":"Negeri","jenjang":"SD","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"ce8db5e3-aa1a-4f96-83cf-94f3c431eca8","user_id":"10881394-a089-435e-8f0b-a039b720dc54","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UImU2gfAh/Ri5MrBtS6vH.pTBv/HUS."},
{"npsn":"10807583","name":"UPTD SD NEGERI 9 METRO PUSAT","address":"Jl. Hasanudin","village":"Yosomulyo","status":"Negeri","jenjang":"SD","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"4cca2523-09bb-4350-b6a2-9d874c078493","user_id":"c85f0762-6320-4ebe-8b72-64470452d8db","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lE1w6hYWJIpA0XdVTBAZLYXXDBUzJVq"},
{"npsn":"10807601","name":"UPTD SMP NEGERI 1 METRO","address":"Jl. Letjen. AR. Prawiranegara No. 16 RT/RW. 045/006","village":"Metro","status":"Negeri","jenjang":"SMP","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"1de0960c-b8b3-4488-b6a8-c35f1f66959d","user_id":"7f894b94-0d34-48a3-860f-1a626157657c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.A8z9Ui8jCf3B2FDsSZXVPL8ILe4ToD2"},
{"npsn":"10809700","name":"UPTD SMP NEGERI 10 METRO","address":"Jl. Wolter Monginsidi","village":"Hadimulyo Timur","status":"Negeri","jenjang":"SMP","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"e8c1d6c2-2273-479f-97cb-b40ad87ff467","user_id":"ea322001-4862-4196-b254-376250457851","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dI88kTDGs4aKfjtLVPhLXu5YGnIwHm2"},
{"npsn":"10807603","name":"UPTD SMP NEGERI 3 METRO","address":"Jl. Letjend. AR. Prawiranegara No. 1 Metro","village":"Metro","status":"Negeri","jenjang":"SMP","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"9c3450b7-c23f-4312-af67-0b8743cb2423","user_id":"a578f616-f9b1-481b-bf6f-f6166a1a4eee","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..A53dpQrdoQ0g.ehSTee3T0.AKoibLe"},
{"npsn":"60706039","name":"MIS MUHAMMADIYAH BANJARSARI","address":"Jalan Dewi Sartika No. 17","village":"Banjarsari","status":"Swasta","jenjang":"SD","district":"Metro Utara","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"ad98571a-25f2-4f40-863a-b3ac56de6d60","user_id":"2489c08c-96d1-401b-9ff7-354ab7737cf9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.P/H/8A4oL5cZgyj.lnPwHOEbwcN1qBC"},
{"npsn":"60706040","name":"MIS NAHDLATUL ULAMA","address":"Jalan Walet No.80","village":"Purwosari","status":"Swasta","jenjang":"SD","district":"Metro Utara","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"01ff34c9-a2b1-40df-a2af-2d4c56c736a0","user_id":"1c358655-5d1b-4b71-83ad-11d6113f5c30","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZGUy2mdVrqRDnbpopEHtZs7IhdpkkKG"},
{"npsn":"10816994","name":"MTSS  ROUDHOTUT THOLIBIN","address":"Jalan RA.Kartini 28","village":"Purwosari","status":"Swasta","jenjang":"SMP","district":"Metro Utara","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"282181a6-3852-4948-9597-ea64f1f9e7d3","user_id":"6b55b751-51e9-4804-9abd-249341e8b50e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kUiSIlMcltYSgGnUx.2UjKivQX/Ed/O"},
{"npsn":"10816993","name":"MTSS AL-MUHSIN","address":"Jalan Dr. Soetomo 28 B","village":"Purwosari","status":"Swasta","jenjang":"SMP","district":"Metro Utara","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"a99e0591-b1c7-49ac-aece-8d42e0e8d33d","user_id":"7c0f0f7b-f76d-4e96-b259-56093c807c58","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DV66J3.sD3bgZKGM77ut/dH.UdXpBLq"},
{"npsn":"70006105","name":"SD AL QURAN RAUDLOTUT THOLIBIN","address":"Jl. Bison 03 Purwosari Metro Utara","village":"Purwosari","status":"Swasta","jenjang":"SD","district":"Metro Utara","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"ee6772db-ff44-459f-b7f9-697ee04d3a21","user_id":"a78a8897-d31a-4836-b8d7-51b6ca391737","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..mE246X5aBXVZ4j45kbOB8kaw6vv60m"},
{"npsn":"70023806","name":"SD TQ MUHAMMAD AL-FATIH METRO","address":"Jl. Dr. Sutomo Blok 28 RT. 28 RW. 07 Purwasari Metro Utara","village":"Purwosari","status":"Swasta","jenjang":"SD","district":"Metro Utara","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"36bec564-8252-4956-ba49-3b48a058e384","user_id":"279be446-7b54-43af-99e0-c10d01ecb7b8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.f021idTidlRkixPjzbbmRo.ZUFLCzRW"},
{"npsn":"10807622","name":"SMP MAARIF 1 METRO","address":"Jl. RA. Kartini","village":"Purwosari","status":"Swasta","jenjang":"SMP","district":"Metro Utara","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"a8b0164b-2a35-4e28-9c7f-56ed300d3eb5","user_id":"6f418f32-8aff-4e82-af87-0439c2126c7a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.H8BVmk6ARM.U4FKi9vecopG7n77BsHe"},
{"npsn":"10807595","name":"SMP MUHAMMADIYAH 4 METRO","address":"Jl. Dr. Sutomo No.35","village":"Purwoasri","status":"Swasta","jenjang":"SMP","district":"Metro Utara","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"1255d6fd-14c9-4a48-985d-562bb8087244","user_id":"56db1360-6e1a-486c-a8ab-4c9894b7f8b2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0WvuudAUcYTy6wSf8RqBIbuGyohyBea"},
{"npsn":"69787371","name":"SMPIT BINA INSANI","address":"Jl. DR Soetomo 28","village":"Purwoasri","status":"Swasta","jenjang":"SMP","district":"Metro Utara","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"e4a5f4ba-72cd-4395-8b67-a70dc67c534f","user_id":"a2ab3c58-3061-4386-badd-54d6b2b12a37","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ghX.lrgdJGOHh0M25IHaM2govwyKhJe"},
{"npsn":"10807640","name":"UPTD SD NEGERI 1 METRO UTARA","address":"Jl. Pattimura No.136","village":"Banjarsari","status":"Negeri","jenjang":"SD","district":"Metro Utara","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"b3ca09f1-7816-4f9a-b854-6cbafb544a1e","user_id":"fff001f9-e119-4cb9-822d-544b8ef2de65","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DoAiY80MnOGP7xGK/DgTsy85epZp9c2"},
{"npsn":"10807683","name":"UPTD SD NEGERI 2 METRO UTARA","address":"Jl. Kutilang","village":"Banjarsari","status":"Negeri","jenjang":"SD","district":"Metro Utara","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"9bf19827-f1fc-40f8-9d98-8c40ba4983da","user_id":"df3b7a8f-5783-4715-8e5a-350e6f2a2830","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hD7rjQ1pg1sffG11WSeGe41e18bUWn6"},
{"npsn":"10807688","name":"UPTD SD NEGERI 3 METRO UTARA","address":"Jl. Walet No 9","village":"Banjarsari","status":"Negeri","jenjang":"SD","district":"Metro Utara","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"30843e06-2503-4b92-8e9e-6fd25ce36b4b","user_id":"cef48964-d613-41d6-b9de-8364c10a42c5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lF7zYSVCov.C370rOIxumMwnFd6X7/q"},
{"npsn":"10807675","name":"UPTD SD NEGERI 4 METRO UTARA","address":"Jl. Dr. Sutomo","village":"Purwosari","status":"Negeri","jenjang":"SD","district":"Metro Utara","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"47e5c343-8614-4862-aa17-12f162dfde7f","user_id":"0d827b6a-ec08-4a05-838a-551f4e1450d3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YPMiOS4X.BlR5hy5KRyyMqZxwB6Te0e"},
{"npsn":"10807664","name":"UPTD SD NEGERI 5 METRO UTARA","address":"Jl. Komodo No. 1","village":"Purwoasri","status":"Negeri","jenjang":"SD","district":"Metro Utara","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"2b4afe96-64f9-48d0-bd9f-7e8cc2ea06a1","user_id":"d02b79c0-8864-4b00-ae35-810104713996","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7rgi0nnNYWz1vPsK.CeA8qskIHkxCSq"},
{"npsn":"10807670","name":"UPTD SD NEGERI 6 METRO UTARA","address":"Jl. Dirun No.2","village":"Karangrejo","status":"Negeri","jenjang":"SD","district":"Metro Utara","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"abc06032-a69e-4a52-93a9-a7f9fd96409b","user_id":"4175be5c-8be6-4c16-a9ce-18b470f281e5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EdcRxl.rJKYyY9MxFsN4Ji5IlaI1wTa"},
{"npsn":"10807692","name":"UPTD SD NEGERI 7 METRO UTARA","address":"Jl. Wr. Supratman No.53","village":"Karangrejo","status":"Negeri","jenjang":"SD","district":"Metro Utara","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"7434d1a4-b296-417d-a621-a9eacc11a978","user_id":"8a6aa44e-4b77-4845-8b81-0462d82f1bf1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Rwczh52xtr4qOweC1FP6mPJ39atTL1y"},
{"npsn":"10807581","name":"UPTD SD NEGERI 8 METRO UTARA","address":"Jl. Wr. Supratman 23 B","village":"Karangrejo","status":"Negeri","jenjang":"SD","district":"Metro Utara","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"bc709a46-27c0-407b-be18-5902ca83289d","user_id":"857d541e-3ed8-421b-82ed-622643d60fa6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PDKnX6ODa2GfqSbph0DTevrXg3WY8Vu"},
{"npsn":"10807606","name":"UPTD SMP NEGERI 6 METRO","address":"Jl. PATIMURA 29 BANJARSARI PO BOX 129","village":"Banjarsari","status":"Negeri","jenjang":"SMP","district":"Metro Utara","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"0a416072-bd12-45ba-bd23-86da7230bbbe","user_id":"7878df89-9da5-484d-8428-9f1896d80e18","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lIiKdmOQVHsdEhLlCA6CW6pcVBaEWMa"},
{"npsn":"10807608","name":"UPTD SMP NEGERI 8 METRO","address":"Jl. Anggrek 5","village":"Karangrejo","status":"Negeri","jenjang":"SMP","district":"Metro Utara","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"6f4953a9-d792-425a-8930-7fdb4fe7707a","user_id":"e7f5e1ca-422b-494f-b907-556ea28ec2ae","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ufybrLMsPVTEeGmBgpGj0Tu/LnknJGS"},
{"npsn":"10816987","name":"MTSS DARUL A`MAL","address":"Jalan Pesantren 16 C","village":"Mulyojati","status":"Swasta","jenjang":"SMP","district":"Metro Barat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"7009b6e6-5cf4-4ef3-82ef-e4bab00d20ba","user_id":"fc57e9ed-6869-449b-aac3-a06cde7a5c78","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.D9qn50nJIj4sy9h3lFsd9zJ8v3I3uNC"},
{"npsn":"10807630","name":"SD AL QURAN","address":"Jl. Sumbawa No. 03 Ganjar Asri","village":"Ganjarasri","status":"Swasta","jenjang":"SD","district":"Metro Barat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"8701b847-cdf2-48f7-b3c1-0d05222132b7","user_id":"54456feb-75ee-4759-9154-ed6d6f170cb7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mQaGla3cw858KVWiKyXGtCh4yd1EyHG"},
{"npsn":"10807632","name":"SD KRISTEN BPK PENABUR METRO","address":"Jl. Jend. Sudirman No.166","village":"Ganjarasri","status":"Swasta","jenjang":"SD","district":"Metro Barat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"6b5de8b8-e5e5-44c7-9adb-bfc3d046633f","user_id":"546e4ff2-bb8f-40f3-b3c5-2a49d0b919bc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vlzz00C2be2oL0JLDmF4tW49LJNSbji"},
{"npsn":"70033438","name":"SD MUHAMMADIYAH SANG PENCERAH METRO","address":"Jl. Khairbras No.34, RT.21/RW.05","village":"Ganjarasri","status":"Swasta","jenjang":"SD","district":"Metro Barat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"171a0dc8-42bf-419f-a722-e02c51103d4d","user_id":"450f76a1-9acb-4ae1-a509-aa0460fc1869","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4qrXA6h8HwGov2KbLjtQbBEPSHn2UdW"},
{"npsn":"69986436","name":"SD NAHDLATUL ULAMA METRO","address":"Jl. Kenanga No. 31 RT.019 RW.005","village":"Mulyojati","status":"Swasta","jenjang":"SD","district":"Metro Barat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"c60bb555-7dd8-4bf0-922c-808bb8124ba8","user_id":"04c60bff-2a20-46f9-93d6-8fa07339e681","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.agqvcBFLMR7.ou2qJhYunbNJlENp3J6"},
{"npsn":"69968378","name":"SD NURUL HUDA ISLAMIC SCHOOL","address":"Jl. Amir Mahmud No 1","village":"Ganjaragung","status":"Swasta","jenjang":"SD","district":"Metro Barat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"4de3ace9-fdfd-436b-965c-69be665a007d","user_id":"08319d70-6121-4374-9b71-1d83c7f82ef2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jU00CQSUfL2l2NQ8zaa21XwLAwmCg4u"},
{"npsn":"70057233","name":"SMP Baitul Makmur Metro","address":"Jl. Nusantara RT. 001 RW. 003","village":"Mulyosari","status":"Swasta","jenjang":"SMP","district":"Metro Barat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"66d810c6-9513-42af-ac3a-6c70419dc257","user_id":"c2533c8b-9d52-40f4-8259-5904ad0ed7c0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ky.gRkY.UNjSUMttJh0I0gVYUFi8yOi"},
{"npsn":"69986225","name":"SMP ISLAM DARUL MUTTAQIN","address":"JL. Al Muttaqin II","village":"Mulyojati","status":"Swasta","jenjang":"SMP","district":"Metro Barat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"14a0f695-b327-4a19-8b1f-4dc5c1fcfc70","user_id":"66abf071-f991-41d3-a643-b0f379659fae","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.T/SoaApIQYvQCwdOaGQWPLG87ok2XkO"},
{"npsn":"10807624","name":"SMP MUHAMMADIYAH 1 METRO","address":"Jl. Khairbras No.67","village":"Ganjarasri","status":"Swasta","jenjang":"SMP","district":"Metro Barat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"a393bab2-980f-4f09-ae73-97fb3db4c714","user_id":"63be0def-e664-490e-bd27-5c0b7b1b162b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dX9A0DGsLapshOiZ9RUs4sApX6M4jFq"},
{"npsn":"69899788","name":"SMP MUHAMMADIYAH AHMAD DAHLAN METRO","address":"Jl. AR. Prawira Negara Mulyojati Metro Barat","village":"Mulyojati","status":"Swasta","jenjang":"SMP","district":"Metro Barat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"46e6a015-5e73-4913-ae25-32b2b2215580","user_id":"6b55964b-6831-4cea-b1ca-b8042822e230","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XiE6Z9kmUCx8HG00Tt1sj9LAzc0rmJy"},
{"npsn":"70009672","name":"SMP MUHAMMADIYAH AT - TANWIR METRO","address":"Jl. Proklamasi No. 01","village":"Mulyosari","status":"Swasta","jenjang":"SMP","district":"Metro Barat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"ce992425-0508-4737-980d-036a9369e133","user_id":"427faf94-5ec5-4bb4-9984-01bee2d724a7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.T9N0vGVtHGkHM4R1iwZl6HfY4bTAL2K"}
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
