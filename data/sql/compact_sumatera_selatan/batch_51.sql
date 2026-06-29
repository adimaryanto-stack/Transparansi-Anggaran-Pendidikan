-- Compact Seeding Batch 51 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69905060","name":"PAUD PKK MASPURA","address":"Jl. Transmigrasi SP.7 Desa Maspura Kec. Kikim Tengah","village":"Maspura","status":"Swasta","jenjang":"PAUD","district":"Kikim Tengah","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"a901533a-73db-456d-ada7-ae75bd8a0f34","user_id":"f6f23d40-8635-4d54-9501-5a6a8d1abf75","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0xF2b6xLYbXygDrIgYoNA6yl7EB.KF2"},
{"npsn":"69907497","name":"PAUD PKK MUARA LINGSING","address":"Desa Muara Lingsing Kec. Kikim Tengah","village":"Muara Lingsing","status":"Swasta","jenjang":"PAUD","district":"Kikim Tengah","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"5e0555e6-ae2d-42a1-a331-868280d66c00","user_id":"dc9b00cb-ec4e-4a6e-a2ad-c73a5ce82ac8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO378bxLc.q47Ci6Lp16opl7DEkAHr4Qy"},
{"npsn":"69905061","name":"PAUD PKK TANJUNG BARU","address":"Desa Tanjung Baru Kec. Kikim Tengah","village":"Tanjung Baru","status":"Swasta","jenjang":"PAUD","district":"Kikim Tengah","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"9575ba1c-55e2-4659-8eb1-f45578c6a5d4","user_id":"7418f6a1-392c-4efe-9c9b-1488e0de00fb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFhD5vHRl0epFUQRjqyjOZzo1FUmDL3G"},
{"npsn":"69973363","name":"TK BAROQAH","address":"Jl. Transmigrasi SP 7 Desa Sukaraja Kec. Kikim Tengah","village":"Sukaraja","status":"Swasta","jenjang":"PAUD","district":"Kikim Tengah","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"bc1e2155-8930-4efd-8327-978ed1565e5d","user_id":"c4137dab-0aec-464e-83f4-9c5fba74f49e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6W2eNu1MOWOX5ZUFD4HuRPv9Bj5exbW"},
{"npsn":"10646961","name":"TK BINA AHLAK","address":"Desa Banyumas Kec. Kikim Tengah","village":"Banyumas","status":"Swasta","jenjang":"PAUD","district":"Kikim Tengah","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"aea0a1b5-7f7e-44ef-9c4f-efa21e8e339e","user_id":"5961c974-3b54-4422-ba50-a365f21cec0b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7OvXLvqWyaouCJpfMskn3gltAW5dUl."},
{"npsn":"10646958","name":"TK DHARMA WANITA","address":"Jl. Lintas Sumatera Desa Sungai Laru Kec. Kikim Tengah","village":"Sungai Laru","status":"Swasta","jenjang":"PAUD","district":"Kikim Tengah","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"41947407-4452-465b-b918-28cd0fa7ddc8","user_id":"fbad019d-1185-4172-a20d-9f07af0407b2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOd3VjRvrEuFxZw9rNRZifLHKMhLBDCfy"},
{"npsn":"10646962","name":"TK KARYA BAKTI","address":"Desa Purbamas Kec. Kikim Tengah","village":"Purbamas","status":"Swasta","jenjang":"PAUD","district":"Kikim Tengah","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"22158de3-2947-4244-a4b5-7b3d0d303f07","user_id":"92f37b87-6233-4e19-83d3-263ec08c69fe","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.sFyjFSiRLOH8oQ2uc8pfWXTlkr4Y9i"},
{"npsn":"10646959","name":"TK PEMBINA SWASTA","address":"Jl. Lintas Sumatera Desa Tanjung Aur Kec. Kikim Tengah","village":"Tanjung Aur","status":"Swasta","jenjang":"PAUD","district":"Kikim Tengah","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"bc043ab8-7571-4886-ac2e-416a94ac5abe","user_id":"86c63857-2821-4628-a1ea-d2bed9e6b481","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsz5faRSd08dst7H/P72mV/HXAVpnIZO"},
{"npsn":"70062221","name":"TK Permata Bunda","address":"Desa Sungai Laru","village":"Sungai Laru","status":"Swasta","jenjang":"PAUD","district":"Kikim Tengah","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"75cd22cf-6f50-413a-96d5-5ec34539772f","user_id":"a992afe0-ad3d-4efc-b1d7-aadee9e16fe7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONSK4eFM8zEXAzCfxqLQXbGEQwTD7w.6"},
{"npsn":"69790539","name":"PAUD AISYIYAH","address":"Desa Pulau Panggung Kec. Tanjung Sakti Pumi","village":"Pulau Panggung","status":"Swasta","jenjang":"PAUD","district":"Tanjung Sakti Pumi","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"98aa34da-4bb9-4b68-9efa-3bb13af98124","user_id":"363768ff-7e7b-4385-b0ef-1f186d092863","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOr25FkrH3bshJqUGM0kjabiGP8HZjkmq"},
{"npsn":"69905443","name":"PAUD AL MUTAQIN","address":"Desa Benteng Kec. Tanjung Sakti Pumi","village":"Benteng","status":"Swasta","jenjang":"PAUD","district":"Tanjung Sakti Pumi","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"ecc89628-ac03-42f0-91ec-36a85b30377b","user_id":"026829ff-2296-4349-b99b-6608c32263f9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZ916T5WfTqXvlzdi76iu6q2gV63BjPe"},
{"npsn":"69790555","name":"PAUD AN-NUR","address":"Desa Gunung Agung Kec. Tanjung Sakti Pumi","village":"Gunung Agung","status":"Swasta","jenjang":"PAUD","district":"Tanjung Sakti Pumi","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"393ae111-f918-4c1c-a6ff-38e9b88f0e1b","user_id":"7a3563d8-d8e6-4d08-864e-59aaba4391c4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOf1OgA6vQOneJUvWKhfiAmTaatHWmwg6"},
{"npsn":"69907114","name":"PAUD ANGGREK","address":"Desa Gunung Kembang Kec. Tanjung Sakti Pumi","village":"Gunung Kembang","status":"Swasta","jenjang":"PAUD","district":"Tanjung Sakti Pumi","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"6d59a6b8-6338-46a8-ad9a-db103f8e6b98","user_id":"4acf4342-e5b4-4dca-8473-cc4899bedfa1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYgvFNgb9z/gzz9BxcL9KVai.IglQTYG"},
{"npsn":"69906186","name":"PAUD CERIA","address":"Desa Pajar Bulan Kec. Tanjung Sakti Pumi","village":"Pajar Bulan","status":"Swasta","jenjang":"PAUD","district":"Tanjung Sakti Pumi","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"3adc3dff-1070-4c7b-ae6d-2211ded24e7c","user_id":"b50a49b2-7fc9-4f3f-ab2e-8412ba5314f9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOw8WyGvplGqZANyNhY23XIvdcFopNs7e"},
{"npsn":"69905447","name":"PAUD CINTA DAMAI","address":"Desa Pulau Panas Kec. Tanjung Sakti Pumi","village":"Pulau Panas","status":"Swasta","jenjang":"PAUD","district":"Tanjung Sakti Pumi","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"b17b4745-635c-4079-abdd-f7827248377b","user_id":"8206b2a4-1f16-445a-9eba-a3a764d29db3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUGc2HHAtlQYKD72zOjcBBFVlGWdsspy"},
{"npsn":"69811031","name":"PAUD HARAPAN BUNDA II","address":"Desa Pagar Jati Kec. Tanjung Sakti Pumi","village":"Pagar Jati","status":"Swasta","jenjang":"PAUD","district":"Tanjung Sakti Pumi","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"68c9b0e7-8471-4e2e-a843-72928bd8ef7c","user_id":"3a322e2f-09db-411c-91b4-bc813802979d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtlAcUeYNXHzNdxRJwA4s8TTzj7ThYhG"},
{"npsn":"69905442","name":"PAUD NUSA INDAH","address":"Desa Lubuk Tabun Kec. Tanjung Sakti Pumi","village":"Lubuk Tabun","status":"Swasta","jenjang":"PAUD","district":"Tanjung Sakti Pumi","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"a5dc6481-d1ea-4cbf-be88-f9d1451717c4","user_id":"9da10f5e-1c65-4a08-a12c-df8745771a9a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwhdzI.GvSyqcH.ZaSz6Rr0lB1LNHPI2"},
{"npsn":"69905440","name":"PAUD PKK GUNUNG KERTO","address":"Desa Gunung Kerto Kec. Tanjung Sakti Pumi","village":"Gunung Kerto","status":"Swasta","jenjang":"PAUD","district":"Tanjung Sakti Pumi","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"fdb4f3a8-dc8b-4d62-9bf7-6c76ee9d928b","user_id":"7ef2d15e-0409-4983-ad4f-70edf17b18d4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfuSF5XQAdmzw01/CrL/TO43ybU2.6Ci"},
{"npsn":"69907995","name":"PAUD PKK LUBUK DALAM","address":"Desa Lubuk Dalam Kec. Tanjung Sakti Pumi","village":"Lubuk Dalam","status":"Swasta","jenjang":"PAUD","district":"Tanjung Sakti Pumi","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"6018dbc5-9bc8-466d-9dc6-e6150a0ad2b3","user_id":"1db0812a-6fa0-434d-abe4-ad6673683b39","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORlKXT0IwSYOT1Hl7lYfqDgAejnhXPsu"},
{"npsn":"69905452","name":"PAUD PKK ULAK LEBAR","address":"Desa Ulak Lebar Kec. Tanjung Sakti Pumi","village":"Ulak Lebar","status":"Swasta","jenjang":"PAUD","district":"Tanjung Sakti Pumi","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"d2acabd0-ca6e-4511-a27e-6493b7288b23","user_id":"566d8228-d5c5-45c3-b95e-26aa7a2ca5c4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOabZqnOannDm.ZH5q0pYpGUd162/gQrG"},
{"npsn":"69904246","name":"PAUD PULAU TIMUN","address":"Desa Tanjung Sakti Kec. Tanjung Sakti Pumi","village":"Tanjung Sakti","status":"Swasta","jenjang":"PAUD","district":"Tanjung Sakti Pumi","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"a369acb7-cc8f-407a-b06d-036e41b53260","user_id":"bb1e04b2-9720-4d12-aa36-87dc0f5aae93","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0yxXrtGRU7Vj1ivULEfnrZcudJsO9VC"},
{"npsn":"69790575","name":"PAUD PUTRA KIAGUNG","address":"Desa Tanjung Bulan Kec. Tanjung Sakti Pumi","village":"Tanjung Bulan","status":"Swasta","jenjang":"PAUD","district":"Tanjung Sakti Pumi","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"f1d04693-798a-4337-aa7d-7f6bef1a6b04","user_id":"bdb55226-c86e-41bc-9d83-67fd1fabfa41","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEAOAEUln2kOhyKqsr8qzvpqeKFaA2hy"},
{"npsn":"69790568","name":"PAUD TUNAS BANGSA","address":"Desa Penandingan Kec. Tanjung Sakti Pumi","village":"Penandingan","status":"Swasta","jenjang":"PAUD","district":"Tanjung Sakti Pumi","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"b6fad9c0-a353-4ba9-ad3a-8ad886db95ee","user_id":"c1e95cf2-d340-4fe2-9c19-c0b7f1c01528","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0hvvOSj8JXnjFuPfPLQJ/S4yGDD4BSO"},
{"npsn":"69908311","name":"PAUD TUNAS MUDA","address":"Desa Masam Bulau Kec. Tanjung Sakti Pumi","village":"Masam Bulau","status":"Swasta","jenjang":"PAUD","district":"Tanjung Sakti Pumi","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"dc70d002-6e11-4e9c-a045-78884ac1e758","user_id":"b3ea5c7e-edd3-4dbd-a26c-7122aae541e9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpLVyStJUsMWDfyHP7HhGwkcV5izz/sS"},
{"npsn":"69883984","name":"RA. Al-Ikhlas","address":"Abdul Karim No. 06 Desa Masam Bulau Kecaamatan Tanjung Sakti PUMI","village":"Lubuk Dalam","status":"Swasta","jenjang":"PAUD","district":"Tanjung Sakti Pumi","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"33b831bc-005b-4efa-9343-ceb7d3bbaeef","user_id":"d83c5864-1fd3-4c49-95cc-88a769594109","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/KoiYJpftxCCAa2c4lfHwO9KiqmF.0m"},
{"npsn":"10647196","name":"TK DHARMA WANITA","address":"Jl. Letnan Abdul Karim No. 1 Desa Tanjung Sakti Kec. Tanjung Sakti Pumi","village":"Tanjung Sakti","status":"Swasta","jenjang":"PAUD","district":"Tanjung Sakti Pumi","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"adc39b64-dfd1-4574-a12b-e065e24de076","user_id":"27d89093-97fa-4dc5-9370-eb61a148f27a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhL5F2p8x/SLIPxTJh.jt3z.FoP72hLO"},
{"npsn":"10647197","name":"TK XAVERIUS","address":"Desa Pajar Bulan Kec. Tanjung Sakti Pumi","village":"Pajar Bulan","status":"Swasta","jenjang":"PAUD","district":"Tanjung Sakti Pumi","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"e71aae89-482c-4798-aeb0-2fd32a363b65","user_id":"ab7724ea-074d-42a6-a599-8a38b91b695e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLjYp8MGVs5bxMFh/1WfxBzqgwjNLTKO"},
{"npsn":"70010605","name":"KB BERKAH","address":"Desa Simpang III Pumu Kec. Tanjung Sakti PUMU","village":"Simpang III Pumu","status":"Swasta","jenjang":"PAUD","district":"Tanjung Sakti Pumu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"9ec19b0d-d31f-4753-a4fb-3ec0904a34e4","user_id":"4022e2a3-d214-4ae6-a698-a03d4b59ad87","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvc1qt/YhpXpznT0xabpYcKz9Sj22rzO"},
{"npsn":"69790526","name":"PAUD ANNISA","address":"Desa Simpang III Pumu Kec. Tanjung Sakti Pumu","village":"Simpang III Pumu","status":"Swasta","jenjang":"PAUD","district":"Tanjung Sakti Pumu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"2294aff8-1f68-4c3d-a540-09cf9808f8cf","user_id":"3f0af788-712d-4518-94c6-5de05c17e10d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZ0rmhd0d54cMfadTw2GOOA63/kCA0Ni"},
{"npsn":"69904062","name":"PAUD BAROKAH","address":"Desa Ujung Pulau Kec. Tanjung Sakti Pumu","village":"Ujung Pulau","status":"Swasta","jenjang":"PAUD","district":"Tanjung Sakti Pumu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"556b3afa-0a5f-4bc7-a2b6-54a188cd7dff","user_id":"8d7d7b36-0ea0-45d8-a023-edad435b2462","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmpiT8L3FRncopqSKOZeUTfpiB2VFbRS"},
{"npsn":"69903480","name":"PAUD CENDRAWASIH BATU RANCING","address":"Desa Batu Rancing Kec. Tanjung Sakti Pumu","village":"Batu Rancing","status":"Swasta","jenjang":"PAUD","district":"Tanjung Sakti Pumu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"5d15f840-82ad-4fcb-b2c2-5c9db1549cf7","user_id":"0eedc7bd-9d82-4f15-b666-7253f03b2225","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/ivGat/B1pvOjQExyJ9zu023X64kSIO"},
{"npsn":"69903472","name":"PAUD KASIH BUNDA","address":"Desa Kembang Ayun Kec. Tanjung Sakti Pumu","village":"Kembang Ayun","status":"Swasta","jenjang":"PAUD","district":"Tanjung Sakti Pumu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"9103f52e-7f36-4ee8-be6d-61afda13c0c1","user_id":"e3bb2b16-cb3a-4302-8859-5ad88cb41efe","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOa.qd0V.LZenwTcJ3RwcIT7hcVALY4o6"},
{"npsn":"69903515","name":"PAUD MANDIRI","address":"Desa Gunung Raya Kec. Tanjung Sakti Pumu","village":"Gunung Raya","status":"Swasta","jenjang":"PAUD","district":"Tanjung Sakti Pumu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"59a18e9f-7ef1-4eaf-91af-65d09b35b3b9","user_id":"f2d7875f-6e0d-46cf-b2f4-e5ea4648a3f8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAhUFvEe1dphPlB3EkpX7uhtd07Np0Oi"},
{"npsn":"69811070","name":"PAUD MELATI","address":"Desa Genting Kec. Tanjung Sakti Pumu","village":"Genting","status":"Swasta","jenjang":"PAUD","district":"Tanjung Sakti Pumu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"3cea7abf-b797-4cd1-90f3-d6648305071b","user_id":"df8dd717-f84a-4aff-8230-4810ac39f740","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrKL4MFQsY0RB0JlvSNUbeBAMSHhNP7C"},
{"npsn":"69903419","name":"PAUD PKK KARANG AGUNG","address":"Desa Karang Agung Kec. Tanjung Sakti Pumu","village":"Karang Agung","status":"Swasta","jenjang":"PAUD","district":"Tanjung Sakti Pumu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"c1b187d7-ca21-4cde-b28e-2fd9050ada4c","user_id":"5fd7302e-aa1d-45e9-81c3-a7a1abcc00f6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOopIX/WsRQEMROg4Fv12KAcZuWNiIM0G"},
{"npsn":"69904066","name":"PAUD PKK KEPALA SIRING","address":"Desa Kepala Siring Kec. Tanjung Sakti Pumu","village":"Kepala Siring","status":"Swasta","jenjang":"PAUD","district":"Tanjung Sakti Pumu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"8e538f57-7f67-4ef7-89f8-5b311f2cdaba","user_id":"9dd544c1-2f0b-4b83-bf49-b23a48372cfa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGiBVXQu2Qgjqec6yHIDlHq2YI5gX/eC"},
{"npsn":"69903384","name":"PAUD PKK SUBAN","address":"Desa Suban Kec. Tanjung Sakti Pumu","village":"Suban","status":"Swasta","jenjang":"PAUD","district":"Tanjung Sakti Pumu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"f36910f2-266a-42d3-bccf-194dc39e90cb","user_id":"e354a56a-4a78-4b6d-bce0-e20da705f207","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/jHzwx4bPhFTP86SB2WOh7TRMFJj6gG"},
{"npsn":"69904064","name":"PAUD PKK TALANG TINGGI","address":"Desa Talang Tinggi Kec. Tanjung Sakti Pumu","village":"Talang Tinggi","status":"Swasta","jenjang":"PAUD","district":"Tanjung Sakti Pumu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"4b4708c4-d980-4964-8fe6-bdff4d27a72c","user_id":"8e5a1bd9-e6ab-43b0-b042-1ef1b259b7e2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEQNyR0.swX/b.6UWLkwJWlEH99IHn4a"},
{"npsn":"69904060","name":"TK ANUGRAH","address":"Desa Tanjung Alam Kec. Tanjung Sakti Pumu","village":"Tanjung Alam","status":"Swasta","jenjang":"PAUD","district":"Tanjung Sakti Pumu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"4cb79e73-0c36-443e-9542-1167c7cd1bdd","user_id":"30d972a3-1ea0-430b-89ec-107c2c0bcc33","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuYeorwrlUSLqsB/9vQ/louiG7Zewh.C"},
{"npsn":"10646990","name":"TK BINA ISLAMI","address":"Desa Gunung Ayu Kec. Tanjung Sakti Pumu","village":"Gunung Ayu","status":"Swasta","jenjang":"PAUD","district":"Tanjung Sakti Pumu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"d46ad99b-09a8-4925-9d8d-b743554e3634","user_id":"b6fb4f38-ac80-4abc-bc72-3b1b9ffc5d07","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPQrcoPBaiPjJnVWXPM.lvf21v7En0oC"}
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
