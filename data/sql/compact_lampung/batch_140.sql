-- Compact Seeding Batch 140 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10811294","name":"TK PERTIWI DAYA MURNI","address":"DAYAMURNI","village":"Daya Murni","status":"Swasta","jenjang":"PAUD","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"94dc420f-a894-4bc3-a195-704833e433fa","user_id":"ca46fa77-4dcb-42bf-9e1d-3413ebe0c399","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.q7s/mEWMMf58AwOM8opjY3sYSCB4mfW"},
{"npsn":"10811309","name":"TK RADEN AYU SRI ADIYATI RACHMAN","address":"SUMBER REJO","village":"Sumber Rejo","status":"Swasta","jenjang":"PAUD","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"71de7db9-cf19-4846-ab6e-a314a26efe31","user_id":"1e0f2a7d-616f-42b8-a410-a739ba46d99e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kX4mUH1z0HzTmVBVKjBkx3OsqT5Nxme"},
{"npsn":"70013095","name":"TK TARAKANITA MURNI JAYA","address":"TIYUH MURNI JAYA SUKU 002 RT 001","village":"Murni Jaya","status":"Swasta","jenjang":"PAUD","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"665d27b0-37cb-4064-9e75-1fb95fb5e5e7","user_id":"0075029f-0bfe-4f62-afa9-516acd44e5ff","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tJWdjXh6vb89niUAp.fP5uccYwAbRzy"},
{"npsn":"10811312","name":"TKN PEMBINA KECAMATAN TUMIJAJAR","address":"Murni Jaya","village":"Murni Jaya","status":"Negeri","jenjang":"PAUD","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"5b786de6-bdfc-48a3-9b42-762727e90aaf","user_id":"9f33d36a-519e-4fb3-a1a5-7e2d4ab774c0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iAwimMbv/1zaiJp3lxyfxn4IDpcZ1mm"},
{"npsn":"69953208","name":"KB AL-KHASNA","address":"JL.SILIWANGI GG. ARJUNA PANARAGAN JAYA UTAMA","village":"PANARAGAN JAYA UTAMA","status":"Swasta","jenjang":"PAUD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"ce50b470-be52-4e4c-a23d-79074885dea2","user_id":"657f5de4-1bf0-4b55-9b9e-1edfba9f7598","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.E9BDeU6m2.JeEp8wncmwphDjvA0IAhG"},
{"npsn":"70042521","name":"KB ALFAFA","address":"RT.05/RW.03, PULUNG KENCANA","village":"Pulung Kencana","status":"Swasta","jenjang":"PAUD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"d255879d-2f4d-42e3-aba8-e7d74b9c3f96","user_id":"f992690c-6739-4770-b9e3-54bff70a1dcb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pofRprDnN68ZtraWEXrcbl6t6qNvsJC"},
{"npsn":"69979127","name":"KB MANBA`UL ULUM","address":"TIRTA KENCANA","village":"Tirta Kencana","status":"Swasta","jenjang":"PAUD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"813b2394-dc9b-4d54-b1b3-5dca3fe013fb","user_id":"f2d92e9e-147c-4037-bf39-98ce90e278b7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UHgef/0TxRv8pT6mseszTtTH9Q21BPe"},
{"npsn":"69969216","name":"KB WARU MAS","address":"MENGGALA MAS","village":"Menggala Mas","status":"Swasta","jenjang":"PAUD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"06ee604c-2164-4880-88d4-0cac73689c4b","user_id":"d09ea427-437e-4f1c-a769-597cbf45ad57","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QWS8bSyLXbXRbLCC8qDnLrWh.cFiTJW"},
{"npsn":"69917702","name":"KOBER BUNDA KITA","address":"candra kemcana","village":"Candra Kencana","status":"Swasta","jenjang":"PAUD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"e61970dd-de32-4fce-9ee1-52d49ecf9d45","user_id":"a01daef3-5279-4094-981b-b65a11b93e78","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eZev9Sf9aHn3T5NfSBqOABfZp2/Yvfq"},
{"npsn":"69903880","name":"KOBER MEGA MAS","address":"MENGGALA MAS","village":"Menggala Mas","status":"Swasta","jenjang":"PAUD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"6b6b0826-471a-4cd1-85ff-1faa6e5f9121","user_id":"e9a4eed0-5528-4534-8257-e2a4c3d9e991","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6rgdX.9SSy7fDEtxo.faCZxBCdWINcC"},
{"npsn":"69916689","name":"KOBER SEHATI","address":"PANARAGAN JAYA","village":"Panaragan Jaya","status":"Swasta","jenjang":"PAUD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"9c2e9726-79dd-4e63-a4b9-fd02a1af7ebb","user_id":"0ca5646a-5c0b-4f42-a9ea-797b1eeda2e6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ETtd6/Uhm/qwAN/7nQR9AA3Nvss9VHW"},
{"npsn":"69882511","name":"PAUD AL ASNA","address":"MULYA JAYA","village":"MULYA JAYA","status":"Swasta","jenjang":"PAUD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"c4cc1d0c-a9a8-45a8-b8b8-b08726cf4e99","user_id":"a7b5ca6c-5a0e-41bf-a6f1-e23f3e834990","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SUrFV5/f3BZwHMCphKjpWqLjY7RHYd2"},
{"npsn":"69882532","name":"PAUD BUAH HATI","address":"JLN RADEN INTAN NO.123 SUKU V PENUMANGAN","village":"Penumangan","status":"Swasta","jenjang":"PAUD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"a5af6ffe-dff2-45eb-a0ab-dd7e1e529183","user_id":"70baee2f-a951-4251-8491-4314dcfe8f89","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3jU8DTVMqwnBjl9DQHILlpocvlGCMO2"},
{"npsn":"70056982","name":"PAUD INSAN AT–TAQWA","address":"MULYA ASRI","village":"Mulya Asri","status":"Swasta","jenjang":"PAUD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"cb2963e9-8fad-46e2-b7fe-4223f35dcecd","user_id":"5b1a47a4-2fc2-4232-a16e-cc9eb76b4347","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hm38kvhe0PzNI51Qp5xk4cgHuU7z6KC"},
{"npsn":"69882520","name":"PAUD KENANGA","address":"MULYA KENCANA","village":"Mulya Kencana","status":"Swasta","jenjang":"PAUD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"d8354c50-a240-4f92-b93a-93232e56a149","user_id":"a0bb105f-74ac-4f26-9853-27c4e1540dae","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1kfSEIvqGH8Gwfw2mATuMTSra4PS/ue"},
{"npsn":"69882533","name":"PAUD KOBER KASIH IBU 1","address":"JENDERAL SUDIRMAN","village":"Panaragan","status":"Swasta","jenjang":"PAUD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"053887b1-624f-4b78-8fcd-54e3b3c2138c","user_id":"747e3ca7-a3c5-4558-bfcf-451e62e4f496","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VEvYpheaxpGstaNeFgRmZ3uT20eT4te"},
{"npsn":"70007530","name":"PAUD SAHABAT KITA","address":"PULUNG KENCANA","village":"Pulung Kencana","status":"Swasta","jenjang":"PAUD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"5bde4c6e-12dd-47c2-bc8d-d25c4250e2f4","user_id":"15d3e2cf-5909-4bf5-b993-a294e294407d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./RDF88xJSL7Bq9YaP.30NoNDvybcIsK"},
{"npsn":"69915481","name":"PAUD TERPADU KARTINI","address":"Tirta Makmur","village":"Tirta Makmur","status":"Swasta","jenjang":"PAUD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"97242554-728f-4452-a4e9-f40664521ccf","user_id":"aac68155-959c-4b31-9c5e-785c60592090","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tcteAgmedpb5auy3YvQ8AOikt6gu0m2"},
{"npsn":"69882527","name":"PAUD TUNAS BANGSA II","address":"JLN. SILIWANGI","village":"PANARAGAN JAYA UTAMA","status":"Swasta","jenjang":"PAUD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"1b0b74f0-dd0c-4617-a16a-ce7945aa01ac","user_id":"78219f5f-e5d9-4b53-bbaa-cc2ebe17bd90","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.D/BmKVetw6PDvXvCzTswmQwyij1webO"},
{"npsn":"69882522","name":"PAUD TUNAS BANGSA III","address":"JLN. DIPONEGORO","village":"Panaragan Jaya","status":"Swasta","jenjang":"PAUD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"beb88327-d24c-4aee-9b98-17436c723e34","user_id":"7566508b-72f3-4fff-b178-7c89af402716","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.z4FGSbDdFwzxzQe.KBcNTILvcthxWty"},
{"npsn":"69753341","name":"RA AL HUDA","address":"Jalan 2 RT 04 RK 01 RW 02 Dusun Tanjung Mas","village":"Tirta Makmur","status":"Swasta","jenjang":"PAUD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"d9691a71-4235-465b-9c9d-60ec7553873c","user_id":"72650b47-bb26-4ffd-aeac-109bb4dfb302","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..n4X1ue3402VWbywjlplCCNclgA9T16"},
{"npsn":"69864933","name":"RA AL MUHAJIRIN","address":"Jalan Raya Panaragan Jaya RT 01 RW 02","village":"Panaragan Jaya","status":"Swasta","jenjang":"PAUD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"1e5861ce-258d-46ce-9530-944c5003c025","user_id":"5ea360c8-099d-4ea9-a025-7279bfdd9dd9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eWcadugC3dXXkz01w1rjEU8DF9tqd8C"},
{"npsn":"69732074","name":"RA AL MUNAWAROH","address":"Jalan Raya Tirta Kencana RT/RW 021/004","village":"Tirta Kencana","status":"Swasta","jenjang":"PAUD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"dccca226-2e2f-4845-be8b-d2f94fceba4a","user_id":"3fc6ce50-4313-4e8e-aec0-1c9d4584a1fe","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HwVoNsdLc92TnaqTwmqmsxObclGxM76"},
{"npsn":"69752549","name":"RA AL MUNAWWAROH","address":"Jalan Merdeka","village":"Mulya Asri","status":"Swasta","jenjang":"PAUD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"b3288dc6-9968-4459-8fed-d676c69da4b1","user_id":"f4db991a-c42e-43b7-b813-02370ad9cb8a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PCA5sEySvuG8gH5.zVmAPmCNTvraLXa"},
{"npsn":"69864925","name":"RA AS SAKINAH","address":"Jalan Ijtihadul Mukminin","village":"Menggala Mas","status":"Swasta","jenjang":"PAUD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"602e0d02-dbb9-4bc2-9b39-8de755998194","user_id":"83bb20b5-7d24-47d5-b19a-eef5994287ad","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.G50eycvP399ZVQo8G9VyhVIK5rGx7iG"},
{"npsn":"69864934","name":"RA DARUL FATIHIN","address":"Jalan 2 Kampung Tirta Kencana RT/RW 032/06","village":"Tirta Kencana","status":"Swasta","jenjang":"PAUD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"9ad1a125-53df-4423-acb9-4183debdf348","user_id":"15dd3ddf-57b7-412f-a24c-6579a11757bf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Z6X36AQYfBv2KGiAzV.YFBxGTPArbHO"},
{"npsn":"69884041","name":"RA DARUL ULUM","address":"Jalan Gajah Mada No. 216","village":"Panaragan Jaya","status":"Swasta","jenjang":"PAUD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"67432ea2-331c-44e2-b4f5-bf91a5c6af1d","user_id":"743eef7d-381c-4599-84e5-db397226a4ca","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wCnPF4pcJhFUS/7X240WmQj7kQVvmCq"},
{"npsn":"69897684","name":"RA MAMBA`UL ULUM","address":"Jalan Raya Candra Kencana","village":"Candra Kencana","status":"Swasta","jenjang":"PAUD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"1639d93f-0ee1-45c4-a3f6-507fdc497f3d","user_id":"7b61d483-490f-4691-bd25-8f39f1be0a05","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Hcet3tUyISqaniZPIbYMAv9OTmJTYU."},
{"npsn":"69732076","name":"RA MATHOLI`UL FALAH","address":"Jalan Raya Candra Mukti RK 1 RT 08","village":"Candra Mukti","status":"Swasta","jenjang":"PAUD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"fe2fa4d3-29aa-47d9-9e67-3261289ef4b5","user_id":"4b3d09f3-a09a-4f78-a7f9-f6bcee2b0dcc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..1knk0t3IbGTqWCZPLrUD724e7/bJ8."},
{"npsn":"69864928","name":"RA MIFTAHUL HUDA","address":"Jalan Raya Panaragan RT/RW 002/007","village":"Panaragan","status":"Swasta","jenjang":"PAUD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"78634e5a-b771-4a91-9bb4-ae9e0ccbb87f","user_id":"90bc1fe8-e572-446d-861f-ba5fa10d43a2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RngklA/Kl6X5ON5vgDcqCyoE/7hdMRm"},
{"npsn":"69864929","name":"RA NAHDHATUL BADI AH","address":"Jalan Raya Raden Intan","village":"Tirta Kencana","status":"Swasta","jenjang":"PAUD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"8df05516-65d5-49d6-a9c3-cf5ce8abf457","user_id":"afdd5592-a7e3-4d10-a7c0-602fe4014ce2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VPnI.zcxnqF2k5sI5Qr4HEwBBH6W8Z6"},
{"npsn":"69864921","name":"RA NURUL MUTTAQIN","address":"Jalan Brawijaya No. 740 Suku IV/15","village":"Penumangan Baru","status":"Swasta","jenjang":"PAUD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"4a2f3ed2-7231-4435-ab17-ce7ded29e03f","user_id":"ea620568-93dd-40d9-92f5-cbb69f10a701","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iQf74FpfJzMIStYy8gK37QaxhxNMD3a"},
{"npsn":"10811341","name":"TK  PERMATA","address":"CANDRA MUKTI","village":"Candra Mukti","status":"Swasta","jenjang":"PAUD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"23ded3f7-e0ca-422f-a157-53d8cc412b7c","user_id":"2031fde0-9bb1-43ab-b92b-a8815db550fa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.I9/XoVX0vnKPyY6ijvUgu324hjwIEfC"},
{"npsn":"69933054","name":"TK ABA CANDRA KENCANA","address":"CANDRA JAYA","village":"Candra Jaya","status":"Swasta","jenjang":"PAUD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"68202db0-7679-4e22-b065-bfceb358c8e0","user_id":"3629eebc-10a8-41dc-bca9-1bc220bbfb9b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.48H82jXnOYtJRmlCXgClLoKxmS8QHLu"},
{"npsn":"10811314","name":"TK ABA MULYA ASRI","address":"MULYA ASRI","village":"Mulya Asri","status":"Swasta","jenjang":"PAUD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"3092560d-415c-47d2-aaf2-cbf9f1228d5c","user_id":"3ba19bc0-cd79-4db4-8473-caab98b8a11b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1l1NMOyCBgRKKNnOlUrwjd6KpMKXyWq"},
{"npsn":"10811347","name":"TK ABA MULYA KENCANA","address":"MULYA KENCANA","village":"Mulya Kencana","status":"Swasta","jenjang":"PAUD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"98607c53-0afc-4162-a163-1d750cb4dcd9","user_id":"5b29a6e6-cd55-467c-ad5d-0913107b6a8a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..rbzZMfka8aTCSabHrqgY9puWnC3WGy"},
{"npsn":"10813441","name":"TK ABA PANARAGANJAYA","address":"PANARAGAN JAYA","village":"Panaragan Jaya","status":"Swasta","jenjang":"PAUD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"07b5ab9a-b224-4066-b3b2-79babed5e77e","user_id":"5b3e2a21-a87a-404e-8515-3e79f1cb46ea","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.X33vLBjzZLpjae.X.UB7a38VYZnJQH2"},
{"npsn":"10811340","name":"TK ABA PULUNG KENCANA","address":"PULUNG KENCANA","village":"Pulung Kencana","status":"Swasta","jenjang":"PAUD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"fca4b6aa-3dd9-4030-b2c4-d81d93846ee9","user_id":"0454b41e-58b5-45b2-9521-c2f832d413ef","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6bR7a2tD3ZT.R/gU1EGozNDZ36hdHDO"},
{"npsn":"70009471","name":"TK AL - HIDAYAH","address":"RT. 01, RW. 02 MULYA ASRI","village":"Mulya Asri","status":"Swasta","jenjang":"PAUD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"d7d134af-ea47-4907-87e6-25014df9b2b8","user_id":"6204ef13-7537-41f2-bb04-9f6094e36c8f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pXukSAOdHDiSz03HLENogS4KlW4r1Hm"},
{"npsn":"10813446","name":"TK AL BAROKAH","address":"PULUNG KENCANA","village":"Pulung Kencana","status":"Swasta","jenjang":"PAUD","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"d2f15fab-b244-4a5e-b8c6-e00cc41fc51b","user_id":"873fd210-1fcf-42bd-8cbf-03cace833ad9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.V2.PBS.Y7tkWRokg.Ox9yfhK0a/YnS."}
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
