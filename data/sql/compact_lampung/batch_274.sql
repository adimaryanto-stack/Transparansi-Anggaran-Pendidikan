-- Compact Seeding Batch 274 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10815003","name":"UPTD SD NEGERI 5 GEDUNG WANI","address":"Gedung Wani","village":"Gedung Wani","status":"Negeri","jenjang":"SD","district":"Margatiga","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"c3a3c82d-9f07-432b-a543-598e7709ca9c","user_id":"54876b5b-874f-46d5-a4cf-2813354d1fa4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..k3qXC4Ec6e4/kTjUFgeSpz6dtuzRx."},
{"npsn":"10805712","name":"UPTD SD NEGERI JAYAGUNA","address":"Jayaguna","village":"Jaya Guna","status":"Negeri","jenjang":"SD","district":"Margatiga","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"97e580d7-c99a-41c2-b986-41bcbfaf2a51","user_id":"511c91cf-2271-4919-96e8-b72982fb0f7b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.N.9n1EhBKO5TqLzAWabyvwlkF7Yh6q6"},
{"npsn":"10805709","name":"UPTD SD NEGERI NEGERI TUA","address":"Negeri Tua","village":"Negeri Tua","status":"Negeri","jenjang":"SD","district":"Margatiga","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"9eb352ee-b601-4e88-bacd-2a5a43ba787d","user_id":"c530f74e-f3d0-4b82-a2ee-696686d0fb3f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JD/l1JzT6wHQ4zwdNIEUIG34m4mP5qu"},
{"npsn":"69815351","name":"UPTD SD NEGERI NEGERIAGUNG","address":"Desa Negeri Agung Kecamatan Margatiga","village":"Negeri Agung","status":"Negeri","jenjang":"SD","district":"Margatiga","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"1ee5c639-833a-4c8e-b283-51eb70840927","user_id":"1a901ee9-6ba7-42b4-a70e-c44645d771bf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.03tng4qa3vs4HIk7ToMwTyvBa92wlCS"},
{"npsn":"10805968","name":"UPTD SMP NEGERI 1 MARGA TIGA","address":"Jl. Munjuk Tanjung Harapan","village":"Tanjung Harapan","status":"Negeri","jenjang":"SMP","district":"Margatiga","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"5e47d0fc-a8fc-47d7-8308-901adc85fe0d","user_id":"c81fd937-8d85-4d28-9edc-0e4e8f3b048f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QGboPrXVvBuTscK6JOfaQxGE1pprcw2"},
{"npsn":"10805922","name":"UPTD SMP NEGERI 2 MARGA TIGA","address":"Jl. Raya Negeri Jemanten","village":"Negeri Jemanten","status":"Negeri","jenjang":"SMP","district":"Margatiga","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"580f5acc-68f7-40a5-bbe3-f51b4fa24354","user_id":"25a3dfb0-a809-445c-bac2-c5cc3a2c5402","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.twjz9kk6XTz5Rm98QgHwS.Mz0ixiEvu"},
{"npsn":"60705768","name":"MIS AL FATAH","address":"PP. Mathlaul Falah Jalan Jaro Salim No. 412 Way Hui 2","village":"Sindang Anom","status":"Swasta","jenjang":"SD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"99af2324-04ca-4673-b9c7-9e735fc617ad","user_id":"c587122c-51e7-4a89-9f2a-08c0e83c0fdd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SemEDqFZP.eIKbQOP4aGxnvyCNY27Nq"},
{"npsn":"60705772","name":"MIS AL-KHAIRIYAH","address":"Kemiling Gunung Sugih Besar","village":"Gunung Sugih Besar","status":"Swasta","jenjang":"SD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"a3fc3eb4-ccfc-463d-ad79-bf691958d1c0","user_id":"6ca56968-02d4-4b15-98d5-3e70baf8698f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ooW5D/dol.9W3x7CeaYydtwJ3Ep.bmm"},
{"npsn":"60705775","name":"MIS BABUS SALAM","address":"Jalan Minak Raden Gang Masjid Al Maunah","village":"Bauh Gunung Sari","status":"Swasta","jenjang":"SD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"0b5e4903-67f2-4023-aea4-bd8adb4a5dbe","user_id":"921ee9f2-d8a9-44a7-a392-e04866a3e393","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.K5U7bYi7VUAnERlIltu.YyMYseW5AFu"},
{"npsn":"60705770","name":"MIS BAITUL ULUM","address":"Jalan Masjid No.2","village":"Brawijaya","status":"Swasta","jenjang":"SD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"bf5526c8-a2f0-486e-9a8a-78974b7e0251","user_id":"6af165fe-692b-49f3-9932-132e7139ff9a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HFPep58yNknrb7lKIn.fDpc2OY9qcZS"},
{"npsn":"60705771","name":"MIS BUSTANUL ULUM","address":"Jalan Ir. Sutami Km. 45 Lintas Panjang-Sribhawono RT 010/RW 003","village":"Sidorejo","status":"Swasta","jenjang":"SD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"7ccac8b3-01fb-4327-8e77-db92ae8e0661","user_id":"c7d0402b-29ae-43d5-9dbf-ef6735cc501b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CyPgKmNZbmVzxS2FeZN1rWz4p1mGYAm"},
{"npsn":"60705767","name":"MIS MAARIF","address":"Bauh Gunung Sari","village":"Bauh Gunung Sari","status":"Swasta","jenjang":"SD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"f54daa38-f7fa-440f-a095-5a87443862f2","user_id":"a2b40c97-19bc-4ed8-b72d-8fe2e4e97238","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.l3xTFMaxoqsLDrJoxWdDkqu6GBAWrr2"},
{"npsn":"60705774","name":"MIS MASYARIQUL ANWAR","address":"Jalan Raya Metro-Jabung Km .47","village":"Pugung Raharjo","status":"Swasta","jenjang":"SD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"d04809cc-0379-4371-a046-9b898a2a7da6","user_id":"004c5512-07c3-43b6-849b-f950e767b869","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BKrzq8sgPi5tit4ZeIuonHw07HCzDWW"},
{"npsn":"60705769","name":"MIS MIFTAHUL ULUM","address":"Tanjung Harapan RT/RW 010/005","village":"Bojong","status":"Swasta","jenjang":"SD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"cb014db4-1536-4d24-af07-891a68412aeb","user_id":"fb2b3e95-aedb-410c-868d-66ff1349d92e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7jgGY6RFGUWglWCVdCXTjzBMQPSNkTO"},
{"npsn":"60705773","name":"MIS MUHAMMADIYAH","address":"Jalan Ir. Sutami Km. 43","village":"Bauh Gunung Sari","status":"Swasta","jenjang":"SD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"a5ccb025-854b-450b-9984-1683aaa4ae97","user_id":"8a8d6e8c-5529-4d49-a869-5cf31394efce","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Fq/q5rqOoqehta2uVzKWse9sjBeECzW"},
{"npsn":"69819483","name":"MIS RAUDLATUL HIDAYAH","address":"Jalan Baru Desa Mengandungsari","village":"Mengandung Sari","status":"Swasta","jenjang":"SD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"ed9407f2-dda9-436b-90c9-8b3bbe088ca9","user_id":"4c45965f-ec77-49c1-9a71-f5234f2a2a99","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YdUSnOOhfG6Tm7/wKTVsXd3CwzHrU2e"},
{"npsn":"60730295","name":"MTSS AL AMIN","address":"Jalan  Ir. Sutami Km 42","village":"Gunung Sugih Besar","status":"Swasta","jenjang":"SMP","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"cd328789-1925-43de-b38d-0805ab7a247f","user_id":"e399b9e4-8588-46e2-b55d-911ae13f005c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Z2HaEZ1JqhgWEOsNYaLhXaIbL4ZFYZK"},
{"npsn":"60730297","name":"MTsS MAARIF 27 BAITUL ULUM","address":"Jalan Masjid No. 02","village":"Brawijaya","status":"Swasta","jenjang":"SMP","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"61d346f3-e937-4f54-ad8a-2507171b881c","user_id":"6273598c-e913-4b82-a973-ae5c420ec399","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cz9ofemR3/HdHXTNOjt0JZZOKGXtZme"},
{"npsn":"10816810","name":"MTSS MAARIF FATAHILLAH","address":"Jalan Jaro Salim No. 415 Dusun V RT 001 RW 001","village":"Sindang Anom","status":"Swasta","jenjang":"SMP","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"d4daaad5-40a5-4a57-8947-56bfd940abf2","user_id":"82e330b7-53b4-42d1-a64a-0d36d16a926b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bb/T4s1c0ABI.xkRnS2kiVaGcOZKDxm"},
{"npsn":"10816809","name":"MTSS MAARIF NU 10 PENAWAJA","address":"Jalan Sunan Ampel No.08","village":"Pugung Raharjo","status":"Swasta","jenjang":"SMP","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"f448caae-4f45-4dac-8157-2a9479e7df6d","user_id":"48cdba99-8a27-4909-84d2-9d19a7e45ba9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IXuETNdTKNWZOytPIwax6VbS1AxHcxK"},
{"npsn":"10816808","name":"MTSS MAARIF NU 14 SIDOREJO","address":"Jalan Ir. Sutami Km. 45","village":"Sidorejo","status":"Swasta","jenjang":"SMP","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"f06dcb7c-897f-4c84-814f-09af39452a41","user_id":"35f94427-7bd6-4cda-8f0e-0832484b7aa4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kI5SlGZra8vNuttj3SK/Q7t4f.VcVbe"},
{"npsn":"10816806","name":"MTSS MIFTAHUL ULUM","address":"RT 008 RW 004","village":"Bojong","status":"Swasta","jenjang":"SMP","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"020bca37-5301-4631-b192-4f00c8c35409","user_id":"2d8f0447-a93e-411d-ac07-1da57cb3ce77","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.j/l7QTCshG6WRYobO/UIcH0ExtSiukC"},
{"npsn":"60730296","name":"MTSS MUHAMMADIYAH","address":"Jalan  Ir. Sutami Km 43","village":"Bauh Gunung Sari","status":"Swasta","jenjang":"SMP","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"c04c03bf-a8b5-4a56-898d-f05c728063b7","user_id":"96e4c159-c76e-4238-a387-c15fbe0b85f1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kifEZuW7KlvrjJmYY68IZ0QL8466SKC"},
{"npsn":"10816807","name":"MTSS RAUDLOTUL HIDAYAH MAARIF NU 22","address":"Jalan Baru Mengandungsari","village":"Mengandung Sari","status":"Swasta","jenjang":"SMP","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"2f5986c1-5fba-4e06-80fe-12fa7acbe083","user_id":"0e43bc0e-3cf7-4182-9ec8-4c5647c9112a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gw3xedMSn8pmnAB8JapUzu1apm9XzBO"},
{"npsn":"10806211","name":"SD KRISTEN 5 PUGUNGRAHARJO","address":"Pugung Raharjo","village":"Pugung Raharjo","status":"Swasta","jenjang":"SD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"6ca16721-3d78-4d21-a49b-eb9da2cc01d7","user_id":"105fecbb-8898-41c9-a039-b5c77cb32627","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JCvwadbZKjDxZcHlE7Ec3aCuH1G6kRm"},
{"npsn":"10806199","name":"SD KRISTEN GUNUNG PASIR JAYA","address":"Gunung Pasir Jaya","village":"Gunung Pasir Jaya","status":"Swasta","jenjang":"SD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"e41b337e-92cc-4458-b071-455882bb77ab","user_id":"a5435ace-6c17-46eb-b078-259f3cd08597","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SwnFejYkzuPH6KgJmy8hD5B2YKrYGm."},
{"npsn":"70045712","name":"SDIT MUTIARA INSANI","address":"Jl. Abu Bakar RT. 017 RW. 003","village":"Pugung Raharjo","status":"Swasta","jenjang":"SD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"1be7fdf1-5530-48a8-b10b-00314adcb492","user_id":"ade1198d-a5c7-4305-ba9a-963f343e1953","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.07K7XTgaZcCJwFYCsbkODhdOzwoI0HC"},
{"npsn":"10809396","name":"SDS SATYA BHAKTI","address":"PURWOKENCONO II","village":"Purwo Kencono","status":"Swasta","jenjang":"SD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"9ff3526f-33c9-41dd-a6bd-91bd08c0f1a0","user_id":"014c3a62-a487-4a6a-95b6-568a3bfa8dae","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pFJ1d6nvKBdNwXREvaxInJX2m8/FG0K"},
{"npsn":"70035417","name":"SMP AL-AMIN TOBA","address":"Dusun II","village":"Tuba","status":"Swasta","jenjang":"SMP","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"74bb70de-0447-425c-943f-447fe95167a3","user_id":"2d1951d7-bd6f-46ce-8778-8733122efaa8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8roC5IqBYBaWM6F28ip8IN9XD96jl6C"},
{"npsn":"10805900","name":"SMP MUHAMMADIYAH 1 SEKAMPUNG UDIK","address":"Mengandung Sari","village":"Mengandung Sari","status":"Swasta","jenjang":"SMP","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"0edf1882-6778-467c-99a2-d76673fd21c9","user_id":"4eedc24f-5690-43ee-abf8-8a2ab12d06e4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.71Y85gDDjOd9O0mOi4KTgpiCJz4UPPq"},
{"npsn":"70004387","name":"SMP NU BAHRUL ULUM","address":"Jl. Ir. Sutami Km. 42","village":"Bauh Gunung Sari","status":"Swasta","jenjang":"SMP","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b2fc53cd-7167-4b6d-9cb1-049a96bc3960","user_id":"61ccf8ea-baa9-46af-9659-920d33d3714d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.i6SWc/4zXh33U97GXCMLcFs5Sb0C3/O"},
{"npsn":"69765042","name":"SMP PERJUANGAN PURWOKENCONO","address":"Purwokencono","village":"Purwo Kencono","status":"Swasta","jenjang":"SMP","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"4f62546b-f07f-4433-a97a-3570c9c1d53c","user_id":"17db832f-b3fb-4321-9622-006b1a3aab50","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TGLa3E9kEIkDMk2.r11NX5uEt/m7fRC"},
{"npsn":"10805906","name":"SMP PGRI 1 SEKAMPUNG UDIK","address":"Gunung Pasir Jaya","village":"Gunung Pasir Jaya","status":"Swasta","jenjang":"SMP","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"0da17a08-507a-494d-bd35-31f5472befba","user_id":"c3797d39-c272-4259-939d-909ac1b1356c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Gv9ETzImqQphIxlrsP3lLs56OpfWwb2"},
{"npsn":"10805873","name":"SMP PGRI 2 SEKAMPUNG UDIK","address":"Jl. Raya Margasari, Rt.01, Rw.03, Bumi Mulyo","village":"Bumi Mulyo","status":"Swasta","jenjang":"SMP","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b5084620-1c10-49bf-805b-d8b983a848ef","user_id":"3c76e10b-c5a3-4f58-9f94-a6999432784e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.x.K4s3BL.H1dbtar2SwfhFUi2AK39Me"},
{"npsn":"69969277","name":"SMP TAHFIDZUL QURAN HIDAYATUL MUBTADIIEN SEKAMPUNG UDIK","address":"Dsn. Kawat Sari RT. 001/ RW. 001","village":"Bauh Gunung Sari","status":"Swasta","jenjang":"SMP","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"17165a47-dd89-4ec3-a808-b3064ffc908c","user_id":"1f2161ad-51bf-4c4c-8a93-80867cd82fe8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dMkFgB65B95EEtEoUil22S4XzB3xBKe"},
{"npsn":"10806160","name":"UPTD SD NEGERI 1 BANJAR AGUNG","address":"Banjaragung","village":"Banjar Agung","status":"Negeri","jenjang":"SD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"6bc68a2b-9c3d-452f-9d61-8eee7f3a7f38","user_id":"6d69d8b0-ac15-41d2-8f7c-2b46e5863016","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.q5kllH3Q9//6J/LAD2d/gThY0wrev5C"},
{"npsn":"10806157","name":"UPTD SD NEGERI 1 BAUH GUNUNGSARI","address":"Bauh Gunungsari","village":"Bauh Gunung Sari","status":"Negeri","jenjang":"SD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b6916996-59e5-4e6b-b672-8034d73f9c16","user_id":"91352d62-93d0-4484-8348-df8218623170","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qLtaHtYpfOiKybEIu6OkyrKJ5/7VdxS"},
{"npsn":"10805621","name":"UPTD SD NEGERI 1 BUMI MULYO","address":"BUMI MULYO","village":"Bumi Mulyo","status":"Negeri","jenjang":"SD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"895146ad-1827-4d61-a7fc-7ea220858b5a","user_id":"7c7d8091-99f8-4d77-92c8-093b916bc42f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YyPJ5k3Do9HrSoAMt0RijQzkJ4hy6e6"},
{"npsn":"10806487","name":"UPTD SD NEGERI 1 GUNUNG AGUNG","address":"Gunung Agung","village":"Gunung Agung","status":"Negeri","jenjang":"SD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"30e98487-99fd-40f6-b24e-5212bc9b57a1","user_id":"fd61f839-ae31-400b-8221-300f62a2a17d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zyliBMKo/oqAh//LiXXgqX9WLO9LW/i"},
{"npsn":"10806483","name":"UPTD SD NEGERI 1 GUNUNG SUGIH BESAR","address":"Gunung Sugih Besar","village":"Gunung Sugih Besar","status":"Negeri","jenjang":"SD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"07391ab2-1741-487a-bae3-fed2f434bfe3","user_id":"3ba826ee-300c-406d-b306-0e033deb7dbd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nKqLJdECZgHXHM046ZPw0yN8gmdwIxG"}
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
