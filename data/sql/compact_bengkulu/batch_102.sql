-- Compact Seeding Batch 102 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10702960","name":"SD NEGERI 21 BENGKULU TENGAH","address":"Jln. Raya Pematang Tiga Kecamatan Pematang Tiga","village":"Pematang Tiga","status":"Negeri","jenjang":"SD","district":"Pematang Tiga","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"5eb13922-ca87-411f-bbb1-9ac70b672352","user_id":"495e6c6b-8dde-433c-a306-edffeb2124a1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO.gIWROFIjv8R46xv7JeCnw7urHYGilK"},
{"npsn":"69863219","name":"SD NEGERI 23 BENGKULU TENGAH","address":"Jln. Pematang Tiga-Kebun Lebar","village":"GENTING DABUK","status":"Negeri","jenjang":"SD","district":"Pematang Tiga","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"05a9a229-bc68-458c-9f9f-596943e73100","user_id":"1a91deca-26a5-4a36-a781-9f0784c867e7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOfghxmdt0q8jo0HCZH9MtiagcUy9T9Wy"},
{"npsn":"10702953","name":"SD NEGERI 52 BENGKULU TENGAH","address":"Desa Senabah","village":"Senabah","status":"Negeri","jenjang":"SD","district":"Pematang Tiga","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"9d319402-06b8-496e-ad35-5b3aa565adea","user_id":"de87b76e-c74c-470f-aed8-86b86061f305","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOtPvBf2oU5DuWFUNZduZ6NIB8HmX/bOO"},
{"npsn":"10702952","name":"SD NEGERI 53 BENGKULU TENGAH","address":"Pematang Tiga","village":"Kota Titik","status":"Negeri","jenjang":"SD","district":"Pematang Tiga","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"33f6be9a-6231-4c24-99f6-ffe77b444f93","user_id":"7ea36598-bc02-4809-b2b4-8aa1faad8ee6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO/WLW55eAbxGrDs9HuN3TjzFLd020YZm"},
{"npsn":"10702954","name":"SD NEGERI 67 BENGKULU TENGAH","address":"Desa Tanjung Kepahyang","village":"Tanjung Kepayang","status":"Negeri","jenjang":"SD","district":"Pematang Tiga","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"3287a401-6d93-42c2-bb1e-acc5d2ce241f","user_id":"c73c9c1d-bad9-4f6f-8395-e44c2d41c12d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOvSOYP9VRaml0xcmL3tVE0krcUfhbi4i"},
{"npsn":"10702951","name":"SD NEGERI 90 BENGKULU TENGAH","address":"Jln.Exs Tambang Batubara Batu Beriang-Air Kotok","village":"Pematang Tiga","status":"Negeri","jenjang":"SD","district":"Pematang Tiga","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"8e6e0ef5-09f9-4c32-921b-c2ef4908eab4","user_id":"4c5f832a-159f-4291-86b8-b94f9de67a54","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOCh8PM.cWPrLV8c8kqkyZ0FAVWj4aZLS"},
{"npsn":"10700250","name":"SMP NEGERI 08 BENGKULU TENGAH","address":"Desa Pematang Tiga","village":"Pematang Tiga","status":"Negeri","jenjang":"SMP","district":"Pematang Tiga","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"f62ae29f-e3cd-44aa-9a60-637a22348fc8","user_id":"58fce50f-02f5-4857-96bb-958260596c55","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOHwD6JcIGA1Il0.h4cn6goVW3d8cALAC"},
{"npsn":"10702913","name":"SMP NEGERI 18 BENGKULU TENGAH","address":"Aturan Mumpo","village":"Aturan Mumpo","status":"Negeri","jenjang":"SMP","district":"Pematang Tiga","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"f01faec3-c5e9-46cd-a9e3-55f1e6924750","user_id":"24d44efc-14ba-4fbf-a977-641f85ab78f6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO0UE3IEfoZLzl50YTw7X5.SSnI6orw6a"},
{"npsn":"69894602","name":"Tiambang","address":"Desa Tiambang","village":"Batu Bariang","status":"Swasta","jenjang":"SD","district":"Pematang Tiga","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"a096f817-a8d6-48a7-ba86-0dd7f55d9e58","user_id":"2998b977-f816-4a2a-af69-796bd50a5084","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOYk4BwoKF5ZYqXnzD3iRvE/qFMUPhdra"},
{"npsn":"69941351","name":"MIS Darul Qalam","address":"DESA LUBUK UNEN BARU","village":"Lubuk Unen Baru","status":"Swasta","jenjang":"SD","district":"Merigi Kelindang","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"542c132e-5a6f-42b0-ba14-4bd5e7803686","user_id":"41738a05-606d-4589-bca4-8012bebaa9cb","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOyB7klWkEgvkpeIYbqEfJ4Knu7RRhb2S"},
{"npsn":"60705337","name":"MIS NURUL HUDA","address":"DESA PUNGGUK KETUPAK","village":"Pungguk Ketupat","status":"Swasta","jenjang":"SD","district":"Merigi Kelindang","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"46074350-f330-46e6-826f-3b8cbf736570","user_id":"23976f88-b437-45a6-b7fb-e63f1e8c96a8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOu2OMaaq93V2l7RDOQuQHrNFnCRxnpd."},
{"npsn":"10700338","name":"SD NEGERI 12 BENGKULU TENGAH","address":"Jalan Raya Desa Kelindang","village":"Kelindang","status":"Negeri","jenjang":"SD","district":"Merigi Kelindang","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"f8277130-b254-44ba-a56d-69ff31da05de","user_id":"d8cdda5c-8d9a-4908-9395-54aabbfe4205","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOocWFwDqZ8Ulm3PoAxNU1QOl1iXra3YS"},
{"npsn":"10700503","name":"SD NEGERI 29 BENGKULU TENGAH","address":"Jl.Raya Lubuk Unen","village":"Lubuk Unen","status":"Negeri","jenjang":"SD","district":"Merigi Kelindang","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"d7face05-fe2e-404c-a4d1-2fcc97732d11","user_id":"46bf3a2b-18a9-4718-8909-8e6686d7d838","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOGge0Q6PYTzwg/xhguWt4aXTyO8.aYqu"},
{"npsn":"10700418","name":"SD NEGERI 38 BENGKULU TENGAH","address":"Desa penembang","village":"Penembang","status":"Negeri","jenjang":"SD","district":"Merigi Kelindang","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"373b926a-2aa8-4dd3-a969-13f9116f0750","user_id":"f344fcb9-cfd2-4353-9002-026a41bf9548","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO5BiwthWAQEgbbvmuu1dSxJ7HUYayNYO"},
{"npsn":"10702921","name":"SD NEGERI 42 BENGKULU TENGAH","address":"Jalan Raya Bajak I-Lubuk Unen KM. 4,5","village":"Bajak Ii","status":"Negeri","jenjang":"SD","district":"Merigi Kelindang","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"679f0fda-f62e-4089-b9a4-6027c0ef03d2","user_id":"592ee11c-3b1f-46f1-8438-ca1ec9f6257f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOClA57o3dRleNzrVbijLN1tHF5scRolq"},
{"npsn":"10702920","name":"SD NEGERI 43 BENGKULU TENGAH","address":"Jl. Bajak 1 - Lubuk Unen Km 6 Desa Jambu Kode Pos 38386","village":"Jambu","status":"Negeri","jenjang":"SD","district":"Merigi Kelindang","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"54625ee2-3d8e-44bc-a245-a5168dfab9d1","user_id":"2f1cd1b9-fcb3-4fc5-aa1d-957cf6250310","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOa4Kjfp9phHxgtdcMCt/fiWxyg0KWq/e"},
{"npsn":"10700159","name":"SD NEGERI 45 BENGKULU TENGAH","address":"Desa Taba Durian Sebakul","village":"Taba Durian Sebakul","status":"Negeri","jenjang":"SD","district":"Merigi Kelindang","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"17261245-3d98-4a7b-938e-5b28b8ecc1a1","user_id":"04393ce6-8705-4ccf-b001-d4818ba822d9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOdnAz2nPWAUTh66mTVqMDXT6zoEQeM3y"},
{"npsn":"10700169","name":"SD NEGERI 51 BENGKULU TENGAH","address":"DESA PUNGGUK BERINGIN","village":"Pungguk Beringin","status":"Negeri","jenjang":"SD","district":"Merigi Kelindang","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"d644f553-0578-46b8-adf3-9e980a86838e","user_id":"b28aefc0-5adb-4f1e-b53d-e12957b63414","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOI51WocR3zJ9UIuwbmzx4KSCJOFybX9u"},
{"npsn":"10703634","name":"SD NEGERI 91 BENGKULU TENGAH","address":"Jln Lubuk sini-Pagar Jati","village":"Ulak Lebar","status":"Negeri","jenjang":"SD","district":"Merigi Kelindang","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"e9741d35-f25a-4e1d-bc27-b783c6aaefce","user_id":"99ef08d6-740c-450b-9a1a-2f455c5f9aa9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOGAm84uJ3IPm0z8hQI/AMBp82KNbYNDy"},
{"npsn":"10702856","name":"SMP NEGERI 09 BENGKULU TENGAH","address":"Jl. Lubuk Unen","village":"Pungguk Ketupat","status":"Negeri","jenjang":"SMP","district":"Merigi Kelindang","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"ef4a83d6-22bc-4784-a70f-2b41b2d14e33","user_id":"f2fa63a7-2ac7-40ec-913e-5328d249ee1f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOGmnWrb3GuxSSD81aAZ1qwOZxn2GgU9C"},
{"npsn":"10700244","name":"SMP NEGERI 15 BENGKULU TENGAH","address":"Desa Jambu","village":"Jambu","status":"Negeri","jenjang":"SMP","district":"Merigi Kelindang","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"89df7216-918b-4459-ad4f-d7e49cdaa701","user_id":"8f506e92-5ada-4635-aa6d-f1f86febd8f6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO9vPfL0XvEWqae/pBldOX29VhJw.03aS"},
{"npsn":"69863217","name":"SMP NEGERI 19 BENGKULU TENGAH","address":"Jl.raya Desa Kelindang","village":"Kelindang","status":"Negeri","jenjang":"SMP","district":"Merigi Kelindang","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"3f1b004e-6cb0-4a96-a070-2864c9fcaf78","user_id":"1f7836d1-e52d-437e-ab96-51b607b75f00","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO/yPFYYcRZOsIP44BjFgw7bfyVY1h75S"},
{"npsn":"10700318","name":"SD NEGERI 19 BENGKULU TENGAH","address":"Bajak III","village":"Bajak III","status":"Negeri","jenjang":"SD","district":"Merigi Sakti","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"97415b13-951a-4ab9-b367-9d89cca00215","user_id":"36a8b58f-4411-4dc7-82e0-f06b4c0147ba","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOLE.28i56S145cqwXgrOh6xcQRU1v1kG"},
{"npsn":"10700480","name":"SD NEGERI 30 BENGKULU TENGAH","address":"Desa Lubuk Pedam","village":"Lubuk Pendam","status":"Negeri","jenjang":"SD","district":"Merigi Sakti","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"137a3751-c65f-4900-8bc7-4e7371c127a1","user_id":"264e3ea4-f5b8-472f-8ff4-205dcaa62622","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOpoMBbzH2.muQ9AyWhuhSYaj/Gw7BYgC"},
{"npsn":"10703126","name":"SD NEGERI 33 BENGKULU TENGAH","address":"Desa Pagar Besi","village":"Pagar Besi","status":"Negeri","jenjang":"SD","district":"Merigi Sakti","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"1240690d-06e8-4212-a43e-c89f75dcbfa9","user_id":"e0710ed3-4414-4476-bc4f-1fa5745acb31","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOwvBFMtIWBfFHyGDww2LvBhx90nvWo.2"},
{"npsn":"10700466","name":"SD NEGERI 56 BENGKULU TENGAH","address":"Desa Durian Lebar","village":"Durian Lebar","status":"Negeri","jenjang":"SD","district":"Merigi Sakti","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"e97e1da7-59ef-4a8f-b296-ce60c2d0acfb","user_id":"e49af998-6a16-4c49-a468-dff6797384d1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOyQJ/Kv85McZjOQQYcAIBGHcB3s9WFme"},
{"npsn":"10702973","name":"SD NEGERI 57 BENGKULU TENGAH","address":"DS Susup","village":"Susup","status":"Negeri","jenjang":"SD","district":"Merigi Sakti","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"8c81dc15-cb82-4acf-8c6b-63dd70a7e4b5","user_id":"010cf6a3-55db-4a62-bb02-29add00587a5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO8SKjjXf7mCa8Aw/GKmP1dwVGyC.GB1."},
{"npsn":"10700415","name":"SD NEGERI 64 BENGKULU TENGAH","address":"Desa Curup","village":"Curup","status":"Negeri","jenjang":"SD","district":"Merigi Sakti","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"9f43aa00-f526-4c84-b03f-cde9212d1dd3","user_id":"377d3603-a4ef-4e17-90b6-99cc2613fffc","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO3TIsLqB3dv3khiUucPW1oD2UM/M9Srm"},
{"npsn":"10700426","name":"SD NEGERI 70 BENGKULU TENGAH","address":"Desa Punjung","village":"Punjung","status":"Negeri","jenjang":"SD","district":"Merigi Sakti","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"237c7eeb-4ac8-4362-920e-ba082acc058c","user_id":"fb0eaa4d-d78f-4f3b-b2f2-cf8595158ca3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOw7128/iLF54ZiE951JwkOqCw5FVgC8i"},
{"npsn":"10702972","name":"SD NEGERI 72 BENGKULU TENGAH","address":"Desa Arga Indah II","village":"Arga Indah II","status":"Negeri","jenjang":"SD","district":"Merigi Sakti","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"b35bd72f-4d41-44a0-9cfd-8b0e6eebecb6","user_id":"0967491a-ce90-42ea-aa39-0571f517905d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOsK8fb6hg3K0QG4rb5bxHEM9WxwmsVL2"},
{"npsn":"10700215","name":"SMP NEGERI 04 BENGKULU TENGAH","address":"DESA ARGA INDAH II, KEC. MERIGI SAKTI BENGKULU TENGAH","village":"Arga Indah II","status":"Negeri","jenjang":"SMP","district":"Merigi Sakti","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"cf823530-77d0-4e87-922e-cdf0e9c6afb9","user_id":"29455f47-3d53-4406-89e5-1d9a7a275fc3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOyulZ052WPRNTOpfMiBq93QfKvlE4k/y"},
{"npsn":"69734273","name":"SMP NEGERI 28 BENGKULU TENGAH","address":"Rajak Besi Kec. Merigi Sakti","village":"Rajab Besi / Rajak Besi","status":"Negeri","jenjang":"SMP","district":"Merigi Sakti","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"f318c721-fe08-4914-90fd-e60f61a0d929","user_id":"33b9089b-e223-4b2b-8606-325c986a8b17","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOtwwty.3puYp9eN49qb6QdhCGt/Bf8A2"},
{"npsn":"70026108","name":"MI AL HIZAM","address":"Jl. Padat Karya, Taba Jambu, Pondok Kubang, Kab. Bengkulu Tengah, Bengkulu","village":"Taba Jambu","status":"Swasta","jenjang":"SD","district":"Pondok Kubang","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"da5bc439-78ef-486a-a0af-9c09ae53ae93","user_id":"1d20eb2e-cc30-4f56-a596-edb0514b03ae","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOy/WigLvwFcvCIveWgwGi4aTIavhphGi"},
{"npsn":"60705324","name":"MIN 1 BENGKULU TENGAH","address":"DESA PONDOK KUBANG","village":"Pondok Kubang","status":"Negeri","jenjang":"SD","district":"Pondok Kubang","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"0016998f-493a-4d0e-8a0a-02aedd7a7ac4","user_id":"79d21de2-b778-40aa-93ef-afedd59d0328","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOQ2kO/dqp4StN4iLYs8bqyyOo0cJC4KK"},
{"npsn":"60705325","name":"MIN 2 BENGKULU TENGAH","address":"JLN  MASJID AL MUTTQIN","village":"Linggar Galing","status":"Negeri","jenjang":"SD","district":"Pondok Kubang","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"f3a2a167-72d6-4974-b484-90b2a61979ce","user_id":"bea67577-e3ae-4899-922d-a5abe46c4525","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOHByJKbIghO4V.BhBpaRMxzud3v.h3g."},
{"npsn":"69753887","name":"MTSS MAMBAUL ULUM","address":"JL. MASJID AL MUTTAQIN NO.92","village":"Harapan Makmur","status":"Swasta","jenjang":"SMP","district":"Pondok Kubang","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"3ab9bdc8-111f-4b94-865c-6ba4041dec08","user_id":"9630034c-9e05-4d12-a260-5ebe2a256d52","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOQ31.BYg/AWbsNR.kqCaj.5QIX/2TY86"},
{"npsn":"10704077","name":"MTSS QARYATUL JIHAD","address":"DESA PONDOK KUBANG","village":"Pondok Kubang","status":"Swasta","jenjang":"SMP","district":"Pondok Kubang","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"4d8cd8e8-0c0a-445f-a9b4-f18626055bca","user_id":"9bfaebad-c4bc-41c9-8666-07e612db8de3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOiA0KJLkjEqpqbd9GFt06qcAhvJ5GLIa"},
{"npsn":"10700116","name":"SD NEGERI 28 BENGKULU TENGAH","address":"Jln. Gunung Bungkuk Km. 11","village":"Pondok Kubang","status":"Negeri","jenjang":"SD","district":"Pondok Kubang","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"2b245a76-ee69-4487-8159-963820456925","user_id":"4e8b89d5-6967-4634-aeae-6e20e0a40c84","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO2/nenjI.J.7XNRUURXoEkIJNU485Yp."},
{"npsn":"10700144","name":"SD NEGERI 32 BENGKULU TENGAH","address":"JL.Raya TAHURA","village":"Dusun Baru I","status":"Negeri","jenjang":"SD","district":"Pondok Kubang","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"aaf80eb5-6b01-4517-9452-0f8deb5ef20f","user_id":"44a50ba9-7204-4b02-8e26-0484375be295","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOnpgBE.ZKRB3FoGqi7HHL3JSvq4b2.t6"},
{"npsn":"10700450","name":"SD NEGERI 44 BENGKULU TENGAH","address":"Jln. Desa Tanjung Dalam Kec. Pondok Kubang","village":"Tanjung Dalam","status":"Negeri","jenjang":"SD","district":"Pondok Kubang","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"501e9e8b-de4a-40e5-9333-4a4530a168ee","user_id":"7e3b59e7-42e6-4898-b68b-fc44b6ff946e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOObeamh8vUCMhBlNj2pgpf2SRGyDR8clC"}
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
