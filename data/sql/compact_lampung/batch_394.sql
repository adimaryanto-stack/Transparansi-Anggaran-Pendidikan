-- Compact Seeding Batch 394 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69892327","name":"SLB INSAN PRIMA BESTARI","address":"JL. P Bawean Gg. Titilas No. 52","village":"Sukarame","status":"Swasta","jenjang":"SMA","district":"Sukarame","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"cf66a667-1104-4b00-add4-f382bdcd087a","user_id":"dbaa7a26-caf0-4b30-8bc1-61541bc27e72","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gwH66AuIpZxqp9as6XPOTeL6BOQknnS"},
{"npsn":"10807125","name":"SLBN PKK PROVINSI LAMPUNG","address":"Jl. H. Endro Suratmin Sukarame Bandar Lampung","village":"Sukarame","status":"Negeri","jenjang":"SMA","district":"Sukarame","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"2c70876c-9007-4b03-9bbd-cc182aa895eb","user_id":"c08b540a-e870-4dc3-bbac-69d6d473803e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ypA5mG/cZFZNymU4PPzocyThY5g8kEK"},
{"npsn":"70010599","name":"SMAIT PERMATA BUNDA","address":"Jalan Pulau Singkep","village":"SUKARAME BARU","status":"Swasta","jenjang":"SMA","district":"Sukarame","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"28c72c07-3c8d-41b7-90f5-a1d4236b8fb1","user_id":"45ff326e-9eb5-41b4-9b2d-0b0bd38ed929","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wWufLT0tFu5oPHLdQlYl49oOn7gD6W."},
{"npsn":"10807058","name":"SMAN 12 BANDAR LAMPUNG","address":"JL. LETK. HENDRO SURATMIN","village":"Sukarame","status":"Negeri","jenjang":"SMA","district":"Sukarame","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"830ae32c-09dd-4b7f-8804-48e6f282a930","user_id":"2a6b2046-e340-4c7a-be73-096ff58f473a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9G5fh.a9FFlpdNS/xPBTNvnMvQM6ImO"},
{"npsn":"10807066","name":"SMAN 5 BANDAR LAMPUNG","address":"Jl. Soekarno-Hatta (By Pass)","village":"WAY DADI BARU","status":"Negeri","jenjang":"SMA","district":"Sukarame","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"dc875a08-721c-40ee-a2bd-2447edbf3ba7","user_id":"88a9bf73-04d2-4580-a1cd-466c0f47914c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.I/iEhJnsPddimLBkRUb5yDzjbHdtkgq"},
{"npsn":"10807053","name":"SMK S PGRI 1 BANDAR LAMPUNG","address":"Jl. Pulau Sebesi Gg. D. Tebu No. 100","village":"SUKARAME BARU","status":"Swasta","jenjang":"SMA","district":"Sukarame","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"878ac1d9-312c-4637-9c68-fbd0ecd597ab","user_id":"2ef5e04d-6b92-46c9-92e8-7e3b8b2cccae","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OfXogTVWReSohMMCxn4rn22r4KOzQx6"},
{"npsn":"69849365","name":"SMK TARUNA  WIDYA NUSANTARA","address":"JL. PULAU DAMAR Gg. SAPTA MARGA","village":"Way Dadi","status":"Swasta","jenjang":"SMA","district":"Sukarame","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"e72728d6-d5c5-437e-85f4-74fb1853de85","user_id":"80cfa0d4-c38b-4126-a3f1-85c361527a80","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Fhp1Y/v4pGvv6vNsvqw4XRv.F.8Agyu"},
{"npsn":"10817004","name":"SMK. P Raden Intan","address":"Jl. Arif Rahman Hakim No.77, Kec. Kalibalau Kencana","village":"KORPRI JAYA","status":"Swasta","jenjang":"SMA","district":"Sukarame","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"7f18b710-dd7c-4331-a1ec-91f89ec535c1","user_id":"baf9d6f7-ab27-4bb5-98a3-6aa55100a456","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mdD/QQoa/9oXjNt7kaFo6vxMHbdyLu2"},
{"npsn":"69765023","name":"SMKN 7 BANDAR LAMPUNG","address":"JL. PENDIDIKAN","village":"SUKARAME BARU","status":"Negeri","jenjang":"SMA","district":"Sukarame","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"979a53f1-99fe-4817-9a28-ed922ed42de0","user_id":"374be24f-35d4-4f89-a43d-f5ac7e3af9dc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.z/idmySpyrzf.ExQgz2qGEZJtjiDJoe"},
{"npsn":"69815419","name":"SMKS Azza Wa Jalla","address":"Jl. Ryacudu komplek Masjid Baiturrohim Blok D8","village":"KORPRI RAYA","status":"Swasta","jenjang":"SMA","district":"Sukarame","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"bdf3e6ca-8789-4beb-a760-5a8c5ef7cc27","user_id":"07609dbb-e59d-48db-a3a5-4f9e8ca0fe37","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.06k1qwza5Fq9PgWcB4UXMK.hot4ku1."},
{"npsn":"10809715","name":"SMKS BINA LATIH KARYA BANDAR LAMPUNG","address":"JL. SENTOT ALI BASYA NO. 14","village":"Way Dadi","status":"Swasta","jenjang":"SMA","district":"Sukarame","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"5438deeb-c3ec-4f41-8c0b-fc7c3a65c858","user_id":"a99b6ee0-b273-4b0d-82e7-56e934ebc2e6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qCdCKwWJrfsF5zluu/dRNV7Z7je8L6a"},
{"npsn":"10809710","name":"SMKS KRIDAWISATA BANDAR LAMPUNG","address":"JL. URIP SUMOHARJO GG. PRAJURIT NO. 1","village":"Sukarame","status":"Swasta","jenjang":"SMA","district":"Sukarame","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"1fac9ef9-b726-4a91-a4d0-4d5d2bb487f5","user_id":"4368bbdb-c639-49bc-b162-b662b45150e5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3tXrQhEnXGOZKiKWDCx/jiO8XXOYNri"},
{"npsn":"10807055","name":"SMKS PGRI 4 BANDAR LAMPUNG","address":"JL. LETKOL H. ENDRO SURATMIN NO.33 SUKARAME","village":"Way Dadi","status":"Swasta","jenjang":"SMA","district":"Sukarame","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"4921aeb5-68f6-4bb9-817b-621c0fdbda36","user_id":"9f12c7e3-8c1e-4c5b-8d0b-87990bdc9637","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kftv6ClDxxdneIRMfvpkD4RZhVvTBru"},
{"npsn":"10648358","name":"MAS HIDAYATUL ISLAMIYAH","address":"Jalan Teuku Cik Ditiro Gang Ponpes","village":"Sumber Agung","status":"Swasta","jenjang":"SMA","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"ff0b34e6-30ab-4719-b5c0-c5b935942c85","user_id":"cd8f5515-eb62-4d3a-a1db-f060199e6e23","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.39XEJCdlBda0GEvwEPSAoAt0CuNggPi"},
{"npsn":"10807124","name":"SLB Dharma Bhakti Dharma Pertiwi","address":"Jl. Teku Cik Ditiro No.1","village":"Beringin Raya","status":"Swasta","jenjang":"SMA","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"25c91224-5130-469d-bbc8-7b4b0642b067","user_id":"57bcaeb3-e0ef-4ac2-b3ba-6d12503b9904","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uueOK1Lq8bva6hMH6SzWlVZCPmhfcvy"},
{"npsn":"69899293","name":"SLBIT Baitul Jannah","address":"Jl. Pramuka No. 43","village":"KEMILING RAYA","status":"Swasta","jenjang":"SMA","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"bd0ee86e-f2b3-4725-b929-d1ca591ccf10","user_id":"ae7d0b02-f96c-4a50-8dd8-f8deb937e8c8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wJ0nuqps8n6mU6wDFTcC7plTfbOgRTa"},
{"npsn":"70053634","name":"SMA AL-KARIM BANDAR LAMPUNG","address":"JL. Raya Pinang jaya","village":"Pinang Jaya","status":"Swasta","jenjang":"SMA","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"1ecf8bcf-fc3f-4f83-bb91-8f8e7fa023e2","user_id":"38ec953c-7f4a-4946-99ae-79511c2048a2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aiChALwD5.CC9roIR.8d6NufEGkfrO6"},
{"npsn":"70055541","name":"SMA ALQURAN MALAHAYATI KOTA BANDAR LAMPUNG","address":"Jl. Pramuka No 27 Kemiling Raya Kemiling Kota Bandar Lampung","village":"KEMILING RAYA","status":"Swasta","jenjang":"SMA","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"057a260f-967a-4671-8f7a-e90a10d60ca8","user_id":"4ca35bfb-236e-4243-b850-8aada585a060","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.d7G8QjgL7dS.7GhChD9NgELV42KONJa"},
{"npsn":"69987822","name":"SMA IT BAITUL JANNAH","address":"Jl. Raya Pramuka No.43","village":"KEMILING RAYA","status":"Swasta","jenjang":"SMA","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"857c725a-3a8c-4d94-be0b-991b4841db66","user_id":"1eedcb24-8214-4bb8-8f97-d681cca91565","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rLornrds9WK1uHb.GPTrgOpR/c5i1oq"},
{"npsn":"69986818","name":"SMA IT Daarul Ilmi","address":"Jl. BKP Raya Gg. Persada II No.37","village":"KEMILING RAYA","status":"Swasta","jenjang":"SMA","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"6c9e6cab-9b48-41b3-a1fb-dd2a83b45c9b","user_id":"5da9010c-cf5f-4799-b66b-858b76f0af78","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mcxx27jI7..N11xnD/RxGSMVtjM/eGq"},
{"npsn":"70000071","name":"SMA IT FITRAH INSANI","address":"Jl. Terusan Ragom Gawi III","village":"Kedaung","status":"Swasta","jenjang":"SMA","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"ee92b60a-7292-4b5c-a7a8-e9af4c714869","user_id":"d453953c-275d-4b0a-a972-87582b199042","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.A9K3BrT1HPdSUMDpbkd6bBD7i57lld."},
{"npsn":"10807060","name":"SMAN 14 BANDAR LAMPUNG","address":"BUKIT KEMILING PERMAI","village":"KEMILING PERMAI","status":"Negeri","jenjang":"SMA","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"1e7aff94-af81-45ae-a718-91224a74e535","user_id":"6655fe53-36f1-45ff-ac7d-53b5bc4ca3a6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..zTNHeiowT8MLbxL86ZB21tCUaUUcGm"},
{"npsn":"10807068","name":"SMAN 7 BANDAR LAMPUNG","address":"Jl. Teuku Cik Ditiro, No. 02","village":"BERINGIN JAYA","status":"Negeri","jenjang":"SMA","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"6f3cf686-42f3-48ed-b208-6e8433e18f05","user_id":"82ba080b-882b-4215-a1ed-e5b8d8610088","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.84NTXILXwHXapUl4SaTe30z3g8Lh0eq"},
{"npsn":"10815098","name":"SMAS AL HUSNA","address":"Jl Imam Bonjol Gg Terong 31","village":"KEMILING PERMAI","status":"Swasta","jenjang":"SMA","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"2fcd7a37-cf7b-4bbd-8291-6794e69c6ad5","user_id":"70bbeddb-b286-4a43-9237-8f156ebb3ce6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.x6wTe278B1yKVH780iDp9QRp0ZCNoke"},
{"npsn":"10807028","name":"SMAS BUDAYA","address":"JL.PENDIDIKAN NO.32","village":"Sumber Rejo","status":"Swasta","jenjang":"SMA","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"94ca057a-f160-44f0-8e57-180cd66e6aee","user_id":"4c2f7870-4856-46a9-973a-2ca3d4b7e16d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bSwhGEq.Ij5gWxTwOiTMHMqc0OZGQlS"},
{"npsn":"10807022","name":"SMAS PERSADA BANDAR LAMPUNG","address":"JL.IMAM BONJOL KM11 NO.8","village":"KEMILING RAYA","status":"Swasta","jenjang":"SMA","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"c6ea181a-446f-4051-925e-4916a194b125","user_id":"99207da8-3dbb-434d-9891-541f5fa2d3a2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rfucA6pDuRDKqUUVFkjZlQsGFAiTzMO"},
{"npsn":"10814705","name":"SMAS YAMAMA","address":"JL.GIRI JAYA","village":"Sumber Agung","status":"Swasta","jenjang":"SMA","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"6f84d9bf-1024-4518-afbf-0cafa00ad9ba","user_id":"d6290a93-7017-48bb-a431-c16988aba899","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Gp3o6hDobTN9UmzOJFtWEdTbAjB52HC"},
{"npsn":"69853159","name":"SMK N 8 BANDAR LAMPUNG","address":"JL. Imam Bonjol No. 52 Kemiling","village":"KEMILING RAYA","status":"Negeri","jenjang":"SMA","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"5530a45d-1d56-4b46-b8c9-17f3df3edd3b","user_id":"31bb42f8-3caa-4fd6-9b2d-888e7af4b7c8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.x6U/nY7VzW3wz4eY6EDdFHSOjQhBYmi"},
{"npsn":"69993149","name":"SMK NASHIHUDDIN","address":"Jl. Sejahtera Gg. Pesantren RT.04 Lk. 1","village":"SUMBERREJO SEJAHTERA","status":"Swasta","jenjang":"SMA","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"d1a52dd8-e3dd-4d79-8b4a-e284110bfafe","user_id":"0e1e5c06-ffcb-4239-a257-067c4f2a9a49","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JUb0FDr7X8ba1XyFL2RSq/iuNK39tpa"},
{"npsn":"10807052","name":"SMKS PERSADA BANDAR LAMPUNG","address":"JL. IMAMBONJOL KM 11 NO.8","village":"KEMILING RAYA","status":"Swasta","jenjang":"SMA","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"e508d5f0-b99a-4e9e-81df-fc3015edfdd1","user_id":"42854663-92eb-4fed-a0d7-c98abee6e065","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ct1fGne7jJJFIqbAuQctB1XyFTD7t/O"},
{"npsn":"10816213","name":"SMKS SAMUDRA","address":"JL. TEUKU CIK DIKTIRO BLOK F2 NO 14 WISMA MAS","village":"Beringin Raya","status":"Swasta","jenjang":"SMA","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"3b9d61e1-05d1-47ee-9c53-7c33dbcd222a","user_id":"100f4443-5ac0-4b10-ab83-6498d5f02270","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Yx4491Glh8GH6XbMsk.o3ahS0L26uU."},
{"npsn":"10807122","name":"SLB A Bina Insani","address":"Jl. Purnawirawan Gg. Cemara No.17 A","village":"Gedong Meneng","status":"Swasta","jenjang":"SMA","district":"Rajabasa","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"eada1ac9-f9cd-43ba-8296-a853f5f2c5f4","user_id":"f2ded6f7-916e-419f-bb25-4af5b0fe8c0d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TUIgvIiF6qY81swXoxT9Pnf0PI3x4y6"},
{"npsn":"69990286","name":"SMA ISLAM GLOBAL SURYA","address":"Jl. St. Jamil No.1","village":"Gedong Meneng","status":"Swasta","jenjang":"SMA","district":"Rajabasa","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"c86e7bb7-4371-4138-a9c6-e0ccf5e45469","user_id":"55f2d078-ffe2-43cd-a511-fbd9110ae305","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gblu8Tvag21MWS8ySh9I6ARhgLDAIWG"},
{"npsn":"69829361","name":"SMA IT MIFTAHUL JANNAH","address":"Jl. Bhayangkara Gg. Kutilang LK.I No.41","village":"Rajabasa Raya","status":"Swasta","jenjang":"SMA","district":"Rajabasa","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"99f80cf7-ce58-4e0f-8d46-744c8c8f997e","user_id":"dc2a32ed-40fe-426a-8eb5-571925696d2e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9Su7./VQr0HO0GDodVWCyoZoIRW1vbK"},
{"npsn":"69986802","name":"SMA QURAN DARUL FATTAH","address":"Jl. Kopi No.23 A","village":"Gedong Meneng","status":"Swasta","jenjang":"SMA","district":"Rajabasa","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"7243c184-9857-4373-83c5-5d0e9b985514","user_id":"4593a4ce-11c4-4b86-bfd5-fbe6786c6509","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Z1VUapizu/2a3sERPfqeh1JNJh8RL.q"},
{"npsn":"10807024","name":"SMA S AL KAUTSAR","address":"JL. SOEKARNO HATTA","village":"Rajabasa","status":"Swasta","jenjang":"SMA","district":"Rajabasa","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"a8e82dc4-aec6-458a-aa0f-b0420bdbb547","user_id":"7241e711-ce4a-4c15-b728-c8cd256eac03","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qeazByz3XmLHD6Y0leGpcPAVirguDNa"},
{"npsn":"10809885","name":"SMA S DARMA BANGSA","address":"JL ZA PAGAR  ALAM 93 A","village":"Gedong Meneng","status":"Swasta","jenjang":"SMA","district":"Rajabasa","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"3649af04-2b16-46a0-8bd5-1cd15c6d8fa2","user_id":"1ebeb701-0efe-465d-a2b1-2de0319b2734","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9XuiTmyNHgpzleE.EG6bOGZldUHaf.C"},
{"npsn":"10807059","name":"SMAN 13 BANDAR LAMPUNG","address":"JL. PADAT KARYA SINAR HARAPAN","village":"Rajabasa Jaya","status":"Negeri","jenjang":"SMA","district":"Rajabasa","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"dd2777b6-7a78-4bc5-9820-7aaa8d64dd55","user_id":"a5222c6d-9194-4b67-ab89-c4adf01aa503","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VIqSWB83wup4X3oFWHfiLgcF8lTykrq"},
{"npsn":"69727447","name":"SMAS GLOBAL MADANI","address":"JL. KAVLING RAYA 14 NO. 1 PRAMUKA","village":"Rajabasa","status":"Swasta","jenjang":"SMA","district":"Rajabasa","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"ac8f657a-d152-49b2-8a4e-599c1664c000","user_id":"4f48e4f2-ff07-42ac-9e3b-6a58d17660e8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Nod59CoCEXBOckN/yW7j6jgk1w772hu"},
{"npsn":"69888793","name":"SMK CITRA ANGKASA SCHOOL","address":"Jl. Perwira No. 21","village":"Rajabasa","status":"Swasta","jenjang":"SMA","district":"Rajabasa","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"55ea56ec-8f19-4e01-8f13-c2878969483b","user_id":"6113b3b1-df20-4c52-93ef-499ba6e3908d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RNb5FFVRqA3fHcOBqf0WKI33Nnh/LqK"}
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
