-- Compact Seeding Batch 93 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10507056","name":"TK AS-SALAM","address":"Jl. SK. Syahbuddin","village":"Mayang Mangurai","status":"Swasta","jenjang":"PAUD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"4234e75e-e6a3-4e35-8ec6-178b0253bdfe","user_id":"3aa0b38d-d919-4acb-adec-a5b5c3e0b70c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDB5.x.gDPkJ5eMxyhjLrpYelycHSWy6"},
{"npsn":"69992690","name":"TK BERKAH","address":"Perum Grand Kenali 08 RT.32","village":"Mayang Mangurai","status":"Swasta","jenjang":"PAUD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"cda8e0c6-50ef-4a71-a35a-652fb9c387c8","user_id":"ab86f819-b37a-4400-b81c-5680dd4bc4f5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAlQQJ5ot1jcJcAmlcK9sQwuTqIf4IoS"},
{"npsn":"70034322","name":"TK BERKAH II","address":"Jl. Swadaya Raya Perumahan Puri Masurai 5 Blok. E No. 4","village":"Bagan Pete","status":"Swasta","jenjang":"PAUD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"b03efd89-6686-4ea6-a35e-95bee400f526","user_id":"9ad3e03a-daee-4c3e-973a-bfac24de413b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhXKhUgQlUdpb9cOiwmR33ocgRj9ODiO"},
{"npsn":"10507067","name":"TK BOUGENVILLE","address":"Perum. Bougenville Lestari Blok. Ee 16 Rt. 67","village":"Kenali Besar","status":"Swasta","jenjang":"PAUD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"c064bfe6-d81c-4e00-9e7d-6f12f790e96b","user_id":"b8b5225d-40c5-47a5-a85a-c83d3d3b27aa","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurq3/c/CW0cumqJ78Tagj9aL0s01ik5i"},
{"npsn":"70008425","name":"TK CAHAYA PERMATA BUNDA GUMAY","address":"PERUM KOTA BARU INDAH BLOK. A NO. 04 RT. 30","village":"Kenali Besar","status":"Swasta","jenjang":"PAUD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"83a24347-95af-4ebf-bd0d-dc7200b343bc","user_id":"a529182c-3f7c-4a9f-8b25-ecb6f04431ce","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4sWMElfjec3D8p5KbTCpPLwg1ZuQXz6"},
{"npsn":"69831814","name":"TK EXCELLENT MANDIRI SCHOOL","address":"Jl. SK. Rd. Syahbuddin No.91","village":"Mayang Mangurai","status":"Swasta","jenjang":"PAUD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"9da39315-0d1f-4e5f-918d-48188d0705ec","user_id":"09c77d88-f3fc-4f2b-a93f-392f511b0a88","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZPUospUKXAdOwJYKTk6FgkOEEPwgg3q"},
{"npsn":"69907332","name":"TK GOLDEN KIDS SIMPANG RIMBO","address":"JL. KAPT. PATTIMURA NO. 08","village":"Kenali Besar","status":"Swasta","jenjang":"PAUD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"1939347c-1dc6-456b-92ef-afe6341d1a80","user_id":"7b76809e-ea50-40ac-b87e-e57c748934ac","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/Y354wqhzRLBF/rbrdoDQH5HDRwBssa"},
{"npsn":"70011869","name":"TK HAFIDZAN LESTARI","address":"JL. SERMA ISHAK AHMAD NO. 13 RT. 06","village":"Beliung","status":"Swasta","jenjang":"PAUD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"fee258e4-aa40-4510-8ca7-775f3a54d350","user_id":"5eb6e37e-d14d-4f96-88db-5758af0ced4b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLPWly87cqgTLx.A1/dFjrtUCZ9FX1bW"},
{"npsn":"70041860","name":"TK HARUM SIGINJAI","address":"Jl. Swadaya Raya RT. 03","village":"Bagan Pete","status":"Swasta","jenjang":"PAUD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"a773795b-87cd-4176-b547-b29b569e3d07","user_id":"636be591-35c6-49f2-9f33-3086b6b65d70","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukWcRB2hi5J4trp7ycBmFnO58FKixASS"},
{"npsn":"69966454","name":"TK ISLAM AL-HIJRAH","address":"Jl. Asparagus IV No. 165 Rt. 05","village":"Beliung","status":"Swasta","jenjang":"PAUD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"ae17d6ab-8566-4865-bfda-cdcf06e42f64","user_id":"3f2f5927-8815-4e6a-8f53-69040a34a395","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxwUsdWcolipCg7V7Jp2DGrBkPLHOlSS"},
{"npsn":"69845565","name":"TK ISLAM AR-RAHIMAH","address":"Komp. Pinang Merah Rt. 16 Blok. E-4","village":"Bagan Pete","status":"Swasta","jenjang":"PAUD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"264abe40-ef63-4900-b0fd-637186863e54","user_id":"e3091d41-71ce-4984-96a2-671816181bb6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupPO3kTSCHuQArB0rJr5yHJ8B74QnN2G"},
{"npsn":"69968407","name":"TK ISLAM AZZAHRA","address":"Jl. SK RD Syahbudin RT. 08","village":"Mayang Mangurai","status":"Swasta","jenjang":"PAUD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"1ccee1b5-c70c-409b-afff-fb0aff91df52","user_id":"9fa9be5a-fa0b-4f3b-80b2-e6edc6125e20","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSwj9YmuQtqdyOfQB/ZlIBvhZtGJgnjG"},
{"npsn":"69977085","name":"TK ISLAM TERPADU AL AZKA","address":"Jl. H. Ibrahim No. 02. RT. 21","village":"Rawa Sari","status":"Swasta","jenjang":"PAUD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"d1b834bc-e362-479c-9381-3be00a1cae35","user_id":"72ba43f5-2b42-44f5-b220-b9a8cc636502","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhcZ2zKnyPQf/s1aTVrm2nezSWFccf4G"},
{"npsn":"69982739","name":"TK IT NURUL ILMI 2","address":"JL. SYECH MAHMUD RT. 16","village":"Kenali Besar","status":"Swasta","jenjang":"PAUD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"0e64e5c7-67bf-41b7-ba0e-a7c8a8083ecd","user_id":"73f653a1-9e60-4d05-8baf-62733b71dbf2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuR/cWFLJt3XP7owyyLMZwbG4Zxo3Kl4q"},
{"npsn":"10507094","name":"TK KEMBAR LESTARI","address":"JL. KAPTEN PATTIMURA","village":"Kenali Besar","status":"Swasta","jenjang":"PAUD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"94c5c11c-88cf-4114-908b-1d13a900ba29","user_id":"dec104bd-42b6-4990-9e9c-c5cec39a827d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7/aI4jIUb3A0xi38Go9NzblviKTVOFe"},
{"npsn":"10507269","name":"TK MUTIARA IBU","address":"Jl. Dr. Purwadi No. 27 RT. 13","village":"Kenali Besar","status":"Swasta","jenjang":"PAUD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"c5b0f920-afff-4e95-a9dd-4b103c0d445b","user_id":"75415f52-92d3-4bab-a154-8e5329ecf257","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvusj2vG8YP9JWNzrqqOYzcVIig2fLGRQa"},
{"npsn":"69910845","name":"TK NURUL KHOIR","address":"Jl. Thaib Fachrudin Lrg. Dwikarya RT. 24","village":"Kenali Besar","status":"Swasta","jenjang":"PAUD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"5b670579-f98b-4254-9c25-691d9c65e512","user_id":"7689fc1b-426b-4b3a-b4e2-fbb37795512d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuE1YxGsUxoydgiaSWww.yF1dr3rBMCc2"},
{"npsn":"10507112","name":"TK ORCHID","address":"JL. TP. SRIWIJAYA","village":"Rawa Sari","status":"Swasta","jenjang":"PAUD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"8c51d07e-1caa-4f16-afcb-d829eb4ec6bf","user_id":"308ab15b-dc25-4ac6-9427-bd016aec33e2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumUrF7sEf7Ij.Seb2yKT8sAunrYKME2y"},
{"npsn":"10507270","name":"TK PARA BINTANG","address":"JL. KENALI JAYA RT.15 NO.144","village":"Kenali Besar","status":"Swasta","jenjang":"PAUD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"8cd2f795-3e00-4540-a55f-ae62021684fd","user_id":"96f23761-f83a-48f5-827c-fd365b3fea2b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvusyPcT6OCEqR57Js7pYjZjriZUhnjgY6"},
{"npsn":"69981157","name":"TK PINANG MASAK","address":"Jl. Sumber Rejo Rt. 28","village":"Mayang Mangurai","status":"Swasta","jenjang":"PAUD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"cdf83c59-dd3d-4d5b-8f8d-1a9167a7c60b","user_id":"0d11209d-8817-4257-920b-424e9eecaa41","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPQbbjB698APWQG4X5bBjsEWKss5oyry"},
{"npsn":"69985405","name":"TK TIRANUS STAR KIDS","address":"JL. PENERANGAN LRG. PENERANGAN IV RT. 48","village":"Bagan Pete","status":"Swasta","jenjang":"PAUD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"3d1018a3-ac0b-48f3-b571-3326cd685356","user_id":"576016ae-dab5-4a7d-bd2c-8c52150ad0da","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhpSQUvLCl0scn/exHv17b2.zlHqXK3e"},
{"npsn":"69905736","name":"TK TUNAS INDAH","address":"Jl. H. Ibrahim Perum Amuntai RT. 03","village":"Simpang Rimbo","status":"Swasta","jenjang":"PAUD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"3c45b878-ce43-4fb9-a8ca-82dbcc84f528","user_id":"29c4679a-0bb5-4890-afcd-828222bad5b5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIqMTmwqxt81rMDsYN9Ju5fDFxYMQUMW"},
{"npsn":"69901830","name":"TK Yunico","address":"Jl. Sersan Anwar Bay Lrg .Bagan Sari No. 38","village":"Bagan Pete","status":"Swasta","jenjang":"PAUD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"5edb3229-b804-4f0f-85ad-b8d1bf566469","user_id":"6dad5a28-6d42-41b2-a2ac-905016b8260d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNni96Nye.Hg64aGTYvi8vyA.VExWxzK"},
{"npsn":"69987090","name":"TK. AMIRA","address":"Komplek Perumahan Bumi Mayang Kencana Blok Toba 12 RT. 42","village":"Mayang Mangurai","status":"Swasta","jenjang":"PAUD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"95f8db73-94ce-451f-9e05-9db9aaec8191","user_id":"e342bab3-d89c-4f0a-9be6-9bd79d8269cd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGug8gtCT1BRJBo7XwxhZMnNlyEiQ6hm"},
{"npsn":"69952432","name":"TK. AS-SHOFA","address":"Jl. Sari Bakti III","village":"Bagan Pete","status":"Swasta","jenjang":"PAUD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"bbac0916-759b-44d1-a8a7-450aa1586384","user_id":"50544914-96fe-4733-a8a9-2c107aeaa048","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQHL9ovF84XH81pvh4GjPRKUhMyLcGES"},
{"npsn":"69966377","name":"TK. HAPPY HOLY KIDS KARYA CEMERLANG","address":"Jalan Lingkar Barat 3 RT. 09","village":"Kenali Besar","status":"Swasta","jenjang":"PAUD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"05b89882-09d2-41cc-92f9-bc9bd0a5ceb4","user_id":"4dff2ea4-c17e-43e4-a1e5-675af8d62174","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuL73HZxB24.i/0/GqJp3b/vEmv5OmrJy"},
{"npsn":"10507113","name":"TK. PELANGI","address":"Jl. Abadi No. 138 RT. 09","village":"Kenali Besar","status":"Swasta","jenjang":"PAUD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"9aaad895-1fd0-44c4-9bf6-5e1f0f41a0bb","user_id":"ea661364-4c4e-4751-855f-0828482ae621","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOu6uIhtnHK2Wwe7EDk8hsXMTMFACya."},
{"npsn":"69918294","name":"TK. RAMA CERDAS CERIA","address":"Jl. Raden Sayuti Rt. 23","village":"Bagan Pete","status":"Swasta","jenjang":"PAUD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"eb1d1dd5-3d1d-48b7-a4d9-751cbfd144fa","user_id":"c6acb54b-bd01-4902-b61b-ce70679feb08","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGI0Sg8LxMKfyfW2.AzIin3utGrhTple"},
{"npsn":"70033746","name":"TKIT PELITA DOKTORA","address":"Jl. Raden Sayuti","village":"Bagan Pete","status":"Swasta","jenjang":"PAUD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"accffc43-1f18-4319-aa5a-712b6414e11b","user_id":"6dd88fdf-7405-4dea-8af8-524fa395b689","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHWwsafz2zPpead5sRWmuNTL0E0tuNue"},
{"npsn":"69845739","name":"TPA AL_AMIN","address":"Lingkar Barat II Rt.06/02","village":"Bagan Pete","status":"Swasta","jenjang":"PAUD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"9adeed44-c725-4cff-9dfe-57caf6556ef2","user_id":"2536d913-719e-4a59-aa8d-817caa9ef5f7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9nlWFetehI03dQT9vt9tQqW2IYYq3ne"},
{"npsn":"69845740","name":"TPA ALDHA NOVITA","address":"Komp. Villa Kenali Permai","village":"Mayang Mangurai","status":"Swasta","jenjang":"PAUD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"0ab2d6a5-8041-4e7b-bcd1-aeab23aaf4f0","user_id":"893841ad-ee16-4dbe-b425-12290602f5e2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuE280T.ZDsYNabiHnXBCSsusloOAanEO"},
{"npsn":"69943229","name":"TPA INTELIGENSIA","address":"Perum. Grand Kenali Rt. 32","village":"Mayang Mangurai","status":"Swasta","jenjang":"PAUD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"85edfd3f-4e96-44e7-aa7d-a5ab01badbe7","user_id":"726627eb-5823-4343-8134-f5e38fd24482","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/w1O1BU2qIB2ZiuSbPYpNX3dNk1uo0K"},
{"npsn":"70043172","name":"TPA ISLAM AZZAHRA","address":"JL. SK. RD. SYAHBUDDIN RT. 08","village":"Mayang Mangurai","status":"Swasta","jenjang":"PAUD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"3e5a2260-5d19-4db0-9765-13b01f80bea8","user_id":"62164114-fe7f-48ad-9a22-8db3d1c1ee1b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukFiY07zXy.63fzGHqETYycM2/1m.U7."},
{"npsn":"70035426","name":"TPA KASIH BUNDA","address":"Jl. Ismail Malik RT. 37","village":"Mayang Mangurai","status":"Swasta","jenjang":"PAUD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"0c5f1537-233c-4769-9154-69322580a432","user_id":"28ef3e84-bd20-4c61-ba03-80d0b37d9e81","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHnLf90iN5JgUevnlVPJRnEnBYXcT4kS"},
{"npsn":"70061501","name":"TPA SAHABAT MESRA MONTESSORI SCHOOL","address":"Jl. Sersan Anwar Bay Rt. 26","village":"Simpang Rimbo","status":"Swasta","jenjang":"PAUD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"53689178-3a0c-4d95-a4f7-81bff1a20ce6","user_id":"b60ab3ee-d759-4aac-b83b-b643f6eb1819","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzOWYxXNnaPeaxplSU5hsBSF4tjLfE1a"},
{"npsn":"70033813","name":"TPAIT PELITA DOKTORA","address":"Jl. Raden Sayuti","village":"Bagan Pete","status":"Swasta","jenjang":"PAUD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"09e4140c-4923-4846-aae9-cab2d38cb4c2","user_id":"7575eb64-ce72-4d9a-8f87-5da5d9557ce6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVE3p6ZPuFkL4von7FphUozn5sgaix1O"},
{"npsn":"69973060","name":"KB GOLDEN STAR EDUCATION CENTRE","address":"Jl. Kol.Abunjani No. 55","village":"Selamat","status":"Swasta","jenjang":"PAUD","district":"Danau Sipin","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"9477b103-4a0b-4e58-9f6b-2ab10ee66733","user_id":"6ff6d56d-2225-4e19-bc7f-35c0dfac9ce1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGBYuoBC/dFhdvqAHOOeBtPcTnDVhena"},
{"npsn":"69845700","name":"KB IBU","address":"Jl. Serma Nurmalik Rt. 11 No. 29","village":"Murni","status":"Swasta","jenjang":"PAUD","district":"Danau Sipin","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"3266f9f9-5989-4117-99c2-f40ac304f4e9","user_id":"31d578f3-8691-4f97-9404-c0b623459f12","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAyaL0JUClG2kIm4BVLVQiBix1fstAZ."},
{"npsn":"69845696","name":"KB NURUL FALAH","address":"Jl. Prof. Dr. Soemantri Brojonegoro Kel. Solok Sipin Kec. Danau Sipin Kota Jambi","village":"Solok Sipin","status":"Swasta","jenjang":"PAUD","district":"Danau Sipin","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"6601a2e8-dee1-4529-a211-c0789e63f5f0","user_id":"30c5d500-761b-4ca6-ad0c-e7b76e097aac","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudQ25SPschhTJVZ7rPfbAOUizo.RvWSa"},
{"npsn":"69845693","name":"KB PUTRI BALQIS","address":"Jl. Letkol Hasan Effendi Rt. 18 No. 44","village":"Sungai Putri","status":"Swasta","jenjang":"PAUD","district":"Danau Sipin","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"c193809b-1b5c-4e74-9f9c-84f6e0ef890a","user_id":"737d5a54-1999-4876-8d3b-8481a0692285","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQqTsMbt1PMIOLrBQr3mZ3d8iXK.IwPS"}
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
