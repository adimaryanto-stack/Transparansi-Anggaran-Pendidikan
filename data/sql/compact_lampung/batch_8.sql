-- Compact Seeding Batch 8 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70012192","name":"TK IT TUNAS INSAN CENDEKIA","address":"Jl. VETARAN Rt. 004 Rw.012 DUSUN TOTOHARJO 2","village":"Jatibaru","status":"Swasta","jenjang":"PAUD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"ab2620e5-57e0-4fdc-ade8-86bd22c9dce6","user_id":"68547611-2398-4554-b404-5322dbc1ab47","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fOkGyMsW7EyKw8C/dMN.bfySFzjrEyS"},
{"npsn":"10811681","name":"TK LESTARI","address":"DUSUN LESTARI II. DESA BUDI LESTARI KEC. TANJUNG BINTANG","village":"Budi Lestari","status":"Swasta","jenjang":"PAUD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"37231601-c955-4faf-a71d-df23e82bd57f","user_id":"9fbc8b2f-6e68-4d65-8b93-46975ec3db19","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jLvtDCYg8g8BbN0RFMy8Acau0BELsku"},
{"npsn":"70063096","name":"TK MAWADDAH","address":"Jl. H. DUSUN 2","village":"Kali Asin","status":"Swasta","jenjang":"PAUD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"9937134f-5e1f-4a10-9f87-466dffb48ed7","user_id":"63b5527d-b891-4f09-ad10-9f97343efe65","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oq7LbmiaS.CQmKJzJ9oBeR0GK0HEW3i"},
{"npsn":"69789419","name":"TK MULYA ASSIDDIQ","address":"PANDAWA NO.1","village":"Rejomulyo","status":"Swasta","jenjang":"PAUD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"76320c10-d1b4-48bf-9632-6382a315c2a7","user_id":"c2838fe1-50dc-4aa7-8f32-e042a882b892","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xRgsh3uueNnpgWJPg6xRhbH8qM9cJSW"},
{"npsn":"70009406","name":"TK MUTIARA MIFTAHUL JANNAH","address":"Jl. M. AZIZY Gg.MANGGIS RT.03 RW.01","village":"Sabah Balau","status":"Swasta","jenjang":"PAUD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"58cb75a1-c68f-4fde-abfa-be8f041f7cc1","user_id":"830a4bdc-e50d-4209-bba3-3e315a1d060c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TNdcXK32UZUS2aGnwD2wivgY/tqm/HK"},
{"npsn":"69789420","name":"TK NEGERI PEMBINA","address":"MERPATI","village":"Jatibaru","status":"Negeri","jenjang":"PAUD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"11308baa-fb45-4ee1-87e3-7eef8a14c75d","user_id":"a4280581-cb5f-44d5-9bfc-01996d3ecf90","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cKqnCRBzP0JqZIcdghPjy6Cch/tw3b2"},
{"npsn":"69782166","name":"TK PERMATA BUNDA","address":"DUSUN TANJUNG JAYA","village":"Trimulyo","status":"Swasta","jenjang":"PAUD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"144a3523-1832-4cdd-97b7-6dbaf6d2ffe9","user_id":"813f5273-4312-42a0-989c-680066600499","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wwibTkY.NYTnAeE/cqZH2mJ2p85KMM."},
{"npsn":"69956638","name":"TK PUTRA BANGSA","address":"Jl. RAYA GUNUNG LANGGAR NO. 63","village":"Sabah Balau","status":"Swasta","jenjang":"PAUD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"aa08e133-8e86-45cc-9299-02a27e3483eb","user_id":"cd49ba74-7877-4f1e-9ebf-cd08a89a3570","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pMJZ1YgIKWY9YQQesVSZyGYILvtoPCW"},
{"npsn":"70012074","name":"TK ROUDHOTUL MUTAALIMIN","address":"SERDANG RT.004 RW.002","village":"Serdang","status":"Swasta","jenjang":"PAUD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"f87420d1-534c-4951-afb6-f6b270da7c7d","user_id":"e3790353-d32d-4dc1-960d-317f78de70d9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jXsJp1hPVXnM56cSlrFX8mxdka/Vhda"},
{"npsn":"70057754","name":"TK ROUDLOTUL ULUM","address":"JLN. R SUBALI DATON IX, DESA SERDANG, KECAMATAN TANJUNG BINTANG, LAMPUNG SELATAN","village":"Galih Lunik","status":"Swasta","jenjang":"PAUD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"c8342f8d-c2cf-463f-abf7-cd6151c393f4","user_id":"d2df14c5-2c7e-42fb-b38f-b5d5ceb0e6c1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qxsL7HpNfqeAKDMbbFHyKvcXGIZV5/W"},
{"npsn":"69920549","name":"TK RUMAH BALITA PINTAR","address":"JL. BUDI KARYA NO.10 DESA JATI INDAH","village":"Jati Indah","status":"Swasta","jenjang":"PAUD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"3dfe0b55-0c57-4299-8c9a-b77402fb795e","user_id":"743fcf46-0aa6-4170-81ab-dbb63af3b5ed","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Yv8huoDjwaG/4AnDton5EyrzHe2A2vO"},
{"npsn":"69952614","name":"TK RUMAH KEPOMPONG","address":"Jl. SRIBUNGUR NO.4, JATIBARU","village":"Jatibaru","status":"Swasta","jenjang":"PAUD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"40155b2f-6c40-400b-abd0-b9648e3782c9","user_id":"22918013-f857-4aa1-93ab-d5ce71e0c4fd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XVuom4smgKiS1TILpf5Spozep9WwTYy"},
{"npsn":"69789425","name":"TK SION TERPADU","address":"LINTAS GUNUNG BATU","village":"Srikaton","status":"Swasta","jenjang":"PAUD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"82e8d6d0-6456-4290-8b3b-44840c55f7df","user_id":"17d14cae-227a-4820-8ce9-8c23dd6a2a94","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dovAeXK9Tz4bVtHdnNtq6HN1mACqMyi"},
{"npsn":"10811721","name":"TK TUNAS CERIA","address":"Jl. Satria No.3 Tanjung Bintang Pusat","village":"Jatibaru","status":"Swasta","jenjang":"PAUD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"f267955c-5ae6-482b-8816-3f8e050ef21d","user_id":"c2186eb3-7dba-4760-8f44-71b737f34cd8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.drxCJvuxPLP3ZTH5HC.y3TawqaAH09a"},
{"npsn":"70056266","name":"TK Tunas Muda","address":"Dusun Purwosari RT 01 RW 03","village":"Galih Lunik","status":"Swasta","jenjang":"PAUD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"93679c63-bf22-46af-917c-716384166832","user_id":"36e06518-c846-4b7c-80be-242633926524","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tXkMLHbri1z.3gkzloVuogLvRMQgVdm"},
{"npsn":"69785886","name":"TK TUNAS RAHARJA","address":"JL. Madiharjo Desa Kaliasin","village":"Kali Asin","status":"Swasta","jenjang":"PAUD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"7fd5682d-96db-45b1-b6b7-bfd5d9e62881","user_id":"3bf3ab31-b532-468e-8b6a-3f34080ce078","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Hrm9WXi5N71JqvIJoGyD1DE.09/tAze"},
{"npsn":"69782038","name":"TPA RUMAH BALITA PINTAR","address":"JL. BUDI KARYA NO.10 RENGAS JAYA B","village":"Jati Indah","status":"Swasta","jenjang":"PAUD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"880dc3d4-2092-4424-80b5-eeca2da3ed4a","user_id":"9b6c643e-7581-4f52-a3e2-613ed2106f5f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xIysoHmwigAYg0a1CynIfDF2WOm85Ii"},
{"npsn":"70052286","name":"KB AD DU`A","address":"DUSUN UJUNG BLABUH","village":"Tanjungan","status":"Swasta","jenjang":"PAUD","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"87c5e221-5396-439d-9f64-841806638cba","user_id":"45b165bf-fbae-4ee1-baf7-440b3124a023","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hQUUu6PioS73EDCFXIiGOgoZ9Rd/zpG"},
{"npsn":"69968144","name":"KB AL FATTAH","address":"Jl. LINTAS SUMATERA DUSUN SUKABANJAR","village":"Tarahan","status":"Swasta","jenjang":"PAUD","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"032403fa-a299-4d2d-83c9-97315c03be17","user_id":"4f2dc8b1-dda0-46b6-8174-411b176c2004","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vwgOGTTp5EhYL626hJCCiPDatbRaVlS"},
{"npsn":"69919834","name":"KB AL HIKMAH","address":"TANJUNGAN","village":"Tanjungan","status":"Swasta","jenjang":"PAUD","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"b842688e-8302-448c-9d29-d7c8d3f8ecc6","user_id":"74b107de-6682-44d0-99e4-f82fa6ec1e3a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ux/34MXxvRrKhTDWSNkz1hTnf3olG0S"},
{"npsn":"69782092","name":"KB AL IMAN","address":"KATIBUNG RAYA","village":"Tanjungratu","status":"Swasta","jenjang":"PAUD","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"47b6941c-6462-4347-b2e8-cb2ca8e53392","user_id":"ae5b043f-c097-4b3b-ae4d-6eac9bdfd2f5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RRzyNKtM4.n2OEwZQ2y83gA6E2QWBFW"},
{"npsn":"69785936","name":"KB ANTANUR","address":"SUKA NEGARA","village":"Tanjungratu","status":"Swasta","jenjang":"PAUD","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"25276643-750d-4b64-9275-8810331e7892","user_id":"5f603791-7839-43b5-80ef-52230395bb42","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gadqBxPwitM8KmTlKVIQW89uaYsKz/G"},
{"npsn":"70012565","name":"KB BINA INDAH PERTIWI","address":"NEGERI AGUNG","village":"Babatan","status":"Swasta","jenjang":"PAUD","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"a5578177-a14e-43e5-8e4e-0143d84e41c5","user_id":"91bd8f3b-4b33-4e97-8e4a-58801dc152b1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KsVWYEP9d54ETsVS7RXDcMWFaHr0Y1u"},
{"npsn":"69919838","name":"KB CIKAL CENDIKIA","address":"WONODADI","village":"Pardasuka","status":"Swasta","jenjang":"PAUD","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"0095a623-3a09-4211-95fa-8280b238086e","user_id":"0669eaa7-68ef-4b64-bbbf-cd42e38f54b3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JlL52Yc8vh1lRUnZdAtztrRwrSJj73a"},
{"npsn":"69782150","name":"KB HARAPAN BUNDA","address":"DUSUN SUKADAMAI","village":"Babatan","status":"Swasta","jenjang":"PAUD","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"1b8f271e-794d-4a65-81b4-2c0849e8d609","user_id":"29aed176-1717-4467-afdc-dc9be0877b9a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Eu0HK9G41O7Fbad0d3ikXQhUzKJcCUS"},
{"npsn":"70004408","name":"KB HIDAYAH","address":"Jl. H. HASBUNA","village":"Tanjungagung","status":"Swasta","jenjang":"PAUD","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"e3b4ca1a-5871-4ef1-a448-70b9a40d6c8c","user_id":"a0c6a0ae-1f8a-4bb0-8d57-212c091617c8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.E5Zsavx.W1HmoMnJU6JZL/oBmqk.ETW"},
{"npsn":"69944410","name":"KB HIDAYATUL IKHWAN","address":"DUSUN SINAR LAUT","village":"Tarahan","status":"Swasta","jenjang":"PAUD","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"4841953a-1f7c-4fdd-8d56-ddbc608b112d","user_id":"d781da0b-abc3-43b6-ae02-c78da0454fab","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2/fvei5wca/lqfoCLxnBIHIRW9nlEiS"},
{"npsn":"69982263","name":"KB INSAN MADANI","address":"PERUM ROYALINDO","village":"Tanjungagung","status":"Swasta","jenjang":"PAUD","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"ab90904c-9a39-459e-a38d-8ddf8e0a9cb5","user_id":"5aa495f9-d274-47b8-859b-56947dcf22d1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DZMrQ2DYUY.wM1fQj8vmHjVp0bD1Bta"},
{"npsn":"69919840","name":"KB KARUNIA","address":"WONODADI","village":"Pardasuka","status":"Swasta","jenjang":"PAUD","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"5c1c94d1-f048-4583-aab9-8eceaa6ec6f5","user_id":"aae36ff8-1adb-4aca-b6cd-8a1495eade40","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.T.Ve51oYQViuJ3YudQW3gqz3R3r/fyy"},
{"npsn":"69931720","name":"KB KEJORA","address":"TEGAL REJO","village":"Trans Tanjungan","status":"Swasta","jenjang":"PAUD","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"764818a1-88df-4a4d-8df0-9d1b65ada8c2","user_id":"5207b979-f445-4a60-bc8b-d66e80550d5d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.i9crxKt42dOUGJ2S0Fil3x1xCkajOya"},
{"npsn":"69919832","name":"KB KENCANA MULYA","address":"BABATAN","village":"Babatan","status":"Swasta","jenjang":"PAUD","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"8df60c67-e7fc-4b9e-a188-89c4db637f66","user_id":"336a0dcd-5f0a-4459-8096-99b53c7d4f3a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9D2iCLrNlCkLSn8sWx8iO0nR1xrUvj."},
{"npsn":"69919836","name":"KB KHODIJAH","address":"YAPENBAYA","village":"Tanjungagung","status":"Swasta","jenjang":"PAUD","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"aaf24486-eeb3-4fb4-aad1-99d63d224c6d","user_id":"9c4ae4b4-81b4-4c58-a623-f8cc22fb9482","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wBa90TGfI0D6QgLClzQUecw34mUHcUe"},
{"npsn":"69782153","name":"KB MAWAR","address":"DUSUN SUKATINGGI","village":"Pardasuka","status":"Swasta","jenjang":"PAUD","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"3278d91d-4a66-4eb0-a333-83019b71636c","user_id":"ace8589d-7860-4779-b1d1-a7676e5878a7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sebTgCmslJva4cDlGbdVE4d38fueGEu"},
{"npsn":"69919831","name":"KB MAWAR IV","address":"Jl. TANJUNG RATU","village":"Tanjungratu","status":"Swasta","jenjang":"PAUD","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"7f5f4b76-7bee-43a2-8562-b3601e00be20","user_id":"5a2dd8ef-2b99-4e02-aecb-c828ecf352cc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1lLX1L1uHunfFfM4wiRzDHJRVVGLP1a"},
{"npsn":"69782155","name":"KB MELATI","address":"DUSUN TANJUNG BERINGIN","village":"Pardasuka","status":"Swasta","jenjang":"PAUD","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"f65caf6d-851f-4d59-bb66-6d5a708e4e0c","user_id":"f15d9f56-a73b-4f64-8073-073dc91a26db","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EBzC6CT5DpV0oc/kWKjk6Beiii9we9G"},
{"npsn":"69782131","name":"KB MELATI SIDOMEKAR","address":"DUSUN ALANG-ALANG","village":"Sido Mekar","status":"Swasta","jenjang":"PAUD","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"c34b2e9a-d93b-49ef-a6c7-a484bf09363d","user_id":"67cf4df1-81d8-450d-ac01-5ec254af0e9f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.O/h53uAt5ZssyNM1vIxzHWZ0RaV5cUS"},
{"npsn":"69782169","name":"KB MUTIARA HATI","address":"DUSUN TANJUNG MUKTI","village":"Trans Tanjungan","status":"Swasta","jenjang":"PAUD","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"c8f2b5e5-320c-46d7-9c48-0e120850bc07","user_id":"7f5487d8-948f-4fd5-b0de-f5e02a4a5c10","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EKHrP8qRDYCQ6knge60tt8MX2k5HPB2"},
{"npsn":"69782096","name":"KB NURUL HUDA","address":"SOEKARNO HATTA","village":"Tarahan","status":"Swasta","jenjang":"PAUD","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"76ef9bbd-dd0f-4498-b4a8-f33f4294b82e","user_id":"8e22ec27-dc9e-4c00-9026-b4bb5f298803","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.s8LF6i4mlIpYC//qAekH3Lj3b2ojauG"},
{"npsn":"69968141","name":"KB PELANGI BUMIHARJO","address":"Jl. RAYA NEGLASARI","village":"Neglasari","status":"Swasta","jenjang":"PAUD","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"3c1bc70b-337d-4048-8bc3-d15a0dbd5134","user_id":"54e43258-205c-4292-bfa3-638064755cf2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.orEC4cdJYyHAAWU0GwQmP3AtRke2P.i"},
{"npsn":"69919839","name":"KB PELANGI NEGLASARI","address":"NEGLASARI","village":"Neglasari","status":"Swasta","jenjang":"PAUD","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"ffdb3f98-8d81-4225-885c-cc7ab3b413c0","user_id":"3a586feb-dd45-4cba-8f25-c8ab2883a0d3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9t7hpnkz1whiBOyJXAoNVUjQkzsBrNG"}
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
