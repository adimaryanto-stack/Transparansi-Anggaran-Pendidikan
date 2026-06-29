-- Compact Seeding Batch 2 of 59 (Kepulauan Bangka Belitung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10901524","name":"TK MANDIRI MERAWANG","address":"JL. Tk Mandiri","village":"Dwi Makmur","status":"Swasta","jenjang":"PAUD","district":"Merawang","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"2dee795c-9a1f-41cf-935d-6b37f5cccf67","user_id":"4020ffbc-7d63-4616-82f0-5d63cfb8a960","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeBJhLDNAKA2kkoQdvKn4S6GKN4BMEPee"},
{"npsn":"10901526","name":"TK MEKAR SARI MERAWANG","address":"JL. PANTAI MAS AIR ANYIR","village":"Air Anyir","status":"Swasta","jenjang":"PAUD","district":"Merawang","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"697bae69-2060-4673-be93-ec1bf0aec38d","user_id":"09e69ec8-9163-467f-8425-b76dd3d735c2","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIePgB5LXXrav25RBZE65WAdUtkHIY.MLq"},
{"npsn":"10901766","name":"UPTD TK NEGERI PEMBINA MERAWANG","address":"JL.PNPM NO.66 DESA BALUNIJUK KECAMATAN MERAWANG","village":"Balunijuk","status":"Negeri","jenjang":"PAUD","district":"Merawang","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"2fda1756-5897-4e59-8548-be0cd4ed1402","user_id":"5fb1eaa2-7aeb-4a23-afa4-c962625670a6","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeguQ.0wqhwQQPMJCugY3IwRm3Pc6cWjS"},
{"npsn":"69831875","name":"KB AISYIYAH","address":"Jl. Rambutan (Kp. Rambutan)","village":"Kelurahan Sungailiat","status":"Swasta","jenjang":"PAUD","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"b41c804b-4a65-4185-839a-b58a35ab8ec1","user_id":"1940fcf4-c315-4875-bc92-5f75faebec5f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIejF.OJuSGBkIW8EPlU9SBSm7pQJR5Z7e"},
{"npsn":"69860842","name":"KB AMALIYAH 2","address":"Jl. A. Yani Jalur Dua SUNGAILIAT","village":"Kelurahan Bukit Betung","status":"Swasta","jenjang":"PAUD","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"7d7e8eec-a6bc-4fa5-8de9-a00cf0527d37","user_id":"061aefe4-555d-4155-889f-2ea6f6da11dd","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeOayFyU99oYSuLiPgLCIZT.G0lVqLxgO"},
{"npsn":"69860843","name":"KB ANANDA GEMILANG","address":"Jl. Mayor Syafri Rahman Kampung Baru Lingk.Parit Pekir","village":"Kelurahan Sungailiat","status":"Swasta","jenjang":"PAUD","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"4d6d348a-6e57-48d0-9ee6-0b5ce51f137f","user_id":"a3e70c54-c2e0-41e6-9ed0-9baf47877528","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe5bAjDwnhqXVwvvLPl0IWjRzALsH6M.C"},
{"npsn":"69860856","name":"KB CAHAYA BUNDA","address":"Matras Lama Link. Ake","village":"Kelurahan Sinarjaya Jelutung","status":"Swasta","jenjang":"PAUD","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"d3940d45-a303-41b2-a73e-7e14cb01ba29","user_id":"da0ece41-b6ff-47ed-b417-d15105b8c230","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeED5e37723O7l4Yofe3guxW75u9Fh.Jq"},
{"npsn":"69831872","name":"KB DESTIRA","address":"Jl. Karang Panjang Tanjung Ratu Desa Rebo","village":"Kelurahan Rebo","status":"Swasta","jenjang":"PAUD","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"4636873f-48d9-49a1-88c5-b51da0917826","user_id":"4e9d1be6-058d-454e-8bed-558d99f844c2","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeLEaHl3bJ0Xihz7yC8uYmNJgFNl7J7I."},
{"npsn":"69860854","name":"KB DOA IBU","address":"Lingkungan Kp. Pasir","village":"Kelurahan Kuday","status":"Swasta","jenjang":"PAUD","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"8871d25c-2ebb-42cd-a2a7-04eabffa0a26","user_id":"9ffc1595-a277-483f-8701-a2f1edbaa8fa","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeycWLLdaPqKC8bp46v22ezJ1/P42zOAW"},
{"npsn":"69860849","name":"KB ISLAM TERPADU BIRUNI","address":"Jl. Mangkol No. 15 Linkungan Sudimampir","village":"Kelurahan Parit Padang","status":"Swasta","jenjang":"PAUD","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"096ec785-db17-4643-a5ab-9b3f555a7fc5","user_id":"db84ac52-c153-420e-9b70-b4d48d575e97","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIefOVOMwH3g4xtzonKxdIympmi61gh9l2"},
{"npsn":"69831871","name":"KB KENARI","address":"Pattimura","village":"Kelurahan Rebo","status":"Swasta","jenjang":"PAUD","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"6efd10e0-41c7-4d21-9479-92f848dc0a7a","user_id":"d0d7ae73-0dd1-4400-9b0a-7e6f6de34a96","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIea7DrELE4Dhrc0uxIo2JUpmKSngWOSVS"},
{"npsn":"69860858","name":"KB LETICIA","address":"JL.PARAI INDAH KP HAKOK","village":"SINAR BARU","status":"Swasta","jenjang":"PAUD","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"d951a82f-7d42-47a5-a9fa-0606e648e124","user_id":"8441d4c5-1f44-4d8f-add7-67d5327206ba","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIenTsSQAki2jnT8ic/330hIbL/7hn8fAK"},
{"npsn":"69860853","name":"KB LUMBA-LUMBA","address":"Linkungan Nelayan II Sungailiat","village":"Kelurahan Sungailiat","status":"Swasta","jenjang":"PAUD","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"ea2fc88f-bb55-4b03-9847-6a0198a7eea9","user_id":"3d192c0a-e9d1-4025-a1c5-4f443c4b8fe0","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeg2.UpFmsH0CCkkOztaZTrvl5r87tsgy"},
{"npsn":"69860850","name":"KB MUSLIMAT NU","address":"Jl. Jend. Sudirman (Depan Kantor Golkar) Sungailiat","village":"Kelurahan Sungailiat","status":"Swasta","jenjang":"PAUD","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"a09a61a7-58dc-44cc-a1e4-a232f9d37bc4","user_id":"c6b0e50f-7d39-4789-bd4e-cac73a968bc7","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIef/9maAVnsxPMUomXnA4QcTVM/lBW36i"},
{"npsn":"69860857","name":"KB NURUL IHSAN","address":"Jl.Raya Belinyu","village":"SINAR BARU","status":"Swasta","jenjang":"PAUD","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"6762eb13-a44a-41b8-852a-abc1f3cf7c16","user_id":"42cfbfbc-11d5-49aa-bc83-06bdfc19a650","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIePcuFip5ViaX4sJjLOMz/bXLkhSrx4Ma"},
{"npsn":"69732127","name":"RA Melati","address":"Jalan jend. Sudirman parit padang","village":"Kelurahan Parit Padang","status":"Swasta","jenjang":"PAUD","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"6f657096-c612-4e2f-bbb7-75bfd3a879f0","user_id":"0e03cc29-ec03-4343-ad10-c7c21c624bd4","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe6O9lDs/4WBxL0lbMXLsm0oe7Rwz4nyu"},
{"npsn":"69732125","name":"RA/BA/TA AN NUR","address":"JL. KARTINI I,KP. JAWA","village":"Kelurahan Jelitik","status":"Swasta","jenjang":"PAUD","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"b8b54e8d-1e56-4d40-890a-4db1653aa1f4","user_id":"9ce5cc2c-1113-403d-9c73-0aa2b6f0ff6b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe3Kf41cRZhUBNPUARmxbinF9zKGOUwya"},
{"npsn":"69732126","name":"RA/BA/TA AT TAQWA","address":"NANGNUNG TENGAH SUNGAI LIAT","village":"Kelurahan Sungailiat","status":"Swasta","jenjang":"PAUD","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"191d34cc-0918-44ac-a850-cf5af327cb4e","user_id":"26f60293-a93a-4aa8-9ec8-4ddce72e7130","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIek3gg4l4Sz5YElqKNKYlkv3PgQoI.iAC"},
{"npsn":"69732124","name":"RA/BA/TA RA/BA/ AL-HIDAYAH","address":"JL. CENDERAWASIH III SUNGAILIAT","village":"Kelurahan Sungailiat","status":"Swasta","jenjang":"PAUD","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"e02148d2-2e2a-4775-afee-21d0de642338","user_id":"94b02404-d777-4558-96b8-4054fcd1424b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe7hT0xGBsN17CIuqyYH3VnK9Dd6arxTm"},
{"npsn":"69831912","name":"TAMAN PENITIPAN ANAK HAFIFA","address":"Singayudha III No. 12","village":"Kelurahan Sungailiat","status":"Swasta","jenjang":"PAUD","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"e93bacde-c384-49cd-b08d-33dfd5a5078b","user_id":"08863d8c-5771-4886-9fcd-9e8e41331df6","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIebSUJvxhr7RcWZxMAfNuAjAAq0U/mK1W"},
{"npsn":"70045673","name":"Taman Penitipan Anak Sakina","address":"Jl. Asoka Komplek Perumnas Pemda","village":"Kelurahan Bukit Betung","status":"Swasta","jenjang":"PAUD","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"b891b0a4-e860-4a81-b07d-0df7bd5c4904","user_id":"1546ae38-e940-4177-a546-0b78cef820fa","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeucswAELqnxXFwFMon8tulb70Old96ni"},
{"npsn":"10901484","name":"TK AISYIYAH SUNGAILIAT","address":"Jl. Hos Cokrominoto Sungailiat","village":"Kelurahan Sungailiat","status":"Swasta","jenjang":"PAUD","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"89425042-d763-4cfb-a545-601777cebcb3","user_id":"99d6ad1f-78ca-4f9c-902f-5a4971e073a7","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe2.etfSORAhITO7AegCI8kDSyEHaqT8G"},
{"npsn":"70032098","name":"TK ANANDA GEMILANG","address":"Jl. Mayor Syafri Rahman Kampung Baru Lingk.Parit Pekir","village":"Kelurahan Sungailiat","status":"Swasta","jenjang":"PAUD","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"ab4a50f4-ba08-4543-a8f5-16e9b1703ede","user_id":"1e9b7981-b73d-4cd8-98d0-a8220466c2ab","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeyfblMGx7Q41Z1Bq75zuIKWlYYQIEcFe"},
{"npsn":"10901491","name":"TK BINA ANA PRASA SUNGAILIAT","address":"JL. RAYA KENANGA","village":"Kelurahan Kenanga","status":"Swasta","jenjang":"PAUD","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"cfbd5dcf-450a-4ea0-ad9f-e7369ec60878","user_id":"6e242b77-6d80-40af-9d84-0766ae28271c","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIer7uYo7Tcfzxx0phE3gZzFKychx2iaiK"},
{"npsn":"10901495","name":"TK GAJAH MADA SUNGAILIAT","address":"JL. PARIT IV NO. 58 KUDAY SUNGAILIAT","village":"Kelurahan Kuday","status":"Swasta","jenjang":"PAUD","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"8071ddb2-f38d-4c8c-9a03-a57cbd9a0191","user_id":"d29df465-76f3-4f2b-aab1-9a305a314080","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeOGRUQFFXazWVd9nHkjrHhleplUOczbm"},
{"npsn":"10901497","name":"TK HARAPAN SUNGAILIAT","address":"JL. JENDERAL SUDIRMAN SUNGAILIAT NO.103","village":"SRIMENANTI","status":"Swasta","jenjang":"PAUD","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"92361343-bcb6-4cb9-80c7-6be3a86fc4ea","user_id":"7ad7fbd4-bfd0-4c94-bd38-9dfb7c58cb4a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeUSxrQt.sLTgrsy2A3shhTn7BBu4o7xu"},
{"npsn":"69831859","name":"TK Islam Terpadu AMALIYAH","address":"Jalan Ahmad Yani (Jalur Dua) Depan Pengadilan Agama Sungailiat Bangka","village":"Kelurahan Bukit Betung","status":"Swasta","jenjang":"PAUD","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"d91cbfec-5853-40bc-84d7-1639dc70a2d9","user_id":"18450508-b418-48be-9244-fd757959dbd7","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe.ITS2QsqPPr7mPExh.e8ZZ3s3IQt8Qa"},
{"npsn":"10901492","name":"TK ISLAM TERPADU BIRUNI","address":"JL. Mangkol No. 15 Lingkungan Sudi Mampir","village":"Kelurahan Parit Padang","status":"Swasta","jenjang":"PAUD","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"863bdb88-aa59-4524-b636-801b9ea96018","user_id":"00f9d2c2-ee6c-4d18-b6f6-7651f883233c","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIexH8H0oxxc6U4.H/ZK61Eold7oxCWxtm"},
{"npsn":"10901499","name":"TK KEMALA BHAYANGKARI 02 SUNGAILIAT","address":"JL. MUHIDIN NO. 5 SUNGAILIAT","village":"Kelurahan Sungailiat","status":"Swasta","jenjang":"PAUD","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"a9ac5f59-af4a-4f94-84e0-69dfd9a7c281","user_id":"042bf100-615b-42dd-a6b1-ae41dc88844b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIewH9TxjQzDnzAbkAwvG3LX1NhUCIMjwy"},
{"npsn":"10901501","name":"TK MARIA GORETTI SUNGAILIAT","address":"JL. MARIA GORETTI NO.12 S.LIAT","village":"Kelurahan Sungailiat","status":"Swasta","jenjang":"PAUD","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"ce846fbe-933a-40bd-b867-d02ec9dfafea","user_id":"c0d87d96-d24c-4c24-a607-4f24f0ab18ff","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeXx75uUlvjh1CSkyWxumRb5DfWgSeSEa"},
{"npsn":"69860810","name":"TK MUTIARA PELANGI","address":"Jl Sri Menanti 5 A RT.003 Lingkungan Sri Menanti","village":"SRIMENANTI","status":"Swasta","jenjang":"PAUD","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"462e03ea-98f5-40bc-8e25-08feb183be1b","user_id":"1f02faac-0305-4ebb-a2d2-51463e86f148","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeoeEsFeIVpZeoiqVR35XPdqEoOJt5Il6"},
{"npsn":"69860809","name":"TK PERMATA BUNDA 2","address":"Kampung Baru Limbang Jaya","village":"Kelurahan Surya Timur","status":"Swasta","jenjang":"PAUD","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"11e94532-cd8d-435a-a3c0-2f1c665078c0","user_id":"160591df-8069-4a88-b805-e9eaa9a0da59","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeuvY.q2Mb3m279kXn9iUZbmB8zg0olUG"},
{"npsn":"10901506","name":"TK PERMATA BUNDA SUNGAILIAT","address":"JL. MUHIDIN NO. 76 SUNGAILIAT","village":"Kelurahan Kuday","status":"Swasta","jenjang":"PAUD","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"99def502-c81d-4361-84c2-51861f7f2f0e","user_id":"2c097b2f-5c9e-4301-985e-1cebfd338da2","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeX2eo6GXL3RtgCcHf6a4l/W86BSHtEu6"},
{"npsn":"10901507","name":"TK PERTIWI SUNGAILIAT","address":"JL. JENDERAL AHMAD YANI","village":"Kelurahan Bukit Betung","status":"Swasta","jenjang":"PAUD","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"503d3f7c-4606-43b2-af72-98e40f1f3f96","user_id":"ed4c4625-0041-48c9-9df9-01169f1e40c6","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIes8hpI0cB9t2vC4hjRJi4TjfQkZucW0a"},
{"npsn":"10901768","name":"TK PESONA ANANDA RAMBAK","address":"Jl. Tanjung Pesona","village":"Kelurahan Jelitik","status":"Swasta","jenjang":"PAUD","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"c8a12c70-48c2-475e-82f9-50829a37162e","user_id":"5081465c-f185-486e-beaf-9b07546aab7c","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeAqotjuwqxdWlz.ppQ3mvax9oyjjtJvG"},
{"npsn":"69831860","name":"TK PLUS SETIA BUDI","address":"Jl. Sekolah (Ex.Sekolah Tionghoa)","village":"Kelurahan Sungailiat","status":"Swasta","jenjang":"PAUD","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"a941646b-e61e-4b6f-8a3e-51d34287d81d","user_id":"313388ca-a409-48e3-8f5a-87d8bd93ab68","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe1DAC9ReTkt2I7Uu0vmL3oUV0Ex1Xxdy"},
{"npsn":"10901509","name":"TK PRESTASI SUNGAILIAT","address":"Jl.Imam Bonjol No. 106 Sungiliat","village":"Kelurahan Bukit Betung","status":"Swasta","jenjang":"PAUD","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"8d040149-d502-498d-90d3-4549bed1011f","user_id":"0a4b30f9-c93a-49ad-afd2-0900151e7f2b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeTcxpQ78YbDNQfCSGeNIXpd27RL38gqS"},
{"npsn":"10901513","name":"TK SRIWIJAYA 2 SUNGAILIAT","address":"JL. PATIMURRA REBO SUNGAILIAT","village":"Kelurahan Kenanga","status":"Swasta","jenjang":"PAUD","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"d236cc1f-5040-47a0-b0c3-539d175af4a5","user_id":"f5d169d2-064c-46e2-88ff-4ac2b95a4e42","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIex4ZBOtTuRLO9WHbvf6kJ9Ya47F9VAZW"},
{"npsn":"10901517","name":"TK TUNAS JAYA SUNGAILIAT","address":"Jalan Matras Lama Lingk.Sinarjaya S.Liat","village":"Kelurahan Sinarjaya Jelutung","status":"Swasta","jenjang":"PAUD","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"cb0ed6fd-0123-4505-a5af-7494eba793c4","user_id":"c5a89441-80a6-49cf-b9db-ccc9b4855aa8","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeFTfAN4AAIrHlJ/0Ch6LbJRldyhTYd3C"},
{"npsn":"10901518","name":"TK YPK AIR KENANGA SUNGAILIAT","address":"Jl. Raden Wijaya no. 50 Air Kenanga","village":"Kelurahan Kenanga","status":"Swasta","jenjang":"PAUD","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"8d6026e6-d6d9-4654-91dc-c90603ff93d0","user_id":"0f43fb47-800f-4675-8fa1-dac6e8597e58","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIearfu/eVTck62WZBR6QPrgmKB33iR11u"}
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
