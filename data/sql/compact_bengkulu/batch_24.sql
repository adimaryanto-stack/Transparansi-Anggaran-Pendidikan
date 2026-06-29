-- Compact Seeding Batch 24 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69884010","name":"RA. As-Syifa","address":"Jl. Lintas Merdeka No.108 Karang Anyar Kepahiang","village":"Karang Anyar","status":"Swasta","jenjang":"PAUD","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"73a7021b-a566-49ba-b020-085dd7bf2034","user_id":"fd0c5a38-9245-4682-a620-6cedb281c112","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOc4romusQKB.UFaQv8FW/sC2fNqcDQvq"},
{"npsn":"69731624","name":"RA/BA/TA AL FALAH","address":"Desa Westkust Dusun 4","village":"Weskust","status":"Swasta","jenjang":"PAUD","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"28e06084-4c56-4485-9f4f-341d8664cde6","user_id":"a39ae920-9ec9-4089-a646-8974ce16c602","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO.GDSXGiQhb9vrOxSHyZ63jgbLTaYJlu"},
{"npsn":"69731623","name":"RA/BA/TA AL-IKHLAS","address":"JL.LINTAS BENGKULU-MANDI ANGIN KEPAHIANG","village":"Pasar Kepahiang","status":"Swasta","jenjang":"PAUD","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"95d14143-8a18-4b86-8b63-74fd2af96261","user_id":"8066e416-7843-4da6-8dcf-ffdc7340320b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOFzt2cSgiNHWwXGOfwSRCjMSBl.7RUSy"},
{"npsn":"69731626","name":"RA/BA/TA RA. MULTAZAM","address":"KELURAHAN PASAR UJUNG","village":"Pasar Ujung","status":"Swasta","jenjang":"PAUD","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"963d0131-f6e6-4916-9dc1-0397913bf082","user_id":"ef0ee8a3-0487-4b6a-873c-23948c59deb3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOTNLfwRafCnS3sTD7449s2xNAJdES9FO"},
{"npsn":"69802766","name":"TK AISYIYAH 04","address":"KUTO REJO","village":"Kuto Rejo","status":"Swasta","jenjang":"PAUD","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"08e5e747-2f34-404b-84fd-32d1a5d744c9","user_id":"ad50082b-e5de-4ead-90b2-b7a6c6d3ce5c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOThIGGiK2BhVLuSSztAQby.WV8mXUuem"},
{"npsn":"10703024","name":"TK AISYIYAH 2 PERMU","address":"DESA PERMU","village":"Permu","status":"Swasta","jenjang":"PAUD","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"7bdaac10-f7e6-4e54-9324-ba830fd0e66d","user_id":"e17d5647-d662-4e2d-a40d-2366ffab6bb0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOH6PsWOHO.SURey.ILzNBPSiCq9qZYOa"},
{"npsn":"10703023","name":"TK AISYIYAH BUSTANUL ATHFAL 01 KEPAHIANG","address":"JL. Santoso No. 281","village":"Pensiunan","status":"Swasta","jenjang":"PAUD","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"0b6c08d6-d885-4b5f-b29a-37d7e1190b8d","user_id":"0a41a3df-96a8-4893-99df-6df6d51d0cdd","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOgzRUDwOS7opWPTZnigyervkTdErxoqe"},
{"npsn":"69865988","name":"TK AL-AMIN","address":"JALAN AIPDA MU AN","village":"Taba Tebelet","status":"Swasta","jenjang":"PAUD","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"09171fba-78c0-4a5f-afe2-7cf4d9a558ba","user_id":"c3099e50-d391-4516-9c9b-573ca702c87e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOyGShE0.lf.sLFwS.scVVYh1FtoE/rIu"},
{"npsn":"69965709","name":"TK ANAK SOLEH","address":"Jalan Lingkungan 4 Dusun 4, Desa Weskust","village":"Weskust","status":"Swasta","jenjang":"PAUD","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"b0702da7-e0bf-49ef-a13e-9dcaca883d8a","user_id":"a37f2a12-623c-4da3-ba0d-3f77749b724c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOP.PWckp570jQVCcZbiEiAQ2A6SPv0a2"},
{"npsn":"69865981","name":"TK ANANDA","address":"Jln. REMAJA NO 46","village":"Pasar Ujung","status":"Swasta","jenjang":"PAUD","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"46b2c053-ddbe-4a01-a693-4701f70e296f","user_id":"9bff802c-98d9-483b-992b-9c1e051d1fd6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOQKdtNmZ7WKgf8OD6TsX6dEexu3qeXZ2"},
{"npsn":"10703409","name":"TK AR-RAHMAN","address":"JL. PONIRIN NO. 65","village":"Pasar Kepahiang","status":"Swasta","jenjang":"PAUD","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"bca45de7-0ca5-493f-b477-180b4e6202cb","user_id":"dca99f3b-2cae-4e51-ad28-363cba6297a5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOcQ3UjmfWUlBxpzv7DH/xIAEAys17q.C"},
{"npsn":"69945094","name":"TK AR-RAZAAQ","address":"Jalan M. Jun Gang Bangun","village":"PASAR SEJANTUNG","status":"Swasta","jenjang":"PAUD","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"b5abdce8-dff9-4f52-88d0-dba1e994734b","user_id":"d2db25f4-5488-4aa7-9eca-5bb2cda21502","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO2Ys0s6B4pC.JCsAyOQZCxqXWOnydU86"},
{"npsn":"69942314","name":"TK AS SHULTHON","address":"Jalan Pensiunan Belakang","village":"Pensiunan","status":"Swasta","jenjang":"PAUD","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"0f350b24-bcc2-4314-8567-86ba7a094a79","user_id":"38f40a8c-ebbb-448e-b732-7911c0226799","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOL1hcr8XszNUjXU6GcW4Usk.BBkT9P7q"},
{"npsn":"10703573","name":"TK AT-THORIQ","address":"Jalan Pengabdian","village":"PADANG LEKAT","status":"Swasta","jenjang":"PAUD","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"fd062a9e-5e88-4a9c-80d7-bc8a800e61d5","user_id":"af3bd793-ff4b-45d5-a78d-b8945319ee52","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOPYcs6WKDEy.ZRgRTu3gIMvOBuOTh5jy"},
{"npsn":"70046293","name":"TK CAHAYA MENTARI","address":"Desa weskust, kecamatan kepahiang kabupaten kepahiang","village":"Weskust","status":"Swasta","jenjang":"PAUD","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"ccbe95f1-0fe3-4940-859b-14013be536e6","user_id":"ef1af6c3-4f0e-41cf-a072-3516de52011e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOONcqKRcLmpIVhk2BBZGoeUEZ4IdMJRja"},
{"npsn":"69865980","name":"TK CAKRAWALA","address":"JALAN LINTAS PAGAR ALAM DESA IMIGRASI PERMU","village":"Imigrasi Permu","status":"Swasta","jenjang":"PAUD","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"697bd8b7-0c44-45f5-8586-c960b062020e","user_id":"32a6f715-27f7-46a2-a858-4e9ec9ad7121","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOkoq4ouOopslQ3TUiNWRgMLXzeDo5xhe"},
{"npsn":"10703028","name":"TK CENDRAWASIH","address":"PENSIUNAN","village":"Pensiunan","status":"Swasta","jenjang":"PAUD","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"9e8f0e8b-7653-4b49-b477-3845fd361f22","user_id":"a8353de0-b1c7-422b-8a01-b9cb04228f79","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOrUF2OEQeF6epbYnFG0d.GLmUPvJEVk6"},
{"npsn":"70062133","name":"TK EXCELLENCIA","address":"Jl. Kutorejo Gg.Raflesia 5 Kec.Kepahiang","village":"Kuto Rejo","status":"Swasta","jenjang":"PAUD","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"844b2a18-d6fe-4955-a3ba-42598139286c","user_id":"89357c30-437e-46dc-af59-96671fb6c4e3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOrKJKEF/GQSaWfprkXgwXCZSa9MQ5YJ."},
{"npsn":"10703088","name":"TK IT AL-IKHLAS 1","address":"Jalan SMA N 01 Gg SDIT","village":"Pasar Ujung","status":"Swasta","jenjang":"PAUD","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"3fa24a65-640c-49d2-80c8-88023a5c97d8","user_id":"d974ee5c-4a0e-4190-98fb-1389f1d778fd","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOn0ciXZdFhGnCY3AgHajYTWbmXTL2hLy"},
{"npsn":"10703089","name":"TK IT AL-IKHLAS 2","address":"JL. LINTAS BENGKULU TEBAT MONOK","village":"Tebat Monok","status":"Swasta","jenjang":"PAUD","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"f5c51149-58e3-497a-a9a3-8678808c95b2","user_id":"5bcd160b-ed74-4cef-82b4-a3e90b62aaad","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOYVOfNh7cfLpJMbQGy3SE463v/Z5EsIy"},
{"npsn":"70056377","name":"TK IT IBNU UMAR","address":"Jl. Sidodadi No. 60 RT 12 / RW 04 Kel. Pasar Ujung Kec. Kepahiang Kab. Kepahiang","village":"Pasar Ujung","status":"Swasta","jenjang":"PAUD","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"75fc79af-2303-4267-873c-8fe155d03272","user_id":"5f70d038-497b-44eb-9fe6-2b9aa6a53ba9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOr.4AS.VW8YtcwHNE3PF1QjzwQSOY0D2"},
{"npsn":"70061492","name":"TK KELILIK UNGGULAN","address":"Dusun III Desa Kelilik Kec. Kepahiang","village":"Kelilik","status":"Swasta","jenjang":"PAUD","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"f20d399a-f76d-4d9c-a065-0aa9b3c92e59","user_id":"095978e4-40fa-46c9-8551-ae281880cf6c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOODLENTgEMXAVBhSbGnOQIx7uWfoEnxUe"},
{"npsn":"69802842","name":"TK KEMALA BHAYANGKARI","address":"PEMBANGUNAN","village":"Pasar Ujung","status":"Swasta","jenjang":"PAUD","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"9ef95e24-b8a6-4c1f-89b7-3e2a66ece6d5","user_id":"6f69a56c-c00b-4497-b2f9-676a4a8a3d2d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOJyTq7YZeSaaYO9B5G9t4poyEgW79A3m"},
{"npsn":"69865985","name":"TK KUSUMA MULYA","address":"JL. M. JUN Gg BANGUN","village":"PASAR SEJANTUNG","status":"Swasta","jenjang":"PAUD","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"7b418e21-d526-44fa-bd6f-514370817134","user_id":"0b6b1f4e-98a0-494f-a143-9ee39fffc8cd","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO3VWjbW0ZQAT2iqbB1BKd3S3ivP9KQDu"},
{"npsn":"10703025","name":"TK MUAMALAH","address":"PASAR KEPAHIANG","village":"Pasar Kepahiang","status":"Swasta","jenjang":"PAUD","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"94fd1194-0c21-4673-b61f-61007d627b3a","user_id":"b963500b-02b0-4138-855d-045729de45c6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOY8eCN4PFHNSQ6xh03uNLVOHwACNl.Jy"},
{"npsn":"10703022","name":"TK NEGERI PEMBINA KEPAHIANG 2","address":"Jl. P&K Kecamatan Pasar Sejantung","village":"PASAR SEJANTUNG","status":"Negeri","jenjang":"PAUD","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"921952f2-3cf8-4ed6-bfef-9861b8634ac5","user_id":"4c7ec580-7c99-498b-a992-c4f9df6a4913","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOVoreURLLEGlWCPMUdoJwFB9qFPUQFNW"},
{"npsn":"10703031","name":"TK NUSA INDAH","address":"Desa Pelangkian","village":"Pelangkian","status":"Swasta","jenjang":"PAUD","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"a9154e18-7c5e-40d3-9986-9ad9ca71a3dd","user_id":"33bff23a-0740-4795-b845-787a6e73d471","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOU9R0RGlVJIe0Ekz2bYHxa43qM8UyEGS"},
{"npsn":"10703042","name":"TK PEMBINA KEPAHIANG","address":"PASAR UJUNG","village":"Pasar Ujung","status":"Negeri","jenjang":"PAUD","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"8a1e6d82-42f1-406b-a49c-4835d455a64f","user_id":"06ddeb57-84ca-4760-882a-6ceb9ccbad3b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOObSzjZVu4eh.tH0FxrSYKaHHa/HBiF0a"},
{"npsn":"69975173","name":"TK RESTU BUNDA","address":"Jalan Cinta Damai","village":"PADANG LEKAT","status":"Swasta","jenjang":"PAUD","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"eb736d4a-dca9-4dd9-a5de-44cbe94778a9","user_id":"033acbf5-622f-4afd-a228-907e88f74c43","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOONDC7axzb.EJUpWCO/E4BJnKxKdrOe.O"},
{"npsn":"10703030","name":"TK SRIKANDI","address":"DESA IMIGRASI PERMU","village":"Imigrasi Permu","status":"Swasta","jenjang":"PAUD","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"6e0a7ab4-b15d-4cfa-93c8-0ef9d8659c1b","user_id":"9692a3cf-cff7-4a74-89ad-dd162b7ce022","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOyDOJ6lIuggppUt37kPGSV.7B4bRdVI."},
{"npsn":"10703625","name":"TK TADIKA PURI AZ-SYAHARA","address":"JL. PASAR TENGAH DEPAN MASJID JAMIK KEPAHIANG","village":"Pasar Kepahiang","status":"Swasta","jenjang":"PAUD","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"581bb5ab-8cb0-4f48-807d-bcb6389b97dc","user_id":"890d7215-9c93-4c87-816a-42ac4fef3731","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOoiglknt7uu6uYRIMKHHye6nYJS2hqCW"},
{"npsn":"70034858","name":"TK TAHFIZH SUKAMERINDU","address":"Jalan Lintas Bengko Desa Suka Merindu","village":"Suka Merindu","status":"Swasta","jenjang":"PAUD","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"c8339ad8-461c-4409-bb68-f1c5f8aada92","user_id":"7b954531-318a-44dd-99a7-4b03e9799059","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO2qg.6/JywdBIt9VK8xn7rpxNhz5CxX6"},
{"npsn":"10703027","name":"TK UMATAN WAHIDA","address":"BOGOR BARU","village":"BOGOR BARU","status":"Swasta","jenjang":"PAUD","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"1da63e91-f8ff-4c09-9df5-576266c63922","user_id":"72824e11-f24f-45b1-b32c-dd78cb53d890","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOt4oGW5CcqiwUvaxdtw7aiKw3PkXYGWG"},
{"npsn":"70026931","name":"TPA AL HIDAYAH","address":"Jl. Merdeka No.66 Kelurahan Dusun Kepahiang","village":"Dusun Kepahiang","status":"Swasta","jenjang":"PAUD","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"9df546c9-8ae3-47ab-ba63-4ff471c12d76","user_id":"99b63dbb-78cd-4e18-acc5-0fb5de581f8d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOYQYE1ZTcWGorjFfn/XB23kcFiNrMzqu"},
{"npsn":"70040157","name":"TPA AL-IKHLAS 1","address":"JL. SMAN 01 GANG SDIT PASAR UJUNG","village":"Pasar Ujung","status":"Swasta","jenjang":"PAUD","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"b7bedaeb-e1cd-4bfb-b6ea-47ab10a979ca","user_id":"3fa3f203-0db9-4cbc-87d8-f294807ba3f7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO/fWtjh84KR2Df.AFQ4weICGnFa4YfKO"},
{"npsn":"70043769","name":"TPA Almeera Day Care","address":"Kelurahan Kampung Pensiunan","village":"KAMPUNG PENSIUNAN","status":"Swasta","jenjang":"PAUD","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"3c9f3c9e-feaf-4196-b361-7a2f0f8df9f5","user_id":"0f2ef2f2-c7bd-43b0-966f-4b25e47fc2d5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOXSumzRL/z/Ot6XNa7FHPAztvf0B1LVi"},
{"npsn":"69866059","name":"TPA AR-RAHMAN","address":"Jl Ponirin No 65","village":"PASAR SEJANTUNG","status":"Swasta","jenjang":"PAUD","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"aea43f16-040b-4d0a-b48a-c06e8c28a05c","user_id":"2b31479b-738a-4381-85d6-c67bf98d0614","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOBli3I/T3P33x4OKS7MejO.OEc82BlAy"},
{"npsn":"69866065","name":"TPA NUSA INDAH","address":"JL. Raya Kepahiang Curup","village":"Pelangkian","status":"Swasta","jenjang":"PAUD","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"43ebd506-2479-4fcc-9825-b8b1f5dce5b0","user_id":"4fc726c1-e691-4d2b-8e22-d1c7198d4707","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOa12CxXvrHh.ykV9YvCH8VXVl/U.TAWi"},
{"npsn":"69866062","name":"TPA TADIKA PURI AZ-SYAHARA","address":"Jln Pasar Tengah Depan Masjid Jamik Kepahiang","village":"Pasar Kepahiang","status":"Swasta","jenjang":"PAUD","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"f54f532b-8aaa-4888-8401-ddc02a72a009","user_id":"3ca138fb-b2d5-4540-b131-8590a774c4e6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOxX5odphaNSuwOK8B44zqKwFsUJi0T1e"},
{"npsn":"70053164","name":"KB MUTIARA HATI","address":"Desa Embong Ijuk, Kec. Bermani Ilir","village":"Embong Ijuk","status":"Swasta","jenjang":"PAUD","district":"Bermani Ilir","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"e796c8c8-9d69-4e00-9abd-a724170c1a71","user_id":"2aeb7987-5a54-4997-a103-eb82664c41f2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOPSx7V11JGv68UuZzq3JFOI48PB2CIhq"}
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
