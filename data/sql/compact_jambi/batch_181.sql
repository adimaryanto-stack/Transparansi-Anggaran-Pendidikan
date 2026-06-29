-- Compact Seeding Batch 181 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10501598","name":"SD NEGERI 008/VI PELANGKI","address":"Jln. Dubalang Gayo Desa Pelangki","village":"PELANGKI","status":"Negeri","jenjang":"SD","district":"Batang Masumai","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"526a30d3-fb01-49b0-8861-a08d1d9c3ec1","user_id":"2f1a1e6f-800a-4da7-bac6-cce64885451c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.r2tkWBZPtZ7Mll1x.iH5i17e7Egqw2"},
{"npsn":"10501632","name":"SD NEGERI 042/VI RANTAU ALAI","address":"Jln. Pendidkan Km.12 No.01","village":"Rantau Alai","status":"Negeri","jenjang":"SD","district":"Batang Masumai","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"77d195fe-0ec6-4858-8833-d7e184c6facb","user_id":"28f7fd45-304e-40cc-9780-e04c2f1850e9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIGf9Ymec8Jj90z0QuNqmxZa2xW0L1uC"},
{"npsn":"10501157","name":"SD NEGERI 051/VI PULAU BARU","address":"Jln. Bangko -Nalo Km.14","village":"Pulau Baru","status":"Negeri","jenjang":"SD","district":"Batang Masumai","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"d0240676-9035-4d8d-9462-bf3223023ad2","user_id":"a3d7675a-ebac-4928-999b-0f21849fefce","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuuYm2DlE0yyPYj8e1JzREyhVjtkj2Vdi"},
{"npsn":"10501171","name":"SD NEGERI 099/VI TAMBANG BESI","address":"Jln.Dubalang Gayo","village":"Nibung","status":"Negeri","jenjang":"SD","district":"Batang Masumai","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"b245779c-a5cf-4c03-a34f-4318b0d1e0fe","user_id":"aea275ad-effa-4c79-9b2a-98e1f3fa4aae","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuB4XHH78NRhedt0idAw6/WPXQckEe8Wq"},
{"npsn":"10501079","name":"SD NEGERI 120/VI KEDERASAN PANJANG","address":"Jln.Bangko Nalo","village":"Kederasan Panjang","status":"Negeri","jenjang":"SD","district":"Batang Masumai","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"b5dd6f4f-32ad-4804-abee-3db620fa0c31","user_id":"98826020-badf-4502-9519-b4c26e551848","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulQvxwSwVyh9RUQWBGKnainQG.GYpu9W"},
{"npsn":"10501069","name":"SD NEGERI 145/VI SALAM BUKU","address":"Jln. Syekh Maulana Qory","village":"Salam Buku","status":"Negeri","jenjang":"SD","district":"Batang Masumai","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"9af32222-e43c-4f49-8d83-33f5ee5ec409","user_id":"c6cd9e98-6ca8-4cbd-940d-48a163b510a1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYOCNz8z1ICT0nDXSr2U7aDL.kbZ0Bpa"},
{"npsn":"10501090","name":"SD NEGERI 164/VI PULAU LAYANG","address":"Bangko-Nalo Km-17","village":"Pulau Layang","status":"Negeri","jenjang":"SD","district":"Batang Masumai","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"5a73d0d9-efe1-430d-a46d-39b07fce6187","user_id":"fb4490b2-9d37-46df-bd32-8e90e8976381","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuB2SjywEUjbOcFnG05mju.bKeJ7FwEAW"},
{"npsn":"10501091","name":"SD NEGERI 165/VI TITIAN TERAS","address":"Jln. Syekh Maulana Qori","village":"Titian Teras","status":"Negeri","jenjang":"SD","district":"Batang Masumai","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"cef3af85-49e3-4325-b145-dd238d3f4202","user_id":"9b2bc90f-0795-41eb-aa4c-3246681ed27b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEk3mu4wFIRC8FmtI73hHgh5xvCN/CbC"},
{"npsn":"10501395","name":"SD NEGERI 186/VI LUBUK GAUNG","address":"Jln. Dubalang Gayo, Desa Lubuk Gaung, Kec. Batang Masumai  Kab. Merangin","village":"Lubuk Gaung","status":"Negeri","jenjang":"SD","district":"Batang Masumai","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"61979080-c5d0-4a66-95b6-68ec39bab384","user_id":"bd5b9e9a-b752-40e0-b55d-cd058f1527bb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6ILK/Aj9x0RpIioCzNLq9JGpMoyKhL."},
{"npsn":"10501396","name":"SD NEGERI 187/VI RANTAU ALAI","address":"Jln.Bangko-Nalo km.11","village":"Rantau Alai","status":"Negeri","jenjang":"SD","district":"Batang Masumai","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"d61a94a7-eee7-4ca9-b8ea-ab973840fd04","user_id":"a648492d-e36e-4060-900e-c69f8ae6074b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuoXcpqCWgO9HT/qUw.fGDElxtfUPvvN6"},
{"npsn":"10501385","name":"SD NEGERI 214/VI PELANGKI","address":"Jln.Dubalang Gayo Desa Pelangki Km.08","village":"PELANGKI","status":"Negeri","jenjang":"SD","district":"Batang Masumai","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"1ec971c4-5e53-4d77-a4e9-7f7426cfbccf","user_id":"19948430-ed98-4ab8-8395-8d5bba73d704","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuE.4W66yHaYpX6pJlw6nqxcG/tRrfkQW"},
{"npsn":"10501386","name":"SD NEGERI 215/VI NIBUNG","address":"Jln.Dubalang Gayo","village":"Nibung","status":"Negeri","jenjang":"SD","district":"Batang Masumai","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"c542134f-ac48-4c3d-b074-be48dc03ce5a","user_id":"b8751bc1-81a8-4154-8d9b-8258315dccfd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4aTGB54lDPdHfqmEs3ByrDr5bVgesa."},
{"npsn":"10501316","name":"SD NEGERI 291/VI SALAM BUKU","address":"RT. 03 Dusun IV","village":"Salam Buku","status":"Negeri","jenjang":"SD","district":"Batang Masumai","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"fc32ac9b-49df-4a32-96ab-ee25c27c670f","user_id":"a959bdb2-6df6-43ba-b615-cf8689678e1a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRSu4mwyVl6pAWAQuV8wgUKMu/.iueTi"},
{"npsn":"69929976","name":"SMP IT PERMATA HATI","address":"Jln. Ring Road Km.03","village":"Salam Buku","status":"Swasta","jenjang":"SMP","district":"Batang Masumai","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"b122c19d-0909-48b6-a76a-62f6aee05b71","user_id":"be3e4c0b-444a-455f-97ea-087bff32516b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvucS3sSMM4S8h1G7WoVV7jQ8EVuuU/j9u"},
{"npsn":"10505037","name":"SMP NEGERI 28 MERANGIN","address":"Jln. Dubalang Gayo km.09","village":"Nibung","status":"Negeri","jenjang":"SMP","district":"Batang Masumai","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"433a68d3-7d5b-4023-8234-874c28bbaed0","user_id":"611ca709-6f38-4d07-bf17-9612f4afbe05","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5tid1BN0eh7ed6AQ5Fv5IjKdaJn.DJS"},
{"npsn":"10507238","name":"SMP Negeri 49 Merangin","address":"Jln. Bangko-Nalo Km.15","village":"Pulau Baru","status":"Negeri","jenjang":"SMP","district":"Batang Masumai","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"caed2d9c-e200-4da8-a1d7-431e5ea802be","user_id":"e07f2f0e-b46e-4ea1-893a-32c504ed1904","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4lUTrywQ57MVI2Y4G3vIUe/Ggwr9JpC"},
{"npsn":"10508236","name":"MTSN 5 MERANGIN","address":"JL. MAJAPAHIT RAYA DESA PINANG MERAH KECAMATAN PAMENANG BARAT","village":"Pinang Merah","status":"Negeri","jenjang":"SMP","district":"Pamenang Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"23cb81f4-6ac3-4cda-92b9-6171651efee5","user_id":"7ad3d327-6e37-4604-8df1-449baaed6280","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu./jVDrksBgxF7wqrT5AfWARzNLO2s42"},
{"npsn":"10508237","name":"MTSS MAMPUN BARU","address":"JALAN POROS DESA PULAU TUJUH","village":"PULAU TUJUH","status":"Swasta","jenjang":"SMP","district":"Pamenang Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"0eb2ccc7-35f0-4e4c-8ecc-5033dbbbf6b2","user_id":"44bc7c76-0d8c-44db-8b82-ddcbde2b7336","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUxtvkC85gYKXMoDTG3ikMiPeABnESw6"},
{"npsn":"69876820","name":"SD ISLAM TAHFIDZ BUQ","address":"Jln.Panca Usaha Rt,15 Rw.07","village":"Pinang Merah","status":"Swasta","jenjang":"SD","district":"Pamenang Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"b9e708fd-57ed-4cc8-ada0-4fc9f771759f","user_id":"2e51d66b-9faf-46af-a7b8-d6c79d2f08b1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvunm5uAf9QYHw6UjQJXUdxxWVyRTa7yoe"},
{"npsn":"10501597","name":"SD NEGERI 007/VI LIMBUR MERANGIN","address":"Jln. Limbur Merangin","village":"Limbur Merangin","status":"Negeri","jenjang":"SD","district":"Pamenang Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"d5d1267c-3264-4e55-b6ad-6715502f1eef","user_id":"e71c6d1d-ae48-45d3-8d31-09ba5c5de37c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuD4Es6OjDUN44ExIvqZduR8SNQesTUhW"},
{"npsn":"10501136","name":"SD NEGERI 064/VI TANJUNG LAMIN","address":"Jln. Dusun Seberang","village":"Tanjung Lamin","status":"Negeri","jenjang":"SD","district":"Pamenang Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"feba3517-b7d9-4e59-b1d2-23e1f56ed9bc","user_id":"2ee052ab-7947-4b1a-97ba-792a6b951a8e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1wg5wfsdIJUS8NS.J/wtbaVcnrPHJw6"},
{"npsn":"10501076","name":"SD NEGERI 117/VI SIMPANG LIMBUR","address":"Jln.Setinjau Merangin","village":"SIMPANG LIMBUR MERANGIN","status":"Negeri","jenjang":"SD","district":"Pamenang Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"ed117690-b712-4573-b720-e8d503103aff","user_id":"9983a487-a4a8-4608-ba35-3a0d2dd78d4b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHeJ/CSpIxPQpWj6Yiw1.jJ4E21vH6C."},
{"npsn":"10501107","name":"SD NEGERI 148/VI KARANG ANYAR","address":"Jln.Karang Anyar","village":"Karang Anyar","status":"Negeri","jenjang":"SD","district":"Pamenang Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"c3b3beb5-149b-4953-a3e2-1da264af6307","user_id":"b59d2988-6c97-400a-a5ad-bb4e9daeb9e2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuv0Sf.fDkZKN3ir3VGPKMRHVzYoFrs8a"},
{"npsn":"10501108","name":"SD NEGERI 149/VI PINANG MERAH","address":"Jl, Pendidikan, Desa Pinang Merah","village":"Pinang Merah","status":"Negeri","jenjang":"SD","district":"Pamenang Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"1bc97db2-e703-4744-b160-53132e4c3cd4","user_id":"1bbe17df-866b-483e-842c-8c3e2adc1d77","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2hRqA3AN3wAAe/2DRaxKWrB1o4MGasu"},
{"npsn":"10501092","name":"SD NEGERI 166/VI PAPIT","address":"Jln.Papit","village":"Papit","status":"Negeri","jenjang":"SD","district":"Pamenang Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"d624c52f-801c-4b27-93b7-d1c53edb6723","user_id":"b9478a65-36cd-4fc0-b22a-9d20e3be3b58","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurtM7UBZFfsOrMWgGf4nJOqtTeayYq0O"},
{"npsn":"10501093","name":"SD NEGERI 167/VI PULAU TUJUH","address":"Jln.Poros B4","village":"PULAU TUJUH","status":"Negeri","jenjang":"SD","district":"Pamenang Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"5adc7617-f443-4905-b204-3592fcb388bc","user_id":"7e36528d-d756-4004-ab25-3755d33f3173","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujsb8F9oV27MR0btwBf/Oeq61CddvE9u"},
{"npsn":"10501094","name":"SD NEGERI 168/VI MAMPUN BARU","address":"Jln. Poros Desa Mampun Baru B5","village":"Mampun Baru","status":"Negeri","jenjang":"SD","district":"Pamenang Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"65195fe0-55bb-4c44-b680-c34f3d378176","user_id":"b44f9df5-bc2e-4f5f-b8f8-33e15eed21eb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9mCeRo3Kwoop0nv6UktKxVeRkcL6qFe"},
{"npsn":"10501394","name":"SD NEGERI 185/VI TANJUNG LAMIN","address":"Jl. Lintas Sumatera, Km.12","village":"Tanjung Lamin","status":"Negeri","jenjang":"SD","district":"Pamenang Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"d236d8b3-10df-49cb-aa7c-0bf1769ff234","user_id":"c7edcfe2-8927-4378-965c-83b69a585459","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8BzRk5/9W2dLHydQnReWYEyeBHfdrK6"},
{"npsn":"10501398","name":"SD NEGERI 189/VI PINANG MERAH","address":"Jln. Majapahit Raya","village":"Pinang Merah","status":"Negeri","jenjang":"SD","district":"Pamenang Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"365f5f53-678c-4a51-b969-747519b4f386","user_id":"0718def5-0b4d-4ef4-b313-5228e8302f3c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKDJdnl3c./pwTlRRcBAJ7O5jnge/6CK"},
{"npsn":"10501399","name":"SD NEGERI 190/VI PULAU TUJUH","address":"Jln.Poros B4","village":"PULAU TUJUH","status":"Negeri","jenjang":"SD","district":"Pamenang Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"07330836-3218-465f-a0a0-72037bd8672c","user_id":"b1b3e63c-c86b-4cb9-b8bb-0ffb7f48cc25","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuoMmS4eS5VwXg0OIeuvoQ8NTHMkeEF1i"},
{"npsn":"10501315","name":"SD NEGERI 290/VI SIMPANG LIMBUR MERANGIN","address":"Jln.Lintas Sumatra KM.16","village":"SIMPANG LIMBUR MERANGIN","status":"Negeri","jenjang":"SD","district":"Pamenang Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"1278533d-b99a-4275-a172-f34a7534badf","user_id":"c29938de-2f5a-4408-b2dc-8697dee3c4c8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKC1NVA/QOQY5yVMuhVHMeE0F3uGz4yS"},
{"npsn":"60730223","name":"SD SWASTA IT AL-HUSNA","address":"Jln. Poros C2-Mampun Baru B5 Rt.01 Rw.01 Km.21","village":"Mampun Baru","status":"Swasta","jenjang":"SD","district":"Pamenang Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"b75afd44-cd04-4832-acbc-eb316c735b43","user_id":"fc5582e3-26e8-4275-9e30-7af339f2745e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuTKq5uZncP6WApZ3MknWA3Yizeh73FiG"},
{"npsn":"70062045","name":"SMP ISLAM TERPADU TAHFIDZ BUSTANU USYSYAQIL QURAN","address":"Jalan Panca Usaha Desa","village":"Pinang Merah","status":"Swasta","jenjang":"SMP","district":"Pamenang Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"d9830cf3-1406-4906-99e4-e5cb05264232","user_id":"a7f692e8-0276-4fed-a150-b33ddf8d02bb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulCzYBzwrR2OJRF0ypbc3U9YjM5WP8gu"},
{"npsn":"70034391","name":"SMP IT MODERN DARUL HIJROH","address":"Desa Pinang Merah","village":"Pinang Merah","status":"Swasta","jenjang":"SMP","district":"Pamenang Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"2be9cfbf-a08b-49a9-a31b-bd8ede408628","user_id":"90f3468a-b583-4e78-b898-e7ea34b8c00a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2bWPtE5vHTnE2Tz7tqn19AKGnoUbs4."},
{"npsn":"10505018","name":"SMP NEGERI 06 MERANGIN","address":"Jln.Poros Pinang Merah-Mampun Baru","village":"Pinang Merah","status":"Negeri","jenjang":"SMP","district":"Pamenang Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"f2fd136f-e72a-4726-977d-31e23cadc7e2","user_id":"e9b12613-db01-4ce8-aed3-3a2b71c4bcb8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFFLnMQQvCqNBEoBliBXp.2oVd2cs4yy"},
{"npsn":"10505042","name":"SMP NEGERI 27 MERANGIN","address":"Jln.Poros Transmigrasi No.09","village":"SIMPANG LIMBUR MERANGIN","status":"Negeri","jenjang":"SMP","district":"Pamenang Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"48141399-7c42-4247-bf35-3abcc6ae0c07","user_id":"11f2a0b8-37ed-44f3-95f4-baebd768d6a7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGNbptIR2CXqGJd.dOnnNtXLQrZNgNci"},
{"npsn":"10507435","name":"SMP NEGERI 56 MERANGIN","address":"Jln.Pendidikan No.01 Km.22","village":"Mampun Baru","status":"Negeri","jenjang":"SMP","district":"Pamenang Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"e4204bc3-e74d-43fb-95b1-0f7fd21a7963","user_id":"b5c00d3e-eeeb-4c73-8a7c-be17a8bec83d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBEpyzL6Vnm6c/EB85fDeMCRMJg0hkSC"},
{"npsn":"10501619","name":"SD NEGERI 029/VI RANTAU LIMAU MANIS","address":"SD No. 29/VI Rantau Limau Manis","village":"Rantau Limau Manis","status":"Negeri","jenjang":"SD","district":"Tabir Ilir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"ae3b57cb-c6d5-488f-8476-2fde43d2d9a1","user_id":"2ac8aec3-1514-466d-8f35-e82628d4b680","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudVC0wAsoGd27ywSBsEXd.T02avY3jSK"},
{"npsn":"10501405","name":"SD NEGERI 198/VI ULAK MAKAM","address":"Jln. Rantau Limau Manis Rt 07 Km 40","village":"Ulak Makam","status":"Negeri","jenjang":"SD","district":"Tabir Ilir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"10344a3e-856e-4784-a549-363977a9c065","user_id":"0b60c40f-96da-4957-b12c-20b032268221","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulZ/qxaxMbkwncO.xeBAthjAOZSaQYQG"},
{"npsn":"10505387","name":"SD NEGERI 223/VI RANTAU LIMAU MANIS","address":"Jln. Ratau Limau Manis Km.47","village":"Rantau Limau Manis","status":"Negeri","jenjang":"SD","district":"Tabir Ilir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"b65d6042-8201-4193-b8ee-3bf01fc1a7f9","user_id":"1cfb4acf-f1d4-45a4-aaac-f9400eedf7bc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuf7X0Hy.6vyzo2gbd2BSXyN8/NH3l..2"}
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
