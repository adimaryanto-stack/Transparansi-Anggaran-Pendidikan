-- Compact Seeding Batch 39 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10703372","name":"TK S AISYIYAH BUSTANUL ATHFAL","address":"MEKAR JAYA","village":"Mekar Jaya","status":"Swasta","jenjang":"PAUD","district":"Ulu Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"7531ef83-5a50-4968-83e9-88f047c025a5","user_id":"d0b1e8b2-f714-4549-b050-b8e86497fb28","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOeD88biABQ6Q95qxNsdRZfIZ1l5vB8.e"},
{"npsn":"10703370","name":"TK S MAKARTI HARGO BINANGUN","address":"HARGO BINANGUN","village":"Hargo Binangun","status":"Swasta","jenjang":"PAUD","district":"Ulu Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"ec2f88af-1e49-4805-960e-fa2d58829fa9","user_id":"06d688d5-601d-4f60-a6b1-dc12a8d72d31","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOWiv6pe0y1/gyAGscyfH7vTq40MZCYqe"},
{"npsn":"69897587","name":"Al Falah","address":"Jl. K.H.Sukarman Sidomulyo RT 02 RW 03 Kecamatan Seluma Selatan","village":"Sido Mulyo","status":"Swasta","jenjang":"PAUD","district":"Seluma Selatan","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"a94f3128-7c0d-43d3-a9c6-24f54adf381d","user_id":"762bd770-0093-4968-828b-8d25d69c0b04","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOBV7w7VVqvRZ2qH1hVi0VopcZScFFGVu"},
{"npsn":"69987541","name":"CAHAYA BUNDA","address":"TANJUNG SERU","village":"Tanjung Seru","status":"Swasta","jenjang":"PAUD","district":"Seluma Selatan","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"912fffe5-6809-433f-9795-a56d33cf1133","user_id":"76b7c35d-1a24-4e37-b05c-42a825c8577b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOXmEi7nwk0hZzN1HQu4hYgRYgohhFXsK"},
{"npsn":"69963103","name":"KB SEHATI","address":"Padang Merbau","village":"PADANG MERBAU","status":"Swasta","jenjang":"PAUD","district":"Seluma Selatan","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"eac776a1-5d72-4521-bc7f-691d29109009","user_id":"fb5a3574-9a71-4afb-9f2c-fec15e7e3439","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOXgyzTnJ1qfz7FYv5eBz0mARlfsWrkwO"},
{"npsn":"69917482","name":"KB TUNAS BANGSA","address":"Jln. Jendral Basuki Rahmat","village":"Padang Rambun","status":"Swasta","jenjang":"PAUD","district":"Seluma Selatan","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"2a454831-77e0-431c-9def-73f270fd5bfe","user_id":"bf75063f-76e2-40eb-b005-1c2848fa79bc","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOoGxZ130bulL9NNgvOueN0qd0ItBc3Na"},
{"npsn":"70003955","name":"PAUD DAHLIA","address":"Padang Genting","village":"Padang Genting","status":"Swasta","jenjang":"PAUD","district":"Seluma Selatan","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"e27a5849-f73e-42cf-afc3-b7a31e9121ed","user_id":"2f1a4191-463c-4545-842b-8c8660a2eeaf","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOXqG2OXtykz9.ODrsmQeVCr385fWHqV6"},
{"npsn":"70059630","name":"PAUD INSAN MULIA","address":"Jl. Basuki Rahmat","village":"Sido Mulyo","status":"Swasta","jenjang":"PAUD","district":"Seluma Selatan","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"985e1b67-f9ef-4103-9f4a-8de17caa9bf1","user_id":"fee83f51-f333-4fe0-accf-8a4c4ac6190b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO/zVad5GK.LAhvALaTp79gmCkeZfdvT."},
{"npsn":"70003460","name":"PAUD KASIH BUNDA","address":"Padang Genting","village":"Padang Genting","status":"Swasta","jenjang":"PAUD","district":"Seluma Selatan","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"9bcb596b-e943-46ff-884d-98a9e43d63c9","user_id":"416c9e90-c0a0-4b2c-bd7a-7e101e3b16a6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOibYnc5NyESz1mD98s9nFV2ZKL0TfctG"},
{"npsn":"70004049","name":"PAUD SEHATI","address":"Padang Merbau","village":"PADANG MERBAU","status":"Swasta","jenjang":"PAUD","district":"Seluma Selatan","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"f5e11993-e204-4999-b687-f60823e068ae","user_id":"df481104-a103-4b10-bacb-d59134f2762c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOHr0eufKYa3KXzglnLm2kpkO/.VSWBG."},
{"npsn":"70003967","name":"PAUD TUNAS HARAPAN","address":"Tanjungan","village":"Tanjungan","status":"Swasta","jenjang":"PAUD","district":"Seluma Selatan","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"2e257c46-8ea0-4c17-9732-b566e08f5951","user_id":"42fa5e91-db2f-4111-a778-ade0bb0ee4ab","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOaDd/ciGJwSR2vzCOEsGklg1hRH1BF3K"},
{"npsn":"70009081","name":"RA CENDEKIA NUSANTARA","address":"JL. BASUKI RAHMAT, KEC. SELUMA SELATAN, SELUMA 38878","village":"Sido Mulyo","status":"Swasta","jenjang":"PAUD","district":"Seluma Selatan","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"9688191d-6a83-4af2-960c-8ff8ff8d1305","user_id":"daf2cffe-7b07-482d-9ad0-13473f058512","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOw1NYWmGA/T6Xm4mylQqst6jMLSpMOgq"},
{"npsn":"70009079","name":"RA SERAWAI ISLAMI","address":"JL. PASAR SELUMA, KEC. SELUMA SELATAN, SELUMA 38878","village":"Pasar Seluma","status":"Swasta","jenjang":"PAUD","district":"Seluma Selatan","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"457db30b-dce2-4a18-9b0f-054197d0f152","user_id":"81c0bb02-44bc-4467-a030-24dc3903ed49","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOcJxm77zNCnQ1IYqknpd6PQR/jI5wYFi"},
{"npsn":"69966328","name":"TK AL-FATIR","address":"Sukarami","village":"Suka Rami","status":"Swasta","jenjang":"PAUD","district":"Seluma Selatan","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"3c9a4e90-3574-483b-a293-2ae2b580054b","user_id":"cd5ebda2-f978-481a-a7f8-fd1a46addfd6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOGoasldN4Kn9ylk9wFqxfmB4fsBgg7Ve"},
{"npsn":"69966176","name":"TK AN NISA","address":"Pasar Seluma","village":"Pasar Seluma","status":"Swasta","jenjang":"PAUD","district":"Seluma Selatan","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"71b6ba0d-3996-4589-a108-d044d718c1df","user_id":"725a8cbd-7f8e-4e7f-bf41-238f1219576d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOJv7qJOry/LZpoobhfOwgM4WImnji7nO"},
{"npsn":"69975886","name":"TK BATU MULIA","address":"TANGGA BATU","village":"Tangga Batu","status":"Swasta","jenjang":"PAUD","district":"Seluma Selatan","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"a3982b87-4474-4371-b40f-46d1ec0d5a28","user_id":"dc812aa1-97d9-4614-86f1-012680c04481","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOtagivNzIpv/NWJ/2NvXOZQdCVBSui9a"},
{"npsn":"69919483","name":"TK BINA BERSAMA","address":"Desa Sengkuang","village":"Sengkuang","status":"Swasta","jenjang":"PAUD","district":"Seluma Selatan","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"a1ac702a-6b4c-4e04-84c3-5b92902de136","user_id":"ed0dad0a-50a2-432a-8d56-ffbc93fb4cce","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOMjtmaFmosDzx5kBRcOnPwxPOMK5oJPO"},
{"npsn":"69973477","name":"TK CAHAYA IBU","address":"Jl Tanjung Seluai","village":"Tanjung Seluai","status":"Swasta","jenjang":"PAUD","district":"Seluma Selatan","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"73e43e61-a7d3-4c0a-adc5-4ece8e736150","user_id":"e7661c6e-aea8-4ca5-a23c-ec11f959b43f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOj955mQz4UlPARxBofCvkGH9qsoIByC6"},
{"npsn":"69933796","name":"TK DAHLIA","address":"Desa Padang Genting","village":"Padang Genting","status":"Swasta","jenjang":"PAUD","district":"Seluma Selatan","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"ef6a352b-bf06-4ae8-b364-5415fd9a7b5a","user_id":"9e225639-6485-4469-8206-f71ccc9c6639","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOODW.AppSxkGizc2T3IkL8pXREPBzYzP6"},
{"npsn":"69857986","name":"TK SUMBER HARAPAN","address":"RIMBO KEDUI","village":"Rimbo Kedui","status":"Swasta","jenjang":"PAUD","district":"Seluma Selatan","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"909ac2d8-56c5-41e2-9b2a-0602a2a5609b","user_id":"dedcf84b-e957-4cb7-a105-7e8f66b49b90","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOnMw0YC01XCvxsCeV67S7DHFmrdXErLG"},
{"npsn":"70043680","name":"TK TUNAS BANGSA","address":"Kelurahan Padang Rambun Kecamatan Seluma Selatan Kabupaten Seluma","village":"Padang Rambun","status":"Swasta","jenjang":"PAUD","district":"Seluma Selatan","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"3fc31e3b-b9b7-46e5-8723-4f27328d5802","user_id":"f8b446c7-4ad3-48a8-a1d9-813f0e340b9c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOvRx5H1yDQp/mQnR9hzvYda5uJjWcKze"},
{"npsn":"69918629","name":"KB MEKAR SARI","address":"Desa Purbosari","village":"Purbosari","status":"Swasta","jenjang":"PAUD","district":"Seluma Barat","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"6cd27144-da69-4b9e-a887-59ad19d49606","user_id":"d4008f0f-f049-4a86-8652-01e0f742720c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOObJeLmhUUZbLYm52JRctpL3mL6tD8iqu"},
{"npsn":"69857997","name":"SPS LAGAN PERTIWI","address":"LUBUK LAGAN","village":"Lubuk Lagan","status":"Swasta","jenjang":"PAUD","district":"Seluma Barat","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"e10653e1-8722-48c7-ac20-cd2524cc558e","user_id":"a47c542b-67e6-470b-aa24-d39ccaf117ff","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOSqeBmv6cW2EicwR31PM/roNRQnT0H/K"},
{"npsn":"69857996","name":"SPS LENTERA","address":"LUNJUK","village":"Lunjuk","status":"Swasta","jenjang":"PAUD","district":"Seluma Barat","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"56c30dba-1153-45c9-809f-a17547bc3f96","user_id":"09ba5628-b2e4-4674-9bd5-766f939022b7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOW7/51A8WNFcraqKCOugPKNV43PaqnC2"},
{"npsn":"69969390","name":"TK BINTANG ARTA","address":"AIR LATAK","village":"Air Latak","status":"Swasta","jenjang":"PAUD","district":"Seluma Barat","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"36ca7055-3a2c-437d-9703-3139b463df16","user_id":"ee09c7f0-5afa-496e-91f6-a0e2f9d77126","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO7X4MeFSol.6P8M69.c55ypXo6Y.Bxry"},
{"npsn":"69940189","name":"TK CERIA","address":"Desa Pagar Agung","village":"Pagar Agung","status":"Swasta","jenjang":"PAUD","district":"Seluma Barat","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"9b80e290-c458-4713-886e-4bdb72246a2c","user_id":"be9bf86b-34a6-499d-bac7-04794b737e18","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO3Y5WFo6NTWSDiLGyOo5t4Skp5k.gupi"},
{"npsn":"69924535","name":"TK FATHONAH","address":"Talang Perapat","village":"Talang Perapat","status":"Swasta","jenjang":"PAUD","district":"Seluma Barat","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"9c74c41a-2615-4cda-94f7-907be8580cde","user_id":"902827ca-0216-4b4c-b636-4fae4a44df69","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOQbis5UcbvalwsAmS.B6ysM5OFBgpFW2"},
{"npsn":"70032545","name":"TK INTAN KASIH BUNDA","address":"Tanjung Agung","village":"Tanjung Agung","status":"Swasta","jenjang":"PAUD","district":"Seluma Barat","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"93b47723-7157-47b0-a046-ba84827dc95d","user_id":"c75a6f3a-6717-4e83-9c01-ae33bd507b7e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOho8d40abVOMWSlXA414o8/mOEvlBVTm"},
{"npsn":"70036200","name":"TK MEKAR SARI","address":"Purbosari","village":"Purbosari","status":"Swasta","jenjang":"PAUD","district":"Seluma Barat","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"6fcb068e-a40d-4f87-99b3-d04445141edf","user_id":"be2f60fe-5c05-471b-ab51-5d0b7ebb60a6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO3irkSMCYkNRug9EYGFKtLLPazLU5dXi"},
{"npsn":"10703399","name":"TK S MAKARTI PKO","address":"Desa Purbosari RT 14","village":"Purbosari","status":"Swasta","jenjang":"PAUD","district":"Seluma Barat","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"39b9f57a-a252-4b2b-8058-975d0242a580","user_id":"dd9a7d99-f6b7-4d67-b82c-f06b267b81a3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO/0Kh39OwL960tHUh5qLDZ2vF2FMn49O"},
{"npsn":"10703401","name":"TK S PKK TALANG TINGGI","address":"TALANG TINGGI","village":"Talang Tinggi","status":"Swasta","jenjang":"PAUD","district":"Seluma Barat","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"1717432c-42b0-47a7-b38c-5158d3d2fc0a","user_id":"42d0ef39-565a-45c0-b976-9aac7547d264","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOFLrlkKyC3VKrLDZgrr87MUTTrE5DlB6"},
{"npsn":"69919485","name":"TK SUKANANTI","address":"Jl. Bengkulu Tais","village":"SENGKUANG JAYA","status":"Swasta","jenjang":"PAUD","district":"Seluma Barat","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"1f62ffbf-b26e-4b4e-9947-3a1a5a2b2bd8","user_id":"8b34c48c-e64a-4b6b-ae8a-1f6ddf7d601d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOd50l/Mtjsa16uAQbs0KCZAS5Xc.iGl2"},
{"npsn":"69857989","name":"KB BAKTI MULIA","address":"RAWA SARI","village":"Rawasari","status":"Swasta","jenjang":"PAUD","district":"Seluma Timur","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"fe88264c-6483-49d5-949a-e505bcd2731a","user_id":"dbc65a40-17b4-4f07-ba18-dce18c11340b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO2M8fS0HJrto4yn84EMaaFHoK6FYrASS"},
{"npsn":"69919021","name":"KB CEMPAKA","address":"Desa Kota Agung","village":"Kota Agung","status":"Swasta","jenjang":"PAUD","district":"Seluma Timur","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"24a2cce4-1ee3-4eaf-908c-cc6c7c19674f","user_id":"6a7670a8-ea46-4a34-9111-105eac90f316","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOfXYTmhekOLuO055diqXpY2ypFCKy0z."},
{"npsn":"70006675","name":"PAUD IT AL-ARSHAN","address":"Jl. Bengkulu-Manna Kelurahan Sembayat","village":"Sembayat","status":"Swasta","jenjang":"PAUD","district":"Seluma Timur","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"b2ebb2a8-14a0-44b4-b59e-91767330750d","user_id":"a016650d-97f4-4e0b-bb0d-487cbd5edf69","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOOqwG.xqPmq9DPF2OwhejjyBzGrVpGli"},
{"npsn":"69731599","name":"RA  AL ISLAH","address":"DESA SEMBAYAT","village":"Sembayat","status":"Swasta","jenjang":"PAUD","district":"Seluma Timur","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"f57a7ee4-a953-4d3d-9590-39335615eca7","user_id":"02a52348-58d0-4d70-9903-2c03bfd0c2cf","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOB8QZuxWiZaEBtqQA0UtHqCmz7Gkra5y"},
{"npsn":"69940879","name":"RA Aisyiyah Bungamas","address":"Jl. SD N 93 Seluma","village":"Bunga Mas","status":"Swasta","jenjang":"PAUD","district":"Seluma Timur","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"b32e54ac-e832-4ddf-a696-8d536c1b3694","user_id":"3d4a353e-6c85-4102-bb04-b6dededb50b0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOvYJyHCvtkjeqISINxQRMISujEkUubmS"},
{"npsn":"69973956","name":"TK KAMBOJA","address":"Jl Talang Sali","village":"Talang Sali","status":"Swasta","jenjang":"PAUD","district":"Seluma Timur","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"8b428a6a-aa7e-4b9e-b873-f176e661d892","user_id":"8c07307e-940d-4869-b34c-9ce952f7918c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOORGJkVgyFcbEFbVxkYg3WQzhuclMyNlS"},
{"npsn":"69977555","name":"TK MANGGIS","address":"Jalan Desa Tenangan","village":"Tenangan","status":"Swasta","jenjang":"PAUD","district":"Seluma Timur","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"d96c2ae1-de56-4995-93e1-68ddc1ef7850","user_id":"c0490540-1a6b-4264-bfbe-97fdecae23ae","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOgUo0dB7nq0o07QcfzuMIMn0AwidLm5u"},
{"npsn":"69966329","name":"TK MUTIARA SELEBAR","address":"Selebar","village":"Selebar","status":"Swasta","jenjang":"PAUD","district":"Seluma Timur","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"5806b803-6dea-4266-a515-e92311e9fbff","user_id":"ea385963-2bb3-4c11-82fc-8a6a26e92fe4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOObFw0647eDY8MszmMcDGtqPc4EgveGfG"}
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
