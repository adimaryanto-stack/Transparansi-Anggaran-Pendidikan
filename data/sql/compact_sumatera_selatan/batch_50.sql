-- Compact Seeding Batch 50 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69903676","name":"PAUD PERMATA BUNDA","address":"Desa Padang Bindu Kec. Kikim Selatan","village":"Padang Bindu","status":"Swasta","jenjang":"PAUD","district":"Kikim Selatan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"41f1e15d-de05-4ec4-9b03-82f4bf49d91d","user_id":"51a4e14d-5d28-406d-8401-4a2b5678de45","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqq4GZEGUAhGGkYQDbmJSlxHf7Xue6JO"},
{"npsn":"69903794","name":"PAUD PKK BERINGIN JANGGUT","address":"Desa Beringin Janggut Kec. Kikim Selatan","village":"Beringin Janggut","status":"Swasta","jenjang":"PAUD","district":"Kikim Selatan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"8b93f3eb-6fa6-4162-b61b-20c3decfb772","user_id":"b7918546-f8c9-4e11-8d8a-204b6f62add4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOx90y6xI6h.ztz9hRg86Asj4d4op2VPe"},
{"npsn":"69909410","name":"PAUD PKK KARANG CAHAYA","address":"Desa Karang Cahaya Kec. Kikim Selatan","village":"Karang Cahaya","status":"Swasta","jenjang":"PAUD","district":"Kikim Selatan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"a6c4f9f9-11ab-4fe3-ae10-f893bfe9b309","user_id":"f598284e-8851-44bf-95b3-3919652a9d1f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZbUgtDlP8CQ.J56b/19dkJsyFYWQ1gS"},
{"npsn":"69902427","name":"PAUD PKK TANJUNG BERINGIN","address":"Desa Tanjung Beringin Kec. Kikim Selatan","village":"Tanjung Beringin","status":"Swasta","jenjang":"PAUD","district":"Kikim Selatan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"06dbf920-6557-461a-95a3-70c7355c00f0","user_id":"2ef4c2ea-e07a-4ba6-840b-9d14800f62b5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfYn3JY6nWBSOZ.gOugipcwUGhcRFgVO"},
{"npsn":"69900846","name":"PAUD TERPADU DOA BUNDA","address":"Desa Keban Agung Kec. Kikim Selatan","village":"Keban Agung","status":"Swasta","jenjang":"PAUD","district":"Kikim Selatan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"506e75c9-d208-4558-8f46-fba04ccd1449","user_id":"5fb7e2e6-300b-4552-b673-b2abeb1fda2a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIWvhbDYIjmD3Ax/hqtUv0XeQkUVbMjm"},
{"npsn":"69903718","name":"PAUD YPB AR RAZZAQ","address":"Desa Jaga Baya Kec. Kikim Selatan","village":"Jaga Baya","status":"Swasta","jenjang":"PAUD","district":"Kikim Selatan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"117ae3f3-7716-4c69-b7dc-6066ee289709","user_id":"81e1889a-f7a9-42fa-ab62-b6f6b2afbcad","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO12.y0E9HfUnR5O3X1pdK5vAzzq1vupO"},
{"npsn":"69903687","name":"PAUD YPB PULAU BERINGIN","address":"Desa Pulau Beringin Kec. Kikim Selatan","village":"Pulau Beringin","status":"Swasta","jenjang":"PAUD","district":"Kikim Selatan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"348e5b6a-08f5-4023-86ed-ca98a78a92f8","user_id":"d4d728a5-8b67-44d9-a152-620ea1320cd2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/DC3/2e79uGMyCJB2Tndb6OSkp2WmCu"},
{"npsn":"69903520","name":"PAUD YPB TANJUNG KURUNG","address":"Desa Tanjung Kurung Kec. Kikim Selatan","village":"Tanjung Kurung","status":"Swasta","jenjang":"PAUD","district":"Kikim Selatan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"45711b8b-dc5f-4c89-b664-6dfea666ee76","user_id":"d112cc20-69ab-4da4-a7fc-5eeba9c69bdc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIF3W.KqzJHH1aXDHubUGRHtaM.DBisy"},
{"npsn":"69965405","name":"TK AL MAHABBA","address":"Desa Nanjungan Kec. Kikim Selatan","village":"Nanjungan","status":"Swasta","jenjang":"PAUD","district":"Kikim Selatan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"2ef1bf15-cb87-4992-bc70-33b8396e258f","user_id":"b5b16d18-5e9b-4166-991f-d1c09b550d59","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsVTP0v52MNiOf5H1qcpZoaoCFeg9UU2"},
{"npsn":"69790578","name":"TK GARUDA","address":"Desa Pagardin Kec. Kikim Selatan","village":"Pagardin","status":"Swasta","jenjang":"PAUD","district":"Kikim Selatan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"8bcfe20b-cb0e-4765-96b6-57ee8ef537e0","user_id":"2c37081f-164c-4cdd-b9ca-a348eb0c0b25","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCg.FxSMgOsvgSXhUj1KgkGglkuEVoaG"},
{"npsn":"69902426","name":"TK KASIH IBU SIRAH PULAU","address":"Desa Sirah Pulau Kec. Kikim Selatan","village":"Sirah Pulau","status":"Swasta","jenjang":"PAUD","district":"Kikim Selatan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"1b7e7f65-f5eb-4a23-8958-7c6e8ceaeef5","user_id":"2db34dc1-6253-4a53-b2af-42dfe20a9428","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOE/0i4lf8LigSiwCu0RPBDovkh7/2FtS"},
{"npsn":"10646954","name":"TK LP PGRI KIKIM SELATAN","address":"Jl. Amal Pesirah Desa Pagar Jati Kec. Kikim Selatan","village":"Pagar Jati","status":"Swasta","jenjang":"PAUD","district":"Kikim Selatan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"90323a05-73e0-49d0-8914-d61f20fdac7c","user_id":"2c758c95-6ad7-4b7f-9510-b83bf571c16f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOFvnoUlh956i7GiqM6Cw/xysjzgghD2"},
{"npsn":"10647710","name":"TK PELANGI","address":"Desa Banuayu Kec. Kikim Selatan","village":"Banuayu","status":"Swasta","jenjang":"PAUD","district":"Kikim Selatan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"6dafd04c-d2a0-4c88-a672-c870ba133319","user_id":"b004b32f-4dbb-44ee-8530-a1d8e6c39d48","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwlBFay581VvdXQDbJ85sGaLX2l/JYM."},
{"npsn":"10647838","name":"TK PGRI 2 KIKIM SELATAN","address":"Desa Pandan Arang Kec. Kikim Selatan","village":"Pandan Arang","status":"Swasta","jenjang":"PAUD","district":"Kikim Selatan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"87dcdcea-ff46-41dd-a3bb-94e123656d9b","user_id":"821ddaff-4532-4a47-aaf2-f5e11273e60c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKjMI113Ce9VsbDqf7M3Ac1ayDkw8.yu"},
{"npsn":"70009830","name":"TK PKK NANJUNGAN","address":"Desa Nanjungan Kec. Kikim Selatan","village":"Nanjungan","status":"Swasta","jenjang":"PAUD","district":"Kikim Selatan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"4e439013-65e2-47bc-87d8-9fc6e1fde8ed","user_id":"e4ed7d83-b630-43c1-947e-f7980cb3d16a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmQ4U6pAc7qveeBJfzDZdCQh7T.BiljG"},
{"npsn":"10647194","name":"TK TUNAS HARAPAN BANGSA","address":"Desa Nanjungan Kec. Kikim Selatan","village":"Nanjungan","status":"Swasta","jenjang":"PAUD","district":"Kikim Selatan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"4f01ec85-a5ae-46ca-a03b-f00ac2414bd3","user_id":"49ec68cb-6a11-4009-bb8a-710c7c2fc9b6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOE.9JufJOee5IVeynf4hFaBTkbAlvxfm"},
{"npsn":"69904756","name":"PAUD ABDILLAH","address":"Desa Jajaran Lama Kec. Kikim Barat","village":"Jajaran Lama","status":"Swasta","jenjang":"PAUD","district":"Kikim Barat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"85ca1fb0-3c3d-459b-bce0-d49c2125b24a","user_id":"9a7aed71-6364-4551-944f-3c4c169cb4fe","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/PEbkGvJmYg88aD9pSYKovf9NBf3MX6"},
{"npsn":"69903822","name":"PAUD AL FATH","address":"Desa Singapura Kec. Kikim Barat","village":"Singapura","status":"Swasta","jenjang":"PAUD","district":"Kikim Barat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"2e855631-1dde-4fbf-95a7-a2b1e8d23a45","user_id":"38be60af-93ad-4d2a-9887-5b2f7e0fe71e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQjJNR2sJ8imlaVUb5OMgdS/5ddHxbGS"},
{"npsn":"69903763","name":"PAUD ANGGREK KIKIM BARAT","address":"Desa Darma Raharja Kec. Kikim Barat","village":"Darma Raharja","status":"Swasta","jenjang":"PAUD","district":"Kikim Barat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"f1044235-eaa4-4029-849a-c5f4c6baa14f","user_id":"61bc9f85-1ec3-44c6-8b69-41f51f10bec4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnN2Y4tYvcbxPcyzn7qewgHc5CBHxM9."},
{"npsn":"69904757","name":"PAUD BAKTI PERTIWI","address":"Desa Suka Bakti Kec. Kikim Barat","village":"Suka Bakti","status":"Swasta","jenjang":"PAUD","district":"Kikim Barat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"1b4b1cce-c2d5-4066-b8ce-31bd15dd782d","user_id":"ff40a7ef-c2e7-4920-bbbe-57c48b5f4fc4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9nJWmijBJBKb/roVoCjnsXBHoOgn.CS"},
{"npsn":"69811043","name":"PAUD BUNDA","address":"Desa Sidomakmur Kec. Kikim Barat","village":"Sidomakmur","status":"Swasta","jenjang":"PAUD","district":"Kikim Barat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"bec9025a-e8b9-46d4-bf1f-8e7c994ec864","user_id":"48919540-8a16-4dd4-a24a-2498a934b319","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgFkZ7pYWQ6OqVupUf6D.mGMQc.tbvl6"},
{"npsn":"69790559","name":"PAUD DOA IBU","address":"Desa Saung Naga Kec. Kikim Barat","village":"Saung Naga","status":"Swasta","jenjang":"PAUD","district":"Kikim Barat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"5cc04cf5-a6b1-4d53-8507-f9d0dda1b747","user_id":"342d7cc1-00bf-4505-be49-0a87c555df85","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIzIr/xW50po.jtP8Ohy7yuvLxxSQl0O"},
{"npsn":"69903775","name":"PAUD PKK BANDAR JAYA","address":"Desa Bandar Jaya Kec. Kikim Barat","village":"Bandar Jaya","status":"Swasta","jenjang":"PAUD","district":"Kikim Barat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"9d379e9f-ee1e-4eaa-a817-51163d62399d","user_id":"a2e11ccd-16b3-4641-8ad4-f6b494ba508b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODg5G1i4rckVpPqgScLNHWKfitm/cjZa"},
{"npsn":"69903783","name":"PAUD PKK LUBUK SEKETI","address":"Desa Lubuk Seketi Kec. Kikim Barat","village":"Lubuk Seketi","status":"Swasta","jenjang":"PAUD","district":"Kikim Barat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"05672056-12b5-4f03-aeff-eb3bf301db3a","user_id":"4ea82de0-de5a-4628-9a3b-5f0925ffe971","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4ZGeO2VVfnYKD0/DnxnhXcAx3d8pZN."},
{"npsn":"69903786","name":"PAUD PKK MEKAR JAYA","address":"Desa Mekar Jaya Kec. Kikim Barat","village":"Mekar Jaya","status":"Swasta","jenjang":"PAUD","district":"Kikim Barat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"13bee1ee-55a7-493c-82ac-700657dd0d01","user_id":"b20198cd-913f-441a-a6d6-56287f88bcbe","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOTU7sTq.8rgwsoqdKMahJuVS7Jpz1wO"},
{"npsn":"69903784","name":"PAUD PKK SUKA RAMI","address":"Desa Suka Rami Kec. Kikim Barat","village":"Sukarami","status":"Swasta","jenjang":"PAUD","district":"Kikim Barat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"e452986d-2015-43ed-bad3-509e74fbc33f","user_id":"ee4f7290-6de5-47ce-aed0-3e1be819d0cc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODTesntXPLK.JeOgMfkVAceecFWOKJRO"},
{"npsn":"69940838","name":"RA Prima Nusantara","address":"Jl. Lintas Sumatera","village":"Darma Raharja","status":"Swasta","jenjang":"PAUD","district":"Kikim Barat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"0f501ada-25e7-418b-b89c-32d2e0fb309d","user_id":"c01edb1a-0967-433a-b0b2-f223c5d8352f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLoF03a/3m2UM5YOwWCO1T0yhjORcgVW"},
{"npsn":"69883976","name":"RA. Aisyah","address":"Lintas Kereta Api Km.485 Desa Penantian","village":"Penantian","status":"Swasta","jenjang":"PAUD","district":"Kikim Barat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"4fb20b4d-d509-45f1-88be-aa4e2c36d515","user_id":"49dec8bf-2aed-4bf4-8c8e-73f91940f160","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOR5V2D96fg9TcOqQ/WK2/I4.Kt.dsT4C"},
{"npsn":"69883977","name":"RA. Asyifah","address":"Desa Wanaraya","village":"Wanaraya","status":"Swasta","jenjang":"PAUD","district":"Kikim Barat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"f977fdb9-1670-4238-95f4-6ae5d8200e0b","user_id":"54d3be03-771e-412f-b6cc-ecc3c4105de4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGa6RALj8idAYnzcIDyIea2oaFReBQX2"},
{"npsn":"70009026","name":"TK ABDULLAH KANZUL","address":"Jl. Lintas Sumatera Desa Babat Baru Kec. Kikim Barat","village":"Babat Baru","status":"Swasta","jenjang":"PAUD","district":"Kikim Barat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"d4f0f33b-2033-4cf8-b60a-4b90c1a80796","user_id":"8ee84c3f-c32a-4dbf-aee8-c8600f7dd7a7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwbBHvdPwBhEnhoMeeIglXGQ/rCWffx6"},
{"npsn":"10646956","name":"TK AL QURAN DARUSSALAM","address":"Desa Purnamasari Kec. Kikim Barat","village":"Purnamasari","status":"Swasta","jenjang":"PAUD","district":"Kikim Barat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"673ef525-d404-4e9a-9337-946ac854a0c5","user_id":"c63ebeae-ca9a-44fe-82dd-7dec9ecfc816","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBTsLhvSOMwFXlDUPgcjENigCmMaYzPi"},
{"npsn":"69980007","name":"TK AMNUR","address":"Jl. Lintas Sumatera Km.60 Desa Wonorejo Kec. Kikim Barat","village":"Wonorejo","status":"Swasta","jenjang":"PAUD","district":"Kikim Barat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"2193e405-da4d-4326-9e9d-21f13c1a7af2","user_id":"91a558bd-1dd1-4f7a-8edd-8776dfe9cc51","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOM.RaWsS7IAUelMw0iklr40xHf7dd6IG"},
{"npsn":"69903780","name":"TK KASIH IBU","address":"Desa Purworejo Kec. Kikim Barat","village":"Purwo Rejo","status":"Swasta","jenjang":"PAUD","district":"Kikim Barat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"01475611-0bf6-4b87-8ad0-4332175489d1","user_id":"90f15cb9-4c37-45c4-aa1b-fc314064e1da","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsCNr8te2hr.VIevxulzJ5a5TDtCqpCa"},
{"npsn":"69910504","name":"TK MUTIARA BUNDA","address":"Desa Purnamasari Kec. Kikim Barat","village":"Purnamasari","status":"Swasta","jenjang":"PAUD","district":"Kikim Barat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"7798cb65-9992-4bb4-bb0c-8f8fb7b50c62","user_id":"cc8b2b87-0e50-48f6-ab00-de96dde47828","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2py0yoGCE018PTkc4Ez8ujmz11MPa/e"},
{"npsn":"69903754","name":"TK NEGERI PEMBINA KIKIM BARAT","address":"Desa Suka Merindu Kec. Kikim Barat","village":"Suka Merindu","status":"Negeri","jenjang":"PAUD","district":"Kikim Barat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"007ff0a2-8bba-460f-b496-43920b5d50cf","user_id":"79e8d797-5130-4ca8-aa18-543a478673a2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVJStx.mK6Z4lPTr.SYZ5vNXdrc/sTJy"},
{"npsn":"10647687","name":"TK PKK BANDAR JAYA","address":"Desa Bandar Jaya Kec. Kikim Barat","village":"Bandar Jaya","status":"Swasta","jenjang":"PAUD","district":"Kikim Barat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"40e34caf-132d-4123-9a33-8b184ceaa51c","user_id":"4b275dd0-3c56-4adf-916b-df03600f1d3b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6wYKlTeeacqVnWUpn5iK4hBAgG.y4uO"},
{"npsn":"69903787","name":"TK PKK JAJARAN BARU","address":"Desa Jajaran Baru Kec. Kikim Barat","village":"Jajaran Baru","status":"Swasta","jenjang":"PAUD","district":"Kikim Barat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"42537bfc-1c50-4f7b-8907-000d3212dccb","user_id":"d6ac4628-8c04-4119-9237-d8cfe82c1c7f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhz4R5dq9XgICoO0fVdaaYZdtPZomZ/q"},
{"npsn":"69903760","name":"TK PKK ULAK BANDUNG","address":"Desa Ulak Bandung Kec. Kikim Barat","village":"Ulak Bandung","status":"Swasta","jenjang":"PAUD","district":"Kikim Barat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"4f2e6483-650d-4844-8b4f-931835ae7569","user_id":"6354758d-68c6-40bb-8037-988560e8246c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORfp00vR9N9U18gT/p.njmtSnw8ePe7y"},
{"npsn":"10646957","name":"TK TUNAS KARYA","address":"Jl. Simp. Domir Tran SP 1 Desa Wanaraya Kec. Kikim Barat","village":"Wanaraya","status":"Swasta","jenjang":"PAUD","district":"Kikim Barat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"9f56b812-4fbb-490b-a139-8fdc9bbf5931","user_id":"259d6e65-b439-415e-8542-404ea95209f5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJy1CcoIpbalreqRyeMCQHFsGPVIdBtu"},
{"npsn":"69913112","name":"PAUD ANGGREK","address":"Desa Kepala Siring Kec. Kikim Tengah","village":"Kepala Siring","status":"Swasta","jenjang":"PAUD","district":"Kikim Tengah","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"af5a07c1-7307-4c88-a540-9260450fb1ab","user_id":"5d16aef7-d2b8-4e4b-ab05-96772ad2278f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWC5lbClht5i0d2oykaHn.4pbzrilXC."}
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
