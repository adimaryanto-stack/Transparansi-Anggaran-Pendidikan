-- Compact Seeding Batch 40 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69791977","name":"KB. MELATI","address":"Lintas Teluk Nilau RT. 03 DuSuka Mulya","village":"BERAM ITAM KANAN","status":"Swasta","jenjang":"PAUD","district":"Bram Itam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"658aa0bb-1596-4222-a8d7-d05153ddaf1a","user_id":"3a57af29-d87c-4108-a194-3221279f8e4d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSrPeKe.usVmeXoGd/Mz45DIa5NGu9Ca"},
{"npsn":"69811381","name":"KB. NURUSSA ADAH","address":"Rt.02 Jl. Papadaan Sungai Saren","village":"BERAM ITAM KIRI","status":"Swasta","jenjang":"PAUD","district":"Bram Itam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"0e6a8e54-de3a-476e-b7cc-73f671978a0e","user_id":"b53ab57a-d83a-487c-bd1b-d787de5d762d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvunR4fIIxIQ8ayu32Gy9Eq8IsQ9UH71e2"},
{"npsn":"69791996","name":"KB. PANGLIMA SAMAN","address":"Lintas Jambi Ka. Tungkal","village":"Pembengis","status":"Swasta","jenjang":"PAUD","district":"Bram Itam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"c9dd4bb9-a23c-4eac-9765-5c7551a85e1c","user_id":"bb7b6c87-0158-4f3d-a510-b6ba2642ded2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvucmj9RtduhaJmQkDOVORNl43Kbpgsjci"},
{"npsn":"69919693","name":"KB. PANGLIMA SAMAN 2","address":"JL. KAMPUNG DURIAN RT. 15","village":"Pembengis","status":"Swasta","jenjang":"PAUD","district":"Bram Itam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"cc91a586-d27f-4277-bfad-87c32099b265","user_id":"7eeb3c5b-c03b-4bd4-9518-1b6f29a0493e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukYkpelTfLuve1POFXUSJTX07ix85S0O"},
{"npsn":"69849205","name":"KB. RINTISAN BUNDA","address":"Jl. Sabar Rt.01 Desa Mekar Tanjung","village":"Mekar Tanjung","status":"Swasta","jenjang":"PAUD","district":"Bram Itam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"a7fa2433-310d-4377-b299-939989d818a1","user_id":"45adf92d-335c-48c1-a4ae-f6f8704b13f3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9B6OCAs2GN2dRbep3exO5zrnzJglKOy"},
{"npsn":"69790756","name":"KB. ZULEHA","address":"Rt. 15 Parit 4 Sungai Saren","village":"Bram Itam Raya","status":"Swasta","jenjang":"PAUD","district":"Bram Itam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"e9933aa3-9774-43bd-85c8-42b5b6022d9d","user_id":"4b104270-cd0e-4c50-90cf-ab0774e1d64b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuV7VKJnFEAALtZmQozDRkmrguQPHiIA."},
{"npsn":"69792031","name":"POS PAUD AMANAH","address":"Parit 3/9 RT. 14","village":"BERAM ITAM KANAN","status":"Swasta","jenjang":"PAUD","district":"Bram Itam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"660305cc-1480-46e9-b2cb-76c4c3d2ac2a","user_id":"345c3074-5bed-4f41-9e42-3ffaf303b26a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvus/hVLbCdWAbccFwSW8vvnhz95xnlfd."},
{"npsn":"69849208","name":"POS PAUD KENANGA","address":"Jalan Lintas Kuala Tungkal","village":"Pembengis","status":"Swasta","jenjang":"PAUD","district":"Bram Itam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"ded1b86c-4f82-4733-a15d-68dfabf13e30","user_id":"c15a75cb-2b24-4f17-b45c-f1ce3c3f1061","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuw9IRD.PEQ/gGXLYPXTvZsraon8iAw7K"},
{"npsn":"69731146","name":"RA/BA/TA RA. RAUDHATUL ISLAMIYAH","address":"DESA PEMBENGIS","village":"Pembengis","status":"Swasta","jenjang":"PAUD","district":"Bram Itam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"d0965d21-bc06-4dd8-8032-3dd2158f1124","user_id":"82f22992-c920-4de9-b3c3-f988b5e0a60a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIHkv6inx1ACN4yONsGviUX89IlRjkKS"},
{"npsn":"69963275","name":"Riyadhul Jannah","address":"Bram Itam Raya","village":"BERAM ITAM KIRI","status":"Swasta","jenjang":"PAUD","district":"Bram Itam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"095eeb39-5966-471f-8898-419870c4ceaa","user_id":"e386082b-3775-47e5-a756-a38b8c8cf7ab","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuu6tUAG4hBUnI05FogoOdZ7du9WxVkoi"},
{"npsn":"69811373","name":"SPS. AL- MA ARIF","address":"PARIT 6 RT. 05","village":"Mekar Tanjung","status":"Swasta","jenjang":"PAUD","district":"Bram Itam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"8df3bfa0-4c16-4eaa-bc43-80796842f24b","user_id":"cf07a115-894c-40f7-bb15-9f516193413a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu22CoAj2A8R9xkkOPr8ZpD83XQlcup5W"},
{"npsn":"10505632","name":"TK AL-HIDAYAH","address":"JL. KESAKTIAN RT.03","village":"BERAM ITAM KIRI","status":"Swasta","jenjang":"PAUD","district":"Bram Itam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"23f8539f-b36c-41b4-a631-a331ad62bf21","user_id":"319e2a54-5126-4ccc-8371-1931ccde18c0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxg.MIV53ukpbX9/nQ6krJzzmBeE2OzG"},
{"npsn":"69791961","name":"KB AR-RIDHA","address":"PARIT LAPIS KAHAR","village":"Kuala Kahar","status":"Swasta","jenjang":"PAUD","district":"Seberang Kota","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"045c98e7-1ba7-49da-869e-e5e2934e80f8","user_id":"984e1111-3ebb-4ec5-bf08-b0101b98da44","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWETbfzUNsBU0kfPvKkmaDPJTZMI833G"},
{"npsn":"69882490","name":"KB KHUSNUL KHATIMAH","address":"P.BAKAU","village":"Muara Seberang","status":"Swasta","jenjang":"PAUD","district":"Seberang Kota","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"55960b53-8cbb-4a1f-98d5-4b93881c62d6","user_id":"e99cb798-3aee-4c35-836d-2edc12baa94d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvunjhuv1yze/ED7lNYFUzfT1yIUL56NSK"},
{"npsn":"69882489","name":"KB MEKAR INDAH","address":"P. 12 RT 03","village":"Mekar Alam","status":"Swasta","jenjang":"PAUD","district":"Seberang Kota","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"f1bf6c50-cf0b-4681-a8d6-c17fcfdb318f","user_id":"a635947c-a409-4de5-b5fd-67f961a4c4a8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMOKCYEybMku5/t.rMY0fHb4HNUySWPG"},
{"npsn":"69906471","name":"KB NURUL-INSAN","address":"Jl. Rawai Jaya","village":"KUALA BARU","status":"Swasta","jenjang":"PAUD","district":"Seberang Kota","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"7c5f9b66-0d60-4acc-af57-45f7ebeac9ac","user_id":"a3da710f-a8cc-4515-826b-8d327ea91e9c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvub55RtyNieUpD0k8./nljAkMi3tOdvUa"},
{"npsn":"69906839","name":"KB SAADATUDDINIYAH","address":"Jl. Dusun Api-api","village":"Tungkal Iv Desa","status":"Swasta","jenjang":"PAUD","district":"Seberang Kota","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"ec20e26c-1174-42bb-b06c-d25899b3c59b","user_id":"aaa1ffab-4458-4efe-8db8-ab2e83978eab","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugxD1fhQekB97vrlsQR1ouEXc0O2LJxi"},
{"npsn":"69849201","name":"KB. AL- UMMI","address":"PARIT GANTUNG DEA TELUK PULAI RAYA","village":"TELUK PULAI RAYA","status":"Swasta","jenjang":"PAUD","district":"Seberang Kota","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"b326e793-54fb-458d-91ff-10313fc29070","user_id":"79eeca3e-66c7-4917-8e7d-63ed2b853849","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7d3ZHSlJ3YVXoi02W.i3fIg8eQGp8d."},
{"npsn":"69790743","name":"KB. DARUL ULUM","address":"PARIT IJAB","village":"TELUK PULAI RAYA","status":"Swasta","jenjang":"PAUD","district":"Seberang Kota","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"0fb2de86-df94-4d19-a1dd-f1b88d16a1ee","user_id":"44f70812-9b2c-48bc-b923-dca1b41ac82b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7MkDKew6J3qF/mCUQKbFSB1RTnJPOqe"},
{"npsn":"69859329","name":"KB. EDELWEISS","address":"09 PARIT LAPIS SUNGAI RAYA","village":"TELUK PULAI RAYA","status":"Swasta","jenjang":"PAUD","district":"Seberang Kota","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"fb65d844-64ff-4c56-bcbc-3b5526e03d8e","user_id":"505386ec-315b-4365-ac0d-c5b4f42c18f3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBf/qoR6at2sLS8WcVM5DesVbCf85tsG"},
{"npsn":"69948321","name":"KB. FLORIDA","address":"PARIT ITUR RT.05","village":"Harapan Jaya","status":"Swasta","jenjang":"PAUD","district":"Seberang Kota","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"5c9eafc5-bc8d-48b9-bd2a-906e380dccfe","user_id":"8d181d58-b3fa-474a-b45b-bbebd339ab12","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurjydnvzif8Zq4kvs2UZJ83bhY6YjSru"},
{"npsn":"69790779","name":"KB. KEMUNING JAYA","address":"JALAN DUNGUN SARI","village":"TUNGKAL V","status":"Swasta","jenjang":"PAUD","district":"Seberang Kota","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"7dca733c-358d-48ad-95db-af57dfcdd7b4","user_id":"f514fc99-1e7b-4b21-bde1-65a136affb33","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVY1MUvZzAs8vlNKX/RlzPZ1Y.ELkRZ2"},
{"npsn":"69871014","name":"KB. NURUL HIDAYAH","address":"JL. PARIT GABIS BAWAH DESA HARAPAN JAYA","village":"Harapan Jaya","status":"Swasta","jenjang":"PAUD","district":"Seberang Kota","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"c7f9ec5d-edef-4ad3-ab91-892c7feff00b","user_id":"ee2545c2-1364-4677-a5af-55c7c15b2599","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuq8Pnq5UimSZTMjU2TxSuZKqrXg0A2rO"},
{"npsn":"69811374","name":"SPS DAHLIA","address":"RT.01 PASAR PARIT IJAB","village":"TELUK PULAI RAYA","status":"Swasta","jenjang":"PAUD","district":"Seberang Kota","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"ffbf1437-89f6-4d0e-81a9-4dbac5a056b9","user_id":"2fc78868-49d5-4747-b073-802b73f2e37d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuK6Im0x0Hu8JxbTi0z/FBWDca2ai4gj6"},
{"npsn":"70000564","name":"KB. NURUL WATHON","address":"PARIT 1","village":"Suak Labu","status":"Swasta","jenjang":"PAUD","district":"Kuala Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"f9cd4b0d-2ea3-4486-90cc-0302407a4803","user_id":"e314d523-53b3-4865-8316-0c3510fa4ace","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuj.GlxCk8GYKH27Ozd8xd.yjwuQ.27Ue"},
{"npsn":"69882492","name":"KB AL-ISHLAH","address":"DUSUN FAJAR JAYA RT. 06","village":"Sungai Gebar Barat","status":"Swasta","jenjang":"PAUD","district":"Kuala Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"eac43ba5-f1c7-40f0-8b44-af2611b5ec1b","user_id":"50651b09-e949-44a8-80e5-22a7cb594b93","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwOrIMNX22YQx/.Juq3xqS9H8UxwilZi"},
{"npsn":"69909636","name":"KB AS-SHIDDIQ","address":"Jl. Parit 14 RT.06 Dusun Selatan","village":"Dataran Pinang","status":"Swasta","jenjang":"PAUD","district":"Kuala Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"bfdbbe46-d70e-44cf-9381-b0ce48e8edde","user_id":"5a593f94-55ae-4e15-8f7e-1d58fdda7bfa","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuP6Y97HDw9xe7/sDAM5QgrT7dWXeUfiC"},
{"npsn":"69790777","name":"KB SMART KIDS CENTER","address":"FAJAR JAYA RT 04","village":"SUNGAI GEBAR","status":"Swasta","jenjang":"PAUD","district":"Kuala Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"7579ea20-8c87-4702-8178-314c50986fd3","user_id":"7cc99f24-db21-42b8-aee1-338a5f9b95f9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGoaQL7vE1vMOgwrrgzMueOI2UvjMpjy"},
{"npsn":"69791958","name":"KB SRI GUNTING 1","address":"Sungai Gebar","village":"SUNGAI GEBAR","status":"Swasta","jenjang":"PAUD","district":"Kuala Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"d9f02ccd-3286-4867-bb39-2e8356251216","user_id":"82bcd894-f4dc-4d26-88f4-99ddd8758252","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuyl7j7eome60kH5GSdOFu1lFMg5I2iua"},
{"npsn":"69792020","name":"KB-RAUDHATUT THULLAB","address":"RT.04 DUSUN ALAM SARI","village":"SUNGAI GEBAR","status":"Swasta","jenjang":"PAUD","district":"Kuala Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"18ade11a-4b3b-4218-bd21-e3f5a6721fdf","user_id":"3e3d06f7-98fd-45e0-b88e-f1d87ad0be8b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCfeFqQ47C18CuJloIK0j4HXOlV7ziK2"},
{"npsn":"69792021","name":"KB. AL- IHSAN","address":"PARIT 2 RT.02","village":"Kuala Indah","status":"Swasta","jenjang":"PAUD","district":"Kuala Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"dcbb44de-4e79-4f1c-97fa-da37d6fcae3f","user_id":"df4088a3-02f5-4fa9-b5b1-8b75c44c346b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.yunTYTaONbJQn3FvJrR.qLprPFZtYO"},
{"npsn":"69811378","name":"KB. AMANAH","address":"PRT. 8 TENGAH","village":"Dataran Pinang","status":"Swasta","jenjang":"PAUD","district":"Kuala Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"d444d5e3-458a-46b4-b0f3-9100b3975c6c","user_id":"d31533cd-4ca1-4979-8aa1-229ed1ebc188","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZEUD7MVa0X6yi4CoHCgB.NEryUAFipq"},
{"npsn":"69791982","name":"KB. DELI INDAH","address":"Jl. Lintas Perkantoran Benua hanyar","village":"BETARA KIRI","status":"Swasta","jenjang":"PAUD","district":"Kuala Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"a9ae5878-f8bc-4041-adfc-0328f84bb844","user_id":"626e27a1-e93c-4c66-b36c-bfb2af4436b5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumipU1RCE7AsRxDzjEPsYHFjyXQr00x."},
{"npsn":"69849207","name":"KB. MAKMUR INDAH","address":"JALAN DUSUN BETARA MAKMUR","village":"BETARA KANAN","status":"Swasta","jenjang":"PAUD","district":"Kuala Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"c29ad284-7fb7-4edf-a730-e9dab10233a9","user_id":"f1a8b952-2939-4439-82cf-919c0bc69280","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvug1wPL6.U4bZWNOd86qrL9Gr4fLpstgC"},
{"npsn":"69812845","name":"KB. MEKAR INDAH","address":"JALAN DUSUN MEKAR KENCANA","village":"Sungai Gebar Barat","status":"Swasta","jenjang":"PAUD","district":"Kuala Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"fc7851a4-7271-49e8-a829-ed102a52bb6d","user_id":"79515565-523a-46a9-9e64-505e420b00e2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvucaPj.Jc6OG5rHgIjG3GtN7crMMxDCf."},
{"npsn":"69812841","name":"KB. MUTIARA BUNDA","address":"JL. H. ABDUL HADI","village":"Sungai Dungun","status":"Swasta","jenjang":"PAUD","district":"Kuala Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"36a0f835-b63f-4dc4-98e8-8641994beed3","user_id":"7542f700-42df-4173-961e-a5f1bd88d4cb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9BRx6jWghSiLvojLGM8JapdMh78OZcS"},
{"npsn":"69790772","name":"KB. PONCO INDAH","address":"Parit Ponco","village":"BETARA KANAN","status":"Swasta","jenjang":"PAUD","district":"Kuala Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"94a93a42-be84-4488-8da1-0747f4aaa7bf","user_id":"26f478f3-ff74-4367-8266-5ea02a25bb9f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuczInQqDbSRP/bWRCaQo3ost7PbgzlRq"},
{"npsn":"69790754","name":"KB.MUTIARA HATI","address":"DUSUN TELADAN","village":"SUNGAI DUALAP","status":"Swasta","jenjang":"PAUD","district":"Kuala Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"c39a2905-3227-4cc6-ad9d-b7dba809a396","user_id":"45393bc6-1f6f-434e-9749-ef46f75015a0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0t5v1/wjaw9BGVMMbw9QIC4axeUJGw2"},
{"npsn":"69915150","name":"POS PAUD AZKIA","address":"PARIT 10 RT 12","village":"Tanjung Pasir","status":"Swasta","jenjang":"PAUD","district":"Kuala Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"8c356cac-2a90-42bd-8f9f-0011747d1d0d","user_id":"1221152a-a5f8-4f53-be63-45b8a4d930e0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDFv7GI59r62y6Zin9E/1hmwfYJdwvtS"},
{"npsn":"69792037","name":"POS PAUD PERMATA HATI","address":"RT.03 PARIT DUA","village":"Suak Labu","status":"Swasta","jenjang":"PAUD","district":"Kuala Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"6f2442cb-525e-4692-ae1d-3ddba0701770","user_id":"636b8a24-7047-4f51-8831-dbc143d739ae","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuciUMvYoVJYGB58L1BrNVsQTvYsXuHDW"}
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
