-- Compact Seeding Batch 195 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"60705541","name":"MIS MAARIF 18 TRIMURJO","address":"Jalan M. Yunus Pujo Kerto","village":"Pujokerto","status":"Swasta","jenjang":"SD","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"da931ac6-0b2b-4745-a4bf-4ee499ecae1a","user_id":"701fe162-5537-4c9d-89fb-5d4a900d70cd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6imzPOnejdw9B0sgvxA/BresnIqgIp6"},
{"npsn":"70026006","name":"MTs Nasyrul `Ulum","address":"Jln. Padat Karya RT 028 RW 014 Dusun 7","village":"Tempuran","status":"Swasta","jenjang":"SMP","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e048c32f-679f-49e7-bc6e-9943b9acebf2","user_id":"d12d7a79-10e5-4731-8f3c-e23b1b83fc72","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bZuC9svCth8mPnB.tUAlMKFFT8SQx2K"},
{"npsn":"69888912","name":"MTsS At-thoyyibah","address":"Jalan Sinuwun Depok Rejo","village":"Depok Rejo","status":"Swasta","jenjang":"SMP","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e1ce6b88-f43b-4bb3-b263-f029c70df11a","user_id":"2cb71cb4-e582-42fc-8f1d-b8ef2eaa7a62","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Uw8LTUk1F/fy8auMixiVTWkoDVO/A3W"},
{"npsn":"10816623","name":"MTSS GUPPI 02 UNTORO","address":"Jalan Kramat Jati 18A","village":"Untoro","status":"Swasta","jenjang":"SMP","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"10c0b5f3-bfc2-4723-b520-ff45ea23dae3","user_id":"1c3a0add-0008-451a-b04a-7a0faf8f7de3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.18.YCLuDhFpKDCkWggGjQqtzZRhayzO"},
{"npsn":"10816625","name":"MTSS GUPPI 13","address":"Jalan Irigasi Punggur Utara","village":"Trimurjo","status":"Swasta","jenjang":"SMP","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"4373bd0a-afec-470c-844a-2ce6acef6f5e","user_id":"43573b74-01b4-4075-8b57-f906dd6fd284","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uTrKsX0ki/MZLt.t6Cu.TSmuRuL.Iwe"},
{"npsn":"69881631","name":"MTSS Ma arif 31 Trimurjo","address":"Jalan M. Yunus No. 03 RT 02 RW 04","village":"Pujokerto","status":"Swasta","jenjang":"SMP","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"bec68342-968e-40fa-b237-24da877cb5a2","user_id":"073d02ed-1d86-4260-8549-4ed006aef572","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HH1PKo1WOh6XzLNm0dA0bDGGnwq1bJi"},
{"npsn":"70063420","name":"SD ISLAM TERPADU AMANAR","address":"Jl. Ponpes Baitul Quran Amanar","village":"Adipuro","status":"Swasta","jenjang":"SD","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"0d57593a-0d01-43cf-b798-31c9544edb10","user_id":"952a12fb-272f-4f94-8637-3a3195b978f0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ezRKfH0Xwy6WaPse9o9OcyoARhFwtKG"},
{"npsn":"10802099","name":"SD NEGERI 1 ADIPURO","address":"Srikaton","village":"Adipuro","status":"Negeri","jenjang":"SD","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"9171f27a-5cb3-42de-bf7d-798494d774ac","user_id":"84c99343-25e8-4b10-9f6b-6fde54fadef3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2u/OG1mGXReNN9suLnOq.WV7xaYCkVW"},
{"npsn":"10802209","name":"SD NEGERI 1 DEPOKREJO","address":"Depokrejo","village":"Depok Rejo","status":"Negeri","jenjang":"SD","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"04861eda-5b2a-49ed-88c4-ba98f8c4f611","user_id":"fc9dd933-7577-4f41-8cea-6256b000d4ce","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fYxHNo7gxdnyAWdWkt3tDRz7Hrkqbcy"},
{"npsn":"10802165","name":"SD NEGERI 1 LIMAN BENAWI","address":"Liman Benawi","village":"Leman Benawi","status":"Negeri","jenjang":"SD","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ec0ebb61-ed29-4b5e-8b80-d0d00ce14292","user_id":"32916ed7-52ff-4dd5-9082-a0b8f957be4e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jlV4h40LanUDqBp38nShdlpIsq.IC76"},
{"npsn":"10802183","name":"SD NEGERI 1 NOTOHARJO","address":"Jl.irigasi Punggur Utara","village":"Notoharjo","status":"Negeri","jenjang":"SD","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"8f32a3f4-b53c-4761-bfd0-963e47038d38","user_id":"1861466a-5cd6-4b33-aee6-791c31bdbdb7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5e.uTKFRhtH.sBMTorbzG1XIcesNv4a"},
{"npsn":"10802598","name":"SD NEGERI 1 PUJO ASRI","address":"Dusun 1 Rt.2 Rw.3","village":"Pujoasri","status":"Negeri","jenjang":"SD","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"aa3bb269-1c0c-4fc9-b4d0-b513b35b4bcd","user_id":"184a0995-d6b9-46af-be3e-c63503be5a72","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QmNnJz4BdGHbHo0QZi.etlBdpPzNZUS"},
{"npsn":"10802597","name":"SD NEGERI 1 PUJO BASUKI","address":"Pujo Basuki","village":"Pujo Basuki","status":"Negeri","jenjang":"SD","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"5f7d32c9-1aac-4153-8388-1edfb15eb2e6","user_id":"c4f986e2-93f6-48c9-aa4f-7f6c1b1ed0c9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AIyfeEc7x6ACPDNF9xS1qcv9KhJlpVe"},
{"npsn":"10802596","name":"SD NEGERI 1 PUJODADI","address":"Jl. Gotong Royong, Dusun III, RT 09 RW 05, Pujodadi Kec.Trimurjo","village":"Pujodadi","status":"Negeri","jenjang":"SD","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"58739a4f-8f2b-4926-8d41-05833d3be89b","user_id":"7d442d17-8d23-4b00-8a7a-19cefd93eaf3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.q76UPczU5CvebZw9w3SyNnpTJZLPp1G"},
{"npsn":"10802595","name":"SD NEGERI 1 PUJOKERTO","address":"Pujokerto","village":"Pujokerto","status":"Negeri","jenjang":"SD","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"a3be93d9-02cb-4a14-ac73-a5998ba490ac","user_id":"89b789e1-c41d-4f8e-8f61-b10d98d131dd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.REOu4v32YftCXyWL/r3SXbRvI4vmQFe"},
{"npsn":"10802593","name":"SD NEGERI 1 PURWO ADI","address":"Purwo Adi","village":"Purwoadi","status":"Negeri","jenjang":"SD","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"d07623c0-0d92-4cf0-bd2a-dd9dd14aae4a","user_id":"e2e7a37d-a058-465b-8997-aac008d92bb3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.c7qvbWFxMOqHJIEwnFm/caJwekZiBJy"},
{"npsn":"10810443","name":"SD NEGERI 1 PURWODADI","address":"Jln. Metro Wates Km 5 Rt. 05 Rw. 02","village":"Purwodadi","status":"Negeri","jenjang":"SD","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"6584c93e-8b4c-4610-943e-d9ee851eea10","user_id":"a47ce065-3000-4470-9493-8be9116da61b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lkzwk02C0rnoOFRhlBz.jjUiegEVN.i"},
{"npsn":"10802575","name":"SD NEGERI 1 SIMBARWARINGIN","address":"Simbarwaringin","village":"Simbar Waringin","status":"Negeri","jenjang":"SD","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"c25e7d69-a2a5-437d-affb-d116970d5c7d","user_id":"79cf6a4f-0d70-4dc7-acb3-c4acab345733","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.I7iBUd7/Gad597Ab3Lun5u4fL03R9Mu"},
{"npsn":"10810313","name":"SD NEGERI 1 TEMPURAN","address":"Jln. Letjen. Amir Mahmud","village":"Tempuran","status":"Negeri","jenjang":"SD","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"58dfd6d2-7763-4983-88ab-fafdea3a506f","user_id":"f8b8e915-de92-45f6-a2f5-f259495bd0af","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fOB.F32yfBeJBHbdkTpuhNeklLwnDei"},
{"npsn":"10802627","name":"SD NEGERI 1 TRIMURJO","address":"Jalan Arjuna No 497 Bd 5","village":"Trimurjo","status":"Negeri","jenjang":"SD","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ab02cfe6-8978-4c39-a591-8ac47d7ddaea","user_id":"a01551dc-64e4-4ac9-8357-0b5632c18da6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ahfjyFSoDhTYaP4aZedn66KLpZGR.Eu"},
{"npsn":"10802626","name":"SD NEGERI 1 UNTORO","address":"Untoro","village":"Untoro","status":"Negeri","jenjang":"SD","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"1deaad4b-5ea2-416f-b7b9-cc6f0dc09a6f","user_id":"228c43d9-102e-47c9-b494-1da7b3c58633","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9g5awOG9M5qTG/VOOqOOG6DOtAgqJwy"},
{"npsn":"10802473","name":"SD NEGERI 2 DEPOKREJO","address":"Depok Rejo","village":"Depok Rejo","status":"Negeri","jenjang":"SD","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"6ec365e1-7695-47c4-9a91-e53f90fb112d","user_id":"2287f751-4509-4b35-b670-24a502c45b1a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Rz2V.fbadadkn/K1tMXuzL/ZjMRGP6K"},
{"npsn":"10802425","name":"SD NEGERI 2 LIMAN BENAWI","address":"Liman Benawi","village":"Leman Benawi","status":"Negeri","jenjang":"SD","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"882d44fa-5fbd-47fb-98fa-38f858c675c0","user_id":"5ccc2700-82f3-40bb-ae10-4da936b46107","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mEbiL8bEVQdXNZp1dI4s.GPp6E7njlW"},
{"npsn":"10802516","name":"SD NEGERI 2 NOTOHARJO","address":"Notoharjo","village":"Notoharjo","status":"Negeri","jenjang":"SD","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"f9bef910-a957-4958-9256-91a377f95f23","user_id":"2941dd92-3a89-493b-b28b-e49050376e1c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.T0jdOVJ064ZbG8lhXpL36bkrfucj/ey"},
{"npsn":"10802544","name":"SD NEGERI 2 PUJOASRI","address":"Pujoasri","village":"Pujoasri","status":"Negeri","jenjang":"SD","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"1983aa8f-ad78-4214-bcad-d03adf468495","user_id":"5206c46d-1ebb-4340-b6d8-e54011a97392","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MxhlfLrQPBVnWH7VF7SP3w26uq6GKZ."},
{"npsn":"10802541","name":"SD NEGERI 2 PUJODADI","address":"Pujodadi","village":"Pujodadi","status":"Negeri","jenjang":"SD","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"8822259b-3111-4213-a874-98d5981eb15f","user_id":"29f29549-09bf-41ee-98cf-57f13e92f288","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wCZTUk2Z9HgCNIgcc0Q9kr6pww9ni2K"},
{"npsn":"10802542","name":"SD NEGERI 2 PUJOKERTO","address":"Dusun 03 Rt. 12 Rk. 06","village":"Pujokerto","status":"Negeri","jenjang":"SD","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"92636cf7-6b84-4ca8-b0b2-52359173de5d","user_id":"3fabb9fe-ec9c-492d-be0a-6a92b2afab5f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5qe3asdgA4wrBY/7ft4jydBVzPhGufO"},
{"npsn":"10802539","name":"SD NEGERI 2 PURWOADI","address":"Purwoadi","village":"Purwoadi","status":"Negeri","jenjang":"SD","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"bfc6b6fd-3e28-456d-bc61-16b09ffca582","user_id":"222924bd-adde-4ea5-9cba-100d9b07f29e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QvSp0vhVi9v/y2ndKTgVzI9.8.dcX7q"},
{"npsn":"10802538","name":"SD NEGERI 2 PURWODADI KEC TRIMURJO","address":"Purwodadi 13b","village":"Purwodadi","status":"Negeri","jenjang":"SD","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"fdb758bf-9d94-4bf5-92ef-dd811906a4b6","user_id":"50e97e9d-69a8-47dc-9c12-f02f8ddd7d79","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1GhGNJ5BZnhnlQzwKaJXmo43v57aJYa"},
{"npsn":"10801663","name":"SD NEGERI 2 TEMPURAN","address":"Tempuran Dusun Lima Rt 20 Rw 10","village":"Tempuran","status":"Negeri","jenjang":"SD","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"821702b8-6ce1-418b-83cc-654f3dab3489","user_id":"bbbae8e7-1660-4a31-bf21-5d30197f84ad","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DXrLoznumomRPzdYV/kbY5dsuIbQE4O"},
{"npsn":"10801676","name":"SD NEGERI 2 TRIMURJO","address":"Jl. Irigasi Punggur no 04 rt/rw 22/10 dusun 04 trimurjo","village":"Trimurjo","status":"Negeri","jenjang":"SD","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ed7687b4-7ec6-4473-a19b-170aa75196f2","user_id":"7944dfde-0898-41e3-8203-398410e36537","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.v8KorHYV6qRZaFn1JR0vj.EyKdm1XoO"},
{"npsn":"10801675","name":"SD NEGERI 2 UNTORO","address":"Untoro","village":"Untoro","status":"Negeri","jenjang":"SD","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"b2616e8c-56a2-4ed0-81e1-f47573702178","user_id":"c4f4cd3f-e240-4a37-b600-6361f49929cf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rh/hFkOYLzCbJWHxUXR2P2HMRRZCii."},
{"npsn":"10801667","name":"SD NEGERI 3 ADIPURO","address":"LK. DONOMULYO","village":"Adipuro","status":"Negeri","jenjang":"SD","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"3b19ec5f-fa36-410d-8407-a070681b922c","user_id":"c15fc0b7-db7f-4553-9ec9-096b80ad3057","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GnfJcTqOBjjnVDCC5ixM1Bz4NTfQpPO"},
{"npsn":"10801792","name":"SD NEGERI 3 DEPOKREJO","address":"Jalan Worawiri","village":"Depok Rejo","status":"Negeri","jenjang":"SD","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ac0964c0-4727-4115-8559-e1a51fda0d0c","user_id":"ef2330e2-42ed-4317-b681-8c0a568500ca","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vdHhtbJbmYkhOXYShYU7lTxUtlQ0JD2"},
{"npsn":"10801728","name":"SD NEGERI 3 LIMAN BENAWI","address":"Liman Benawi","village":"Leman Benawi","status":"Negeri","jenjang":"SD","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"a4c9821e-931e-4321-856d-e6b6b446f164","user_id":"dfc2497b-f3d5-4ce4-af1e-773098e62848","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.F/AWCIkIjGZmEitcp91n.3q8qG4Fxla"},
{"npsn":"10801738","name":"SD NEGERI 3 NOTOHARJO","address":"Jl. Irigasi Punggur Utara 17 Polos, Dusun II Notoharjo","village":"Notoharjo","status":"Negeri","jenjang":"SD","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"32b523e3-fa43-49ee-af89-f907d6867b0d","user_id":"c87b2e4c-be09-4395-bebe-70d6878a6d6e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.omv8xBKwXr39wbHek.IhoZW8Pioa1RC"},
{"npsn":"10810466","name":"SD NEGERI 3 PURWODADI TRIMURJO","address":"Dusun I Purwodadi","village":"Purwodadi","status":"Negeri","jenjang":"SD","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"f1ac6d68-7936-4d5c-803f-8f27fb0e0a15","user_id":"edb09729-33c4-4457-b5a6-38bf39915dd2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VTbJuvqjNeIA9OH4nkI.avmp.auMPiG"},
{"npsn":"10801541","name":"SD NEGERI 3 SIMBARWARINGIN","address":"Jl. Simbarwaringin 11c","village":"Simbar Waringin","status":"Negeri","jenjang":"SD","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ff3638e8-72ef-4c29-811c-52040a7e538f","user_id":"5a4302aa-2bbc-49dc-b897-473ad57ba3f1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Vd9sCF6RikTWYYG06a68nHkEGhwCSaK"},
{"npsn":"10801554","name":"SD NEGERI 3 TEMPURAN","address":"Jln. Proklamator No.13A","village":"Tempuran","status":"Negeri","jenjang":"SD","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"b15661df-d07c-4c80-95a7-b7b64a672ffe","user_id":"9395d485-41e9-4100-aefa-19c9efd979a9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Dhb/5zzFKx/B3za7CxAEfsrkeekib5W"},
{"npsn":"10801512","name":"SD NEGERI 3 TRIMURJO","address":"Trimurjo","village":"Trimurjo","status":"Negeri","jenjang":"SD","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"6daa5694-3b1c-4b31-955f-632427153918","user_id":"c0d4a3c0-5b25-4baf-8630-965242675cba","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qnbA8DfWo/OKf7NLZtURJiRN42YAxee"}
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
