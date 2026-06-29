-- Compact Seeding Batch 225 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"60727240","name":"MIS PP AL IKHLAS","address":"DESA MASAM BULAU","village":"Pajar Bulan","status":"Swasta","jenjang":"SD","district":"Tanjung Sakti Pumi","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"509a7eaf-7309-418b-9b6d-b155eec9f113","user_id":"00f38e82-2102-4d07-b640-a52febf47dfe","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQxHSSahrx/.Anrz8LqKRFhUQqswMktS"},
{"npsn":"60727873","name":"MTSS AL IKHLAS","address":"MASAM BULAU","village":"Masam Bulau","status":"Swasta","jenjang":"SMP","district":"Tanjung Sakti Pumi","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"887dc35d-e901-4046-bf99-e0f12d06d8df","user_id":"35e019de-a293-4ab6-b9e1-4b6a5fc68192","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOALKgJ3Do0znGq/AYmt3OPjUXB5Ap89a"},
{"npsn":"10643928","name":"SD MUHAMMADIYAH PAGAR BUNGA TANJUNG SAKTI PUMI","address":"Pagar Bunga","village":"Pulau Panggung","status":"Swasta","jenjang":"SD","district":"Tanjung Sakti Pumi","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"7b98d50b-c2e7-4f9b-ab1e-160602a0e229","user_id":"69091a44-6176-47b7-9477-93f835d4b536","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEln7.0j0WRxw3DHceJ3jGfKgvglWjEW"},
{"npsn":"10643926","name":"SD MUHAMMADIYAH SINDANG PANJANG TANJUNG SAKTI PUMI","address":"Desa Sindang Panjang","village":"Sindang Panjang","status":"Swasta","jenjang":"SD","district":"Tanjung Sakti Pumi","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"e50682de-d9e2-4547-804b-f7aafcb977c4","user_id":"c07f4f2a-8dd2-4094-b902-0d53f571cc52","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSZRzQ8TXU5.E/fhlXYD9aCVwvf.OVoe"},
{"npsn":"10643927","name":"SD XAVERIUS TANJUNG SAKTI","address":"Jl. Abdul Karim","village":"Pajar Bulan","status":"Swasta","jenjang":"SD","district":"Tanjung Sakti Pumi","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"a75b72f1-967f-4dc1-ae23-f3c9b98ace90","user_id":"7e901cfc-4e5f-46ba-8842-b72978f4ec50","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8tX8Pr46Vfr7/07vO8Y63RyXIKqHpSq"},
{"npsn":"10601619","name":"SDN 1 TANJUNG SAKTI PUMI","address":"Desa Tanjung Sakti","village":"Tanjung Sakti","status":"Negeri","jenjang":"SD","district":"Tanjung Sakti Pumi","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"dadf9497-fa1e-4991-8553-dec010c81036","user_id":"a6d9f3a0-b08b-4888-9add-07fb7d16c30a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdgjKiBMSZ9.gGEJhX5DF/.PcfWx6UuG"},
{"npsn":"10601630","name":"SDN 10 TANJUNG SAKTI PUMI","address":"Desa Gunung Kembang","village":"Gunung Kembang","status":"Negeri","jenjang":"SD","district":"Tanjung Sakti Pumi","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"86d1aa31-3194-4461-9c3a-520d260522b8","user_id":"3bad009b-4c79-4e55-8709-8097802c9f3d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGZObO./JpHXF6de6JaIuNk/OghM.Xi2"},
{"npsn":"10601629","name":"SDN 11 TANJUNG SAKTI PUMI","address":"Jambat Genting","village":"Sindang Panjang","status":"Negeri","jenjang":"SD","district":"Tanjung Sakti Pumi","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"c1357096-2fa0-4bba-a74f-8fbb474a29a8","user_id":"ca1e0265-2a7c-4f91-9600-8c7d4399658f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHm5WWPEf0svcrFiqtnzbuNU4n/mADUe"},
{"npsn":"10601626","name":"SDN 12 TANJUNG SAKTI PUMI","address":"Desa Tanjung Bulan","village":"Tanjung Bulan","status":"Negeri","jenjang":"SD","district":"Tanjung Sakti Pumi","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"8b7e9a0f-e9b8-43a7-97ea-3f123fe45040","user_id":"20f60d2e-fc94-4baa-b154-9e9aa22e1d2b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjNJwEh96LWyMJGoGdx5uyweFn6WX7wS"},
{"npsn":"10601524","name":"SDN 2 TANJUNG SAKTI PUMI","address":"Desa Tanjung Sakti","village":"Tanjung Sakti","status":"Negeri","jenjang":"SD","district":"Tanjung Sakti Pumi","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"a611586b-154b-4b3d-a4ea-74eaf393d80c","user_id":"862a3b47-4d58-4490-ae9c-18fbfb5c48bc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTzGgf3MaUSxCFUtF4zaUGNyrNrh8hyK"},
{"npsn":"10643925","name":"SDN 3 TANJUNG SAKTI PUMI","address":"Desa Gunung Karto","village":"Gunung Kerto","status":"Negeri","jenjang":"SD","district":"Tanjung Sakti Pumi","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"c9442512-0c1d-4270-92d4-d24e7306fb2d","user_id":"37ff5161-5338-43a7-9c51-84ac79f5cde3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFnBqMWyqVWekz0V1Htpo3m4ALAupseW"},
{"npsn":"10601518","name":"SDN 4 TANJUNG SAKTI PUMI","address":"Desa Masam Bulau","village":"Masam Bulau","status":"Negeri","jenjang":"SD","district":"Tanjung Sakti Pumi","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"cb31ec79-08e5-4e8d-8608-2f41bc9e422a","user_id":"ebdf3d2f-27df-490c-b284-1959eec48540","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXnOQww/9pF0t7R4/DKf7T.GbMEU2GEG"},
{"npsn":"10601504","name":"SDN 5 TANJUNG SAKTI PUMI","address":"Desa Lubuk Dalam","village":"Lubuk Dalam","status":"Negeri","jenjang":"SD","district":"Tanjung Sakti Pumi","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"4ae52e28-e99e-4e4c-a36c-79adef1eb0fc","user_id":"10695b69-e6ce-45a6-9d34-75ae06b03e97","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOx9Vo8RnyVPj0f24wRy12nUw7eGXqNXK"},
{"npsn":"10601500","name":"SDN 6 TANJUNG SAKTI PUMI","address":"Desa Pulau Panas","village":"Pulau Panas","status":"Negeri","jenjang":"SD","district":"Tanjung Sakti Pumi","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"3fdb9c97-4327-4478-98fb-ad8c8d75e857","user_id":"5b5f5fc7-6940-4cb6-92ab-f9d819facedc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMKEShrKna5uhhbUfmrNcNoH80p.k5c2"},
{"npsn":"10601554","name":"SDN 7 TANJUNG SAKTI PUMI","address":"Sindang Panjang","village":"Sindang Panjang","status":"Negeri","jenjang":"SD","district":"Tanjung Sakti Pumi","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"3c8f1e2c-e077-446e-b2e4-c805e90a4a09","user_id":"4b70edf4-afbc-4017-8847-b70acd2916c6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmZagu7Gb7bp6djpwi0h3Syo1CACMvMa"},
{"npsn":"10601511","name":"SDN 8 TANJUNG SAKTI PUMI","address":"Desa Ulak Lebar","village":"Ulak Lebar","status":"Negeri","jenjang":"SD","district":"Tanjung Sakti Pumi","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"b8d9f116-1195-4934-a888-6204f915ab4c","user_id":"b4b5192a-226a-4176-b022-d8532cba0104","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyR1fxJ.vCFvyW5tlfwvAPkd55nPGB0W"},
{"npsn":"10601621","name":"SDN 9 TANJUNG SAKTI PUMI","address":"Dusun Pulau Timun","village":"Tanjung Sakti","status":"Negeri","jenjang":"SD","district":"Tanjung Sakti Pumi","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"3a5d78cc-cd15-4417-baef-7baf1a502a7f","user_id":"5a61c2e6-412e-4841-ba2e-2a3c159c49e8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTHyInCw2lgGAdtn9sOuz/QICySiNynu"},
{"npsn":"10644285","name":"SMP XAVERIUS TANJUNG SAKTI PUMI","address":"Desa Pajar Bulan Kec. Tanjung Sakti PUMI Kab. Lahat Sumatera Selatan 31581","village":"Pajar Bulan","status":"Swasta","jenjang":"SMP","district":"Tanjung Sakti Pumi","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"b8e73ff4-e5c3-4119-b964-8363f6fbdb41","user_id":"d8eadc8d-8d38-4664-9cad-7d317b785304","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOA/mTnf73m4T9vsUMjdoufHsqscCf7k6"},
{"npsn":"10601353","name":"SMPN 1 TANJUNG SAKTI PUMI","address":"Jl. Letnan Abdul Karim 2 Desa Masam Bulau","village":"Masam Bulau","status":"Negeri","jenjang":"SMP","district":"Tanjung Sakti Pumi","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"9b80ec73-edf0-450e-8d4e-67f1cb9e6355","user_id":"dec2b800-290d-4717-b714-4d3aee7e0969","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwTfbexOAP8IqQtiFqcc5QsXYlYhMpBW"},
{"npsn":"10646109","name":"SMPN 2 TANJUNG SAKTI PUMI","address":"Desa Sindang Panjang","village":"Sindang Panjang","status":"Negeri","jenjang":"SMP","district":"Tanjung Sakti Pumi","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"ba899e16-c2f0-473a-a0cf-ace6f10066c1","user_id":"36f22203-0fd9-4924-9dee-12873d3bf6c6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjiIrw8.HH78r3ZlbiY3cnz0iaZJh1nO"},
{"npsn":"10644969","name":"SMPN 3 TANJUNG SAKTI PUMI","address":"Jambat Genting","village":"Sindang Panjang","status":"Negeri","jenjang":"SMP","district":"Tanjung Sakti Pumi","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"00a0e925-53ea-4edc-aeff-a6081e38fafc","user_id":"2b145fc6-d8f6-4094-80d2-67c6027569fd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjXyi3sg3hX/QdNDsHg.toD1zY3Qud.W"},
{"npsn":"10646110","name":"SMPN 4 TANJUNG SAKTI PUMI","address":"Desa Lubuk Dalam","village":"Lubuk Dalam","status":"Negeri","jenjang":"SMP","district":"Tanjung Sakti Pumi","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"4cb873ef-0a19-4fa1-ab06-a70be187427f","user_id":"185ee554-fa7e-4734-a83a-c3c197c6cf7c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6erFyS1nl5dyBXj9thsNQkk56gDX5L."},
{"npsn":"10643929","name":"SD MUHAMMADIYAH BATU RANCING TANJUNG SAKTI PUMU","address":"Desa Batu Rancing","village":"Batu Rancing","status":"Swasta","jenjang":"SD","district":"Tanjung Sakti Pumu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"b6c8a793-990f-4173-8ed7-991844a991d2","user_id":"3575ab94-ae49-4419-a519-41d28a63dd98","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOn7XZNXYAckI3CeR1YJT.9fK4uQlFywG"},
{"npsn":"10601505","name":"SDN 1 TANJUNG SAKTI PUMU","address":"DESA SIMPANG III PUMU","village":"Simpang III Pumu","status":"Negeri","jenjang":"SD","district":"Tanjung Sakti Pumu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"0947383e-a4f5-40e0-8afa-d8bec960ead2","user_id":"27b7a47d-3522-47e1-99fd-52e2efd3f3de","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLYkNa7ZcYfmklUxovmPnZm/1p2h7eGi"},
{"npsn":"10601677","name":"SDN 10 TANJUNG SAKTI PUMU","address":"Kembang Ayun","village":"Kembang Ayun","status":"Negeri","jenjang":"SD","district":"Tanjung Sakti Pumu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"f480169d-e9e1-4f15-ba05-36b397759170","user_id":"36ad38e8-0e3e-4f01-ab5a-43d394ed34ab","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONLw6GLTJfbtz9.ofLSHLbQmzeqyR2WS"},
{"npsn":"10601614","name":"SDN 11 TANJUNG SAKTI PUMU","address":"Desa Karang Agung","village":"Karang Agung","status":"Negeri","jenjang":"SD","district":"Tanjung Sakti Pumu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"60b9ddd7-3101-4b17-9da6-4f433d89ca16","user_id":"b4783ba9-ccb7-4569-a89b-e38be0ba316e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIl8KwmNnDXIhmIecsKfDxVJ4BvcuO3W"},
{"npsn":"10601510","name":"SDN 12 TANJUNG SAKTI PUMU","address":"Desa Ujung Pulau Kecamatan Tanjung Sakti PUMU Kabupaten Lahat Sum-Sel","village":"Ujung Pulau","status":"Negeri","jenjang":"SD","district":"Tanjung Sakti Pumu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"6c205d46-a1d1-40f4-aa0c-7228bdae6bcd","user_id":"0cedeb29-3035-437b-a5d8-fd69d60edd9d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFnR3QbeSJHJolRa5yXzP2a150e5HxQO"},
{"npsn":"10601489","name":"SDN 2 TANJUNG SAKTI PUMU","address":"Desa Kepala Siring","village":"Kepala Siring","status":"Negeri","jenjang":"SD","district":"Tanjung Sakti Pumu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"c0ab632a-d7b4-4854-a576-339bef9b8747","user_id":"e11ad75a-6ea4-484e-9a8a-1560053b1cd2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOl01KDPAqs4UGb3Gxd9krqcJ0wCic7ce"},
{"npsn":"10601615","name":"SDN 3 TANJUNG SAKTI PUMU","address":"Desa Talang Tinggi Kec Tanjung sakti Pumu Kab Lahat Provinsi Sumatera Selatan","village":"Talang Tinggi","status":"Negeri","jenjang":"SD","district":"Tanjung Sakti Pumu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"686aeb07-98e6-47b2-9a00-8f789e083216","user_id":"2e592fed-da0c-4107-b104-65d271b46fc7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5yPEUOI5BRG4Rz26N4wXCl2BqHY2epe"},
{"npsn":"10601613","name":"SDN 4 TANJUNG SAKTI PUMU","address":"Desa Gunung Ayu","village":"Gunung Ayu","status":"Negeri","jenjang":"SD","district":"Tanjung Sakti Pumu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"bac1be25-fef6-4fe1-80d4-587b9426990b","user_id":"50960bc0-d475-4838-8799-2c23fadf36ef","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpXVBMKU.fdlpQCTJ8PzWPKOLXndOvqa"},
{"npsn":"10601622","name":"SDN 5 TANJUNG SAKTI PUMU","address":"Desa Gunung Meraksa","village":"Gunung Meraksa","status":"Negeri","jenjang":"SD","district":"Tanjung Sakti Pumu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"abf4d665-bfce-4d5b-93d7-73ab68fce2a5","user_id":"89ce4bd5-be5e-4795-b37c-5cac6e871403","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6EvXhQMUPkX23pFyDgGg2PWDMw.GQ0O"},
{"npsn":"10601628","name":"SDN 6 TANJUNG SAKTI PUMU","address":"SUBAN","village":"Suban","status":"Negeri","jenjang":"SD","district":"Tanjung Sakti Pumu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"573ab98c-4f7c-4ea9-a73f-24af74d9104a","user_id":"79119a41-d05e-4a97-8e31-8f8ec9f69515","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtsXSFCNqODCttfy69D315mtY38.ygZW"},
{"npsn":"10601627","name":"SDN 7 TANJUNG SAKTI PUMU","address":"Tanjung Alam","village":"Tanjung Alam","status":"Negeri","jenjang":"SD","district":"Tanjung Sakti Pumu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"bb530887-0c86-48eb-95fe-84c18b74e967","user_id":"038490de-d7c7-4245-b20f-240cc4946ddc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqlfyYHKAP4ZNL3vOeooGC5kwp901012"},
{"npsn":"10601515","name":"SDN 8 TANJUNG SAKTI PUMU","address":"Desa Genting Tanjung Sakti Pumu","village":"Genting","status":"Negeri","jenjang":"SD","district":"Tanjung Sakti Pumu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"ec8acecf-d56d-46e6-acb2-b23219f06c47","user_id":"67b67666-73bb-453b-aae5-e004a0c60f10","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOioIvdpP520gdXwh2Tij5N1/NnEFJSXS"},
{"npsn":"10601513","name":"SDN 9 TANJUNG SAKTI PUMU","address":"DESA GUNUNG RAYA","village":"Gunung Raya","status":"Negeri","jenjang":"SD","district":"Tanjung Sakti Pumu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"1c5467e2-a87a-479b-beb5-ccf2ce250165","user_id":"743c281b-fc5a-4940-89a7-9fb713dbaee7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxfQd7HOUgZ4CG.CI8CaaLplwVHg.iC."},
{"npsn":"10644235","name":"SMP MUHAMMADIYAH BATU RANCING TANJUNG SAKTI PUMU","address":"Desa Batu Rancing","village":"Batu Rancing","status":"Swasta","jenjang":"SMP","district":"Tanjung Sakti Pumu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"eb1dcdfe-12a1-44d7-8c81-09d06cb182a6","user_id":"7530511f-b517-4d2d-9244-443d21391a9d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIM.aF4dGh9sU48.PanTApdJlqC2pLTG"},
{"npsn":"10601391","name":"SMPN 1 TANJUNG SAKTI PUMU","address":"Desa Gunung Raya","village":"Gunung Raya","status":"Negeri","jenjang":"SMP","district":"Tanjung Sakti Pumu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"603d3867-31d7-4a18-ae80-751c0ad6b502","user_id":"03ca27a3-17b6-4a95-af25-ab40eaf57c02","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFkcMDhRxDmpLfMznxxbGI1LUtv.SlWK"},
{"npsn":"10601390","name":"SMPN 2 TANJUNG SAKTI PUMU","address":"Desa Muara Cawang","village":"Muara Cawang","status":"Negeri","jenjang":"SMP","district":"Tanjung Sakti Pumu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"22f01791-cf8c-4457-b204-fa5ee0af090a","user_id":"223da982-cfb4-49a5-b00a-567f61e4e9f7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYUmCggvzRV4qftl4y8f4V7I0UpjcuJ6"},
{"npsn":"60725108","name":"MIN 1 LAHAT","address":"JL.LINTAS SUMATERA KM.12, SUKA CINTA, KEC. MERAPI BARAT, KAB. LAHAT","village":"Suka Cinta","status":"Negeri","jenjang":"SD","district":"Merapi Barat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"8a04c976-9ec2-4dce-8f38-ef2f153168d0","user_id":"1f841337-0577-4b46-a233-e07657d610bb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMRgeqoFjXB4MvY5kbWpnmg00r0EDqtO"},
{"npsn":"10648559","name":"MTSS ISLAMIYAH SUKACINTA","address":"JLN. LINTAS SUMATERA KM.12 DESA SUKACINTA","village":"Kebur","status":"Swasta","jenjang":"SMP","district":"Merapi Barat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"c32f257e-847a-4871-91d7-a8313e01d583","user_id":"9bcb6212-d594-4ea8-b98f-6f8e9959a0e0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEFkBJoNLUcH7BWJYB1b..m0YvVqkybW"}
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
