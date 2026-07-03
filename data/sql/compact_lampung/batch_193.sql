-- Compact Seeding Batch 193 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10801707","name":"SD NEGERI 2 SUKA NEGARA","address":"Suka Negara","village":"Suka Negara","status":"Negeri","jenjang":"SD","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"2081074d-ab4f-4c92-9d7c-17ece57a3c16","user_id":"6f8d7136-923a-4da7-98d1-74bc6e4eade8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JPvDPryjEF7Q8l28/wE6p5kbkLxBHC6"},
{"npsn":"10801706","name":"SD NEGERI 2 SUKA WARINGIN","address":"Suka Waringin","village":"Suka Waringin","status":"Negeri","jenjang":"SD","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e549eebb-7d88-4b61-8697-c04afebff571","user_id":"617bd486-7e3d-467b-92ec-05085d0a1227","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0vl667OK2uxHxM0WGAjTUXFpGmjrLM2"},
{"npsn":"10801652","name":"SD NEGERI 2 TANJUNG JAYA","address":"Tanjung Jaya","village":"Tanjung Jaya","status":"Negeri","jenjang":"SD","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ebbf525c-1120-4575-9ae8-a10a89656b0c","user_id":"53d675fa-1611-46cd-b8d0-8b89b02809c7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Far8NlernZBGrAUrAvANgnn6Gk0E2uC"},
{"npsn":"10801650","name":"SD NEGERI 2 TANJUNG PANDAN","address":"Tanjung Pandan","village":"Tanjung Pandan","status":"Negeri","jenjang":"SD","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"d058c1ce-2632-4068-99d6-7603d6444f89","user_id":"07e8f0c2-41a1-47bc-983c-97867916fd74","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vrBKD.QRoyQ5EpbzJCN37DbmUvIVYZa"},
{"npsn":"10801770","name":"SD NEGERI 3 BANGUN REJO","address":"Bangun Rejo","village":"Bangun Rejo","status":"Negeri","jenjang":"SD","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"89009731-78e9-4f1c-99a1-1015868f4a45","user_id":"ba7c1b89-3fd3-4f0d-be51-64c3aeb215ad","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YpIMFkiC1.n77fh/z516Y6rOELoClU6"},
{"npsn":"10801773","name":"SD NEGERI 3 CIMARIAS","address":"jl.Pendidikan no.3 dusun 04","village":"Cimarias","status":"Negeri","jenjang":"SD","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"37637d62-7271-41fb-afe5-512b9af6b7b1","user_id":"7a8d43fd-cd1c-4fc4-9fe2-a894c9094f6f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./8w9HWpBEcd6tRChnkunHzNtxlGCeOi"},
{"npsn":"10801749","name":"SD NEGERI 3 PURWODADI BANGUN REJO","address":"Purwodadi","village":"Purwodadi","status":"Negeri","jenjang":"SD","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"84c246d6-042b-4b98-99c0-dc3872c9a76d","user_id":"89639c68-f66b-44eb-906b-e8847e950862","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.krf1rbkEGJqpZUTwGCCdn5YefJ/.C9O"},
{"npsn":"10801544","name":"SD NEGERI 3 SIDOLUHUR","address":"Jl. Raya Sidoluhur","village":"Sidoluhur","status":"Negeri","jenjang":"SD","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"411876c5-a35c-4d81-8f6a-b43c653b902b","user_id":"c10c520e-2da6-4b96-9dfb-24b17621891c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LLlgls4ttUj9ecoH4Ro4lDE947QYIfy"},
{"npsn":"10801542","name":"SD NEGERI 3 SIDOREJO","address":"Sidorejo","village":"Sidorejo","status":"Negeri","jenjang":"SD","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"32647cdf-67de-4c98-a682-c5b963c4e5a1","user_id":"5da84234-36c2-4cb2-b2de-727e5cee079a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3qGD.PaeZpXT2kYcMvxhjN1j43OsMYu"},
{"npsn":"10801557","name":"SD NEGERI 3 TANJUNG JAYA BANGUN REJO","address":"Dusun 04  Rt 12","village":"Tanjung Jaya","status":"Negeri","jenjang":"SD","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ab0f0679-5b42-460b-b9c3-fcca8e1499b3","user_id":"c1f960ac-e1ab-4bd8-adf2-e61b5ac6c699","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LYPygtMKKrQFoomDJdLpiZe5DIDDT8q"},
{"npsn":"10801500","name":"SD NEGERI 4 BANGUN REJO","address":"Bangunrejo","village":"Bangun Rejo","status":"Negeri","jenjang":"SD","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"72b7a20d-7ebd-47c0-97a1-af26c7b2606e","user_id":"947bb1d2-f510-4d3e-961c-265d34be1ca3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uEJMfqiA7j.w5Ty66FssAgJe02PWANy"},
{"npsn":"10801613","name":"SD NEGERI 4 TANJUNG JAYA","address":"MEKAR JAYA","village":"MEKAR JAYA","status":"Negeri","jenjang":"SD","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"05ef9afd-6f53-47c7-bc95-9ef9cd43fbfa","user_id":"f7b65dac-0f5f-418e-9afb-18caa13bbb0f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.B8bXX6rfwwSaQ2aqZJHXr6Uo/oFQPkS"},
{"npsn":"10801609","name":"SD NEGERI 5 TANJUNG JAYA","address":"Jln Simpang Marga Hayu kampung mekarjaya kecamatan bangun rejo lamteng","village":"Tanjung Jaya","status":"Negeri","jenjang":"SD","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"90005662-64fe-4869-ade5-01ba6c14666c","user_id":"6b744281-507b-403d-8b72-fed46742ef96","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DfzxyBo1kFZwXaWzotZccrckDygxkJm"},
{"npsn":"10801581","name":"SD NEGERI 6 TANJUNG JAYA","address":"MEKAR JAYA","village":"MEKAR JAYA","status":"Negeri","jenjang":"SD","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"08341188-e023-4d03-ad61-c0f45ed12896","user_id":"d53b90ce-ceba-4021-810f-5252573b2851","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fgoi5NwEP3ZY.0uvnFthNzppQxlhgGO"},
{"npsn":"10801982","name":"SD NEGERI SINAR LUAS","address":"Jl.Raya Sinarluas Dusun 02 RT 03 / RW 01","village":"Sinar Luas","status":"Negeri","jenjang":"SD","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"4627aaa8-3c2c-4e7b-aef9-4cf10f355f38","user_id":"861b7261-4323-4e5a-b566-c02673bdddba","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ckcuOstrqqRbnCKd4Em7it9bl4fJCQm"},
{"npsn":"10801981","name":"SD NEGERI SINAR SEPUTIH","address":"Sinar Seputih","village":"Sinar Seputih","status":"Negeri","jenjang":"SD","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"93cdad31-7806-4a57-9a71-6ff2b5fc7ffa","user_id":"9557f301-9e4b-4ae0-a189-e4403aa1b637","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uKv5lTwWiw5uUvuvvXF73tp3yY6msby"},
{"npsn":"10802010","name":"SD NEGERI TIMBUL REJO","address":"Sdn Timbulrejo","village":"Timbul Rejo","status":"Negeri","jenjang":"SD","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"439a411a-4e6f-4576-882d-620bc46f1dbd","user_id":"c461932c-4b02-4097-a961-4091e58a3e44","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KOlNAORLLHLafRd6qyhyhRUyaK2pqUO"},
{"npsn":"70057466","name":"SMP AN NUR AL WASILAH","address":"Gg. Pesantren Jln. Utara Sripendowo Dusun III","village":"Sri Pendowo","status":"Swasta","jenjang":"SMP","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"6c138170-a522-4417-b86f-f55cb9984aba","user_id":"26c9a159-2e23-48d8-9f3f-f77797ec3ca8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.upQEGiSvFBbvl16qYKCyTcip2j/qubC"},
{"npsn":"10809403","name":"SMP ISLAM NUSANTARA 1 BANGUNREJO","address":"Jalan Raden Intan No. 01/121","village":"Purwodadi","status":"Swasta","jenjang":"SMP","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"07f902c4-9ddc-4c33-b571-9c78c284265b","user_id":"49612a8c-0794-4bde-81df-d509c9a26df7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XoA.buJcrvEZfH2k12ifzvk7QHi2AUO"},
{"npsn":"70013079","name":"SMP ISLAM TERPADU AL-HIDAYAT BANGUN REJO","address":"Dusun IX Bangun Rejo RT/RW 004/009 Kec. Bangun Rejo, Kab. Lampung Tengah","village":"Bangun Rejo","status":"Swasta","jenjang":"SMP","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"8b4d448b-8526-45d6-82d1-cf8fe648697e","user_id":"2bae2d9f-be59-463d-b46e-6acc35303429","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.J4FRDGs.nr4vXGsgwR9xXPVyKStPNZK"},
{"npsn":"70043967","name":"SMP ISLAM TERPADU IMAM NAWAWI","address":"Jalan Raya Bangunsari, Dusun 2 RT/RW 002/002 Desa Sidoluhur","village":"Sidoluhur","status":"Swasta","jenjang":"SMP","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"edce55a9-96ed-41fb-a0fd-994f3bb7afbe","user_id":"d7372117-4e03-4284-994f-9da69e6c8136","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.h57aVw9xbw4XQkHVU9a3DBUXa4.BV9y"},
{"npsn":"10801840","name":"SMP MAARIF 10 BANGUN REJO","address":"Jl. Raya Barat","village":"Bangun Rejo","status":"Swasta","jenjang":"SMP","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"19919419-3c60-446e-9498-afe8b598058a","user_id":"13c44258-57a3-454e-9386-23b5febe0024","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bZrmp4APDcLUfMP7/CkSX4wqeqwWQbC"},
{"npsn":"10810328","name":"SMP MAARIF 3 BANGUNREJO","address":"Jl. Kh. Wahid Hasyim No.1","village":"Sidomulyo","status":"Swasta","jenjang":"SMP","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"4aaaa284-82c2-4a93-9bf5-3245cc59cdf1","user_id":"41ec0edc-81d8-4df7-aad2-bc756ba224d5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RfwDe..EMRdbDWyQbH0KYScri5ih1B."},
{"npsn":"10801832","name":"SMP MUHAMMADIYAH 1 BANGUNREJO","address":"Dusun X Sukanegara Rt. 01 / Rw. 10","village":"Suka Negara","status":"Swasta","jenjang":"SMP","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"4a1885e2-29e1-44af-a8d7-c96a7d1dfb12","user_id":"db77a8ed-21d2-40d2-9f3b-bb4e6791f54b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rUEE/K1GgOsbrm8CXJPyh0PjlzIQXvu"},
{"npsn":"10801862","name":"SMP MUHAMMADIYAH 2 BANGUN REJO","address":"Jl. Raya Desa Tanjung Jaya","village":"Tanjung Jaya","status":"Swasta","jenjang":"SMP","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"58fea093-62c2-489a-9847-35b473c9bc6a","user_id":"9b547e65-6c98-4558-a9a9-5ed1ed64be10","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9lO3JAYqLGIDbnhiA68zMPws8AXUgpm"},
{"npsn":"10801858","name":"SMP MUHAMMADIYAH 3 BANGUN REJO","address":"Jl KH Ahmad Dahlan No. 1","village":"Purwodadi","status":"Swasta","jenjang":"SMP","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"49b32232-13af-4547-b175-65988bc43b13","user_id":"4dcb5f71-d7c9-4051-87e9-535c9178c2b4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.quyyu2IUh/BJdhPZAEZ1EtoG5xliiY6"},
{"npsn":"10801905","name":"SMP NEGERI 1 BANGUNREJO","address":"Sidoluhur-Bangunrejo","village":"Sidoluhur","status":"Negeri","jenjang":"SMP","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"24a05fe9-6277-4033-a05f-0324729f32d9","user_id":"cee9af90-adfe-41e8-9c8c-91b9ea39a52f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cUup7IkrodLHIVHrTZW0.JrgZNKL5UK"},
{"npsn":"10801880","name":"SMP NEGERI 2 BANGUNREJO","address":"Bangun Rejo","village":"Sinar Luas","status":"Negeri","jenjang":"SMP","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"8df1ae23-ac5e-449a-97b8-8ca43bf6e784","user_id":"b651343c-a139-4546-8dae-80bc628c406b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7g3xpQIRH2C23WgPU3Pxdi7MIUVuu3W"},
{"npsn":"70060444","name":"MI DARUL MUTTAQIEN","address":"Jalan Ngaweng Indah No.9","village":"Putra Buyut","status":"Swasta","jenjang":"SD","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"1ca37a17-30ca-49d5-9e47-8c4d7d878a60","user_id":"87ee6991-253c-4c9d-9a99-ae5e1fc0b629","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./itD4wJQujkB2prm..v5ChWzjbgR1zS"},
{"npsn":"70062037","name":"MIN 1 Lampung Tengah","address":"Jl. Raya Padang Ratu No.4, Gunung Sugih","village":"Gunung Sugih Raya","status":"Negeri","jenjang":"SD","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"6d515373-335b-415c-9af0-fc8ab91157e7","user_id":"31a19e96-4521-4a99-aaed-0c7ae4ccd0d1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ARP5oXe.Pn3Wkxv.fcYVh3JYeqMQQlS"},
{"npsn":"60705496","name":"MIS BAHJATUL ULUM GUPPI","address":"Jalan Sari Agung","village":"Buyut Udik","status":"Swasta","jenjang":"SD","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"75bd591c-0602-4306-b0c8-a4818e78955f","user_id":"f7fc515d-8f11-444d-b8d7-f044ae3b9988","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RT6WptOCcNjkAJtC7VRx8ksxUKop.La"},
{"npsn":"70043422","name":"MIS SUNAN AMPEL GUNUNG SARI","address":"Jalan Kyai Mahfudz Shidiq RT 002 RW 002","village":"Gunung Sari","status":"Swasta","jenjang":"SD","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"7c734a7e-57af-41a9-8b4e-5746b86487ec","user_id":"8c361d00-219c-4130-aa04-d300c7d044c9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.B0q6qavVHgKewZDBpgYiBtV5rU2njki"},
{"npsn":"60728873","name":"MTSS ASSAADAH","address":"Jalan Raya Mojo Agung","village":"Seputih Jaya","status":"Swasta","jenjang":"SMP","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"bfb30b0e-123f-4a67-8256-17ae9de87160","user_id":"d19dd28f-cfed-427a-8d48-af9a5a91e207","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.l7/lAAi4mPGZRRWZ0MCLdLd6Z5XtgVu"},
{"npsn":"10816570","name":"MTSS BAITUSSALAM MIFTACHUL JANNAH","address":"Jalan Sidorejo Terbanggi Subing","village":"Terbanggi Subing","status":"Swasta","jenjang":"SMP","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"877e6be9-e93d-4abc-a2f0-1f227ffb7a32","user_id":"86535430-c23e-47ff-8747-b948e77c64b3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SKp2hHU.x4EiomDRwyNK5BaddbJeGBe"},
{"npsn":"70004422","name":"SD I ASSA ADAH","address":"RT/RW 002/001","village":"Seputih Jaya","status":"Swasta","jenjang":"SD","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"6979aa3e-a9ec-4186-a0d7-5cf74579f3c3","user_id":"67c4c1f1-59ce-4550-a7d9-f3db21c85cd8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PH2QveFUi0OtWovJ3XjDZJLUcKtmCVK"},
{"npsn":"69989331","name":"SD IT CINTA ILLAHI","address":"Jl. Lintas Sumatera Dusun Panggungan","village":"Gunung Sugih Raya","status":"Swasta","jenjang":"SD","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"f00b6b6b-1991-4e0b-bea9-bdf082149a90","user_id":"a85ac57d-ec05-4b42-b429-bb7a9d4a0046","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hxpYwqyOy99hIR7iKv2FEQWHDb/HQnq"},
{"npsn":"10810424","name":"SD NEGERI 1 BANGUNREJO KEC. GUNUNG SUGIH","address":"Ds.Bangun Rejo Dusun IV.Kec gunung Sugih Kab. Lampung Tengah","village":"Bangun Rejo","status":"Negeri","jenjang":"SD","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"efde8cef-1652-41e3-b2a1-f125cb4d1fc6","user_id":"68e4d5d7-58e6-4135-bb6a-8a5ba693211f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ko4kJ6XN8jCF8DsvghQ6MGBGTNN/EWe"},
{"npsn":"10802215","name":"SD NEGERI 1 BUYUT ILIR","address":"Buyut Ilir Gunung Sugih","village":"Buyut Ilir","status":"Negeri","jenjang":"SD","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"5d9e5bfe-7fe2-4e57-a9e1-fa848938b6d8","user_id":"56279cb8-74b0-4340-97c5-bdbd22a9ca24","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jN574DmF09IIRLcqZ/fzvwl/j0n9DYW"},
{"npsn":"10802214","name":"SD NEGERI 1 BUYUT UDIK","address":"Jln.bangunsari Buyut Udik","village":"Buyut Udik","status":"Negeri","jenjang":"SD","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"f31755a3-cb72-4106-90b6-2aa6cee5667a","user_id":"3f2fbac8-cbb0-49a1-b19d-fea3214155e8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.P46OslalUgSdZiTlhBv6WMXvysSWpe2"},
{"npsn":"10810311","name":"SD NEGERI 1 BUYUT UTARA","address":"RAWA BUNDER UTARA","village":"Buyut Utara","status":"Negeri","jenjang":"SD","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ec5905bc-a566-4041-a880-6e23d9f8ca1b","user_id":"c1a5524d-2967-4648-83bd-9e64dd06b89b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UQnmSUGu8vG1SViZJwJiO1nx8NM7Uz."}
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
