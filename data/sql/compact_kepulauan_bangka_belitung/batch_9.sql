-- Compact Seeding Batch 9 of 59 (Kepulauan Bangka Belitung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10901610","name":"TK KOSGORO","address":"JALAN POS KOBA","village":"KOBA","status":"Swasta","jenjang":"PAUD","district":"Koba","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"622defaa-7ab5-4390-a836-24d849af3eda","user_id":"9f09d631-03a9-4af9-9b31-aa3a89075a4c","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIebHi8rjuLdknzpsxZxZ6Al/lnWjHfInO"},
{"npsn":"69822393","name":"TK MAWAR","address":"Desa Penyak","village":"Penyak","status":"Swasta","jenjang":"PAUD","district":"Koba","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"57e82672-169b-4166-a599-274305e27a3d","user_id":"97fa67e7-58dc-48eb-8143-5e5febaaf613","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeyTC0Uut4hZxNRVwzZ7gz4DCzy3ibIIW"},
{"npsn":"69938638","name":"TK MEIRISCA","address":"JL. SUKARNO HATTA NO 2","village":"SIMPANG PERLANG","status":"Swasta","jenjang":"PAUD","district":"Koba","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"a93db5a1-4716-49d7-a63b-f6a5665903ac","user_id":"0f7cec3e-6f8a-44e7-8f71-e2c44da47e23","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeAsu6zNyIYc7pHldegj1V4rBs718jQTC"},
{"npsn":"69791759","name":"TK NURUL ISLAM","address":"NIBUNG","village":"Nibung","status":"Swasta","jenjang":"PAUD","district":"Koba","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"46689d83-05a6-41fa-9107-7bf29515cd7e","user_id":"0399e3d9-53bf-4fc3-a25f-51a1398fdafa","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe2GT0Q3Bm00trefNgD2BDKrjiY44tzLS"},
{"npsn":"70054645","name":"TK PELITA HARAPAN","address":"JL. M. AIR CAUYAN, RT.019 KELURAHAN KOBA","village":"KOBA","status":"Swasta","jenjang":"PAUD","district":"Koba","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"4c776639-55ad-4d0b-b08f-f3394e3bfaa9","user_id":"407178e3-bef6-4ff5-82e9-7ad4fe0f2a1a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe8a1e5YbeZJQqZjcUk4XnvzsPNZNZaaa"},
{"npsn":"10901617","name":"TK PEMBINA NEGERI KOBA","address":"JALAN LAPANGAN BOLA BEROK","village":"BEROK","status":"Negeri","jenjang":"PAUD","district":"Koba","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"f78e915d-5806-44f0-b020-e049dd8e180f","user_id":"ca4cc1e1-1ca2-4f04-baa0-4e721b6656a9","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeha1CtQ.sKPIIwpNZx9iNWktmbDHZX6K"},
{"npsn":"10901622","name":"TK STANIA","address":"KOMPLEK KOBATIN","village":"PADANG MULIA","status":"Swasta","jenjang":"PAUD","district":"Koba","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"bd0a474b-75ae-4953-b9e7-e4cd7d80b207","user_id":"c64ddec6-c6ba-4f10-a8dc-3e2a90c766e5","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIelAsOtwOZczCgWfrCiQdC9PrS3AbDCfu"},
{"npsn":"70063094","name":"TK STAR KIDS","address":"JALAN SEKOLAH DALAM RT.01","village":"BEROK","status":"Swasta","jenjang":"PAUD","district":"Koba","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"f3109c88-0ecb-46a9-bc06-84540b8999a0","user_id":"85159ef0-c0ca-4ce3-b111-f4f2f2a98736","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeCSB8umZVUgAZBJJoq347Gs2WWRNOuE6"},
{"npsn":"10901626","name":"TK XAVERIUS","address":"JL. CUT NYAK DIEN","village":"KOBA","status":"Swasta","jenjang":"PAUD","district":"Koba","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"f9bd5f41-61ad-4c6c-8c97-17c892f32047","user_id":"105895ad-87a5-4833-bd31-7b96be2a141f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeLpQ5/.KAmCz03hzSN.tGOYDGubBzNVe"},
{"npsn":"69862254","name":"TPA AL-ANNISA","address":"KOMPLEK GURU RT II BEROK","village":"BEROK","status":"Swasta","jenjang":"PAUD","district":"Koba","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"1f3d9268-4cdc-4611-afb2-581a541b268f","user_id":"c99c243f-68d8-4f70-8560-8a6cfa31e406","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe6G9DDI8guWnTzupdMVroAc4nuAZVqWy"},
{"npsn":"69769571","name":"TPA ARRAISYAH BEROK","address":"JL. RAYA BEROK NOMOR 1066 KOBA","village":"BEROK","status":"Swasta","jenjang":"PAUD","district":"Koba","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"2d003c7f-39dc-4f99-97a6-0d4685085583","user_id":"6a87d7db-bdc4-4680-8f2e-37c07e1c2770","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeZt9eeO823MDch/6IJ4RKKb1w3ZT5jqu"},
{"npsn":"69862253","name":"TPA Ayyas Kid s Center","address":"Jl. Keranggan RT 04","village":"KOBA","status":"Swasta","jenjang":"PAUD","district":"Koba","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"8920c69c-a519-4580-94c3-b30d3f6fa2e7","user_id":"c255b708-7d5d-499c-9ffa-2f915a66d041","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIePPEYwZvwEgL4ahKbnJDhndi7AB5/QAW"},
{"npsn":"69799596","name":"TPA CIKAL BANGSA TP PKK BANGKA TENGAH","address":"JL. BY PASS KOBA","village":"PADANG MULIA","status":"Swasta","jenjang":"PAUD","district":"Koba","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"d5c72752-b9ad-4ffa-8ace-0427f18acd5a","user_id":"849a6f41-a008-4820-b35b-ac1546bf49e9","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeeieB.MHNxKIfeuFdnDcgPRSNS7WrRAW"},
{"npsn":"69769572","name":"TPA KEMUNING SIMPANG PERLANG","address":"KH. WAHID HASYIM NO. 501","village":"SIMPANG PERLANG","status":"Swasta","jenjang":"PAUD","district":"Koba","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"f3bd7734-b7e6-4049-b41c-a2a5e09ee414","user_id":"c84f25d7-f25a-4dc5-9a70-50bc66cd7b76","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeo8yiWG5QyKW7Q0kZvpOo9vou5SlAW7y"},
{"npsn":"69769570","name":"TPA KOSGORO 1 KOBA","address":"JL. POS KOBA","village":"KOBA","status":"Swasta","jenjang":"PAUD","district":"Koba","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"32da0b6d-81d9-4663-9fce-2711c0d0edca","user_id":"74576c15-b9ee-4de6-8a65-c31c24536711","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeDhVuUPKSHMiQC9AdHnTepPL5.rEpqgO"},
{"npsn":"70031691","name":"TPA RUMAH INSPIRASI","address":"JL. Raya Merdeka By Pass Gang Seroja No.48","village":"PADANG MULIA","status":"Swasta","jenjang":"PAUD","district":"Koba","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"998bba72-225a-415f-b875-d1f64a6dfd0a","user_id":"90e4beef-a574-481a-b3ff-cd2de7cf4353","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIehWHLYmcU82l4Kix5VYGsenjfthfJt4y"},
{"npsn":"69967647","name":"KB. DIAN HARAPAN BANGKA","address":"Jl. Soekarno Hatta Kel. Dul","village":"DUL","status":"Swasta","jenjang":"PAUD","district":"Pangkalan Baru","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"436edc73-2d59-4836-a092-83255b2d5581","user_id":"c6dbcc3c-5765-4e88-b751-c53415a6d400","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeW0OmKReGcF1djR3T9qERsXFZvlWoSra"},
{"npsn":"69944387","name":"PAUD AL-IMAN MANUNGGAL","address":"JL. MANUNGGAL RT.08 DESA BELULUK","village":"Beluluk","status":"Swasta","jenjang":"PAUD","district":"Pangkalan Baru","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"661a2208-f946-49bf-8244-ca89c686d850","user_id":"796f0347-6751-4f01-91ef-4eeb894c8580","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeAPysrTOBO7/CJLBQdAAEDThXdfpQPXy"},
{"npsn":"69791758","name":"PAUD AL-PUKAT","address":"Desa Tanjung Gunung","village":"Tanjung Gunung","status":"Swasta","jenjang":"PAUD","district":"Pangkalan Baru","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"0833d30c-fa70-4565-aa71-ea8ad24d3a34","user_id":"1eec4da2-5d22-4307-85dc-f612adbd42e1","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeL7VTR3b8aYuMbtF9aSLkEsRuzRAvqaq"},
{"npsn":"69769540","name":"PAUD ANGGUR BATU BELUBANG","address":"DESA BATU BELUBANG KEC. PANGKALAN BARU","village":"Batu Belubang","status":"Swasta","jenjang":"PAUD","district":"Pangkalan Baru","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"b7486b79-d99a-4faa-b10f-cf0cf63f91c8","user_id":"7f759277-ffb3-4b03-a60b-dfea57ace5f4","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeBYg1oL/S3fRm3JJgUZBnwp3AWntAlS2"},
{"npsn":"69791755","name":"PAUD AR-RIDHO","address":"SUNGAISLEAN","village":"Pedindang","status":"Swasta","jenjang":"PAUD","district":"Pangkalan Baru","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"e86196a0-b7a1-49e2-8334-6805dee2f4f3","user_id":"ca04e5dd-ee39-4f04-99f7-77454903e484","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeEB/x0zFSIm8j1nwaT8rLGRzhKL9rwoy"},
{"npsn":"69769539","name":"PAUD GARUDA KIDS MANGKOL","address":"GG PRAMUKA DS. MANGKOL KEC.PANGKALANBARU","village":"Mangkol","status":"Swasta","jenjang":"PAUD","district":"Pangkalan Baru","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"a2cb540a-5438-4eb6-89e1-16c428d0b081","user_id":"1877d445-5e69-4565-bc20-68d50b171c0e","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeT3xvO6FUtpIOT9p23ccZ.tZRYblHIRK"},
{"npsn":"69791756","name":"PAUD Hidayatul Al-Atfhal","address":"Jl. Ds. Dul, Kec. Pangkalan baru","village":"DUL","status":"Swasta","jenjang":"PAUD","district":"Pangkalan Baru","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"e6ca0311-fefd-4c93-b714-c42f52826a30","user_id":"e95ff093-07d6-404d-8cc1-9d1fb8638c40","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeE7ZMfnpFCYqQ66BXdUIigJAnrKP8TNa"},
{"npsn":"69822397","name":"PAUD Mawar Merah","address":"Jl. Raya Desa Padang Baru","village":"Padang Baru","status":"Swasta","jenjang":"PAUD","district":"Pangkalan Baru","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"ef23afc1-d319-41d6-aeeb-477fa4c20987","user_id":"17cf3c23-fc76-4126-ba8a-8b2937115cd1","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeHcyAkPylJQ2OAxQ6.e7m2FqbFErAGaK"},
{"npsn":"69769535","name":"PAUD SABAR MENANTI AIRMESU","address":"JL. KOBA KM.11 RT.03 AIR MESU KEC. P. BARU","village":"AIRMESU TIMUR","status":"Swasta","jenjang":"PAUD","district":"Pangkalan Baru","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"6c9af529-9829-4912-b78c-e71df35b3f1c","user_id":"32f9c857-8152-4a35-bed1-dceb640c3764","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeEmp7JgZrLnTDUJvhv7ffVUiLFLHsGFC"},
{"npsn":"69769537","name":"PAUD TUNAS HARAPAN DUL","address":"JL. RAYA KELURAHAN DUL KEC. PANGKALAN BARU","village":"DUL","status":"Swasta","jenjang":"PAUD","district":"Pangkalan Baru","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"625f7295-5235-42f3-af43-b51afe362e86","user_id":"11e1b089-5727-485b-80ba-483425f672b5","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeTJ56O4526IXoS1IDE41YDMiDzqaiDDS"},
{"npsn":"69769582","name":"SPS POS PAUD AL-PUKAT","address":"JL. RAYA DESA TANJUNG GUNUNG RT 05","village":"Tanjung Gunung","status":"Swasta","jenjang":"PAUD","district":"Pangkalan Baru","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"11db756b-5db5-4db3-b580-531f435a73fd","user_id":"6e62d127-8eec-49c8-a897-dde59070853e","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe5WJW6w0KI7gLmb5blROjsvX.3ibjOra"},
{"npsn":"69769586","name":"SPS POS PAUD ANGGUR BATU BELUBANG","address":"JL. RAYA BATU BELUBANG RT 06","village":"Batu Belubang","status":"Swasta","jenjang":"PAUD","district":"Pangkalan Baru","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"a35691f4-f6ab-44e1-ad5d-0cc7fe8f2ef2","user_id":"98a637de-a0e4-4a2f-9dd3-565c7a3c82ae","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIesqMV3Tc3g2lWh1YpU4Qjb0ktjS4D.Ta"},
{"npsn":"69769584","name":"SPS POS PAUD GARUDA KIDS MANGKOL","address":"JL. SUNGAISELAN KM 04","village":"Mangkol","status":"Swasta","jenjang":"PAUD","district":"Pangkalan Baru","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"cf4bebb8-12ef-417d-b943-5ef29afdd851","user_id":"8ed666ed-8218-4daf-8e08-e6ac63d7e0c6","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeqMN5dsm7Iq0jnYIRKDUrd1QYkVrH0IC"},
{"npsn":"69769588","name":"SPS POS PAUD MUTIARA KASIH AIRMESU TIMUR","address":"JL.AMANAH RT.07","village":"Airmesu","status":"Swasta","jenjang":"PAUD","district":"Pangkalan Baru","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"3bad71a3-474b-46de-a434-0fd5b3372ce6","user_id":"2343a4a1-bd68-4122-bd2e-72c3fe24163b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeW0iS5316reneA8MmzNAZtYNwQCDw08e"},
{"npsn":"69972654","name":"TK AL-PUKAT","address":"JL. OLAHRAGA DESA TANJUNG GUNUNG","village":"Tanjung Gunung","status":"Swasta","jenjang":"PAUD","district":"Pangkalan Baru","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"4d7dc4c0-edbe-469a-924f-ba7fcf212296","user_id":"ddea2296-8920-48f8-8ba7-b8355802acc7","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeCHq28d7ljdBGEP1ttF09.i9/r9kOTQi"},
{"npsn":"70062920","name":"TK ALBIRA KID\"S","address":"JL. CENDERAWASIH GANG NILAM","village":"Padang Baru","status":"Swasta","jenjang":"PAUD","district":"Pangkalan Baru","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"8ba50744-92e6-4f86-b2f0-5c3be16d28b3","user_id":"b6c024ee-5029-4399-a15b-5938e67ceed4","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe7EmlNHemRA/BNGIETaay9ZdRXJkoxom"},
{"npsn":"70010021","name":"TK AS-SYIFA DESA BELULUK","address":"Jl. Bukit Kejora Km 8 Gg Goa RT.005","village":"Beluluk","status":"Swasta","jenjang":"PAUD","district":"Pangkalan Baru","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"e62968e4-4174-4212-9c4f-d819be26c5af","user_id":"ddc097a7-423f-42f8-8681-afc18e155c09","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe0OG2RMbSgP8JTd6vKSy1DEN0BSziPEi"},
{"npsn":"69967601","name":"TK DIAN HARAPAN BANGKA","address":"Jl. Soekarno Hatta Kel. Dul","village":"DUL","status":"Swasta","jenjang":"PAUD","district":"Pangkalan Baru","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"dbb7ea24-17cd-4fd6-8d97-ff5028921e76","user_id":"0c61c042-d6e5-426b-8b2e-ec7d377902b1","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe1KbOxHiMEOD6OS8Lhy/uTHyZsjZWCLG"},
{"npsn":"10901601","name":"TK DIAN UTAMA","address":"JALAN RAYA  MERENGKAN NO 452","village":"Benteng","status":"Swasta","jenjang":"PAUD","district":"Pangkalan Baru","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"7277f55b-f447-4d0a-b68a-d5e7aeccb1c0","user_id":"2b4fce5c-4ed6-4d79-a10d-2b98894540c9","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe5wP58nMjQVomzS..FM1gelUuqVbkokO"},
{"npsn":"69791752","name":"TK GIBAR KID S","address":"KERAMAT","village":"Airmesu","status":"Swasta","jenjang":"PAUD","district":"Pangkalan Baru","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"810a3d2a-f72d-4c73-9c99-ac8b9a041d93","user_id":"0ce1ac49-1c9e-4876-b771-62186bfaf50c","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIej6HMZmLwtTlIKv9CYq2dQ2g4StdHwG."},
{"npsn":"10901603","name":"TK HIDAYATUALATHFAL","address":"JALAN RAYA KOBA KM-6","village":"Beluluk","status":"Swasta","jenjang":"PAUD","district":"Pangkalan Baru","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"8ba0dfa4-d063-4ffc-9091-f2cb0c13dd94","user_id":"32b2fcd8-162b-466a-a47a-13b7977962b5","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeYG4HNlUnpiL.ewhpAvqlXbf9PWkt3ye"},
{"npsn":"10901614","name":"TK MELATI II","address":"JALAN RAYA KELURAHAN DUL","village":"DUL","status":"Swasta","jenjang":"PAUD","district":"Pangkalan Baru","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"6044b3dc-c83c-4607-89e1-a422ede55435","user_id":"c5af9c48-7f61-4e93-9df6-697bc0f84462","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeqH8sUCsLdsdjNi61KMaumZbBGqKAcEu"},
{"npsn":"70049094","name":"TK MUHAMMAD AL-FATIH","address":"Jl. Kelapa Dua RT.02 Desa Tanjung Gunung","village":"Tanjung Gunung","status":"Swasta","jenjang":"PAUD","district":"Pangkalan Baru","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"7f201796-d7d3-4b7e-b595-5076b5d4683a","user_id":"e74e03cb-f3ad-432c-9564-bf0538f15366","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIehSsMBBtz25uEKPSCeW9m8w4W5J8aOQ2"},
{"npsn":"69979128","name":"TK MUTIARA KASIH","address":"JL.AMANAH RT.07","village":"Airmesu","status":"Swasta","jenjang":"PAUD","district":"Pangkalan Baru","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"5d36c947-3607-4f00-9fa9-8010f9683a28","user_id":"cb7cb88e-f964-4354-b463-6866ad794e67","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIelWAXnqneexObTufsEQa4ZoLBSSzvYWe"}
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
