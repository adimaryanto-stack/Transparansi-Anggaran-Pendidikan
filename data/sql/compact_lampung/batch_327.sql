-- Compact Seeding Batch 327 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10804780","name":"UPT SD NEGERI 1 YOGYAKARTA","address":"Jl. Raya Yogyakarta Gg. Sawo","village":"Jogyakarta","status":"Negeri","jenjang":"SD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"0d9cfb71-b953-4a11-9430-e4aa42a7fd0e","user_id":"83586519-808c-4976-a851-46d82885a20f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fcBzb9PKQmoCh3rGJLp/vpyJoIxE0IK"},
{"npsn":"10805377","name":"UPT SD NEGERI 1 YOGYAKARTA SELATAN","address":"Jalan Yogyakarta Selatan","village":"YOGYAKARTA SELATAN","status":"Negeri","jenjang":"SD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"33b5f702-37b5-4c4a-97b6-96c9e40b9dc3","user_id":"3ecc6209-7053-4170-8988-df7f06f253d8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yeQ7u55XnOPD7N3wDHaxp9qf2jnMVG6"},
{"npsn":"10805463","name":"UPT SD NEGERI 2 BLITAREJO","address":"Jalan Raya Blitarejo","village":"Blitarejo","status":"Negeri","jenjang":"SD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"4ddfa18c-8419-4269-9dc2-1cd2a11e29dc","user_id":"1978dfff-ea81-40f0-a5d2-488dfc85663a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pcJus3j/TzDauAhjenZq88g4yfpeDna"},
{"npsn":"10805464","name":"UPT SD NEGERI 2 BULUKARTO","address":"Jln. Pelita Bulukarto PEKON BULUKARTO","village":"Bulukarto","status":"Negeri","jenjang":"SD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"4711a4b8-9524-4bd4-8b99-fc829b7167c2","user_id":"d5b3c14d-f37f-4316-bd6c-e68546bd60d8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ynJZzejfzMrJpdbcHWVrRJsUzU201T6"},
{"npsn":"10805477","name":"UPT SD NEGERI 2 BULUREJO","address":"Jl. SMKN 1 Gadingrejo Kec. Gadingrejo Kab. Pringsewu Prov. Lampung","village":"Bulurejo","status":"Negeri","jenjang":"SD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"511f8134-a6f0-4daa-9bfa-b987371a8cd6","user_id":"2b3c4b3e-e0df-43f7-aae5-1ea45d369715","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ...69/TE74SkoOxn3rL8SvH4JW7GnTKK"},
{"npsn":"10804681","name":"UPT SD NEGERI 2 GADINGREJO","address":"Pekon Gadingrejo","village":"Gading Rejo","status":"Negeri","jenjang":"SD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"ab9fd5b2-590b-4c37-967d-11bd9cb472db","user_id":"9800eb1e-245e-4aa0-9bf8-373e93577369","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EFXpsaAzIDcFgGTcpFsOIeF1kWxLO66"},
{"npsn":"10804792","name":"UPT SD NEGERI 2 GADINGREJO UTARA","address":"Jalan Raya Gading Rejo","village":"GADING REJO UTARA","status":"Negeri","jenjang":"SD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"7801062e-def0-4708-90db-711a1601dc06","user_id":"fcde3fa4-31b4-4a67-8ca8-94e434403451","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.z6ww9LjhaihZVffpkGyoKq3aBPkfYGy"},
{"npsn":"10805443","name":"UPT SD NEGERI 2 KEDIRI","address":"Dusun Brebes","village":"Kediri","status":"Negeri","jenjang":"SD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"81c799a1-8b7d-4032-a321-1d5da7907e63","user_id":"559ca7f4-89c8-408f-92d7-d92f86590e4d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HcWTfu3CISS13aNrzKZXeSULt8vnKcq"},
{"npsn":"10804625","name":"UPT SD NEGERI 2 MATARAM","address":"Jalan Raya Mataram Kec. Gadingrejo","village":"Mataram","status":"Negeri","jenjang":"SD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"2daf5f18-cfaf-46d1-b4ee-c230c9abb848","user_id":"2cbef15b-9823-400b-9c4c-d6a9af081148","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HGyIsQ/xVXV62hXUUGKKrSFpdIMwrI6"},
{"npsn":"10804740","name":"UPT SD NEGERI 2 PANJEREJO","address":"Jalan Raya Panjerejo","village":"Panjerejo","status":"Negeri","jenjang":"SD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"6183c7cb-c568-4dc2-884d-0c455ca7d5df","user_id":"6c452ea6-23f8-42cb-b5f7-ca15555f1278","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3re1nEOTGA4HatVaHHRx5iKCuZKzbDe"},
{"npsn":"10804755","name":"UPT SD NEGERI 2 PAREREJO","address":"PAREREJO","village":"Parerejo","status":"Negeri","jenjang":"SD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"fdce169d-9067-4662-800e-026bd0485e4b","user_id":"e7f2d565-d613-4c99-b49f-981d96286f85","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BFmqWUZCUT2wOkmqYNE8Gde2Ivw1txW"},
{"npsn":"10804673","name":"UPT SD NEGERI 2 TAMBAHREJO","address":"Jalan Dahlia No 7 Tambah Rejo","village":"Tambak Rejo","status":"Negeri","jenjang":"SD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"e5922496-405a-46e7-8773-a8a708381ea3","user_id":"e4295bbd-84ac-4377-8eb7-4303de1bd40a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zzpFDC3FnwNjsVgtJMVR0j1.FO6IsAi"},
{"npsn":"10804820","name":"UPT SD NEGERI 2 TEGALSARI","address":"Jalan Inpres No 2 Tegalsari","village":"Tegalsari","status":"Negeri","jenjang":"SD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"b07c41a4-b66d-4507-b960-69a6438acdb8","user_id":"98427e54-abfe-474c-96ad-46f148cd3ec0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eW/SEe6aUbSBAUqw5QJBks0FamshVbq"},
{"npsn":"10804829","name":"UPT SD NEGERI 2 TULUNGAGUNG","address":"Jalan Sembodro No 100","village":"Tulung Agung","status":"Negeri","jenjang":"SD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"d93b8b75-6a8c-4a4f-a780-609df1caec6c","user_id":"ad6fb39b-af63-4fab-b506-b4b61d08807d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pAbayysw8ca5Z1HcQHdRg22V4vfnqpi"},
{"npsn":"10804648","name":"UPT SD NEGERI 2 WATES TIMUR","address":"Jalan Lapangan Wates","village":"WATES TIMUR","status":"Negeri","jenjang":"SD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"c5106cf0-ef1f-4009-8dea-ecc63a6f4b91","user_id":"bc3bb035-837c-444c-a7b1-cf90e6e2712c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CmWEgJT1AD3wD5avlpmzItDjY4DRvYq"},
{"npsn":"10804782","name":"UPT SD NEGERI 2 WONODADI","address":"Jl. Raden Intan","village":"Wonodadi","status":"Negeri","jenjang":"SD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"350c6d62-74c7-4c68-8fde-d7104bb83c06","user_id":"e9cbdccc-d08a-481a-a8ce-d1ebd7c70c38","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aUkb4i7YP55wclB0wqhnELIWvKf9rh6"},
{"npsn":"10805026","name":"UPT SD NEGERI 2 WONODADI UTARA","address":"Wonodadi Utara","village":"WONODADI UTARA","status":"Negeri","jenjang":"SD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"645cac3a-4b3d-46a3-b3e5-4b45acbb3b52","user_id":"114d8e6d-14fc-4a9b-ba14-d192fb10d575","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WLk/hfKZY8U/9OwaWNJ9t0yMRy9NEPa"},
{"npsn":"10801112","name":"UPT SD NEGERI 2 WONOSARI","address":"Wonosari","village":"Wonosari","status":"Negeri","jenjang":"SD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"201f4916-5b09-4837-a149-81a84c3c3378","user_id":"df05392f-24e7-4765-b865-d4b52e2bdee0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nblWx.V3ol1S2nAJgzYABgiF4wK6vT."},
{"npsn":"10804645","name":"UPT SD NEGERI 2 YOGYAKARTA","address":"Jl. Lapangan Stadion Mini, Yogyakarta","village":"Jogyakarta","status":"Negeri","jenjang":"SD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"c37dc65f-cde2-4102-87a7-42209b3e5fc4","user_id":"7b4c099a-a5c9-4a52-ad1b-93603cf89417","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RBKRiz4EWaVc/gKKDud.M9N.w9imZYm"},
{"npsn":"10804801","name":"UPT SD NEGERI 3 BULUKARTO","address":"Jl Pasir Luhur II Bulusari Bulukarto","village":"Bulukarto","status":"Negeri","jenjang":"SD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"edbf80ff-ed90-4e96-9599-c4427dd2faff","user_id":"7fe55e85-9363-4a23-a224-b48c9dd19dad","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BCzzFEhy3LWlWvy5QAjaUi5GrWhk8xK"},
{"npsn":"10805008","name":"UPT SD NEGERI 3 GADINGREJO","address":"Jalan Pramuka Gading Rejo","village":"Gading Rejo","status":"Negeri","jenjang":"SD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"a40833d1-4302-4e13-8a64-c48c5a660bdd","user_id":"5e18fbd4-9428-4244-bb56-3c2e7bfc5176","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pjSU0dTZ3hw1RTt2RSJbaQqlXar9.ca"},
{"npsn":"10804672","name":"UPT SD NEGERI 3 GADINGREJO UTARA","address":"Jl Raya Tegalrejo","village":"GADING REJO UTARA","status":"Negeri","jenjang":"SD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"426b76a2-4bf5-4880-9f26-ee03bc8aa0d1","user_id":"8cfc6320-dc6d-44d0-834d-97f11a534d64","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UY4TlrgRFKH2mUXWItgiYn4K3uPM0Gy"},
{"npsn":"10804633","name":"UPT SD NEGERI 3 PAREREJO","address":"Parerejo","village":"Parerejo","status":"Negeri","jenjang":"SD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"32db0e6c-6134-4025-b36b-b0d23cda13d1","user_id":"2883e04b-5ba7-4ac1-bcff-5febf3d8adb0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.L3lh7N87IFp5CcZCLRrlfhvfNqjZIku"},
{"npsn":"10804604","name":"UPT SD NEGERI 3 TEGALSARI","address":"Tegalsari","village":"Tegalsari","status":"Negeri","jenjang":"SD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"e08483be-c911-437b-a914-bfe864e50494","user_id":"4082854e-66f1-4930-be5d-bf3027d2de71","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zKYbEOPESRzANKmJzDJGD8VJUadPu.e"},
{"npsn":"10804601","name":"UPT SD NEGERI 3 TULUNGAGUNG","address":"Tulung Agung","village":"Tulung Agung","status":"Negeri","jenjang":"SD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"73461689-efcc-49fd-8ce9-804a76b09439","user_id":"d62bf8a8-46d0-467a-942b-b78d284fb5a0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yj2WwXvao4A4eCvNp1zHOTYnQ4TaNum"},
{"npsn":"69787355","name":"UPT SD NEGERI 3 WONODADI","address":"Jalan Raden Intan Wonodadi","village":"Wonodadi","status":"Negeri","jenjang":"SD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"e69bad31-b2ad-4cdf-99ed-89ab534dcbb2","user_id":"3c49bed2-3a99-4de2-bace-599f4f4dc3fa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Kj3MwdIf83.vWulW5kU2SroV5tzIaB6"},
{"npsn":"10805019","name":"UPT SD NEGERI 4 GADINGREJO","address":"Jalan Pendidikan Sukorejo","village":"Gading Rejo","status":"Negeri","jenjang":"SD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"db6a124b-f94a-48e5-b0a1-97400022d210","user_id":"16c5306f-e016-4bf5-af14-0b0ed1a13cee","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ab9RS2234uW0Rwab9NVLrfOhmyFcmDm"},
{"npsn":"10804653","name":"UPT SD NEGERI 4 TEGALSARI","address":"Jalan Mbupit Indah Tegal Sari","village":"Tegalsari","status":"Negeri","jenjang":"SD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"9c8d62d1-c290-4c00-9aa4-6af411126487","user_id":"940fba6b-d763-4d1d-9818-02dbaa04e862","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.s.8QW9lm.3WL/SdW9tgzXhNiiLSY.t2"},
{"npsn":"10804642","name":"UPT SD NEGERI 4 WONODADI","address":"Jalan Lintas Barat Dusun Wonokriyo","village":"Wonodadi","status":"Negeri","jenjang":"SD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"2196603e-8824-41c2-9e7c-3fbbcf626d27","user_id":"0cd567ab-2630-47c5-b8c2-ae779c4d6e4a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zTH4wiqBbsy9CYqP0pP1q4g/iz5ze3."},
{"npsn":"10804958","name":"UPT SMP NEGERI 1 GADING REJO","address":"Jln. Raya Gadingrejo","village":"GADING REJO UTARA","status":"Negeri","jenjang":"SMP","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"3b135574-3475-4565-8573-3448fe1c7a87","user_id":"fceee053-0893-45c0-b8b5-d49047c21637","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RddEX0ZnTIQHMLntqGv1A7PeEbIK1.i"},
{"npsn":"10804909","name":"UPT SMP NEGERI 2 GADINGREJO","address":"Jl.raya Wates Gading Rejo","village":"Wates","status":"Negeri","jenjang":"SMP","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"d1987f0c-9372-4c7f-927a-3aa3f517d42b","user_id":"e8b8381b-6e4f-4107-bca9-71dfd0e41b9e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.k5lILi8rSdm5bQxdFh2lEPkiUd/aVEe"},
{"npsn":"10804927","name":"UPT SMP NEGERI 3 GADINGREJO","address":"Jl. Raya Mataram","village":"Mataram","status":"Negeri","jenjang":"SMP","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"5fd5796b-cb26-4377-9056-bf80f9d1246e","user_id":"e15acb4e-bc9c-418f-b0ff-22c78c3747f6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CxrGLXFK5HpnydjWap87JMYv35JKcIu"},
{"npsn":"10810274","name":"UPT SMP NEGERI 4 GADINGREJO","address":"Jl. Raya Blitarejo","village":"Blitarejo","status":"Negeri","jenjang":"SMP","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"6d24e8b5-5876-4f7b-a2b8-597632c922fe","user_id":"9711f513-f74b-456e-b1e7-d684d5f802ae","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qPA/rVYtjp8t0O5HqXTV36c/33CctKm"},
{"npsn":"60705941","name":"MIS AL HUDA","address":"Jalan Pemuda No. 5","village":"Wargo Mulyo","status":"Swasta","jenjang":"SD","district":"Pardasuka","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"e3749aae-e6e8-4da2-b6a9-74f32cac46d3","user_id":"cb7b3b82-b375-4a35-892e-e2d271b8f3fe","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lLWKCFaFeoFix8NchhFfP3BCIu1GqKS"},
{"npsn":"60705942","name":"MIS NURUL FALAH","address":"Jl. Cut Nyak Dien Kerebang RT 001 RW 010","village":"Pardasuka","status":"Swasta","jenjang":"SD","district":"Pardasuka","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"b4a9dccf-19b2-4b04-b9a7-8e2eed79a8eb","user_id":"cf0c6b0f-1425-401c-89ac-3d81a66e07bb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.A4srLPo27L.HvByEAT6aAEIziKzSkMa"},
{"npsn":"60705943","name":"MIS PEPOMNU","address":"Jalan Raya Sidodadi","village":"Sidodadi","status":"Swasta","jenjang":"SD","district":"Pardasuka","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"44259681-b854-4ff6-aa2a-6f9667251be7","user_id":"64ed753a-c457-4f99-a125-425c5ccff616","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NG.qNFo81QDj2zo.LU9se2p4cs6e2Ju"},
{"npsn":"10816926","name":"MTSS MIFTAHUL HUDA","address":"Jalan Utama","village":"Sukorejo","status":"Swasta","jenjang":"SMP","district":"Pardasuka","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"53a39da0-411b-4a12-b504-e406b8416539","user_id":"cc8bfd93-4624-48f1-baf1-84a59c4d687c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Zfzt1MckFPGPILCl4oScq.lPnhDNpgO"},
{"npsn":"10816927","name":"MTSS NURUL FALAH AL AMIN","address":"Jalan Raya Pardasuka","village":"Pardasuka","status":"Swasta","jenjang":"SMP","district":"Pardasuka","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"efe9d94b-e706-4cb5-9cc2-7f4ba55caa6c","user_id":"3a6f5dc1-988e-407d-8856-f1b9d0fe5d0b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FkEj2NlegtQFmgZNdqCuDVGwO8Gw1Ia"},
{"npsn":"10816928","name":"MTSS NURUL IMAN","address":"Jalan Nurul Iman","village":"Sidodadi","status":"Swasta","jenjang":"SMP","district":"Pardasuka","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"4bbd92b7-0f80-48b0-84c0-9389e2c179d0","user_id":"dbd2c42a-6199-4f08-8f4b-a23c54db8eab","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ox8..sdBblGzTEEqx.PqtAnl4SSt8iG"},
{"npsn":"70041041","name":"SD IT BINTANG SEHATI","address":"Jl. Suka Bandung","village":"Pardasuka","status":"Swasta","jenjang":"SD","district":"Pardasuka","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"46e5fd08-2d3c-4a59-80a5-0a90f3c77337","user_id":"fa2591ad-954c-4c70-a033-07dd85a352ec","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Fd43v6XtfyLkzE6NDZ7m2nNeghUh..C"}
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
