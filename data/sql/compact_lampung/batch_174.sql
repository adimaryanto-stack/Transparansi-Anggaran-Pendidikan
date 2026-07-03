-- Compact Seeding Batch 174 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10817045","name":"MTSS GUPPI 1 BABATAN","address":"JLN. SOEKARNO HATTA NO.368 BABATAN","village":"Babatan","status":"Swasta","jenjang":"SMP","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"012f5766-ee71-48ff-aad9-8793d772ef1d","user_id":"037b0ae1-368b-474e-8a47-1390c035dfc8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TxMNjPtAUeT37kV.YhLpXWOCH8tw2Pu"},
{"npsn":"10817048","name":"MTSS GUPPI 6 NEGLASARI","address":"JL. SIMPANG 4 BUMI HARJO DESA NEGLASARI","village":"Neglasari","status":"Swasta","jenjang":"SMP","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"30fc9beb-001c-4ebb-89f8-f1e8082d9d68","user_id":"fa5f83f0-50e3-48df-a269-8d7f624db3ce","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5lHUa/Omey9VVzD0yBCHbYx2R/8Sorq"},
{"npsn":"10817046","name":"MTSS ISLAMIYAH KARYA TUNGGAL","address":"JALAN PRATU NASRUN RT. 01 KARYA TANI DESA KARYA TUNGGAL KECAMATAN KATIBUNG KABU","village":"Karya Tunggal","status":"Swasta","jenjang":"SMP","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"0ce1de3f-d226-49a3-a1e9-3a4bf72203ca","user_id":"76a245bc-ad40-44fe-a2fc-ea8afa0249a5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7fKyRYcCRXljSb4R3130MoHNNpXfz8O"},
{"npsn":"69883315","name":"MTSS Mathlaul Anwar Rejoagung","address":"Jalan Utama Rejoagung 2 Rt 04 Rw 08","village":"Tanjungagung","status":"Swasta","jenjang":"SMP","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"db837e59-bc38-4209-9bd0-fd235e0df0b2","user_id":"0b0a206f-5b9e-4209-836d-518a57391685","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iL.VXL/JVDm565pQIm2F5Wvr45TlkXi"},
{"npsn":"10817049","name":"MTSS NUR EL IHSAN KATIBUNG","address":"JLN. KATIBUNG RAYA DESA PARDASUKA","village":"Tarahan","status":"Swasta","jenjang":"SMP","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"709d5954-6b51-4936-a7e5-d3a9227241d5","user_id":"e184b7fd-021b-42ba-83f0-f681bb3409f9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eZFcrEOjA2MfeHF6h/pWc/kPMLynjqS"},
{"npsn":"10817044","name":"MTSS YAPENBAYA","address":"JLN. KATIBUNG RAYA II DESA TANJUNG AGUNG KEC KATIBUNG","village":"Tanjungagung","status":"Swasta","jenjang":"SMP","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"d6d190f6-f2c8-4b74-a8a4-faf4922b6d33","user_id":"0c28774b-1170-4fbb-b44b-5e40e42ca90a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tMbYwe4KaIkT9cCYQm0jxb2I2jnjm9e"},
{"npsn":"10817042","name":"MTSS YPI UMBUL BANDUNG","address":"JLN. DESA UMBUL BANDUNG","village":"Tanjungratu","status":"Swasta","jenjang":"SMP","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"b0cd2f70-d7ea-4262-b232-482b99ac929d","user_id":"f17e5748-9f92-4adb-ab5e-6125cd47a78e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xigCJVVR.bJM/k2278.lE1RxEJXgqw2"},
{"npsn":"70047303","name":"SDIT KARUNIA","address":"Jl. Puskes Rawat Inap Dusun Wonodadi Desa Pardasuka Kec. Katibung Kab. Lampung S","village":"Pardasuka","status":"Swasta","jenjang":"SD","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"596555a2-b6fa-4ce8-8505-d6ffaddaf9b7","user_id":"1c58e08e-72a7-4f09-954e-6c725e8ff7a8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7dY24XfbMIWjla3aGjSwqQNjtBaFoca"},
{"npsn":"10800438","name":"SMP DINAMIKA II KATIBUNG","address":"Rejo Agung","village":"Tanjungagung","status":"Swasta","jenjang":"SMP","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"c32461f7-8f19-4a43-886b-135aed69657c","user_id":"68c2a9ee-3e65-4ecd-b730-a7aaf44c0f4c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kc5WWYOqU2WI.bgwJ/7TMv0gV6YnjxG"},
{"npsn":"70038313","name":"SMP IT DAYA INSANI","address":"Dusun Umbul Sirap, Desa pardasuka","village":"Pardasuka","status":"Swasta","jenjang":"SMP","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"334e8ab4-a722-421b-b1a6-5af12510d4ee","user_id":"da2f85ff-399c-4d51-b8c4-73a1491f7ff3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZeWi9o4jGSVTgQW9zoB5E70aCdkjeiK"},
{"npsn":"10800561","name":"SMP PGRI 2 KATIBUNG","address":"Katibung","village":"Tarahan","status":"Swasta","jenjang":"SMP","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"a6881dfc-06bf-42c7-913c-24bd39250998","user_id":"3bb3fa3a-7bb2-4f9c-88ab-20e5db0d44e5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Wir6c6QcLxjS/pqSbKIEwLa8XhI.RCi"},
{"npsn":"10800586","name":"SMP SUMBANGSIH","address":"Lampung Selatan","village":"Neglasari","status":"Swasta","jenjang":"SMP","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"85861aa6-fac2-458e-afa4-54ed5733fbe0","user_id":"330bfee0-e570-411d-8d26-92cd2d020374","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..OzQRJaFcGA9/iWjqnHUUEjxTcGYuGq"},
{"npsn":"10801095","name":"UPTD SD NEGERI 1 BABATAN","address":"Jl. Sukarno Hatta","village":"Babatan","status":"Negeri","jenjang":"SD","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"f72392f2-6e7f-4360-bf17-d00b93957d45","user_id":"27f713a0-c670-47e8-baad-b581bab216fb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZVSriuBVh8XBzax6Fa7VSS.VgKa0Dcq"},
{"npsn":"10801473","name":"UPTD SD NEGERI 1 KARYA TUNGGAL","address":"Karya Tunggal","village":"Karya Tunggal","status":"Negeri","jenjang":"SD","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"09c59a9b-9940-43e7-be66-c527895c3f25","user_id":"abf3f5a2-ba66-4c06-bfe7-00cd71e38551","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VRTWqBSJ9PeeIFid7CjTiaKMEtEeUWa"},
{"npsn":"10801436","name":"UPTD SD NEGERI 1 NEGLASARI","address":"Neglasari","village":"Neglasari","status":"Negeri","jenjang":"SD","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"fa338ed3-cec9-4f4b-b5c3-38b68d1823a4","user_id":"606f2db6-6ed2-426c-ad49-c7bc544773e9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jTZXqglW5dG1.GnXHew8WX8yfw7eO6S"},
{"npsn":"10801425","name":"UPTD SD NEGERI 1 PARDASUKA","address":"PARDASUKA","village":"Pardasuka","status":"Negeri","jenjang":"SD","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"b3bf1ae0-d6da-4fe6-863d-b7b5c2e16036","user_id":"87010844-fa48-4a9b-9786-e143171e63b4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uY5fUZYgTbKlxG1FC6uOudx/fKgNiTu"},
{"npsn":"10802254","name":"UPTD SD NEGERI 1 RANGAI TRITUNGGAL","address":"Jl. Raden Inten II","village":"Rangai Tri Tunggal","status":"Negeri","jenjang":"SD","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"bff23f98-2181-4ded-abf4-37aa0662d3fa","user_id":"7351a1a5-b49e-4f45-9988-f7f4f9966e0d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.51miNJhGtQTniS2PqQJB3rQ31X2PHta"},
{"npsn":"10801397","name":"UPTD SD NEGERI 1 SIDOMEKAR","address":"Jl.Pratu Nasrun","village":"Sido Mekar","status":"Negeri","jenjang":"SD","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"57f5533d-16ab-4458-9466-ef5ebf42a0bb","user_id":"55247cbf-e38e-43af-ba93-151df9f410cb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yF9XyRv3Zj85IliRp.A/P2KNNUbJCmq"},
{"npsn":"10802268","name":"UPTD SD NEGERI 1 TANJUNG AGUNG","address":"Jl. Tanjung Jati","village":"Tanjungagung","status":"Negeri","jenjang":"SD","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"b24cd072-91a9-4d3c-b185-84c5d4a7c8f7","user_id":"f5c25ba9-a68f-4dfb-82b4-a1e4e3b0a899","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QZaMA6AjIPWqqOrmil4AQGFyHwJ5xj."},
{"npsn":"10802271","name":"UPTD SD NEGERI 1 TANJUNG RATU","address":"Dusun Kupang Curup","village":"Tanjungratu","status":"Negeri","jenjang":"SD","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"3779679a-3725-4b38-9732-80ef50425f6c","user_id":"f4fec807-7178-4c38-865e-06bb3ff61ead","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lRBO5ILDnnbT6/elU2C.R/QozcJhI2i"},
{"npsn":"10802279","name":"UPTD SD NEGERI 1 TANJUNGAN","address":"Jl Raden Awas No 129","village":"Tanjungan","status":"Negeri","jenjang":"SD","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"4b06e733-77c3-46c6-a4c0-7bc1ab58a88b","user_id":"4de1743e-d381-440d-8958-bcb401a4ce85","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fEKQsRDb3aSqyQAhSwucEB7vi1/80Fa"},
{"npsn":"10800104","name":"UPTD SD NEGERI 1 TARAHAN","address":"Jl. Raden Intan Km. 22,5","village":"Tarahan","status":"Negeri","jenjang":"SD","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"0102e5dc-53a1-4b65-b60c-fce37e0a00ba","user_id":"5452c5a0-e6c0-4512-b1d1-52f226845353","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EDjewGbMOCqPyT2yEpkRRWVv6GgwYmi"},
{"npsn":"10801073","name":"UPTD SD NEGERI 1 TRANS TANJUNGAN","address":"Dusun Tanjung Mukti Rt 09 Rw 03","village":"Trans Tanjungan","status":"Negeri","jenjang":"SD","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"6314ba9c-3b23-4a16-9eae-379943fbb486","user_id":"ab479977-388f-47cb-8974-49b2063ff984","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wxfWXsJpC1My1lPQcMfUD0C0zbLWK/W"},
{"npsn":"10800415","name":"UPTD SD NEGERI 2 BABATAN","address":"Jl. Sukarno Hatta","village":"Babatan","status":"Negeri","jenjang":"SD","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"c5a9e184-5816-4a42-8adc-53e4d701d062","user_id":"df396459-959e-41cb-9eef-d249192a9c78","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4N2NRTERNx.PWOpKaC/8sAF.TY2emIK"},
{"npsn":"10801165","name":"UPTD SD NEGERI 2 KARYA TUNGGAL","address":"Dusun Karya bersama","village":"Karya Tunggal","status":"Negeri","jenjang":"SD","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"4e4c9106-d0aa-4890-8322-d20a42481858","user_id":"7ed2e631-9f6f-49b8-b8f5-46dd9aa8fbb8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GQt8hF.MpK0wfaEYYfVDDxOiOLAjdwy"},
{"npsn":"10800315","name":"UPTD SD NEGERI 2 NEGLASARI","address":"Neglasari","village":"Neglasari","status":"Negeri","jenjang":"SD","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"3ce4629f-24a9-4d9a-9a8b-5eda334642d5","user_id":"266157d7-9174-45df-89d2-82f9dfbb34be","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RI6CXGwdrFdw4DExzGIWqWT10DRadd6"},
{"npsn":"10800328","name":"UPTD SD NEGERI 2 PARDASUKA","address":"Jl. Dalom C Bumi Pardasuka","village":"Pardasuka","status":"Negeri","jenjang":"SD","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"e3c1ff91-1b4d-4387-8857-521a4b61a12f","user_id":"a099bb8d-fe9a-46e4-a7c8-44dbfcf9619b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5ObspZfws.fwMRj2VQjFVsOTz5jYAR."},
{"npsn":"10800396","name":"UPTD SD NEGERI 2 RANGAI TRI TUNGGAL","address":"Rangai Tri Tunggal","village":"Rangai Tri Tunggal","status":"Negeri","jenjang":"SD","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"a755830d-2fe4-48e0-b7c5-b9d629db6ab3","user_id":"860b967c-75ce-45a7-9833-fdc63a98a5be","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.l2MwRLb7tI8ZUzYVaoxiheoXtLSi4Dm"},
{"npsn":"10800253","name":"UPTD SD NEGERI 2 SIDOMEKAR","address":"Babatan","village":"Babatan","status":"Negeri","jenjang":"SD","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"9cd86e72-59c7-497d-9e82-7623476c1746","user_id":"7f1f3d78-957d-4888-b56f-c5da0aaa2025","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8T0xOcabFqtUxTi/2zVUyslisp3W5fi"},
{"npsn":"10802269","name":"UPTD SD NEGERI 2 TANJUNG AGUNG","address":"Rejo Agung","village":"Tanjungagung","status":"Negeri","jenjang":"SD","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"39930d44-d6b2-4a6a-95f0-903e21ab5688","user_id":"c4ee3c8c-bba5-4f0d-9151-0c6ed23dcb0d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Yy3lBNntQVanIM90Y4e0isVBFAps.TK"},
{"npsn":"10802272","name":"UPTD SD NEGERI 2 TANJUNG RATU","address":"Desa Tanjung Ratu","village":"Tanjungratu","status":"Negeri","jenjang":"SD","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"ee6e999c-c8e9-4963-a404-ae09b4225323","user_id":"455e007a-7325-4d04-97fb-d443192aa70d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dXO3p3XLpmSkoOZeubLd7ZCJv9BzL9y"},
{"npsn":"10800397","name":"UPTD SD NEGERI 2 TANJUNGAN","address":"Dusun Campang Kanan Desa Tanjungan Kecamatan Katibung Kabupaten Lampung Selatan","village":"Tanjungan","status":"Negeri","jenjang":"SD","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"8f77ae81-8e69-4495-88d0-3aaf1c90188a","user_id":"f386e7ab-e7c8-4639-aee4-28e2ccc2e194","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.C0I2jv4.EOpkAPdIn9783DOXJxhBJzu"},
{"npsn":"10800258","name":"UPTD SD NEGERI 2 TARAHAN","address":"Dusun Sinar Laut","village":"Tarahan","status":"Negeri","jenjang":"SD","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"0128c093-ccfd-41f4-a20f-024b4d43a2a2","user_id":"1e282e59-7ff7-49f7-b139-8d872cb75c78","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.y8DoEh3Tn1tej0sz3GBcHZo15Vp47wi"},
{"npsn":"10800392","name":"UPTD SD NEGERI 2 TRANS TANJUNGAN","address":"Jalan M. Makin","village":"Trans Tanjungan","status":"Negeri","jenjang":"SD","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"a3d8c1d4-496d-4382-a402-d35c5d364dc5","user_id":"e6e037af-7c20-481f-a919-dc3ab614d70b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kkpyZpZ3H50mYOsLp5co.CJI8Thf1Zq"},
{"npsn":"10800146","name":"UPTD SD NEGERI 3 BABATAN","address":"Babatan","village":"Babatan","status":"Negeri","jenjang":"SD","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"9bd0d94b-e971-4d56-945f-b7e4154e04a8","user_id":"9bfd7e84-5e04-4def-8985-40268414f188","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fqgzWI4XMO43.hBaLFz.VbU4EagsfBm"},
{"npsn":"10800157","name":"UPTD SD NEGERI 3 NEGLASARI","address":"Dusun Ogan Jaya","village":"Neglasari","status":"Negeri","jenjang":"SD","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"3c476f93-539e-4dc5-8451-28b4bdabbd6e","user_id":"0a0ef0f7-9bf3-4c7f-b6d7-0e51205b462a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vRfvXJSuVl8d8w9Aam3glYpEAilLQbS"},
{"npsn":"10800153","name":"UPTD SD NEGERI 3 PARDASUKA","address":"Tanjung Beringin","village":"Pardasuka","status":"Negeri","jenjang":"SD","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"ab19c51b-32dd-4aac-90e0-69e39b6568b5","user_id":"245d748e-22a0-4ef1-bc8d-20296b54350c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.I7qYVuh6feTOD5ezJLfoW02N03EpD1G"},
{"npsn":"10800107","name":"UPTD SD NEGERI 3 TANJUNG AGUNG","address":"Jl Tanjung Jati","village":"Tanjungagung","status":"Negeri","jenjang":"SD","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"c922d15b-6d38-4c82-af9c-1c37fce7f558","user_id":"540d3ea4-3b2c-4efc-8c7f-756029ea8f15","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.X7BfYdkDxyLGIUs.ujT5Iyx0ifx69NG"},
{"npsn":"10800233","name":"UPTD SD NEGERI 4 PARDASUKA","address":"Wonodadi","village":"Pardasuka","status":"Negeri","jenjang":"SD","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"75065bb9-87d6-43fe-8a7a-df2ebc8ea8f6","user_id":"49a44ff9-bc15-4ee8-be15-e88a5cc822c2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6dcqc2wraL4UE9RuwqHrimHTpGwMrQy"},
{"npsn":"10800197","name":"UPTD SD NEGERI 5 PARDASUKA","address":"Pardasuka","village":"Pardasuka","status":"Negeri","jenjang":"SD","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"3093e99f-991b-4d6c-9e4e-38df0149de80","user_id":"59c0bd0e-f5aa-46f3-9003-0cde181d7086","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gewxPQauIkCqlq5GI2kwr3z.adkAwIq"}
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
