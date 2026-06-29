-- Compact Seeding Batch 22 of 59 (Kepulauan Bangka Belitung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69808483","name":"POS PAUD LOPAN PANGKAL PINANG","address":"JL.KERISI RT001/RW001","village":"Kel. Lontong Pancur","status":"Swasta","jenjang":"PAUD","district":"Pangkal Balam","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"36e57c37-efb6-4ea7-a113-9b72aa34529b","user_id":"ad64967a-43e2-4e7a-a10b-0ffa7855fa23","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe0Dhif5PWMEbLZWePbQa7BU/Hrv8pv0."},
{"npsn":"69752551","name":"RA PERWANIDA 1","address":"JL. R.E MARTADINATA RT 01 RW 02 KEL. REJOSARI","village":"Kel. Rejosari","status":"Swasta","jenjang":"PAUD","district":"Pangkal Balam","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"0e768ed2-598b-446a-9a23-0cb6fe4ee384","user_id":"7df2d919-447f-42af-8616-17510dd57f3a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe3m1tIMZ6IX9VmZ2S5PEFR8ZkR2ASs.S"},
{"npsn":"70000162","name":"TK AN-NUR PANGKAL PINANG","address":"JL. NILA RAYA NO. 20","village":"Kel. Rejosari","status":"Swasta","jenjang":"PAUD","district":"Pangkal Balam","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"0633653d-8541-4700-aa36-e67da19d72fe","user_id":"6f66e813-b5e3-4ffa-b186-0e65d26fbbab","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIetvnw2Wu6wIqvQJ9HqcGY02LVI0U1hSa"},
{"npsn":"69932654","name":"TK BENIH MASA DEPAN CERAH PANGKAL PINANG","address":"Jl. Bedukang 1 No. 23","village":"Kel. Pasir Garam","status":"Swasta","jenjang":"PAUD","district":"Pangkal Balam","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"941f7cca-5936-4580-b3c3-68b8a65f777d","user_id":"48cfaa6a-8c1a-4c0d-a8e5-1090f45b0156","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIew4WjJrpz1GPQpCSWDzKVzCO00uMzXhC"},
{"npsn":"69808450","name":"TK MUSLIMAT NU PANGKAL PINANG","address":"Kerisi","village":"Kel. Lontong Pancur","status":"Swasta","jenjang":"PAUD","district":"Pangkal Balam","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"4aa4ca99-da64-4267-8129-d5532bb196e2","user_id":"5bb22903-3127-4ec7-b420-07e25c095de3","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeZI6E3ixvVJ269hQNVP7DJ0aVGxQn7by"},
{"npsn":"69917671","name":"TK NEGERI PEMBINA 6 PANGKAL PINANG","address":"JL. PANGKALARANG","village":"Kel. Ketapang","status":"Negeri","jenjang":"PAUD","district":"Pangkal Balam","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"7abe5f6e-e677-4072-8ddf-5badb7888b2b","user_id":"d50018e9-78b9-47c2-8218-0bc9df0c6c58","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe23h2Kay8SLTqd7yaeq2gjLeTE5zBA2a"},
{"npsn":"69808411","name":"TK NURUL FALAH PANGKAL PINANG","address":"RE MARTHADINATA","village":"Kel. Ampui","status":"Swasta","jenjang":"PAUD","district":"Pangkal Balam","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"2beddd76-02c4-4cde-a9ce-20b14c003edf","user_id":"94252a5e-653f-4401-a2fc-ce94ae054b69","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeXgpOG79ngGtejXyxN47PsG/TKu9CpmK"},
{"npsn":"69752557","name":"RA BUSTANUL ATHFAL AISYIYAH 1","address":"JL. K.H ABDUL HAMID","village":"Kel. Batin Tikal","status":"Swasta","jenjang":"PAUD","district":"Taman Sari","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"32c6dbba-544c-489f-93b7-e9ea7e0efd48","user_id":"71413b8c-74eb-42b3-8c9e-11ed48c5fb86","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe5BTiWF/yLtTr.QBA1YCwroN1Gi6BVIm"},
{"npsn":"69923628","name":"TK ABABIL PANGKAL PINANG","address":"JL. SUMEDANG NO 141","village":"Kel. Kejaksaan","status":"Swasta","jenjang":"PAUD","district":"Taman Sari","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"39ea0d35-2054-41c8-84b0-8796443d6e4e","user_id":"81f84bf8-8820-4699-8576-fe622897893a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeJfeWdcWJuvJx.RwjHOaBTKadgc789bm"},
{"npsn":"69920700","name":"TK ADHYAKSA PANGKAL PINANG","address":"Jl. Adhyaksa No 29","village":"Kel. Kejaksaan","status":"Swasta","jenjang":"PAUD","district":"Taman Sari","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"4bcafc80-1db0-4f1c-b4d2-efafe466efe6","user_id":"a7924e31-e58b-498c-989a-82463739b76e","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeWRfoqMoRsXXJG4JK5TcsCliUoV.6Maa"},
{"npsn":"69991243","name":"TK AL-KINDI PRESCHOOL PANGKAL PINANG","address":"JL. Abdul Hamid No. 239","village":"Rawa Bangun","status":"Swasta","jenjang":"PAUD","district":"Taman Sari","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"42bfd068-9f49-424e-8585-c81cf775ec86","user_id":"8692dd82-9cf8-4400-9706-90101a9b5bda","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeK6ianWG5fGrLtF4Z7FsKOdji8Y8mffi"},
{"npsn":"69808454","name":"TK AZIZAH PANGKAL PINANG","address":"Jl. K.H.Abdul Hamid no.274","village":"Opas Indah","status":"Swasta","jenjang":"PAUD","district":"Taman Sari","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"b64a64ae-23bd-40c0-9f94-b9e2c9b5bb80","user_id":"571af2f7-c997-487d-94e5-09392e581fdc","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeD7qXACK3uzN5GijC06iyRkyrwXlpbVu"},
{"npsn":"69907794","name":"TK BABEL KIDS PANGKAL PINANG","address":"Jl. KH Hasan Basri Sulaiman","village":"Rawa Bangun","status":"Swasta","jenjang":"PAUD","district":"Taman Sari","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"40cb15eb-5f40-4fc5-88e8-7425dbd79927","user_id":"b3857871-25c8-49aa-a097-f6b4ef242139","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIexFPVTBKmbuI.HGv2Bg46cPAA5VdRVbW"},
{"npsn":"69808445","name":"TK KEMALA BHAYANGKARI 01 PANGKAL PINANG","address":"Stania No 3","village":"Kel. Batin Tikal","status":"Swasta","jenjang":"PAUD","district":"Taman Sari","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"224aa54c-f2b8-4b6c-ae67-281aad5afe25","user_id":"bcbbc188-495d-4242-973e-5b52a47495e8","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIelZ6Gc38VwKUlSH95t50GF8Eb76Faaz6"},
{"npsn":"69808413","name":"TK MUSLIMAT NU KHOIRUNNISA II PANGKAL PINANG","address":"KAPTEN MUNZIR THALIB NO. 90","village":"Kel. Batin Tikal","status":"Swasta","jenjang":"PAUD","district":"Taman Sari","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"cb8ce8a7-4bde-4c6a-ad16-debd85df00f4","user_id":"95920e38-c8ef-4ecc-8e30-7360a97d60c7","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeFmSZ9OF61Y6keP6uu0EuLy51.VFs3vu"},
{"npsn":"69907799","name":"TK NEGERI PEMBINA 4 PANGKAL PINANG","address":"JL. RADEN ABDULLAH","village":"Opas Indah","status":"Negeri","jenjang":"PAUD","district":"Taman Sari","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"851cbf8c-d88c-45d8-9f7f-ce82e12062fb","user_id":"151823ad-0c93-47d5-8249-64cf89ac0e86","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeD9287mo5LfCaiwUcNdIXq7b3LFQTC8O"},
{"npsn":"10901744","name":"TK PERTIWI PANGKAL PINANG","address":"JL. SUMEDANG KEJAKSAAN KACANG PEDANG","village":"Kel. Kejaksaan","status":"Swasta","jenjang":"PAUD","district":"Taman Sari","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"566f7915-5a31-4299-962d-cf7010880efb","user_id":"e597358d-f808-4ff6-addb-c582da386e63","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeu67Rq6m6joIcMVHSMf6R/jkVsmmwDtS"},
{"npsn":"69913286","name":"TK TRISULA PANGKAL PINANG","address":"Jl. Ican saleh","village":"Kel. Batin Tikal","status":"Swasta","jenjang":"PAUD","district":"Taman Sari","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"d1cce7bd-3a52-4cb3-bf7b-feda47245c68","user_id":"48e0cd8a-a131-44f4-a079-2817d436f109","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeD1i6FHqYJDx1jgaNVfgi/pynm9Frrwa"},
{"npsn":"69808408","name":"TPA AZIZAH PANGKAL PINANG","address":"Jl. Kh. Abdul Hamid No. 274","village":"kel. Gedung Nasional","status":"Swasta","jenjang":"PAUD","district":"Taman Sari","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"0f5174e8-ff9e-4c43-83ab-505aee426ee1","user_id":"f49bddd2-a5d1-4c38-948b-5971285896ef","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeuI2G1jOzehyBBUGCaz29cNXgEQs7C7C"},
{"npsn":"69972924","name":"TPA TAHFIDZ AL-QURAN PERMATA SUNNAH PANGKAL PINANG","address":"JL. RADEN ABDULLAH NO. 171","village":"Opas Indah","status":"Swasta","jenjang":"PAUD","district":"Taman Sari","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"a93ee569-1473-4a6f-b580-ddff82af12a6","user_id":"9cf60129-6234-4ddd-b9cd-74949d643121","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe7g8otOyepXnp6vUYDomPpjtkMGAzdwC"},
{"npsn":"69917619","name":"TPA TUNAS BANGSA PANGKAL PINANG","address":"JL. KH.ABDURAHMAN SIDDIQ GG. WIJAYA KUSUMA III RT.03 RW.02","village":"Rawa Bangun","status":"Swasta","jenjang":"PAUD","district":"Taman Sari","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"3b283278-66bc-463a-bc1a-50d75c51f602","user_id":"f8d49461-4160-4c6d-8d65-784404db73e6","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeo8.MSvg/WSwpeJuTeWCv7rwAmi8Lj9q"},
{"npsn":"69991047","name":"KB NURUL HAQQI PANGKAL PINANG","address":"JL. LETKOL SALEH ODE","village":"Kel. Bukit Merapen","status":"Swasta","jenjang":"PAUD","district":"Gerunggang","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"1fa491bf-18c0-4264-bbdd-2326d0f23a84","user_id":"d4797f20-beff-415b-81e2-20f65980cc32","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIecGxyrekymXWCshab.tU8HtgYt00iYxW"},
{"npsn":"70056080","name":"PAUDQ AN NAJM PANGKALPINANG","address":"Jl. Delima II No.334","village":"Kel. Taman Bunga","status":"Swasta","jenjang":"PAUD","district":"Gerunggang","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"da3c3475-e636-44b3-859f-bffb00f9ba98","user_id":"47c70155-fc26-476c-b46b-2411c0a880d2","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe5xHk6vI29KAgUobLsnt4rVBOIqB0ibm"},
{"npsn":"69906964","name":"POS PAUD ETIKA PANGKAL PINANG","address":"Jl. Stania Rt.007 Rw. 02 Kel. Bukit Merapin Kec. Gerunggang Kota Pangkalpinang","village":"Kel. Bukit Merapen","status":"Swasta","jenjang":"PAUD","district":"Gerunggang","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"997700b8-2960-400d-bad1-25d3ec2ea602","user_id":"43c86c83-894c-4e18-948a-eabc52c61b5b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeURkGJAfkKIRoqNqRK/sp9wDmWGUIiIC"},
{"npsn":"69808446","name":"POS PAUD TAMAN BUNGA PANGKAL PINANG","address":"STANIA","village":"Kel. Taman Bunga","status":"Swasta","jenjang":"PAUD","district":"Gerunggang","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"d5aeec14-66fb-4b4b-bd26-20751c433de0","user_id":"5f926e7d-56bd-4802-b3bd-b5d9e15ff0e0","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeT4wEHmUl0j9Pd.cfoJaT4xYfcQEn34u"},
{"npsn":"70028199","name":"RA QALBUN SALIM","address":"Jalan Tampuk Pinang pura jalur dua gang rukun","village":"Kec. Gerunggang","status":"Swasta","jenjang":"PAUD","district":"Gerunggang","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"722e7391-17af-4536-b4c1-b5f81033153c","user_id":"2a16f09e-bba8-47ed-835c-13b08e51cb94","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeOoXmTFcYb7/qczNvvLqgdvC47Po.8Rm"},
{"npsn":"69732156","name":"RA/BA/TA RA. BAITUL MUHTADIN","address":"JL. KEMANG RT. 03/02 TUATUNU INDAH","village":"Kel. Tua Tunu Indah","status":"Swasta","jenjang":"PAUD","district":"Gerunggang","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"cc5ae8fa-49c0-418d-aaf2-2176b2dd9e7a","user_id":"63680bbb-3817-4206-b531-fd08fa1a196c","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeGDbjw/JcRvUCG4ru/VhiJd41bruRAve"},
{"npsn":"70041909","name":"RAS ANNUHA","address":"JL. Fatmawati Gg, Asoka Rt 09 / Rw 02 Kampak Pangkalpinang","village":"Kec. Gerunggang","status":"Swasta","jenjang":"PAUD","district":"Gerunggang","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"d8fc1782-cdf3-4807-b39e-c3f3589949c2","user_id":"55b024e7-9c94-4227-9b26-6b3e055415de","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeW6nHZ2ZBUZbRD4wOdDPtD4/jZRTZyiu"},
{"npsn":"70038869","name":"TK ADVENT PANGKAL PINANG","address":"JL. M. SALEH ZAINNUDIN RT/RW. 04/01","village":"Kel. Taman Bunga","status":"Swasta","jenjang":"PAUD","district":"Gerunggang","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"c4b38149-b501-45ce-a71b-3726649b87a3","user_id":"1e357d17-65ad-4b12-adce-0042c2ce93da","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeLdKLJxOYxRVBmHnf/Ts42cuisjb8OjC"},
{"npsn":"70047454","name":"TK ADZ DZAKIA PANGKAL PINANG","address":"Jl. Fatmawati Dalam","village":"Kel. Bukit Merapen","status":"Swasta","jenjang":"PAUD","district":"Gerunggang","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"12865092-25a6-46ed-920c-6f2badede4ca","user_id":"3cc359ec-b945-467d-9db3-663e02930d93","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe5MixZRk6WwXv22jPP5Gr4CgLcSmR1Gm"},
{"npsn":"69948949","name":"TK AL-BINA ISLAMIC SCHOOL PANGKAL PINANG","address":"JL. KAMPUNG MELAYU","village":"Kel. Tua Tunu Indah","status":"Swasta","jenjang":"PAUD","district":"Gerunggang","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"ed606a84-94b8-47eb-8830-3a1f4d0b258e","user_id":"c1d7a6e8-e28a-4ca2-ab8d-414251c578da","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIefvNXeO.fZzE42.NT2ZShm3d1/qe/2/a"},
{"npsn":"69908261","name":"TK ALAM BANGKA BELITUNG PANGKAL PINANG","address":"Jalan Sungai Salim RT.04 Rw.01 Kelurahan Tua Tunu Indah Kecamatan Gerunggang","village":"Kel. Tua Tunu Indah","status":"Swasta","jenjang":"PAUD","district":"Gerunggang","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"2814078e-b50b-40c3-ae0c-d8dc40ce86d2","user_id":"3a504ecf-4010-45f8-96fa-9397ca5a3630","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeAvhxN9IvohMLrAT2tdTk7kKR0DMHVbm"},
{"npsn":"69808431","name":"TK ALFALAH PANGKAL PINANG","address":"Jl. Kampung Melayu Dalam","village":"Kel. Bukit Sari","status":"Swasta","jenjang":"PAUD","district":"Gerunggang","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"5b64ec11-3616-4542-8a16-659463466fbd","user_id":"15ca5cb0-2bb0-40c7-9745-f87aa502eef5","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeqWHqgXgCcP6pHu2IvV2I1d78y0SHAHa"},
{"npsn":"69995480","name":"TK AMANAH PANGKAL PINANG","address":"JL. Kampung Melayu","village":"Kel. Tua Tunu Indah","status":"Swasta","jenjang":"PAUD","district":"Gerunggang","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"4d6ad4ab-02ce-4b1d-ba74-a3097bd93215","user_id":"30dc6a13-6cdf-4961-8c52-bc18b47e4618","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeY/7.ygEPjZJk6KAJxkwG7JgdOrAlHLG"},
{"npsn":"70000467","name":"TK ISLAM TERPADU QURANI ADH-DHUHAA PANGKAL PINANG","address":"JL. MELATI I NO.257","village":"Kel. Taman Bunga","status":"Swasta","jenjang":"PAUD","district":"Gerunggang","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"071e6840-cfc2-438a-83a7-ae469c570b58","user_id":"43694849-3436-4077-b33e-7c5d056b925e","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeLZyB7ZjhNsq.Vocmv0aLmO9h9GEFdP2"},
{"npsn":"70055156","name":"TK IT MUTHMAINNAH PANGKAL PINANG","address":"JL BUKIT MANGGIS RT/RW 007/002","village":"Kel. Bukit Merapen","status":"Swasta","jenjang":"PAUD","district":"Gerunggang","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"7faff30c-45ef-4934-ab4c-9384956ee7e7","user_id":"221e9e69-b789-4417-b1b2-1612327c45e7","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIek4p0fiAac30575tZhEjYYMWhvVoJLF2"},
{"npsn":"69949439","name":"TK JASMINE KIDS PANGKAL PINANG","address":"JL. Kampung Melayu Dalam","village":"Kel. Air Kepala Tujuh","status":"Swasta","jenjang":"PAUD","district":"Gerunggang","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"e1187ce5-070c-4f8a-96e5-72c68676cbd2","user_id":"ff125304-f844-4879-9311-6c96e885cbb1","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeIpXxRb/q/tzZBuuLlQAjhZQiR/V7Q.i"},
{"npsn":"69907033","name":"TK KHALIFAH BANGKA BELITUNG 1 PANGKAL PINANG","address":"Jl. Menara No. 45","village":"Kel. Bukit Sari","status":"Swasta","jenjang":"PAUD","district":"Gerunggang","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"3659ac33-c7af-44ed-bceb-bd28e5511385","user_id":"d6e644e8-ceac-44fc-8646-c1454d9fa726","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeKRIL6adUN1dcT1NXUU147MzE03T1a86"},
{"npsn":"69808458","name":"TK KUTILANG I PANGKAL PINANG","address":"JL.PIKAS 11 NO 05 BUKIT BARU","village":"Kel. Taman Bunga","status":"Swasta","jenjang":"PAUD","district":"Gerunggang","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"ce0c1d7e-62b1-4263-ba2b-4f2575ae8bea","user_id":"0b16c2ea-9e0a-4d5b-88ba-ab19ce93c565","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeuhYHj.2sfM4tjxtsU0C9xxjE6emNqiK"},
{"npsn":"69920634","name":"TK LAMYA ARIF PANGKAL PINANG","address":"JL. JEMBATAN PAHLAWAN 12","village":"Kel. Kacang Pedang","status":"Swasta","jenjang":"PAUD","district":"Gerunggang","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"49cefbf8-3e11-4339-a65b-752a6c240110","user_id":"8d4dfea0-88ba-438a-9128-ca8d0eb32539","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeziUxlclOa8HPxpBW.7jyXWylEckTLFq"}
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
