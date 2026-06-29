-- Compact Seeding Batch 328 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10609502","name":"SMP BINA LESTARI PALEMBANG","address":"Jl. Kadir Tkr 36 Ilir","village":"36 Ilir","status":"Swasta","jenjang":"SMP","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"0b2b057a-04a9-4d01-af3d-8a756bcd8aef","user_id":"5b381feb-c222-48fb-aedf-0de1be46caac","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/bXLL6Lv0eNk332rg7iU6R2tI9/4xY6"},
{"npsn":"70044002","name":"SMP ISLAM SOPIAH PALEMBANG","address":"JL. PERUM PNS PEMKOT RT. 017 RW. 005 KELURAHAN GANDUS KECAMATAN GANDUS PALEMBANG","village":"Gandus","status":"Swasta","jenjang":"SMP","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"49f1df83-3504-474b-8f05-a7dd292cee53","user_id":"7cf7dadd-ab61-4c0f-9b79-7dc5c6776b72","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkSwaff.8wII8iJcDn82eblUnhlsKF1W"},
{"npsn":"10603742","name":"SMP NEGERI 05 PALEMBANG","address":"Jl. Syakyakirti Lorong Pancasila No.28","village":"Karang Jaya","status":"Negeri","jenjang":"SMP","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"e2474ebd-8953-4d4a-8ace-c14a1336da32","user_id":"3ba5e433-ec37-454e-8679-6f4a7ac10550","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOifTgeeRSqYHEoNQlSl0MinBSoRNqGhK"},
{"npsn":"10603784","name":"SMP NEGERI 28 PALEMBANG","address":"Jl. T.P. H. Sofyan Kenawas","village":"Gandus","status":"Negeri","jenjang":"SMP","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"bce5560f-d10e-46a8-a4f7-28e36283cbe4","user_id":"0ab4d24e-90af-4fd8-aa49-8b49761fca6c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFjryUGIqDn1i/1iOra41lQUc5hxXH.e"},
{"npsn":"10603765","name":"SMP NEGERI 32 PALEMBANG","address":"JL. PDAM TIRTA MUSI","village":"Karang Jaya","status":"Negeri","jenjang":"SMP","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"c8e21261-7c68-422c-a92a-01be1d4b2630","user_id":"282b9fe5-4966-46fc-8ed0-aa14336dc9e0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiapc/xi9pruABFRIoNGeAwpLflOrIie"},
{"npsn":"10603761","name":"SMP NEGERI 39 PALEMBANG","address":"Jl. M. Amin Fauzi No. 109","village":"Gandus","status":"Negeri","jenjang":"SMP","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"1eaca62f-6d5a-480a-bd3e-5867051efb4b","user_id":"2a4e4fe2-59b4-4acc-82ff-55df250723d0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkjaqrTc4VLDZmE5egvTRT29CjbPZDRC"},
{"npsn":"10603730","name":"SMP NEGERI 47 PALEMBANG","address":"Jl. Kadir Tkr","village":"36 Ilir","status":"Negeri","jenjang":"SMP","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"a9f05174-0c07-4edc-b558-f173a6b06158","user_id":"86650fed-bb34-417f-898d-a48bcd02091f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyZ3EKhxwE9sQIfrBbyayz7Qd0JSGpdy"},
{"npsn":"69985294","name":"SMP TUNAS TELADAN","address":"JL. LETTU KARIM KADIR PERUM PNS PEMKOT NO.9","village":"Gandus","status":"Swasta","jenjang":"SMP","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"c81bac6c-dd80-4db3-991d-05488cf2a12d","user_id":"56daa4cb-5423-4329-b740-754007642973","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcgY/VoZXJbf0ccC8UKnnIbkbs90.LE2"},
{"npsn":"60705134","name":"MIS GUMI","address":"JL. R. MUHAMMAD SAMPING MASJID NURUL KHOIR CINDE WELAN","village":"24 Ilir","status":"Swasta","jenjang":"SD","district":"Bukit Kecil","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"81d7738f-24bb-420f-ab5e-a72ccdc6209e","user_id":"d5db3a5e-fc8f-4e12-bb40-deb3b04c729c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgEdmfKC6R9mtaeb2wEH5Hz0SlPJvPeS"},
{"npsn":"60705136","name":"MIS ISLAMIYAH 23 ILIR","address":"JL.DM AKIB LR.KOMPI BERAYUN","village":"Kec. Bukit Kecil","status":"Swasta","jenjang":"SD","district":"Bukit Kecil","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"77286072-5b8b-4c4a-b1bd-4c9e18e74951","user_id":"59c77e51-b959-4f06-9236-68575a00b80e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmT/qBv0eEz.WEfApMRq7BHqaQDEe4T6"},
{"npsn":"60705135","name":"MIS TARBIYAH ISLAMIYAH","address":"JL. CEMPAKA NO. 1009 RT. 22 RW.06","village":"26 Ilir","status":"Swasta","jenjang":"SD","district":"Bukit Kecil","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"4f3056e0-5204-4ecd-9aa8-ee249943e825","user_id":"4b8cd913-81fe-4962-8d44-1495981ba85c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8Hs30WI/mTQtqdGwV41sK.7OVElJLEK"},
{"npsn":"10648778","name":"MTSS MUHAMMADIYAH I","address":"Jl. KH. Ahmad Dahlan No. 23B Rt. 04 Rw. 05","village":"Talang Semut","status":"Swasta","jenjang":"SMP","district":"Bukit Kecil","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"c364162e-0290-455a-9ca2-4e6f8ad8f61a","user_id":"6bc0af76-10a0-4ba0-8753-85ab5a857a29","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGRXF5VNNnGZZJ4.gXwsJoDk5yubL8wG"},
{"npsn":"69960802","name":"SD ISLAM MAHAD DARUSSALAM","address":"JL. MAYOR CIK AGUS KIEMAS","village":"19 Ilir","status":"Swasta","jenjang":"SD","district":"Bukit Kecil","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"f24de06b-c819-4683-affd-d492463a29c1","user_id":"af7e8764-59d6-46b6-9fea-c6b8680b9551","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoySY8IDD/4DlMz5a//03UHo898OwqtG"},
{"npsn":"10609441","name":"SD IT HARAPAN MULIA PALEMBANG","address":"Jl. Dr. Wahidin No. 3","village":"Talang Semut","status":"Swasta","jenjang":"SD","district":"Bukit Kecil","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"414f6b83-01e5-4920-83e1-ab1c3df5f1a4","user_id":"b493f928-b45d-47d5-aa81-b7d175e6dd6e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgsfomnKoC9Uj83S5FMQB/QmIbiaMzia"},
{"npsn":"70011098","name":"SD IT ROYAL ISLAMIC SCHOOL","address":"JL. Merdeka NO.25","village":"Talang Semut","status":"Swasta","jenjang":"SD","district":"Bukit Kecil","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"e4fd173a-0d3f-42e5-8aed-3f363817bfb5","user_id":"88a87242-27eb-4971-bdd3-adecfc47ec1d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3F/Auu4aVIHg4R2DmmyLJpftShXmGJW"},
{"npsn":"10603905","name":"SD KARTIKA II 3 PALEMBANG","address":"Jl. Senopati No.27","village":"Talang Semut","status":"Swasta","jenjang":"SD","district":"Bukit Kecil","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"ac32bde0-af26-402a-915e-1e42235061cb","user_id":"a3841d99-faf8-4250-9d75-28eb95f3d24b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaIZgseEkG/3Bxvkq7wr1djPqXxwR7x6"},
{"npsn":"10609916","name":"SD MUHAMMADIYAH 1 PALEMBANG","address":"Jl Kh Ahmad Dahlan N0. 23 B","village":"Talang Semut","status":"Swasta","jenjang":"SD","district":"Bukit Kecil","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"75fd19fb-a88b-4839-afd5-a1bbab4b7a52","user_id":"5402e1cd-cba1-4b06-8078-fbd0a5df1dfe","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgaOvhbhYI9fvF0U39LzpRmCrQyHNLQW"},
{"npsn":"10609406","name":"SD NEGERI 136 PALEMBANG","address":"Jl. Kh. Ahmad Dahlan","village":"26 Ilir","status":"Negeri","jenjang":"SD","district":"Bukit Kecil","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"26c2c24a-3a44-4d9b-ade6-a79c7e6a0618","user_id":"66bf91fd-1ace-467d-aa91-6fdb3e59ca5c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlEOgu2u/xBobcORXR4ZETsMcbjZYfBm"},
{"npsn":"10604246","name":"SD NEGERI 137 PALEMBANG","address":"Jl. Kapten Cek Syeh","village":"24 Ilir","status":"Negeri","jenjang":"SD","district":"Bukit Kecil","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"040f479c-d9b5-433c-9f69-2acfd27dceb5","user_id":"27a7bb79-1e8c-4ae3-b42d-dca686eeaf2a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOY2a/2MxFLY5rZ44qC8KFje2Q8qjn0TO"},
{"npsn":"10603516","name":"SD NEGERI 138 PALEMBANG","address":"Jl. AKBP HM Amin Cek Syeh","village":"24 Ilir","status":"Negeri","jenjang":"SD","district":"Bukit Kecil","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"43ee66dd-47ba-4245-ae26-bdd335d4e488","user_id":"3f236f2d-adf8-40e6-a207-de9bcbdcbfa5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOU9odE2EJfKRpFrzB8bkpBoOSKXhmYiu"},
{"npsn":"10603517","name":"SD NEGERI 139 PALEMBANG","address":"Jl. Radial","village":"24 Ilir","status":"Negeri","jenjang":"SD","district":"Bukit Kecil","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"de0c578e-4210-4b00-90d4-60b5e1b76b90","user_id":"72bde3f4-98ce-4792-b40a-e9b3f0ea5306","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVoxt9MXA2vMkaG3ChpOm//C2jIxf1MK"},
{"npsn":"10603518","name":"SD NEGERI 140 PALEMBANG","address":"Jl. Diponegoro Baru","village":"26 Ilir","status":"Negeri","jenjang":"SD","district":"Bukit Kecil","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"376959fa-62d7-4eca-9a9b-86aa49e8c56a","user_id":"2e88e678-2268-44f0-8a62-c4cd635cedbc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHtd5h4/RodI31NWMwg/QSkxv7a9tKR2"},
{"npsn":"10603529","name":"SD NEGERI 141 PALEMBANG","address":"Jl. Datuk M. Akib Rusun","village":"23 Ilir","status":"Negeri","jenjang":"SD","district":"Bukit Kecil","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"dafa2b59-6e17-4aa4-8871-08662cc057fb","user_id":"f6042025-140b-480c-b805-bbfaaa3aba79","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwIsrBTSxwBLLCCnAZtodOjRey3qDwnG"},
{"npsn":"10609466","name":"SD XAVERIUS 04 PALEMBANG","address":"Jl. KH. Ahmad Dahlan No. 34","village":"26 Ilir","status":"Swasta","jenjang":"SD","district":"Bukit Kecil","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"d56d5a72-6373-4774-bb71-befbff6fce08","user_id":"e8f28069-cf91-42df-bd23-283cad9cf640","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOV5E0UiRV/lPjo.RlkHKKPoB6PyaMy."},
{"npsn":"10648884","name":"SMP FAUZIAH PALEMBANG","address":"JL. KAPTEN CEK SYECH NO 40","village":"24 Ilir","status":"Swasta","jenjang":"SMP","district":"Bukit Kecil","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"025aab5e-48df-40d1-832c-446e4b319e46","user_id":"3f96f544-b68e-42eb-b928-eab4ec7abfff","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQrfKUn2efKW.N7/Yu.3yPIczsNslSdi"},
{"npsn":"69825144","name":"SMP IT HARAPAN MULIA PALEMBANG","address":"JL. DR. WAHIDIN NO 04","village":"Talang Semut","status":"Swasta","jenjang":"SMP","district":"Bukit Kecil","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"69168b89-37c9-4078-adfb-e04635dd99d4","user_id":"1676e21d-80a9-4c91-adcc-71144fec0281","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/dg56CgYqIqyxWBLxGuGs1U0845ISKK"},
{"npsn":"70040985","name":"SMP IT ROYAL ISLAMIC SCHOOL","address":"JL. MERDEKA NO. 25 RT. 005 RT. 002 KELURAHAN TALANG SEMUT KECAMATAN BUKIT KECIL","village":"Talang Semut","status":"Swasta","jenjang":"SMP","district":"Bukit Kecil","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"c20de4cb-cf1c-4b9e-b185-8a0590205adb","user_id":"f1cf3673-6653-46d9-bea9-b4bfc0ce94be","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxP22oSEblqmjqhjlOLpcwztDjb3MCjG"},
{"npsn":"10609539","name":"SMP MUHAMMADIYAH 01 PALEMBANG","address":"Jl. Kh. Ahmad Dahlan No. 23B","village":"Talang Semut","status":"Swasta","jenjang":"SMP","district":"Bukit Kecil","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"373816dc-d48d-4cfd-b1f4-78e192f507aa","user_id":"77e8348d-aee7-454e-9ffa-4a659cbf05a7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOG1nQzsuZg4j1.rOCZZTxGmI2aJUARPO"},
{"npsn":"10603773","name":"SMP NEGERI 01 PALEMBANG","address":"Jl. P.A.K. Abdurrohim No.2071 Rt.59 Rw.17","village":"Talang Semut","status":"Negeri","jenjang":"SMP","district":"Bukit Kecil","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"ad36c2ab-8859-421f-8d9f-8fadd01724ad","user_id":"042fb853-76d6-423f-863b-b1b57fee912f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhX44eLCPl4hkW9KI0Htx645ykuM0xwC"},
{"npsn":"10603695","name":"SMP NEGERI 02 PALEMBANG","address":"Jl. Akbp M. Amin","village":"24 Ilir","status":"Negeri","jenjang":"SMP","district":"Bukit Kecil","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"642eedb4-b732-41bd-b12c-61044b2101cc","user_id":"20fa84a9-9d2e-44fd-9fb4-01652f3870ba","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkvIK9jnFvjKEXLJTi8oTic9.FEgnSEO"},
{"npsn":"10609571","name":"SMP PGRI 09 PALEMBANG","address":"Jl. Parameswara No. 18 Kel. Bukit Baru Kec. Ilir Barat I Palembang","village":"Talang Semut","status":"Swasta","jenjang":"SMP","district":"Bukit Kecil","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"f2d9aabb-3818-4920-b1c6-d000d8f87672","user_id":"8b5218d5-d8ce-4e0b-b73d-f056e3935a19","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/.SWMXD9wzzm120KPXI3nC.AVOxaTr."},
{"npsn":"10609590","name":"SMP TARBIYAH PALEMBANG","address":"Jl. Cempaka No.1009","village":"26 Ilir","status":"Swasta","jenjang":"SMP","district":"Bukit Kecil","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"953d4341-1b44-4889-a7a1-62ff5e249c97","user_id":"47bebbc7-8071-4b58-86e6-ff4c4b047459","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZsxbqSu1fomkIb2ePr3yuEgYyixiCJm"},
{"npsn":"70031605","name":"MI DARUL ULUM","address":"JALAN HARAPAN JAYA I H. AZAARI LR. SAHABAT RT. 46 RW.07","village":"Kalidoni","status":"Swasta","jenjang":"SD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"520e3163-90ce-4a5f-aae4-39e8aa50f411","user_id":"45b93f39-d19a-4962-a254-c39e886178f5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnE4IZ4JfS91bnhqLTuywmKwZv61uIay"},
{"npsn":"60705173","name":"MIS MAMBAUL HIDAYAH II","address":"Jl. Prajurit Nazaruddin Rt. 32 Rw. 08","village":"Kalidoni","status":"Swasta","jenjang":"SD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"eb25a0ef-17c2-4c80-892f-d45c46ef0f29","user_id":"a687cead-d1fd-473a-ad8b-b6a6d52536ad","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBY8f8xu4IC3MwEzmd/TOocGIx8zR2qC"},
{"npsn":"60705174","name":"MIS MANARUL HUDA","address":"JL. TAQWA MATA MERAH KP. KELAPA SAWIT NO. 59 RT. 47 RW. 07","village":"Sei Selincah","status":"Swasta","jenjang":"SD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"5063547e-e2cd-4542-aad3-bdb8b7169f87","user_id":"e33adcf7-a2a3-440c-89ea-3c8ec0b57783","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1j8.Y.a/Dm5dZ0w4Oo1bzhHBF4IU4Bi"},
{"npsn":"10648791","name":"MTSS AL-FIRDAUS","address":"Jl. Taqwa Mata Merah No. 17 E Rt. 23 Rw. 05","village":"Sei Selincah","status":"Swasta","jenjang":"SMP","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"53688984-51c4-4a5d-b842-c4c550404174","user_id":"d6f752bc-b061-4991-a36b-c11ae90ba45a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4x6ibjQLjlsZUARHSZLyCeBs7CdRPAW"},
{"npsn":"60727866","name":"MTSS JAMIATUL KHAIRIYAH","address":"JL. MAYOR ZEN LR. ABADI RT. 53 RW. 06","village":"Sei Selincah","status":"Swasta","jenjang":"SMP","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"b0212112-3083-4b9c-a230-aa8be6e272c5","user_id":"8bd1190f-eb92-4e2f-b14a-3ca822cdb7ff","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzHTTb2YJM689TWeLsLWWa.y/SRr2iI2"},
{"npsn":"69975949","name":"MTsS MANARUL HUDA","address":"JL. TAQWA MATA MERAH KP. KELAPA SAWIT NO. 59 RT. 47 RW. 07","village":"Sei Selincah","status":"Swasta","jenjang":"SMP","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"97ff62f5-2f05-406c-b8d6-90654b4eba4a","user_id":"208e51b4-7246-4a5e-b67f-ea7799db8297","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqe6Auc.t.CSNoIGtrSPrAev30D/n4Ca"},
{"npsn":"70031218","name":"SD INDO PERTIWI PALEMBANG","address":"JL TAQWA MATA MERAH RT 24 RW 005","village":"Kalidoni","status":"Swasta","jenjang":"SD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"26ce739b-057c-416c-85df-267f1531c5d9","user_id":"5ca1965e-0829-4ad0-b171-2b3cdea1d2c4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaQ83ttCjIV1nVberSU50lgKDypeO1f2"},
{"npsn":"10603907","name":"SD IPEKA PALEMBANG","address":"Jl. Residen H. Abdul Rozak Lr. Bakti LKMD","village":"Bukit Sangkal","status":"Swasta","jenjang":"SD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"98bedba0-b00a-41f7-b5f4-4ab483028afd","user_id":"e3eb126d-419a-4ae2-9a6f-35738968ece5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODOqJGuPK3spsCr1kLoC0KabqPTLic7."}
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
