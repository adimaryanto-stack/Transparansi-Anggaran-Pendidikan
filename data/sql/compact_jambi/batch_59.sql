-- Compact Seeding Batch 59 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70037205","name":"KB NURUL ILMI","address":"Jalan Desa Tambun Arang","village":"Tambun Arang","status":"Swasta","jenjang":"PAUD","district":"Muara Tabir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"ff187a61-eda2-4345-a022-95cb076a0f02","user_id":"305291dd-092a-48b1-8ad6-c7f952c6dd40","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuTHeKg19feZaSr8tZynUmPk8diYjmQiS"},
{"npsn":"69883925","name":"RA. Darussalam","address":"Bengawan Solo","village":"Bangun Seranten","status":"Swasta","jenjang":"PAUD","district":"Muara Tabir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"47fa84ca-0546-4513-8015-27d0101412a0","user_id":"0a557f02-8f67-4ba5-a16a-fcb12ce95e9c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvunT0zuQfgp.5rUPLBXgo.ZQIYgWI51yu"},
{"npsn":"69979636","name":"TK AL-HIKMAH","address":"Jl. Raya  Pintas Tuo","village":"Pintas Tuo","status":"Swasta","jenjang":"PAUD","district":"Muara Tabir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"2991b1e9-49c2-47e6-bb91-cb4f61f9f824","user_id":"d54044af-c345-49dc-b789-db8da120e1d8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBcOfb751E1WlZkDpkdDv4n/uE5O3zoW"},
{"npsn":"69983659","name":"TK AN-NAAFI","address":"Jl. Sultan Thaha RT. 04 Dusun Mangun Jayo","village":"Olak Kemang","status":"Swasta","jenjang":"PAUD","district":"Muara Tabir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"7b31374b-5b32-49b3-890c-8efef72d81f5","user_id":"9f34c85a-902a-42f9-8020-db88cdb31180","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupBjc2jQaQDjbLBA4GRRkE2migN1UJYm"},
{"npsn":"10506523","name":"TK HARAPAN BUNDO","address":"Jl. Poros Jalur 5","village":"Olak Kemang","status":"Swasta","jenjang":"PAUD","district":"Muara Tabir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"73960fbe-5c8a-4c19-8987-b411761a04fe","user_id":"4c850122-f140-45e7-8563-3789282f148a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYvI8f/lgYcVH1uIfOVsGVvyNq9kNVT."},
{"npsn":"69845775","name":"TK NEGERI BANGUN SERANTEN","address":"Tirta Kencana/Bangun Seranten","village":"Bangun Seranten","status":"Negeri","jenjang":"PAUD","district":"Muara Tabir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"63bea62f-8598-4737-bf8e-d7eb61270faf","user_id":"8748537a-98f3-43d4-bdb4-d9568ad0b8b9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvun5DaCDjTW6WLhw5EM.q6HIICYeR9bfS"},
{"npsn":"70034009","name":"TK TUNAS BANGSA","address":"Jalan Bahapal RT.001","village":"Bangun Seranten","status":"Swasta","jenjang":"PAUD","district":"Muara Tabir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"f048ae63-e783-4385-bab8-6c22493a5b80","user_id":"6eb11e3b-2ed2-4004-a09a-566cbdac3d26","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuj0zW/ivb40r1q3xWhpL3b5H6fsOSYG2"},
{"npsn":"69911838","name":"TK. AL-HIDAYAH","address":"Desa Tambun Arang","village":"Tambun Arang","status":"Swasta","jenjang":"PAUD","district":"Muara Tabir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"4073a351-0223-44f5-9348-4c6e567c489c","user_id":"a91e9e45-79d9-4391-b889-6f32987d7769","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEb.s4zgM8d8H5PxqFg1AJ5BQjNxtXcC"},
{"npsn":"69859615","name":"KB AL - AMANAH","address":"JLN. ABDUL GOFAR","village":"Sarang Burung","status":"Swasta","jenjang":"PAUD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"1260f67b-643d-4574-9193-9d09fe0bd0b4","user_id":"7d083fa9-116b-4bbb-8408-a4fc16098029","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvucS7sPEqWClWood1wPn3g9E5RJ/aPfXu"},
{"npsn":"69859594","name":"KB AL HUDA","address":"JL.JAMBI MUARO BULIAN KM. 23","village":"Muara Pijoan","status":"Swasta","jenjang":"PAUD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"aad5114f-4c06-4506-8ab1-7f147affc6f3","user_id":"656ef906-e912-4e27-baa1-939b7f934f4e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzvYfTjyqFJsWysbm.8KKiVSAsIpFjxa"},
{"npsn":"69859611","name":"KB AL-HIJRAH","address":"JLN. LINTAS JAMBI MA. BULIAN KM.12","village":"Mendalo Darat","status":"Swasta","jenjang":"PAUD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"c4726587-3d3e-4e57-aa1f-8572029963bf","user_id":"83226bcb-6b4e-41ec-9d45-d2b425bb50eb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2n1AxMSf3hISBjF1z/VK7/SH5DBWC8y"},
{"npsn":"69859599","name":"KB ANDIKA","address":"JLN. LINTAS TIMUR","village":"Penyengat Olak","status":"Swasta","jenjang":"PAUD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"d277ea14-f20e-4b29-9195-549d921b9d07","user_id":"8b9eeacb-4046-44a6-9c81-d26c52021d97","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUlDbIOK8mzpoZjqqE9nsk94Gqcn..1."},
{"npsn":"69950356","name":"KB AR RAUYANI","address":"Jln RT 18 Kel.Pijoan","village":"Muara Pijoan","status":"Swasta","jenjang":"PAUD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"a6cd89d7-55c0-4388-939a-3d909c7c90b5","user_id":"526a11d5-11ac-4ccc-9588-aef490c32f92","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4rM5RhryFS3EfAFjvtxwehxANxj2h2q"},
{"npsn":"69859601","name":"KB AR-ROHMAH","address":"JL. PERTAMINA SIMP TAMAN SETITI RT 07","village":"Muara Pijoan","status":"Swasta","jenjang":"PAUD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"49e767c7-0ace-4270-9e14-66d1c270bc97","user_id":"55f4edbc-5e74-43ab-a625-5ed3271ee4f0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWkX6UTjWlfhd9JlUGEjb17PG.fK8Hhi"},
{"npsn":"69859609","name":"KB DARUL AMIN","address":"JLN LINTAS TIMUR DESA KEDEMANGAN","village":"KEDEMANGAN","status":"Swasta","jenjang":"PAUD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"7c2bb5d2-9083-4d89-b03f-d498e654bb94","user_id":"d6f220ab-f6ed-49b8-afdb-7497edced864","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5i5g20SNj9oBfrhtRONhewdP4DvZPia"},
{"npsn":"69859575","name":"KB HARAPAN BUNDA","address":"JLN. SINAR HARAPAN","village":"Muhajirin","status":"Swasta","jenjang":"PAUD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"2b550872-0903-4a23-ac59-9ac269055a72","user_id":"fd782303-17d2-423a-bff1-48b9011a8ea1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMCdcaQzbelnQ9Aw08fAzNlDCYouJ1o2"},
{"npsn":"69859628","name":"KB INSAN KAMIL","address":"JLN KH ABDUL GHOFAR","village":"Sarang Burung","status":"Swasta","jenjang":"PAUD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"6198f600-da72-4ec1-9ef3-0b8cce8e5297","user_id":"5a8cdc21-e0f3-40a1-bd5d-e55c97908d2e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZ0bXhhXcmD9scX.pmbtG8N38qO7M0Fa"},
{"npsn":"69859619","name":"KB MIFTAHUL JANNAH","address":"JLN. H. ISMAIL IDRIS","village":"Mendalo Laut","status":"Swasta","jenjang":"PAUD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"7cbc99cc-4c7f-486a-852c-70777b4491ac","user_id":"0bd85d3f-6a10-451b-a3f7-010a0a8f19c8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwDVVB1OtvBX8LUbs2djcEtPwwn//JaW"},
{"npsn":"69927144","name":"KB NURUL HIDAYAH","address":"JLN JAMBI MA BULIAN KM 22 RT 07","village":"KELURAHAN PIJOAN","status":"Swasta","jenjang":"PAUD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"fb3780fe-2e82-4a44-a18c-f036b9f44640","user_id":"20fac794-8aa7-4f59-9b14-d5f73ca09421","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvueoHX6R41VL0xzGADvDBo6Gr6aOCavDy"},
{"npsn":"69859578","name":"KB NURUL IMAN","address":"DANAU SARANG ELANG","village":"Sungai Bertam","status":"Swasta","jenjang":"PAUD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"f5f980b7-aa94-40a6-9024-5f5799847ad4","user_id":"edc4e28a-1c46-4515-a68a-dfdc6ec405a8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVN1gZ7ZG2/gtIxMBieilNzhwbFW.7Ty"},
{"npsn":"69859598","name":"KB PERMATA IBU","address":"JLN. LINTAS JAMBI MA. BULIAN KM 13 NO 20","village":"Mendalo Darat","status":"Swasta","jenjang":"PAUD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"58b99024-e463-4660-9f0d-970a8cdef119","user_id":"77bfed61-c45f-4d3f-8d78-0c4a527a9331","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu07bSQ0TL5RIGquRzgULZ.Tb9OHmHAkK"},
{"npsn":"70056012","name":"KB RAUDATUL ILMI","address":"Desa Simpang Sungai duren","village":"SIMPANG SUNGAI DUREN","status":"Swasta","jenjang":"PAUD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"af78f82b-a334-4011-a98c-afeff76de642","user_id":"87540c0f-46d0-4091-8946-fa05018f8891","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugrHtS1rnZBFX/ejH8jkg.LnY/p0u4C6"},
{"npsn":"69995389","name":"RA Al Islam","address":"Jln. Nes Km 15 Muaro Bulian Desa Muhajirin Rt 07","village":"Muhajirin","status":"Swasta","jenjang":"PAUD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"fc5d1e89-9565-402a-8431-da2051e58652","user_id":"273dc673-ea87-4289-8ee6-171e7e2238bd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOz8Mkpl5.8rSQKEmim8xeLXqaPNCVyW"},
{"npsn":"69995273","name":"RA LUTHFIATUNNISA","address":"Jl. H.abdul Ghofar Rt 10/02 Desa Sarang Burung","village":"Sarang Burung","status":"Swasta","jenjang":"PAUD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"15f46e30-7a59-47fd-87b0-01fa52945fcc","user_id":"f4dd1d26-31e3-4bc8-9c5c-e1977dd4d89b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuTLAcrFFcXlsHBOBYZsqKlO0gCCVeBcW"},
{"npsn":"70059659","name":"RA MAHDI GENERASI","address":"Perumnas Griya Indah  RT 11 Dusun Baru","village":"Sungai Duren","status":"Swasta","jenjang":"PAUD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"395cf415-04b8-4ac9-a607-a922d4508141","user_id":"f01e9ddb-cc61-41ee-bd30-695a77f78036","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0e6L9PwGGIrumQdUDWlRz6ze2H3cnEi"},
{"npsn":"69995286","name":"RA Ra. Nurul Yaqin","address":"Jl.Muaro Bulian KM.17 RT.02","village":"SIMPANG SUNGAI DUREN","status":"Swasta","jenjang":"PAUD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"afcf490d-9809-4bc9-9502-fd6dda6f5ad5","user_id":"6be4c874-f603-432d-a685-3ccdd5d2016f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzETT/bkpLGG.YIFBo4pkDdD3ese6x0."},
{"npsn":"69859641","name":"SPS BINA MANDIRI","address":"JLN. BANDES RT. 05","village":"Rengas Bandung","status":"Swasta","jenjang":"PAUD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"27e45009-396e-4352-aea1-3aba1c7d492f","user_id":"10b25061-09ee-4c79-97d4-bc14191f1b31","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu06CAedjFWcdmS/3dcWYL.xUpgceyzVu"},
{"npsn":"70005121","name":"SPS SUKA MENANTI","address":"Desa Muaro Pijoan","village":"Muara Pijoan","status":"Swasta","jenjang":"PAUD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"0b605c7f-d523-48f4-8a69-07662281759e","user_id":"f7bb97e6-0fdd-4931-9ed2-b298f5f71f2c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPP1rB2NkFV.GccS42GBbvzmNKOpL4Xu"},
{"npsn":"69896988","name":"Taman Penitipan Anak (TPA) Permata Bunda","address":"Komp. Puri Masurai No. 10 Blog G","village":"Mendalo Darat","status":"Swasta","jenjang":"PAUD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"c60644a4-b896-45fc-b32a-2c2aa4c60042","user_id":"0b9efa1f-c8fe-4a38-ac16-991f194184f0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/o5HfES6UZV.te39twPpWtEqZFEet3K"},
{"npsn":"70037468","name":"Taman Penitipan Anak Labora Islam Mulia","address":"Perumahan Mendalao Asri Blok F, Rt. 16, Rw. 01","village":"MENDALO INDAH","status":"Swasta","jenjang":"PAUD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"df9f247c-ea02-45ad-9daf-3527149159c0","user_id":"f4eb293b-07fb-49bc-8bcb-570ffe145f42","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuuSgf6aFrCj7QXlr4o538l1hqxtWB8Lm"},
{"npsn":"69859608","name":"TK  NUURUL HIDAYAH","address":"JLN. LINTAS TIMUR","village":"Rengas Bandung","status":"Swasta","jenjang":"PAUD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"e8d47033-be09-40af-9d96-14223470b128","user_id":"8e344d57-9e16-41d1-8edd-3bde95becf3a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu396Y/eygZvbQJ4c.64FFylePGCuHS3C"},
{"npsn":"69859592","name":"TK AL GHIFARI","address":"Rt. 05 Desa Pematang Gajah","village":"PEMATANG GAJAH","status":"Swasta","jenjang":"PAUD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"e7cf8ed9-96e5-4abb-8981-f442a2f5713a","user_id":"4f960481-94bb-4293-b350-940e0594105c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLM53AdfjZ5tNcyMvvGam4lRCGL15hk."},
{"npsn":"10506431","name":"TK AL MUSLIMAH","address":"MUHAJIRIN","village":"Muhajirin","status":"Swasta","jenjang":"PAUD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"524aa989-b01c-4ae8-8f6a-f2142298fe97","user_id":"b94d374d-eb49-4fb6-adb1-cf9eea3a698f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWMjnewM4crrmoZDoqOcoCt.yAZbl1wS"},
{"npsn":"69985238","name":"TK AL MUTTAQIN","address":"Dusun Baru Desa Sungai Duren Kecamatan Jambi Luar Kota","village":"Sungai Duren","status":"Swasta","jenjang":"PAUD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"b5f1faea-6384-4851-86f1-5bb06ed9ea36","user_id":"53f9147b-c1c1-42f6-ac53-c260b3e48baf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuuRkqBSs3a1cgmuVA/hSlJqHinsodR0O"},
{"npsn":"69859497","name":"TK AL-FIQRI","address":"JLN. PADANG NO. 197 RT 02 RW 01","village":"Mendalo Darat","status":"Swasta","jenjang":"PAUD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"b6175a5a-3cf0-463d-b6c2-eb378906ab2b","user_id":"a140e658-dd7b-4e6f-8451-e5f3e00a08ff","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7QKGoXx2UkrTSIQuDk0qxXFNlUdVoIK"},
{"npsn":"69859621","name":"TK AL-HAFIDZ PEMATANG JERING","address":"Rt. 01 Desa Pematang Jering","village":"Pematang Jering","status":"Swasta","jenjang":"PAUD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"541eb4d7-155f-4580-bfeb-b6687683b527","user_id":"815b92e1-fbf1-4bda-b3ca-53ffde33dc0f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUJKg.US/zlm8DoVX.m5P.N9.BGxMXyO"},
{"npsn":"69865694","name":"TK AL-HUDA","address":"JLN. LINTAS TIMUR","village":"Senaung","status":"Swasta","jenjang":"PAUD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"412ed27a-6e6c-4929-9f7e-334a60a2d5ee","user_id":"e8ebd38a-b674-441d-b6f8-0abafb60ec5a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuaAd9fhUrTSfhkFSMWTAtE64SU433tMK"},
{"npsn":"69859496","name":"TK AL-IKHLAS","address":"JLN. BANDES RT. 04","village":"Sungai Duren","status":"Swasta","jenjang":"PAUD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"b931ae86-23da-4a0d-9d4f-d875dd11b0bc","user_id":"cc67fc83-1053-43ec-bc68-34ea2317542b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuX49CYGeeTmewzFvMAh4eCsuR7SVVkue"},
{"npsn":"69927124","name":"TK ALFATH","address":"DESA KEDEMANGAN","village":"KEDEMANGAN","status":"Swasta","jenjang":"PAUD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"6cab50c2-50d3-43d0-82d5-a7b334460b5b","user_id":"19e2c03d-54f8-4773-b1ef-bc30b76f052a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuo/5Tjut6s6c6DmMUZ6g7whfBp4R7t7u"},
{"npsn":"69865693","name":"TK AN - AMTA","address":"JLN. PER NAMURA INDAH BLOK E NO.149","village":"PEMATANG GAJAH","status":"Swasta","jenjang":"PAUD","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"0b4daf4a-a88e-4b7c-bd8d-934679033839","user_id":"38a0893f-e56d-4745-8c67-ef33017d708d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuocqTs/e/oTdQ/w47hHZujHv6umYvQ1a"}
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
