-- Compact Seeding Batch 377 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10604403","name":"SMA NEGERI 3 LUBUKLINGGAU","address":"JL. SOEKARNO HATTA KM. 11","village":"Petanang Ulu","status":"Negeri","jenjang":"SMA","district":"Lubuk Linggau Utara I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"b37fdac6-47df-4ce5-9ebd-e99d72cf7101","user_id":"21f4dd20-c16a-4e5f-a7eb-6c6a51bde788","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8ECio53tkxyr.62Dm.LAih/oPNxQswi"},
{"npsn":"69853550","name":"SMK NEGERI 4 LUBUKLINGGAU","address":"JL. SOEKARNO HATTA KM.12","village":"Petanang Ilir","status":"Negeri","jenjang":"SMA","district":"Lubuk Linggau Utara I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"e5bfc846-c1b0-4b9f-bdc1-c5390a4207c8","user_id":"27fa52fb-e426-4b1d-955a-d4fda93502f8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvPRcllnxrYtSmNvRIYu8qfe5CLweeBW"},
{"npsn":"10609763","name":"SMA BINA SATRIA LUBUKLINGGAU","address":"JL. Garuda KM. 03 Kel. Lubuk tanjung","village":"Lubuk Linggau Ulu","status":"Swasta","jenjang":"SMA","district":"Lubuk Linggau Barat II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"7b92f8f0-10bf-4a15-9c0e-2ca0a3cfcf01","user_id":"003505d5-f06e-4aaa-a20a-6753e40593f5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4qFt8yyP51bJMMiFAGuOM.DjbYf.KsS"},
{"npsn":"10646348","name":"SMA ISLAM  AZHARIYAH LUBUKLINGGAU","address":"JL. GENTAYU NO.37 RT, IX","village":"KEPUTERAAN","status":"Swasta","jenjang":"SMA","district":"Lubuk Linggau Barat II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"b1ed9077-b15f-4e97-bad5-dd7aca7a3d13","user_id":"1f65e027-d463-4baa-b2e2-82c050f54272","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjoxFZPHEtuIHH8cKuipJKH8PDQoCwZS"},
{"npsn":"10609766","name":"SMA MUHAMMADIYAH 1 LUBUKLINGGAU","address":"JL. GARUDA HITAM","village":"Pasar Permiri","status":"Swasta","jenjang":"SMA","district":"Lubuk Linggau Barat II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"a114b145-8ee4-4b4e-8efe-064b8159a647","user_id":"9dca6d38-baa4-41e3-b71c-7894768e8723","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCE69kFMr2wJMrd.AHVBwcQoe1xlTgmG"},
{"npsn":"10609782","name":"SMA XAVERIUS LUBUKLINGGAU","address":"JL. TAPAK LEBAR II / 449 KEL SIDOREJO","village":"Sidorejo","status":"Swasta","jenjang":"SMA","district":"Lubuk Linggau Barat II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"865b275e-d3b2-490a-a486-6bd2ddf34e04","user_id":"373405f5-36b9-451d-82ec-200ba815d87a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKEVuIC499YjpMrzRWH2Rg3He3.c4Mz2"},
{"npsn":"10508040","name":"MAS ITTIHAADUL ULUM","address":"JL. MALABAR NO. 11","village":"Jawa Kiri","status":"Swasta","jenjang":"SMA","district":"Lubuk Linggau Timur II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"699d004d-a243-4ae4-854a-aed246ca04f2","user_id":"b4390f7d-1b7b-498e-b52c-9e9e2fcd1728","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxeL2aFn4MTHUgzmmeGyMf3WjkkNzNO2"},
{"npsn":"10604405","name":"SMA NEGERI 5 LUBUKLINGGAU","address":"Jl. Fatmawati Soekarno","village":"Mesat Seni","status":"Negeri","jenjang":"SMA","district":"Lubuk Linggau Timur II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"80ce3dd6-aaaa-492a-b8aa-9479ff0da503","user_id":"0f11f2fe-c9fb-4744-93c9-41f5f374c9fe","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO20In5VQFdCilOleOU2943pzek0Cd6/K"},
{"npsn":"70008702","name":"MA MISRO ARAFAH","address":"Jl. Sehase","village":"Taba Pingin","status":"Swasta","jenjang":"SMA","district":"Lubuk Linggau Selatan II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"8cb52464-604a-436f-af78-73f9e5ab424f","user_id":"829746f7-0f2d-45ae-ace4-78036f83efb0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOclLg.OoMGY7LL18.2HGNOlBGL2g1.1K"},
{"npsn":"10508038","name":"MAS MAZROILLAH","address":"JL. Sultan Mahmud Badarudin II","village":"Marga Mulya","status":"Swasta","jenjang":"SMA","district":"Lubuk Linggau Selatan II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"6b8b813c-69d6-4616-a3fc-bff6b06d3372","user_id":"1f14aa75-e939-4576-a521-6ce204bbcf5a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGHkDGkYfYFupfAJYNxFXrutKnzUnAYS"},
{"npsn":"10609762","name":"SMA BAKTI KELUARGA LUBUKLINGGAU","address":"JL. YOS SUDARSO KM 6,5","village":"Moneng Sepati","status":"Swasta","jenjang":"SMA","district":"Lubuk Linggau Selatan II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"cb390964-e681-47a3-bddc-4147f9e97707","user_id":"05588744-c23a-4292-92a1-9be4a535bc50","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQtFjWIX7znBHTbiFgqLc5F4j5mEQSKO"},
{"npsn":"10609764","name":"SMA MAARIF LUBUKLINGGAU","address":"JL. Jendral Besar H. M. Soeharto","village":"Tanah Periuk","status":"Swasta","jenjang":"SMA","district":"Lubuk Linggau Selatan II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"1b63c813-60b2-4797-814e-c5c191006dfa","user_id":"1dc99a17-bbf1-45c5-9d09-f25cb158cd3a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJRZ78O2u/6uIgMRD4mtKvb8Ym7CcpjO"},
{"npsn":"10604404","name":"SMA NEGERI 4 LUBUKLINGGAU","address":"JL. SEHASE","village":"Siring Agung","status":"Negeri","jenjang":"SMA","district":"Lubuk Linggau Selatan II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"6af36707-d4d7-4847-9160-7860e0499116","user_id":"b453cd9a-a572-4486-840c-01a07ad58ad2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXOceHJzt0WVhddVoh5IYf3taLW4i/KG"},
{"npsn":"70043878","name":"SMAIT AN-NIDA","address":"Jalan Sadewa Rt.004","village":"Marga Mulya","status":"Swasta","jenjang":"SMA","district":"Lubuk Linggau Selatan II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"658a0a1e-fe9d-401c-988a-386a2917fad5","user_id":"89ed7fde-bb32-470d-96cf-cda2b1677e0f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/UA768K46X8ST8cqobOB9Y0J25XBWkS"},
{"npsn":"10508041","name":"MAN 1 KOTA LUBUK LINGGAU","address":"Jl. Jend. Sudirman No.002 RT.001","village":"Kali Serayu","status":"Negeri","jenjang":"SMA","district":"Lubuk Linggau Utara II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"83c151d0-e7bd-4826-9731-9b33fa44f332","user_id":"837739ae-59d2-454d-b58e-83b9a734d9ba","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5BPHI.saJUf9nhCOPv2CbWudsFiKZ7u"},
{"npsn":"10604362","name":"SMA BUDI UTOMO LUBUKLINGGAU","address":"JL. BENGAWAN SOLO","village":"Ulak Surung","status":"Swasta","jenjang":"SMA","district":"Lubuk Linggau Utara II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"e04546d6-7025-4f2b-af5e-1cd9a1404ca5","user_id":"56657365-0050-49ae-8c41-d1a83b99cd5a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqHPqhvD8Elmg5kJpfU93yPHfg2GMw/K"},
{"npsn":"10609765","name":"SMA MAFAZA LUBUKLINGGAU","address":"JL. KALIANDA NO. 06","village":"JOGOBOYO","status":"Swasta","jenjang":"SMA","district":"Lubuk Linggau Utara II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"07053f08-8056-441b-aec2-d691e9e976f7","user_id":"c879d50d-2b2f-4c35-ba5c-bbc064a81eb6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObn5sjLmEsAgeLAr/1mDDsYWXZOlzqYa"},
{"npsn":"10609749","name":"SMA NEGERI 7 LUBUKLINGGAU","address":"JL. SRIWIJAYA NO. 406 RT. 007 KECAMATAN LUBUK LINGGAU UTARA II","village":"Batu Urip","status":"Negeri","jenjang":"SMA","district":"Lubuk Linggau Utara II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"cf169834-12ae-4d08-beed-3944646ddc12","user_id":"37b89b0f-7c71-4d2b-aa8b-5c035393cfb1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGcNUfwE2.P53LRXm29Je82dngp5V1XC"},
{"npsn":"10604406","name":"SMK BUDI UTOMO LUBUKLINGGAU","address":"BENGAWAN SOLO","village":"Ulak Surung","status":"Swasta","jenjang":"SMA","district":"Lubuk Linggau Utara II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"6270ab68-5e96-429f-b815-a999ea5d4f9d","user_id":"51c95ce5-04f7-4459-bcec-0c9fa2ff45f2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHbnugVRhWm4Bi5lcHbR4djERoosB4V6"},
{"npsn":"10604408","name":"SMK NEGERI 1 LUBUKLINGGAU","address":"JEND A. YANI NO. 84","village":"JOGOBOYO","status":"Negeri","jenjang":"SMA","district":"Lubuk Linggau Utara II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"293bce5d-237f-49de-a538-99bef6ca4f72","user_id":"fc1d2554-6d63-4052-a6d2-5173b70e490a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1YrLSKCzYKVIYa9W20mhpcSRqsc9m8q"},
{"npsn":"10604412","name":"SMK PGRI LUBUKLINGGAU","address":"Kalianda NO. 74","village":"Kali Serayu","status":"Swasta","jenjang":"SMA","district":"Lubuk Linggau Utara II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"2927adba-8489-4a8a-a5ce-1a71a905c632","user_id":"9ff66a2d-7e7c-4128-998b-f9f7cee7f6b0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVAkKGNYn.JFuxbNBN98zEW8FGLgDbI."},
{"npsn":"69995601","name":"LAN TABUR PAGAR ALAM","address":"Desa Miling Rejo","village":"Curup Jare","status":"Swasta","jenjang":"SMA","district":"Pagar Alam Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"87cfa175-fc5c-459c-8dad-8ce5a488c2bc","user_id":"4a368045-0356-4b1f-8228-89bfc218e823","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuNlyZUMNKd16eQJkMRVJoqA9HYPN6.2"},
{"npsn":"70014603","name":"MA TAHFIDZ","address":"jl.sidik adim airlaga Gg cendana no 100 kel kuripan babas kec pagaralam utara","village":"Kuripan Babas","status":"Swasta","jenjang":"SMA","district":"Pagar Alam Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"86f80786-29e6-4b79-bded-7afa7f1bd442","user_id":"fac9f745-409f-4b09-81aa-14b8b88dcc3c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvk8CXalJ9Zh/Z1FkxkPbY5N.IaYekRm"},
{"npsn":"10508045","name":"MAS YPI","address":"JL. KAPTEN SANAP","village":"Bangun Jaya","status":"Swasta","jenjang":"SMA","district":"Pagar Alam Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"4476dc4a-e916-40e5-9ccd-436c71c2c1d7","user_id":"9e81aaa7-87b1-40a5-b8ca-04858b8191b7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOno.9UlNEKkY2onJXnIIZ/BWfXXJNE0O"},
{"npsn":"70061747","name":"SLB NUR IKHWAN PAGARALAM","address":"Jl. Patin Griya Abdi Negara","village":"Selibar","status":"Swasta","jenjang":"SMA","district":"Pagar Alam Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"61afd97f-1832-45d0-a8ab-e903b5b0b515","user_id":"bd691d98-62f5-4479-83fc-417c78a31e38","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoaOxBRegBkTYRdYX2EYxMYTaASzuisW"},
{"npsn":"70028407","name":"SMA IT AL  QUDS","address":"Jl H Yani Rt 007 Rw.003","village":"Kuripan Babas","status":"Swasta","jenjang":"SMA","district":"Pagar Alam Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"f429d31b-ef81-4007-bd17-6fd3b73a1f0c","user_id":"5a8a9aef-6a01-486c-ac1f-d9a7bebb874c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/ec4H/TlF5kC7SykMcK7nCVPPyt0MCu"},
{"npsn":"10604623","name":"SMAN 1 PAGAR ALAM","address":"KAPTEN SANAP NO. 52","village":"Beringin Jaya","status":"Negeri","jenjang":"SMA","district":"Pagar Alam Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"165e8e9f-c044-4ce6-bca9-496cea53eb4c","user_id":"2defc5f0-58da-40e7-82b5-257816ed7058","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOx8ybtVlUlVqEpNS3CLhDJAlmHrFYTKq"},
{"npsn":"10609874","name":"SMAS NU PAGAR ALAM","address":"JL. PRATU SUHIR  CIKJIN NO. 49","village":"Pagar Alam","status":"Swasta","jenjang":"SMA","district":"Pagar Alam Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"f804e34f-51a5-4651-a6a7-106abfa81aff","user_id":"88d10bc1-2f7b-4670-ad0e-069ade4aadb1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOT/196uH9lj3HQY0vEx2NahRVnhTECM6"},
{"npsn":"10609875","name":"SMAS PGRI PAGAR ALAM","address":"Jalan MAYOR JENDERAL S. PARMAN NO.28","village":"Beringin Jaya","status":"Swasta","jenjang":"SMA","district":"Pagar Alam Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"ce18d387-a81d-45eb-982b-95bc2abdee85","user_id":"0bab99f0-0947-4533-a9a7-cc81d52ff554","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGfjLxu8x2PaJNMdboERNwVdy8WCQW62"},
{"npsn":"10604625","name":"SMKS PGRI PAGARALAM","address":"JL. Mayjend. S. Parman No. 28","village":"Beringin Jaya","status":"Swasta","jenjang":"SMA","district":"Pagar Alam Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"17b76606-cfe5-4c39-9883-1ccb4baf7004","user_id":"dc85a22d-2a18-4c4a-9f3c-d3b6fb92a30f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZjromL/89z10ci7U6imAMEIybIdZYzu"},
{"npsn":"10508044","name":"MAN 1 PAGAR ALAM","address":"JL. LETJEND R. SUPRAPTO","village":"Nendagung","status":"Negeri","jenjang":"SMA","district":"Pagar Alam Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"d8289839-90c8-4c83-b6e7-60af405cb27c","user_id":"c741f334-8381-46cd-b9ed-daf28455a254","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQSbYBU.RdNQI12fwuf318DO6C9rIUk."},
{"npsn":"10508043","name":"MAS AL AZHAR","address":"SIMPANG BACANG KEL. KARANG DALO","village":"Tanjung Agung","status":"Swasta","jenjang":"SMA","district":"Pagar Alam Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"c7df0572-45ae-4552-ab03-50918af657ce","user_id":"f9435d40-8f86-4ea6-a47b-f8a800878d5a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWQ/gwQMbC8vWT0NBtspQZA68AtzIss6"},
{"npsn":"10648047","name":"SLB NEGERI PAGARALAM","address":"Pagaralam Selatan","village":"Ulu Rurah","status":"Negeri","jenjang":"SMA","district":"Pagar Alam Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"131e93bd-82c9-4413-b78b-5f5a17d7749e","user_id":"72a2a5ea-1c60-4228-8a75-b76e6f2d7b55","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOW.1vsMy3asSgPX6SQDYQy3zMbmkY0/W"},
{"npsn":"69988971","name":"SMA IT DARUL IKHLAS PAGARALAM","address":"Jl. Serma Somad RT.021 RW.06","village":"Basemah Serasan","status":"Swasta","jenjang":"SMA","district":"Pagar Alam Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"fb155480-13a4-4e10-9fbf-c14f62bb42e7","user_id":"31da56be-c2d9-4589-84ba-cd6829b6804d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVTv.Tw.J//3TtExFB/Xs99prR9lfdfS"},
{"npsn":"69830121","name":"SMA TAMAN SISWA PAGARALAM","address":"JL. DEMPO RAYA NO 96","village":"Sidorejo","status":"Swasta","jenjang":"SMA","district":"Pagar Alam Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"fe25f177-3974-406e-ba08-f7370841d7b6","user_id":"78560a03-858e-48df-b6be-680ac2a3882c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9eX9Ge0i05C1YxnN31a4s65mZkEVoF6"},
{"npsn":"10609873","name":"SMAN 4 PAGAR ALAM","address":"JL. Letkol A.Rozak No.89","village":"Ulu Rurah","status":"Negeri","jenjang":"SMA","district":"Pagar Alam Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"44f1bf18-2ec2-47f7-954b-bcb390f526b4","user_id":"04526931-8f5a-46aa-9f5d-61c8a258e283","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOK6pnq9oYLhE9857xuIWNktNQucMUlCK"},
{"npsn":"10609871","name":"SMAS MUHAMMADIYAH PAGAR ALAM","address":"JL. KOMBES H. UMAR NO. 1123","village":"Basemah Serasan","status":"Swasta","jenjang":"SMA","district":"Pagar Alam Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"86abc30a-c014-45f1-a7f4-5892fec7b34e","user_id":"478817d2-bd57-4743-8846-4287bcad71d1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkx/.PZ1Y5Tg/Terx0sSTFyA19tZMv2y"},
{"npsn":"69973274","name":"SMK ISLAM PASMAH CENDIKIA PAGARALAM","address":"Jl. Lesung Batu Jambat Balo","village":"Ulu Rurah","status":"Swasta","jenjang":"SMA","district":"Pagar Alam Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"bf093a7e-6f18-40d1-b1e1-a8a502a634f8","user_id":"7c671281-4e42-4d1b-9ae3-9f659b2594b3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3Wod/OkFJPXWDkgSLaMxzTkduCUQwwu"},
{"npsn":"10604624","name":"SMKS MUHAMMADIYAH PAGARALAM","address":"JLN. KOMBES H. UMAR NO.1123","village":"Basemah Serasan","status":"Swasta","jenjang":"SMA","district":"Pagar Alam Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"d6dfb855-be66-4209-a96f-2e6a78d8ca0c","user_id":"5085e981-45b1-4b41-b45e-b2e995749650","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOajkbMPp9i8T4cv4fcPiOJpAuMx25M4m"},
{"npsn":"70013825","name":"MA TAHFIZH IZZUL QUR`AN","address":"Desa Kerinjing, Rt 003 Rw 001","village":"Agung Lawangan","status":"Swasta","jenjang":"SMA","district":"Dempo Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"45edc4a1-4757-44f8-8f46-362ba0f3ba40","user_id":"cbe005b4-14ca-4ccf-8ec6-b9fa21a860f2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9jFaerBaJusGuTLBfvFi6RwkleodJ7C"}
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
