-- Compact Seeding Batch 101 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10702975","name":"SD NEGERI 16 BENGKULU TENGAH","address":"Desa Rena jaya","village":"RENA JAYA","status":"Negeri","jenjang":"SD","district":"Pagar Jati","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"5ef4bfef-f7e4-4c00-bc10-b5a8131b7cd1","user_id":"97a3d8ca-8154-4dc9-a27c-a0ee3141ccc2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOash1HDLR3s5Fb8yvxEXzMQrjol9c.S2"},
{"npsn":"10700449","name":"SD NEGERI 66 BENGKULU TENGAH","address":"Desa Arga indah I","village":"Arga Indah I","status":"Negeri","jenjang":"SD","district":"Pagar Jati","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"e9097a31-5d95-462b-8fe0-24bb7b5349be","user_id":"64c7daa1-707f-4b33-bae2-cd9b9e465fd0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOfDLaghUJPUb/.9hkCEGKG4/hisB.7IO"},
{"npsn":"10700160","name":"SD NEGERI 86 BENGKULU TENGAH","address":"Desa karang Are","village":"Karang Are","status":"Negeri","jenjang":"SD","district":"Pagar Jati","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"fa99f9c8-a1c5-4c17-9f33-7c5ac61092ff","user_id":"f2dd0bea-ed14-424b-81e1-98fb1f7ef9cf","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOir6VBm41Z3WCuXRr8cgSI7hHwXV/H7C"},
{"npsn":"10700273","name":"SD NEGERI 92 BENGKULU TENGAH","address":"Desa Temiang","village":"Temiang","status":"Negeri","jenjang":"SD","district":"Pagar Jati","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"60a03fa9-f114-48c7-b997-a765a5d355a9","user_id":"8901e56f-2c80-484b-88e2-d91cf0b8359f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOE9PDs.jCP71AnUkWsNwcJIhvqhQ4Kei"},
{"npsn":"10702855","name":"SMP NEGERI 12 BENGKULU TENGAH","address":"Jalan Rena jaya","village":"RENA JAYA","status":"Negeri","jenjang":"SMP","district":"Pagar Jati","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"d07368e0-499f-4abd-bdb5-75f6d3321da3","user_id":"e4431a80-ca91-40aa-b533-01d7002e52c3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOZQPtZMXxM21nR5RQxYsXNF/58eWJC2O"},
{"npsn":"69787749","name":"SMP NEGERI 31 BENGKULU TENGAH","address":"Jln. Tuguhiu - Kroya (kapolsek)","village":"Temiang","status":"Negeri","jenjang":"SMP","district":"Pagar Jati","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"c35b14a3-df8e-424e-9b2f-5bac449ef731","user_id":"94caa2ba-4450-4519-880e-e2b482049e9e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOn61FjLWm6AWx9Q0wNohTECyhKPtv5pm"},
{"npsn":"60705322","name":"MIN 4 BENGKULU TENGAH","address":"DESA PONDOK KELAPA","village":"Pekik Nyaring","status":"Negeri","jenjang":"SD","district":"Pondok Kelapa","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"03aa36de-f885-4137-91b7-304b7790c123","user_id":"96da5db2-06be-49da-b9f4-fcd791326eca","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOlI7jGyh1iqiu32CsRxSWfol4Bz4.jke"},
{"npsn":"70059777","name":"MIN 6 Bengkulu Tengah","address":"Desa Sidodadi","village":"Sidodadi","status":"Negeri","jenjang":"SD","district":"Pondok Kelapa","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"fb9cf8a0-bb53-4a2e-98eb-da372b275447","user_id":"0b6209da-b491-4529-aaeb-75cb257ce22f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOGPOIrQYfenVVEswF.YJhm1IxWVJKhn6"},
{"npsn":"69819474","name":"MIS Darussalam","address":"Desa  Panca mukti","village":"Pondok Kelapa","status":"Swasta","jenjang":"SD","district":"Pondok Kelapa","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"725523c6-88a6-4377-a24e-91d5544d09fa","user_id":"7daa0c07-bef4-4185-84b2-917cbaf306af","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOP/W4XLDtQiPla3ekIeA.GhGTniIEawO"},
{"npsn":"60705321","name":"MIS NURUL ULUM","address":"DESA TALANG PAUH","village":"Talang Pauh","status":"Swasta","jenjang":"SD","district":"Pondok Kelapa","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"482fec69-22c1-421d-a162-657c2b4f3767","user_id":"b375ddd6-2717-49f2-804d-15ea967bcd9e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOpwwl7BD/1fXOPvJB2s.Rpt5ip7QaCtK"},
{"npsn":"70050874","name":"MTS Al Muslimun","address":"Komplek Pondok Pesantren Al Muslimun","village":"Kec. Pondok Kelapa","status":"Swasta","jenjang":"SMP","district":"Pondok Kelapa","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"a585fe8f-8f39-4fbb-aa58-5762c3a8047b","user_id":"f8fda136-a699-425f-ad70-7cad9d58195b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOW9tzFKKf6HNCoMOIVgYVRkstFl3cD7W"},
{"npsn":"10704076","name":"MTSS AL-HASANAH","address":"JL. Talang Pauh","village":"Pasar Pedati","status":"Swasta","jenjang":"SMP","district":"Pondok Kelapa","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"a2cf100e-ec23-4432-b15b-d4859f0b6a31","user_id":"71a6dc2c-9989-4aad-baf3-4c9688caeac6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOP2DGcSmClLH8MldfNur3kXl12MoqfY6"},
{"npsn":"10704086","name":"MTSS PANCA MUKTI","address":"Jl. Pati No. 10 Desa Panca Mukti Blok VI","village":"Panca Mukti","status":"Swasta","jenjang":"SMP","district":"Pondok Kelapa","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"5b62129a-045b-4469-bfc0-80570823b585","user_id":"2c80c2c6-a5a9-4c2e-9f56-7fad8c83265a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOaXMLM7x0Dfft72c3adU0SaaCQ5zfgmm"},
{"npsn":"69969984","name":"SD IT AL-IHSAN","address":"DESA PASAR PEDATI","village":"Pasar Pedati","status":"Swasta","jenjang":"SD","district":"Pondok Kelapa","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"89768e40-6de3-4cc7-9a48-6063e7b6b617","user_id":"e562a657-bf8d-48ee-b50a-c459bbf0ca2e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOuMQ59/5HDQp.Eql8b1p5sWdke.907Ii"},
{"npsn":"10700313","name":"SD NEGERI 02 BENGKULU TENGAH","address":"Jln. Raya Pekik Nyaring","village":"Pekik Nyaring","status":"Negeri","jenjang":"SD","district":"Pondok Kelapa","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"5b7de649-3ace-4573-aac9-df3b6d53edc9","user_id":"ec982b22-eaf7-4078-9a81-ff2616fb9dbd","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO46hW0/iBOSCZohz4hyGgpfup/hkeekK"},
{"npsn":"10702965","name":"SD NEGERI 07 BENGKULU TENGAH","address":"Pondok Kelapa","village":"Pondok Kelapa","status":"Negeri","jenjang":"SD","district":"Pondok Kelapa","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"31e702ce-0e5c-461d-89e2-729da6e8cfbc","user_id":"3ac7898a-3c2f-467e-ad00-d6c9fa9aa1cc","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOKCgHCs5fbQS4RKwQJB.e3mnRRbsV4pe"},
{"npsn":"10700336","name":"SD NEGERI 11 BENGKULU TENGAH","address":"Jl. Talang Pauh","village":"Talang Pauh","status":"Negeri","jenjang":"SD","district":"Pondok Kelapa","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"1ec23364-d619-499b-bebf-ed7aac9166c3","user_id":"2d7c8c60-7caf-49a9-9fe1-290bb362fcff","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOzdlzamq..1hd3JkoJpLlt.e9HftonLy"},
{"npsn":"10700354","name":"SD NEGERI 13 BENGKULU TENGAH","address":"Jln Desa Kembang Ayun Kecamatan Pondok Kelapa Bengkulu Tengah","village":"Kembang Ayun","status":"Negeri","jenjang":"SD","district":"Pondok Kelapa","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"2f956ca3-da35-40df-bf9d-bc0e4bfc119b","user_id":"c82aca55-fffd-47cd-bd27-8f7f595380bc","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO298jN7j7PsprivCq7E5wSiTuKyQX4ra"},
{"npsn":"10700502","name":"SD NEGERI 18 BENGKULU TENGAH","address":"Desa Sunda Kelapa","village":"Sunda Kelapa","status":"Negeri","jenjang":"SD","district":"Pondok Kelapa","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"51d685fd-2ccd-4d1c-b7f3-23acb08082aa","user_id":"e62db5e7-1170-4af3-8c8f-5a4dbb4f09e8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOO0fFYmHhNv/CyiJPTG400UXhJZSMiZO"},
{"npsn":"10700471","name":"SD NEGERI 26 BENGKULU TENGAH","address":"Desa sidodadi","village":"Sidodadi","status":"Negeri","jenjang":"SD","district":"Pondok Kelapa","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"f47be9e6-e14f-46ed-aa72-9e0708aa5fb1","user_id":"a33e8e6d-34dc-4e56-99a8-bd2ef5f6d198","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO7rF7T2eu9F45E1H.h5fpfYakng/PhB."},
{"npsn":"10700459","name":"SD NEGERI 31 BENGKULU TENGAH","address":"Desa Sri Kuncoro","village":"Srikuncoro","status":"Negeri","jenjang":"SD","district":"Pondok Kelapa","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"dfe945d4-1c17-4126-8279-fa85e497c77e","user_id":"ebeeb7ae-5667-4803-9ce8-0059aae9272e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOUM3D74./PadE9t/02mVwS3aQFfCqGPK"},
{"npsn":"69863214","name":"SD NEGERI 37 BENGKULU TENGAH","address":"Jln Desa Srikaton Blok V Kec. Pondok Kelapa","village":"Srikaton","status":"Negeri","jenjang":"SD","district":"Pondok Kelapa","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"92ba9ccf-cf5f-4860-a1be-1f29767184eb","user_id":"f4262f2a-5c6f-4634-98e5-3f553edc2012","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOjiok5.u1kPdSkJwSFPSbtkQgG5zXDDi"},
{"npsn":"10700173","name":"SD NEGERI 54 BENGKULU TENGAH","address":"Dusun Tanjung Sakti","village":"Pondok Kelapa","status":"Negeri","jenjang":"SD","district":"Pondok Kelapa","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"73594802-596c-42bb-b440-f90324c0b2ad","user_id":"3483385a-cb0e-4ab2-ac33-11ebdebd22b9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO5LOxrvE6APsGKPfkMM3FVQXtD5d2E6m"},
{"npsn":"10700416","name":"SD NEGERI 62 BENGKULU TENGAH","address":"Ds. Sidorejo","village":"Sidorejo","status":"Negeri","jenjang":"SD","district":"Pondok Kelapa","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"8a8d42ad-1948-4095-a813-5249ada0cb5e","user_id":"53efa93e-75f3-4a0c-811b-c588ae5d0cda","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOUcXWjDi5IK3up7qmAIaZMW6lwURBqda"},
{"npsn":"10700167","name":"SD NEGERI 69 BENGKULU TENGAH","address":"Desa Padang Betuah","village":"Padang Betuah","status":"Negeri","jenjang":"SD","district":"Pondok Kelapa","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"df8af7c6-f092-4fef-aeb4-45fa9e84326f","user_id":"224cc691-35bd-44a5-89dd-4cce609d1f14","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOON/4Gnfozp2OLQNJfBTLNIOHUQXq3xW"},
{"npsn":"10702964","name":"SD NEGERI 71 BENGKULU TENGAH","address":"Jln Raya Desa Harapan Km 14,5 Pondok Kelapa","village":"HARAPAN","status":"Negeri","jenjang":"SD","district":"Pondok Kelapa","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"e12d2dc8-4e92-4fd5-b10d-9fdeb42f19dd","user_id":"b49ea792-406d-43c0-80cf-7904a0c71c31","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOPXw2riwYlu7BdWibuUMksiC5nTYUF2e"},
{"npsn":"69863213","name":"SD NEGERI 76 BENGKULU TENGAH","address":"Jalan Raya Pasar Pedati","village":"Pasar Pedati","status":"Negeri","jenjang":"SD","district":"Pondok Kelapa","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"60deffd3-109d-43de-8681-98452e272f5b","user_id":"257cd3db-402d-48ef-bda9-beca8a218cb2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO6/cFUQd19Xa4x6zeeJzPfQuvviIwzCa"},
{"npsn":"10702962","name":"SD NEGERI 81 BENGKULU TENGAH","address":"Desa Pulau Beringin","village":"HARAPAN","status":"Negeri","jenjang":"SD","district":"Pondok Kelapa","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"93b8f4a7-12c4-4c5d-b404-c34293603df8","user_id":"0b1da589-f784-4c44-9738-ac27286c952b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOhu8kSB5dYNrVOjn.roR3FXxXGcF8T7C"},
{"npsn":"10700189","name":"SD NEGERI 82 BENGKULU TENGAH","address":"Desa Talang boseng","village":"Talang Buseng","status":"Negeri","jenjang":"SD","district":"Pondok Kelapa","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"29701a38-e3a7-4001-9eba-91b96253c5bd","user_id":"fcdd8d05-655f-43f4-801d-7d417baba10a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOdoZhvhYyvp0iepObI87/zu0ZrkhSdp2"},
{"npsn":"69863220","name":"SD NEGERI 84 BENGKULU TENGAH","address":"pagar Dewa","village":"Pondok Kelapa","status":"Negeri","jenjang":"SD","district":"Pondok Kelapa","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"2bbc7dd1-e0a9-42ad-9047-d832abe10810","user_id":"896366d7-1311-439d-ad21-994d2b316961","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO0PCcHi5T.NfvZ1i.KYy5/BR7ncpKvvS"},
{"npsn":"10702961","name":"SD NEGERI 88 BENGKULU TENGAH","address":"Desa Pekik Nyaring","village":"Pekik Nyaring","status":"Negeri","jenjang":"SD","district":"Pondok Kelapa","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"3652631e-37f8-42ad-b371-120bcd8dc182","user_id":"9014dde0-9510-467e-b1b5-e568ed1ca548","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO1ozuxfdz5xw0m2qaUgdSSqoghAGKquW"},
{"npsn":"10700132","name":"SD NEGERI 89 BENGKULU TENGAH","address":"Desa Abusakim","village":"ABU SAKIM","status":"Negeri","jenjang":"SD","district":"Pondok Kelapa","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"de96a09c-b5ac-4141-967e-acc6c0f0473b","user_id":"02f5d4c4-ca5b-4daf-8c74-0fbc61e5dcba","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOBV6qSkCDLIHr11L531.AvO11NVhhOIW"},
{"npsn":"70062468","name":"SMP DARUSSALAM","address":"Jl. Pati RT 005. Desa Panca Mukti Kec.Pondok kelapa Kab.Bengkulu Tengah","village":"Panca Mukti","status":"Swasta","jenjang":"SMP","district":"Pondok Kelapa","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"c14e829f-0239-4d83-ada8-b06f7fd148c5","user_id":"767d9789-d31d-43a5-badd-8e1395828a7c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOD8rEeQuGmtwgyTMV0QeIbk1jspppXPu"},
{"npsn":"10700229","name":"SMP NEGERI 01 BENGKULU TENGAH","address":"Jalan Raya Pasar Pedati Km 10.5","village":"Pasar Pedati","status":"Negeri","jenjang":"SMP","district":"Pondok Kelapa","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"44e3d0fb-79cd-4ff6-8c6e-ecde19da578f","user_id":"945976f6-4a20-46a1-919b-5c2a642fbc12","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOFV1Q/t5tFBlv/qOTyE4UcCKOB5OAnoe"},
{"npsn":"10700236","name":"SMP NEGERI 10 BENGKULU TENGAH","address":"Jln Sidodadi","village":"Sidodadi","status":"Negeri","jenjang":"SMP","district":"Pondok Kelapa","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"9a98fe76-9ae6-48ab-ade2-829c58fc9e6f","user_id":"7ef75603-e24e-4c10-b644-b7d09de7e260","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO3z5WduJ9EJrtC.jpegv4A5BglEz8AqW"},
{"npsn":"10702858","name":"SMP NEGERI 14 BENGKULU TENGAH","address":"Jalan Abusakim","village":"Sunda Kelapa","status":"Negeri","jenjang":"SMP","district":"Pondok Kelapa","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"733e970f-0eee-4267-b9d2-3808b4246ed8","user_id":"90fb0bbb-5721-40f9-a1c5-194f6a63665a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO65c9iqHx7NmakXOvC5o9/f2pS6NPS2m"},
{"npsn":"10703548","name":"SMP NEGERI 16 BENGKULU TENGAH","address":"Desa Pagar Dewa","village":"Pagardewa","status":"Negeri","jenjang":"SMP","district":"Pondok Kelapa","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"bdfedb46-bd13-4a6f-ab6d-1cfec0422965","user_id":"8c6a4bbd-6534-42c1-9504-cba4065c2d84","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOItOp5rw7Xfg6KatDSIDBJuvGbqAQqUe"},
{"npsn":"69863221","name":"SMP NEGERI 23 BENGKULU TENGAH","address":"Desa Padang Betuah","village":"Padang Betuah","status":"Negeri","jenjang":"SMP","district":"Pondok Kelapa","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"07ae2a5f-b379-4b04-b739-cdded8aa4228","user_id":"e238ef38-d7e4-48e9-92c4-40fede8eeaf2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO0b8jvi/Lv6Yzx1FabOA0yrD1ddIZ/DW"},
{"npsn":"10702861","name":"SMP NEGERI 30 BENGKULU TENGAH","address":"Desa Serikaton","village":"Srikaton","status":"Negeri","jenjang":"SMP","district":"Pondok Kelapa","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"5c73eee8-81aa-4892-960c-46aa69ac9eb5","user_id":"4d814520-10c8-4b11-b0a3-efe368b21069","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO5Alkbnwqib0rQ7bn/kbfurKO5KJe5mS"},
{"npsn":"10702959","name":"SD NEGERI 17 BENGKULU TENGAH","address":"Desa Aturan Mumpo II","village":"ATURAN MUMPO II","status":"Negeri","jenjang":"SD","district":"Pematang Tiga","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"502ff7e9-2582-4df4-8f7e-fa02bd905730","user_id":"0a1a2c23-19a5-420a-ae49-6f5e9b5abb49","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOq9Lz2ZzaD87.ySHq7sJf7Ku8RjnThvG"}
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
