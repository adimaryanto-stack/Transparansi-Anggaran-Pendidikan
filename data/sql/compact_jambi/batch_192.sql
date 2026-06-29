-- Compact Seeding Batch 192 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10504808","name":"SD NEGERI 070IV JAMBI","address":"Jln. K.H. Mohd. Thoyib","village":"Tanjung Raden","status":"Negeri","jenjang":"SD","district":"Danau Teluk","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"76c0ecb1-12c1-4f2e-b6d9-bc70a3edc31e","user_id":"5629905a-0dda-496f-b841-1b3fbfa3746c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuyh2gd5qOTFm4jEzvBAcRyAo1x1MuZMe"},
{"npsn":"10504509","name":"SD NEGERI 127IV JAMBI","address":"Jln. Kh. Abu Bakar","village":"Ulu Gedong","status":"Negeri","jenjang":"SD","district":"Danau Teluk","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"3a616bcc-b874-4519-ae39-ad0ce599ead9","user_id":"83ea7247-29cd-43fc-bbff-0bfa823784ed","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuy5ntbkMyKfhMi4mLHw61vy/7ucM6Icq"},
{"npsn":"10504638","name":"SMP NEGERI 3 JAMBI","address":"Jl. Hasan Anang","village":"Olak Kemang","status":"Negeri","jenjang":"SMP","district":"Danau Teluk","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"b8672dc3-c3c9-4fdb-b43a-9b4904ac678e","user_id":"bd7c501e-7313-43ff-aea2-7f3f5c725492","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSLV/5deagNZ6pltr2W7HhLX68.b0hcG"},
{"npsn":"70048879","name":"MI AR RIYADH","address":"Jl. KH. A. Majid RT. 04","village":"Kec. Pelayangan","status":"Swasta","jenjang":"SD","district":"Pelayangan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"f4d63e4b-d84d-4436-9465-df3aaef6e9f7","user_id":"462da4bb-01f3-41b9-b9b6-47cd9b32471c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvutvLrjehuH6MbzoRcMVmv2S5tcc.RlKu"},
{"npsn":"10508353","name":"MTSS AL- JAUHAREN","address":"JL. KH. A. MAJID","village":"Tanjung Johor","status":"Swasta","jenjang":"SMP","district":"Pelayangan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"38f3dd65-c03b-48ff-947f-dba951ca0ffc","user_id":"f562b7e6-e595-470a-8fea-726d6126a74d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRqAxhAd.BER9eYBKoLwnEnlL3hAOGdW"},
{"npsn":"10508352","name":"MTSS ASSA`ADAH","address":"JL. KH. A. MAJID RT. 05","village":"Tahtul Yaman","status":"Swasta","jenjang":"SMP","district":"Pelayangan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"612e4e34-6d17-4a53-b91a-249cde602bb7","user_id":"0394379b-2a38-4169-9cc0-37f2f4733e9f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuv8pevLGKjBsLy8.QwGLm35F/8Y/zWxq"},
{"npsn":"70062303","name":"SD Islam Al Jauharen","address":"Jl. Kh. A. Majid","village":"Tanjung Johor","status":"Swasta","jenjang":"SD","district":"Pelayangan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"ce669597-f1d5-4f66-8fe7-d4b2bcc033cc","user_id":"ca71a4e5-3a44-4b8d-90ac-7d075c953b6f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPqq4Uh0fMTaMlRWf4I15uCqsJCRAtyK"},
{"npsn":"10504895","name":"SD NEGERI 004IV JAMBI","address":"Jl. A. Tomok Rt.11","village":"Arab Melayu","status":"Negeri","jenjang":"SD","district":"Pelayangan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"106de73e-f9fc-46c8-8ae8-23ee2612ac37","user_id":"fb75f735-408a-49b2-be50-9cbed7efaf5a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDr12bSwrJVg4Gt936PW11LXcvpvOCBu"},
{"npsn":"10504869","name":"SD NEGERI 010IV JAMBI","address":"Jl. Tumenggung Jafar","village":"Tahtul Yaman","status":"Negeri","jenjang":"SD","district":"Pelayangan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"9ef8b1dc-9ea2-4bba-a084-469b84ee1bcf","user_id":"d500430d-ab30-4134-9664-17133557f360","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSpH/sbJQIjGmV5cNy/IkRIfOZ5nSoVK"},
{"npsn":"10504897","name":"SD NEGERI 021IV JAMBI","address":"Jl. Kh.A.Somad","village":"Mudung Laut","status":"Negeri","jenjang":"SD","district":"Pelayangan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"873d8563-617e-4c2b-a088-da0b68f2c320","user_id":"e5102c08-65f5-4f34-ac87-01c538def15a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurIT7TMOjk4BIUOFwU51TAvSXo66NYKm"},
{"npsn":"10504905","name":"SD NEGERI 044IV JAMBI","address":"Jl.K.H A. Majid","village":"Tanjung Johor","status":"Negeri","jenjang":"SD","district":"Pelayangan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"40223f8c-bb24-4fe0-94be-da566f5058c4","user_id":"bc1eb366-698e-490e-a9cd-b5e2d85e7eac","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXLr/WhXXEFeUL68fH5OEi6xg/LRYvwa"},
{"npsn":"60704777","name":"MIS AL- HIDAYAH","address":"JL. AMANGKURAT RT.11","village":"Tanjung Sari","status":"Swasta","jenjang":"SD","district":"Jambi Timur","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"4dd3ba1b-64d5-4bb6-9b2c-b5bc4ec74a15","user_id":"65d42f89-610e-43d3-8d4b-5b5c4cb33a20","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHLjo3CKU6iJVLl8FCnYP5QYq1lhiVQC"},
{"npsn":"60704776","name":"MIS AL- KHAIRIYAH","address":"KOL. POL M. THAHIR RT. 34/05","village":"Talang Banjar","status":"Swasta","jenjang":"SD","district":"Jambi Timur","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"3796c186-2dcc-4c19-b28c-52bb7241ed8e","user_id":"f2e1e921-b072-4294-a587-0272cec317f9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3UfHlaYtxbBJ.pf25GMADX0nd4tayVm"},
{"npsn":"10508339","name":"MTSN 4 KOTA JAMBI","address":"JL. BERDIKARI RT.23 KELURAHAN PAYO SELINCAH KECAMATAN JAMBI TIMUR 36148","village":"Payo Silincah","status":"Negeri","jenjang":"SMP","district":"Jambi Timur","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"fa7bb00d-58c9-45d3-9355-8af26748eafc","user_id":"78ab7042-616e-4d9c-a4ad-20b6a8d7bf82","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuE6yraXVhnxizdCRQ1rFSMf99K2DNXXK"},
{"npsn":"10508340","name":"MTSN 6 KOTA JAMBI","address":"JL.RADEN FATAH","village":"Sijinjang","status":"Negeri","jenjang":"SMP","district":"Jambi Timur","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"e40924fa-fd4c-45d6-b183-0b2efd1121a8","user_id":"0dd740b8-951d-442b-96fc-9d557d244470","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2gr/XdjjUAQQiDAw8/OEnSjiLnUrDtC"},
{"npsn":"10508342","name":"MTSS AZAZ ISLAMIYAH","address":"JL. PRABU SILIWANGI","village":"Sulan Jana","status":"Swasta","jenjang":"SMP","district":"Jambi Timur","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"86900b63-0595-461b-9da7-5edab693007e","user_id":"132b4f05-47a0-45ca-a9b7-94fa68f2b110","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuR8mWFakkZLjouzuVQh7Uz.boRX.fj7q"},
{"npsn":"10508341","name":"MTSS DHARMA WANITA","address":"JL MAJAPAHIT NO 2","village":"Payo Silincah","status":"Swasta","jenjang":"SMP","district":"Jambi Timur","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"b3392102-2069-461f-9314-69e1af7ee3d8","user_id":"e5f8c240-1503-4084-8887-b04955921404","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRku4MTYc3xGIkPpcAQ/17HIFvnaXg.W"},
{"npsn":"10504467","name":"SD ATTAUFIQ JAMBI","address":"Jl. Let.Kol. M. Insya 02","village":"Rajawali","status":"Swasta","jenjang":"SD","district":"Jambi Timur","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"9f2bbd86-61fd-4871-9de0-858f5dd34bda","user_id":"0846f200-5225-4f32-925a-4e2d79078bfb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3COT3R.Opdxl40ICWcW2Sk.ILh33qJW"},
{"npsn":"10505902","name":"SD KARYA MANDIRI JAMBI","address":"Jl. Prabu Siliwangi No.24","village":"Tanjung Sari","status":"Swasta","jenjang":"SD","district":"Jambi Timur","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"93dbeb34-a6bc-4910-9d3f-d1307d1fb23f","user_id":"0ae87f2d-6536-43e3-811c-ccc550d96756","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqXj6Tr5SjvjpAuu2RFhoLfPOaV4o.1C"},
{"npsn":"70032904","name":"SD MAITREYAWIRA JAMBI","address":"JL. TARUNA JAYA NO. 01","village":"Sulan Jana","status":"Swasta","jenjang":"SD","district":"Jambi Timur","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"0f959ebb-d9e4-4240-bb17-152ae5d984b6","user_id":"891280e7-efd9-4726-9bfe-0ee92cecda92","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupYSWvpTKEUySGIg.9/gKFlzljJjoPPm"},
{"npsn":"10504896","name":"SD NEGERI 001IV JAMBI","address":"Jl. Maria Walanda Maramis","village":"Sulan Jana","status":"Negeri","jenjang":"SD","district":"Jambi Timur","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"b87c6165-c64a-482f-8f12-dbc6d5a730d9","user_id":"9e918c40-edf0-41e2-9684-16810d0229ed","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4DrEHV6cu9sfvQ/5Nt/Dp5rm0jVQZLa"},
{"npsn":"10504872","name":"SD NEGERI 013IV JAMBI","address":"Jl. Taruma Negara 82","village":"Tanjung Pinang","status":"Negeri","jenjang":"SD","district":"Jambi Timur","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"7dc63b2d-2429-410b-ba06-79a407c1be8a","user_id":"81a34338-03ed-4a8e-a129-b98820472289","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4rqsrgQxKoYj98ALWCTIepTAs01QeU."},
{"npsn":"10504876","name":"SD NEGERI 017IV JAMBI","address":"Jl. Raden Pattah","village":"Sijinjang","status":"Negeri","jenjang":"SD","district":"Jambi Timur","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"a7d022f4-ee2a-4db2-9784-975fd3d59596","user_id":"518964eb-9df5-466d-ad08-1df0c49fa3d9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOr6jn7c71mAttWAH054F/cO1dgkpvVi"},
{"npsn":"10504899","name":"SD NEGERI 023IV JAMBI","address":"Jln. Brigjen Katamso Rt.01","village":"Kasang Jaya","status":"Negeri","jenjang":"SD","district":"Jambi Timur","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"71b797fd-c1f8-44f7-b192-bc525152a7c4","user_id":"896854e9-c577-4c94-a754-18954fdb7133","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvub6tIm1iwDtuHZf1TdW84Ea.GtsUxAb."},
{"npsn":"10504910","name":"SD NEGERI 049IV JAMBI","address":"Jl. Gunung Kidul Rt.12","village":"Talang Banjar","status":"Negeri","jenjang":"SD","district":"Jambi Timur","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"d59bf676-6713-4086-83be-028a3c15bb55","user_id":"325c5ce6-238d-41be-a744-f3468d69390e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuoYgjSuH4ozjGUa98E0/DAO/NxRz2e4."},
{"npsn":"10504828","name":"SD NEGERI 060IV JAMBI","address":"Jl. Prabu Siliwangi Rt.12","village":"Kasang Jaya","status":"Negeri","jenjang":"SD","district":"Jambi Timur","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"0be122a5-9f77-469a-9b2b-0c79b223b0d1","user_id":"e093246e-b6fb-411b-a823-b1cb0b139ae6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuq/fnLxUTQLpN.P0kRWkOeEPLbeqyjPK"},
{"npsn":"10504829","name":"SD NEGERI 061IV JAMBI","address":"Jln. Pangeran Antasari No.26 Rt.18","village":"Talang Banjar","status":"Negeri","jenjang":"SD","district":"Jambi Timur","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"bd50f046-0b7c-4a0a-a4f2-0405641f43f8","user_id":"46008766-78bc-4d85-95cf-64a6fae995f0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuuf9dCW0l96jO.Qob6p0xpgqEsnkCFfq"},
{"npsn":"10504830","name":"SD NEGERI 062IV JAMBI","address":"Jln. Prabu Siliwangi Rt. 19","village":"Tanjung Sari","status":"Negeri","jenjang":"SD","district":"Jambi Timur","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"ef6a9e97-9397-459c-8881-85f14a809526","user_id":"8df2b119-c7b1-4635-9f14-db3b42cb6efc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupZ8hhk.6/5ESXlOMN.J7XZYikqE7sEm"},
{"npsn":"10504835","name":"SD NEGERI 082IV JAMBI","address":"Jl. Yos Sudarso","village":"Sijinjang","status":"Negeri","jenjang":"SD","district":"Jambi Timur","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"f18268cd-60f2-4b9a-8e76-4f7699152e4a","user_id":"6d0db7b8-e983-4ea5-9f77-e094096fb42a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXX761MGv2uf7sgipxkePpXJG7uVJGgG"},
{"npsn":"10504853","name":"SD NEGERI 085IV JAMBI","address":"Jl. Panglima Polim Rt.14","village":"Rajawali","status":"Negeri","jenjang":"SD","district":"Jambi Timur","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"e09d6de8-9d54-4bfb-b170-a9d064775917","user_id":"a3db2fbb-3c8f-4094-b0ae-5d20fbdd2d9a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBrgZzV2yCecp7sAEmemC7/BAI4T7uZm"},
{"npsn":"10504854","name":"SD NEGERI 086IV JAMBI","address":"Jl.Rangkayo Pingai Rt.27","village":"Talang Banjar","status":"Negeri","jenjang":"SD","district":"Jambi Timur","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"86ceaa14-91fe-4ea5-8b08-950440e6c745","user_id":"f792b13c-c20b-4879-a933-f04314ead4f0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuydMO.X5oIUWY8vQI.NGUJJ7BgMEXb2G"},
{"npsn":"10504510","name":"SD NEGERI 115IV JAMBI","address":"Jl. Taruma Negara Rt.16","village":"Tanjung Sari","status":"Negeri","jenjang":"SD","district":"Jambi Timur","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"15bb0d3e-de31-409e-ad48-5fdd7b0d6ec6","user_id":"2359d6d9-a6e4-4210-af35-cd00c5af456d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHYQ0ziQw9zZpddiV2UphnaVbnCzbnwC"},
{"npsn":"10504516","name":"SD NEGERI 121IV JAMBI","address":"Jln. Paku Buwono","village":"Tanjung Pinang","status":"Negeri","jenjang":"SD","district":"Jambi Timur","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"50913f99-0cb6-4932-af2f-fd3481253dfd","user_id":"b99ff26e-234b-441f-ac73-ec08ee97f765","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuep6D1YI8L5n8iZgeMOZqjp6gehc0cqC"},
{"npsn":"10505949","name":"SD NEGERI 140IV JAMBI","address":"Jl. Pangeran Antasari RT.30","village":"Talang Banjar","status":"Negeri","jenjang":"SD","district":"Jambi Timur","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"218ad487-dee5-4364-b458-1d7693c48c0c","user_id":"5a20c2fd-a196-4e41-a1fa-e13eda8c8cb3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuS9t6S6hKEUiaAWJUuF64nWNkQkq777O"},
{"npsn":"10504506","name":"SD NEGERI 141IV JAMBI","address":"Jl. Budiman Rt.11","village":"Budiman","status":"Negeri","jenjang":"SD","district":"Jambi Timur","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"8a0514b3-46aa-4369-91c7-13284635219a","user_id":"70bc6b1f-6e85-49b8-b1c5-6a68a83c1076","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUXS6Y4/Hlh4NvarOIHvb2kyJQ9HFw0O"},
{"npsn":"10504538","name":"SD NEGERI 158IV JAMBI","address":"Jl. Amangkurat Rt.25 Rw.0","village":"Tanjung Sari","status":"Negeri","jenjang":"SD","district":"Jambi Timur","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"4773faa5-8404-4ce4-8023-b9592fafe506","user_id":"22c96490-0bd7-4e0b-b487-287f865bb955","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYgwphpbx7KS1dKwU9xOeprtYFaqbWfe"},
{"npsn":"10504525","name":"SD NEGERI 160IV JAMBI","address":"Jl. P Antasari Rt.35","village":"Talang Banjar","status":"Negeri","jenjang":"SD","district":"Jambi Timur","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"6308d7a3-0c15-4579-ac28-ab3b7cbfa972","user_id":"b1ed31a3-dfee-4695-9da6-8df744d5a155","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWaAe2jjkZ7G4sceeRm0JHG9Ra06Qxk."},
{"npsn":"10504527","name":"SD NEGERI 162IV JAMBI","address":"Jl. Rd. Patah Rt.05 Rw.02","village":"Sijinjang","status":"Negeri","jenjang":"SD","district":"Jambi Timur","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"f901e6b7-2f9f-42ac-b639-3dcdb9573db3","user_id":"6e2d6cd3-1778-40e8-9dab-78b869a057e1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuef5yU2VohOyDe2LZYHX5yFPQlDnV0Am"},
{"npsn":"10504528","name":"SD NEGERI 163IV JAMBI","address":"Jl. Budiman Rt.7","village":"Budiman","status":"Negeri","jenjang":"SD","district":"Jambi Timur","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"69693559-f7c7-4362-9944-44de2142b78a","user_id":"f8374091-1f0e-49ef-b165-d0b6126389c2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvutkHbyaERlJ6Y8L.ZlKS0PXJKH1sz5WW"},
{"npsn":"10504529","name":"SD NEGERI 164IV JAMBI","address":"Jl. Raden Pamuk Rt.03 Rw.01","village":"Kasang","status":"Negeri","jenjang":"SD","district":"Jambi Timur","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"38465b87-dccd-406c-90ae-cf576fafa3c6","user_id":"bcc5100b-152c-4732-b13f-b2e677cb3eac","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuC93JLTgaIgTgEI6bo8BqGtTRNqVLg5m"}
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
