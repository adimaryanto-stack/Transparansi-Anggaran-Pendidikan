-- Compact Seeding Batch 40 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69918287","name":"KB BERINGIN JAYA","address":"Desa Talang Beringin","village":"Talang Beringin","status":"Swasta","jenjang":"PAUD","district":"Seluma Utara","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"9106167c-67e3-40bb-9320-8080489a0d01","user_id":"87078ec1-642b-44ff-83f7-2b5bb0202c65","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOiTTqhipzVw2COhEenXlQ29WaSPeI5te"},
{"npsn":"69917471","name":"KB BETUNG SERUMPUN 1","address":"Desa Lubuk Resam","village":"Lubuk Resam","status":"Swasta","jenjang":"PAUD","district":"Seluma Utara","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"d795ac10-ddb0-41e2-bbcb-c8db0e7b76d0","user_id":"06d87cb3-57d5-4d6d-b3e9-d6ee2e4771fb","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOu4lP5lZSlhzFXEMX6TYuGMCXdEBVH1m"},
{"npsn":"69963170","name":"TK AL-FATTAH","address":"Talang Rami","village":"Talang Rami","status":"Swasta","jenjang":"PAUD","district":"Seluma Utara","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"edacc3d3-b5d3-4afb-93dc-9b2318817860","user_id":"f0c2f2d3-430c-4bc1-8765-eb3005a4f6b5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO2120CQqD66gyPjZuypBuVftEj.fhGCy"},
{"npsn":"69916303","name":"TK BETUNG SERUMPUN 2","address":"Desa Pandan","village":"Pandan","status":"Swasta","jenjang":"PAUD","district":"Seluma Utara","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"3501a797-a2ef-40a4-86ea-64d1cb45753a","user_id":"d3c481bf-95d7-4117-bd28-043586e40149","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOIgzOHb0nwtiZUWLQjR.nXTcz.j3MV.u"},
{"npsn":"70042359","name":"TK BUMI PERTIWI","address":"Desa Simpang Kecamatan Seluma Utara","village":"Simpang","status":"Swasta","jenjang":"PAUD","district":"Seluma Utara","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"37663793-28f7-4200-b29e-40525063e01c","user_id":"1d7fe1c2-de81-4b3b-9fd7-e962db63c11f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOKi4ZCkm89RrOVaLv1WTfhRw28oTrWzq"},
{"npsn":"70047428","name":"TK BUNDA KHOFIFAH SINAR PAGI","address":"DESA SINAR PAGI KECAMATAN SELUMA UTARA KABUPATEN SELUMA","village":"SINAR PAGI","status":"Swasta","jenjang":"PAUD","district":"Seluma Utara","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"5c0ab906-fba2-4a85-8478-dc18240fd56e","user_id":"857ec488-ee04-465e-9d50-0c8347476e0e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOLBTZ.puPW1qubpbh0Wzbjx5elHRhIje"},
{"npsn":"70051086","name":"TK HARAPAN BUNDA SEKALAK","address":"JL. Poros Sekalak","village":"Sekalak","status":"Swasta","jenjang":"PAUD","district":"Seluma Utara","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"9ba21577-ef9b-411a-9878-9fad13f45a6d","user_id":"b7bddc71-3ec7-4964-b6ea-f515b62b5725","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOKRUdhFZp7vdfdbTaN8PBzcpxsEvIgY6"},
{"npsn":"69952472","name":"TK KASIH IBU","address":"Desa Selinsingan Kec.Seluma Utara Kab.Seluma","village":"Selingsingan","status":"Swasta","jenjang":"PAUD","district":"Seluma Utara","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"7a0f8906-1cb8-4c6e-a296-4253de051fe3","user_id":"bf05d454-9ad8-4b0e-ab4f-da186bea1e3c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOXiSl8IOYHOWEeNV.orGmKct68lj7TRe"},
{"npsn":"69973479","name":"TK TUNAS HARAPAN","address":"Jl Desa Puguk","village":"Puguk","status":"Swasta","jenjang":"PAUD","district":"Seluma Utara","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"49df2e6f-826a-4b48-831e-a726ee99baef","user_id":"f24758a3-b116-4ddc-ad92-97991f29f7f0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOkpyt..SF8HEyFlJ/0A.a3JoaAXU/2tu"},
{"npsn":"69857960","name":"TK IT AL-IHSAN","address":"SUKAMAJU","village":"Suka Maju","status":"Swasta","jenjang":"PAUD","district":"Air Periukan","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"fe18fc68-780a-4f5c-aba6-dbcd09f6e02b","user_id":"d8b0607d-e810-4fc9-89c5-0b15d92e0252","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO6vAp4pjhnylKLLrb8WPgm/GRapJ2W/."},
{"npsn":"69857992","name":"KB AMANAH","address":"KEBAN AGUNG","village":"Keban Agung","status":"Swasta","jenjang":"PAUD","district":"Air Periukan","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"28ec75b4-86a0-4057-8e58-417850901a72","user_id":"5db455e1-b653-4a33-b68e-a1a9c2e6403f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOAkzBUeYKtXI0rQ/ZyvtRIwbtVCfjwL2"},
{"npsn":"70004048","name":"PAUD ISTIQOMAH","address":"Taba Lubuk Puding","village":"TABA LUBUK PUDING","status":"Swasta","jenjang":"PAUD","district":"Air Periukan","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"d9648ff0-e713-4586-9ba8-18c85a1d6cb9","user_id":"49d20737-9a17-4edb-9c62-d426d5ad4c1a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOrRLdEQQLq.Q7hzExI5z.pjb8Lf8JYG2"},
{"npsn":"69995392","name":"RA Witri","address":"Desa Tawang Rejo","village":"Tawang Rejo","status":"Swasta","jenjang":"PAUD","district":"Air Periukan","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"d0e70854-d73e-464f-9f5b-666525e8d8e4","user_id":"bcd62cfe-964c-44e0-b1ea-96bc2c05fd2c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOWzxYXOr3vfAyw2cXW5bv27JNEMZUyKe"},
{"npsn":"69884008","name":"RA. Bustanul Arifin","address":"Rt. 13 Dusun 3","village":"Kec. Air Periukan","status":"Swasta","jenjang":"PAUD","district":"Air Periukan","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"89eb06ff-3802-4e95-b42f-814d44d1c9e7","user_id":"70ec5952-b313-4ecf-a4e4-40e0f6646d86","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOVTYfJ5MgfjMpzdTrBrfyWwma4AxreT2"},
{"npsn":"69731597","name":"RA/BA/TA AL FAKHRIYAH","address":"DESA SUKA SARI","village":"Sukasari","status":"Swasta","jenjang":"PAUD","district":"Air Periukan","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"14b8fdcb-b720-4842-b6bd-2fd23f82dfcb","user_id":"eeddd575-de06-43dc-a801-c381b9ab7b68","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOQRDtaQgfNslH8HQKob/fmn7yP45ZeQi"},
{"npsn":"69731601","name":"RA/BA/TA MUSLIMAT","address":"DESA KUNGKAI BARU","village":"Kungkai Baru","status":"Swasta","jenjang":"PAUD","district":"Air Periukan","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"c8e154a2-d7b2-44b6-91a1-1693ca57dbb5","user_id":"481f9a14-ab6e-4208-9996-7c6f31c4c55a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOnMtZ9zxnxhsnHEC3GtkMlOP5cPk2qXi"},
{"npsn":"69857993","name":"TK ANANDA LA","address":"LAWANG AGUNG","village":"Lawang Agung","status":"Swasta","jenjang":"PAUD","district":"Air Periukan","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"9e76c40d-94be-4d5c-bade-7b7fdfdca973","user_id":"68911a97-2a4e-4417-bd13-bc6cd7bea584","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOKDFXUUohe2ULpqZWFsC0alNRJHc89di"},
{"npsn":"69857962","name":"TK BHAKTI PERTIWI","address":"TALANG ALAI","village":"Talang Alai","status":"Swasta","jenjang":"PAUD","district":"Air Periukan","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"d766b467-862a-4c0f-bfd8-7a5279612830","user_id":"f02dbf3a-69f8-4a4c-8d33-d256e8158a8b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOORfWSZ6bgRCAEKSsk7krcMa3hkj3iGRK"},
{"npsn":"69933765","name":"TK CEMPAKA PUTIH","address":"Desa Air Periukan","village":"Air Periukan","status":"Swasta","jenjang":"PAUD","district":"Air Periukan","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"a55767f0-dde9-4378-9619-5c71c4e0b261","user_id":"b4b7b657-2061-4bae-bacf-e109f3d50889","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOrwyGyc0ALU7mAN4Tw4tO.5hh/8g2jNG"},
{"npsn":"69963101","name":"TK CERDAS BERSAMA","address":"Keban Agung","village":"Keban Agung","status":"Swasta","jenjang":"PAUD","district":"Air Periukan","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"0a41b5cd-0523-45b2-971b-1d1ba2d632d7","user_id":"9098a03b-e3b2-4a01-b836-0fa3f83a80eb","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOkClGbnclQSlKRyoQxBRXaz9ddtzEb/O"},
{"npsn":"69927231","name":"TK HARAPAN BANGSA","address":"Desa Lokasi Baru","village":"LOKASI BARU","status":"Swasta","jenjang":"PAUD","district":"Air Periukan","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"ab02e1e2-dd6c-4a29-8ac8-26016191549e","user_id":"3333c803-e350-45ec-a517-430dbc5b8128","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO4Ed6FOM.07EJiOq2clZMseayuAHf6Em"},
{"npsn":"10703340","name":"TK KASIH IBU","address":"LUBUK GILANG","village":"LUBUK GILANG","status":"Swasta","jenjang":"PAUD","district":"Air Periukan","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"6021bb28-93dd-4bb2-8acf-996376ca06d0","user_id":"8cd4d5cf-80eb-4c4b-81b2-d05fcd2d0fcc","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOkizWvQtlZPrPbE4jfSt1M2T.ifsDH9e"},
{"npsn":"69857961","name":"TK KUSUMA WANGI","address":"TALANG BENUANG","village":"Talang Benuang","status":"Swasta","jenjang":"PAUD","district":"Air Periukan","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"a9abf9a0-f2db-4f5d-80c8-34238f5993f4","user_id":"cc28d73d-547c-435a-95e9-1ae47bfd866b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOFS/VvIev/pBDX6nWDeNGp0QFS8og6l."},
{"npsn":"70009968","name":"TK MUTIARA BUNDA","address":"Tawang Rejo","village":"Tawang Rejo","status":"Swasta","jenjang":"PAUD","district":"Air Periukan","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"b02fab2e-83e5-4419-8901-605b20e66c8d","user_id":"b3434eeb-b050-405e-9a49-042b4fd6c8a3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOXaOiEoZH5PBBTq0nMMnXEQQunqIfH2y"},
{"npsn":"10703341","name":"TK NEGERI CEMPAKA PUTIH","address":"PASAR NGALAM","village":"Pasar Ngalam","status":"Negeri","jenjang":"PAUD","district":"Air Periukan","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"927a574e-b5e1-4ee6-b978-0c040658a8c5","user_id":"865b099d-d37e-4671-afb2-901dd4780c54","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOS0hFqzww1zI0a9YWPzlUi23NBz8RtfO"},
{"npsn":"69857959","name":"TK NEGERI HARAPAN BUNDA","address":"TALANG SEBARIS","village":"Air Periukan","status":"Negeri","jenjang":"PAUD","district":"Air Periukan","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"39ad6776-2a7f-49f4-9bfa-9f8d8669f3a9","user_id":"2bde7c40-7a04-4e13-9cd3-c2d4bc287623","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO5trT33P9ZP.0M13JK3ghwmmgHyunP/G"},
{"npsn":"10703213","name":"TK NEGERI WITRI","address":"DESA TAWANG REJO","village":"Tawang Rejo","status":"Negeri","jenjang":"PAUD","district":"Air Periukan","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"d642154c-dd0d-4f14-b2f8-3894971393cc","user_id":"d80d181f-a74b-483c-8581-9f6b56d0fd93","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOU2puWCeZXsYcG23TqhSPysxcyHa25iO"},
{"npsn":"10703342","name":"TK S LESTARI","address":"DERMAYU","village":"Dermayu","status":"Swasta","jenjang":"PAUD","district":"Air Periukan","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"e34b1152-6a94-4127-b509-f01b174b0d41","user_id":"8ec88f26-d461-4dcd-850f-6548fd89c877","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOONe9OOs.A8FeQUr0brSgzX2npOfmXzoK"},
{"npsn":"69857958","name":"TK SAHABAT","address":"PADANG PELASAN","village":"Padang Pelasan","status":"Swasta","jenjang":"PAUD","district":"Air Periukan","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"8d621f26-ecf2-45da-92d1-4d81a2acafd0","user_id":"624776c0-c11c-437a-be80-36c981f4f7a3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOULYwq3IAB7xw76paFcaiidNNOlE7tEm"},
{"npsn":"10703215","name":"TK TARBIYATUL ATHFAL","address":"SUKASARI","village":"Sukasari","status":"Swasta","jenjang":"PAUD","district":"Air Periukan","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"c0ed3622-9458-4f18-90e0-dc9cf87c53ca","user_id":"bd925221-645c-4091-bb65-66d4182b2095","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOOPaOirYpyjRLnBfrPyf0A1JlmCwsPYW"},
{"npsn":"70049690","name":"KB ATHALLAH 2","address":"Desa Padang Capo Ulu Kecamatan Lubuk Sandi","village":"Padang Capo Ulu","status":"Swasta","jenjang":"PAUD","district":"Lubuk Sandi","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"12d94059-572b-47c3-a430-99e74c747201","user_id":"c9104d20-2bf4-4dc9-ad0a-f6c44d73b285","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOyBL33dI/sM/J4X1MMuhhLjPE7J0MOhi"},
{"npsn":"69857994","name":"KB DARMA MULYA","address":"RENA PANJANG","village":"Renah Panjang","status":"Swasta","jenjang":"PAUD","district":"Lubuk Sandi","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"5ab5301d-e9b3-400a-b42e-2cbf9288a502","user_id":"87e030ac-be39-4f99-b3a5-f4c0632edb25","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOTHug9YwfRGFE7b2uXmaSa.L4ZLMoKx2"},
{"npsn":"69925823","name":"KB KASIH ANANDA","address":"Desa Gunung Agung","village":"Gunung Agung","status":"Swasta","jenjang":"PAUD","district":"Lubuk Sandi","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"cd5059bb-4cb1-4cc1-b4ed-d08fab1842f2","user_id":"dfcacb0b-3ba2-4daf-9bbb-aaf8e89fe345","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOROMG0sSZIBUoaDPMzqet1JG5BjCefhi"},
{"npsn":"69917473","name":"KB KYARA PUTRI","address":"Desa Talang Giring","village":"Talang Giring","status":"Swasta","jenjang":"PAUD","district":"Lubuk Sandi","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"e22a81af-0d92-43ac-9da5-6e271c11575c","user_id":"9cd9ef9d-3622-42cc-b295-d0eab09d805b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOONMWS5T32Zo36Gkljsq.Huan3h5uthn6"},
{"npsn":"70001215","name":"PAUD BAKTI ANDESCA","address":"Jln. cawang Kec. Lubuk Sandi Kab. Seluma","village":"Cawang","status":"Swasta","jenjang":"PAUD","district":"Lubuk Sandi","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"faee3bfc-4b00-41f3-b87d-e4bc9d22c25d","user_id":"04effa02-903b-4683-b03f-3848eefd20ad","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOrN11hHOOjQRcBsD5DbINZLT6mYgOxwS"},
{"npsn":"70006098","name":"PAUD INSAN ROBBANI","address":"Sakaian","village":"SAKAIAN","status":"Swasta","jenjang":"PAUD","district":"Lubuk Sandi","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"4816b311-0974-421b-9954-c74600e26b18","user_id":"34371edd-3671-4459-b60f-b1b02c8afe1a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOIvtzByMyIU.ALyxSOWp3Lis/qaZ5k4K"},
{"npsn":"70000876","name":"PAUD PELITA BUNDA","address":"Jl. Arang Sapat Kec. Lubuk Sandi Kab. Seluma","village":"Arang Sapat","status":"Swasta","jenjang":"PAUD","district":"Lubuk Sandi","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"e663de4c-2a89-456e-9520-830a70078629","user_id":"9edca08c-f683-4beb-be66-ab2e65054dbf","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOiO6eMdy16/M2wqS91/1CFWPbjzCvRN."},
{"npsn":"70043608","name":"SPS ATHALLAH","address":"Desa Pir Napal Jungur","village":"Napal Jungur","status":"Swasta","jenjang":"PAUD","district":"Lubuk Sandi","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"6cf2716e-3cda-48c7-9928-14b12f822499","user_id":"bc0445f6-ab99-4a4d-9f41-3c76d0b1dae5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO7ErsiaZzZ18HbiVpgTmTF6v.xAxy7wG"},
{"npsn":"70031213","name":"SPS KYARA PUTRI","address":"DESA TALANG GIRING","village":"Talang Giring","status":"Swasta","jenjang":"PAUD","district":"Lubuk Sandi","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"0e89b583-fbcf-4812-a576-15b83ac50169","user_id":"0f8ae7af-8f94-40bf-ba1e-41622aadf861","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOtT4vJEBG05FtTI9p1js1crixtaxuDgi"},
{"npsn":"69857963","name":"TK ADABIAH","address":"TANJUNG KUAW","village":"Tanjung Kuaw","status":"Swasta","jenjang":"PAUD","district":"Lubuk Sandi","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"87967e71-e436-4926-8d8f-f662ea734152","user_id":"9ea6275d-86ae-4bb9-97f3-07bc627a6976","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOxBKTAuF8UjdjwyFx3dcGXnjJFTDO9KW"}
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
