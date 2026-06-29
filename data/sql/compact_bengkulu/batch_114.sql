-- Compact Seeding Batch 114 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10701817","name":"SMA NEGERI 5 KAUR","address":"JL.LINTAS BARAT AIR NUMAN SUKA MENANTI","village":"Suka Menanti","status":"Negeri","jenjang":"SMA","district":"Maje","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"0692ffdd-a71b-4a9d-833f-a527349752eb","user_id":"39a6aaee-48aa-426e-b5cd-26367c55865a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOTdVO1qC0vqd6pM0EYSxOaLHp94Od6BK"},
{"npsn":"69900679","name":"SMK NEGERI 7 KAUR (TECHNOPRENEUR MERDEKA)","address":"BAKAL MAKMUR","village":"BAKAL MAKMUR","status":"Negeri","jenjang":"SMA","district":"Maje","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"88a53afc-a282-4e23-84eb-dacf77c40f1b","user_id":"a9c2b008-d286-4b10-a42c-1b150fceadfb","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOINrGF4hT3Ip/vQPwLfEW08zZESf2JkC"},
{"npsn":"70008261","name":"SMA ALQURAN DAN DAKWAH ALAM NASAL","address":"JL. Lintas Barat Sumatra Desa Ulak Pndan","village":"Ulak Pandan","status":"Swasta","jenjang":"SMA","district":"Nasal","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"578c592c-e277-412d-8cd5-c6c86559911c","user_id":"f0523ee7-14fb-49ae-bf77-04389bc32a41","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO2x8ypbTeNNuaxSXll7KWaTA3BnFDrtC"},
{"npsn":"70050815","name":"SMA NEGERI 12 KAUR","address":"Desa bukit indah","village":"Bukit Indah","status":"Negeri","jenjang":"SMA","district":"Nasal","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"4e163522-dc6d-4cec-a413-ab61233dac69","user_id":"053c9ba4-df65-42f4-9ace-b8a026c13354","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO2kzHM28hUFi7AAsR2Yw3adLsfjfb.lW"},
{"npsn":"10703647","name":"SMKN 4 KAUR","address":"Pasar Baru Kecamatan Nasal Kabupaten Kaur Provinsi Bengkulu","village":"PASAR BARU","status":"Negeri","jenjang":"SMA","district":"Nasal","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"7fdec9c3-0bad-41f6-a339-d07dc860d69d","user_id":"2394910d-9417-488a-972d-5d923595546b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOOu3QVVwAPN3Y5UdW5ft9cGtTT1JF.JC"},
{"npsn":"10703261","name":"SMA NEGERI 7 KAUR","address":"Jalan Desa Papahan","village":"PAPAHAN","status":"Negeri","jenjang":"SMA","district":"Kinal","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"197cdf21-7fda-4176-a4be-d3befcc557be","user_id":"38a7b9d7-ead8-4092-9221-0c0aae81ce2e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOBgq8AERMpxNQJxXJieBphFVP/0F1HDO"},
{"npsn":"70062917","name":"MAKN Kaur","address":"Jl. Tinggi Ari","village":"Tinggi Ari","status":"Negeri","jenjang":"SMA","district":"Tanjung Kemuning","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"7664830f-6223-4934-8f8c-6609acd81285","user_id":"926b89da-bc7e-4d68-b7cd-774785898c81","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOSSGLBxHRYW5jrYUqJrfs5G5BHK1nRZG"},
{"npsn":"10701795","name":"SMA NEGERI 2 KAUR","address":"JL. RAYA TANJUNG KEMUNING","village":"TANJUNG KEMUNING III","status":"Negeri","jenjang":"SMA","district":"Tanjung Kemuning","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"21ddbb71-1ebb-4971-8cf6-5d05460aaaf6","user_id":"6daee6cf-a205-4a7f-a5ab-63280137b3ea","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOXTZTxZfy3zo7cBYByn.pfWqQq4Ya5ru"},
{"npsn":"10703649","name":"SMK NEGERI 6 KAUR","address":"PADANG GUCI TANJUNG KEMUNING","village":"TANJUNG IMAN I","status":"Negeri","jenjang":"SMA","district":"Tanjung Kemuning","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"734d0eba-fa24-431d-a03c-6d111c70ab51","user_id":"60589d53-ad75-43fe-9b54-0bde896c240c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOn6/SYih5u/egTQwNCPHbNlQAaFSjZy6"},
{"npsn":"69757934","name":"SMKS TRIKUNTANILAYA","address":"JL ARYALINGGA","village":"Suka Raja","status":"Swasta","jenjang":"SMA","district":"Tetap","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"91b1d9e6-1297-4df0-add4-60a6ce1bc28d","user_id":"981aec2a-238a-448d-9ac5-c1b61e9755ff","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOQ7Kn9gksk.2oHTRILpla1Ui16e7WT1q"},
{"npsn":"10703260","name":"SMA NEGERI 6 KAUR","address":"JL. CAHAYA NEGERI","village":"Cahaya Negeri","status":"Negeri","jenjang":"SMA","district":"Luas","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"73115e6a-5068-4fa3-9e80-7f7d8592e180","user_id":"f7f33d97-d6cd-46c4-83c1-2a4554b542a9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOqwdYpJ9wh4eDeG2IqQgdQP03YoaPXdu"},
{"npsn":"10703646","name":"SMA NEGERI 8 KAUR","address":"JL. RAYA  DESA ULAK BANDUNG","village":"Ulak Bandung","status":"Negeri","jenjang":"SMA","district":"Muara Sahung","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"9d54c0f5-00dd-42b6-9f01-f18755aa12fe","user_id":"9300fac4-ca3f-438f-acb5-ddd9b7065a0c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO06ObpYAj15giDEx8o1PyxAcGjLAWrvS"},
{"npsn":"10702822","name":"SMK NEGERI 1 KAUR","address":"JL. TRANS CAHAYA BATHIN","village":"Cahaya Bathin","status":"Negeri","jenjang":"SMA","district":"Semidang Gumay","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"bdba6cc1-1525-4508-b423-e6298072571a","user_id":"e235a8d2-3135-48db-b33b-45481599728c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOts/Mhcr5VzdVpDjn8Lv81GHgNeE9sLe"},
{"npsn":"10702821","name":"SMK NEGERI 2 KAUR","address":"JL. RAYA AIR KERING","village":"Gunung Kaya","status":"Negeri","jenjang":"SMA","district":"Padang Guci Hilir","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"12030853-80bd-4f31-b87e-0b44f5b1af9c","user_id":"d323387a-4dc8-4f84-b861-975c0d8e7856","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOESAWWPGiGa73GRiP0NdRETUpWVipFeu"},
{"npsn":"69753041","name":"SMA NEGERI 9 KAUR","address":"DESA LAWANG AGUNG, KEC.LUNGKANG KULE,KAB.KAUR,PROV.BENGKULU","village":"Lawang Agung","status":"Negeri","jenjang":"SMA","district":"Lungkang Kule","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"6ef3e29f-0b67-42d0-a59e-5d6317b97533","user_id":"e0b7f7b8-f3dd-40c0-8c5f-5be19657bdf0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOTqqZmY4ZtmGkJNdXhNNj7xKpNzSwkoi"},
{"npsn":"69851024","name":"MAS Muhammadiyah Masmambang","address":"Jl Raya Bengkulu - Manna KM 83","village":"Masmambang","status":"Swasta","jenjang":"SMA","district":"Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"5cfa5644-34d8-4d33-b7b6-2fb95a9eafcd","user_id":"fe6c45c8-ddc0-415a-bc74-01bd7f277705","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOIiRP/oo3URIg.wDqJCjOoen.Als14Te"},
{"npsn":"10701559","name":"SMA NEGERI 2 SELUMA","address":"JLN. RAYA DESA SIMPANG TIGA PAGAR GASING","village":"SIMPANG TIGA PAGAR GASING","status":"Negeri","jenjang":"SMA","district":"Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"2dc1ff6b-be90-4a67-9d02-e98545c5a5bc","user_id":"1d626162-96e0-462e-96ae-2acb192ee03c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOiZ4w9n4dKxZgUO40NBCM6g5kQTe9VE."},
{"npsn":"10702681","name":"SMK NEGERI 2 SELUMA","address":"Jalan Nambangan Desa Kampai Kecamatan Talo Kabupaten Seluma","village":"Kampai","status":"Negeri","jenjang":"SMA","district":"Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"489ea990-dead-428d-9e6e-44523eb1fd85","user_id":"ffb112f8-0c12-419d-90c2-016fcfec637a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOurLCluO/unLkT9xBbprgmT9eVAl0JwG"},
{"npsn":"10704013","name":"MAS AR-RAUDHAH TAIS-SELUMA","address":"JL.BENDUNGAN HILIR KM.61 TAIS SELUMA","village":"Lubuk Kebur","status":"Swasta","jenjang":"SMA","district":"Seluma","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"15a9734f-5de1-4068-973d-247a6076955b","user_id":"9027381c-4609-4406-b088-99633cae402b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOFtSfH6GQGkM6XF05G0S/XrXWn2/yCOG"},
{"npsn":"10701551","name":"SMA MUHAMMADIYAH 1 SELUMA","address":"JL. UMAR AHMAD NO.62 KELURAHAN PASAR TAIS","village":"Pasar Tais","status":"Swasta","jenjang":"SMA","district":"Seluma","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"86596621-d346-43f7-8e4b-d4d236268cd9","user_id":"57ec2749-3371-4568-be4c-08ab21c301d1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOYCoVKJaId.UZnH333hiZrNgpxQIyevW"},
{"npsn":"10701556","name":"SMA NEGERI 1 SELUMA","address":"JL.Bengkulu-Tais KM.61 TAIS","village":"Lubuk Kebur","status":"Negeri","jenjang":"SMA","district":"Seluma","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"741f7542-5fc4-4d3c-ab44-96a00da3f487","user_id":"43d4f877-142a-4252-bc5c-6dd5910571af","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOI0HERcbexPc5V7DKwlNzaNJLL8N910S"},
{"npsn":"70050504","name":"MA Ahsanu Amala","address":"Jl. Bengkulu - Tais KM 32, Kelurahan Sukaraja","village":"Kec. Sukaraja","status":"Swasta","jenjang":"SMA","district":"Sukaraja","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"f316ca05-f91b-4d32-99ca-98c8694f8281","user_id":"4f04e9e9-02fa-4f29-81fa-c50f4b0fd3a6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOODztrWt4UeC0V8ft8/BGQNO4JvsWlhJC"},
{"npsn":"70013918","name":"MA AN-NAJIHA","address":"Dusun Peremajaan, Desa Riak Siabun 1, RT 03 RW 04","village":"Kec. Sukaraja","status":"Swasta","jenjang":"SMA","district":"Sukaraja","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"e49dc9c3-6cc2-4a8b-8375-7fdfb0fe2b71","user_id":"5c5a7621-1ce8-4b3d-817c-1c89ef9693f3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOzn4spZsPwuAnc1FGZdbG/8Ab579T.3y"},
{"npsn":"69851006","name":"MAS Roudlotul Ulum","address":"Jl.Raya Bengkul-Seluma KM.21 Desa Jenggalu","village":"Sukaraja","status":"Swasta","jenjang":"SMA","district":"Sukaraja","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"92e2f0c5-7f8e-4ec1-96e1-7eff081a9791","user_id":"3adccb5e-34ea-435e-9209-c6482d8d47d0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOynYgH1DtKx2sXaAQg5o2v0NX0mpCLH6"},
{"npsn":"69774868","name":"SMA NEGERI 10 SELUMA","address":"Padang Kuas","village":"Padang Kuas","status":"Negeri","jenjang":"SMA","district":"Sukaraja","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"e65c6342-7ac6-451e-bcb6-c46ec981638a","user_id":"c05bfade-3b29-4667-8557-7e6467206dde","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOssSWRhCqlOM73K8ogZQZO.AvhWHXJUm"},
{"npsn":"10702680","name":"SMA NEGERI 6 SELUMA","address":"PADANG PELAWI KM. 29","village":"Padang Pelawi","status":"Negeri","jenjang":"SMA","district":"Sukaraja","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"557f6488-51a6-4c2f-8635-7bec7195d4ef","user_id":"923f6146-fc9d-4ffe-9b65-6f132837b113","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOObx8uqP8BltaElUaklQn3mEV/J5awPty"},
{"npsn":"10701557","name":"SMA NEGERI 5 SELUMA","address":"JL. SETIA NEGARA","village":"Kembang Mumpo","status":"Negeri","jenjang":"SMA","district":"Semidang Alas Maras","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"760ce9c9-89e3-4aee-a14a-67c5585b378d","user_id":"2a75dee9-3ad1-4fe7-8874-fca8216cd92e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOaoPLVJCM3HNvjboOYBESwtQ3kjovfQq"},
{"npsn":"10702679","name":"SMA NEGERI 9 SELUMA","address":"Jambat Akar, Semidang Alas Maras, Seluma, Bengkulu","village":"Jambat Akar","status":"Negeri","jenjang":"SMA","district":"Semidang Alas Maras","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"cadfa3e4-614c-4394-97fb-1557a3c32b0b","user_id":"524ee916-3a1d-4bcc-a32d-2e6cda517e01","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOxHEMkR.TYVewz.VK5uXgV9ghG2Tgab6"},
{"npsn":"10701554","name":"SMA NEGERI 4 SELUMA","address":"JL. Desa Pinju Layang","village":"Pinju Layang","status":"Negeri","jenjang":"SMA","district":"Semidang Alas","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"a15bc121-d91f-41f7-ab3d-6e9d1c1256a9","user_id":"aa930c7a-dcd7-4135-8a36-cfd02db14f89","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO8Zj2lYpngqP5bIHAxwRB9.wjPIAcPNG"},
{"npsn":"70027715","name":"SMA PGRI SELUMA","address":"Jalan Renah Gajah Mati II","village":"Renah Gajah Mati Ii","status":"Swasta","jenjang":"SMA","district":"Semidang Alas","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"ec2d1e06-d82a-4c0a-834d-813c57e27d4b","user_id":"67993e87-96a9-43b9-9ddc-3302c98d81c9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOmSSOO7kAN7JBNdw59l4PnRk71bUmAlO"},
{"npsn":"69900400","name":"SMK NEGERI 5 SELUMA","address":"TELATAN","village":"TELATAN","status":"Negeri","jenjang":"SMA","district":"Semidang Alas","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"68bcae7b-43df-4f8e-980a-fc27f4d28945","user_id":"b1a98306-1d73-4016-8293-535228361ade","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOoevrlwH1e3GuSVIxzD36uNU4TEQOCvi"},
{"npsn":"70060875","name":"MAN 2 Seluma","address":"Penago 2","village":"Pasar Talo","status":"Negeri","jenjang":"SMA","district":"Ilir Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"262f469f-52a6-46aa-91d7-d60582e3a91b","user_id":"6b95dda8-414e-488c-b854-5813a0b7a3ef","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO1v8v8ZfgdpRwiG2uQZBB2zLnzou3rca"},
{"npsn":"10701553","name":"SMA NEGERI 8 SELUMA","address":"JL. RAYA TALANG KABU","village":"Talang Kabu","status":"Negeri","jenjang":"SMA","district":"Ilir Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"1c567a24-a1c6-4e0e-abbc-cbfd33f3753e","user_id":"e8c09637-7fdf-4416-9e88-df65b7fa9c6f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOdaX4rf9sc8VzaMgXuF37tlAT8e351M6"},
{"npsn":"69727454","name":"SMK NEGERI 4 SELUMA","address":"Desa Hargo Binangun Kecamatan Ulu Talo Kabupaten Seluma","village":"Hargo Binangun","status":"Negeri","jenjang":"SMA","district":"Ulu Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"9303be3f-0042-4b76-96bd-dcfa72d440c9","user_id":"cd4f2b58-1b73-4976-93d6-fe0194ff9d69","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOglPxmNXrjJ3rbqd1EGcbfCtj/lCCfx2"},
{"npsn":"10703405","name":"SLB NEGERI 1 SELUMA","address":"Sidomulyo","village":"Sido Mulyo","status":"Negeri","jenjang":"SMA","district":"Seluma Selatan","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"392ad264-41f1-4f6f-a01d-9749c1e74a82","user_id":"ffce087d-9f5c-443b-a359-3e8f25a5cb7d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOAacNyNsb.4vXfFMKhSjKnWaoQmkq0eC"},
{"npsn":"10701561","name":"SMA NEGERI 7 SELUMA","address":"JL. MERDEKA RIMBO KEDUI","village":"Rimbo Kedui","status":"Negeri","jenjang":"SMA","district":"Seluma Selatan","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"f649d440-bf7c-4386-8548-6a714e37b484","user_id":"9ba64da0-9b28-47e8-bf7e-165414f68b9f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOWRcbPilN0jWrQj4BxzlhxfC2Ol3W5kK"},
{"npsn":"69947024","name":"SMK Negeri 6 SELUMA","address":"Desa Pagar Agung","village":"Pagar Agung","status":"Negeri","jenjang":"SMA","district":"Seluma Barat","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"7a6ae97d-ca3c-4dfd-809e-fcf8a5c00cd5","user_id":"1eeba25a-e702-4742-934a-a8767b6bfe1e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOGeisKRCQ6KzWQUZvRqWbnZQZTTVM9eG"},
{"npsn":"10701571","name":"SMK NEGERI 1 SELUMA","address":"JL. RAYA PUGUK DESA BUNGAMAS","village":"Bunga Mas","status":"Negeri","jenjang":"SMA","district":"Seluma Timur","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"3101f93f-4591-492a-ac7a-77363207c29d","user_id":"53ff0801-da01-487d-8c47-5c10214172bd","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOHU0X1TMQRtkBx/w3dGhuG/S.Oz6vTcy"},
{"npsn":"10701558","name":"SMA NEGERI 3 SELUMA","address":"JL. PADANG PELASAN","village":"Padang Pelasan","status":"Negeri","jenjang":"SMA","district":"Air Periukan","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"fc96e77f-36ee-4c3a-8c3f-b3eca9b6d8dd","user_id":"4a3cc799-1429-49e1-9533-8705cd856204","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOEDJuy7rSNAgQItE5VK2mbFG2e2dyqw."},
{"npsn":"10703205","name":"SMK NEGERI 3 SELUMA","address":"Jl. Bengkulu Tais Km. 34","village":"Dermayu","status":"Negeri","jenjang":"SMA","district":"Air Periukan","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"b3deeddc-7883-47d2-87bf-24975a4d7038","user_id":"6879b321-daf4-470a-9ae1-7a068f279e5c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO/3UbKILpixgiOiEUrPbS6wOTkMmmUKG"}
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
