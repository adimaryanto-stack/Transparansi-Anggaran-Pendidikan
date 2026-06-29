-- Compact Seeding Batch 25 of 59 (Kepulauan Bangka Belitung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69888428","name":"UPTD SD NEGERI 33 MENDO BARAT","address":"JL. GOTONG ROYONG PENAGAN DESA AIR BULUH","village":"Air Buluh","status":"Negeri","jenjang":"SD","district":"Mendo Barat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"cabd46d3-1c7c-4208-97f8-290ebfad729f","user_id":"100c411a-72f8-447b-bcc3-aad6d96f4e24","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeHOC88GCGeWElmnKYfp5Om6heeXv3ZfS"},
{"npsn":"70055246","name":"UPTD SD NEGERI 34 MENDO BARAT","address":"Dusun X Bukit Luwi","village":"Penagan","status":"Negeri","jenjang":"SD","district":"Mendo Barat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"f59d6119-3cff-4928-95a5-d610fff4dc2f","user_id":"ef9b6afa-c1d3-470d-8a1b-aa0ab83d5d0e","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeDYg59bFyYMzzIhj.B7FCFIn.2Xf5OvG"},
{"npsn":"10900172","name":"UPTD SD NEGERI 4 MENDO BARAT","address":"Jl. Air Telajan","village":"Petaling","status":"Negeri","jenjang":"SD","district":"Mendo Barat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"e41600db-1099-4f9a-b61a-37484e5763b1","user_id":"11edbe56-7831-469f-98a3-70a74b58b295","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe6rIHOC5Shbc7ZOxG35n.HqfxTz8J2Jm"},
{"npsn":"10900163","name":"UPTD SD NEGERI 5 MENDO BARAT","address":"Jl. Mentok KM 12 Petaling","village":"Petaling","status":"Negeri","jenjang":"SD","district":"Mendo Barat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"8f9314af-41a6-4a6b-ab9a-cc80b50b3c22","user_id":"3c735eba-62f7-48b8-819f-fd3aa6706739","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIegnCa3pI5fk1I8lpj7QD5Q0t3ElpQ8nS"},
{"npsn":"10900115","name":"UPTD SD NEGERI 6 MENDO BARAT","address":"Jl. Mentok Km.12 Petaling","village":"PETALING BANJAR","status":"Negeri","jenjang":"SD","district":"Mendo Barat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"1a08e8a0-c8af-4f77-9c90-3b1066b69d63","user_id":"5f9661bb-c5f2-4676-a95a-f44a22b1763a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIen1jARVt96xbuKemew4wDn85SuDR/HQq"},
{"npsn":"10900108","name":"UPTD SD NEGERI 7 MENDO BARAT","address":"Jl. Padat Karya Kemuja","village":"Kemuja","status":"Negeri","jenjang":"SD","district":"Mendo Barat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"6a2776b4-f18a-459e-93db-d232608b2cb3","user_id":"68c5e9d3-cf47-4e0a-a6e7-2d7f06be9926","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeETtIBi677cQfktM5Wtp.HU3K9L8kQpG"},
{"npsn":"10900102","name":"UPTD SD NEGERI 8 MENDO BARAT","address":"Jl. Mentok Km.23 Kemuja","village":"Kemuja","status":"Negeri","jenjang":"SD","district":"Mendo Barat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"27dd310f-fe62-45bf-9665-6fcfa607cb1f","user_id":"f512a9fa-ef2b-4b04-bd4c-0ce200ebbfe7","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeuMQJyn9IPiTFNhrk/cQGqc6y7HS24jO"},
{"npsn":"10900132","name":"UPTD SD NEGERI 9 MENDO BARAT","address":"JL. MENTOK KM. 24","village":"Zed","status":"Negeri","jenjang":"SD","district":"Mendo Barat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"75961b5e-112f-490c-b19e-c38bafff1c5a","user_id":"2dbf3e93-cff9-4f0a-98ff-b8b92650ea53","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeRM6MgXA6EhU1STSAYxsfzDmelN8q2xy"},
{"npsn":"10900176","name":"UPTD SMP NEGERI 1 MENDO BARAT","address":"Jl. Pahlawan XII","village":"PETALING BANJAR","status":"Negeri","jenjang":"SMP","district":"Mendo Barat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"31b9c85d-4e62-4e9b-8312-aa6602c7e8ba","user_id":"87a62be8-43a6-4226-80f4-ccaef5431792","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeFc6y0pV7SZEE88gPRTwUCJBf9/Mtgme"},
{"npsn":"10900201","name":"UPTD SMP NEGERI 2 MENDO BARAT","address":"Jl. Amd Desa Penagan","village":"Penagan","status":"Negeri","jenjang":"SMP","district":"Mendo Barat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"a18bd8f7-774b-4254-9514-7b242c4e7388","user_id":"9781ae6d-6d6a-43e8-a830-47a4961137dd","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeoqTgmqNauzFGbsK6F7MEd8ZHIqG.rJi"},
{"npsn":"10900214","name":"UPTD SMP NEGERI 3 MENDO BARAT","address":"Jl. Gotong Royong, Rukam","village":"Rukam","status":"Negeri","jenjang":"SMP","district":"Mendo Barat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"f0e72ea3-2756-44be-9e13-35c02fd5f0f9","user_id":"4a282bb4-7e24-47bf-ad91-c378408c9653","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIev0jYo.ojXxmD891mRlvFptWM43Ph6GK"},
{"npsn":"10901374","name":"UPTD SMP NEGERI 4 MENDO BARAT","address":"Jl. Madrasah 350 m  Desa Mendo  kecamatan Mendobarat","village":"Menduk","status":"Negeri","jenjang":"SMP","district":"Mendo Barat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"693fec6b-7a33-4e37-b873-08846c94e274","user_id":"4d6fabc6-f094-47a2-b391-faab0e441e34","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeSjL5y7XQQ95lm0K4W1QEKgrR/JWY3wu"},
{"npsn":"69988137","name":"UPTD SMP Negeri 5 MENDO BARAT","address":"Desa Kace","village":"Kace","status":"Negeri","jenjang":"SMP","district":"Mendo Barat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"b677d760-7990-41b2-9106-6607119f0266","user_id":"2a61ffc1-1ba3-45fc-bcec-bf188c2bb715","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIemvUIct6NExKe9NjsYjHABZvVupEdJVS"},
{"npsn":"60706045","name":"MIS AL IKHLAS","address":"JL. MADRASAH DUSUN TEBING TINGGI","village":"Riding Panjang","status":"Swasta","jenjang":"SD","district":"Merawang","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"097c6b35-68b9-4148-8cc2-041f7c1776ad","user_id":"02cd47bb-5b90-4c57-8bae-65ebcd9c0055","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIerExvNNkoqJw6Y9ZxpnnhbbNA754qQeq"},
{"npsn":"60706044","name":"MIS NURUL FALAH","address":"JL. DEPATI BAHRIN DEKAT LAP. BOLA RW II","village":"Jada Bahrin","status":"Swasta","jenjang":"SD","district":"Merawang","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"0fdc62c1-ccf7-4c9a-8c26-3cd8ec78a778","user_id":"5e5192a1-f2ee-49c8-9b26-b6dbd2ac018f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeRRiUV84Y3R2BB2D9s9S8X4dFf/eV1l6"},
{"npsn":"60706043","name":"MIS NURUL IHSAN","address":"JL.DEPATI AMIR","village":"Jada Bahrin","status":"Swasta","jenjang":"SD","district":"Merawang","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"16d55cde-4d2f-4c7e-996c-36298c151f2d","user_id":"cb6040b7-7408-4225-a0a0-a54cd8d5ff03","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe3.lemIe8nsfrbzYvoiMnShXJ7OtUge2"},
{"npsn":"10901917","name":"MTSS NURUL FALAH","address":"JL. DEPATI BAHRIN DESA KIMAK KEC.MERAWANG","village":"Kimak","status":"Swasta","jenjang":"SMP","district":"Merawang","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"42c9219a-8d35-4ece-9370-27e82af7143e","user_id":"ab07ab2f-1718-4053-9fe5-4df3ab26c606","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeAFPxMUDAeF/49l.zlKcxSI6R8/hczjG"},
{"npsn":"10901915","name":"MTSS NURUL IHSAN","address":"JL PPNI DESA BATU RUSA","village":"Baturusa","status":"Swasta","jenjang":"SMP","district":"Merawang","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"e3042375-abaa-4dcf-aa48-55c3834b422e","user_id":"1bc1753d-5fd1-4d00-a153-210014b928c7","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe7RYt3FQb6fBd.Kw7.tFeKINz6REJAVC"},
{"npsn":"10901916","name":"MTSS SABILUL MUHTADDIN","address":"JL. RAYA DESA JADA BAHRIN NO.01","village":"Jada Bahrin","status":"Swasta","jenjang":"SMP","district":"Merawang","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"75aeaed5-b465-4500-a1cd-e4776a392b19","user_id":"80ac07fd-3077-4194-aa9c-179c2ee367d8","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe2c3LPO1yJQbW2cUqtTAtw91kKn2vfFS"},
{"npsn":"70007160","name":"SD IT AL - MANSYUR","address":"Jl. Raya Balun Ijuk no. 34 Dusun 1","village":"Balunijuk","status":"Swasta","jenjang":"SD","district":"Merawang","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"71b52d48-f471-424c-8c65-ed9874316736","user_id":"08d3213c-1cff-469e-98d3-ac0070a5b575","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeUxlRmuTgg3g9PtGPy5Z3cVsXVpvq.Vy"},
{"npsn":"70046466","name":"Sekolah Menengah Pertama Islam Terpadu Al-Mansyur","address":"Jl. Raya Balun Ijuk","village":"Balunijuk","status":"Swasta","jenjang":"SD","district":"Merawang","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"64c63d4e-9f62-4ae0-99f1-f2a3f2062dce","user_id":"27b64a00-4f22-49cb-a89d-5309c5049b9c","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeUtDiqpGbBlZ8n5T376FV1kylwcTeNcO"},
{"npsn":"69900071","name":"SMP IT AT-TOYBAH MERAWANG","address":"Komplek Ponpes At-Toybah Balunijuk","village":"Balunijuk","status":"Swasta","jenjang":"SMP","district":"Merawang","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"a50125cd-401d-4526-9fb6-6902c4366ec4","user_id":"cd644226-362b-4612-9e48-ff65b1035522","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe7zm6rLZAP4y04/mY8/7CGG.F/N0MjQC"},
{"npsn":"70011066","name":"SMP IT DAARUL IMAN KIMAK","address":"Jl. Depati Barin DUsun 01","village":"Kimak","status":"Swasta","jenjang":"SMP","district":"Merawang","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"801caecd-db9d-4e7b-9557-51428cb89c5c","user_id":"6f4ce0ea-868d-4873-9be7-d77bfc9cda3e","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeE.KedzuotQ2JsPi/mMni4TfHO/xR366"},
{"npsn":"70009732","name":"SMP PLUS AL - KAROMAH","address":"Jl. Air Tebet Kecil Dusun 04","village":"Kimak","status":"Swasta","jenjang":"SMP","district":"Merawang","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"0c1ee0ec-b80a-4f1d-943c-e010d824fac8","user_id":"b25b0ca9-17cd-4b49-8a71-f44984a57459","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIenrap9R8wXkRcXJfKRDQ63yBkJ2vdYZ2"},
{"npsn":"10900255","name":"UPTD SD NEGERI 1 MERAWANG","address":"Jl. Depati Amir Batu Rusa","village":"Baturusa","status":"Negeri","jenjang":"SD","district":"Merawang","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"e1bd0f2e-de68-4360-ac3b-b4d541586860","user_id":"9268d03e-2d1a-4260-be20-88d30cf4a825","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIelBxel.fM2wMgLSpvoPT8fGT6D8859oG"},
{"npsn":"10900244","name":"UPTD SD NEGERI 10 MERAWANG","address":"Jl. Dusun Sinar Rembulan Desa Riding Panjang","village":"Riding Panjang","status":"Negeri","jenjang":"SD","district":"Merawang","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"a9c5b2e4-329a-42f8-856e-bcbb162dafc1","user_id":"14d4c53c-d226-4bd7-8c9c-b33d83a24ffa","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeYXlNtJDSmJ2dMO7cQOnrjbOsqzEyJd."},
{"npsn":"10900267","name":"UPTD SD NEGERI 11 MERAWANG","address":"Batu Amper","village":"Riding Panjang","status":"Negeri","jenjang":"SD","district":"Merawang","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"fe08ddb1-b652-405b-939d-aad30930e79f","user_id":"2bd7a7ad-1014-44ef-b29f-90a4e16841dc","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIejK.oxaEnuEr0jMUF5t25r/fuun0j/Jq"},
{"npsn":"10900264","name":"UPTD SD NEGERI 12 MERAWANG","address":"JL.Sungailiat - Pangkal Pinang KM.20","village":"Merawang","status":"Negeri","jenjang":"SD","district":"Merawang","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"fb4a56ca-2f33-4d97-9693-4a37cd615ef6","user_id":"5d82676a-b23f-4e36-ae3e-4628b69cc832","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeCVEGyRTHvHs.LuCnUHaZy.YUlhJ.QiC"},
{"npsn":"10900260","name":"UPTD SD NEGERI 13 MERAWANG","address":"Jl. Raya Desa Jurung RT 02","village":"Jurung","status":"Negeri","jenjang":"SD","district":"Merawang","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"31f02905-ddc6-472d-9a76-2564293ec1f5","user_id":"a37d20f3-c246-473a-aba6-64eae3d2eb41","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIebSysQgyXJhF5qeeQOLKtU4IFWF4kBYq"},
{"npsn":"10900351","name":"UPTD SD NEGERI 14 MERAWANG","address":"JL. Gang Bukit II, Desa Balun Ijuk","village":"Balunijuk","status":"Negeri","jenjang":"SD","district":"Merawang","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"085327bb-b498-4f2a-bb67-b3ec6b4ba925","user_id":"28630f51-7e1c-4dc6-9706-c2f1d5f93285","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIefR8OtaQpqSbTgoOB.r1YFVqTiNRFnSS"},
{"npsn":"10900346","name":"UPTD SD NEGERI 15 MERAWANG","address":"BALUNIJUK, Gang Bukit III","village":"Balunijuk","status":"Negeri","jenjang":"SD","district":"Merawang","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"5e0ad3d9-5b96-41c9-84a1-6ae1f38f082c","user_id":"12243f2e-17fd-41be-b966-1cf132da112e","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeilJKHk6wwozn2hI28nm/ZFLQlM6B1O."},
{"npsn":"10900356","name":"UPTD SD NEGERI 16 MERAWANG","address":"Jl.Lapang Bola","village":"Jurung","status":"Negeri","jenjang":"SD","district":"Merawang","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"9134d2fc-c1d0-4d4f-bb5b-76a698f2fe4c","user_id":"6dd06c50-4849-49f7-bea3-331883f85ab3","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeAlwTXdgh7uXs5fd2Knk8nEnziWxuiJG"},
{"npsn":"10900370","name":"UPTD SD NEGERI 17 MERAWANG","address":"Jalan Raya Depati Bahrin Rw. 1","village":"Kimak","status":"Negeri","jenjang":"SD","district":"Merawang","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"eeb6f3e2-8b01-4fc8-b346-24bcf20c54ea","user_id":"e75914b2-9a18-40b9-9a60-e0d1cf3e7277","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeEEal.M/KNQ/uENw/IVXrdP1uUPrmDXa"},
{"npsn":"10900363","name":"UPTD SD NEGERI 18 MERAWANG","address":"Jl.lapang Bola Kimak","village":"Kimak","status":"Negeri","jenjang":"SD","district":"Merawang","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"b4538b7d-cade-46ef-862d-fcf9bb766739","user_id":"9765eca1-ad16-4f16-9d15-16b74d02fd05","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIewLr0hxlI1R6ntGHEPDJiL/GdT39j9iS"},
{"npsn":"10900358","name":"UPTD SD NEGERI 19 MERAWANG","address":"Gang Sekolah","village":"Jada Bahrin","status":"Negeri","jenjang":"SD","district":"Merawang","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"27fec312-1682-4386-b514-0dd883836fdd","user_id":"6e513a1e-ecd0-47d3-8049-94aa243b6b4f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIevlC03EVRkmbsTtbb51RiQcpySnAfSQq"},
{"npsn":"10900319","name":"UPTD SD NEGERI 2 MERAWANG","address":"Jl. Baru Baturusa","village":"Baturusa","status":"Negeri","jenjang":"SD","district":"Merawang","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"8679a8ac-909e-4bca-bb7c-bed80ee4f653","user_id":"57271146-24e9-445a-b8a7-69ba8dde0d8e","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeD/WrArBC70oKdkbOIi9BZvBC2o0fX/."},
{"npsn":"10900309","name":"UPTD SD NEGERI 20 MERAWANG","address":"Dusun Limbung","village":"Jada Bahrin","status":"Negeri","jenjang":"SD","district":"Merawang","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"bd570185-be0b-4307-95d5-8bf2ff9a6d77","user_id":"1e9c96ac-14cb-470a-bf95-6dc48186c74d","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeMSOZNN4GUr4vSIRgnVc0HC91MKdIZ1O"},
{"npsn":"10900153","name":"UPTD SD NEGERI 3 MERAWANG","address":"Km IX Pagarawan","village":"Pagarawan","status":"Negeri","jenjang":"SD","district":"Merawang","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"233b4332-64b8-4451-bd8e-516d2d85ce04","user_id":"6ffac796-90e8-49cd-9bbf-98af2e23fd7f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIed7HVpo7i8YfdKy4zsbtiOn0cmYN1mBW"},
{"npsn":"10900173","name":"UPTD SD NEGERI 4 MERAWANG","address":"Jl. Raya Sungailiat Km. 8","village":"Pagarawan","status":"Negeri","jenjang":"SD","district":"Merawang","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"c3bfeb22-b98c-4dd6-a8f8-c71790a132f1","user_id":"5a060217-d206-4b33-932e-cfb6bde0d9a5","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIefFKatX//YjIi2tUT3/p515eX7AvF.IO"},
{"npsn":"10900168","name":"UPTD SD NEGERI 5 MERAWANG","address":"Jl. Zipur Air Anyir","village":"Air Anyir","status":"Negeri","jenjang":"SD","district":"Merawang","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"11e84d94-f2eb-4da9-9bca-c5e2d2391e4d","user_id":"bbc7ddd3-89d1-46a3-9250-a955b5fffea8","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIetYVXpAn18QZ6fM9PlsjWNAMjY1SrDmm"}
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
