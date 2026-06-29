-- Compact Seeding Batch 44 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10505485","name":"TK PERTIWI KOTO DUA SEMURUP","address":"DESA KOTO DUA SEMURUP","village":"Koto Dua Lama","status":"Swasta","jenjang":"PAUD","district":"Air Hangat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"38e48f72-b076-4f10-acfc-6c5e9de20623","user_id":"d9b6a433-12f3-4a88-adfc-54592e6eccdf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzdBkGtjBU1rd4zHJASYvvLcAgwu8aM2"},
{"npsn":"69879030","name":"KB AL-FAJRI","address":"DESA SUNGAI BATU GANTIH HILIR","village":"Sungai Batu Gantih","status":"Swasta","jenjang":"PAUD","district":"Gunung Kerinci","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"21637e52-86fb-4e45-976b-d700c139d13b","user_id":"08e15332-7ee2-4684-8241-f82d4323fb96","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4IcxQQcaRtSoUgJpRWh8lNSr9fYCoLS"},
{"npsn":"69809601","name":"KB AL-IKHLAS","address":"JL. RAYA SUNGAI BETUNG MUDIK","village":"BARU SUNGAI BETUNG MUDIK","status":"Swasta","jenjang":"PAUD","district":"Gunung Kerinci","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"eb5f2bdb-e345-4b32-b7c3-26debcf514a6","user_id":"f5e8f379-407a-4673-a55c-1eae31b8e8ee","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujh03fvc.eG/UNOu55R1GtH28Z76Rnr2"},
{"npsn":"70027591","name":"KB AL-MADANI","address":"Jalan Simpang Tutup","village":"Simpang Tutup","status":"Swasta","jenjang":"PAUD","district":"Gunung Kerinci","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"98c44083-385d-440b-990b-bdce19bf8fcb","user_id":"d43d46e3-f606-46e4-942a-be51edb653cd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubwhl08gLdBxTqiChnt2eFLcmgZh6RFq"},
{"npsn":"69809638","name":"KB ARRAHMAN","address":"JL. RAYA DESA SUNGAI GELAMPEH","village":"Sungai Gelampeh","status":"Swasta","jenjang":"PAUD","district":"Gunung Kerinci","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"7b815a96-983e-49d2-8855-b8e065098c3e","user_id":"9a8552da-a664-439c-8a2f-9fda54a68389","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6005H2FWq1OAmq.1rYKiiuFFphusJzu"},
{"npsn":"69809666","name":"KB BUNDA","address":"JL. Raya Simpang Tutup","village":"Sungai Batu Gantih","status":"Swasta","jenjang":"PAUD","district":"Gunung Kerinci","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"db05345f-1448-4f06-b29d-438451cf306e","user_id":"1ff90537-e210-4ae1-8760-a07a8e915b94","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvup2emDqVv8lEyaV64PwO75tYRNvWpVtK"},
{"npsn":"69809614","name":"KB CAHAYA IBU","address":"DESA SIULAK TENANG","village":"Siulak Tenang","status":"Swasta","jenjang":"PAUD","district":"Gunung Kerinci","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"a40950ad-56cb-4006-8ca7-92128a13f2c7","user_id":"3b818dba-b2b6-4c13-94a3-10df110d6440","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuoXJ7WII.d65lVjNeYNmDoipLfmVkKRq"},
{"npsn":"70027522","name":"KB CERIA","address":"Jalan Raya Ujung Ladang","village":"UJUNG LADANG","status":"Swasta","jenjang":"PAUD","district":"Gunung Kerinci","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"8f2c7143-368e-4364-a62d-c62b2d1c8d37","user_id":"a70f2b16-ca35-42a7-a769-0fdb421fce10","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHQyIbj3OL/v48Sse5nx5YslNnNcG8Di"},
{"npsn":"69809613","name":"KB DAN SPS SUBULUSSALAM","address":"JL. RAYA SUNGAI PENUH KAYU ARO","village":"Kel. Siulak Deras","status":"Swasta","jenjang":"PAUD","district":"Gunung Kerinci","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"06d05189-3c69-4f32-ac2d-ba148cea492b","user_id":"3d81091f-55d3-4563-99c9-8130a4f54ef6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSkk3dtBZtSzdCM1S7nCX58upPIK32iW"},
{"npsn":"69881990","name":"KB HARAPAN BUNDA","address":"JL. RAYA SUNGAI BETUNG HILIR","village":"Sungai Betung Hilir","status":"Swasta","jenjang":"PAUD","district":"Gunung Kerinci","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"89affd41-d844-44a4-9aee-e0cfddb1cbd2","user_id":"a474c3c1-7ff1-4bb4-883a-15f2a6dd91ef","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3G8ysNiUyflgd17dO8TwCXWlnZ0Uzri"},
{"npsn":"69809617","name":"KB HARAPAN IBU","address":"JL. RAYA TANJUNG GENTING","village":"Tanjung Genting","status":"Swasta","jenjang":"PAUD","district":"Gunung Kerinci","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"f6abeeb1-e39b-4835-8b6a-a9cd911057f9","user_id":"26299090-7c0b-4504-a55f-5767fa2eacea","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0b2thRtH75yg2EFVj2pJcQmtyKBq7sW"},
{"npsn":"69809595","name":"KB HARAPAN MAJU","address":"JL. RAYA TANJUNG GENTING MUDIK","village":"TANJUNG GENTING MUDIK","status":"Swasta","jenjang":"PAUD","district":"Gunung Kerinci","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"9cbbdd26-e433-4e70-b1f4-fe90607d6931","user_id":"bf8ae0f0-87df-4f56-a45a-5c142af7ecea","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7breHZ/vSigY4Vc0JEbFbXZPdDrqFV6"},
{"npsn":"69809698","name":"KB ISTIQOMAH","address":"JL. RAYA SUKO PANGKAT","village":"Suko Pangkat","status":"Swasta","jenjang":"PAUD","district":"Gunung Kerinci","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"728306b2-867a-4793-a85c-ca3e4c158a4e","user_id":"b0c08b4a-4cb1-4981-a736-1a9f8c6cbd20","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7atEUIHtFYAmcGf0MP34rT9ZSjekgE2"},
{"npsn":"69809714","name":"KB KASIH IBU","address":"JL. RAYA KAYU ARO","village":"Danau Tinggi","status":"Swasta","jenjang":"PAUD","district":"Gunung Kerinci","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"2b64145e-dbd9-46d3-8740-edcee4bae891","user_id":"ed73f73d-0f1d-4fab-a214-602dfddf7f6f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCDI/3PUOORVnfwoWUWkuh6LCHb4Xb86"},
{"npsn":"69809650","name":"KB KASIH IBU","address":"JL. RAYA SIMPANG TUTUP","village":"Simpang Tutup","status":"Swasta","jenjang":"PAUD","district":"Gunung Kerinci","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"5de7bc87-0f60-40c6-afbd-87a07b66fdcc","user_id":"24faf5bf-a524-4121-a698-dc54fd93c284","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuiCteny1JQJ6E6boDEQx8cX6IWo/GQUK"},
{"npsn":"69809606","name":"KB KAYU MANIS","address":"DESA SUNGAI BETUNG MUDIK","village":"Sungai Betung Mudik","status":"Swasta","jenjang":"PAUD","district":"Gunung Kerinci","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"0919a2ce-c3c7-4d3e-aa90-1d9d2d89b9a5","user_id":"817b0386-b14f-4a21-9356-ab554c4a0067","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGZewe1a5J7oFcPglPP/kCLuWIp1HOOW"},
{"npsn":"69809651","name":"KB MAJU BERSAMA","address":"JL. KAYU ARO DESA SIULAK DERAS MUDIK","village":"Siulak Deras Mudik","status":"Swasta","jenjang":"PAUD","district":"Gunung Kerinci","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"4bd1c4e3-279c-4e0d-8d0b-231116841201","user_id":"e2a302ab-b98c-4981-a95c-5ffb0c0d2c4c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.Fpw/4/xzXkZBnnpD8fuvly2jsd289W"},
{"npsn":"69809630","name":"KB PELITA IBU","address":"JL. RAYA AIR BETUNG","village":"AIR BETUNG","status":"Swasta","jenjang":"PAUD","district":"Gunung Kerinci","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"9802b90d-a066-480c-a29b-a1c71c9ec99a","user_id":"47a2c890-9053-4c1d-8669-575e3a9753cf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvucLiNKiwt6oAU50En1YptofCo7EbZkc2"},
{"npsn":"69981931","name":"PAUD Famili","address":"Jl. Raya Sungai Batu Gantih Hilir","village":"SUNGAI BATU GANTIH HILIR","status":"Swasta","jenjang":"PAUD","district":"Gunung Kerinci","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"57e7ec44-fdd9-483c-a228-9af87d930dbc","user_id":"e9279a32-955a-450e-9bfc-c0540c9e3ab0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuTQFGAL8WNs.a9eV9TLaMNhG484RWfoi"},
{"npsn":"69980629","name":"PAUD Melati","address":"Jl. Raya Sungai Gelampeh","village":"Sungai Gelampeh","status":"Swasta","jenjang":"PAUD","district":"Gunung Kerinci","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"1d7fb308-29ac-48b7-a2b6-e1ac1d709eac","user_id":"199a21ed-47cf-42ed-9972-75a2a90d5f5d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqFkP...IHphg1oYuvPA5BsjzvFrBufS"},
{"npsn":"69731108","name":"RA/BA/TA RA. SUBULUSSALAM","address":"SIULAK DERAS","village":"Siulak Deras Mudik","status":"Swasta","jenjang":"PAUD","district":"Gunung Kerinci","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"f041c430-4a34-4351-ad2f-fa9055e8b1b1","user_id":"10db9ca3-9410-4d12-b73f-1468024499da","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/5sBzk5oAwUIHdO2sUswL8bPFCgwXSi"},
{"npsn":"70048021","name":"TK NEGERI 1 GUNUNG KERINCI","address":"Jln. Raya Siulak Deras Mudik","village":"Siulak Deras Mudik","status":"Negeri","jenjang":"PAUD","district":"Gunung Kerinci","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"7af7c509-ea86-4caa-a5a7-8e26095bd558","user_id":"4376c472-3c2b-4187-b76c-4aa7b261c9c8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvunW9rFO34/6gkCpvkMEnoupMJ0wtRs0u"},
{"npsn":"69990409","name":"TK NEGERI PEMBINA GUNUNG KERINCI","address":"Jl. Raya Kelurahan Siulak Deras","village":"Kel. Siulak Deras","status":"Negeri","jenjang":"PAUD","district":"Gunung Kerinci","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"a2346b73-5a08-4123-9762-cfbd769c927c","user_id":"f7e5633d-2c22-494a-885d-07e4630f984c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRkP6HQZv2dEFz9Se7CDiUQS7A4jJUBG"},
{"npsn":"70050560","name":"KB AL HIKMAH","address":"Jalan Desa Mekar Sari","village":"MEKAR SARI","status":"Swasta","jenjang":"PAUD","district":"Kayu Aro","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"c21eaa00-daff-4bf3-bc8a-cbf346666b80","user_id":"44916c3d-9af9-4871-bb5b-7ed51d78185c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvusQpVPzcXkhmT9UJ3BHbserOnZn8vw0y"},
{"npsn":"69809686","name":"KB AL-AZZAHRA","address":"JLN RAYA KOTO TUO","village":"Koto Tuo","status":"Swasta","jenjang":"PAUD","district":"Kayu Aro","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"bf4f4917-b374-426e-9756-8ef0ffe143d1","user_id":"9923cceb-d95e-43b7-958a-2d6786dde1cd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvp.MdUmhUJp4NNcmJWzVn9cA7Z/ATGu"},
{"npsn":"69809634","name":"KB AR ROUUFU","address":"JLN RAYA MEKAR SARI","village":"MEKAR SARI","status":"Swasta","jenjang":"PAUD","district":"Kayu Aro","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"fc73b8b2-bcb5-481c-8785-d1ce1a79647a","user_id":"8a611adb-1219-4493-88c4-8cd8e677476c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJlIpErcZrwFyyMX8THmFs4kyUlGOyYq"},
{"npsn":"69832887","name":"KB BUNDA","address":"JL.LINTAS LINDUNG JAYA KAYU ARO","village":"Lindung Jaya","status":"Swasta","jenjang":"PAUD","district":"Kayu Aro","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"6742ae99-c966-42fa-82df-c2c741329bd8","user_id":"a3b04c7d-c71d-44e8-927b-16cc9b7788d8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugv73/9/AXie38XwqSYeL3rDp6CANePq"},
{"npsn":"69809624","name":"KB HARAPAN IBU","address":"JLN RAYA SANGIR","village":"Sangir","status":"Swasta","jenjang":"PAUD","district":"Kayu Aro","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"a4e0479a-c97a-4a91-820a-56aed6659fe5","user_id":"5e42a92e-b41e-4b2d-9ca3-21b5560b1a66","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugZ4WN4AUuEwIQJb.xYXXq.AKOJ8IHh."},
{"npsn":"69809611","name":"KB KARTIKA CHANDRA","address":"JLN RAYA PASAR SUNGAI TANDUK","village":"PASAR SUNGAI TANDUK","status":"Swasta","jenjang":"PAUD","district":"Kayu Aro","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"666fccfe-f1b2-40fe-b87d-b59425f5ab87","user_id":"ac988da3-c836-434c-be17-8b4cf2c37994","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvutDGg27skF1W6e3Y424sPwiXfrjIrgbG"},
{"npsn":"69809699","name":"KB KEJORA","address":"JLN DESA SANGIR TENGAH","village":"Sangir Tengah","status":"Swasta","jenjang":"PAUD","district":"Kayu Aro","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"c3a2505f-8134-469f-8be5-de1c614ec13c","user_id":"febe6614-4157-4df8-92b5-131b29a488ac","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.tEmuGUGukyBNXD3.VcynKH6A/mMoOa"},
{"npsn":"69809609","name":"KB KENANGAN","address":"Jln Raya Desa Mekar Jaya","village":"MEKAR JAYA","status":"Swasta","jenjang":"PAUD","district":"Kayu Aro","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"de43e234-1b41-4f2b-9125-ee2a38c0a377","user_id":"ee472894-5a30-40fe-b2a6-2637a88c2053","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuuRhwzAckU0eEu4wgXdazopwc2oukS2e"},
{"npsn":"69809578","name":"KB NASYWA","address":"JLN RAYA TANJUNG BUNGO","village":"Tanjung Bungo","status":"Swasta","jenjang":"PAUD","district":"Kayu Aro","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"d1c24572-2078-4bca-a43d-29898d69b895","user_id":"f7d106ed-c491-4efe-8c65-a16ff1b87783","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuTBwMaf0AdbCV7LhaYIjtYYvNUi1wLb."},
{"npsn":"69809567","name":"KB PANDU SETIA","address":"JLN RAYA KERSIK TUO","village":"Kersik Tuo","status":"Swasta","jenjang":"PAUD","district":"Kayu Aro","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"fb6b2aae-a57e-46bb-86d3-fcc1ff4af1e2","user_id":"31990619-abe3-42c3-8eac-78dec9bd0f9c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAiUrDyXX0S0QrgWuNCLkaKVdZ1NISai"},
{"npsn":"69881992","name":"KB PURNAMA","address":"JLN RAYASUNGAI BENDUNG AIR","village":"Sungai Bendung Air","status":"Swasta","jenjang":"PAUD","district":"Kayu Aro","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"8bea0a8e-bf79-42a4-b513-765ef1d433aa","user_id":"e072bac9-4bae-46c6-ac97-2b714e29f6ad","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudZUvDSOwDl6h3.g3a/8fBrBqv8T6Rn2"},
{"npsn":"69987003","name":"PAUD Al-Hidayah","address":"Jl.Raya Batang Sangir","village":"Batang Sangir","status":"Swasta","jenjang":"PAUD","district":"Kayu Aro","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"46f770d4-b260-4c3f-bdd8-b34623354dcb","user_id":"49e17de3-09a0-40b2-999d-f89f9e272cb6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8qCUKzvU2DMnexnSQruyKKCNM.nYrJ."},
{"npsn":"69809645","name":"PAUD AL-JANNAH","address":"JLN RAYA KOTO PERIANG","village":"Koto Periang","status":"Swasta","jenjang":"PAUD","district":"Kayu Aro","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"b0394fb6-c8d0-4c02-8934-0252075ac0df","user_id":"fd51bbfa-ba7e-4fcb-9b83-5bf6d09e286c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu253MxtGRW2vxSseBzSJ8RRW/D0mEv52"},
{"npsn":"69926577","name":"PAUD AL-MADANI","address":"DESA KOTO TENGAH Kec.KAYU ARO","village":"Koto Tengah","status":"Swasta","jenjang":"PAUD","district":"Kayu Aro","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"0bd79b02-641a-4b7a-9584-4836d4a1df3c","user_id":"b33c05b4-d69d-4af6-be76-31abf5f2b24a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvueOAL.RHBbL1QDWc0ufGNbwu/2biVnce"},
{"npsn":"70000674","name":"PAUD DOA IBU","address":"Dusun I Desa Bedeng Baru","village":"Bedeng Baru","status":"Swasta","jenjang":"PAUD","district":"Kayu Aro","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"638f36ac-4b5d-4a0a-8c5f-4ceff9c62a2a","user_id":"2940f2d4-751e-4b99-a996-33a55acdeca8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFGKFIpTefkU2Bnkuyn2pIHIkn4K/ohe"},
{"npsn":"69989344","name":"PAUD Inara","address":"Jl.Raya Kayu Aro","village":"Sungai Dalam","status":"Swasta","jenjang":"PAUD","district":"Kayu Aro","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"93c0af28-f87b-4356-9182-892cc03b4e10","user_id":"8f9395d0-67e0-4975-ac7a-fee4a9a91426","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOYzGvC0OkQc4AkUET6Zv2sB8NQkp5XG"},
{"npsn":"69926576","name":"PAUD NURUL HIDAYAH","address":"DESA KOTO PANJANG Kec.Kayu Aro","village":"Koto Panjang","status":"Swasta","jenjang":"PAUD","district":"Kayu Aro","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"2e936d89-79d8-4e15-ac6e-64faf84e0e59","user_id":"39697d86-3df0-4826-be5e-7b57eeb5f826","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulQdNfh7lP1oqv/B08hBtSX3/creVCO2"}
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
