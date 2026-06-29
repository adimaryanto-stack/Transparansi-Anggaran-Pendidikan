-- Compact Seeding Batch 103 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10700485","name":"SD NEGERI 48 BENGKULU TENGAH","address":"Desa Linggar Galing","village":"Linggar Galing","status":"Negeri","jenjang":"SD","district":"Pondok Kubang","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"52842189-e2ba-459f-90cd-6ed5c45b3589","user_id":"be89a009-da0c-40ad-9c09-13cef7884991","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOY7KNrvl5JhNqna5ICYpMV4x2e3Ik9ee"},
{"npsn":"69760863","name":"SD NEGERI 60 BENGKULU TENGAH","address":"Jln Gunung Bungkuk","village":"Batu Raja","status":"Negeri","jenjang":"SD","district":"Pondok Kubang","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"59cfc53b-2896-4ff6-885c-0ed60a1d217a","user_id":"75c89d88-f0da-4954-a619-22be79d030c4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOgL1gBo0FSuji/vXdyPkfG4aZya.avS6"},
{"npsn":"10700279","name":"SD NEGERI 61 BENGKULU TENGAH","address":"Jl. Pendowo Limo","village":"Margo Mulyo","status":"Negeri","jenjang":"SD","district":"Pondok Kubang","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"af67b238-c245-428d-8ea0-2b37911532b7","user_id":"13396b47-be39-4cd7-88dc-d6b74fa1cbe3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO5VFBtnyF6eRMF6BvfS0RcLQsAHf3l46"},
{"npsn":"10700275","name":"SD NEGERI 63 BENGKULU TENGAH","address":"Desa Harapan Makmur","village":"Harapan Makmur","status":"Negeri","jenjang":"SD","district":"Pondok Kubang","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"b6f6c33b-e284-4501-85b5-c1f81005e1d6","user_id":"d52d27f3-7e6d-4368-a6ed-1f50104aec4e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOYu4fCflqlHSH35KWbQj53/9tUXLQnSq"},
{"npsn":"69863206","name":"SD NEGERI 85 BENGKULU TENGAH","address":"Desa Talang Tengah","village":"Talang Tengah","status":"Negeri","jenjang":"SD","district":"Pondok Kubang","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"aa330f68-56c8-4869-a365-17ed4ea3f1b9","user_id":"e18a2288-8a87-4d5e-aab5-08dbef4b1ee0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOzitnsV7kXR2jiVTM5QUjmsirxsXAdLG"},
{"npsn":"10700105","name":"SD NEGERI 87 BENGKULU TENGAH","address":"Desa Paku Haji Pondok Kelapa","village":"Paku Haji","status":"Negeri","jenjang":"SD","district":"Pondok Kubang","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"7f3cc022-c80f-4c54-ab16-97e54a56056e","user_id":"d7a7cf8c-99fc-4fe2-8225-a28d21788594","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO3H0LWNu4CFHC9icW.4VDBaV92MRrSMe"},
{"npsn":"69990470","name":"SMP IT MAHAD RABBANI","address":"Jl.Lintas Tugu Hiu - Simpang keroya (Kapolsek Pagar jati/Merigi Sakti)","village":"Dusun Baru I","status":"Swasta","jenjang":"SMP","district":"Pondok Kubang","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"07b98e8c-6278-46e9-b413-6c96f9750aa5","user_id":"16ec2572-396e-4b7d-9a0c-0830fb52f20c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOmxIpZx3u7ES4P8aPiamrHf9S9uZA3/e"},
{"npsn":"10700213","name":"SMP NEGERI 07 BENGKULU TENGAH","address":"Ds Tanjung Terdana","village":"Tanjung Terdana","status":"Negeri","jenjang":"SMP","district":"Pondok Kubang","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"1b46fd38-988b-45c9-8680-32dde0f4ee81","user_id":"f3981ef4-788e-42e7-a86d-aa76c9e777f2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOcPq3stskchGxWybifveQfU2sZy29hBS"},
{"npsn":"10702860","name":"SMP NEGERI 17 BENGKULU TENGAH","address":"Jalan Gunung Bungkuk No 1","village":"Talang Tengah","status":"Negeri","jenjang":"SMP","district":"Pondok Kubang","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"b3398c26-bbd2-4cf6-9e4f-2edc15251630","user_id":"9413f739-17b7-465f-bd7b-291a8b4e3a7f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOEg/pFiXA.ooxVKkHkiowvGo1gUtLKSy"},
{"npsn":"10703971","name":"MIS MUHAJIRIN","address":"TSM TALANG DONOK","village":"Talang Donok","status":"Swasta","jenjang":"SD","district":"Bang Haji","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"82ba85e0-9c67-4ea2-8a19-1333c260ed20","user_id":"92536cfc-4a3d-4481-8148-37f61e0c95bf","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOUBYyVVm9aDTXLxoLHxS81aHTfbj.Bq."},
{"npsn":"60705319","name":"MIS SEKAYUN","address":"-","village":"Kec. Bang Haji","status":"Swasta","jenjang":"SD","district":"Bang Haji","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"13690634-8c24-4852-a91f-44fc03cfbeed","user_id":"d4f2796d-0ed5-40d9-a290-a45804ec80da","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO3NzZPBBknE5HyqcMEMCN.sNganhjrBC"},
{"npsn":"10704085","name":"MTSS AL KARIM","address":"DESA TALANG DONOK SEKAYUN","village":"Talang Donok","status":"Swasta","jenjang":"SMP","district":"Bang Haji","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"6eac11f1-2a82-4654-84f7-164f8a772340","user_id":"27af37ca-f860-4157-8af4-21eb5ef1c43f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOgTQtUk8iD5U97fMXX0n28QSEaIWYtoy"},
{"npsn":"10702958","name":"SD NEGERI 25 BENGKULU TENGAH","address":"Desa Padang Burnai","village":"Padang Berunai","status":"Negeri","jenjang":"SD","district":"Bang Haji","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"5af57501-6828-49dd-ac13-b6409ce4f65c","user_id":"de4aca00-72c8-4624-8bcc-dbd1c5e6d97e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOOcA4uurqWq2Wfm3jVH.Fr4Ao/mKDuFi"},
{"npsn":"10700481","name":"SD NEGERI 41 BENGKULU TENGAH","address":"Desa Genting","village":"Genting","status":"Negeri","jenjang":"SD","district":"Bang Haji","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"a87fec24-683a-4df5-a37e-e6dd57273adc","user_id":"b89a208d-1550-4649-8584-4ff2d21a0210","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOWM5qDB2LSeP7WRouwmooD7ix5xgdhz6"},
{"npsn":"10702956","name":"SD NEGERI 49 BENGKULU TENGAH","address":"Desa Talang Donok","village":"Talang Donok","status":"Negeri","jenjang":"SD","district":"Bang Haji","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"a081a8b6-d4c4-40b7-bc04-9c89fc91c1f2","user_id":"bd369ec0-32ea-41ff-ba14-c7359c86c142","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOxvL2JgJzLvwF7lLzAJE/npf7ii.7/qS"},
{"npsn":"10700501","name":"SD NEGERI 73 BENGKULU TENGAH","address":"Desa Lubuk Langkap","village":"Lubuk Langkap","status":"Negeri","jenjang":"SD","district":"Bang Haji","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"f4d438d0-74a9-41fd-a326-890e5d43a4c6","user_id":"8a9fa21b-f310-48ba-ad9a-4da5b4627cf6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOARuzlQe/G6JEw8j0CWtV9m3pAJEDch2"},
{"npsn":"10702955","name":"SD NEGERI 75 BENGKULU TENGAH","address":"Desa Air Napal","village":"Air Napal","status":"Negeri","jenjang":"SD","district":"Bang Haji","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"bf5413f3-530a-4b1a-a9a0-8ed390262ff3","user_id":"ef248bb7-2e7e-46f7-87c8-2bd02428e2cc","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOhdWSx4mG/H3u8udjYcADFDnIbI4G6Fy"},
{"npsn":"10702912","name":"SMP NEGERI 13 BENGKULU TENGAH","address":"Desa Sekayun Ilir","village":"Sekayun Hilir / Ilir","status":"Negeri","jenjang":"SMP","district":"Bang Haji","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"aa7560fb-7547-4785-80be-2d897159ef41","user_id":"de5cf343-3907-471f-b14a-742b30e85ed5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOyAietq.JILzuz7eW5Y3B/l.Y2dM2a2G"},
{"npsn":"10703599","name":"SMP NEGERI 20 BENGKULU TENGAH","address":"Desa Talang Donok, Kec. Bang Haji","village":"Talang Donok","status":"Negeri","jenjang":"SMP","district":"Bang Haji","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"fa2663c5-3518-49b4-bca7-9931f5e2ab3d","user_id":"297fbba5-c803-4884-a1c2-e965b8b530c9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOEmbgnCN7OJkPSbwm4F4G6VgVytFgQBq"},
{"npsn":"60705326","name":"MIS ASSALAM TERPADU","address":"DESA LAGAN BUNGIN","village":"Lagan Bungin","status":"Swasta","jenjang":"SD","district":"Semidang Lagan","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"a2e7d9ba-aa2a-475c-bfa0-b849ea81aa8a","user_id":"f3b0e9f9-97d5-4dc2-a70b-bd677a1450fa","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOc7E.h7iPr2iD6xEtQ/vKERNckyIg9KW"},
{"npsn":"70014149","name":"MI Abdurrahman Bin Auf","address":"Perumahan Taman Indah Permai, Blok F.04, RT.38, Rw.07","village":"Kec. Selebar","status":"Swasta","jenjang":"SD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"5e4adfdb-cb90-4c7a-98be-b14fb0d47706","user_id":"545b2a8a-e426-419e-b411-51fc3456a560","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOirmdXlOJGT5..1LQHmbhxAg5v0aiGQS"},
{"npsn":"69975969","name":"MI TERPADU MUTIARA ASSYIFA KOTA BENGKULU","address":"Jl.Mawar Rt.18 Rw.03","village":"Bumiayu","status":"Swasta","jenjang":"SD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"c080d82e-5ae4-4983-a0e2-bf2c1b875ec6","user_id":"6c4eb7ef-47b1-4d70-9f98-8be1ade12abc","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOYf.iyHOJbk5qSJba6hBqwlTJUHI7yBq"},
{"npsn":"60705333","name":"MIN 2 KOTA BENGKULU","address":"Jl. Raden Fatah RT/RW 15/03","village":"Pagar Dewa","status":"Negeri","jenjang":"SD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"752933b3-6abf-4855-aca9-b330b62d6679","user_id":"238867de-5b31-4b1a-987b-8dbc44160974","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO.L/kz1ffC2iGsS7Fukdoy4G.fYj01Ji"},
{"npsn":"70009137","name":"MIS AS SHAFFAH","address":"JL. TELAGA DEWA 3, KEC. SELEBAR, KOTA BENGKULU 38214","village":"Pagar Dewa","status":"Swasta","jenjang":"SD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"3642cf14-86ae-4085-b501-9a66c54a4e20","user_id":"26a6e5ac-7e72-417f-9df4-a89167c247a1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOy4TX5.c6n10l7s4lEUGddIppelV0S5O"},
{"npsn":"69941352","name":"MIS Humaira","address":"Jl. Hibrida 13","village":"Sumur Dewa","status":"Swasta","jenjang":"SD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"c813d697-fe90-4d87-a30e-45642b11e278","user_id":"860d5f93-ff02-4e21-a220-0dafa0fb375a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOiM5kYQdQYrpDubzzRPehNZ1tRZeuZu."},
{"npsn":"69982907","name":"MIS IT GENERASI RABBANI","address":"JL. KEBUN INDAH RT. 04 RW. 01 KEL.SUKARAMI KEC. SELEBAR KOTA BENGKULU","village":"Suka Rami","status":"Swasta","jenjang":"SD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"29b5703c-1502-44a8-948f-2e48247def06","user_id":"eeedd7ee-63ce-4169-b6f5-cb188863ccb8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOeawL.h4b7YNaoixT2k9/EnTZPg30Oji"},
{"npsn":"69993393","name":"MTs ROUDLOTUR ROSMANI","address":"JLN. KRAMAT TELUK","village":"Betungan","status":"Swasta","jenjang":"SMP","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"a3061d94-0632-47ef-abf4-91279ad80f33","user_id":"f33c815b-d13a-48b2-b0b9-1266cf4341ec","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOxca.lE8CrgZh5pOaR02qmbLv88pJu7K"},
{"npsn":"60727329","name":"MTSS AL-QURAN HARSALLAKUM","address":"Jl. Hibrida Ujung RT/RW 09/02","village":"Pagar Dewa","status":"Swasta","jenjang":"SMP","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"c5d2a7f1-0a8e-4065-bd90-a06364c07bcf","user_id":"f1d995d6-0e56-4ce4-a6ef-cc6a64b739e8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO384mQ6YEk.gcue5UaFlTD05AP4Dshwm"},
{"npsn":"70009136","name":"MTSS HUMAIRA","address":"HIBRIDA 13 JL. PADAT KARYA, KEC. SELEBAR, KOTA BENGKULU 38212","village":"Sumur Dewa","status":"Swasta","jenjang":"SMP","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"43abf7c7-4380-49fb-8aa1-d712606a8a85","user_id":"b2d3b22b-780f-4ccd-8620-93dd14c34c4b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOyTb1Az7JxCyeFZJJtmdy8PCwWtytFh2"},
{"npsn":"60727330","name":"MTSS MUBAARAK","address":"Jl. Karang Indah RT/RW 11/8","village":"Sumur Dewa","status":"Swasta","jenjang":"SMP","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"9a579016-6c25-4155-83db-96d1d50359a5","user_id":"0d58c933-b396-4c6d-92ad-3e7c12555174","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOfOCVF6b0kT5RbO3fNtfuWsqC2QxKNGO"},
{"npsn":"70045063","name":"MTSS Plus Tahfidz Al-Qur`an Abdurrahman Bin Auf","address":"JL TAMAN INDAH PERMAI","village":"Kec. Selebar","status":"Swasta","jenjang":"SMP","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"0fa7bd97-275f-475e-8353-cfce6eee0584","user_id":"d29f7909-f996-4775-9e8c-4ad74d270af2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOa8tXYPBzTy76v.eVjJst.EHLY9A.8Aq"},
{"npsn":"70009981","name":"SD INTEGRAL HIDAYATULLAH KOTA BENGKULU","address":"Jl. Mahoni Gg. Mesjid Nurfaizah","village":"Bumiayu","status":"Swasta","jenjang":"SD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"ba5d8cc3-4bfe-42c7-848a-735e2040bb3a","user_id":"8c3f16ba-6f86-47c4-90db-1e49c6f1c84e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOGCO.JcYj8zqaYToExkSZCHEj2VnyBT."},
{"npsn":"69892899","name":"SD ISLAM AL KISWAH KOTA BENGKULU","address":"Jl. Mayor (TNI) H Boerhan Dahri No.01 RW 01 Pekan Sabtu Kota Bengkulu","village":"Pekan Sabtu","status":"Swasta","jenjang":"SD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"12ed87e2-9939-40c5-8cdd-115bc7699b3f","user_id":"60b86fa4-b3bb-4ef6-96ef-a088521ba7e3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOowQAZoGrH3GQ7geJUXflQTE0s16teiu"},
{"npsn":"70041370","name":"SD ISLAM PLUS KARAKTER KOTA BENGKULU","address":"Jl. Mayor TNI Boerhan Dahri RT 27 no 7","village":"Pekan Sabtu","status":"Swasta","jenjang":"SD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"49548fa7-affe-4730-b39d-50e5a4ee86a1","user_id":"e55dc081-8037-4a74-b3d1-cb459137ff77","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOtMGYk55J1oECU7IiV0A/AOXYcL/aHqe"},
{"npsn":"10702542","name":"SD NEGERI 101 KOTA BENGKULU","address":"JL. PERUMNAS BETUNGAN GRIYA  ASRI  RT.11 RW. 05","village":"Betungan","status":"Negeri","jenjang":"SD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"fffb7bc9-28f7-487d-8646-d497eec1b0e6","user_id":"69180707-d6d8-4264-9f61-e644275eb3f1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOODse299H2ZsuSEqSMViZViQ/TpTpI1pK"},
{"npsn":"69906620","name":"SD NEGERI 104 KOTA BENGKULU","address":"Jl. Padang Makmur 1","village":"Betungan","status":"Negeri","jenjang":"SD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"9ff3b5f4-6e94-4f42-a893-6e057483b9d3","user_id":"873a27a1-09b4-40ea-a075-f62d04ee20be","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOHfA9EISH07vKc2ULsSyp31W..PKMxeS"},
{"npsn":"69947500","name":"SD NEGERI 106 KOTA BENGKULU","address":"Jl. Padat Karya","village":"Sumur Dewa","status":"Negeri","jenjang":"SD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"4e32ac74-cec7-43f7-ba9b-b411697082e0","user_id":"006860fc-487c-44fb-8602-4f7dfb30dbf7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOzi6amWH4s/W08gGNG2Sks1XnmzS1nsC"},
{"npsn":"10702552","name":"SD NEGERI 16 KOTA BENGKULU","address":"Jl Raya Bumi Ayu","village":"Bumiayu","status":"Negeri","jenjang":"SD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"c092c2ef-3f46-494b-8776-994af431dea0","user_id":"9e883843-0e92-422d-b468-e505d887cd88","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOzN0w9Jv.UG6egBfmTyK1fKdsNKjKgK2"},
{"npsn":"10702614","name":"SD NEGERI 56 KOTA BENGKULU","address":"Jl. Akasia Pagar Dewa","village":"Pagar Dewa","status":"Negeri","jenjang":"SD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"337203fd-d753-428c-be33-a2de3bec29e4","user_id":"ba0372aa-f755-4340-8671-c066f08187b3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOWRl96c6CwPJDGycNJQp6FtZDkeYJtDG"},
{"npsn":"10702618","name":"SD NEGERI 66 KOTA BENGKULU","address":"Jl. Pancur Mas 2 Sukarami","village":"Suka Rami","status":"Negeri","jenjang":"SD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"914521c9-6083-4f7d-b152-6a20f7ceb9b5","user_id":"a62ef35f-a0a6-4c37-8a2a-f065139c8a13","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOqvIqffsDe4D6f/Bc1jKnDPCNThTgyw6"}
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
