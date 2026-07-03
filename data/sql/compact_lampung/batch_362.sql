-- Compact Seeding Batch 362 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10810925","name":"SDIT AL MUHSIN","address":"Jl. Wana Bakti 3","village":"Margorejo","status":"Swasta","jenjang":"SD","district":"Metro Selatan","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"b6bbcd3f-cf44-4f7b-9691-aea57da23064","user_id":"0ab1aed2-5a28-4667-87c2-fce078941cb3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WOpJ55GP8U8FM8O80UNw5.kwYOmR4D6"},
{"npsn":"10807620","name":"SMP KARTIKATAMA METRO","address":"Jl. Kapten P.Tendean","village":"Margorejo","status":"Swasta","jenjang":"SMP","district":"Metro Selatan","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"84be3d0c-5287-4857-b654-11edc6adf82c","user_id":"1052ff44-0895-41ac-b6bb-3e0aea57ab5f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9INkwK/sSJXiAaeUnUmQfQ09AVt6HYG"},
{"npsn":"10807638","name":"UPTD SD NEGERI 1 METRO SELATAN","address":"JL.TARUNA NO.18 REJOMULYO","village":"Rejomulyo","status":"Negeri","jenjang":"SD","district":"Metro Selatan","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"592bb46c-4857-4ce7-933e-ba75cdf10284","user_id":"a2d5ac52-ea8d-4b0c-8395-8a69ccc08d81","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vyhgjINea.pRXrgvfNRZK8CKzWtuEaK"},
{"npsn":"10807681","name":"UPTD SD NEGERI 2 METRO SELATAN","address":"Jl. Budi Utomo No 04","village":"Rejomulyo","status":"Negeri","jenjang":"SD","district":"Metro Selatan","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"aee71e7e-2527-4f24-a3da-28a7f33dbce8","user_id":"7e747e3a-d4d5-4917-a2f7-e67415295a37","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kaPWQJizDMXGYu5NCCVfukvxXdQLAL2"},
{"npsn":"10807686","name":"UPTD SD NEGERI 3 METRO SELATAN","address":"Jl. Nusa Indah No.26 Rejomulyo","village":"Rejomulyo","status":"Negeri","jenjang":"SD","district":"Metro Selatan","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"8298f60d-b2ba-4b6d-bb8a-80ad20791dcb","user_id":"c2733e44-d84e-40b5-add6-693d59e60036","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.seATyoFPhRh4nmWIyti1c2CcZWirPJ."},
{"npsn":"10807691","name":"UPTD SD NEGERI 4 METRO SELATAN","address":"Jl. R. Suprapto","village":"Margorejo","status":"Negeri","jenjang":"SD","district":"Metro Selatan","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"86213b6e-4de5-49c8-9351-09529f6c65e7","user_id":"26a961ba-b4f5-48a5-b12b-73b0606548e9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KdIQWKio/gYX6WS9V4zM.l270ASH6ru"},
{"npsn":"10807662","name":"UPTD SD NEGERI 5 METRO SELATAN","address":"Jl. Budi Utomo No. 113","village":"Margodadi","status":"Negeri","jenjang":"SD","district":"Metro Selatan","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"bd080246-4ed7-4daa-8c5b-471ac3277cbd","user_id":"7dd7cc7b-2079-4e91-a404-1002ef56f3fa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dyZ3iT3JGzXJqKqjzaxlpp6x1NAY4FW"},
{"npsn":"10807668","name":"UPTD SD NEGERI 6 METRO SELATAN","address":"Jl. Jati 25 B Lk. VI Margodadi RT/RW : 022/006 Kec. Metro Selatan","village":"Margodadi","status":"Negeri","jenjang":"SD","district":"Metro Selatan","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"984cb9df-695c-4088-9f77-ff3833204b94","user_id":"203ea093-5dda-46c0-a225-10130aa7623d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Hx5kMZVVLy.NQLFKBP1JhaQYfvssSD."},
{"npsn":"10807673","name":"UPTD SD NEGERI 7 METRO SELATAN","address":"Jl. Pendidikan","village":"Sumbersari","status":"Negeri","jenjang":"SD","district":"Metro Selatan","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"ab7aaca9-ec66-4f3c-b946-668d7da12193","user_id":"18787857-2fce-40f8-a751-82691cd5f102","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7ZNwlBah2MsdgEAfcYxI41b2bLAETPy"},
{"npsn":"10807579","name":"UPTD SD NEGERI 8 METRO SELATAN","address":"Jl. Gembira No. 47 Sumbersari Metro Selatan","village":"Sumbersari","status":"Negeri","jenjang":"SD","district":"Metro Selatan","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"b919edfa-9b64-453e-a5b8-f086fbd9a048","user_id":"ed2282a7-84c0-4296-8859-62ca0ca9dce4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Mjhgm.chqTIkj1ZbVDkb3.g.FhzPXju"},
{"npsn":"10807605","name":"UPTD SMP NEGERI 5 METRO","address":"Jl. Budi  Utomo 26a","village":"Rejomulyo","status":"Negeri","jenjang":"SMP","district":"Metro Selatan","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"be2c0589-428e-487d-81e5-74fe8ee9908b","user_id":"74f8f184-8488-4795-ada4-d95998610385","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hG9a/3DMtNQWcO80p7G/U99JFH8kQIy"},
{"npsn":"10816241","name":"MAS AL ISHLAH","address":"JL. K.H HASYIM ASY`ARI NO. 03 RT/RW 021/007 DESA SUKADAMAI","village":"Sukadamai","status":"Swasta","jenjang":"SMA","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"e1d61bc4-4eb6-4e94-9f75-c9c4101305a2","user_id":"6d5ff446-2b12-43b2-a641-f29b7e74a53b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6lKg3AuZ5jrMp/QndlJNo8TbF16RXMi"},
{"npsn":"10816244","name":"MAS AL-FATAH","address":"JL. AT-TAQWA NO.100 RT/RW 036/014 NEGARA RATU","village":"Negara Ratu","status":"Swasta","jenjang":"SMA","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"53a312f4-5740-40c9-a02c-0a8348b7d149","user_id":"2590b636-1ddf-40b7-a0de-37ce560921a4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xUFizTkxeonBkSB2NVophuAi3YEeBle"},
{"npsn":"10816242","name":"MAS AL-KHAIRIYAH NATAR","address":"JL. RAYA KRAWANGSARI NOMOR 123 DESA KRAWANGSARI KECAMATAN NATAR LAMPUNG SELATAN","village":"Hajimena","status":"Swasta","jenjang":"SMA","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"7a571841-e74a-4549-8995-073311b6a010","user_id":"0988d646-e649-4b58-92e3-b816e1f61d80","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.d15vRFXsv8ONz0ghN5mnjrxWgXsase6"},
{"npsn":"10816240","name":"MAS DAARUL MA`ARIF","address":"JL.RAYA LINTAS SUMATRA KM 32 NO 65. DESA BANJAR NEGERI","village":"Banjarnegeri","status":"Swasta","jenjang":"SMA","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"6f3c6d9e-10a6-4222-879d-18f5b54a9531","user_id":"92911ac7-8511-4142-b2cb-07e3137029f7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BMtQaWky.ZrXfy65C9s/yct8KiE0eKu"},
{"npsn":"10816243","name":"MAS DARUSSALAM","address":"JL.LINTAS SUMATERA DSN CIRAMAI II 004/003 BANJAR NEGERI NATAR LAMPUNG SELATAN","village":"Banjarnegeri","status":"Swasta","jenjang":"SMA","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"d9f6df4b-fed9-4820-8ccc-8a92a02d099e","user_id":"18e3b671-85e7-42aa-9d8f-4b1729c326ce","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RHYoKf7yRduAZ5Y76m.QqFRXx4Go5Si"},
{"npsn":"10816239","name":"MAS SUNANUL HUDA","address":"Jalan Sitara Kaliasin 1 Desa Kali Sari Kecamatan Natar Lampung Selatan","village":"Kali Sari","status":"Swasta","jenjang":"SMA","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"13d49be4-bd67-4f80-b28d-9de946cbcf7e","user_id":"fc8319a4-edc4-4e8a-8bca-d1bcafc771c7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8L/dWlm.9D.1AHE45NJ7TEhVRdhfVie"},
{"npsn":"70055446","name":"Sekolah Rakyat Menengah Atas 32 Lampung Selatan","address":"Jl. Sebiay, Desa Hajimena, Kec. Natar, Kabupaten Lampung Selatan, Lampung","village":"Hajimena","status":"Negeri","jenjang":"SMA","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"b8b942cf-22f4-42bb-ac1a-5b9d43825626","user_id":"2329d7ff-1989-4f24-9e04-01e22f77919a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3z4wMytKZokX.tkWQtD1kDSSSBjM45W"},
{"npsn":"70053823","name":"SMA EMER ISLAMIC BOARDING SCHOOL (EIBOS)","address":"JL. Branti raya Kel. Candi Mas Kec. Mas","village":"Candi Mas","status":"Swasta","jenjang":"SMA","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"0a5c885e-5075-4cdb-9afa-6ad1b7f15551","user_id":"1fb6b1e8-ff03-4080-b355-1e35369bc2ea","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.V3WlBzVgZmW8vdvpW66sIE1w1JWJRZy"},
{"npsn":"69903983","name":"SMA LIFE SKILLS KESUMA BANGSA","address":"Kecamatan Natar Kabupaten Lampung Selatan","village":"Tanjungsari","status":"Swasta","jenjang":"SMA","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"4ae8ba4b-a89c-4702-bcf4-6f385e93aac8","user_id":"f1d0d8a9-62c8-44f0-92b0-618d7e9ad2d0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AnUDWR/OqxV/WBEq86D4EglNb1a7/Ca"},
{"npsn":"10800707","name":"SMAN 1 NATAR","address":"JL. DAHLIA  III NATAR","village":"Natar","status":"Negeri","jenjang":"SMA","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"c6e08566-1806-4c76-8993-5bbc314d66c6","user_id":"c5190b09-ed84-4a9c-9773-686c3273fc3b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gCygaYraDmyN50dTASOApczE4V57e42"},
{"npsn":"69734078","name":"SMAN 2 NATAR","address":"Dusun 4 DESA PANCASILA","village":"Pancasila","status":"Negeri","jenjang":"SMA","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"4e60c1aa-9f37-4e2f-a1a7-22a5f7eabab3","user_id":"f1e7d5fb-caf8-4778-9c07-a93ea060616c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fh7gWhLdJ4LiJhrVzLmq2k0k6PIYPn."},
{"npsn":"10810569","name":"SMAS AL ISMAILIYUN","address":"JL. PROTOKOL NO.68","village":"Sukadamai","status":"Swasta","jenjang":"SMA","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"28ed12de-670e-4764-9920-c6b8a079b47c","user_id":"f7cd2987-b74b-40f1-99c1-93ba8fca8134","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4Y4XJZuaUaZj/xcTWghoqcjyVwME0Ay"},
{"npsn":"69759137","name":"SMAS BAHRUL ULUM MAMBAIYYAH","address":"RUMBIA BARAT DESA KRAWANGSARI","village":"Krawang Sari","status":"Swasta","jenjang":"SMA","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"57a20f32-ab88-4cdd-b053-19c39068e7af","user_id":"411f3750-f093-4d3c-a96f-13e02237dfb2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aXnSIYxTQQjuU9R9QW.QqoZ2nTA6Qpu"},
{"npsn":"10800683","name":"SMAS MUTIARA","address":"JL. RAYA NATAR PEMANGGILAN","village":"Pemanggilan","status":"Swasta","jenjang":"SMA","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"be4003a8-63ca-44df-a2ab-8968f30e9fd7","user_id":"20bc6545-e026-4da1-9e21-64107aa9bcb1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..GOKcmIN47IGlh4ZwLal3C11ZEJnlpm"},
{"npsn":"10800687","name":"SMAS PLUS MUH NATAR","address":"JL.KH AHMAD DAHLAN NO.17","village":"Muara Putih","status":"Swasta","jenjang":"SMA","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"ec24e171-7fce-4e4e-bf73-9dc88f47a8b1","user_id":"9a72cc0c-ae4a-448a-ae5b-b22e9c751037","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ycYh7mtuN8JJfb7oe9BAjR84ADhctcy"},
{"npsn":"10800672","name":"SMAS SWADHIPA","address":"JL. SWADHIPA NO 217","village":"Bumisari","status":"Swasta","jenjang":"SMA","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"758943fc-b83d-4b7c-b490-d90e54d83631","user_id":"510199eb-6387-41db-8e09-7d4c2ca72ef9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KzftDYadugieXCCQp.3X8z0.oPes7pS"},
{"npsn":"10800671","name":"SMAS TRI SUKSES","address":"KOMP. PONPES NURUL HUDA","village":"Pemanggilan","status":"Swasta","jenjang":"SMA","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"8cf94e5f-7cbc-4718-9aa7-5a213f5a9de9","user_id":"98f6d02a-6e9c-4ed5-bb37-b8a74d8b03c5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vONzFiSBnmPajOePdHtBV17zVgGRMvK"},
{"npsn":"10810288","name":"SMAS YADIKA NATAR","address":"JL. SITARA NO. 84 MUARA PUTIH","village":"Muara Putih","status":"Swasta","jenjang":"SMA","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"5843730f-30d4-46a0-972e-56bfa34fde8d","user_id":"2a72d37b-af13-49f0-9bae-a2ec4d978965","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8YiZ33asiRt7R5.MIRW7YpkCE7VdO9u"},
{"npsn":"69976666","name":"SMK AHMAD DAHLAN SUKADAMAI","address":"Jl. KH. Ahmad Dahlan No.01","village":"Sukadamai","status":"Swasta","jenjang":"SMA","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"9af67c74-fac3-4842-9458-5ce1b813f0fd","user_id":"ff0ed3fd-86ae-4dd3-9ffe-b01224ca04c0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.n4Ak9B95jxKRhVs45L1PXqWfwOetqa."},
{"npsn":"70002527","name":"SMK AVIASI BRANTI","address":"JL RAYA NATAR KM 27","village":"Brantiraya","status":"Swasta","jenjang":"SMA","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"2764fd27-2594-467c-b4d2-5c4136ff8e38","user_id":"04999b71-50de-4a26-aadc-066c2e109c0e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vsEs6UZvYqnlRPPZn2PM5V6xcJSl4j6"},
{"npsn":"70000172","name":"SMK IBNU BATUTA","address":"P7F7+2XG, Krawang Sari, Kec. Natar, Kabupaten Lampung Selatan, Lampung 35362","village":"Krawang Sari","status":"Swasta","jenjang":"SMA","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"8908d673-ad97-4129-bd4c-35698cb2735d","user_id":"471f35e5-ae0a-47c5-831c-6e59e1f786db","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TnH18UoA04sb/e8Znp6xEwWNsR7P59O"},
{"npsn":"69902533","name":"SMK TRI SUKSES","address":"JL. SERBAJADI II","village":"Pemanggilan","status":"Swasta","jenjang":"SMA","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"d6ac2e9c-62b1-41cc-8a3b-d17ab3c5f2ff","user_id":"60602577-f7e4-462d-a94d-d339beec6cd1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.e1gjfasGasgYsH8f7Ug2PXBBMhF1ecq"},
{"npsn":"10811096","name":"SMKN 1 NATAR","address":"Jl.Sumber Sari","village":"Mandah","status":"Negeri","jenjang":"SMA","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"ee296d1e-ca3c-485f-8d0a-11e8720864d6","user_id":"b5cfc9af-4a53-4816-b1fa-b49a6d73f03d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qVewcYY6KZ9xd.kKuL6mt/EGLAxjYh6"},
{"npsn":"10814659","name":"SMKN SPP LAMPUNG","address":"JL.Raya Hajimena Km.13,5 Natar","village":"Hajimena","status":"Negeri","jenjang":"SMA","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"896f958b-5ff2-428f-acf2-a10810bf4053","user_id":"c888e008-95f2-404e-a58f-b2f38a548a80","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.j3T9BSnRoCK19I.ixqkm7ncTLJpPSoi"},
{"npsn":"10800699","name":"SMKS 1 SWADHIPA","address":"JL. RAYA BUMI SARI NATAR NO. 217","village":"Bumisari","status":"Swasta","jenjang":"SMA","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"9b68bf28-d3fb-4add-a7d7-7ec4e452d7dc","user_id":"7934bc1d-de9b-49cf-bd96-f5aa3fda965b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BcRS/DJpzddtJnwYr99JLQDg1uZipba"},
{"npsn":"10800693","name":"SMKS BUDI KARYA NATAR","address":"JL. PTP. NUSANTARA VII PEWA TANJUNGREJO","village":"Natar","status":"Swasta","jenjang":"SMA","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"ee3adec3-608d-4e5a-8d47-4adbc55cdde3","user_id":"d4075fe0-fe77-49d7-b0bb-3ee9a014b176","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GhGoepydE.gqs/0RxajuUhhSExCGn8W"},
{"npsn":"10800486","name":"SMKS MUTIARA 1 NATAR","address":"JL. RAYA NATAR PEMANGGILAN","village":"Pemanggilan","status":"Swasta","jenjang":"SMA","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"770ccfe8-2062-42eb-be5c-2129549d6db7","user_id":"f01d8c1a-e13c-49b2-a88c-5e7fcead6490","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eJso/AziJIV1SsgOjVD4ny7WGLhe2V6"},
{"npsn":"10800485","name":"SMKS MUTIARA 2 NATAR","address":"JL. RAYA NATAR PEMANGGILAN","village":"Pemanggilan","status":"Swasta","jenjang":"SMA","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"11b078e5-a494-4d40-9705-d2414b084161","user_id":"8a25eadf-6ca1-4a4b-b676-f16f6a1dcf7f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qmlat7M2FvFrZmLSrnebnhUIbBhYu1S"},
{"npsn":"10800698","name":"SMKS SWADHIPA 2 NATAR","address":"SWADHIPA NO.217","village":"Bumisari","status":"Swasta","jenjang":"SMA","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"1f47b713-f076-4d4d-a478-f98f20be64f7","user_id":"434c4cb1-dae9-447e-932e-d684b852e87c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.k8uJQ8/.iDusb3S0Juy3P6353e6MVe."}
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
