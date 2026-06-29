-- Compact Seeding Batch 84 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70032447","name":"TK Bina Insani","address":"Jatisari","village":"Jatisari","status":"Swasta","jenjang":"PAUD","district":"Madang Suku I","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"0a7b554d-4a42-4fa5-bd8a-2a916636c66c","user_id":"1b1907bf-f613-4db8-a318-a40cb1087a13","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORGZJ09/loRScY.foL25CcRXEZMyI.Eu"},
{"npsn":"70051768","name":"TK IT MUSLIM MADANG CENDIKIA","address":"RASUAN","village":"Rasuan","status":"Swasta","jenjang":"PAUD","district":"Madang Suku I","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"0eb6f8e3-20d0-4db3-ac28-4535db453237","user_id":"fe0cee08-8a20-4cbb-bfb7-282784271ee0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOy1OwJqil1v66Lv3tofQu0ejlLVwuwc6"},
{"npsn":"69846477","name":"TK KI HAJAR DEWANTARA","address":"AGUNG JATI","village":"Agung Jati","status":"Swasta","jenjang":"PAUD","district":"Madang Suku I","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"d6127138-ff78-4d01-be3d-bec8065362d8","user_id":"9b41957e-6271-43d9-80cd-c1427563f30c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxeCypYg2B/pzQO9nbYp1fZHqvOCP4W."},
{"npsn":"69959046","name":"TK KUSUMA BANGSA","address":"Mendayun","village":"Mendayun","status":"Swasta","jenjang":"PAUD","district":"Madang Suku I","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"5b5dbc17-a21e-4288-963d-7dcc9dab5c23","user_id":"a0d694d0-1c2d-413e-85d0-ff61a0162f2a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlYl/IuxIlj4KgKJEtt/yWNIbwmm2URK"},
{"npsn":"69866985","name":"TK LANGKAH SANAK MAJU","address":"Jl. LINTAS KOMERING DESA GUNUNG TERANG","village":"Gunung Terang","status":"Swasta","jenjang":"PAUD","district":"Madang Suku I","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"a691b397-07f8-4246-9c6e-d583e613ed0e","user_id":"f701e9e7-c64a-4509-b29a-935926c858a5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJyzCtF7j/1mUo3uEk8cRSy8LGZPP3bK"},
{"npsn":"69877806","name":"TK MENTARI","address":"Sungai Tebu","village":"Gunung Terang","status":"Swasta","jenjang":"PAUD","district":"Madang Suku I","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"eb60fa93-d289-45d5-9ab8-21a45ba31ee7","user_id":"a1b559c4-3e65-4e79-bc2f-d5d49bd0996a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOvglIBB9lJVmm7v8jpVwfIz1/P8av2K"},
{"npsn":"70038971","name":"TK MUTIARA BUNDA","address":"Dsn. III Pembangunan","village":"Mendayun","status":"Swasta","jenjang":"PAUD","district":"Madang Suku I","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"ff5049f1-c5f4-45b8-900b-1745bb47fd3b","user_id":"9aefde83-a0a1-4819-83c8-03c18595d90f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuVhpOK1VpdBlstxQAuUG9x8EdzZB9Iy"},
{"npsn":"69877791","name":"TK MUTIARA CADUDASA","address":"Desa Tridadi","village":"Tridadi","status":"Swasta","jenjang":"PAUD","district":"Madang Suku I","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"85bd09f9-d674-4995-8fa0-1c2912084a36","user_id":"62fa0dcc-cebe-4590-a5ec-02795188a658","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfwmdUuwabKBjJFcM1cX4R/1Aq6QNSEa"},
{"npsn":"10644062","name":"TK PERINTIS 1","address":"Jatisari","village":"Jatisari","status":"Swasta","jenjang":"PAUD","district":"Madang Suku I","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"910a983e-3fd7-4587-a194-69fc34812a56","user_id":"8e26ee6e-a55c-428b-80b7-19a75163dd0a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOK4N1nvtHcdia3NZSwGS3Aj84lZT5MEi"},
{"npsn":"69846476","name":"TK PERINTIS 2","address":"Jatisari","village":"Jatisari","status":"Swasta","jenjang":"PAUD","district":"Madang Suku I","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"215575cf-047d-408d-814e-6291ee827664","user_id":"5e78a8be-62b4-487b-ad04-cadb1073a061","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOee7rnT4H1zaPkc6qowarryMlPcZUHMq"},
{"npsn":"69881282","name":"TK SEROJA","address":"Jl. Rasuan-Belitang","village":"Rasuan","status":"Swasta","jenjang":"PAUD","district":"Madang Suku I","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"1a6546c3-4297-4b08-bd32-5e2a922914f1","user_id":"11228d93-74f4-4910-b53a-9fa13dd2209a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5PSd.rMJOKFx/w3nuoMl3tQCwWhI5m6"},
{"npsn":"10644061","name":"TK SRIKANDI","address":"Harjo Mulyo","village":"Harjo Mulyo","status":"Swasta","jenjang":"PAUD","district":"Madang Suku I","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"36efa584-f878-4f50-8ed7-d1f83dd9743e","user_id":"08489946-bf71-497e-a09c-65f02e4bb0e3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOH2nFPD/xkWbQwhW78TGb7SWDi/YHtDK"},
{"npsn":"69937877","name":"TK TUNAS HARAPAN","address":"Dsn. III Pembangunan, Desa Mendayun","village":"Mendayun","status":"Swasta","jenjang":"PAUD","district":"Madang Suku I","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"e7a211c9-84bc-42b6-9acc-296aaec266de","user_id":"d90403b6-011e-40be-8d3f-24ee20e85ce9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxFF.cx/hMWNb2Ukuu3.5zqq75VfG4Sq"},
{"npsn":"69846327","name":"KB BHAKTI IBU","address":"JALAN MUJAIR II","village":"Jati Mulyo Ii","status":"Swasta","jenjang":"PAUD","district":"Madang Suku II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"e6bd2bb9-9904-4cb1-a3b5-1a61675f1632","user_id":"a60e4a3f-4fb6-45f8-8a7d-1319544c840d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOh9vGCJqVM5fv3dloPHlFG4E4D0Dfpki"},
{"npsn":"69846335","name":"KB BINA SATRIA","address":"Jalan Lintas Komering","village":"Dadi Mulyo","status":"Swasta","jenjang":"PAUD","district":"Madang Suku II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"df76772c-be3c-4c21-afce-1a69ec290b10","user_id":"cb2bdf4d-81ce-4610-85d4-d3458e69226d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZNKmneQk8sNJAXad12ymZw0U3h7.k/i"},
{"npsn":"69846332","name":"KB CEMARA","address":"JALAN LINTAS KOMERING","village":"Margo Tani","status":"Swasta","jenjang":"PAUD","district":"Madang Suku II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"baca503d-b1e3-4347-a936-4373f1a6a2dc","user_id":"605df916-4fea-46ba-9a67-d60d52d3b813","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtO16sjBxkk41hpnbWZyPZIE66kvKWRC"},
{"npsn":"69846333","name":"KB MELATI","address":"Margo Tani","village":"Margo Tani","status":"Swasta","jenjang":"PAUD","district":"Madang Suku II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"2d535323-d758-402b-815a-19610ef47570","user_id":"ea15af0a-f9e7-41f3-a41b-f407ecae736e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2V8XqvW//6ek.bXLIJRACl9uhktksOy"},
{"npsn":"69846336","name":"KB MUTIARA KENCANA","address":"Jl.  lintas komering","village":"Sri Kencana","status":"Swasta","jenjang":"PAUD","district":"Madang Suku II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"6a72ad8f-a7f0-4102-b511-4a34fa042db4","user_id":"e65abb1e-682b-44e5-9791-5b685c438287","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOovOUsjth2fnx/QX6u/X9Ju5DzWTCzXq"},
{"npsn":"69846331","name":"KB PANDAN WANGI","address":"JALAN LINTAS KOMERING","village":"Pandan Agung","status":"Swasta","jenjang":"PAUD","district":"Madang Suku II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"fb7550bc-6839-49d7-9d9f-0bc383cd94e2","user_id":"9be321e7-bbd5-48fa-ada6-e3e79e6a61a0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGTY882judpw//hjFRo1hLHf/gqNzepq"},
{"npsn":"69846326","name":"KB PERTIWI","address":"JALAN DESA SUKANEGARA","village":"Sukanegara","status":"Swasta","jenjang":"PAUD","district":"Madang Suku II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"c6bace3a-f177-4ce5-9455-afc8c68b0225","user_id":"c2ead802-2f4a-4959-9fd2-7bac31de8b45","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOl19UAOiw9nuF006c.yD3KOVJssv4s4e"},
{"npsn":"69909292","name":"KB SEBIDUK SEHALUAN CAHAYA TIMUR","address":"JL. LINTAS PROVINSI KM.168 KOTANEGARA TIMUR","village":"Kotanegara Timur","status":"Swasta","jenjang":"PAUD","district":"Madang Suku II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"7bedfb51-a7a3-4f12-92e6-5e5c791b6d86","user_id":"645ce694-a4a7-490d-8753-37fa783b659f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJwTwiYdmNdDERz/dL82jTQy/qr.jL6C"},
{"npsn":"69846334","name":"KB SRIKANDI","address":"JALAN DESA BANBAN REJO","village":"Banban Rejo","status":"Swasta","jenjang":"PAUD","district":"Madang Suku II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"8a5cf765-797c-4ea3-a994-d9a6624a4929","user_id":"1ad17496-ed30-4372-8d5a-c41ce0b78f51","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWKR0p7aMmArd4OyHcIOkID4mBX5LR6O"},
{"npsn":"69846328","name":"KB SS MENTARI","address":"Jalan Lintas Komering","village":"Sri Mulyo","status":"Swasta","jenjang":"PAUD","district":"Madang Suku II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"5f713cc1-9985-47e6-8fcd-16439cbd17e8","user_id":"2a9b5f72-d463-4670-a115-0c587967539b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObc3egud4pEn5Kc6Gcdu3vmSPNF6h5EG"},
{"npsn":"69846330","name":"KB SS MUTIARA HATI","address":"JALAN RAYA KOMERING KOTANEGARA 32161","village":"Kota Negara","status":"Swasta","jenjang":"PAUD","district":"Madang Suku II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"2e0af075-86b1-401c-8dec-4f3274adcd2a","user_id":"4045df6e-d65c-40b3-8d25-c4ce4f31639a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoxSy2SJNtP5XDpS3Z6VEM5fynPpFFrO"},
{"npsn":"69846329","name":"KB TERSAYANG","address":"JALAN LINTAS KOMERING","village":"Kertanegara","status":"Swasta","jenjang":"PAUD","district":"Madang Suku II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"337a8084-b599-4c69-8087-72f86e85ccda","user_id":"e476d769-49f0-4488-91f6-72490ddd041f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/P6v6yLogBVI2WuNxSpYYbecY96c4wu"},
{"npsn":"70027652","name":"RA FATKHUL ULUM","address":"Jl.Lintas Komering","village":"Sri Mulyo","status":"Swasta","jenjang":"PAUD","district":"Madang Suku II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"8971f02f-1b30-4621-b60b-606913cf04be","user_id":"85498a58-3b0c-4220-9ff4-53dbfe7ef9d8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZdOY/cKUIZg5tPhTNTKPE0rWS7oLMpm"},
{"npsn":"69731470","name":"RA NURUL A LA","address":"JATIMULYA II","village":"Jati Mulyo Ii","status":"Swasta","jenjang":"PAUD","district":"Madang Suku II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"3b465247-0b1b-4d8c-8972-e3bfaf912820","user_id":"62b2de2c-a6d6-43fc-935f-8cfbc25f8302","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJ6h2g1C5eI3LzQW/Vgp.HZ6dma2YASW"},
{"npsn":"69731471","name":"RA TUNAS HARAPAN","address":"DESA KOTANEGARA","village":"Kota Negara","status":"Swasta","jenjang":"PAUD","district":"Madang Suku II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"afae245d-f583-48da-94a9-846a580955d3","user_id":"d23dc5c3-82b9-43e1-8522-062e658843ba","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOA8qcm.lfnhg6H4w8Q7FQV8cEcZnjv0q"},
{"npsn":"69846470","name":"TK AYU MENTARI","address":"Kalirejo","village":"Kalirejo","status":"Swasta","jenjang":"PAUD","district":"Madang Suku II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"e3aa5453-f838-4fdc-b40f-5e0ad05c0627","user_id":"0f33d0f1-9e8a-43ca-9414-0a6747c89f1b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTkPfk/SBy52gVJbXIeYinOaLlJOBINm"},
{"npsn":"69909289","name":"TK HARAPAN BARU","address":"Jl. Lintas Komering Desa Rasuan Baru","village":"Rasuan Baru","status":"Swasta","jenjang":"PAUD","district":"Madang Suku II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"8f160522-56ff-427b-9d4e-e9058b68afa8","user_id":"5ca12b8d-a23f-42fb-a48b-4ed5c65691c2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPsQLio1nFzqnduSrJG0mQDaRxc1mL5a"},
{"npsn":"70014246","name":"TK HARAPAN BUNDA RIANG BANDUNG ILIR","address":"RIANG BANDUNG","village":"Riang Bandung","status":"Swasta","jenjang":"PAUD","district":"Madang Suku II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"379a7b75-c029-4229-ad23-e0477b0621e9","user_id":"325d313e-b07e-4541-bebf-ad82b894b28f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6z2DP.wfmSYvWk0mrTs/yAQcQg/LGgS"},
{"npsn":"69846471","name":"TK NEGERI RIANG BANDUNG","address":"Lintas Komering","village":"Riang Bandung","status":"Negeri","jenjang":"PAUD","district":"Madang Suku II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"e6771025-739a-41a4-ba55-08e09fd2c1a5","user_id":"c251528b-9b4d-480c-8557-4216caa45961","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOptnupS0/FRV3.R4bEmEX9NdOc7W7l2."},
{"npsn":"69846469","name":"TK PURNAMA","address":"JALAN DESA PANDAN JAYA","village":"Pandan Jaya","status":"Swasta","jenjang":"PAUD","district":"Madang Suku II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"5dde7b2f-d2aa-449a-8ea4-d2d2ed1cdfde","user_id":"f8e6b152-de69-471a-8fa6-b98054147429","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlQPowxeU3L.eORtG9PeyeUMAcd0Exfu"},
{"npsn":"69846472","name":"TK SINTOP TALANG GIRING","address":"Jl. Lintas Komering, Desa Talang Giring","village":"Talang Giring","status":"Swasta","jenjang":"PAUD","district":"Madang Suku II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"4e815e32-81ec-4223-9bac-b86e8a743ab6","user_id":"d419cc7a-7cf1-4926-ad3c-8a5c86af5eb2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxYOsL7OK11fHIo3uHXRxYJ7K3vdgsBa"},
{"npsn":"69881283","name":"KB CHARITAS","address":"Tegal Sari","village":"Tegal Sari","status":"Swasta","jenjang":"PAUD","district":"Belitang II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"40478a22-a6e8-4200-ab36-d87af757f349","user_id":"870a2f12-dd25-4b88-8340-09d03651b8a0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOj4w/qlbOPXgM2WnOEjAao8qWA0g5U3O"},
{"npsn":"69906523","name":"KB KASIH BUNDA","address":"Desa Suka Jaya","village":"Suka Jaya","status":"Swasta","jenjang":"PAUD","district":"Belitang II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"32cece26-8215-436f-bfdb-f383f835d09f","user_id":"1906c644-ba0a-4b93-88fb-8de9870971dc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3NGOLmtFMB6cA4Uiu5HYsaKthS3ePAi"},
{"npsn":"69846394","name":"KB SEBIDUK SEHALUAN CINTA KASIH","address":"Jln.Raya Sumber Jaya","village":"Sumber Jaya","status":"Swasta","jenjang":"PAUD","district":"Belitang II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"8412a374-403e-402e-b53f-8db789db6da3","user_id":"c9c18611-19ff-4614-9a86-464a3fbf81e8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKy2wY6Op8kpwYMEDWGSWULJmZJRIdZq"},
{"npsn":"69846398","name":"KB SEBIDUK SEHALUAN GUNA PERTIWI","address":"Jalan Raya Tegal Besar","village":"Tegal Besar","status":"Swasta","jenjang":"PAUD","district":"Belitang II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"73d2a17c-03cc-4ee3-94a0-0f7fea988705","user_id":"ea3bed5d-1324-4341-9aaa-b48076e0ea89","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlWmHJ5wmDhLTBlqmA8gjeIv50Im2ikK"},
{"npsn":"69846391","name":"KB SEBIDUK SEHALUAN KARDO","address":"Jalan Desa Purwosari","village":"Purwosari","status":"Swasta","jenjang":"PAUD","district":"Belitang II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"8e0b61f2-bf4b-4866-9fa0-a8b225f0551e","user_id":"6ecbca91-eb6f-4a32-8810-ac5b9d0eecc7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLHdKBx1MpaiGffUQFFwlOKtug08PERe"},
{"npsn":"69846395","name":"KB SEBIDUK SEHALUAN MEKAR SARI","address":"Sumber Sari","village":"Sumber Sari","status":"Swasta","jenjang":"PAUD","district":"Belitang II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"6377adca-3f3b-4ab5-8485-8c377562aa7f","user_id":"fcec37d4-6876-4de0-a79f-3b886d418dd5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkqqo.DCzROyrusea93kHBiYbRmwt/vm"}
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
