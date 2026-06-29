-- Compact Seeding Batch 52 of 59 (Kepulauan Bangka Belitung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70002294","name":"SD IT QURANI ADH-DHUHAA PANGKAL PINANG","address":"JL. MELATI 1 NO. 257","village":"Kel. Taman Bunga","status":"Swasta","jenjang":"SD","district":"Gerunggang","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"f62650b2-2f3a-4bc4-ab7c-8a383415cabb","user_id":"8c7fa32c-00a9-4f3a-bd93-9b005f500b8e","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe.4imM1vglmwbxzEuWeNBXrMYQHxiJlq"},
{"npsn":"10901302","name":"SD NEGERI 17 PANGKAL PINANG","address":"JL. TUATUNU RAYA","village":"Kel. Tua Tunu Indah","status":"Negeri","jenjang":"SD","district":"Gerunggang","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"8baed061-4d42-4c75-a276-cd47bc29db73","user_id":"d4f1e37c-ed93-438f-8c26-081dee2449ac","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeSUWHzrVQq3NT6JKIHD2oA4ib48CMz8i"},
{"npsn":"10901326","name":"SD NEGERI 24 PANGKAL PINANG","address":"JL. MANGGA RAYA","village":"Kel. Bukit Merapen","status":"Negeri","jenjang":"SD","district":"Gerunggang","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"e909c47b-bcda-49a7-a70b-c743c14cb499","user_id":"54d43837-4b6d-4c56-b7be-a001273285fd","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeukQjeYT6ABiAylYeoWbXNWYOVIJHS.C"},
{"npsn":"10901331","name":"SD NEGERI 29 PANGKAL PINANG","address":"JL. H. JUMAT YAHYA","village":"Kel. Bukit Sari","status":"Negeri","jenjang":"SD","district":"Gerunggang","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"5d23af34-e162-417a-b311-48e4b0d4fc65","user_id":"5ef272e0-8141-45e7-9a46-b61fe27837ef","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeIvxRZwu1Z.N/Tqy94nCYbsmpduNJNOm"},
{"npsn":"10901332","name":"SD NEGERI 3 PANGKAL PINANG","address":"JL. TAMPUK PINANG PURA","village":"Kel. Kacang Pedang","status":"Negeri","jenjang":"SD","district":"Gerunggang","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"ce3a5ae8-0781-44e1-afd2-ae7b4b1078a2","user_id":"202bf448-cab7-4420-af3a-ed86e8bb3612","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIebz3spvT3En9Gtne07qgsOkj2Hq/e9TS"},
{"npsn":"10901095","name":"SD NEGERI 31 PANGKAL PINANG","address":"JL. MENTANGOR","village":"Kel. Tua Tunu Indah","status":"Negeri","jenjang":"SD","district":"Gerunggang","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"e434641a-5fef-40d7-866d-b302843d4a96","user_id":"bb81c96a-05cf-478a-89d8-ce2124677a8f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeP.9pNejy9HpMJMSxKteggFvxVEDrkkS"},
{"npsn":"10901335","name":"SD NEGERI 32 PANGKAL PINANG","address":"Jl. Kampung Melayu Gg. Sukun","village":"Kel. Bukit Sari","status":"Negeri","jenjang":"SD","district":"Gerunggang","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"ed9bef3f-2700-4b90-9638-899837a519db","user_id":"5912b505-5b02-43da-9cff-ebeba6a09ce9","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeIfatHHxksywyOKh6xmhb3NfftfS202K"},
{"npsn":"10901318","name":"SD NEGERI 35 PANGKAL PINANG","address":"JL. STANIA","village":"Kel. Taman Bunga","status":"Negeri","jenjang":"SD","district":"Gerunggang","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"c8bddd7a-c738-4b9a-b2ef-d53aba8eeb62","user_id":"7ffd1012-2fc8-421c-a00f-3cf446f8e295","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIelt8Zj6O40H0FmopdHET5gpIv1PgAE2O"},
{"npsn":"10901309","name":"SD NEGERI 40 PANGKAL PINANG","address":"Jl. Adhiyaksa No. 101 Kacang Pedang","village":"Kel. Kacang Pedang","status":"Negeri","jenjang":"SD","district":"Gerunggang","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"ff78406d-1e77-402b-9b77-a4170f10fee2","user_id":"a097fae7-9524-41fd-8e11-4733c3f0891a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeybE12rboRfQsFsllh9fjnDUZ3qu8.rm"},
{"npsn":"10901315","name":"SD NEGERI 46 PANGKAL PINANG","address":"JL. BUKIT TANI","village":"Kel. Bukit Sari","status":"Negeri","jenjang":"SD","district":"Gerunggang","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"8a33e45e-cfa4-40a5-aa01-b2e1cc476032","user_id":"3a6f3a39-c7cf-4fde-8769-7c08d5271760","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe4v4/XhOJOuRHUoBRfAJ7g2OEyFn7.pu"},
{"npsn":"10901122","name":"SD NEGERI 55 PANGKAL PINANG","address":"JL. ANGSANA II","village":"Kel. Bukit Merapen","status":"Negeri","jenjang":"SD","district":"Gerunggang","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"fe2a49bf-ada9-43b2-a437-724c666ec7c4","user_id":"2071cf71-56a1-43f7-9394-e0408d2d449d","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIez2rhPOxuG1QTeOqUVNWgnrqwdulV3VW"},
{"npsn":"10901129","name":"SD NEGERI 60 PANGKAL PINANG","address":"JL. LETKOL SALEH ODE","village":"Kel. Kacang Pedang","status":"Negeri","jenjang":"SD","district":"Gerunggang","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"9b6e7a66-2bf1-4244-a73d-17348ba2d0b5","user_id":"45e42800-5860-4bdc-a8a5-2970c9b042ed","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe2Z0RNRG1LamD.x709HOSnui/i8.TBJ2"},
{"npsn":"10901130","name":"SD NEGERI 61 PANGKAL PINANG","address":"JL. MAYOR BUSNI A. RACHMAN","village":"Kel. Air Kepala Tujuh","status":"Negeri","jenjang":"SD","district":"Gerunggang","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"e23150dd-ad76-494a-8893-b848d9d24d21","user_id":"3f32bbc5-83a5-4e72-b2a5-7c5321d950ad","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIer1pqiUx.ryd51ynASKegcWrLsobYF0G"},
{"npsn":"10901107","name":"SD NEGERI 64 PANGKAL PINANG","address":"JL. ELANG RAYA","village":"Kel. Bukit Merapen","status":"Negeri","jenjang":"SD","district":"Gerunggang","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"b07594bb-d6c3-4827-a957-08cf082113d0","user_id":"bcfeb6f4-06dc-4a4a-8381-d6a1ee603e5b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIerAj/augODw0gSyfDyVA8rPw/J9E.5Em"},
{"npsn":"10901091","name":"SD NEGERI 8 PANGKAL PINANG","address":"JL. MERANTI","village":"Kel. Bukit Sari","status":"Negeri","jenjang":"SD","district":"Gerunggang","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"88aa8de1-858c-441a-9953-39ff3b728aca","user_id":"9959ac8b-2622-4341-8d0f-995fdb42635d","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe0PsIkAOTX9KX4705lgLmKJT0LpGUv4a"},
{"npsn":"10901477","name":"SDIT AL BINA PANGKAL PINANG","address":"Jl. Kampung Melayu RT.07 RW.03","village":"Kel. Tua Tunu Indah","status":"Swasta","jenjang":"SD","district":"Gerunggang","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"6f1b4bf0-2fdb-4e5c-bab7-135ba852ef37","user_id":"c26a9b8a-dfeb-45c8-8742-07d57f864008","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeNKLJtN/K6iMKU3M1foIf6Y6gwLaOwlW"},
{"npsn":"70011340","name":"SDIT INSANTAMA PANGKAL PINANG","address":"JL. PELAWAN 1","village":"Kel. Bukit Merapen","status":"Swasta","jenjang":"SD","district":"Gerunggang","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"a58884b0-1d3c-451c-9c16-8954d4094074","user_id":"fdc47709-618b-4efe-955f-b5090308dd8f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe/tMXdpGFtWPSzLv5sqrILCt5lupOXm6"},
{"npsn":"70052870","name":"SMP BEST ISLAMIC SCHOOL PANGKAL PINANG","address":"Jl. Mayor Busni Rachman RT 005 RW 002","village":"Kel. Air Kepala Tujuh","status":"Swasta","jenjang":"SMP","district":"Gerunggang","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"6a22edfc-d90b-47ec-9d91-35a259f9403e","user_id":"fe0bd44a-f743-46e2-8817-bcde1e141f10","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeNYRqCBL26DadUDqwAePPiG3glDa5FAK"},
{"npsn":"70012126","name":"SMP ISLAM TAHFIDZ AL-QURAN AT TAUHID PANGKAL PINANG","address":"Jl Gerunggang Dalam","village":"Kel. Air Kepala Tujuh","status":"Swasta","jenjang":"SMP","district":"Gerunggang","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"84d57a6a-bae1-4564-8c63-683c5e87cf48","user_id":"b37f5d18-527c-4d4f-ac19-a1ef22db485e","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeOmkaWkjqtHHMMaOz8lfIQNvlkACo8.y"},
{"npsn":"70060315","name":"SMP ISLAM TERPADU INSANTAMA PANGKAL PINANG","address":"Jl Pelawan 1","village":"Kel. Bukit Merapen","status":"Swasta","jenjang":"SMP","district":"Gerunggang","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"b1a1ec8d-71cc-4a13-a524-002d28485cd0","user_id":"92945110-2d38-462c-88ef-f1dadcd50f64","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIedsLs3mHrvTUWwFFX13qoaP4xv5GOLyq"},
{"npsn":"70037903","name":"SMP IT MIFTAHUL KHOIROT PANGKAL PINANG","address":"JL. MAYOR BUSNI A. RAHMAN NO. 456","village":"Kel. Air Kepala Tujuh","status":"Swasta","jenjang":"SMP","district":"Gerunggang","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"3c88e13e-a5c1-4b27-a699-860dcd24f3f4","user_id":"89b89fe4-07e1-4b50-8b73-c90bf6694370","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIePiooBEuGdJ.2SRKwIqkp8ZmmVosmff6"},
{"npsn":"10901143","name":"SMP NEGERI 2 PANGKAL PINANG","address":"JL. ADHYAKSA NO. 181","village":"Kel. Kacang Pedang","status":"Negeri","jenjang":"SMP","district":"Gerunggang","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"12346738-d20e-478f-b9ac-23476d8bde88","user_id":"b4197001-f954-4cbc-b51a-3bdf2d0d12ba","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeaQ69OnkSm6QHxh6Sls2Ox2gMgICJ7sK"},
{"npsn":"10901144","name":"SMP NEGERI 3 PANGKAL PINANG","address":"JL. KAMPUNG MELAYU","village":"Kel. Bukit Merapen","status":"Negeri","jenjang":"SMP","district":"Gerunggang","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"88f846c5-046b-4ff9-b82e-f6a53643fa69","user_id":"e0e3eae0-79cb-4bc5-a284-90923eb996cd","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe4pJeG/.LwyYaVA/LxQrwy.bSZxl4ZZu"},
{"npsn":"10901167","name":"SMP NEGERI 9 PANGKAL PINANG","address":"JL. DELIMA II","village":"Kel. Taman Bunga","status":"Negeri","jenjang":"SMP","district":"Gerunggang","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"77404f8e-cbef-4887-aa7c-0ff0b07940d5","user_id":"f155fc17-6ad3-46d3-a4aa-8d12232b3e38","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIej5YkjTUtHkPCTHkNMfLqJPSeAvK208a"},
{"npsn":"10901949","name":"SMPIT AL BINA PANGKAL PINANG","address":"Jl. Kampung Melayu RT/RW. 07/03","village":"Kel. Tua Tunu Indah","status":"Swasta","jenjang":"SMP","district":"Gerunggang","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"8f156fec-19a0-4a67-9b28-821c2019f8ae","user_id":"a178df9b-e7d3-408e-b03c-08c3699cc7da","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeoG4mjyIiMMSrM2U9AOsS.lizNp6x2fC"},
{"npsn":"69958423","name":"SD BAHAGIA PANGKAL PINANG","address":"Jl. Basuki Rachmat RT 05 RW 02","village":"Sriwijaya","status":"Swasta","jenjang":"SD","district":"Girimaya","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"5fbbae39-3085-4203-9934-538c715b09e8","user_id":"e1ccef36-e774-4859-b5dc-f9c6113f54db","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIecNEZUq8RLuiBODFKSdiBX.zClgoxFim"},
{"npsn":"10901199","name":"SD BUDI MULIA PANGKAL PINANG","address":"Jl. Budi Mulia / Gereja No. 107","village":"Pasar Padi","status":"Swasta","jenjang":"SD","district":"Girimaya","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"df0a5eee-cb6c-4a8e-b36c-b69b14d047b2","user_id":"a3574e82-a6ca-4775-a953-b1775946d749","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIesqd7Mmgxy92xu/o61Y1nut3Q8dnm8f6"},
{"npsn":"10901186","name":"SD KALAM KUDUS PANGKAL PINANG","address":"Jl. Basuki Rachmat No. 189","village":"Sriwijaya","status":"Swasta","jenjang":"SD","district":"Girimaya","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"fe1cf0cc-eb3b-4b95-a5db-d1da8116dd46","user_id":"329d1fb1-3010-4650-9d38-87d59a90ef9b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe1a8XiT8dvMwULOJ78z1izoaAT7nG0Re"},
{"npsn":"10901180","name":"SD NEGERI 12 PANGKAL PINANG","address":"JL. ACHMAD RASYIDI HAMZAH","village":"Batu Intan","status":"Negeri","jenjang":"SD","district":"Girimaya","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"0f044034-1071-4373-88bb-28e0604be544","user_id":"ec364fdd-a404-4a3d-9f4f-0bc42bdf4ef0","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIegQQxWKyXtM3liDeokm4jwGrGfCGWE.G"},
{"npsn":"10901181","name":"SD NEGERI 13 PANGKAL PINANG","address":"JL. DELIMA SIAM II","village":"Sriwijaya","status":"Negeri","jenjang":"SD","district":"Girimaya","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"e8d4cdbf-2256-4004-9dcd-f354634810cf","user_id":"88136b3d-3658-4ef5-b247-90e474d3c98e","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeNWg4i67PVcEFtxvyo/s5J5kMa/Wqldu"},
{"npsn":"10901334","name":"SD NEGERI 30 PANGKAL PINANG","address":"JL. GIRIMAYA","village":"Bukit Besar","status":"Negeri","jenjang":"SD","district":"Girimaya","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"a5246f6d-e014-42a6-bcf3-8465f8b04864","user_id":"5de744d5-02c6-4e82-ad38-82f93e541a3d","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe9HbqT9kYWPh.rUvSgQzdcvdOeEkODbe"},
{"npsn":"10901310","name":"SD NEGERI 41 PANGKAL PINANG","address":"JL. RATNA RAYA","village":"Semabung Baru","status":"Negeri","jenjang":"SD","district":"Girimaya","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"7983d352-9631-466c-9ac4-5f68e1f11765","user_id":"3289c1c7-9e48-4e03-8c6f-5f02bd75807c","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeGEA7PQFbutSHY54sSn1LYYkatrSOtoq"},
{"npsn":"10901336","name":"SD NEGERI 49 PANGKAL PINANG","address":"JL. DEMANG SINGA YUDA","village":"Bukit Besar","status":"Negeri","jenjang":"SD","district":"Girimaya","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"08dac3f3-b433-4d63-9766-24409ad00053","user_id":"ef67eea6-20a7-4244-80ae-ac76aa912a6a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeoaH6h3vzUVqHL2kBD1JQYiHryN.Wy.u"},
{"npsn":"10901124","name":"SD NEGERI 56 PANGKAL PINANG","address":"JL. BASUKI RAHMAT","village":"Sriwijaya","status":"Negeri","jenjang":"SD","district":"Girimaya","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"15a69cdb-ba15-409c-9361-ec8842fc3980","user_id":"b4bfc889-e20a-4892-9363-487d8ac7544c","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIew66PZu0NhPegmTF3iDvBFQThvJnSvT2"},
{"npsn":"10901092","name":"SD NEGERI 7 PANGKAL PINANG","address":"JL. DEPATI HAMZAH","village":"Semabung Baru","status":"Negeri","jenjang":"SD","district":"Girimaya","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"cb46cc7d-e96c-4c6b-ab51-ed500870bb58","user_id":"1b246588-f005-4c82-a2dd-fcf1311313f3","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIesGpOWHctdXDwAGjnXJjvnssZ15cR70S"},
{"npsn":"10901090","name":"SD NEGERI 9 PANGKAL PINANG","address":"JL. ABDULLAH BURSYAH","village":"Bukit Besar","status":"Negeri","jenjang":"SD","district":"Girimaya","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"6ac0ae29-7fd5-4444-9798-ab685af81596","user_id":"cd5e02db-7778-4c7f-a219-9fead48488df","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe.Dq8TdsBgfQlTnoWJZ5vqvNelaqk43e"},
{"npsn":"10901175","name":"SD SANTA THERESIA II PANGKAL PINANG","address":"Jl. Soekarno Hatta","village":"Batu Intan","status":"Swasta","jenjang":"SD","district":"Girimaya","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"1d80773c-c1bc-44d2-ba4e-3a9b643aac77","user_id":"ae4fa914-d78d-45f7-bd57-31f24b9cb567","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIewSYc2qC1kp0McUWlbql7YTn2qe2eGyS"},
{"npsn":"10901173","name":"SD SWADAYA PANGKAL PINANG","address":"Jl. Gudang Padi No. 16","village":"Pasar Padi","status":"Swasta","jenjang":"SD","district":"Girimaya","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"fa0f3bcb-dfa8-4b28-a43e-74777de132a8","user_id":"b527aa10-c8cb-467a-a165-ebff5ef576ea","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeGYkMUNyK6g5ltRn1g1UK1SFiv6suzr."},
{"npsn":"69787009","name":"SDS KASIH BAPTIST PANGKAL PINANG","address":"JL. Achmad Rosidi Hamzah, gang Batu Intan I","village":"Batu Intan","status":"Swasta","jenjang":"SD","district":"Girimaya","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"860dd43b-328d-415d-98bb-9fecdfc015cc","user_id":"0c9c82fc-b514-419f-a950-618dbbbe04e9","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeDf.QrdFG0ZN0xDHZlXPLhAmL0rf5xZe"},
{"npsn":"70040363","name":"SMP BAHAGIA PANGKAL PINANG","address":"JL. BASUKI RACHMAD","village":"Sriwijaya","status":"Swasta","jenjang":"SMP","district":"Girimaya","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"7105c528-2c79-4869-a3d2-10611dbdbb17","user_id":"3ec250a1-038d-4e73-825d-40d392d5fede","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeVzJ43QUOaYJfrJmdw.O4cIE6PYDRW9e"}
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
