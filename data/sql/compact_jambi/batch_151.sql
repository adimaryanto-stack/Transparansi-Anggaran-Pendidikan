-- Compact Seeding Batch 151 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69819470","name":"MIS Bustanul Ulum","address":"Dsn. Kelumpang Jaya KM. 21 Desa Balai Rajo Kec. VII Koto Ilir","village":"Sungai Abang","status":"Swasta","jenjang":"SD","district":"VII Koto","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"a1fc89b7-39af-4068-abbd-2c3071697397","user_id":"cd2f4635-a06d-4896-952f-df17ec2641a8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVnayuB7aeleE7b8KlsuR3xXtUWmLN12"},
{"npsn":"60704761","name":"MIS NURUL IHSAN","address":"JL. PADANG LAMA","village":"Teluk Kayu Putih","status":"Swasta","jenjang":"SD","district":"VII Koto","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"5ad3a7f0-6d92-4ee4-9ded-159cfda411d6","user_id":"18bc441e-4865-4c05-90c3-43682c8d5b29","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubWbdFvuEKMBE0EQ0xQ8rEyZ70MVr3zq"},
{"npsn":"60704760","name":"MIS NURUS SUBYAN","address":"JL. PADANG LAMA TANJUNG PC JAMBI","village":"Tanjung","status":"Swasta","jenjang":"SD","district":"VII Koto","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"24f65dc7-7f16-459e-9964-a3ed716e418f","user_id":"14f7e506-3000-4ff3-a9eb-73d4f66fe3d7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuz6xzkfDVpt2Onfr0XgNJqndml5Kdzfy"},
{"npsn":"10508327","name":"MTSS ANNIZOMIYAH","address":"JL. PADANG LAMA KM 280","village":"Sungai Abang","status":"Swasta","jenjang":"SMP","district":"VII Koto","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"fd187e72-1742-43f3-a94f-31d7179a4c3e","user_id":"365d65f2-aecc-4c17-af25-6cba5db2b1bc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumJ3FK64rLZTD//AG2yMm8N5wtJpzGka"},
{"npsn":"10508326","name":"MTSS NURUL IHSAN","address":"JL. TUMENGGUNG DESA TELUK KAYU PUTIH","village":"Teluk Kayu Putih","status":"Swasta","jenjang":"SMP","district":"VII Koto","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"4a5260fb-fb88-4721-8f29-74518c03fc9d","user_id":"972e42a4-03bb-41ec-9720-17d646243b7f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufuKAiLR92kqlmWqigccPBnMMsBbJ/ve"},
{"npsn":"10503499","name":"SD NEGERI 002/VIII TELUK LANCANG","address":"Jalan Padang Lamo Desa Teluk Lancang RT.003 Kecamatan VII Koto","village":"Teluk Lancang","status":"Negeri","jenjang":"SD","district":"VII Koto","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"98bab5f7-30e4-406a-8b8a-5c05ee2aee21","user_id":"c20038d3-a0e6-4daa-916b-5c80eccdf39f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuclcB0eDMS9UZc9FyTQu8TNKEBR1Zami"},
{"npsn":"10503500","name":"SD NEGERI 003/VIII TELUK KAYU PUTIH","address":"Jalan Padang Lamo","village":"Teluk Kayu Putih","status":"Negeri","jenjang":"SD","district":"VII Koto","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"12ea58ef-e635-4a08-abcf-f61162026905","user_id":"f9cf9cc0-8401-407d-928a-27f99c7ff875","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuW9pu3oPUCjRbpgWC3aWpRVoJvuEecc6"},
{"npsn":"10503501","name":"SD NEGERI 004/VIII AUR CINO","address":"Jalan Raya Padang Lamo Dusun Aur Cino RT. 005 Desa Aur Cino","village":"Aur Cino","status":"Negeri","jenjang":"SD","district":"VII Koto","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"da7b5eac-44cf-4d23-9718-e5ba8b8a0d8d","user_id":"ce3045a6-7db1-4a2f-85c5-941c5213ad6d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0ImczgC2oq.Da8P0VD/LAWvOVwxelQq"},
{"npsn":"10503547","name":"SD NEGERI 020/VIII SUNGAI ABANG","address":"Jalan Padang Lamo","village":"Sungai Abang","status":"Negeri","jenjang":"SD","district":"VII Koto","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"4ec3eac9-21db-4647-a494-4f897ee9ed8a","user_id":"c76e05d0-4562-41f7-b86a-5695a1095838","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCFuzGJk9LBLLpX0StuvAfc0w61H73py"},
{"npsn":"10503523","name":"SD NEGERI 026/VIII KUAMANG","address":"Jalan Padang Lama","village":"Kuamang","status":"Negeri","jenjang":"SD","district":"VII Koto","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"10354597-a4fc-4d7a-be42-b3198a476d11","user_id":"5e4c4eae-2c5c-4e40-9ce2-313ca8f19905","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6bpRSXOynXmm49e60S2wxC4SFgDlVhK"},
{"npsn":"10503531","name":"SD NEGERI 034/VIII MUARA TABUN","address":"Jalan Payung Agung","village":"Muara Tabun","status":"Negeri","jenjang":"SD","district":"VII Koto","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"1f46ab37-0921-4cf9-b99f-c6d04df4dcd6","user_id":"4cb879e9-5b84-405c-87ed-84b92429ad39","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuY./KJMaw/5rq/yc.zuOqmWkpvzqzrSm"},
{"npsn":"10503187","name":"SD NEGERI 040/VIII TABUN","address":"Jalan Padang Lamo","village":"Tabun","status":"Negeri","jenjang":"SD","district":"VII Koto","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"09fcd045-9427-495c-92db-b5779c459464","user_id":"bce455c2-6e3a-4a38-8ca6-576b0ee76f9e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/PhTyv6kygfIsGdjL0SrSxewKZFNWjC"},
{"npsn":"10503173","name":"SD NEGERI 056/VIII AUR CINO","address":"Jalan Padang Lamo","village":"Aur Cino","status":"Negeri","jenjang":"SD","district":"VII Koto","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"ae4ed578-f3bd-4745-83bb-58f2b51369cc","user_id":"9670df3f-9b08-4e44-9e0c-d076ec585b8d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxPpHw.iJp1xTThHLbbt1Jxwhy1z8O5u"},
{"npsn":"10503174","name":"SD NEGERI 057/VIII TELUK KAYU PUTIH","address":"Jalan Padang Lamo","village":"Teluk Kayu Putih","status":"Negeri","jenjang":"SD","district":"VII Koto","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"ed499175-32f0-4909-a785-0d2739a3a430","user_id":"74051ae2-ffac-4445-b08f-cd5c3838b378","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu79M/bYb9jMm7B7ZScjvA598N6XZ0bj."},
{"npsn":"10503175","name":"SD NEGERI 058/VIII PUCUK JAMBI","address":"Jalan Padang Lama","village":"Tanjung","status":"Negeri","jenjang":"SD","district":"VII Koto","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"1cb2490c-bc8a-42f5-afe4-f96c6b5b9c91","user_id":"2c9fee00-4500-4a7c-ba50-55c9a99f2eab","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAyQsXjqPy7mYOJWMLWAJiom13pdJj0."},
{"npsn":"10503129","name":"SD NEGERI 100/VIII MUARA NIRO","address":"Muara Niro","village":"Muara Niro","status":"Negeri","jenjang":"SD","district":"VII Koto","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"420a9c4f-2d42-4917-a7cf-54141f86f1bf","user_id":"3eab1a94-30c0-40d9-94b3-e9a4a41242b1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubNOd7exxztcf7ldI155N8gvSfXHin3C"},
{"npsn":"10503125","name":"SD NEGERI 109/VIII DUSUN BARU","address":"Jalan Raya Padang Lamo Dusun Baru RT. 005","village":"Dusun Baru","status":"Negeri","jenjang":"SD","district":"VII Koto","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"ff663b9a-546f-4820-8291-e34c5af1605e","user_id":"a7cd19a4-beee-4a0b-aff5-f8bcde2dfc1b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYlSZuMuMeq/XgA8WfODLpGjrgmefDfO"},
{"npsn":"10503122","name":"SD NEGERI 111/VIII SUNGAI ABANG","address":"Jl.Padang Lamo","village":"Sungai Abang","status":"Negeri","jenjang":"SD","district":"VII Koto","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"203387d3-7d66-4d2f-8c6e-0c42273c5fe5","user_id":"1ba41a98-d09d-4313-8597-b97978ddb934","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNqRiTKGXvuyvEmrvJPFxzsDySMAiyG."},
{"npsn":"10503308","name":"SD NEGERI 159/VIII TELUK KAYU PUTIH","address":"Jalan Padang Lama","village":"Teluk Kayu Putih","status":"Negeri","jenjang":"SD","district":"VII Koto","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"bb825fae-2deb-4ff1-8477-c2ee347e570c","user_id":"94bc9c8f-4fb3-45ca-9a38-db64eaba61f9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuX..oetIVDhd38Jpg8Ho4uUwqSmVXpsK"},
{"npsn":"10503292","name":"SD NEGERI 173/VIII TELUK KAYU PUTIH","address":"Jalan Padang Lama","village":"Teluk Kayu Putih","status":"Negeri","jenjang":"SD","district":"VII Koto","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"1a6a0f83-8843-4917-9397-e4d3503ab6a1","user_id":"4129177a-ba07-4ca9-a1bd-dbd64ac9d205","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhgkRQJiRO2VGFHjLqFQHLPt3i1i4B0m"},
{"npsn":"10505197","name":"SD NEGERI 219/VIII TELUK KAYU PUTIH","address":"Jl Karang Anyar","village":"Teluk Kayu Putih","status":"Negeri","jenjang":"SD","district":"VII Koto","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"d90de4e6-02bf-4fc2-9544-df3f8c01c222","user_id":"8bbbac41-2181-4fcc-ab85-4e5e995ff603","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuylpYuG6CxOKmi9wkOFiNPr3q8FCbiua"},
{"npsn":"69961884","name":"SD SWASTA ISLAM TERPADU CAHAYA HATI","address":"Jln. Kusni Dusun Gajah Harum RT 008 Desa Tanjung Pucuk Jambi Kecamatan VII Koto","village":"Tanjung","status":"Swasta","jenjang":"SD","district":"VII Koto","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"70ff74e9-65e4-44fe-8f62-659075d04b10","user_id":"8ef37aa2-62a3-4969-a6af-fc340cbdf47a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5P/Ix0Ag5qiIMLvx7GSUVTOLZ9WmrZu"},
{"npsn":"70056893","name":"SMP IT Golden Insan Madani","address":"Jl. Padang Lamo Lr. Bulian RT. 18 Desa Teluk Kayu Putih","village":"Teluk Kayu Putih","status":"Swasta","jenjang":"SMP","district":"VII Koto","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"788f686b-7d04-4e4b-b3ff-2cf9fcefc6c4","user_id":"b2feb42c-a170-4b86-bbe5-6cc940621226","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuT4G/vdjAwJ.qKJijpMJx67rl2z8XZry"},
{"npsn":"10503243","name":"SMP NEGERI 04 KABUPATEN TEBO","address":"Jalan Padang Lamo Dusun Sanggo Inai RT 004 Desa Sungai Abang Kecamatan VII Koto","village":"Sungai Abang","status":"Negeri","jenjang":"SMP","district":"VII Koto","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"97067ce9-846f-4c0a-bae4-6737b7825dbe","user_id":"01cf1c57-e4f1-4d5c-aa59-0aebd56835f0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5QVTvN2ydqekjGJvourlS4zA.NP4h0O"},
{"npsn":"10503288","name":"SMP NEGERI 19 KABUPATEN TEBO","address":"Jln. Padang Lamo Dusun Tanjung Pucuk Jambi RT 007","village":"Tanjung","status":"Negeri","jenjang":"SMP","district":"VII Koto","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"f1e1574f-5069-4e08-9126-768c1d8b2d7e","user_id":"bb894af1-564c-43ce-8f99-2a44aa304bf0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupVVT1nMWrEci.vWr2L.Txdq5OYqfqOG"},
{"npsn":"69772325","name":"SMP NEGERI 40 KABUPATEN TEBO","address":"Jalan Poros RT 08 Desa Muara Niro, Kec. VII Koto, Kab. Tebo Kode Pos 37259","village":"Muara Niro","status":"Negeri","jenjang":"SMP","district":"VII Koto","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"33075171-e1d0-4c2d-90e0-2e0b7916db08","user_id":"391f1d3d-0d5b-40a9-8537-202cfe970752","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuswGCA7yFIbMnkII4haG0.wAQ0J8M5tS"},
{"npsn":"69955853","name":"Ar Raudlah","address":"Jln. Kelapa Sawit","village":"Sumber Agung","status":"Swasta","jenjang":"SD","district":"Rimbo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"3590e09a-dce9-4c34-836e-6d257ea72e5d","user_id":"583b96e9-432f-439a-be8c-72382f89c3c5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuuls0ci9gi37UOuZT1MhR7JF30MxLadG"},
{"npsn":"60704739","name":"MIN 3 TEBO","address":"JALAN MENINJAU","village":"Pulung Rejo","status":"Negeri","jenjang":"SD","district":"Rimbo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"2584f32d-fd86-420d-8fc5-e3dae6f93047","user_id":"1d627ffa-d641-45f9-ab9f-3bb95ea30a2a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQ5GbPweFHVS6ZS2iCouhMBtkCm99s2."},
{"npsn":"69941334","name":"MIS Insan Cendikia","address":"Jl. Poros","village":"Rantau Kembang","status":"Swasta","jenjang":"SD","district":"Rimbo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"c21768d3-4628-42e8-9dcb-697d51c6d9f5","user_id":"df67151a-c8f5-434b-ad4c-eee15c3da224","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvunNP8WXnYyTAUKBuaityj3olmKVKlflC"},
{"npsn":"69881842","name":"MIS LADANG PANJANG","address":"JLn, Poros Tebo - Rimbo Bujang Ladang panjang Ladang Panjang","village":"Sari Mulya","status":"Swasta","jenjang":"SD","district":"Rimbo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"3159c358-7aca-4f2f-b109-a894d34651a7","user_id":"d48f4cf7-ccb6-44fc-8ee1-428f7921c5d1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwkbjBidikru6p3mRy9qXHz.M8kp9Y/K"},
{"npsn":"70058475","name":"MTS FATHUL HUDA KARANG DADI","address":"Jl. Apel Blok C RT. 006 RW. 001","village":"Karang Dadi","status":"Swasta","jenjang":"SMP","district":"Rimbo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"42dba61e-0fb9-4d02-8a69-c540046ef78e","user_id":"12d647d5-3eff-497b-ab56-73fdf3d12662","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGs1XcQBemZaR3sTSTL0W2OeyJsti3T6"},
{"npsn":"70058476","name":"MTS INSAN CENDIKIA","address":"Jl. Poros RT. 02 Dusun Mekar Sari","village":"Rantau Kembang","status":"Swasta","jenjang":"SMP","district":"Rimbo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"152e43f4-0962-4510-bf2d-d442c1fa25f7","user_id":"acfddf54-223f-4365-b841-c39c48ccf48f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvud0loNiOzSsNwkbsErUm00Tfo1e5kAOa"},
{"npsn":"69941461","name":"MTsS Syifa ul Qulub","address":"Jl. Arjuna Blok A","village":"Sido Rejo","status":"Swasta","jenjang":"SMP","district":"Rimbo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"40a9e545-c53d-47e0-8839-484dc819955a","user_id":"3de864c7-8521-494a-b626-1d9134975a2a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzyPynJ21QFLD/fLT0yHH/uuGJAobZc2"},
{"npsn":"10503211","name":"SD NEGERI 094/VIII GIRIWINANGUN","address":"Jalan Yogyakarta","village":"Giri Mulyo","status":"Negeri","jenjang":"SD","district":"Rimbo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"e127d54e-cde6-4052-b3ed-a9615b421db6","user_id":"42031aa8-904a-40dd-ab6e-c9038a190e76","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvunQvNElIvvIoDfNQ3RFJGpSd5sivYpm."},
{"npsn":"10503228","name":"SD NEGERI 095/VIII KARANG DADI","address":"Jalan Anggur II","village":"Karang Dadi","status":"Negeri","jenjang":"SD","district":"Rimbo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"dae3a8fa-a1c6-48fe-afa4-3f0ae0c71a3d","user_id":"7fabe5a3-d005-4038-9a29-098215216573","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuufSTEY8AbsUMUNEM2dNtv7l2PjkLzWG"},
{"npsn":"10503138","name":"SD NEGERI 096/VIII SUMBER AGUNG","address":"Jalan Kelapa Sawit","village":"Sumber Agung","status":"Negeri","jenjang":"SD","district":"Rimbo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"5313df67-febb-4551-a811-72191fbec816","user_id":"a06a9e65-3c51-4778-a069-28efd5fef5ad","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQk5aO8C4US0NEN8EETn43WbtBrvAvHe"},
{"npsn":"10503135","name":"SD NEGERI 106/VIII PULUNG REJO","address":"Jalan Maninjau, No. 18","village":"Pulung Rejo","status":"Negeri","jenjang":"SD","district":"Rimbo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"977c777f-34ae-4a46-ba6b-d2cfc5520a92","user_id":"5e2be020-9cd4-49f1-93ff-2a076026c46d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvueIl75v3VsUPIMLHanABAIuv5XCdtPY2"},
{"npsn":"10503136","name":"SD NEGERI 107/VIII GIRI PURNO","address":"Jalan Singkep","village":"Giri Purno","status":"Negeri","jenjang":"SD","district":"Rimbo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"af15e375-4ae3-42a2-80e3-a3949bdb423a","user_id":"a1e4efb4-cc43-4f04-b273-35d0deba8303","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWsDPnx6V4C4TiO/BcGN7lBKwrN7Im/y"},
{"npsn":"10503137","name":"SD NEGERI 108/VIII SARI MULYA","address":"Jalan Mahoni","village":"Sari Mulya","status":"Negeri","jenjang":"SD","district":"Rimbo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"f0baae07-dd18-4981-878a-d143e83ffd63","user_id":"6199b42a-b6d7-4f35-afbb-02d7f96a80de","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4Tusw9BwoJtCa95Bp/BG.vGHgjNF//2"},
{"npsn":"10503120","name":"SD NEGERI 123/VIII GIRIWINANGUN","address":"Jalan Kudus","village":"Giri Mulyo","status":"Negeri","jenjang":"SD","district":"Rimbo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"0aefe715-9deb-436b-acb1-2fef2cc739e6","user_id":"e6416a74-36ca-4a30-b17c-021303b50a2b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLklHY0a7ubLtAtQx8/tYFJOlgzJcXya"}
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
