-- Compact Seeding Batch 160 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10502770","name":"SD NEGERI 101/IX TANJUNG LANJUT","address":"Rt.01 Desa Tanjung Lanjut","village":"TANJUNG LANJUT","status":"Negeri","jenjang":"SD","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"d8800a6e-0eb0-4f8d-bb7f-af18364b7434","user_id":"a878c77a-6c3d-46c0-b9d5-c5a10af372bd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLcK6ajPCLZQy3gCvgsEgxJ/p3m8sSPO"},
{"npsn":"10502755","name":"SD NEGERI 114/IX PEMATANG SIALANG","address":"Desa Tunas Baru Rt 02","village":"Tunas Baru","status":"Negeri","jenjang":"SD","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"faa52dc2-a9b6-42e2-a29c-6fd99bcb8dbe","user_id":"2e89f9c4-b255-4b3b-a328-e476d12e6ea4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuY7gQPb//CL22zSOs67JK9OMPdQS14RC"},
{"npsn":"10502757","name":"SD NEGERI 116/IX BUKIT BALING","address":"Desa Bukit Baling","village":"SENGETI","status":"Negeri","jenjang":"SD","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"a9844ab4-c466-4273-9cf5-8acd3ec8bc52","user_id":"b7d4fc1f-3cee-4ffb-9e30-e7e1a74a4b3d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuksUqyvcs32TclgHqBPRkx22ztBZsPSu"},
{"npsn":"10502773","name":"SD NEGERI 118/IX PEMATANG PULAI","address":"Jl. Lintas Timur","village":"PEMATANG PULAI","status":"Negeri","jenjang":"SD","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"c7b58451-669c-4d87-9ca7-e6da8ed393e1","user_id":"785ff26e-73cf-4967-81f3-b40144bc1465","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/LR4qWaxTra3hChprq6JpkKPbNumkBW"},
{"npsn":"10502692","name":"SD NEGERI 119/IX KEDOTAN","address":"Jln. Kramat Bedil Rt. 02 Kedotan","village":"Kedotan","status":"Negeri","jenjang":"SD","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"d1bbc872-5e1f-4c9e-ad2d-25425ecc2b59","user_id":"e28117fc-b252-4713-9698-916d4c69be84","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCl1PP2Maih0wjF8U.3iIVZaXiVlkYkC"},
{"npsn":"10502689","name":"SD NEGERI 128/IX GERUNGGUNG","address":"Gerunggung","village":"Gerunggung","status":"Negeri","jenjang":"SD","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"54e82a9c-27d7-4a46-bca3-02af68c9de70","user_id":"c3484886-b180-4ae3-99b9-4c34669e84ab","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufgNlLQm1BqMoFsBwNH5LSI.krC7BHJm"},
{"npsn":"10502679","name":"SD NEGERI 132/IX BUKIT BALING","address":"Desa Bukit Baling","village":"Bukit Baling","status":"Negeri","jenjang":"SD","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"2d009305-f33f-49fb-938c-0a458384bc7e","user_id":"5a8b0521-4e57-4913-9da7-b7fe13bf4b4d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5j6b6/yXq7TPLYBHa0mQVyEAfwgsmHa"},
{"npsn":"10502677","name":"SD NEGERI 133/IX SUKO AWIN JAYA","address":"Jl.lintas Timur Km. 62","village":"Suko Awin Jaya","status":"Negeri","jenjang":"SD","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"84769fac-b0bd-44b0-a324-1ddcbd7544fc","user_id":"6001eec1-add7-4549-a212-66ce5cd9b9b7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNnu9p/Nzbl0tc.UiMLlTRxlKvr0id0W"},
{"npsn":"10502665","name":"SD NEGERI 135IX BUNGIN PETAR","address":"Rt.07 Bungin Petar","village":"Tantan","status":"Negeri","jenjang":"SD","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"b9da4af2-28f5-4fbb-8207-e59cb02c6247","user_id":"f91b95ba-51c5-4a6d-9fd4-105128efad36","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuU.frqgz.lcxj6XbYmAs3ye2MuPTiT8q"},
{"npsn":"10502716","name":"SD NEGERI 155/IX DANAU SAUNG TANTAN","address":"Rt. 06 Desa Tantan","village":"Tantan","status":"Negeri","jenjang":"SD","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"7a8c5796-964a-479d-9c35-e71ec7163129","user_id":"7490e212-28e8-4d35-baeb-c5874e7381ba","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDrbLBboSGx1acI2LiXButW2Wm/ZtmwK"},
{"npsn":"10502705","name":"SD NEGERI 160/IX BUKIT BALING","address":"Jl. Muaro Sabak","village":"Bukit Baling","status":"Negeri","jenjang":"SD","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"e307a627-7b28-4a13-8621-8e7a882d901e","user_id":"1aea6054-2707-4a7b-a45a-68a07b8504fa","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9FEVOwwuqniyPhbGZczdWGlBmyfUIMi"},
{"npsn":"10502699","name":"SD NEGERI 166/IX SEKERNAN","address":"Sekernan","village":"Sekernan","status":"Negeri","jenjang":"SD","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"5a044299-4cf6-4dc0-a3de-faa7f057f18d","user_id":"b4d73e01-4549-48aa-802b-767208bea2e2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXLOlmYjAYKKa2DXYWF6JITJHfCUZdVG"},
{"npsn":"10502832","name":"SD NEGERI 189/IX SENGETI","address":"Jl. Suak Putat Rt. 19","village":"SENGETI","status":"Negeri","jenjang":"SD","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"2b51e2a9-b456-4a9f-a357-24692acd3c58","user_id":"ae6151d8-3156-4a31-97c2-3c4f6fcf1cfd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuI6Dlyh0qblgWcI1WwILjjVbrLzNhbti"},
{"npsn":"10502841","name":"SD NEGERI 198/IX BUKIT BALING","address":"Jl. Lintas Timur Km. 42","village":"Bukit Baling","status":"Negeri","jenjang":"SD","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"d6d87325-0312-4dc0-81c6-6ecc4cec9663","user_id":"a12df325-1aff-4ea6-8e9a-39ac59ced247","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuTM4eZSzfH1fY6/q8on1rVv8OHiUJFom"},
{"npsn":"10502876","name":"SD NEGERI 205/IX SENGETI","address":"Sengeti","village":"SENGETI","status":"Negeri","jenjang":"SD","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"f891a35a-0463-4bcd-a80a-a459f2638b5c","user_id":"b5f66006-a270-43f3-88fc-66c642b4c6c4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXmWEKmXoTKH9oh3ap42WGzQ7X6TAEUq"},
{"npsn":"10505341","name":"SD NEGERI 224/IX SUKO AWIN JAYA","address":"Suko awin jaya","village":"Suko Awin Jaya","status":"Negeri","jenjang":"SD","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"b1ae9a5b-ce9e-4bc4-816b-d49cd7e27a74","user_id":"bee45ecd-3134-4e86-a489-d93c602ea1f0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuiA9I99SpLpfHcY7DLoMPKUua6nOanc2"},
{"npsn":"10505772","name":"SD NEGERI 229/IX TANJUNG LANJUT","address":"Tanjung Sri Bulan","village":"TANJUNG LANJUT","status":"Negeri","jenjang":"SD","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"3e475cac-ad8c-4290-9e91-72ffcd174561","user_id":"41a5baf5-295d-47fa-8992-1939a0f5558d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7VDGNnQHVCKKu3SIqUg8FK0MiFbrBti"},
{"npsn":"10505344","name":"SD NEGERI 231/IX SUKO AWIN JAYA","address":"Jln. Lintas Timur Km 64 Suko Awin Jaya","village":"Suko Awin Jaya","status":"Negeri","jenjang":"SD","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"5160be4b-263a-454a-a867-a78bcfbb3c97","user_id":"3dbd0b60-632d-458f-bac8-cf6becd05085","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvusOzmAz/9IE8.w1eQXWRf5OIAn.TuS1C"},
{"npsn":"69770472","name":"SD NEGERI 242/IX SUAK PUTAT","address":"Suak putat","village":"Suak Putat","status":"Negeri","jenjang":"SD","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"f883a327-e307-43f3-afc4-fbaccb88f5bd","user_id":"eeda7fd3-6825-4a5f-805d-15999c8ce9b8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFuohFAi0LTgtYkBKfp9phVZkZEtdVLW"},
{"npsn":"69888570","name":"SD NEGERI 245/IX BUKIT BALING","address":"Sekernan","village":"Sekernan","status":"Negeri","jenjang":"SD","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"ad6b1859-9d61-49fd-b53f-96b47df3e013","user_id":"b131675a-5a6e-4cc7-9bc3-efa056fdd320","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCPdpdOHe7lJ.7CN6A03Uz3HBnK9aTD6"},
{"npsn":"69986562","name":"SD NEGERI 247/IX TUNAS BARU","address":"RT.06 DESA TUNAS BARU","village":"Tunas Baru","status":"Negeri","jenjang":"SD","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"d05b7b39-63b6-4624-a830-659741e9725a","user_id":"431fa8dc-6777-4bda-86db-ed945191c751","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuK1VPHA12zBic4Sza0MJYb1lrmcPSKFG"},
{"npsn":"69971014","name":"SMP ISLAM TERPADU AL HUJJAH","address":"Suko Awin Jaya KM 64 RT 04","village":"Suko Awin Jaya","status":"Swasta","jenjang":"SMP","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"a3a722a5-710c-4af2-b51c-11755d9fa228","user_id":"fd67e864-9251-4663-beba-5fc77ea5b9b0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1WeTCuO235ibJMLCd3Hm0miHZle7e9i"},
{"npsn":"70009750","name":"SMP IT MAU`IZATUN HASANAH","address":"JL. KEMAS TABRO","village":"SENGETI","status":"Swasta","jenjang":"SMP","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"c71d8323-616c-4626-8665-99ec6f081b01","user_id":"3894c5eb-4c4b-40a4-9f70-37e9fb2ff67c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFOxzoc90KWdk1fGjVDqtqXoYXmgKLAC"},
{"npsn":"10502810","name":"SMP NEGERI 21 MUARO JAMBI","address":"jln moyang saduto","village":"Kedotan","status":"Negeri","jenjang":"SMP","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"438c378a-9ff6-40cd-a9c1-0ef6ae1c64c1","user_id":"6477b7a6-de6b-4a39-beae-f41493faa2f1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHOrIMkpTi1IoUH4GxCWTFzD.hYXKlCe"},
{"npsn":"10502815","name":"SMP NEGERI 26 MUARO JAMBI","address":"Jl. Lintas Timur Km.35","village":"Bukit Baling","status":"Negeri","jenjang":"SMP","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"ef212be5-b8b5-4fda-a7bb-81ff8c3f5f9f","user_id":"612ebe83-915b-454b-8230-0e97cb47e8d7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVh0/Q/2F9bVQGMsFnprTKdPrlqUMY5S"},
{"npsn":"10505805","name":"SMP NEGERI 33 MUARO JAMBI","address":"Jl. Gerunggung-Suak Putat RT 03","village":"Suak Putat","status":"Negeri","jenjang":"SMP","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"824d1d53-803a-4092-a8ab-38d2d07ba9b7","user_id":"0e0dbe64-8d9b-4bc2-84be-f4edb7184889","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukRm4XzUHmHK817iwEeM7hh63u0DG94S"},
{"npsn":"69756193","name":"SMP NEGERI 47 MUARO JAMBI","address":"Jalan Lintas Timur Sumatera KM 64","village":"Suko Awin Jaya","status":"Negeri","jenjang":"SMP","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"ba37e4e7-2c4d-43a2-b60d-31ffae14242d","user_id":"c33b4a53-d535-4753-989f-a8f603514bec","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu38fp.v/bL//ICL0k24eL7dUizcDFvA."},
{"npsn":"10502822","name":"SMP NEGERI 5 MUARO JAMBI","address":"Sekernan","village":"Sekernan","status":"Negeri","jenjang":"SMP","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"a4f93bc7-d2d6-4883-ad82-da5967735eb8","user_id":"33dc00fb-3bd6-4bb0-9e76-a7a0bb913b3d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvusmQGHp4mQ9wIfRG8Ym154Z.2cja97l."},
{"npsn":"10502823","name":"SMP NEGERI 6 MUARO JAMBI","address":"JL.LINTAS TIMUR RT 14","village":"Sekernan","status":"Negeri","jenjang":"SMP","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"d41ce7e2-d783-4a2b-9985-c88d44098336","user_id":"9318e54f-c47a-47ab-ac05-45988cf59c91","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQ8.vLLzD1YGmiKvI2aoFu9RWEBF73Ge"},
{"npsn":"10505982","name":"SMP NEGERI 60 MUARO JAMBI","address":"RT 06 Desa Tantan Kecamatan Sekernan Kabupaten Muaro Jambi","village":"Tantan","status":"Negeri","jenjang":"SMP","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"a9304206-e534-4582-a968-740d01bc5483","user_id":"15137922-25be-45b1-ba4c-d29304d7b235","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOLNzQDhDJMoNTmzUlP8a6sqblqLKlci"},
{"npsn":"70044295","name":"SMPIT YASIN 9 DARUSSALLAM","address":"Jl. lintas Timur lrg, H Aliudin Rt. 10","village":"Sekernan","status":"Swasta","jenjang":"SMP","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"3b92d790-69ac-44c3-bea1-df4b3ef2be68","user_id":"ba1ff422-b1b0-4d7a-934a-3687b6b43d22","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLnGXzRq1Eayi5SW4c7HPOPPeYCpTd72"},
{"npsn":"60704702","name":"MIN 1 MUARO JAMBI","address":"DESA MUDUNG DARAT","village":"Mudung Darat","status":"Negeri","jenjang":"SD","district":"Maro Sebo","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"ac28b5aa-9036-4659-a996-d7143ae12082","user_id":"a4770c31-dbed-4f51-bc84-816b73777c79","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugUGtpzVxrBOETlwZBhrIo2AC2.xy0P2"},
{"npsn":"10508260","name":"MTSS ITTIHADUL KHOIRIYAH","address":"DESA MUARO JAMBI","village":"MUARO JAMBI","status":"Swasta","jenjang":"SMP","district":"Maro Sebo","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"5f11e11e-327c-4f3e-9939-009221664c1d","user_id":"4ec7f10b-9277-4068-9acd-ade7945dd4e6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7FCDwPqXD4MjTFfCV73UNP8R5imYdmK"},
{"npsn":"10508193","name":"MTSS RIYADLUL AMINAH","address":"JL. LINTAS SABAK RT.06 DESA DANAU LAMO","village":"MUARO JAMBI","status":"Swasta","jenjang":"SMP","district":"Maro Sebo","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"fee7d9bc-744f-4a25-b593-48b05f8535b1","user_id":"2fde9940-f366-4e32-9089-3254234aa66a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKZdhh5Ot38h6HRhg1u.8U2B6943oBva"},
{"npsn":"10503088","name":"SD NEGERI 004/IX MUDUNG DARAT","address":"Jl.KH.M.Agus RT 07","village":"Mudung Darat","status":"Negeri","jenjang":"SD","district":"Maro Sebo","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"1719d844-69cb-4d84-9cf4-6c3356d14c98","user_id":"60c6f3f0-46b3-4089-8a1e-df2711c75a6c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvunsx3PZfNOTFoausXjFLTF7PcDe4blvC"},
{"npsn":"10503089","name":"SD NEGERI 005/IX JAMBI TULO","address":"Jln. Lintas Wisata Candi Ma. Jambi","village":"Jambi Tulo","status":"Negeri","jenjang":"SD","district":"Maro Sebo","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"252eaa0b-a8fe-47d3-b5e1-00f9150f71dc","user_id":"eb54e911-980d-4b8c-b041-ce78ea8fc524","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4FaigxHbF9o9dfFtbP.obzYTA8GdiI6"},
{"npsn":"10502997","name":"SD NEGERI 010/IX MUARO JAMBI","address":"RT. 09","village":"MUARO JAMBI","status":"Negeri","jenjang":"SD","district":"Maro Sebo","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"93a4e99d-69e4-422a-be7d-068e10dc952f","user_id":"a4d2c812-6d50-4695-b214-267af027fe5e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurJnHcCzFomriwtte52qqfJDd6KEW.mu"},
{"npsn":"10503042","name":"SD NEGERI 038/IX JAMBI KECIL","address":"Jl. H.Mahir RT.04 Kel. Jambi Kecil","village":"KELURAHAN JAMBI KECIL","status":"Negeri","jenjang":"SD","district":"Maro Sebo","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"8dfeac3c-1949-48b9-9c76-a71a5217720f","user_id":"727bf52f-b29f-465e-b082-117fc9eb832b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubfz/3niL7o0UnaaQJDP0ICQ/5aKH6ZG"},
{"npsn":"10305045","name":"SD NEGERI 041/IX MUARO JAMBI","address":"JLN PINTU GERBANG CANDI MUARO JAMBI RT 02 NOMOR 64","village":"MUARO JAMBI","status":"Negeri","jenjang":"SD","district":"Maro Sebo","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"4241e850-b20a-4a38-8d47-48d63795bdb3","user_id":"96f1bcd3-644c-407d-84d9-ef7eee3c757b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuj4aOG4.qaaBRe92QlTyRvuWwzezLaDW"},
{"npsn":"10503039","name":"SD NEGERI 051/IX SETIRIS","address":"Alamat.Jln Lintas Wisata Candi Muaro Jambi","village":"Setiris","status":"Negeri","jenjang":"SD","district":"Maro Sebo","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"66471c00-d729-47d9-ba4f-3dac3124c5d1","user_id":"d8e70658-fe5c-4ae8-b412-7e07bf5f6d66","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuc6qZHwQAg8hEgAS66t8efx69G0WxPpC"}
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
