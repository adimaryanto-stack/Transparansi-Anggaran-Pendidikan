-- Compact Seeding Batch 66 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69992934","name":"TK NURUL FALAH","address":"JL PETALING UJUNG RT 34 DESA SUNGAI GELAM","village":"Sungai Gelam","status":"Swasta","jenjang":"PAUD","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"fb60eb77-c77b-4ff3-b325-ec91c86315f3","user_id":"7b89207d-d9cc-4339-8ac2-f5d74f3d1cd0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6/s/9uH9rRRfLcdg3t0sRbRSXkgcKCW"},
{"npsn":"69865685","name":"TK NURUL HASANAH","address":"JLN. BUPER RT 11","village":"Sungai Gelam","status":"Swasta","jenjang":"PAUD","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"2924ee4d-1ca7-4236-b4a2-cf65f89efd9c","user_id":"122cd9d8-ca2f-4818-a950-730ae09df277","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSV5oOZTbRIhb86IkJd9G3pYpfvyvbF."},
{"npsn":"69875223","name":"TK NURUL IMAN","address":"Dsn. TALANG BANDUNG","village":"Talang Kerinci","status":"Swasta","jenjang":"PAUD","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"28e6e682-af4d-4be4-8ed8-6b1020f5f76e","user_id":"301f065c-8ac4-4d01-a6a3-3439faa84777","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupEHDhCdqQvbnESVmt6o.KN.WlO9PDl6"},
{"npsn":"70048468","name":"TK PATRA SERANDI","address":"JL.Pertamina Dusun Seradi","village":"Talang Belido","status":"Swasta","jenjang":"PAUD","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"f27b5b17-7418-4c00-9e71-c036329f8017","user_id":"bde7750c-7e2e-4cb3-9139-a9932749f360","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuM33yNiuPlHbvrOhCnSQzFln6vJdO7f."},
{"npsn":"69865686","name":"TK PERINTIS","address":"JLN. DESA GAMBUT JAYA","village":"GAMBUT JAYA","status":"Swasta","jenjang":"PAUD","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"ef58ce7b-2651-4bd3-9802-cca7d936289e","user_id":"6b428ffd-d388-4e55-9040-51dc7f881005","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1nbYdYKytA.UKOCxVP2rrVmJlsJdYU6"},
{"npsn":"70047701","name":"TK RESTU BUNDA","address":"JL. TALANG KERINCI RT.003","village":"Talang Kerinci","status":"Swasta","jenjang":"PAUD","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"e2614f1b-ecee-4bfa-9fed-f1d4ab2cd273","user_id":"29ad6385-569e-4dfc-8d8b-104425332296","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubREwADDOmDcsaOn8MV4jxLLjdtEYsL2"},
{"npsn":"69942104","name":"KB INSAN MULYA","address":"BAHAR UTARA","village":"Mulya Jaya","status":"Swasta","jenjang":"PAUD","district":"Bahar Utara","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"47398d4e-6c0c-49c3-bf53-4074175f2d2e","user_id":"813d07c2-8579-4475-9b58-21331f79be25","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSsdt5tU5Tw9ijyxcL7JK2uB5gQIOpee"},
{"npsn":"70011813","name":"KB KINAYUNGAN","address":"Rt. 01 Desa Matra Manunggal","village":"Matra Manunggal","status":"Swasta","jenjang":"PAUD","district":"Bahar Utara","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"6a07173f-a609-49f5-955f-3939e72e63b4","user_id":"b511e215-12ca-41fc-bb13-ea8eaa747513","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuggAm815BQJh1oGUeE7oxnkqiOVEwH9a"},
{"npsn":"69958990","name":"KB MANARUL HUDA","address":"Jalan Poros UNIT XII RT.02 Desa Sumber Mulya","village":"Sumber Mulya","status":"Swasta","jenjang":"PAUD","district":"Bahar Utara","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"7ccd0f1d-5709-4156-9353-2c976ad8481d","user_id":"cb965da7-2471-4619-bf3d-592399413fcc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEcQTkWaoQxlPjHJN6ZC7POha16tYXHK"},
{"npsn":"69887209","name":"KB MELATI","address":"Jln Poros RT 06","village":"Bukit Mulya","status":"Swasta","jenjang":"PAUD","district":"Bahar Utara","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"adde0534-594f-431e-92e2-f069524d87fa","user_id":"050d7551-75e1-4718-af64-883681a8033b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJIlZPZa/EX9TfH3TboTn2xG47zoSG5O"},
{"npsn":"69955504","name":"KB TARBIYATUL ATFAL","address":"DESA SUMBER JAYA","village":"Sumber Jaya","status":"Swasta","jenjang":"PAUD","district":"Bahar Utara","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"66d1a4e7-6426-4092-8c06-9c25338a6597","user_id":"ff0aa600-9f56-448e-ae89-f01f5649f21a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuG.dEeNzoecgFdogC/TtFIcMkCxb5IbC"},
{"npsn":"69995279","name":"RA Chatibul Islam","address":"Jl. Pesantren No. 01 Bahar Mulya","village":"Bahar Mulya","status":"Swasta","jenjang":"PAUD","district":"Bahar Utara","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"0bfccfac-3922-4a75-b938-3b18151533b3","user_id":"59e470a6-461a-4118-966f-c893c6b25871","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumUlQl5PxsAjZvwrJwX/FV8tgVxQ8URC"},
{"npsn":"10506452","name":"TK MEKAR MELATI","address":"Rt. 01 Desa Markanding","village":"Markanding","status":"Swasta","jenjang":"PAUD","district":"Bahar Utara","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"60638447-e685-4ae2-83f8-9cd6ce1e0cb5","user_id":"8589d702-15f6-4d4c-9828-34af3e3dac95","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDorx9ScBSgTZCBnzAoHMDr5gee9z2/a"},
{"npsn":"10506457","name":"TK NEGERI 04 TALANG DATAR","address":"RT 03 Desa Talang Datar","village":"Talang Datar","status":"Negeri","jenjang":"PAUD","district":"Bahar Utara","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"d3c18594-d755-49ae-a9dd-5e0f16294057","user_id":"95ce9c73-d1e7-4b4e-9bbb-39f4d03b8fa8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvueW5FCbh1zo72bau4O0joUPw3hHBvDyG"},
{"npsn":"69927262","name":"TK NEGERI 46 BUKIT MULYA","address":"FLAMBOYAN NO 11","village":"Bukit Mulya","status":"Negeri","jenjang":"PAUD","district":"Bahar Utara","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"1e20d439-28cb-4f5a-a6c7-80f2aef19c42","user_id":"fd4a9adc-7a2a-48e8-9fd3-2f9a650a3583","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvutmH7cCg7ztJyp/CYsMhjHNyXUNpJO6S"},
{"npsn":"69887208","name":"TK NEGERI 47 SUMBER MULYA","address":"JL.APEL RT. 05","village":"Sumber Mulya","status":"Negeri","jenjang":"PAUD","district":"Bahar Utara","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"5083d44e-a97e-46a1-ac99-4d67d2c4bbef","user_id":"31260e0e-11e8-4d5c-96b5-65c70377b609","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumvo3BHLYcvYkP1XmSMlBHjgN9EJ/WF2"},
{"npsn":"10506426","name":"TK NEGERI 51 SUMBER JAYA","address":"SUMBER JAYA","village":"Sumber Jaya","status":"Negeri","jenjang":"PAUD","district":"Bahar Utara","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"0c73d0bc-f28b-44b2-98ce-f2e8d199d099","user_id":"d38658e8-65e3-4665-b8cf-f5e9721d533e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupsDKPqlPcA7Kye.y253jpO19JZuDRnm"},
{"npsn":"10506463","name":"TK NEGERI 52 BAHAR MULYA","address":"BAHAR MULYA","village":"Bahar Mulya","status":"Negeri","jenjang":"PAUD","district":"Bahar Utara","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"179da7d0-3389-45ec-bc6e-cb7e93307f0c","user_id":"7b412959-8da7-4442-b5bf-09ec33abe456","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKP.vDTM.jfx6r46m3l6BP/o3H2INV2G"},
{"npsn":"10506462","name":"TK NEGERI 53 MATRA MANUNGGAL","address":"MATRA MANUNGGAL","village":"Matra Manunggal","status":"Negeri","jenjang":"PAUD","district":"Bahar Utara","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"356d96ed-5da3-404f-a026-451a4110bdaf","user_id":"df33949c-0169-4b97-bba8-0e295e582b96","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvaeE5qHNf2ymA4RZjCHuPMlXES6gP/S"},
{"npsn":"69975609","name":"TK NEGERI 54 TALANG BUKIT","address":"Desa Talang Bukit RT 06","village":"Talang Bukit","status":"Negeri","jenjang":"PAUD","district":"Bahar Utara","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"bcb92020-1b56-46df-a6e6-5e0c198712b0","user_id":"b1bbf7a9-7bab-4334-bf40-72349ee788ce","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVPYv4PekU9VJWwzA5fVzAYu149PDqp."},
{"npsn":"10506473","name":"TK SRI BUNUT","address":"MARKANDING","village":"Markanding","status":"Swasta","jenjang":"PAUD","district":"Bahar Utara","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"84d2afe4-205a-4f81-ace8-f608b8d659e1","user_id":"cc2922e6-ce19-480e-a493-1201541838b5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvud7V7UvtwLmiXRjFiPVDzSe0aGD5uDmS"},
{"npsn":"69887207","name":"TK TUNAS HARAPAN","address":"JL. DESA PINANG TINGGI","village":"Bahar Mulya","status":"Swasta","jenjang":"PAUD","district":"Bahar Utara","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"a68f8a7d-c15a-43b0-aa57-c5e1a7588684","user_id":"c9241a29-a568-4fc5-a30b-f8347b85fcac","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7f3amjeAWMUGv/9PIsffJgK9wsmVyUC"},
{"npsn":"69918232","name":"KB BUAH HATI","address":"DESA TRI JAYA KEC BAHAR SELATAN","village":"Tri Jaya","status":"Swasta","jenjang":"PAUD","district":"Bahar Selatan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"0b05e553-b3d4-4ff3-ae18-57ece1aed5d5","user_id":"662db5ab-3593-43f3-9d5c-c4587099e6c2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufTpvuXrgMpniZviU623hFgBfbST4UMi"},
{"npsn":"69887214","name":"KB DIAN PERMATA","address":"JLN. POROS","village":"Tanjung Sari","status":"Swasta","jenjang":"PAUD","district":"Bahar Selatan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"da78432d-6223-48f9-b915-a3a779565334","user_id":"66a64330-c862-4111-a325-3499333cf8dc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufq8830Fmk453EgNGrT22mJmECapemqa"},
{"npsn":"69991417","name":"KB MENTARI","address":"Desa Bukit Jaya","village":"Bukit Jaya","status":"Swasta","jenjang":"PAUD","district":"Bahar Selatan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"cd6f1028-d22a-401c-8cfc-f926c8aea397","user_id":"976cf1a6-0281-417f-8ef2-9b7ba2b4a939","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuG/bLLeJaKAVEUih7dc3Fb0uCh2xCaLO"},
{"npsn":"69887215","name":"KB MUTIARA HATI","address":"JLN. POROS DESA ADIPURA KENCANA","village":"Adipura Kencana","status":"Swasta","jenjang":"PAUD","district":"Bahar Selatan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"1ec5b7cd-1559-4e60-b57e-bf93a649a972","user_id":"716e5835-44b8-4ee2-a4e4-43533a38dc54","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKt5xmU27QngM943A44i/zLr/nxahD9O"},
{"npsn":"69859523","name":"KB NURUL IANAH","address":"JL. TANJUNG MULIA RT. 08","village":"Tanjung Mulia","status":"Swasta","jenjang":"PAUD","district":"Bahar Selatan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"6737f65f-9732-49f0-adf7-d16ad66a37b3","user_id":"a2414dcf-3cb3-47db-9f9b-5a75ecebfdc9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuslVpdNIsfAG.ZYF5KKkPCy7bjMV2klK"},
{"npsn":"69887217","name":"KB PERMATA BUNDA","address":"JLN. JALUR V","village":"Bukit Subur","status":"Swasta","jenjang":"PAUD","district":"Bahar Selatan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"a8895610-ff25-4fe1-85d3-8304f314b93b","user_id":"b56728c2-f8e2-4445-b53a-025dad678a84","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu65HWD8ukVhsz3.1AUrcItlNlvEqUNaq"},
{"npsn":"69887223","name":"SPS ANANDA","address":"DESA UJUNG TANJUNG","village":"Ujung Tanjung","status":"Swasta","jenjang":"PAUD","district":"Bahar Selatan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"d9f628c5-a2f0-4838-a53a-a245385ce52e","user_id":"521fd9a3-5672-4043-828c-7f52037e67b0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuTz72haQN.tR149f0arfRbVZF0ANtPIy"},
{"npsn":"69887224","name":"SPS PELITA BUNDA","address":"JLN. DESA TANJUNG BARU","village":"Tanjung Baru","status":"Swasta","jenjang":"PAUD","district":"Bahar Selatan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"182d861d-943b-45b0-9016-f93eb12426bc","user_id":"60700d5e-9e6d-4eb5-8c05-4fa98d4812e8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLBoy3sw5cxlyt0xBYled8a48Zi2cQkm"},
{"npsn":"69969063","name":"TK ALAM SAKTI","address":"DESA TANJUNG LEBAR","village":"Tanjung Lebar","status":"Swasta","jenjang":"PAUD","district":"Bahar Selatan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"17acf422-b092-4ae6-8781-8b4f7908dcd6","user_id":"c08122aa-2bc4-4cf3-a30f-50dcc7b28004","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuY8IZgD1gRldrv7TyLk9s3fJKFIZd7YK"},
{"npsn":"10506458","name":"TK NEGERI 06 BUKIT SUBUR","address":"Jln Pendidikan RT 13 Desa Bukit  Subur","village":"Bukit Subur","status":"Negeri","jenjang":"PAUD","district":"Bahar Selatan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"7e0e6457-a463-4406-acf6-862fc251f01d","user_id":"b81fb213-1e9a-4726-8708-0ab90c5f3f9e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuyDiJIe/390ti.hJ06NRkHqeBNx/S9iK"},
{"npsn":"69887206","name":"TK NEGERI 26 TANJUNG BARU","address":"JLN. TULIP, DESA TANJUNG BARU","village":"Tanjung Baru","status":"Negeri","jenjang":"PAUD","district":"Bahar Selatan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"b64dd097-326a-41a2-bf18-1ca719603028","user_id":"d2a28084-b27c-49d3-adab-3828da09ecc7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8Jg4f4FjsaCR3839mcPkra6veeerUGq"},
{"npsn":"69887201","name":"TK NEGERI 27 TANJUNG SARI","address":"JLN. DESA TANJUNG SARI","village":"Tanjung Sari","status":"Negeri","jenjang":"PAUD","district":"Bahar Selatan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"896ecf5c-5fcd-40aa-bd23-255945487421","user_id":"f61134dc-6103-451d-a18b-aac133ad1143","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujHCw2NR/XzbBJLeSl5HFOUUwvYSOeM2"},
{"npsn":"69887204","name":"TK NEGERI 32 DESA TRI JAYA","address":"JLN. POROS/HARAPAN JAYA","village":"Tri Jaya","status":"Negeri","jenjang":"PAUD","district":"Bahar Selatan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"82d43fe6-e740-44ce-8783-59d2aa9ea3ff","user_id":"0431dc95-b668-4026-8543-0993bef0fed9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuR7NndFA/eSYlW9zrM1i5PibZ0oRV9T."},
{"npsn":"10506479","name":"TK NEGERI 33 UJUNG TANJUNG","address":"UJUNG TANJUNG","village":"Ujung Tanjung","status":"Negeri","jenjang":"PAUD","district":"Bahar Selatan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"d1e71de5-07e2-42b2-bc24-608a6bf2bd18","user_id":"b16c5430-491c-4265-bb65-b4ee4d2fd8ca","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3FdVmlRfPX9z4pUZGk6gupatHx6NoAO"},
{"npsn":"69887205","name":"TK NEGERI 34 TANJUNG MULYA","address":"Jl. Ir. Suswiyanto","village":"Tanjung Mulia","status":"Negeri","jenjang":"PAUD","district":"Bahar Selatan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"368e7963-f0ce-4a29-8d28-d38430c4b4ab","user_id":"42dbe058-dea0-4c2c-b9e9-96e4789d1f7a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuF64MV1HCQPjzuxBfT5s97XhUW85P6PO"},
{"npsn":"10506420","name":"TK NEGERI 35 BUKIT JAYA","address":"BUKIT JAYA","village":"Bukit Jaya","status":"Negeri","jenjang":"PAUD","district":"Bahar Selatan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"ef14fd10-e31e-4288-ad7f-761670605c6c","user_id":"d1b73d79-69c4-484b-9182-e94af738869a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRLJKnuTyg.jIrC1ETzR7EqK.VZgsk/y"},
{"npsn":"69887203","name":"TK NEGERI 36 ADIPURA KENCANA","address":"JLN. DESA ADIPURA KENCANA","village":"Adipura Kencana","status":"Negeri","jenjang":"PAUD","district":"Bahar Selatan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"39a6fd74-2a81-42db-a6e9-d5798b9e8af5","user_id":"296c58e9-783c-424a-bd10-127497dde613","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/Ffz6JcBp6XJ6ypztTLyzv6FJSCy5y6"},
{"npsn":"69887202","name":"TK NEGERI 50 MEKAR JAYA","address":"JLN. JALUR LIMA KEC. BAHAR SELATAN DESA MEKAR JAYA","village":"Mekar Jaya","status":"Negeri","jenjang":"PAUD","district":"Bahar Selatan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"5488b08c-00ab-4d63-bc52-311a82360c7e","user_id":"aedc575c-804d-4ef1-bd71-c5c492158f85","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudXjH9CFle7tigB5WtedUGwZiQDiohEW"}
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
