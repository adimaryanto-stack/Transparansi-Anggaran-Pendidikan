-- Compact Seeding Batch 121 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69939674","name":"TK RAUDHOTUL MUTTAQIN","address":"DESA SUKADADI","village":"Sukadadi","status":"Swasta","jenjang":"PAUD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"43d966bf-a87e-4e4f-a31f-7cf09f093583","user_id":"6b2ff83e-5d72-484b-8eab-06c0acf6bef7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4cjRwVHJqYPjI4nh282JlBAZiLqu8tK"},
{"npsn":"69949186","name":"TK RUMAH PINTAR","address":"JL. Raya Kedondong, Way Layap","village":"Waylayap","status":"Swasta","jenjang":"PAUD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"9e0edb1a-6aaa-4938-b05d-c85bc4cd63bd","user_id":"dfb40111-ca03-41f6-992d-6068745df465","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6.gRAXX9YkLuVqC1rkbhtu6IebgFqce"},
{"npsn":"70041734","name":"TK SHAKILA","address":"JL. LAJOKHAN BATHIN DUSUN NEGERI AMPAI DESA NEGERI SAKTI","village":"Negeri Sakti","status":"Swasta","jenjang":"PAUD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"120cc71a-c60b-4098-b0a2-a36bc82ddcbf","user_id":"773626e0-d682-4bb5-a78a-ae59c2bdc893","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gZG2P.ucuR4uZvZibl4PZQMJXD1zs2K"},
{"npsn":"69781760","name":"TK TAMAN SISWA","address":"JALAN AHMAD YANI GEDONG TATAAN","village":"Gedung Tataan","status":"Swasta","jenjang":"PAUD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"063e3768-25c2-4b0f-9381-0a78766704ad","user_id":"b73ca75a-d9b8-42ef-93a5-619aa83f6473","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1kC2gHUX1nEvBzsQs2lXfuatVBCzoC6"},
{"npsn":"69781754","name":"TK TUNAS BANGSA","address":"JALAN SURO AMIJOYO KAMPUNG SAWAH","village":"Kebagusan","status":"Swasta","jenjang":"PAUD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"21050d07-211f-48e1-b5e6-155738151b68","user_id":"6242fd73-970e-4900-84c2-e22a8510801c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nedJXDbge2/VSoCLqdeVWqwpjPqD..W"},
{"npsn":"69950596","name":"TK TUNAS CENDIKIA","address":"Jl. Imam Bonjol, Desa Kurungan Nyawa","village":"Kurungannyawa","status":"Swasta","jenjang":"PAUD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"5097fe8f-19cf-4b24-98e1-128364b271f8","user_id":"8fcf9d2c-1b64-4992-9a36-07a9136bfbd8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tZNMzRrGMLo./lTSwkaoZ5FZnLYHxVi"},
{"npsn":"70045958","name":"TKIT ANAK CERDAS 2","address":"Jl. Baru Dusun Gedong Dalom RT.002 RW.01","village":"Kurungannyawa","status":"Swasta","jenjang":"PAUD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"3ecfc055-6ed4-4f48-9cda-5cb67040e508","user_id":"36a6d342-82dc-44fe-afa2-851e747f4b06","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OeWaUWBALhhViPVuaWEpRXSKd01nNre"},
{"npsn":"69775939","name":"TUNAS BANGSA","address":"JL.A.YANI","village":"Kebagusan","status":"Swasta","jenjang":"PAUD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"ea3cb0ac-b20a-40e2-ac06-0ee4393242fe","user_id":"aeff1d7c-f228-42d3-b127-cfb92824875a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QjN.PKaotz7OUlIjRw8ixW2uoVpvEFC"},
{"npsn":"69784261","name":"AL-IKHLAS","address":"BRANTI RAYA","village":"Halangan Ratu","status":"Swasta","jenjang":"PAUD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"a26aaeff-767a-47da-acf4-e6766862eeee","user_id":"22b31639-36d9-4512-8271-f4f047123f98","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jtZlGzfo1r0WWvrAgbLmQaPGpPtlHEC"},
{"npsn":"69779710","name":"HARAPAN BANGSA","address":"NEGARA SAKA","village":"Negarasaka","status":"Swasta","jenjang":"PAUD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"57b90df8-aac3-4b5f-a6e6-3c9e1eb6b6d2","user_id":"1c8eb39e-7771-43c4-abec-be2929d6e4dc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Dmxew49kUAzARG88ZGdmAbvTxzOo.9u"},
{"npsn":"69779712","name":"HARAPAN BUNDA","address":"PEJAMBON","village":"Pejambon","status":"Swasta","jenjang":"PAUD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"e387e6ae-4e4e-4cae-8ab9-dc84fcfd712e","user_id":"0dc83ab4-1f81-49c7-b4de-c475be01f549","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TRYdr09H/tMCZMzkj/Hzbwl9M21iSBO"},
{"npsn":"69784360","name":"KASIH BUNDA","address":"ADI MULYO I","village":"Kalirejo","status":"Swasta","jenjang":"PAUD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"f2e0c8a5-bd2a-4fd1-b7e0-7d20bcd3940b","user_id":"8174dca6-dccb-4a1a-abd2-53f7b2dfbae3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.l2sZGVo3zEpOksCPw7j7STiAMR79JDy"},
{"npsn":"70030335","name":"KB ASA AL-BARKATI","address":"Jl. Jambu Batu RT 003,RW 001 Kecamatan Negeri Katon Pesawaran","village":"Pujorahayu","status":"Swasta","jenjang":"PAUD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"809410cc-3fc1-41d2-9ad8-68be38cf1f24","user_id":"d902a286-bfa1-4881-9d45-de86c66f0ebd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Uf43LBZKajaRVsxJiDpuHP6LgHbBB9C"},
{"npsn":"70010023","name":"KB BUNDA KURNIA","address":"Desa Negeri Katon","village":"Negerikatun","status":"Swasta","jenjang":"PAUD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"ee213c49-1a64-4eff-821e-4b9fae5df309","user_id":"6ca20b0a-10e0-4211-aa46-9315f5103f2b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QbzBE8L001gap6WJWqFCv7ldKmbzweC"},
{"npsn":"69779720","name":"MIFTAHUL JANNAH","address":"Jl. Raya Bangun sari","village":"Bangun Sari","status":"Swasta","jenjang":"PAUD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"0add990b-2f0e-498a-9ee2-a93856ccec33","user_id":"ac297fa4-e144-413b-8eb6-fce93029b579","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.62TrQA0FYU4t.WwST.5JD.sJNPNuvnC"},
{"npsn":"70061219","name":"Nava Dhammasekha Widya Dhamma","address":"Jalan Srinusabangsa Timur","village":"Poncokresno","status":"Swasta","jenjang":"PAUD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"8d6adafd-0de5-484b-9746-d6ad4105a882","user_id":"47f128f7-8d2d-4fc7-8b9c-f2244661350d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sLW6C7aYkm.plEAiNiNd80or4TUunjC"},
{"npsn":"69945914","name":"PAUD AR-RAHMAN","address":"DUSUN KAMULYAN DESA KALIREJO","village":"Kalirejo","status":"Swasta","jenjang":"PAUD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"b17b2075-6999-4750-ae50-7c6307db8d78","user_id":"28ac8fb1-fd41-40c9-91af-9f969e76b357","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5tuj4qha0g.OiY49FBzul5R47Scf65W"},
{"npsn":"69992730","name":"PAUD IT ARIFAH","address":"DESA KARANG REJO","village":"Karangrejo","status":"Swasta","jenjang":"PAUD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"d81622d8-250b-4ebc-b3bd-dcb11bd53a36","user_id":"0da755b0-2daf-4aa6-988f-4f8296b22df5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1QqhgrkDLmFjFTbOsUuZocHeRSdW8Ne"},
{"npsn":"69807952","name":"PAUD RESTU ILAHI","address":"GURUH NANGI","village":"Halangan Ratu","status":"Swasta","jenjang":"PAUD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"c61a0730-29f4-4104-948e-6ee3fe8e9dc2","user_id":"d1b1e2e5-277b-4d78-91f4-b8ccbdbdddfc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./7UTTmu0IRVipM6jEIP7QrIneQuWEdO"},
{"npsn":"69932711","name":"PAUD TUNAS HARAPAN","address":"DUSUN SINAR BARU DESA NEGARA SAKA","village":"Negarasaka","status":"Swasta","jenjang":"PAUD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"da4d53ba-27e5-4114-bb98-790be6c50ead","user_id":"5eb96273-916f-4977-92f8-bc52c4064b47","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gCaqfEia/QKZzG5O7BbbcN9GZZKBsZK"},
{"npsn":"69932712","name":"PAUD TUNAS MANDIRI","address":"JL. RAYA BRANTI DESA KALI REJO II","village":"Kalirejo","status":"Swasta","jenjang":"PAUD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"102740b9-49d6-4bbf-b380-09ffdf6216b2","user_id":"a11fcac0-794a-44c0-bce3-37c0eed72a71","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xY.uugLfAFQa12NcJ9t1jIp57hn93F2"},
{"npsn":"69807953","name":"PEMBINA","address":"JLN.TRIRAHAYU","village":"Tri Rahayu","status":"Swasta","jenjang":"PAUD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"c1d6c4ec-881f-4fe0-b31d-f6838db25e06","user_id":"5bef21d3-1a4a-44c3-88d7-14776db87120","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XO7kZ8HkicTgofj3eyOf3zMxtZXlT5S"},
{"npsn":"69732020","name":"RA  MAARIF III","address":"Sinar Bandung","village":"Sinarbandung","status":"Swasta","jenjang":"PAUD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"193de138-066b-41f6-b11f-6a494e2ee454","user_id":"24b94839-cbd8-49ce-8bd3-58cd0495b846","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PhR5i4IuJaBfPbmA5W3VtQoAll6mEni"},
{"npsn":"69732021","name":"RA  MAARIF VI","address":"Wonosari II","village":"Poncokresno","status":"Swasta","jenjang":"PAUD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"cb3f3041-7181-4c8a-a7ca-e40b83e50a80","user_id":"91d4566d-f524-484f-8b07-ab484044476f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aox.AqC8g7kmeeVYOSrXwAl3IQleZmK"},
{"npsn":"69732022","name":"RA  MAARIF VII","address":"Tresno Maju","village":"Trisno Maju","status":"Swasta","jenjang":"PAUD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"97e9e1ce-0b71-4edf-91f0-7b11674e64de","user_id":"e695253c-85ae-4fa6-bf6d-670fea6ca0a6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./44N5ZxDjcmgvUNz6RIVHFhz84e.pYe"},
{"npsn":"69940905","name":"RA  MAARIF XI","address":"Srinusa Bangsa","village":"Poncokresno","status":"Swasta","jenjang":"PAUD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"f530d286-bda2-4e68-9c18-67528cf7712c","user_id":"bed2f0bf-52e7-424e-9995-6c2736557bca","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.N35zrKELlB8OMcArCqZLAuBg7z4wL5y"},
{"npsn":"69732015","name":"RA AL HIDAYAH","address":"Negarasaka","village":"Negarasaka","status":"Swasta","jenjang":"PAUD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"ca94b28b-35a8-4280-bbdb-9cf33ed64b6a","user_id":"fb1dd886-87fe-4e0b-8b80-06b35c07dee8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.H08gWA4tDR0iXwrEetl/DoS5ronZrl6"},
{"npsn":"69732016","name":"RA AL HIDAYAH","address":"Lumbirejo","village":"Lumbi Rejo","status":"Swasta","jenjang":"PAUD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"50ac7a3b-7540-47f7-ad0a-bad6f98d009b","user_id":"a3f2aa80-c6a7-4547-8e6c-a0ac2f89107e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0p9cTi.IlQ41xwW3uhQZxV6eqSNWOWG"},
{"npsn":"69732017","name":"RA AL IMRON","address":"Pejambon","village":"Pejambon","status":"Swasta","jenjang":"PAUD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"49a51ac4-4fef-439a-9844-01da45407b21","user_id":"42dd895a-4388-44f7-8337-df918ec95fba","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6LWruc4RFVQWSmwWh8vkx/Errp3Mjk."},
{"npsn":"69732018","name":"RA FATHUL ULUM","address":"Negerikaton","village":"Poncokresno","status":"Swasta","jenjang":"PAUD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"ceeffb23-14a1-4146-9621-9c36a6a8c455","user_id":"25292b51-98ca-4d12-a992-416b1067cfde","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QTG8hZakCbRokjy.bgn7dkdL9nXUsgO"},
{"npsn":"69732019","name":"RA ISLAMIYAH","address":"Sidomulyo","village":"Sidomulyo","status":"Swasta","jenjang":"PAUD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"11b56cdf-dd05-4a92-908d-04c502bb43fc","user_id":"d906babc-0491-431c-820e-f8693f51944c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.j5HoiosFT1IUaMuwJm/RvR3MNmagzle"},
{"npsn":"69732023","name":"RA MAARIF VIII","address":"Kota Baru Selatan","village":"Roworejo","status":"Swasta","jenjang":"PAUD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"2578abcd-55e4-42d2-90dc-88959ae7a331","user_id":"68d12dbb-71d5-4d4c-86c8-947c22591cf7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7D7Dd6N3nFMFmyH5axhhpTj9Ltjz1kO"},
{"npsn":"70027913","name":"RA MAMBA`UL HUSNA","address":"Jalan Lapangan Mutiara Trirahayu RT 07 RW 04","village":"Tri Rahayu","status":"Swasta","jenjang":"PAUD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"f0905cf1-b6a4-4515-82ef-508700156bf1","user_id":"a1258fd2-f8f2-45a8-82d9-5affe5918989","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wMcJk3gWuTnKiFvKpc0ecIgSl/nfKJu"},
{"npsn":"69732024","name":"RA MIFTAHUL FALAH","address":"Roworejo","village":"Roworejo","status":"Swasta","jenjang":"PAUD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"46b02a10-1474-45b7-b101-b6a96d5f1aef","user_id":"914edb92-bbd6-4af2-a9cf-e9d6531d7f24","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0NMGkyIBEtnkPSiYw1m.eqBO8hQ6XRq"},
{"npsn":"69732025","name":"RA MIFTAHUL HUDA","address":"Karangrejo","village":"Karangrejo","status":"Swasta","jenjang":"PAUD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"cbae19b0-c112-499d-be00-111b0a3bb17b","user_id":"c38d4511-99cb-4d38-88b4-eb9d6bc0ff74","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mefNgZ21Tpa5rLchWdW4.ZxDZjRXlPS"},
{"npsn":"69732026","name":"RA MIFTAHUL JANNAH","address":"Bangun Sari","village":"Bangun Sari","status":"Swasta","jenjang":"PAUD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"a85c01bb-f0af-46f7-a01f-319bbe039b44","user_id":"93a5c316-6c71-44d8-b8eb-7d3503bbedfb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NQfho2NnYB1dAiRXjrqeGY66j.bmkkC"},
{"npsn":"69732027","name":"RA NURUL HIDAYAH","address":"Roworejo","village":"Roworejo","status":"Swasta","jenjang":"PAUD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"d78fa709-7e61-47c5-838f-3e9abbc0dbcc","user_id":"57ca853a-564c-48a4-887d-6c1e23cd040d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qX8T/UzCn4YqyJY1vixP.FpuE104/8W"},
{"npsn":"69807942","name":"SUKAMAJU","address":"SRI MULYO","village":"Negerikatun","status":"Swasta","jenjang":"PAUD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"f28de94a-1b5a-4c74-888e-897ebf876f8d","user_id":"80f7c29c-9250-4359-b73a-ffb50032248a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dfu/s.Hiv1hup0j87iP2NBEVYcuipxK"},
{"npsn":"69781716","name":"TK ABA BANGUN SARI","address":"BANGUN SARI","village":"Bangun Sari","status":"Swasta","jenjang":"PAUD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"e4c6aef1-43c2-4eba-8530-fdba739af2ba","user_id":"64b34f58-9812-4c58-a98b-374f0715ada3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1EtlSk0lXcyL5yx2RaZ/JTk/PXrfs8K"},
{"npsn":"69783760","name":"TK AISYIYAH BUSTANUL ATHFAL","address":"SIDOREJO,TRISNOMAJU","village":"Trisno Maju","status":"Swasta","jenjang":"PAUD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"59bc3974-6463-4d3c-86af-8316d07f1a4a","user_id":"4a144b20-6a0d-4c86-81cd-973f55f6b5f2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.d98TB/QAgpkVIDiMB.Up3px6fWRaUva"}
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
