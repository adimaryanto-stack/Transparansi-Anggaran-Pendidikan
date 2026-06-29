-- Compact Seeding Batch 38 of 59 (Kepulauan Bangka Belitung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"60706057","name":"MIN 1 BANGKA TENGAH","address":"JALAN KOBA KM 27 DESA BELILIK","village":"Belilik","status":"Negeri","jenjang":"SD","district":"Namang","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"deb20db9-ccc7-4e04-92af-3a67f0d28717","user_id":"2dcf4bb6-6c48-4f60-a81e-475a453363b8","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIek0/DtzuRLr1kAexnQBO4jhXuEp/RYNS"},
{"npsn":"10901930","name":"MTSN 1 BANGKA TENGAH","address":"JL. RAYA KOBA KM 27","village":"Belilik","status":"Negeri","jenjang":"SMP","district":"Namang","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"7d7fba12-b981-4d28-9c46-0a5c064604dd","user_id":"b9ce4eaa-ccc4-4527-89d8-b5f893e5ca91","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeJVA7O8HPN0JUj9J5SUwh7Qm1lVLY.Ve"},
{"npsn":"10900732","name":"SD NEGERI 1 NAMANG","address":"Jalan Koba Km 26","village":"Namang","status":"Negeri","jenjang":"SD","district":"Namang","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"b579c874-c024-418c-bf41-a84639e15c42","user_id":"1e52d5c2-4d02-4ef7-a1d5-1970968c6a57","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeg7X7YVVlxh3N8v.dbWZzuX0SuNGz8Ku"},
{"npsn":"70041845","name":"SD NEGERI 10 NAMANG","address":"DESA BUKIT KIJANG NAMANG","village":"Bukit Kijang","status":"Negeri","jenjang":"SD","district":"Namang","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"426358e8-cf73-4883-9789-36140db66685","user_id":"4509afc2-a256-4d22-b6b2-3053d8bb68e0","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeTQa193r9DrFApDkWQIRay28cNj7hYVm"},
{"npsn":"10900820","name":"SD NEGERI 2 NAMANG","address":"Namang","village":"Namang","status":"Negeri","jenjang":"SD","district":"Namang","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"dc7e0310-f7fb-43e3-aa36-e953085ee181","user_id":"425f7f41-4aef-4d6b-a181-30b2fb90a45b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe5RGFVTJpEjZnYbhUPKIMwVHSbhmo72K"},
{"npsn":"10900728","name":"SD NEGERI 3 NAMANG","address":"Jl.Raya Koba Km.20","village":"Jelutung","status":"Negeri","jenjang":"SD","district":"Namang","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"89306b0a-6cf4-4cbb-a2af-dad272239143","user_id":"81071027-0e9b-4347-aff4-651b145040ad","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeFfpui3DlLxRh6gbyq2GjfmSS.m1KhEy"},
{"npsn":"10900817","name":"SD NEGERI 4 NAMANG","address":"Jl. Koba Km. 17 Desa Cambai Selatan Kecamatan Namang","village":"CAMBAI SELATAN","status":"Negeri","jenjang":"SD","district":"Namang","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"d33e243f-79f6-42d9-bbf3-c83f04c453b9","user_id":"7a213ee4-0dd9-4ee1-a786-4f84581c18e1","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIepug61U/afowuehiNUjpGPY/9cUZgLD2"},
{"npsn":"10900726","name":"SD NEGERI 5 NAMANG","address":"Jl. Koba Km 16","village":"Cambai","status":"Negeri","jenjang":"SD","district":"Namang","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"5320e0c0-8eca-46c9-8202-68a1af37073f","user_id":"4502c212-ccd9-4c2c-8784-339d4e96f05a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIemHT6eLKVvZJB1QUsADoAix6H4FCtisK"},
{"npsn":"10900738","name":"SD NEGERI 6 NAMANG","address":"Kayu Besi","village":"Kayu Besi","status":"Negeri","jenjang":"SD","district":"Namang","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"f1771092-3468-41bb-b3d4-e8d1483f6363","user_id":"087f202b-fbb8-465b-a3ff-38762e79a223","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIevESxqvON4qpC/2zvhs2qjoZPVVeRAmS"},
{"npsn":"10900830","name":"SD NEGERI 7 NAMANG","address":"Jalan Raya Desa Kayubesi","village":"Kayu Besi","status":"Negeri","jenjang":"SD","district":"Namang","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"68be1591-04ed-4291-adb4-3f915feb44cc","user_id":"ebc47d91-cc88-4aef-82f6-bb63c7ffc32a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeUoqdjVP2lp1aTPVOUG9.rQLZ53pQh3C"},
{"npsn":"10900749","name":"SD NEGERI 8 NAMANG","address":"Jl. Baskara Bakti Km.20","village":"Baskara Bakti","status":"Negeri","jenjang":"SD","district":"Namang","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"293f6871-3d8f-45fe-9789-80c8127996ad","user_id":"9194e743-ab34-4b56-9cf5-b2bbe614b826","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeKVo3g4/SEVdaujhIGANIk3FFVypoqR2"},
{"npsn":"10900833","name":"SD NEGERI 9 NAMANG","address":"Jl. Raya Tanah Merah","village":"Baskara Bakti","status":"Negeri","jenjang":"SD","district":"Namang","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"793bc1ad-3cab-4e3a-bf94-52db4034c5b0","user_id":"ec40fb96-eeb8-4497-acc0-2e8853d61102","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeO6KCQeimHVE80dzqcy/h6HTDaVb/JuC"},
{"npsn":"69979685","name":"SMP ISLAM TERPADU IBNU SABIL","address":"jl. Silok Melempan RT.08 Dusun II Desa Cambai","village":"Cambai","status":"Swasta","jenjang":"SMP","district":"Namang","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"e63b99e1-56e0-428e-92f6-a92b0658597f","user_id":"7b54128d-08ac-470a-8afa-17df689f2e14","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe4dB4jrQ9MBIIRB8Lr7ACTXlki61Z/3q"},
{"npsn":"10900760","name":"SMP NEGERI 1 NAMANG","address":"Jalan Koba Km-26","village":"Namang","status":"Negeri","jenjang":"SMP","district":"Namang","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"122e4c63-9d10-499c-8764-3c970acbf394","user_id":"f671acd2-3d4e-41f5-8372-3e7ec82998b1","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeINA2IJ10AG.Ts3urR6nAorfhxcYMBdG"},
{"npsn":"10901355","name":"SMP NEGERI 2 NAMANG","address":"Jalan Raya Kayu Besi","village":"Kayu Besi","status":"Negeri","jenjang":"SMP","district":"Namang","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"edcff2f6-cd0a-451d-83f6-cdafe02d57a6","user_id":"4b5d3e04-9ddd-4699-9910-c4a462fc9eb6","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeNabJrFwSQ6KZ0r7UwW55r3JCpaNz1ta"},
{"npsn":"60706060","name":"MIN 1 BANGKA BARAT","address":"JL. RAYA PUSUK KM 5","village":"Beruas","status":"Negeri","jenjang":"SD","district":"Kelapa","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"55617917-45a6-4fd5-980a-96b75a4208fc","user_id":"f094147f-3cc9-4774-ac29-b796f61a0295","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe0YRw7tQABMwmZkKF0eevw2nTAdHPAli"},
{"npsn":"60706061","name":"MIN 2 BANGKA BARAT","address":"JL BARU KELAPA BARAT","village":"KELAPA","status":"Negeri","jenjang":"SD","district":"Kelapa","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"df885b04-c17e-406e-bd08-9481351338ba","user_id":"a423902a-9cf5-4bdc-9f66-be6e5bc1a9ad","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe/6jZkv5TLSwQQoSwWlGzk/xAlDaeE7y"},
{"npsn":"10901935","name":"MTSN 1 BANGKA BARAT","address":"JL. BARU KELAPA BARAT","village":"KELAPA","status":"Negeri","jenjang":"SMP","district":"Kelapa","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"4e2209a5-b6c8-4997-8fa1-d1f097d5c665","user_id":"4eb8f6ab-fee7-4988-84f9-b12876716ab0","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeVI0eJIjrmDFnfDz8nihCMWmYfImmsri"},
{"npsn":"10900656","name":"SD Negeri 1 Kelapa","address":"Jl Pusuk Kelapa  33364","village":"KELAPA","status":"Negeri","jenjang":"SD","district":"Kelapa","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"046280b2-e8ab-40cb-a48f-34714cf27f65","user_id":"f31b75ed-2469-46e9-8569-d65cf0e4390d","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeCI5GnxDDwiQHlEYyKODUeAw5KeSrsPq"},
{"npsn":"10900641","name":"SD Negeri 10 Kelapa","address":"Jl. Muntok km. 63 Desa Dendang","village":"Dendang","status":"Negeri","jenjang":"SD","district":"Kelapa","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"e5f578a7-55fc-4672-ab7d-316d35d38449","user_id":"09025df4-fd81-4502-bf07-a99b6c6faa1b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe0SRMIQg2aG5GHwkNjyyLo579//Nzrlm"},
{"npsn":"10900645","name":"SD Negeri 11 Kelapa","address":"Kacung","village":"Kacung","status":"Negeri","jenjang":"SD","district":"Kelapa","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"069c2b5b-f968-4a74-850f-0c7fac450e18","user_id":"222dfa4b-aa06-4c94-87ed-e0a7fb9d21af","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeLjFVLG1YXJn3DxlK3pzSKiPEjs1Siie"},
{"npsn":"10900653","name":"SD Negeri 12 Kelapa","address":"Pangkal Beras","village":"PANGKAL BERAS","status":"Negeri","jenjang":"SD","district":"Kelapa","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"5bc382e0-384b-42a6-891e-9f8a43df7111","user_id":"55814623-f387-46ea-8381-d3a762fd02e1","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIef/XeMHQNGEsVO39veRggttfhZOWXjBK"},
{"npsn":"10900648","name":"SD Negeri 13 Kelapa","address":"Desa Terentang","village":"Terentang","status":"Negeri","jenjang":"SD","district":"Kelapa","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"02268269-d299-44e3-862f-90e64befcc39","user_id":"669c5a54-23ea-4f40-9881-7312d30dbd39","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe26Ma7gSDVnXB1fPVq3TCatlZrj.hrry"},
{"npsn":"10900709","name":"SD Negeri 14 Kelapa","address":"Jl.Raya Jebus","village":"Tugang","status":"Negeri","jenjang":"SD","district":"Kelapa","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"2f98bd88-741c-491a-949c-da418d517eef","user_id":"14a48fad-8aac-4aed-b335-6010c59b4f77","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIef1cIp05I7CmWBsmKej30oaEeN7wHkpi"},
{"npsn":"10900704","name":"SD Negeri 15 Kelapa","address":"Jalan Pangkalpinang - Muntok KM 60 Simpang Tempilang","village":"KELAPA","status":"Negeri","jenjang":"SD","district":"Kelapa","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"55ba0fa1-5812-47ca-8181-85656e0d1592","user_id":"306bf659-4e59-40c4-b0ef-a47e95f1e9b1","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeK5OpQf3gNObDEe.17zzIK74ulUls7Em"},
{"npsn":"10900721","name":"SD Negeri 16 Kelapa","address":"Jungkang","village":"Dendang","status":"Negeri","jenjang":"SD","district":"Kelapa","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"b297755c-7caf-4738-a05a-16941f39af8d","user_id":"a5c2b753-a5f5-404d-bfab-b24c8e6767fc","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeGFIxRnygxgXYHbQQCIy4ELShYDiKDCi"},
{"npsn":"10900716","name":"SD Negeri 17 Kelapa","address":"Dusun Baginde","village":"PANGKAL BERAS","status":"Negeri","jenjang":"SD","district":"Kelapa","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"28c079f8-cc38-4af0-bec5-9525ae698585","user_id":"2b59e753-a321-4a28-92a0-eb45ec5f12e1","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeYuIAs.XVTTnDvJgiGuyrk2gVUDCPjGa"},
{"npsn":"10900701","name":"SD Negeri 18 Kelapa","address":"Dusun Sungkai","village":"Tugang","status":"Negeri","jenjang":"SD","district":"Kelapa","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"61332d35-35a7-4bc9-a2ab-e32382408226","user_id":"a10d8697-e34b-44de-965d-b55e301525d3","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe4l4XreuBGJUR0mzIk4i3DvRuGzL3Z7m"},
{"npsn":"10900686","name":"SD Negeri 19 Kelapa","address":"Sinar Sari","village":"Sinar Sari","status":"Negeri","jenjang":"SD","district":"Kelapa","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"746bc7f5-f5b9-41e0-a27e-6d3001b22ba9","user_id":"9970ebf9-94aa-4853-ac93-43fcb0f7cc97","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeiPb.E1TtvXjBodJWwYNxrpP4LaxAyz."},
{"npsn":"10900682","name":"SD Negeri 2 Kelapa","address":"Jl. Padat Karya","village":"KELAPA","status":"Negeri","jenjang":"SD","district":"Kelapa","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"81a8a532-f2b9-40ff-bd6e-bbd547c41735","user_id":"dbe8709c-c78c-47b9-94a2-57abcace25bb","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeLCwSFifi8F8u66kXf7hKCes6ffNf1Pu"},
{"npsn":"10900699","name":"SD Negeri 20 Kelapa","address":"Dusun Juru. Dendang","village":"KELAPA","status":"Negeri","jenjang":"SD","district":"Kelapa","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"ff07f550-2a1c-4012-830a-34f63c94e7e7","user_id":"45613a65-c4fb-4c86-a9f5-874a34c94293","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIenR/GLeN.HLFNSxuHLbdhZ3ud5yqJLi6"},
{"npsn":"10900695","name":"SD Negeri 21 Kelapa","address":"Pusuk","village":"Pusuk","status":"Negeri","jenjang":"SD","district":"Kelapa","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"16241e39-2f53-473c-baa2-98eef549a50e","user_id":"4737984a-26ed-43a0-8908-3b335b91e88c","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe5qJNzQYgHq/ukYqW1na/6JNGLvF78lq"},
{"npsn":"10900592","name":"SD Negeri 22 Kelapa","address":"Sdn 22 Kelapa","village":"Dendang","status":"Negeri","jenjang":"SD","district":"Kelapa","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"caec2ba1-3686-4430-8d1c-e4fcb84e3e90","user_id":"34d4e275-7924-42b4-b1bb-cc2c5522fd9d","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIePk7BuHKtG/XDgdot/SkdpqpRSXcFNxK"},
{"npsn":"10900578","name":"SD Negeri 23 Kelapa","address":"Dusun Payak","village":"Air Bulin","status":"Negeri","jenjang":"SD","district":"Kelapa","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"1c19ba56-e404-4ac9-ac48-9b7dc55f22d7","user_id":"76ae7804-1af8-4290-b225-f27fade02187","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeUFlhKieTEEYKkzlIjnOKKfeBzJNoj1W"},
{"npsn":"10900576","name":"SD Negeri 24 Kelapa","address":"Dusun Bujang","village":"Tugang","status":"Negeri","jenjang":"SD","district":"Kelapa","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"cc3f3829-3975-40ec-ab5a-8225deb6ec41","user_id":"028d5bbe-3e11-4ae8-a26a-74024fed83ca","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeywSuFpiqWgNoEh1rLp7I3vTtx2.fz0K"},
{"npsn":"10901448","name":"SD Negeri 26 Kelapa","address":"Perum Suban","village":"Terentang","status":"Negeri","jenjang":"SD","district":"Kelapa","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"b89fb404-bbe4-402f-bf05-ae6acf14d0d6","user_id":"ec5f6ba6-58e0-42b9-a9f5-009950d1c27f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeJdU5dBKjSpBGLT9kTBbOCnvyOa2liA2"},
{"npsn":"70011370","name":"SD Negeri 27 Kelapa","address":"Dusun Kabayan","village":"Kacung","status":"Negeri","jenjang":"SD","district":"Kelapa","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"76f44242-fc78-4c7b-99a0-ebebb7956da1","user_id":"b379613a-da6d-4eff-8535-3683bc8d88dc","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIejqrX8QdbTUIdRA85dNPAI8lKhrup2ua"},
{"npsn":"10900591","name":"SD Negeri 3 Kelapa","address":"Jln.Raya Kelapa muntok Km.70 Desa tebing","village":"Tebing","status":"Negeri","jenjang":"SD","district":"Kelapa","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"d6ed82f6-372b-44d3-bc7d-5803ed254186","user_id":"e9018bc5-57b2-4f57-89a6-edcb4941726f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe.s7eMMgzo3MRdBzrE9GcaMA1.VA1hDm"},
{"npsn":"10900556","name":"SD Negeri 4 Kelapa","address":"Desa Pusuk","village":"Pusuk","status":"Negeri","jenjang":"SD","district":"Kelapa","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"8ce45ab0-31a7-484b-94fa-285a071931a0","user_id":"45e9fbd2-7b43-4e89-aea5-461065ee99f9","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeGaUqVaLvQfg1Wb76PEuWlymckoV73PK"},
{"npsn":"10900550","name":"SD Negeri 5 Kelapa","address":"Desa Tuik","village":"KELAPA","status":"Negeri","jenjang":"SD","district":"Kelapa","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"40424619-6752-44e0-b02a-60c88726aced","user_id":"7e8afc4b-4307-43bb-9cd8-b2b8a3a250a6","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeWCA1E2.54/s9TbgD5PdQGr491lq5uZW"}
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
