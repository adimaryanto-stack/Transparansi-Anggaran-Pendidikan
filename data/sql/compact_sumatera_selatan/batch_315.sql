-- Compact Seeding Batch 315 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70008780","name":"MIS ISLAM TERPADU NURUL IKHWAN CAHAYA ANANDA","address":"JL. PANCA USAHA NO. 2095 A","village":"5 Ulu","status":"Swasta","jenjang":"SD","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"02938df5-ceb4-4971-92dc-40dc09351d5c","user_id":"57b73bdd-9684-42eb-80ad-ae5f0b6cf31a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZGJjvWXWQ5xw/KJZnDA.BkDRGCgvKuq"},
{"npsn":"60705192","name":"MIS MAHAD ISLAMY","address":"JL. H. FAQIH USMAN RT. 20 RW. 04","village":"1 Ulu","status":"Swasta","jenjang":"SD","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"09a9e50a-5758-4538-835d-5e786640ab86","user_id":"76e98490-b9eb-4d2d-a18a-3fdd861b66a2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdiDAdw9JwzqOzjbYLiU5hRidQ8glp4O"},
{"npsn":"60705188","name":"MIS MUHAJIRIN","address":"JL. GUB. H. BASTARI NO. 15 RT. 20","village":"Silaberanti","status":"Swasta","jenjang":"SD","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"8e042216-a093-4cc1-a57e-b4747d721d8e","user_id":"93db0f11-2d33-4240-bdfb-53ac99c6eba3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnHfMPsJWMFOSPhWKsIszCaEvH0zNTNa"},
{"npsn":"69941342","name":"MIS Muta allimin","address":"Jln. H. Faqih Usman Lr. Kemas","village":"3-4 Ulu","status":"Swasta","jenjang":"SD","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"06fa457f-a4d3-434e-9da2-b3d2c0b561bf","user_id":"d6bf3a81-c1ba-449a-b9b9-b9ab696bb5f5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/Z3IDhoMNiUX8mbIyQKMYySipL9Ba8C"},
{"npsn":"60705193","name":"MIS NAJAHIYAH","address":"JL. KHM. ASYIK NO. 30 RT. 29 RW. 09","village":"3-4 Ulu","status":"Swasta","jenjang":"SD","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"3e82b6f3-09b5-4e83-96a2-c8c285e6870f","user_id":"1c24b084-7219-409d-ba7e-201bae5cc595","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkMZ1LFQqOA55juSNWTxUE/jbL.oeknO"},
{"npsn":"60705189","name":"MIS NURUL AITAM","address":"Jl. A. Yani Lr. H. Umar No. 1162 Rt. 20 Rw. 07","village":"9/10 Ulu","status":"Swasta","jenjang":"SD","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"570ba97b-ec2e-4696-a82b-3562aa539e86","user_id":"c2279051-176a-4eb5-bb19-07bb419160fd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/o4u0uWIzE/ru0ycLl9vcj4VL4uYa6C"},
{"npsn":"60705199","name":"MIS SUBULUSSALAM","address":"Jl. Tembok Baru Lr. Tanjung Rt. 05 Rw. 02","village":"9/10 Ulu","status":"Swasta","jenjang":"SD","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"e1ea84a3-c793-47bf-96b4-7caf4b8372b6","user_id":"5104e3be-ad94-4d92-b725-0b809196fe78","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsaY5footVIHyso37KAIYCdTBNoTbcES"},
{"npsn":"60705194","name":"MIS WATHONIYAH","address":"JL. KH. AZHARI NO. 88 RT/RW: 03/01","village":"5 Ulu","status":"Swasta","jenjang":"SD","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"db916218-15af-4bd0-85c5-fe58bac873c6","user_id":"447a4445-b6fe-4963-a29b-ae5018ec353f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEerOaq4zuSmAaQWiAYdxibOsRPukDmi"},
{"npsn":"69983081","name":"MTSS ABI UMMI DW PALEMBANG","address":"JL. BANTEN IV NO. 27 A","village":"15 Ulu","status":"Swasta","jenjang":"SMP","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"212083ca-43e6-416f-89e1-839e07d601e7","user_id":"ed8234c9-047f-4b12-b01f-c75501e40797","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0KoU2wH5pb4bQQJLM8URiRIrg2WR4li"},
{"npsn":"10648798","name":"MTSS AL - HIKMAH SU I","address":"JL. SUKARJO HARJO WARDOYO","village":"7 Ulu","status":"Swasta","jenjang":"SMP","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"906c9d04-438b-4c55-876d-94657b7a61a3","user_id":"6bf4ea26-a585-4245-b715-9cbe1a141c63","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOt6A7TZkJfM7BUrm2oNgK/Br5d8vSYoK"},
{"npsn":"10648797","name":"MTSS AN-NUUR","address":"Jl. Sukarjo Harjo Wardoyo Rt. 11 Rw. 03","village":"7 Ulu","status":"Swasta","jenjang":"SMP","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"06acac6f-a7cb-451a-ae46-285590ded51b","user_id":"7dd162bb-5863-4fce-a570-a7ab1c510bd4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOneNJ0ZFAJmleIeD1OBxe2tyre8W.fS2"},
{"npsn":"10648800","name":"MTSS AS-SALAM","address":"JL. KHA.AZHARI KOMPLEK MASJID JAMIK","village":"3-4 Ulu","status":"Swasta","jenjang":"SMP","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"95425223-b870-4377-a0ba-25597022f613","user_id":"4e87032f-32f5-45fc-a93b-fa7ecfc71d4f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKwGA1IiPr5xqfRPd/vRWunpE3oNILjS"},
{"npsn":"70008715","name":"MTSS NAJAHIYAH","address":"JL. KI. H. M. ASYIK AMIR NO. 30 RT. 29 RW. 09","village":"3-4 Ulu","status":"Swasta","jenjang":"SMP","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"d1a18c97-ff04-4424-a611-f8a016886ee2","user_id":"c385db74-1df8-44a1-8f9a-28d6a7605c64","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuCB9pi4JjL9.T0SGiz.VS3N0fn0xzCa"},
{"npsn":"69892397","name":"SD IT MUSHAB BIN UMAIR","address":"JL. KH WAHID LRG KEDUKAN","village":"5 Ulu","status":"Swasta","jenjang":"SD","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"6ebbac6b-1391-41a4-82dd-ae7fb4ce1ab3","user_id":"b63b3481-f741-4b56-a1ea-d1a2c58800a9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVhwxlCwJqazz40hEOqTXrQLtewYOGlK"},
{"npsn":"10603912","name":"SD MUHAMMADIYAH 02 PALEMBANG","address":"Jl H. Faqih Usman No. 16 Rt. 01","village":"3-4 Ulu","status":"Swasta","jenjang":"SD","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"ca515e1e-cc81-4d54-a534-21e2e5dd48dd","user_id":"4fa51da2-240e-4095-a0df-f93eec69d196","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQSoTZ0YRzPmRA6k0YRYu3XnmUy02LJO"},
{"npsn":"10603503","name":"SD NEGERI 066 PALEMBANG","address":"Jl. Faqih Usman Sei Goren Ii","village":"1 Ulu","status":"Negeri","jenjang":"SD","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"c0df1a9e-8793-4ac7-b6bb-dd0fc34889f9","user_id":"54380ee9-a734-4edf-b706-f5efd445f6f3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONHhbeWzImYFT12ghyuzOT.NduoldVEy"},
{"npsn":"10603488","name":"SD NEGERI 067 PALEMBANG","address":"Jl. H.Faqih Usman Sei Goren I","village":"1 Ulu","status":"Negeri","jenjang":"SD","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"8527b821-0a4f-4a2a-90d1-2a62637eb789","user_id":"da72ba72-fe0d-4bd3-957c-ba9ebe9ca53c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIZ9FtiDbZKOpXgMBRdWB6MlYuvNopBO"},
{"npsn":"10603546","name":"SD NEGERI 068 PALEMBANG","address":"Jl. Kh. Wahid Hasyim","village":"1 Ulu","status":"Negeri","jenjang":"SD","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"4c2d4423-eb7e-4ac6-80ad-62562001d112","user_id":"e3f769a6-b4f4-40dc-b06e-9e16470cc384","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOu0niGmKc82CgMuSonU06W6f21QiqZ6"},
{"npsn":"10603954","name":"SD NEGERI 069 PALEMBANG","address":"Jl. Faqih Usman Lrg. Perigi","village":"2 Ulu","status":"Negeri","jenjang":"SD","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"b460cdfb-9f5c-49d3-8525-de30011180b2","user_id":"e084cd55-67a6-4aa0-8463-df26f98d1161","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKPYyjfJb.IXA2oChZABrEbN1MuNzMmy"},
{"npsn":"10603487","name":"SD NEGERI 070 PALEMBANG","address":"JL H FAQIH USMAN LR.SEKOLAH","village":"2 Ulu","status":"Negeri","jenjang":"SD","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"f18efc2d-9ae1-4e12-a176-503d31c9582d","user_id":"a234adde-bc7f-450b-b060-bf8d7ae4e259","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9nBo4E0rBJ0FJhk.2cvZZDxfftnCqMG"},
{"npsn":"10603558","name":"SD NEGERI 071 PALEMBANG","address":"Jl. Khm Asyik Lrg. Binjai","village":"3-4 Ulu","status":"Negeri","jenjang":"SD","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"13bee0e9-776f-4f6e-b236-44e535b2adaf","user_id":"76f15eb4-ab32-44c2-8aa2-3c7451a3822d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrnDuPDY9lJDHNKwU/8ymJUaF2eIH.vW"},
{"npsn":"10603485","name":"SD NEGERI 072 PALEMBANG","address":"Jl. Faqih Usman","village":"3-4 Ulu","status":"Negeri","jenjang":"SD","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"09e90672-35f2-4e00-ad9e-4943986b6a34","user_id":"0bf8ad26-65ee-4752-a59e-a426d94c78a6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONCZiAYDSfKEfClIId33Z20.gyDQD./y"},
{"npsn":"10603965","name":"SD NEGERI 073 PALEMBANG","address":"Jl. Kh. Wahid Hasyim","village":"3-4 Ulu","status":"Negeri","jenjang":"SD","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"10161416-bec4-4017-ae84-c593d84f8c57","user_id":"ab2cee7f-a687-46a4-bd6e-9c93afdede41","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObpBHRhsZBT8rn7v1bgfFFPuRax949Se"},
{"npsn":"10609435","name":"SD NEGERI 074 PALEMBANG","address":"Jl. Kh Wahid Hasyim Lrg. Tajur","village":"5 Ulu","status":"Negeri","jenjang":"SD","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"3a593a90-b4e2-4bc6-a370-b82b9e03fbe5","user_id":"4ccd351e-054f-4bbc-8234-ac6dfa2f096c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODByK5V37JhbO4m5fkNSGliXeSU8Z8z6"},
{"npsn":"10603483","name":"SD NEGERI 075 PALEMBANG","address":"Jl. Panca Usaha RT.50","village":"5 Ulu","status":"Negeri","jenjang":"SD","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"278bd9db-65a6-400f-a95c-bce0b6b410c7","user_id":"e3d33a63-78d2-47a5-87a5-fa156d9c28b5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOX.r9dijhYWX5GwKV8aQ8TzAmfZRgr6S"},
{"npsn":"10603481","name":"SD NEGERI 076 PALEMBANG","address":"Jl. Terusan 1","village":"5 Ulu","status":"Negeri","jenjang":"SD","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"91879c53-2bae-461d-8a56-6148c903e4ad","user_id":"cd10318e-873f-4642-9d06-dc937645a534","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxvVP.NXaL0J6kowvJpGYB9dW9pgFDFK"},
{"npsn":"10603480","name":"SD NEGERI 077 PALEMBANG","address":"Lrg. Keramat","village":"5 Ulu","status":"Negeri","jenjang":"SD","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"1fccaaee-7e47-4e5c-91e4-087958ca6bf8","user_id":"4310eb72-cd8e-47f3-8ce7-7ecbf3b57c80","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwt8PrMXfYJHIK9ZL8TRTpysRmX/n3T."},
{"npsn":"10603479","name":"SD NEGERI 078 PALEMBANG","address":"Jl. Kh. Azhari","village":"7 Ulu","status":"Negeri","jenjang":"SD","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"aa76c66b-a6dd-4f40-a589-e1618d7e9538","user_id":"4c66ff2c-ea8b-4c96-8ed2-d7e42c458795","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOs5O.a8/te4IFh2.vdIUBSilbkwR9MP6"},
{"npsn":"10609512","name":"SMP GAJAH MADA 03 PALEMBANG","address":"Jl. Kh Wahid Hasyim","village":"1 Ulu","status":"Swasta","jenjang":"SMP","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"33f4b0a8-ee43-49bc-bcef-3d6c6ce5600b","user_id":"b0bd8c18-77d5-48a2-b7d0-a39afaf5fdc4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEeDB/01EWYqOCajS2WOgUYj7jPPYk5."},
{"npsn":"10609520","name":"SMP ISLAMY PALEMBANG","address":"Jl. H. Faqih Usman","village":"1 Ulu","status":"Swasta","jenjang":"SMP","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"d63a0a9b-d2b0-49d3-8d6b-91cbee520737","user_id":"5da87a71-7997-4a3b-b16b-23303fa3d74c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSF41lDlKm.LjSrgCIU3vRvJMWhwJNBK"},
{"npsn":"10609544","name":"SMP MUHAMMADIYAH 05 PALEMBANG","address":"Jl. H. Faqih Usman No. 16 Kel. 3-4 Ulu","village":"3-4 Ulu","status":"Swasta","jenjang":"SMP","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"f3fdae79-1dcf-438c-9024-76d6cf948013","user_id":"b1984f43-02de-45e0-a3be-349e77b4d9ad","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGyAuutOZg/OPe1jjqBU2oqxYU9q6klq"},
{"npsn":"10603732","name":"SMP NEGERI 44 PALEMBANG","address":"Jl. Panca Usaha","village":"5 Ulu","status":"Negeri","jenjang":"SMP","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"9ee8727f-d5c9-480f-ac9c-ab339699ed57","user_id":"b34de2b4-4241-4b42-8788-1372b75b3843","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwNxljoCBY36r/CV/hNSfVDxNyNvpw6u"},
{"npsn":"10603783","name":"SMP NEGERI 48 PALEMBANG","address":"Jl. Pangeran Ratu PAM Jakabaring","village":"15 Ulu","status":"Negeri","jenjang":"SMP","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"0593cfbd-74d5-48a0-b03e-ecdc5f053bb5","user_id":"a085f180-2faf-419a-9c0a-4205be3ee472","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIfMn29Xd3Rena88zYerj2nHMIGYtHEK"},
{"npsn":"70010574","name":"SMP NEGERI 61 PALEMBANG","address":"Jl. KH. Wahid Hasyim RT. 06 RW. 01","village":"1 Ulu","status":"Negeri","jenjang":"SMP","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"300cd209-b650-49d3-ac05-959a799b6f4a","user_id":"6b1ff93e-928f-4215-81c4-983033af90d9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiC1gqXEJOhSRKAFgf25xhCto.3hrvxm"},
{"npsn":"70042330","name":"SMPIT AULADI JAKABARING","address":"JL. GUB H. BASTARI RT. 26 RW. 06 KELURAHAN 5 ULU KECAMATAN SEBERANG ULU I PALEMB","village":"5 Ulu","status":"Swasta","jenjang":"SMP","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"802fc643-96c3-4499-8a31-f8b9befb1590","user_id":"1a6483d9-e308-4be7-83ee-65df39c3e823","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtchMeA/vBdLXx8kvmN04iGwi76E1Oxu"},
{"npsn":"69982905","name":"MIS `ALAMUL YAQIN","address":"JL. A. YANI LR. AMILIN NO. 985 RT. 16 RW. 02","village":"Tangga Takat","status":"Swasta","jenjang":"SD","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"bc0e49ea-cd45-4dcd-bd6d-b2cdb0e29f47","user_id":"9b6f1018-985f-4c1f-9762-31e142b97124","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOusKsPjzdN3oLpdcLon9Yr7J0MX4kaDS"},
{"npsn":"60705210","name":"MIS AL FIRDAUS","address":"JL. KH. BALKHI TALANG BANTEN V","village":"Sentosa","status":"Swasta","jenjang":"SD","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"da8e95be-85eb-4e8e-a423-5e2a69281b3b","user_id":"f9f25623-36af-4cb6-90cf-d938516cff44","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO28wT7co798YHZtxLMte04XryG6x42Fy"},
{"npsn":"60705206","name":"MIS AL-HUSNA","address":"Jl. KH. Azhari Lr. Pedatuan Darat Rt. 15 Rw. 05","village":"12 Ulu","status":"Swasta","jenjang":"SD","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"58c06f49-6789-4319-bff6-5096568cef27","user_id":"32a04a4c-cd34-4f8c-ab89-538e0f16a673","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8HDr3v/sEsjzpVCG9SOMo8SMt6D/DzO"},
{"npsn":"69854389","name":"MIS Al-Kautsar","address":"Jl. K.H.A. Azhari Lr. Al-Munawar Rt. 24 Rw. 2","village":"13 Ulu","status":"Swasta","jenjang":"SD","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"d30e2d66-dd2d-44cc-a5c9-fa2717221bea","user_id":"d5d6dcbc-b6d7-4a8d-87a8-b59879c9f408","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/iQWocAIVMSGRUzC8t5hlD6xGGyfgKm"},
{"npsn":"69941343","name":"MIS Assanadiyah","address":"Jl. Simpang Jaya 7 Lr. Lematang Rt. 007 Rw. 002","village":"16 Ulu","status":"Swasta","jenjang":"SD","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"95fe9fba-f0b2-4a86-a654-ce60132ada3b","user_id":"1548a917-51d5-423e-8cd9-c79c06938ec3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKRJF6CzOFh5EM.XJp.wW.doB8vg9Y5O"}
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
