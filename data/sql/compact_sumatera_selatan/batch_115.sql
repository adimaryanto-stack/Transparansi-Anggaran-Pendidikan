-- Compact Seeding Batch 115 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70046294","name":"KB PELANGI MUARA PINANG","address":"DESA MUARA PINANG BARU","village":"Muara Pinang Baru","status":"Swasta","jenjang":"PAUD","district":"Muara Pinang","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"59a4e967-4797-42f0-9a32-319426328916","user_id":"c177a6cd-c42e-4fdf-900f-9567c0d2af3d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.b.KG4Ye6jmKZ1weAFWtV55SQ8.1w9."},
{"npsn":"69950275","name":"Paud Abdurrahman 2","address":"Desa muara pinang baru","village":"Muara Pinang Baru","status":"Swasta","jenjang":"PAUD","district":"Muara Pinang","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"5d28d70e-1775-43f1-b3b0-f86653520681","user_id":"367777f2-f743-4dff-b08c-a19667c3ba48","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOL5hDnagFumNtGUpyZbEbP3uoBTduzK."},
{"npsn":"69903180","name":"PAUD ABURRAHMAN","address":"Dead suka dana","village":"Suka Dana","status":"Swasta","jenjang":"PAUD","district":"Muara Pinang","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"5e5adc73-e705-466d-846c-b02b9053f72b","user_id":"a5c3365c-2a02-4765-9148-8917ad4b7fe5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqBG0HznIMxegwiO/8qKk9thL9ZiHzY."},
{"npsn":"69902436","name":"PAUD ALFURQON","address":"Desa Batu Galang","village":"Batu Galang","status":"Swasta","jenjang":"PAUD","district":"Muara Pinang","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"0ff1d865-2b32-492e-898e-40d0650ba059","user_id":"b93a0cf2-2502-4cbd-86ba-0db50d62110f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGH0FeZdBxe3JJ766f/Olx4nj2UCdPVi"},
{"npsn":"69822837","name":"PAUD ANDES","address":"LINTAS MUARA PINANG","village":"Seleman Ulu","status":"Swasta","jenjang":"PAUD","district":"Muara Pinang","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"06943b79-55a2-49fb-bfbe-bb0a11668eb4","user_id":"3d7430fc-1d59-47ee-9e6a-8eba47f6611a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsqfWSkuE1/2a9x89P8iVe/ZrO1ArLnq"},
{"npsn":"69902578","name":"PAUD Harapan Baru","address":"Desa seleman ulu","village":"Seleman Ulu","status":"Swasta","jenjang":"PAUD","district":"Muara Pinang","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"f8902bfb-1206-42ea-bd6a-75151f4979dc","user_id":"1234ec7c-d27e-4a1e-aed3-31353259e0e6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOK.jKOokXZqvro6hfBsAfXaez91nzZZe"},
{"npsn":"69990415","name":"PAUD HARAPAN BUNDA","address":"Talang Benteng","village":"Talang Benteng","status":"Swasta","jenjang":"PAUD","district":"Muara Pinang","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"e324e784-fd8f-4ab0-a1f3-ace2b98a46d2","user_id":"36a438a9-8ca7-46cc-aa62-ceb5f40fc641","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvpduU9p5Ki8yVx4LUATqxJ/oTpcTw0G"},
{"npsn":"70004835","name":"PAUD KASIH IBU MUARA PINANG","address":"Desa Batu Junggul","village":"Batu Jungul","status":"Swasta","jenjang":"PAUD","district":"Muara Pinang","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"f0881d53-82c6-470f-8285-138d4f084ba2","user_id":"b2ef3e61-1285-4cec-b69a-b7fc01b4d8c4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFoEv3hUTbieGkVkLuY3rxF6UnTerQtO"},
{"npsn":"69952098","name":"Paud Laskar Pelangi","address":"Desa Sawah","village":"Sawah","status":"Swasta","jenjang":"PAUD","district":"Muara Pinang","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"691baf34-7871-42db-a4f4-ca653a5ad0ba","user_id":"18ff8316-cf9b-45e9-a539-248b950608d0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.BLfk2kQE.sGjYIu6wDX39n.udmQTVe"},
{"npsn":"69903498","name":"PAUD MIFTAHUL ULUM","address":"Desa Maura semah","village":"Muara Semah","status":"Swasta","jenjang":"PAUD","district":"Muara Pinang","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"57cdab54-de19-44f3-bbd6-877cb1ffa363","user_id":"e7b0f0f2-032b-4ddb-a90b-1e64665877c5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.z3GgiSFQ89GzWATJRBvnG.azpi030u"},
{"npsn":"70006249","name":"PAUD PERMATA HATI MUARA PINANG","address":"Desa Talang Benteng","village":"Talang Benteng","status":"Swasta","jenjang":"PAUD","district":"Muara Pinang","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"38f4e44b-4e6f-477b-8bee-fa5ff3dd8e23","user_id":"158fbd6c-2f48-468f-8d11-d9e0227cbe72","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXljagbdxjglzmQDVKPX3JcwWc.TFCo6"},
{"npsn":"69822874","name":"PAUD PUTRA BANGSA","address":"SERSAN DANIL","village":"Muara Pinang Lama","status":"Swasta","jenjang":"PAUD","district":"Muara Pinang","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"e4583fbf-c7b7-4be3-9e66-0e88c5d2fe27","user_id":"87990a99-d2aa-4142-b0b8-405d90bd9254","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpWDKiIJBnsNzUoI9RBLQemWjF2.rSLm"},
{"npsn":"69822848","name":"Taam Nurul Iman","address":"Talang Baru","village":"Talang Baru","status":"Swasta","jenjang":"PAUD","district":"Muara Pinang","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"027d3d6c-0f82-4a9f-9580-c6b631ecb5b2","user_id":"75152349-9ccd-4e92-829d-64e90707da1a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0EcUJfNbSCItTFdoGL5eWvy/9IMLevu"},
{"npsn":"69968120","name":"Tk  Albarokah  2","address":"Desa sapa panjang","village":"Sapapanjang","status":"Swasta","jenjang":"PAUD","district":"Muara Pinang","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"d1bd75fa-acf3-4daa-805d-697fffe53536","user_id":"d63e87d7-7a2d-449f-b0bb-3f81fe43cdc1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1BpdyQVS53uWbr8PI5FCSpXQ2Q2lyDm"},
{"npsn":"70025561","name":"TK BUAH HATI MUARA PINANG","address":"Desa Seleman Ilir","village":"Seleman Ilir","status":"Swasta","jenjang":"PAUD","district":"Muara Pinang","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"cdb62ea2-e250-4c6b-9eef-c8e1eda73f7b","user_id":"804089c2-c2bc-4835-9441-dc83cad0f7d9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdagCCobij34JyhVoQYsWUnS2nYU6ANu"},
{"npsn":"69905765","name":"Tk satu atap sdn 3 muara pinang","address":"Desa Padang Burnai","village":"Padang Burnai","status":"Swasta","jenjang":"PAUD","district":"Muara Pinang","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"9211c5fc-c1d1-4c22-9338-258883842159","user_id":"8328c9a2-4666-4379-8e2a-ae8b687ec16f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONu3MJ70dOgB4Kuc1IHES6W0yiJjZshy"},
{"npsn":"69822865","name":"TUNAS BANGSA","address":"TANJUNG TAWANG","village":"Tanjung Tawang","status":"Swasta","jenjang":"PAUD","district":"Muara Pinang","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"f9d17e92-b4b8-49d6-a976-ea020bb11441","user_id":"78e0e0e8-28d7-48ed-8a2d-b61debb143df","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzHL6yHPsEz1QVfuBsohWLAzeln1E7jy"},
{"npsn":"69948977","name":"Paud Aisyah","address":"Desa Manggilan","village":"Manggilan","status":"Swasta","jenjang":"PAUD","district":"Pendopo","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"2c48059c-4743-40cc-ab82-e6245dfb1a18","user_id":"69690143-da90-401c-9698-3fe5e900dd1f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqmvlhVd5bl/JEmA9yu958/nP4n6/7XK"},
{"npsn":"69992597","name":"PAUD CAHAYA BULAN","address":"Desa Muara Karang","village":"Muara Karang","status":"Swasta","jenjang":"PAUD","district":"Pendopo","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"31ca6505-75bb-4d76-8cc3-5dbd173659c5","user_id":"757d7bef-9bea-4347-94e2-6e1950c59348","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeoBu8/XG2ujjtXFWsRVF77bsNCstm3O"},
{"npsn":"69948533","name":"PAUD CITRA INSANI","address":"desa pagar tengah","village":"PAGAR TENGAH","status":"Swasta","jenjang":"PAUD","district":"Pendopo","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"6802a05e-239b-4911-b657-93fa2a9ed0cd","user_id":"75f53818-58d2-4aa0-b458-8fec0f3c8729","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORGaCCDNFNg5FZnDwJjzVx8sVMpePpki"},
{"npsn":"70059468","name":"PAUD HARAPAN BUNDA","address":"DS.NANJUNGAN Kec.PENDOPO","village":"Nanjungan","status":"Swasta","jenjang":"PAUD","district":"Pendopo","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"fa2e85bb-501e-4c15-aa0c-4f4438d2df82","user_id":"06351e00-5340-4f93-8275-56236b39898b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkRZktmKzp1r1Z9svxmori4c/YJoWanC"},
{"npsn":"69948974","name":"PAUD KASIH ANANDA 2","address":"Talang tunggul hitam Desa tanjung raman","village":"Tanjung Raman","status":"Swasta","jenjang":"PAUD","district":"Pendopo","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"1d0802bd-9143-44dd-998e-3b9c9344d203","user_id":"f16f4d21-87bd-478d-92a0-a96cf0df01fe","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgB0gStVtMYKn7I1cVanp3JK7vBA3Alq"},
{"npsn":"69903188","name":"PAUD RAHAYU","address":"jl.raya pendopo","village":"Pendopo","status":"Swasta","jenjang":"PAUD","district":"Pendopo","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"b77aeabd-617d-4dd6-ad02-19e0b9074ab9","user_id":"5c9784fc-541d-4784-94e4-5b88f6b9fabb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZdleimr5Ew12jdXlMIEp2LxBSY3sXl6"},
{"npsn":"69973117","name":"TK AISYAH CAHAYA BUNDA","address":"Muara Karang","village":"Muara Karang","status":"Swasta","jenjang":"PAUD","district":"Pendopo","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"a8f02bb0-e960-4cb5-8f9b-257f531b6ad6","user_id":"52440cd2-e6fb-4987-9f1d-c2ce721c4668","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVqGAoYaKjEzh4YAtkCcqc1hQyds7772"},
{"npsn":"70011139","name":"TK AZ-ZAHRA PENDOPO","address":"Desa Tanjung Raman","village":"Tanjung Raman","status":"Swasta","jenjang":"PAUD","district":"Pendopo","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"f5276341-c49b-473f-8df1-62e11f92d76e","user_id":"aaecf704-d0e6-466b-bb67-fec24fedb4dc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOL/Dnc7qeU9NLCSeVWbKOBnKWsjONfTG"},
{"npsn":"70057956","name":"TK IT BIRRUL WALIDAIN","address":"Di Desa Gunung Meraksa Lama Kec.Pendopo Kab.Empat Lawang","village":"Gunung Meraksa Lama","status":"Swasta","jenjang":"PAUD","district":"Pendopo","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"6355711e-f7ab-4f66-831c-beb69348b1a9","user_id":"cb6f1be6-9799-4d95-9ab5-976ffa6b5c18","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOz4pj38l.hWOdCbezLGXSVeaE3/vlW3O"},
{"npsn":"70038504","name":"TK KASIH ANANDA CERIA","address":"DESA LUBUK LAYANG","village":"Lubuk Layang","status":"Swasta","jenjang":"PAUD","district":"Pendopo","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"cd5915bb-504a-43d0-be99-d59fcc3b0c7c","user_id":"075dc4bc-13ed-4db4-8312-339fd1515f5c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO221.8cL/3As1a4Tc/VFUn7Id3xuw0E."},
{"npsn":"70038495","name":"TK MELATI INDAH","address":"DESA LANDUR","village":"Landur","status":"Swasta","jenjang":"PAUD","district":"Pendopo","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"77f7ccd0-6ac5-4985-917d-4f4b9650d84d","user_id":"8a3daa23-e0f4-4ceb-a69e-f6965325e2e0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoVMR7rnS94L9sWtI6BEcOkYghdUsQYK"},
{"npsn":"69902573","name":"TK PERTIWI","address":"pendopo","village":"Pendopo","status":"Swasta","jenjang":"PAUD","district":"Pendopo","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"d56f03b6-3c77-49f2-99b4-75f94f92581d","user_id":"47d0d251-122f-4044-b45a-898197802377","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuPwXC1/fYo.j4FNvRCH.Jg19Fri3.gi"},
{"npsn":"69909230","name":"TK SATU A TAP SDN 10 Pendopo","address":"Desa nanjungan","village":"Nanjungan","status":"Swasta","jenjang":"PAUD","district":"Pendopo","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"85cad6ac-3de3-4117-8f2c-bc632abc8311","user_id":"ecfe1687-45e6-483e-abc5-05c08fa7cdcf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO04DHTTyqavaDozr9NCnPhHDB/c5Z/eC"},
{"npsn":"69904882","name":"TK SATU ATAP SDN 1 PENDOPO","address":"kelurahan beruge ilir","village":"Beruge Ilir","status":"Swasta","jenjang":"PAUD","district":"Pendopo","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"8dd10410-38d5-4526-bfae-3bb3718095e9","user_id":"819f88d0-4019-417b-be55-cf006b2c37c1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORrSca0l0ntMZQpy34KYEsdmsSuq0Vo."},
{"npsn":"70025457","name":"TK TUNAS BANGSA PENDOPO","address":"BANDAR AGUNG","village":"Bandar Agung","status":"Swasta","jenjang":"PAUD","district":"Pendopo","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"edede1ff-c2a1-4c90-9fde-0a846bd613ad","user_id":"857fab32-72b8-442e-8ea9-197028ceb1ee","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0UhNf.GCDMP8sW5EpA3Eq./HuY04zKC"},
{"npsn":"69822872","name":"Kasih Bunda","address":"Raya Talang Jerambah","village":"Talang Bengkulu","status":"Swasta","jenjang":"PAUD","district":"Ulu Musi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"f6af4610-deca-4260-a693-baef08803023","user_id":"12a64954-48aa-4746-a340-1772134457e6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOc8DQFLbroUzUnD.K/sqR7/wFicFFWOy"},
{"npsn":"70041365","name":"KB KEMANG SAKTI ULU MUSI","address":"DESA PULAU KEMANG","village":"Pulau Kemang","status":"Swasta","jenjang":"PAUD","district":"Ulu Musi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"4827b6d1-cc4f-4310-9249-97e500d62884","user_id":"c628fdba-870b-4d6b-9f30-e7561d5e3a57","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO23KcL8xrCd3w8CjXx6f9Cdq2/BnqIuK"},
{"npsn":"69980208","name":"PAUD AL AZIZ","address":"Dusun II desa Air kelinsar","village":"Air Kelinsar","status":"Swasta","jenjang":"PAUD","district":"Ulu Musi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"4b80e496-675f-4967-918a-2d5bfeedc88b","user_id":"a4fc2135-c793-43bf-a8fd-4ad1adb8c667","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWLR/pmf4/.UEeJMS6SnopRrQiqU9jDm"},
{"npsn":"69917672","name":"PAUD AL-QAUSAR","address":"Muara Betung","village":"Muara Betung","status":"Swasta","jenjang":"PAUD","district":"Ulu Musi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"7c77538b-f84d-4b22-ba9b-a5ccac924c2d","user_id":"41642e86-41ba-492c-976c-6b85448aa471","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCZS8eRt8tnTtTyapbR8o54122u2UoQ6"},
{"npsn":"69981372","name":"PAUD AR RAHMAN","address":"Dusun III Desa Air Kelinsar","village":"Air Kelinsar","status":"Swasta","jenjang":"PAUD","district":"Ulu Musi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"d55f9fed-2975-4c94-ab4c-56a8e11db003","user_id":"72c92f43-f56b-4675-9d11-56affdf31a35","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5nTMYYgigG3m69ZjDZH5DGgp5r9Hjwi"},
{"npsn":"69917198","name":"PAUD AR-ROFAH","address":"Simpang Perigi","village":"Simpang Perigi","status":"Swasta","jenjang":"PAUD","district":"Ulu Musi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"3a45afca-a0af-44df-9625-26e5aad81941","user_id":"5b9fe018-f061-49c0-82a2-bf759b9247dd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEMLGOuwpGkCUAUcgcv0rSjTiGxwhDaC"},
{"npsn":"69980219","name":"PAUD BAITUL ALIYAH","address":"Dusun I desa Air kelinsar","village":"Air Kelinsar","status":"Swasta","jenjang":"PAUD","district":"Ulu Musi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"8050d7aa-4299-49b0-837d-9a2d3ca9a36a","user_id":"7a883803-2bcd-45d1-a8f4-3b0dfb85ed42","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO49PdiEwCYhy36rxV01lvS6sWL1MDSQe"},
{"npsn":"69948604","name":"PAUD BAITUL AULIYAH","address":"desa padang bindu","village":"Air Kelinsar","status":"Swasta","jenjang":"PAUD","district":"Ulu Musi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"9a20cc60-9347-4c6e-aaa2-99cdd46c2ce6","user_id":"4f002b6c-750e-4d06-bf37-83c896badc43","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOK4vAH07DBmcG3ZkQudc.3/JxfbzXUu"}
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
