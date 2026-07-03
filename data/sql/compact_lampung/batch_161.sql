-- Compact Seeding Batch 161 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10814412","name":"TK TRISULA 1","address":"JL. TANJUNG NO.39","village":"Rawa Laut","status":"Swasta","jenjang":"PAUD","district":"Enggal","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"19b4b87f-fdaf-4551-b939-d6754cc69194","user_id":"f6b7705c-486f-46c0-aff4-e0a850ba589c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wVyS013BmC6SGtwBeLyCVevqr3Gx0zy"},
{"npsn":"10814417","name":"TK TUNAS MEKAR INDONESIA","address":"JL. KH. AHMAD DAHLAN No. 4","village":"Pahoman","status":"Swasta","jenjang":"PAUD","district":"Enggal","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"9f3488a7-74f2-4bdb-ab39-2bdf02c3201d","user_id":"5f73a2b7-76c8-4a54-9a3f-b39aa226ef60","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lKeDyQHFuqig.VxVrHstUMib8HuWRsW"},
{"npsn":"69784186","name":"TUNAS KUNTUM MEKAR","address":"JL. RADEN INTAN GG KENARI NO.37","village":"Pelita","status":"Swasta","jenjang":"PAUD","district":"Enggal","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"92fae849-098e-45bb-8374-2481828e4f69","user_id":"a222ead4-09c0-4e74-abc7-f8e303254685","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cOxpkA7Q2tHxxMtD8MQnXjozNra/jgC"},
{"npsn":"69940219","name":"KB BUDI UTOMO 2","address":"JL PURNAWIRAWAN I NO. 44 RT.003 LK I","village":"Gunung Terang","status":"Swasta","jenjang":"PAUD","district":"Langkapura","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"ccc6c5f2-7b0f-42c5-a59a-21fd5926f834","user_id":"76e80462-782c-427c-815b-4228f9f6500c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aODWa3YxQ49ysa2NujuzOb7eHK/N9Z2"},
{"npsn":"69940727","name":"KB CEMPAKA  I","address":"JL SULTAN BADARUDDIN GG MAWAR PUTIH NO 3","village":"Gunung Agung","status":"Swasta","jenjang":"PAUD","district":"Langkapura","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"809af6b0-91e9-4f35-b34d-2a02434682c9","user_id":"77ddf659-bdaf-45a6-a2f1-950703366552","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eNxmq46TU2radRJZQjuTbmZePHQMk8O"},
{"npsn":"69940592","name":"KB CEMPAKA 5","address":"JL P. MANKU BUMI GG. CEMPAKA NO. 7","village":"Gunung Agung","status":"Swasta","jenjang":"PAUD","district":"Langkapura","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"f057ea4c-d342-433b-a5eb-717f9d336cb6","user_id":"037b9a3d-a399-4b5b-b1f4-bc4473d47e09","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4TuQhDgHgBDRHInYkObfPxDB27ch/76"},
{"npsn":"69922957","name":"KB MENTARI","address":"JL PANGERAN MANGKUBUMI NO 19","village":"Gunung Agung","status":"Swasta","jenjang":"PAUD","district":"Langkapura","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"2c32c428-0199-43b9-b420-2437b2a31005","user_id":"0c1b3781-f920-4823-b284-f8d6b219d654","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LvgpldmcbisJVoIHmA7nq6SUNblzWa2"},
{"npsn":"69779694","name":"KB PESANTRIAN RAUDHATUL JINAN","address":"JL. DARUSSALAM","village":"Bilabong Jaya","status":"Swasta","jenjang":"PAUD","district":"Langkapura","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"4f056b10-fa18-4242-a261-9bc13004a8ee","user_id":"a0becfb6-51f0-4f4f-8fce-68e80faafdef","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ALBi6w3Y509CfnCJ3l3bomQc/IDBKtK"},
{"npsn":"69940107","name":"SPS MAWAR","address":"JL DARUSSALAM GG DAHLIA 2 NO 26 LK. II","village":"Langkapura Baru","status":"Swasta","jenjang":"PAUD","district":"Langkapura","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"d9f4888c-75e2-4726-a719-65c6ed12845f","user_id":"58a73f1f-603c-47b7-8573-1e7098d63ee0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YLWLS2i96qz8Thlz5NQsPKvJgdj0mKW"},
{"npsn":"10814241","name":"TK AISYIYAH 2","address":"JL. PURNAWIRAWAN GG. SWADAYA 5","village":"Gunung Terang","status":"Swasta","jenjang":"PAUD","district":"Langkapura","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"ad7be131-4b80-42c8-bad2-1eb6b9030a5c","user_id":"1c804233-f634-4bcd-b04d-9ca794776859","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.q6cTzKVhjI4XN1P7eSHVUT2FmbwWTDW"},
{"npsn":"70014917","name":"TK AL FATTAH","address":"JL. IMAM BONJOL Gg. SUKSES","village":"Langkapura","status":"Swasta","jenjang":"PAUD","district":"Langkapura","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"97c67a99-5cea-4f31-9444-221023465cc9","user_id":"aa6e5434-4aaa-437a-9724-a1015adaa7f3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.G9TdDM8Q8Uygdt9hYd/w0j9RfPCO2NS"},
{"npsn":"10814256","name":"TK AL-BIRRU","address":"Perum Bukit Bilabong Jaya Blok. E5 gg. Bogenvil III No. 11","village":"Bilabong Jaya","status":"Swasta","jenjang":"PAUD","district":"Langkapura","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"d5a8e269-98ec-43af-b450-c5c1cba80b82","user_id":"10f22ad3-eaab-49e7-ab41-030d25c97be9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7owFZTaS5L.7pQ2dfy4Ofd6yvN8A0Jq"},
{"npsn":"69972300","name":"TK AMRINA ROSYADA KIDS","address":"Jl. Purnawirawan Gg. Swadaya 8 No. 6/54","village":"Gunung Terang","status":"Swasta","jenjang":"PAUD","district":"Langkapura","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"e6c0ea1b-663b-4627-8844-76c7888b00a8","user_id":"fb96ecf3-a9c4-44da-85bc-52b8aaad041f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CKQMVaCiBfOXTQVFDKnamvA9Nuh2up2"},
{"npsn":"69926197","name":"TK APIK","address":"Jl. Darussalam Gg. Dahlia I No. 34 Bandar Lampung","village":"Langkapura Baru","status":"Swasta","jenjang":"PAUD","district":"Langkapura","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"ab9a446b-d6d4-4c1b-b859-3eb0bb1974a0","user_id":"24c72dde-68e4-4db4-8b22-b57fa90cf3a8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gYjSgjIe.hL055pgM8LHqwELUPSZ6tW"},
{"npsn":"69859836","name":"TK BINA KARSA","address":"JL. PURNAWIRAWAN 3 No.111","village":"Gunung Terang","status":"Swasta","jenjang":"PAUD","district":"Langkapura","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"78b22520-78a5-482f-9eb1-40a0d042627c","user_id":"407740a1-55ec-437c-a27e-04c2d1f78fa3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ry6CzPq6XW5XZwC5XU/WB5hP.0Hmq2a"},
{"npsn":"69963805","name":"TK CAHAYA MENTARI","address":"Jl. Sultan Badaruddin No. 8","village":"Gunung Agung","status":"Swasta","jenjang":"PAUD","district":"Langkapura","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"8bbc4d27-3bbe-4d0d-b553-33882c49b5f5","user_id":"8814ad8b-9fda-4df5-a659-79bda70728d5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4UZ73rafyvphGuikRo/G/hFo1ViLAGu"},
{"npsn":"70050960","name":"TK CERIA AL FAJAR","address":"Jln. Kulit Gg. Damai 3 No. 100","village":"Langkapura","status":"Swasta","jenjang":"PAUD","district":"Langkapura","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"5dac5308-13cc-496f-8a68-0d8d2951edfb","user_id":"4b83e132-13b2-4bc4-9b7c-57e76ef27446","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qDMo3qskNNFTapOhuZvXLbWgS/z.Oim"},
{"npsn":"69783587","name":"TK DWI KARSA","address":"JL. Pagar Alam No. 188","village":"Gunung Terang","status":"Swasta","jenjang":"PAUD","district":"Langkapura","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"725e497c-eaf8-48dc-a1b4-c803f6091f59","user_id":"9f1084d1-ab3c-4fe6-bebc-9849cb291d9f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6tMW3AqD6cQLtEOzp.S9ReD9ocCuUVm"},
{"npsn":"69921884","name":"TK EKA PERTIWI KIDS","address":"JL. IMAM BONJOL Gg. PERTAMINA No. 10","village":"Langkapura","status":"Swasta","jenjang":"PAUD","district":"Langkapura","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"0a94e273-2416-4159-9dca-45f6ca577b22","user_id":"d2e70ced-ed21-4183-855d-54a76c7d9f2a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8VsKSZwYUHzSwwGxITvWl.V3jh49SZC"},
{"npsn":"70060063","name":"TK Ibnu Katsir","address":"Jl. Purnawirawan 3 Nomor 27","village":"Gunung Terang","status":"Swasta","jenjang":"PAUD","district":"Langkapura","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"c0a11b6d-46eb-4a07-b49f-6b9a7479f752","user_id":"8c0f8314-bee3-4836-bb41-ff3e996aefad","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6XkAsnxoER0.AlcaPbO6kMflehAIMB."},
{"npsn":"69887238","name":"TK INSAN CENDIKIA","address":"JL. PURNAWIRAWAN I NO. 05/06 KEC.LANGKAPURA","village":"Langkapura","status":"Swasta","jenjang":"PAUD","district":"Langkapura","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"cc8e5c21-12b9-4a78-9529-852fb8e012e2","user_id":"3ebaf9f4-9835-4c6e-806d-a1190c1c6005","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vdrFADB6XMAJ7UeuKQhQWygvFL1Oz.W"},
{"npsn":"60728398","name":"TK IT FITRAH INSANI I","address":"JL. Pagar Alam Gg. Putra","village":"Langkapura","status":"Swasta","jenjang":"PAUD","district":"Langkapura","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"02469eda-663b-45c2-9856-9020275ad4ae","user_id":"34b7fa62-8de4-4831-850f-6d35b85e0d3c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ewD6HmMADf5Uq68gCr/1vfdvqtpM5sK"},
{"npsn":"10814329","name":"TK KARTIKA II-31","address":"JL. IMAM BONJOL NO.325","village":"Langkapura","status":"Swasta","jenjang":"PAUD","district":"Langkapura","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"6c40273b-7b9c-4c34-8010-4b70d795de53","user_id":"c0546bc4-07e4-4efe-b6db-e9cf6a6a7ced","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8pgvhPLZwSUI28A52OkQkpl9O5XMamW"},
{"npsn":"70051167","name":"TK KRAKATAU","address":"JL IMAM BONJOL NO.1000 A-B-C","village":"Langkapura Baru","status":"Swasta","jenjang":"PAUD","district":"Langkapura","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"a7209459-1a95-4d8d-968d-f0aad57a75df","user_id":"86b90232-2809-4bac-aa38-44f028975904","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ahx4.QwJhp4kdbeN16kKQJilHLodBFu"},
{"npsn":"70056214","name":"TK MUTIARA WIJAYA","address":"Jl. Pramuka Gg. Seminung Rt 011 Lk 2","village":"Langkapura","status":"Swasta","jenjang":"PAUD","district":"Langkapura","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"348eda1a-71fb-42b6-9dc4-2dfd4365ba00","user_id":"0404c25a-1cfd-4e5f-877d-2f855306145b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.u6FYzY9ObZbcABjCMdpr5IuhCBoCqIK"},
{"npsn":"60728394","name":"TK S MUTIARA INSANI","address":"JL. IMAM BONJOL GG. KELANA No. 37","village":"Langkapura","status":"Swasta","jenjang":"PAUD","district":"Langkapura","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"b558b115-b563-47bb-a807-100e9a38f8e4","user_id":"1b7debff-a71d-4099-9e74-9744f8941eb6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1VZ3UPB.EbvdQ4fZACIvrpLi32i5bqa"},
{"npsn":"69780038","name":"TK SALSABILA","address":"JL. PURNAWIRAWAN RAYA No. 45","village":"Gunung Terang","status":"Swasta","jenjang":"PAUD","district":"Langkapura","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"2a389b17-709d-439e-b6e7-9ff4741a8efa","user_id":"0207d433-a864-4e0a-ac60-de9dd6da15b7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FtJHIDSfGMH0bVbsxpOWPVNbb.y3qIG"},
{"npsn":"69786061","name":"TK SBM GLOBAL INSANI","address":"JL. SUKARDI HAMDANI   PALAPA X C","village":"Gunung Terang","status":"Swasta","jenjang":"PAUD","district":"Langkapura","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"7ebe5b1e-b8cf-4e7f-a08d-b3b4b3fceebd","user_id":"3b5bb027-1176-4b78-b215-24a5359c906c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..84v1aQ7s4lj2uhpVPOIuAfW8ohNWP6"},
{"npsn":"69982557","name":"TK SMART KIDS","address":"JL. TIMBAI No. III A","village":"Gunung Terang","status":"Swasta","jenjang":"PAUD","district":"Langkapura","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"24fbca7a-2a9e-46ab-91a0-80e230c11b9c","user_id":"27533ba9-51ed-4d98-a4c2-49fa3550e800","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ThL/KJShsFxMmTL4K1cEnJHzeR5Wica"},
{"npsn":"69934275","name":"TK Titah Bunda","address":"Perum Bukit Bilabong Jaya Blok C3 No. 8","village":"Bilabong Jaya","status":"Swasta","jenjang":"PAUD","district":"Langkapura","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"72728ea0-6f9a-4faa-90c6-1d139a78cbbd","user_id":"b624c5b0-2a19-4f92-aa9b-c08e9c17ee14","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.A/IZkb7owkJxxfQVnb1ekZV7ezkoSTu"},
{"npsn":"10814421","name":"TK TUTWURI HANDAYANI","address":"JL. PAGAR ALAM KOMPLEK GRIYA SEJAHTERA BLOK P NO. 3","village":"Gunung Terang","status":"Swasta","jenjang":"PAUD","district":"Langkapura","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"61a85b1e-8534-41dc-b238-89256486b539","user_id":"5f513c33-8515-41fa-82ae-2ff56fbf67f4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TBpHgNlNmD7GmJ09AEpO3ciSuEb9BQm"},
{"npsn":"69902430","name":"TK ULUL ILMI","address":"JL. PURNAWIRAWAN 7 No. 19A Gg. ABD MUIS","village":"Gunung Terang","status":"Swasta","jenjang":"PAUD","district":"Langkapura","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"50bc78b2-0658-4fec-9d52-fd002df8ee2b","user_id":"3f3e006f-f013-4b1e-9fa6-0487b5a0b638","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.c.0M9btq00z9sFSXye4i4/UIMqNA45W"},
{"npsn":"70047337","name":"TK WAHDANA","address":"Jl. Purnawirawan GG. Swadaya 2 gunung terang Langkapura bandar lampung","village":"Gunung Terang","status":"Swasta","jenjang":"PAUD","district":"Langkapura","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"ba136622-922e-423f-aca2-5fa7421a9404","user_id":"e1f62c4a-8490-4d30-8cd5-c84a72daaac9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.a2e4L9MAi4RyMBo7D3ubjH1qbA.yBPS"},
{"npsn":"69991852","name":"TKIT PELITA KHOIRUL UMMAH","address":"Jl. Purnawirawan No. 41","village":"Gunung Terang","status":"Swasta","jenjang":"PAUD","district":"Langkapura","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"9b127673-0afb-4328-ac23-5861d830ee1d","user_id":"6a780be8-3941-4a0a-b527-cbd656c2f401","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wcQ70ABOSpRVLkIpPTAF4r2cM/1N7mq"},
{"npsn":"69940109","name":"KB AL FARABI","address":"JL BALOK RT 25","village":"Garuntang","status":"Swasta","jenjang":"PAUD","district":"Bumi Waras","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"035d5d63-1314-499d-a4fd-95ecbe491f29","user_id":"89840770-2059-4d3d-ab78-714934097982","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8snlQFYI0Kt2AtaBMfJ73dfFbLzkpme"},
{"npsn":"69981839","name":"KB ANAK BIJAK","address":"JL. LAKSAMANA MALHAYATI RUKO BW. 3-4","village":"Kangkung","status":"Swasta","jenjang":"PAUD","district":"Bumi Waras","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"cc05ab9c-cdf6-43d9-ab1d-a4f016a09869","user_id":"f3dff61b-e977-4e0d-a688-92b4c3ed5d09","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2QRPHgypmxeFEfL8FPV2H4ffxMRgDDW"},
{"npsn":"69923734","name":"KB BAITURROHMAN","address":"JL IKAN BAWAL GG DAMAI NO 09","village":"Kangkung","status":"Swasta","jenjang":"PAUD","district":"Bumi Waras","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"8005ea6e-cfa9-4723-b243-21448e098a54","user_id":"d84a398c-07bb-429b-8bab-b68aa16b888d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MxEmwVhewXVhjPM36yM.rY3e1YC//Vy"},
{"npsn":"69921680","name":"KB BANGKIT BERSINAR","address":"JL. IKAN TEMBAKANG NO. 21","village":"Sukaraja","status":"Swasta","jenjang":"PAUD","district":"Bumi Waras","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"2c3b02e3-a010-4e1f-a2f2-3ac8565fd1ef","user_id":"13eee867-0a00-4253-8e0a-c1fc07ab717c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tIQRqYZNqO4pLqRbhSTcfLhR/9vPFi6"},
{"npsn":"69779671","name":"KB BINA BALITA","address":"JL. GATOT SUBROTO Gg. MASJID NURUL YAQIN No. 22","village":"Bumiwaras","status":"Swasta","jenjang":"PAUD","district":"Bumi Waras","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"4ca77ce8-52a7-48ad-b851-6291bf2e0404","user_id":"3bf9be6c-08eb-47ca-83d7-5f5f7dff352a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Yb3/5HxelKrQbhf2I2hztTBwrCas6uu"},
{"npsn":"69922946","name":"KB BINTANG","address":"JL YOS SUDARSO GG IKAN JULUNG","village":"Bumiwaras","status":"Swasta","jenjang":"PAUD","district":"Bumi Waras","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"35c06ea7-f62c-4ee8-b005-8bbff4980606","user_id":"0b574cda-40cb-4b3a-af7b-ca88e5441724","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Z5dJOVPBlAENkN5a6FuQH1kTRPn7u9a"}
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
        u.id, 
        u.id, 
        u.id::text, 
        json_build_object('sub', u.id, 'email', u.email)::jsonb, 
        'email', 
        now(), now(), now()
    FROM json_to_recordset(v_data) AS x(
        user_id text, npsn text
    )
    JOIN auth.users u ON u.instance_id = '00000000-0000-0000-0000-000000000000'::uuid 
                     AND lower(u.email) = lower(x.npsn || '@mail.com')
                     AND u.is_sso_user = false
    WHERE NOT EXISTS (SELECT 1 FROM auth.identities i WHERE i.user_id = u.id);

    -- 4. Insert public.profiles
    INSERT INTO public.profiles (id, role, school_id, created_at)
    SELECT 
        u.id, 
        'SCHOOL', 
        s.id, 
        now()
    FROM json_to_recordset(v_data) AS x(
        user_id text, school_id text, npsn text
    )
    JOIN auth.users u ON u.instance_id = '00000000-0000-0000-0000-000000000000'::uuid 
                     AND lower(u.email) = lower(x.npsn || '@mail.com')
                     AND u.is_sso_user = false
    JOIN public.schools s ON s.npsn = x.npsn
    WHERE NOT EXISTS (SELECT 1 FROM public.profiles p WHERE p.id = u.id);
END $$;
