-- Compact Seeding Batch 346 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70040976","name":"SMP IT AL-MAHDHURI DINIYYAH 3","address":"Jl. Terminal Way Batu Gang Japala Pasar Mulia Timur 03","village":"Pasar Krui","status":"Swasta","jenjang":"SMP","district":"PESISIR TENGAH","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"cae36990-16e7-4a1d-ae4c-1a16b9cfb670","user_id":"be102b03-98a2-40cd-b69b-63eda491cd2c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5cvtknijV8.rWB2nOx/x3NJbFX1R/k2"},
{"npsn":"10803569","name":"SMP NEGERI 1 KRUI","address":"Jl.Kesuma II/95","village":"Pasar Krui","status":"Negeri","jenjang":"SMP","district":"PESISIR TENGAH","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"c38226ea-dc9c-4ca7-9b2b-d1d309a56e63","user_id":"0d544895-94e7-4d22-a39c-bf2934c78e91","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..yGEUqOxoeAPNWIs7Prc0zXaMkegDKS"},
{"npsn":"10810044","name":"SMP NEGERI 2 KRUI","address":"Jl. Lapangan Merdeka Labuhan Jukung","village":"Kampung Jawa","status":"Negeri","jenjang":"SMP","district":"PESISIR TENGAH","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"10df623d-313d-42fb-a189-9314d8e83698","user_id":"7ba9f667-00d6-4b6d-8cbe-8b227dd59441","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LkvSRamyIDgxNwM28Mw/PQohcnJCgMa"},
{"npsn":"10810260","name":"SMP NEGERI 3 KRUI","address":"JL. Abdul Hamid","village":"Rawas","status":"Negeri","jenjang":"SMP","district":"PESISIR TENGAH","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"fd60d998-449b-40af-a508-8a3407098f8e","user_id":"95cfad4e-f929-4485-85e3-e94640838a45","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wJ946GWvTqMU5XZBgZ1SlnC7YAZVWMq"},
{"npsn":"70051273","name":"SMPIT INSAN CENDEKIA PESISIR BARAT","address":"Jln. Raden Anom, Pekon Rawas, Kecamatan Pesisir Tengah, Kabupaten Pesisir Barat","village":"Rawas","status":"Swasta","jenjang":"SMP","district":"PESISIR TENGAH","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"1feec10d-14aa-4ff9-bf52-d684bbd9af30","user_id":"2658eeeb-279d-4b63-bd22-1bab4c7ba8d1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bkMMc7xWfEIwReqbI7KGzp9BFrKOyJG"},
{"npsn":"70042109","name":"MIS BAROKATUL QODIRI","address":"Jalan Pesantren","village":"Padang Rindu","status":"Swasta","jenjang":"SD","district":"PESISIR UTARA","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"e88021a0-3036-4b60-bf43-79817b373121","user_id":"f59ad2e3-c2b9-4531-8c75-aded281fa04f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.96AKkited1u1eQlpT70687II7NvzCB6"},
{"npsn":"10816667","name":"MTSS BAROKATUL QODIRI","address":"Jalan Pesantren","village":"Padang Rindu","status":"Swasta","jenjang":"SMP","district":"PESISIR UTARA","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"ce47c141-a776-4751-98d3-6b349b6dac7f","user_id":"417f9594-a6fa-4e94-84c6-d0df7453be7c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lDjwKzpeiGTU9f0w00tZeIRjLXd7Mt6"},
{"npsn":"10816666","name":"MTSS ISLAMIYAH PUGUNG TAMPAK","address":"Jalan Lintas Barat No. 49","village":"Kuripan","status":"Swasta","jenjang":"SMP","district":"PESISIR UTARA","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"3212ad0f-4fb1-4982-98e5-59b5bfafb1e3","user_id":"e89bc6b4-a45e-4103-896d-63d66d9c800c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rLzeMAYuUpMflVQZvJ/a4bx0qyNt4uG"},
{"npsn":"10803474","name":"SD NEGERI 100 KRUI","address":"DUSUN KAWAT KUDA","village":"Walur","status":"Negeri","jenjang":"SD","district":"PESISIR UTARA","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"53623ad2-7436-4b16-8faf-9f11c3b33be5","user_id":"2e471799-7259-4222-b45e-8099ca33f7a2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Nz6yVcWHdKIZ4W55zjnWP.wMsaieQhS"},
{"npsn":"10803417","name":"SD NEGERI 101 KRUI","address":"Pekon Balam","village":"Balam","status":"Negeri","jenjang":"SD","district":"PESISIR UTARA","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"28acaf3e-866d-473d-96a7-1ce10d7be371","user_id":"61f09d68-a7de-444b-a1c8-3196de0472ee","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sIOP.MAxOKJqsPBNCNVtmdruZt.utF6"},
{"npsn":"10803746","name":"SD NEGERI 102 KRUI","address":"Pekon Pemancar","village":"Pemancar","status":"Negeri","jenjang":"SD","district":"PESISIR UTARA","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"3161490d-6114-4f61-9c30-37d5f44c5215","user_id":"4dcd789d-2875-4c39-b920-e0efe9b2950d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.I83ard/JBJp.cKT8voAv3EbNXE236Ea"},
{"npsn":"10803443","name":"SD NEGERI 103 KRUI","address":"Kerbang Langgar","village":"Kerbang Langgar","status":"Negeri","jenjang":"SD","district":"PESISIR UTARA","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"0c905260-223e-4f20-ade5-0133d694c065","user_id":"2a167b10-7ff4-460c-bc9a-7ad145cab20b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.o07xbYMl7UUhBdpgMjkfJOcwSbpfwCu"},
{"npsn":"10810265","name":"SD NEGERI 104 KRUI","address":"Dusun Kayu Lana Pekon Pemancar","village":"Pemancar","status":"Negeri","jenjang":"SD","district":"PESISIR UTARA","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"541e3256-243d-466d-b22d-16446409d1c1","user_id":"9badda01-5dfa-4625-9784-50b41018b458","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TNrBiNz2dTZu0ukHY1tydb/zlAMjC4W"},
{"npsn":"10803447","name":"SD NEGERI 93 KRUI","address":"Jln.pahlawan no.041 KotaKarang","village":"Kota Karang","status":"Negeri","jenjang":"SD","district":"PESISIR UTARA","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"c535e74e-0233-4eed-ab30-66a19ef27644","user_id":"2c10f18b-c526-42eb-9c64-28518271bace","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6yh1pq6liLOFu/KNMB9s274a.oLe84G"},
{"npsn":"10803449","name":"SD NEGERI 94 KRUI","address":"Kuripan Pesisir Utara","village":"Kuripan","status":"Negeri","jenjang":"SD","district":"PESISIR UTARA","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"ace8a0b2-83bc-443e-b1ed-9443a07a9474","user_id":"a13ce38e-9682-45ec-a196-409f5ddc0c5b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.j29lFKTq8K4nU59i41sZYfCV0/03K3."},
{"npsn":"10803442","name":"SD NEGERI 95 KRUI","address":"Kerbang Dalam","village":"Kerbang Dalam","status":"Negeri","jenjang":"SD","district":"PESISIR UTARA","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"ca4ee5c5-1110-4bc8-bb6c-3f68bd621ac8","user_id":"ce5a0697-a650-4425-b39d-7c477879d702","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5GMCCxo79wPIdulwuv29lJhPBg6e.fq"},
{"npsn":"10803763","name":"SD NEGERI 96 KRUI","address":"Pekon Walur kecamatan Pesisir Utara","village":"Walur","status":"Negeri","jenjang":"SD","district":"PESISIR UTARA","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"440fd69c-e691-4c37-98ac-beb3b3c30d1b","user_id":"3a8672da-6681-4780-ac57-70fd4723ca8c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pa5gste4Z9/E5koSjGimeRZgGAkWSvO"},
{"npsn":"10810876","name":"SD NEGERI 97 KRUI","address":"Pekon Negeri Ratu","village":"Negeri Ratu","status":"Negeri","jenjang":"SD","district":"PESISIR UTARA","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"395e0515-9358-4012-93a0-21df2cb0821b","user_id":"676ad49f-71ce-4289-904a-f87c6bf48a27","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CqJkx68qUxbweZx925au0YQmIS7CCOy"},
{"npsn":"10803429","name":"SD NEGERI 98 KRUI","address":"Jl. Inpres Gg. Singut No. 3","village":"Padang Rindu","status":"Negeri","jenjang":"SD","district":"PESISIR UTARA","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"4e819f2d-ed1a-4804-976f-9a896493fd25","user_id":"84616b11-8728-4a87-8da2-a8ff0728e00b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.61eUFWX88q0W0Pj/DRHLUzi/D5Z3EiC"},
{"npsn":"10803810","name":"SD NEGERI 99 KRUI","address":"Batu Raja","village":"Baturaja","status":"Negeri","jenjang":"SD","district":"PESISIR UTARA","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"14b0b7ea-e387-4bbf-8bbb-d1b89903b273","user_id":"cc5f9b1d-f102-4b88-8041-3a899b58bbbc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kVheJ9bQqwFO1o8BbOFMF0..c3xrnoa"},
{"npsn":"10803570","name":"SMP NEGERI 19 KRUI","address":"Jl Khalifah Alam No 146","village":"Kuripan","status":"Negeri","jenjang":"SMP","district":"PESISIR UTARA","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"5e8bf9a1-6c3e-44e6-a499-a8996dbcae66","user_id":"3957b42c-0c1e-47ce-9a1a-7a0a174ed3a9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ix0VsLYnG17dZ.w4gYgbEpnwnMz6yaC"},
{"npsn":"10810242","name":"SMP NEGERI 20 KRUI","address":"Lintas Barat Km 35","village":"Kota Karang","status":"Negeri","jenjang":"SMP","district":"PESISIR UTARA","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"129cc45f-7441-440f-94a4-461c4bec072b","user_id":"28b5e21d-4dcc-4819-b80b-7507c0e29852","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MGGBzPRkUlP/pXXzq5x1WgTAfPHI1Za"},
{"npsn":"60705605","name":"MIS BINA ISLAMI","address":"Jalan KH. Muhammad Thohir No. 059","village":"Balai Kencana","status":"Swasta","jenjang":"SD","district":"KRUI SELATAN","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"d28c2506-e40f-4f13-b64c-5a64ad8cf2d5","user_id":"9b7d2249-d383-404a-b95d-3a6010bab3ba","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PPWAc0AIGTBsQ2QAlmPWpB8gKvlUiE6"},
{"npsn":"10816664","name":"MTSS BINA ISLAMI","address":"Jalan KH. Muhammad Thohir No. 059","village":"Balai Kencana","status":"Swasta","jenjang":"SMP","district":"KRUI SELATAN","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"be44dee8-9943-4e93-83ba-82a2b5644b86","user_id":"8fedc05a-8658-47b6-8509-70bd368ba379","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./U74C3X2.K90YRPYgQzj7TLtwhKMJMy"},
{"npsn":"10809978","name":"SD NEGERI 66 KRUI","address":"Pekon Way Suluh","village":"Way Suluh","status":"Negeri","jenjang":"SD","district":"KRUI SELATAN","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"d6a69485-287d-4ada-91f5-bbddfc5ef800","user_id":"3bf3eb7c-e0a4-4f41-bcc8-bfbcb2f84a26","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1Z/HVxSvbFhzbWaUlSXK.UwpTHCyDw2"},
{"npsn":"10803435","name":"SD NEGERI 67 KRUI","address":"Jl Labuhan Pekon Lintik","village":"Lintik","status":"Negeri","jenjang":"SD","district":"KRUI SELATAN","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"2c5be1f2-871b-4c00-984d-161d5b0fc33f","user_id":"feff1bb2-f5fa-45de-b793-3e9efe9cd2a2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.L0MQLIm5ArkjLvoaculL0ztmKEWlF6C"},
{"npsn":"10803823","name":"SD NEGERI 68 KRUI","address":"Jl.raja Alam No 01","village":"Balai Kencana","status":"Negeri","jenjang":"SD","district":"KRUI SELATAN","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"01b6c895-3ed7-4a35-9452-5fed6dab2d3a","user_id":"37c4b7ec-2dae-4ab6-9d0c-8d7dde3958c8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XTo0Vqg/U1WqzNf8IfA0lBBJA96QOBe"},
{"npsn":"10803588","name":"SD NEGERI 69 KRUI","address":"JL LINTAS BARAT PEKON PEMERIHAN","village":"Pemerihan","status":"Negeri","jenjang":"SD","district":"KRUI SELATAN","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"04840b66-ca8c-44dd-96f5-0d5069196a27","user_id":"278ed643-b942-4244-b20c-6b2346467bd3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hzs8u2mtYUvUQOtdYlbKDE8ECk7q9Ui"},
{"npsn":"10803743","name":"SD NEGERI 70 KRUI","address":"Jl. lintas Selatan","village":"Mandiri Sejati","status":"Negeri","jenjang":"SD","district":"KRUI SELATAN","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"1310b2a1-3e5f-489a-b745-6ba80f92d0f8","user_id":"490b1562-1135-4d35-a228-b6f8c15a2fc7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NOIuKzc/hUyAsyNypBIPkNrSzF/iyiu"},
{"npsn":"10803607","name":"SD NEGERI 71 KRUI","address":"Pekon Way Napal","village":"Way Napal","status":"Negeri","jenjang":"SD","district":"KRUI SELATAN","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"ad388c4a-f8ce-471b-9a60-eb02f6c46dc3","user_id":"c1dfca39-7a99-42c6-b60f-d1e1a417035d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nQfGTgzunsuO0dRJImA6SVfIf34u8uS"},
{"npsn":"10803428","name":"SD NEGERI 72 KRUI","address":"Pekon Padang Haluan","village":"Padang Haluan","status":"Negeri","jenjang":"SD","district":"KRUI SELATAN","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"c0c3310e-1f1b-4bf6-81d4-a1dbbc69b07a","user_id":"066b994a-f9e1-42f4-abb6-8ddbcd172ee4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7RaoxXgYgm2XBjEahPu2IecOBzXUP1m"},
{"npsn":"10809958","name":"SD NEGERI 73 KRUI","address":"Jl. Pantai Harapan","village":"Walur","status":"Negeri","jenjang":"SD","district":"KRUI SELATAN","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"2dcb0230-412d-4320-b776-f31bcf2b2d46","user_id":"e0fc8bcd-4a42-4aba-a99c-a9bd64534b4a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.axq4KYF7uFyY.C5Nchvch42oHRjisQ."},
{"npsn":"69900573","name":"SMP NEGERI 16 KRUI","address":"JL. LINTAS BARAT","village":"Way Napal","status":"Negeri","jenjang":"SMP","district":"KRUI SELATAN","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"c83a1e4b-45fc-4902-9070-20680a84fbbf","user_id":"a09919d8-c15e-46a2-9542-f185e22bc443","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.o60LyWhJNIkQ9Go4VXpBKe785coFsNS"},
{"npsn":"10803460","name":"SD NEGERI 91 KRUI","address":"Pasar Pulau Pisang","village":"Pasar Pulau Pisang","status":"Negeri","jenjang":"SD","district":"PULAU PISANG","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"d5064936-2c8a-4b57-96c2-947a837292c9","user_id":"5685e094-ed79-45b6-8631-6f2b0d1fb08f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.B2iPdBy7U5su48MgTurXD.68/DFmOkS"},
{"npsn":"10803436","name":"SD NEGERI 92 KRUI","address":"Labuhan Pulau Pisang","village":"Labuhan Pulau Pisang","status":"Negeri","jenjang":"SD","district":"PULAU PISANG","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"8ec1a04c-fbb7-4b9d-905e-c8955016ebbd","user_id":"c1bdb572-3c07-4989-894e-887ffad13265","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kXV9PWvX9ev7/GKGqXD4kPOpM0tnZNi"},
{"npsn":"10803548","name":"SMP NEGERI 21 KRUI","address":"Jl Sukadana Pulau Pisang","village":"Sukadana Pulau Pisang","status":"Negeri","jenjang":"SMP","district":"PULAU PISANG","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"3556cd99-dc45-4891-bb10-d1746d0e4c1e","user_id":"876e00ae-4f6e-4971-a40a-4aaf527f0fa2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MIHBcp8rkiHY/i90LWdUu0bH9xfnuh6"},
{"npsn":"60705604","name":"MIN 1 PESISIR BARAT","address":"Jalan Merdeka Sukaraja","village":"Ulu Krui","status":"Negeri","jenjang":"SD","district":"WAY KRUI","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"66474264-a908-4e6e-bcaf-627b8b5e637e","user_id":"c6e33784-dbd7-4a77-aa2c-e5a9877abfe5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xZhnbz.iKwwDiwrwL3gYAX.7xa3skSO"},
{"npsn":"10803803","name":"SD NEGERI 74 KRUI","address":"Pekon Gunung Kemala Krui","village":"Gunung Kemala","status":"Negeri","jenjang":"SD","district":"WAY KRUI","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"56c0a1de-4bc2-43a7-aff7-e1f94caf5475","user_id":"af077f84-aed5-4422-a0c8-2c03cf359973","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4LkEvi/Fst7SM0CurARwN3cY8bepe62"},
{"npsn":"10803396","name":"SD NEGERI 75 KRUI","address":"Pekon Bumi Waras","village":"Bumi Waras","status":"Negeri","jenjang":"SD","district":"WAY KRUI","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"9d223d9b-6297-439a-8688-547737c94578","user_id":"cf1e8257-29c4-43ce-84bd-437e195cbdba","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.i0IqK74v5TmquODGn8I5XwsYxXNBBay"},
{"npsn":"10803602","name":"SD NEGERI 76 KRUI","address":"JL. Lintas Liwa","village":"Suka Baru","status":"Negeri","jenjang":"SD","district":"WAY KRUI","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"34efb25c-a1b8-4cc0-a643-984f0df6ac4a","user_id":"ecc7af67-ccf6-4fb5-b65a-8e3076e330e1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.toeFhBxR1O4/2..TGIZtz7AKxTYc.Bu"}
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
