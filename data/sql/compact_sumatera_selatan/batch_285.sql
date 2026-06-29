-- Compact Seeding Batch 285 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10610212","name":"UPT SD NEGERI TANJUNG JATI","address":"Jln. Akmal Desa Tanjung Jati Kec. Warkuk Ranau Selatan","village":"Tanjung Jati","status":"Negeri","jenjang":"SD","district":"Warkuk Ranau Selatan","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"3b47b90b-5f3c-4cf6-bae4-25515746b051","user_id":"f4d4fb76-0c60-4a3d-9e3f-5d456684e0a6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOO5vOdgCLHFRJnb2lxVPStooJhuAUGoq"},
{"npsn":"10603224","name":"UPT SMP NEGERI 1 WARKUK RANAU SELATAN","address":"Jl. Akmal","village":"Tanjung Jati","status":"Negeri","jenjang":"SMP","district":"Warkuk Ranau Selatan","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"58ed8916-f4db-43a4-962a-8d54b484e30c","user_id":"226a31ed-cc9c-4020-90ec-892b72f132f1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLu3hfdIRkfm6lWUSsc3IIx2FXSNHRum"},
{"npsn":"10610256","name":"UPT SMP NEGERI 2 WARKUK RANAU SELATAN","address":"Jalan Pasar Gunung Raya","village":"Gunung Raya","status":"Negeri","jenjang":"SMP","district":"Warkuk Ranau Selatan","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"6437431a-66c8-46f4-8065-b2bb13ded997","user_id":"e9b56c4b-6777-4f4b-b5c6-63d302909217","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEWnXIoSIAOIXQbNJ2HjYv3ua6er8bpO"},
{"npsn":"10610245","name":"SMP MUHAMMADIYAH 2 PENANGGUNGAN","address":"Jalan Raya Desa Penanggungan","village":"Penanggungan","status":"Swasta","jenjang":"SMP","district":"Runjung Agung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"20ac9f35-4c82-4e8c-8968-1b380afd0035","user_id":"16b996f7-717d-41bd-afb2-8a8ec29982c6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0IBKbjoPrnJRARjtYU3q7mrj234q8ue"},
{"npsn":"10609974","name":"UPT SD NEGERI 1 BUMI GENAP","address":"Desa Bumi Genap","village":"Bumi Genap","status":"Negeri","jenjang":"SD","district":"Runjung Agung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"475f28d8-140e-470f-8955-f6cab1473a13","user_id":"4bcbbd0f-2b58-48cb-922f-bb13ff266e68","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnh2Um9ByEBnsPFi.ALT22rHGwiRZr82"},
{"npsn":"10609936","name":"UPT SD NEGERI 1 GEDUNG WANI","address":"Desa Gedung Wani","village":"Gedung Wani","status":"Negeri","jenjang":"SD","district":"Runjung Agung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"ed554dd4-8aa5-423d-a6e5-ac00df1b150e","user_id":"b329d7e9-a126-449e-8cda-d11357e2f6aa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOB3lWED9SCPk9aNSfwtVoDC2dume2uY."},
{"npsn":"10610309","name":"UPT SD NEGERI 2 BUMI GENAP","address":"JL. TALANG MANGERIS DESA BUMI GENAP","village":"Bumi Genap","status":"Negeri","jenjang":"SD","district":"Runjung Agung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"37babb57-5c0d-4dee-b6c9-f24ed2280377","user_id":"a8bfc4e2-fd21-4bab-b04e-539f9232ff16","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQDqh9N4YEqGKUcgY7TjSAS.e8IJsfsq"},
{"npsn":"10609950","name":"UPT SD NEGERI 2 GEDUNG WANI","address":"Desa Gedung Wani Kec RunjungAgung","village":"Gedung Wani","status":"Negeri","jenjang":"SD","district":"Runjung Agung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"c109a49f-81a9-413e-be88-13ea1f5a44c3","user_id":"5c708db6-e446-403d-a684-5bbcd6e275b3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOb9OwIUEgIju1OCHQYh5HSLiD1d8rO7a"},
{"npsn":"10609958","name":"UPT SD NEGERI 3 GEDUNG WANI","address":"Hambangkar Desa Gedung Wani","village":"Gedung Wani","status":"Negeri","jenjang":"SD","district":"Runjung Agung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"c6a655b4-fc89-41b6-bdbf-0aecca2726aa","user_id":"7b687a29-8267-4918-9664-65784926bcc7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwYnDDGey/5yETbZnCzAWMz77vQC4a5i"},
{"npsn":"10609970","name":"UPT SD NEGERI AIR BARU","address":"Desa Air Baru","village":"Air Baru","status":"Negeri","jenjang":"SD","district":"Runjung Agung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"56ec83a0-1e2d-4904-b194-59ca46b666b8","user_id":"8fe0dccd-f870-43bf-b8b5-2b483a514225","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvsnNlz8M9/jdXUdyvvibWy6X.FKXSly"},
{"npsn":"10609978","name":"UPT SD NEGERI GEDUNG NYAWA","address":"Desa Gedung Nyawa","village":"Gedung Nyawa","status":"Negeri","jenjang":"SD","district":"Runjung Agung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"3cc18cb9-0290-4324-b1e6-d20a877d9db0","user_id":"5edb36c7-5ccb-4aa6-bb01-c4855b0a70c0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTr.T3wn/lrnf5PRLi7V.cSRbxmhhMZ6"},
{"npsn":"10645719","name":"UPT SD NEGERI KARANG ENDAH","address":"Desa Karang Endah","village":"Karang Endah","status":"Negeri","jenjang":"SD","district":"Runjung Agung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"07669f58-7c66-476c-be77-868243512115","user_id":"98d29a9c-f6fc-458d-a3d8-cfd57bba44a4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMk6ecfX4EYACQuIyoVmOCQ385GAIT2O"},
{"npsn":"10647832","name":"UPT SD NEGERI MERPANG","address":"Desa Merpang Runjung Agung","village":"Merpang","status":"Negeri","jenjang":"SD","district":"Runjung Agung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"41022e91-fa35-4417-b9db-6cf1613c87af","user_id":"458561aa-fc99-4b3f-96d9-3f4eb0797de0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuIaYArAJ/2WYYo2y3JQsDggTcZLOIbO"},
{"npsn":"10610016","name":"UPT SD NEGERI PENANGGUNGAN","address":"Desa Penanggungan","village":"Penanggungan","status":"Negeri","jenjang":"SD","district":"Runjung Agung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"bc17c950-8cf9-4d23-a0f4-4ee569c6e9c2","user_id":"80fa9446-d4d9-4aa3-b7b9-43ca7bbee9f6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoZHw7g/hi6kmrUC4cylGydjkTRANU7i"},
{"npsn":"10610031","name":"UPT SD NEGERI SURA","address":"Desa Sura","village":"Sura","status":"Negeri","jenjang":"SD","district":"Runjung Agung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"673423be-da5b-4be2-ab46-8189b32fc985","user_id":"6c3e7485-29ac-4ceb-98b6-74cdcdb9b61f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdgaLgXuf2K.aCibFISvhI41.dyBRNGK"},
{"npsn":"10610035","name":"UPT SD NEGERI TANJUNG KURUNG","address":"Desa Tanjung Kurung","village":"Tanjung Kurung","status":"Negeri","jenjang":"SD","district":"Runjung Agung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"6e538363-c0a5-47a2-b41c-c57e43d3ca70","user_id":"ad0f3bcd-8fa8-4c4c-93bf-976a1b929a23","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7GFhcOCCd9THGNvBWRhxXDB1sg3b62C"},
{"npsn":"10603220","name":"UPT SMP NEGERI 1 RUNJUNG AGUNG","address":"Jln. Raya Gedung Wani","village":"Gedung Wani","status":"Negeri","jenjang":"SMP","district":"Runjung Agung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"f252c634-0369-4cf3-94b4-f7d733bea5dd","user_id":"4157d4e4-2b5b-4661-a6e0-93c9627dda04","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjTtXv3jVDJEEWf36th2oTujsq1zgmZa"},
{"npsn":"10648061","name":"UPT SMP NEGERI 2 RUNJUNG AGUNG","address":"Desa Tanjung Kurung","village":"Tanjung Kurung","status":"Negeri","jenjang":"SMP","district":"Runjung Agung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"c52e87d9-6476-492b-98fc-5950443ebb45","user_id":"253fb05e-2c21-495d-b636-0644426eee97","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLmcHH1SzUESwMbn/fWiOk/XflTlVBAO"},
{"npsn":"10647810","name":"SD TRI TUNGGAL","address":"Dusun  Tri Tunggal Sungai Are","village":"Sadau Jaya","status":"Swasta","jenjang":"SD","district":"Sungai Are","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"0becd11b-f92c-4354-878c-e9870a3dbcae","user_id":"7fe1ea43-c8bc-4f69-b826-c5c4051fc06b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEuFdZ4ZWkAhfmtuObQ9J345yomZiEGy"},
{"npsn":"70051074","name":"SMP IT MIFTAHUL HUDA","address":"Desa Simpang Luas","village":"Simpang Luas","status":"Swasta","jenjang":"SMP","district":"Sungai Are","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"aead177c-d3f2-4918-a7d7-92ce6e5c916c","user_id":"ceba9c10-a2eb-455d-a588-80e46986a637","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlklH2BWvvEkLeTpaDPzQK9O9m4v/Cpm"},
{"npsn":"10610197","name":"UPT SD NEGERI 1 SIMPANG LUAS","address":"Desa Simpang Luas","village":"Simpang Luas","status":"Negeri","jenjang":"SD","district":"Sungai Are","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"0cd69c06-3849-486f-a505-b3030bd3136c","user_id":"3b068dda-debd-4a13-a069-06e18b39fa1d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0xcK0UHtyvkeTy8jqTlmQw/fVbqli0C"},
{"npsn":"69843547","name":"UPT SD NEGERI 2 SIMPANG LUAS","address":"Desa Simpang Luas","village":"Simpang Luas","status":"Negeri","jenjang":"SD","district":"Sungai Are","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"cdbff117-462d-4c99-aaf7-03c892525cde","user_id":"7f54fbb1-758e-45b1-993e-7c1528b78eb9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeuRBLZPFNXcpoXFlXKu/ceSAYweHlT2"},
{"npsn":"10610174","name":"UPT SD NEGERI CUKOHNAU","address":"Desa Cukohnau","village":"CUKOH NAU","status":"Negeri","jenjang":"SD","district":"Sungai Are","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"c90cc293-04c1-467f-914f-4932bb6db7a4","user_id":"c29fec57-e29d-48a7-8258-7dbdb9f3c71e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFYUEZFNUiamcV/89pv2hXff.2JR2YN2"},
{"npsn":"10610177","name":"UPT SD NEGERI GUNTUNG JAYA","address":"Desa Guntung Jaya","village":"Guntung Jaya","status":"Negeri","jenjang":"SD","district":"Sungai Are","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"b6accb29-021c-40d1-a5ac-54e59bb08347","user_id":"01c56881-569c-4fc8-a125-6048f1cea067","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYaDFvjqpuCEfr811lQ3cn8N2Yt2p9N."},
{"npsn":"10610189","name":"UPT SD NEGERI PECAH PINGGAN","address":"Desa Pecah Pinggan","village":"Pecah Pinggan","status":"Negeri","jenjang":"SD","district":"Sungai Are","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"67a3084b-fd71-4f43-84b1-364e32ff2607","user_id":"7cbb1f95-dce7-4964-98a7-3f487b2a94f1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfrd/gjh1NaNg8sOeP1uxkys4F8sSrNC"},
{"npsn":"10610192","name":"UPT SD NEGERI PULAU KEMUNING","address":"Pulau Kemuning","village":"Pulau Kemuning","status":"Negeri","jenjang":"SD","district":"Sungai Are","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"6b05667c-8895-4a64-91b0-cdb25b8d0639","user_id":"6d49dc81-7e23-4938-bf4b-c1ec4c4f6a81","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5HkV39rkioiwgv4Lv9oPMmpva5i0W/C"},
{"npsn":"10644344","name":"UPT SD NEGERI SADAU JAYA","address":"Desa Sadau Jaya","village":"Sadau Jaya","status":"Negeri","jenjang":"SD","district":"Sungai Are","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"0d290250-2663-431e-9224-82468d4cf9ba","user_id":"53c5a1fc-de02-4eeb-9db0-3d4373957b37","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmCaVDum67ofZtAFZ.pwOt6M1gMg3MGC"},
{"npsn":"10610225","name":"UPT SD NEGERI SEBAJA","address":"Desa Sebaja","village":"Sebaja","status":"Negeri","jenjang":"SD","district":"Sungai Are","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"c7e666a5-60b6-4968-9ff8-eecb77a3a5d8","user_id":"76943f13-8895-44d3-a38c-580934341660","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGVFQRcvQmD0pTOA.nIwHWYbhWmzvnSO"},
{"npsn":"10610209","name":"UPT SD NEGERI TANAH PILIH","address":"Tanah Pilih","village":"Tanah Pilih","status":"Negeri","jenjang":"SD","district":"Sungai Are","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"11dc2e2d-19a9-4610-8a7c-cb828ff16571","user_id":"68971f78-1ddb-41d4-9a29-821c2ea0cb2d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOI1MAn8Br/.DghTP4rXXMzu5CJMoCsFG"},
{"npsn":"10610219","name":"UPT SD NEGERI UJAN MAS","address":"Desa Ujan Mas","village":"Ujan Mas","status":"Negeri","jenjang":"SD","district":"Sungai Are","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"0136b82f-71be-4442-a81f-2e9fd00b62a4","user_id":"3d651114-7f5f-4b3b-a08c-e4bd3db88eb9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXFYMO8Xkow8xedBYlCzYYqJ02Xc/8Eq"},
{"npsn":"10610255","name":"UPT SMP NEGERI 1 SUNGAI ARE","address":"Jln. Beringin Indah Desa Simpang Luas","village":"Simpang Luas","status":"Negeri","jenjang":"SMP","district":"Sungai Are","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"584919cf-ee4c-4805-99d5-478344fafe55","user_id":"4194de69-8526-42bf-8e98-d043e1249184","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5HGI/tdeGqd6/tP6IhaC0G9jgRYBGRK"},
{"npsn":"60705036","name":"MIN 1 OGAN KOMERING ULU SELATAN","address":"JL. KOMPLEK PENDIDIKAN PADANG LEBAR","village":"Ulu Danau","status":"Negeri","jenjang":"SD","district":"Sindang Danau","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"40847b8b-49fd-4b6c-9378-47075a0bc2a7","user_id":"6e6b85db-39ba-4853-a416-b8e85722ce88","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgUNiyXHP/9AoTKJPItEyWa.q0x2y6aG"},
{"npsn":"60729641","name":"MTSS ISLAMIYAH ULUDANAU","address":"DESA ULUDANAU","village":"Ulu Danau","status":"Swasta","jenjang":"SMP","district":"Sindang Danau","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"dd5c4759-745b-416f-b367-d06f3b8ea14e","user_id":"b8d5dc25-5119-40b6-8710-05abea72ef95","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdLFazUZx.Udk.qQ7u69OlegJZnCMJeW"},
{"npsn":"10646230","name":"SMP PLUS YAH ULU DANAU","address":"Jl. Raya Salipayak","village":"Ulu Danau","status":"Swasta","jenjang":"SMP","district":"Sindang Danau","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"d11a2e34-f046-4cc4-af9a-6cd69c63111b","user_id":"817811fa-4c0c-48cd-8574-c441f42707ed","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8zQPGfPP7t0y0RiqNjg5wYLZLiTB.JW"},
{"npsn":"10610146","name":"UPT SD NEGERI 1 ULU DANAU","address":"Desa Ulu Danau","village":"Ulu Danau","status":"Negeri","jenjang":"SD","district":"Sindang Danau","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"f1a80214-2ee4-40c4-b44a-77b1d92c50f0","user_id":"9ad13c6c-b1e6-47ea-8865-b3839a5d9a10","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfLy/4KOIUPLPey03QVfURARUkAuRp8e"},
{"npsn":"10610157","name":"UPT SD NEGERI 2 ULU DANAU","address":"Jln.comp.pendidkan","village":"Ulu Danau","status":"Negeri","jenjang":"SD","district":"Sindang Danau","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"5f0c6ef5-8f4f-4c29-bf83-10dfaa91018b","user_id":"f834cef8-39e1-4beb-90e7-56d83901131a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOs0r7ktOTYk3Qg5zKoF4jhpi2ujXy2Ba"},
{"npsn":"10610187","name":"UPT SD NEGERI MUARA SINDANG ILIR","address":"Jl. Depati Rakse Baye No. 002 Muarasindang Ilir","village":"Muara Sindang Ilir","status":"Negeri","jenjang":"SD","district":"Sindang Danau","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"83084ccf-01a8-4706-88d4-4e6747ac5c30","user_id":"1568728c-04df-41f8-8bb5-f233b58d3d20","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmbbW9cJfEqIbWAx4WlfZrZdH6gnss52"},
{"npsn":"10610186","name":"UPT SD NEGERI MUARA SINDANG TENGAH","address":"Muarasindang  Tengah","village":"Muara Sindang Tengah","status":"Negeri","jenjang":"SD","district":"Sindang Danau","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"a08b9a46-7b1a-4c5c-92b6-371597aeb005","user_id":"cc353e18-dd81-4b98-bcad-b7dc3900dff7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsnZeKIWOVyLvASaJwb8r9nLPgKrTGWC"},
{"npsn":"10610191","name":"UPT SD NEGERI PEMATANG DANAU","address":"Desa Pematang Danau","village":"Pematang Danau","status":"Negeri","jenjang":"SD","district":"Sindang Danau","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"106b6bac-22d1-4ef7-bdbc-b1939d108d9e","user_id":"a6f6e689-814e-4dab-be1a-df2493e5baa0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBRp.7tr.rOrNq1W1oVJeGEDDZRZhT9u"},
{"npsn":"10610211","name":"UPT SD NEGERI TANJUNG HARAPAN","address":"Desa Tanjung Harapan","village":"Tanjung Harapan","status":"Negeri","jenjang":"SD","district":"Sindang Danau","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"f869814d-da6c-47c9-813b-3f8761b2d9e1","user_id":"672ceb34-5c55-4a93-b318-be0153602606","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3zgXRIJSfa1R0abIOVMeEX9iizHtu5K"}
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
