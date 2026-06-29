-- Compact Seeding Batch 258 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10602915","name":"SDN 15 SEMBAWA","address":"Jalan Joyo Suwarno KP. II RT.07","village":"Rejodadi","status":"Negeri","jenjang":"SD","district":"Sembawa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"65cde4ce-216d-43dc-9fe1-7ade3aae850a","user_id":"7fdb18f9-ec0a-4810-9cb1-b78c5348b747","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0JSiVzL4mxsfhYkb56cC9sCJGDmPkqi"},
{"npsn":"10602359","name":"SDN 16 SEMBAWA","address":"Jalan Padat Karya Santan Sari","village":"Santan Sari","status":"Negeri","jenjang":"SD","district":"Sembawa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"1e3b1552-fd65-4927-9e24-a0205cb93a64","user_id":"bb2330cc-9f7a-44e3-8f8d-d133d4a1a551","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOy.QHcVL1uUetipK8lKept1kEmswGhMy"},
{"npsn":"10602954","name":"SDN 17 SEMBAWA","address":"Jalan Peternakan Km.29 Lalang Sembawa","village":"Lalang Sembawa","status":"Negeri","jenjang":"SD","district":"Sembawa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"59f1a0c4-a733-47f4-b519-aca0b558fcc9","user_id":"a87be467-0c12-4b9c-ab32-dcabdd261492","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOD4J5DOIEWZXTnqIiOqScd1NU1bSKmYi"},
{"npsn":"10602486","name":"SDN 18 SEMBAWA","address":"Jl Desa Lalang Sembawa","village":"Lalang Sembawa","status":"Negeri","jenjang":"SD","district":"Sembawa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"83a1ba76-a05e-4409-9364-039b53b7ec0a","user_id":"66fe9554-b79e-4912-9edb-f6b526adc63e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsSZPxltczyNHLPC4iyepgIAuaqMDa/u"},
{"npsn":"10602609","name":"SDN 19 SEMBAWA","address":"Jalan Padat Karya","village":"Muara Damai","status":"Negeri","jenjang":"SD","district":"Sembawa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"b9af19c4-fcee-4b64-b7c1-91850020fb6f","user_id":"69545ed4-b7ff-4b42-bf0d-48ffb1859fa1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBstViD5tujv7SdJm1wrwYufkgDC4Rgy"},
{"npsn":"10602706","name":"SDN 2 SEMBAWA","address":"Jalan Raya Palembang - Betung Km.21","village":"Mainan","status":"Negeri","jenjang":"SD","district":"Sembawa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"d7513129-400c-4c06-ab18-84c97c3b345a","user_id":"0697fe5b-4c07-4013-9e39-aeb066d5379c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6oHs1E/Mz0TcJDqI4WueYi7DxqHGRiu"},
{"npsn":"10602393","name":"SDN 20 SEMBAWA","address":"Jalan Penyagoan Dusun 03 RT.06 RW.03","village":"Pulau Harapan","status":"Negeri","jenjang":"SD","district":"Sembawa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"e558d27a-8a89-4b49-94f5-6b32dc0e6d2e","user_id":"b5968962-b53b-4059-9a3f-95a1ae14085b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTA7Qf9FKmyi3i0.XdZ.LZPYS6VJ/zVW"},
{"npsn":"10602942","name":"SDN 21 SEMBAWA","address":"Jalan Raya Palembang-Betung","village":"Mainan","status":"Negeri","jenjang":"SD","district":"Sembawa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"0143de33-f4e3-49c2-ab45-a224aeeff5d2","user_id":"e8fac116-a007-4ff3-8d51-df52a98f802f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO21.1pRuiezHRdpwTABYFHKyDxdqgQfm"},
{"npsn":"10602934","name":"SDN 22 SEMBAWA","address":"Jalan Batu Merah Dusun II","village":"Pulau Harapan","status":"Negeri","jenjang":"SD","district":"Sembawa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"572fa505-05a2-49ea-b90e-05ce73b0b888","user_id":"13549471-3435-4261-89af-6854f671e580","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIXcus3Juc0/gnzDWg2eI0ul9SYf.LTG"},
{"npsn":"10602834","name":"SDN 23 SEMBAWA","address":"Jalan Jalur 11 RT.05 RW.02 Limbang Mulia","village":"Limbang Mulia","status":"Negeri","jenjang":"SD","district":"Sembawa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"f94561f8-621d-404c-8686-3bd1ab6e72e0","user_id":"a941efb0-8211-4a19-8ffa-64d607022b2d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxSc4jmtpif1RQtCBcz7Who0MX4Yxy.K"},
{"npsn":"10602501","name":"SDN 24 SEMBAWA","address":"Jalan Pulau Muning","village":"Sako Makmur","status":"Negeri","jenjang":"SD","district":"Sembawa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"134fe507-2333-4316-a52a-ce546386828c","user_id":"34792cc0-4858-46e5-b1a5-6e9428a4dbec","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhvLq50dYWQrk6HSB8lzEwGLfRyCjx.6"},
{"npsn":"10602492","name":"SDN 25 SEMBAWA","address":"Jalan Pulau Muning","village":"Pulau Muning","status":"Negeri","jenjang":"SD","district":"Sembawa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"57c19995-e3be-43fb-a37a-f61d2e70b8c7","user_id":"e05031b8-d890-4190-a265-73f39bf7e3c8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWMUOLezsKCpDoVh6rgId4ml1SDxouVq"},
{"npsn":"10602704","name":"SDN 3 SEMBAWA","address":"Jalan Sri Menanti","village":"Rejodadi","status":"Negeri","jenjang":"SD","district":"Sembawa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"bdc9362f-3748-47f3-a394-2d82cf32b02a","user_id":"664845bf-4e05-448f-bc5b-d7cf33d99cc5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvHWbmu8nF9BBT5DOA4sgb6DyB3AS60G"},
{"npsn":"10602720","name":"SDN 4 SEMBAWA","address":"Jalan KH. Hamid RT.06","village":"Lalang Sembawa","status":"Negeri","jenjang":"SD","district":"Sembawa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"1c84b856-66ed-40ff-a6fe-5ce74f0395d9","user_id":"118a649f-c8d2-4904-a9f7-09e0d35de0fc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHKBKeKRmLpM.dpwf/TLasG0ON.aOibe"},
{"npsn":"10602411","name":"SDN 5 SEMBAWA","address":"Jalan Raya Palembang-Betung Km 29","village":"Lalang Sembawa","status":"Negeri","jenjang":"SD","district":"Sembawa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"3100cddf-e0ed-4c57-8639-b0588a177f27","user_id":"518eabeb-70df-4192-8005-00a3b95b6d4c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO42f/Ks7qAkaVbKHiZGgFmHddIVehcbG"},
{"npsn":"10602366","name":"SDN 6 SEMBAWA","address":"JALAN PERKEBUNAN MELANIA","village":"Mainan","status":"Negeri","jenjang":"SD","district":"Sembawa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"23c4e386-58bc-4a1f-9ecb-19ec10e3a291","user_id":"ddcc4338-7e05-419c-9586-e7fcfe5360d6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOA2/i2DrQb.PtCCQQr2hxtCMLYW/Op/e"},
{"npsn":"10602601","name":"SDN 7 SEMBAWA","address":"JALAN PALEMBANG-BETUNG Km. 24","village":"Mainan","status":"Negeri","jenjang":"SD","district":"Sembawa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"d048e141-dfd4-4f93-b716-600702964494","user_id":"8a864cbe-eace-4ab1-bdfa-5343cbe58bde","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYQdDXi81YYEBAqIsQxzBMbfZWQFnr0O"},
{"npsn":"10602902","name":"SDN 8 SEMBAWA","address":"Jalan Raya Palembang-Pangkalan Balai KM 25","village":"Mainan","status":"Negeri","jenjang":"SD","district":"Sembawa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"4f4652e4-4021-4a6c-960a-60c2bdfdebd7","user_id":"05715b72-d9c3-4727-a036-6bc37aff4d8d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5q5wmdtMqBZKOU0GJN18LndsJ5.p2rW"},
{"npsn":"10602354","name":"SDN 9 SEMBAWA","address":"JALAN SIMPANG LIMAU Km. 27","village":"Limau","status":"Negeri","jenjang":"SD","district":"Sembawa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"5c50865f-3d52-47d2-9e67-ec7d679fb9b5","user_id":"dc24963c-e899-42d6-8b60-db43abd7da75","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpkMz/VZruLw/IUUFELE5sDuS5Xa2jem"},
{"npsn":"70054899","name":"SMP IT RAUDHATUN NAQIYAH","address":"JALAN PALEMBANG-PANGKALAN BALAI KM.32","village":"Pulau Harapan","status":"Swasta","jenjang":"SMP","district":"Sembawa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"30085c6e-aad9-4f05-9290-7aa8ef532452","user_id":"4b31f2fb-2660-4b59-8ec0-2a2d3a1ab661","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqx.9cr9LwxQ3fgIQaETb3y2.W/9.tO."},
{"npsn":"10644964","name":"SMP KARYA SEMBAWA","address":"Jl. Peternakan No.43 Km.29 Kec. Sembawa","village":"Lalang Sembawa","status":"Swasta","jenjang":"SMP","district":"Sembawa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"ac1d1e30-685a-4d39-af80-32f60212cb06","user_id":"1d7b59da-b087-403d-90f1-ae047417be04","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOU9gLMyLXGn0zsWcuEvWFBQnt0wdCS0W"},
{"npsn":"10644965","name":"SMP PGRI PULAU HARAPAN","address":"Jalan Raya Palembang-Betung Km. 32","village":"Pulau Harapan","status":"Swasta","jenjang":"SMP","district":"Sembawa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"8f2418e7-8189-4509-9b22-29abe5be66b7","user_id":"a4ed0553-0c0a-4ef6-b3fd-742507dfd5aa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEl5gzbhqzdM5Kua.1ZijfnZkpjH66IC"},
{"npsn":"10602561","name":"SMPN 1 SEMBAWA","address":"JALAN  RAYA PALEMBANG KM 21 MUSI LANDAS","village":"Purwosari","status":"Negeri","jenjang":"SMP","district":"Sembawa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"57c48baf-cfd3-4729-8edd-574ee042530c","user_id":"683dfb1c-68f9-4a48-a879-f05b36598c08","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlMr8P385b.yh5RLGrffNCZFsibbn7yC"},
{"npsn":"10602544","name":"SMPN 2 SEMBAWA","address":"JALAN SRI MULYA DUSUN II","village":"Pulau Harapan","status":"Negeri","jenjang":"SMP","district":"Sembawa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"c1fde1ce-d155-46e4-9dba-22069375994a","user_id":"1209163b-73a0-4b68-86e0-9c5e4e6eeeb6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONw1Y9OHgzkNY2GyTbViNpX38yNAWLBi"},
{"npsn":"10646188","name":"SMPN 3 SEMBAWA","address":"JALAN PADAT KARYA","village":"Muara Damai","status":"Negeri","jenjang":"SMP","district":"Sembawa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"28eeaaa6-c9ca-40c1-abb5-83ecb77f02a1","user_id":"72028d8c-f6be-4163-bea1-b6340659f1a2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOguMxnSqXi72B4z9hcVjJSoqrdFlHyxe"},
{"npsn":"60705008","name":"MIS AL HIDAYAH ISLAMIYAH","address":"JL. TANJUNG RAYA RT. 07 RW. O3 DUSUN III","village":"Muara Telang","status":"Swasta","jenjang":"SD","district":"Sumber Marga Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"9720bbb9-55a1-465a-af44-6ee431860ea1","user_id":"65d823b3-61e4-41b1-ac6d-5c407bd71e60","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHb0lZpQBQ7526XuyveIa6e7pOwpAhk2"},
{"npsn":"60727226","name":"MIS AL HIJRAH","address":"JALAN TANJUNG SIAPI-API DESA SRI TIGA PARIT II","village":"Sri Tiga","status":"Swasta","jenjang":"SD","district":"Sumber Marga Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"a9ce9019-09ed-4e21-bda8-6c3faaac62a3","user_id":"2d332ae8-2178-4dd6-97fe-18894857e72d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5OveLfc4CwURiNAv.Gu5y21QaBJKUJ6"},
{"npsn":"60705004","name":"MIS HIDAYATULLAH","address":"DESA TERUSAN MUARA","village":"Terusan Muara","status":"Swasta","jenjang":"SD","district":"Sumber Marga Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"e2e8601a-da33-4c73-af8d-f36870005ce7","user_id":"2a35f229-90fd-4b0a-a1b2-679fdad573c3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOz4T1NEYTij6w26Qi8jJasxrgtHMygF2"},
{"npsn":"10648658","name":"MTSS ALHIDAYAH MUARA TELANG","address":"JL. TANJUNG RAYA RT 01 RW 01 DUSUN III","village":"Muara Telang","status":"Swasta","jenjang":"SMP","district":"Sumber Marga Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"1ffdb021-d609-4ac5-8389-e443ffd68360","user_id":"f860b0f1-5073-4379-9dd1-cc67fe9d15b8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.VnD/IwzthOJ53gThh/KjEKT6CnjIkm"},
{"npsn":"60727848","name":"MTSS AT TAUBAH","address":"JL. SWADAYA NO. 01, MUARA TELANG BANYUASIN, SUMATERA SELATAN","village":"Karang Baru","status":"Swasta","jenjang":"SMP","district":"Sumber Marga Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"c2b9cb83-96af-4f78-ab6c-0bfdc0ad2321","user_id":"72120bc5-3926-4db3-9b03-4850b09c2816","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.QKJ1l53joo86uTtCnnXhJR9jdBIAmy"},
{"npsn":"10648660","name":"MTSS DARUT TAQWA","address":"JALUR 3 TELANG","village":"Sumber Jaya","status":"Swasta","jenjang":"SMP","district":"Sumber Marga Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"b12f3a76-d7be-4e92-a5df-4e578a99aee5","user_id":"35833889-a624-431c-9abc-0cb9f0734198","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhAQ0QIuDXbbdudu0BMuZtVmgQSGPCDu"},
{"npsn":"60727850","name":"MTSS HIDAYATULLAH","address":"DESA TERUSAN MUARA, MUARA TELANG, BANYUASIN, SUMATERA SELATAN","village":"Terusan Muara","status":"Swasta","jenjang":"SMP","district":"Sumber Marga Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"f7d78a95-6a82-4f5f-a517-fa5e319c7525","user_id":"ccc72db0-4df4-496c-b63c-a60c926b651c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHOjfiOJGmJ.xlBXNOaZM.ivKOJEf7W."},
{"npsn":"70001594","name":"SD ISLAM TERPADU TAZKIYYA","address":"JL. TANJUNG API-API H. TOLI KM. 50 RT. 09 DUSUN III PARIT GANTUNG","village":"Sri Tiga","status":"Swasta","jenjang":"SD","district":"Sumber Marga Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"9b63f130-2757-48a8-a643-925f1af1b7c5","user_id":"b5db24d3-c83f-4429-9289-2ee9d4f93577","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOk.1xSTxYOce45792GzfLOhad8D0RX9K"},
{"npsn":"10600323","name":"SDN 1 SUMBER MARGA TELANG","address":"DUSUN I","village":"Talang Lubuk","status":"Negeri","jenjang":"SD","district":"Sumber Marga Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"db4446a7-da45-4b15-b848-8027341d8f45","user_id":"b1c03c34-7a65-4582-88b0-db4cb08b9ca1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvg9OOdlMzj/7h4GfX8Ogca73DNrIjnC"},
{"npsn":"10600224","name":"SDN 10 SUMBER MARGA TELANG","address":"JALAN TANJUNG API-API KM 51","village":"Sri Tiga","status":"Negeri","jenjang":"SD","district":"Sumber Marga Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"04feaaf3-f27d-4d65-ac2b-720d8d584339","user_id":"a57dcf60-7021-4111-a400-3dae4695dd33","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyFX83q2EhnJZuEnhFWyK0enswZhrgvm"},
{"npsn":"10600161","name":"SDN 11 SUMBER MARGA TELANG","address":"JALAN ANGKATAN 45 DUSUN I","village":"Terusan Dalam","status":"Negeri","jenjang":"SD","district":"Sumber Marga Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"90b80b4d-e644-499e-86a3-6f1d52b7f20b","user_id":"0a935ce7-0dda-4c34-842a-a27b2cacb8b5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7UQEdpQHoZ57fjC/CD4P3JsZ1R8q6k2"},
{"npsn":"10600162","name":"SDN 12 SUMBER MARGA TELANG","address":"JLN GOTONG ROYONG","village":"Terusan Muara","status":"Negeri","jenjang":"SD","district":"Sumber Marga Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"aa66cb48-f93b-4c73-b6c5-5222742d50f3","user_id":"27919cb4-f135-4f89-9a7c-663d0f9b70f5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/9PehuRQ053RNJMcoE3nvl2QUsxIpAK"},
{"npsn":"10600153","name":"SDN 13 SUMBER MARGA TELANG","address":"JALUR 3 JEMBATAN 2","village":"Sumber Jaya","status":"Negeri","jenjang":"SD","district":"Sumber Marga Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"4be4832b-1ca6-4ff0-955d-786f518152e6","user_id":"17a406c0-173d-4b56-9718-fca6e077b1b2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0AjUpvl5AmzGhMaXAdkYN4wWHgyS1BC"},
{"npsn":"10600373","name":"SDN 2 SUMBER MARGA TELANG","address":"JALAN PERINTIS PERJUANGAN","village":"Muara Telang Marga","status":"Negeri","jenjang":"SD","district":"Sumber Marga Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"63842606-5831-4d63-a6e5-5697bfbb5bd4","user_id":"6f856ae8-bab0-4443-8374-be38e13aaf6b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSGmGV0Vg8UHAs34tCwzhpmsHe1hmpEK"},
{"npsn":"10600375","name":"SDN 3 SUMBER MARGA TELANG","address":"JALAN MERDEKA DUSUN II RT. 02 RW. 06","village":"Karang Anyar","status":"Negeri","jenjang":"SD","district":"Sumber Marga Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"3f375dd6-7e5e-4219-8ff2-cbd95b9449aa","user_id":"20141030-7df6-43cd-a85b-43f1f5d422dd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOe3vGGEN31cvEzq.tyPYyEv8R.aPDJeK"}
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
