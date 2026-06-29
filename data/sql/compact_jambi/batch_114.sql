-- Compact Seeding Batch 114 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10500647","name":"SD NEGERI 097II MUARA BUNGO","address":"Komplek Sapta Marga","village":"KELURAHAN SUNGAI  PINANG","status":"Negeri","jenjang":"SD","district":"Bungo Dani","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"38e6dc8c-8845-4426-a433-69e1f3979111","user_id":"60969582-e874-4b7b-ac41-8173cd344e72","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJEUPkJFCeMm8qk5GW6..e6woBLV6Qw2"},
{"npsn":"10500650","name":"SD NEGERI 100II MUARA BUNGO","address":"Jln.H.A.GAFAR BAIT","village":"KELURAHAN SUNGAI KERJAN","status":"Negeri","jenjang":"SD","district":"Bungo Dani","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"51f15c86-5512-4876-8815-095f70caf0d2","user_id":"597b8409-d6ee-4340-8d23-4f3523d2ad05","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJTnJvzPBn4Yrbatizw/rBa0OuDGfxsa"},
{"npsn":"10500652","name":"SD NEGERI 102II SUNGAI KERJAN","address":"Sungai Kerjan","village":"KELURAHAN SUNGAI KERJAN","status":"Negeri","jenjang":"SD","district":"Bungo Dani","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"d152875f-a0c4-44b8-88c0-9201fb484085","user_id":"fa14c9d3-fa7f-4536-9bd7-1f0cb3ff1f90","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXu7T7UAXGspAXHWoh1jed9y6Z9N8Ex."},
{"npsn":"10500654","name":"SD NEGERI 104II SUNGAI PINANG","address":"Jl. lebai hasan","village":"KELURAHAN SUNGAI  PINANG","status":"Negeri","jenjang":"SD","district":"Bungo Dani","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"67187e63-b653-4537-947b-1cddd807d5f2","user_id":"262662c6-8768-4e48-8a96-67eaf31294ea","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2FyaxNwyzjSksgN3j9MFCiGfKruWt6i"},
{"npsn":"10500548","name":"SD NEGERI 127II SUNGAI ARANG","address":"Jl. Durian","village":"Sungai Arang","status":"Negeri","jenjang":"SD","district":"Bungo Dani","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"01acc0de-ad5c-4e99-8f50-5066911a303f","user_id":"f855092e-5088-43af-8e47-e1349411ed8b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugoYG.pHGn.Hl4CiAm.BcMfFrrWIVJ4S"},
{"npsn":"10500746","name":"SD NEGERI 194II SUNGAI PINANG","address":"Sungai Pinang","village":"KELURAHAN SUNGAI  PINANG","status":"Negeri","jenjang":"SD","district":"Bungo Dani","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"b4d933ee-29c3-4844-b069-4b7cdb433488","user_id":"24fcd236-dd99-42f0-8d0f-2262df6521a2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1VPDiNu0fcVNYHPEMcsQ8CK6cmyOrDS"},
{"npsn":"10500749","name":"SD NEGERI 197II PULAU PEKAN","address":"Jl. Durian","village":"Sungai Arang","status":"Negeri","jenjang":"SD","district":"Bungo Dani","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"5e4a1c66-cb94-4b1c-ada3-ca23b237fe2e","user_id":"28ef2133-3d98-4e42-bbbc-7edc7b24bf42","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMJ/UtRTvT/4RfbdDlyhDT62NaTs3JOm"},
{"npsn":"10500770","name":"SD NEGERI 219II BTN. LINTAS ASRI","address":"Jl. Sepat Siam Blok F Btn. Lintas Asri","village":"KELURAHAN SUNGAI KERJAN","status":"Negeri","jenjang":"SD","district":"Bungo Dani","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"4499b3cd-92d1-494b-85f9-c90445142d4b","user_id":"a6c934f2-cc9f-41e6-8ae1-a56fcc72abf8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMGrVEiy4o2flIX84sZlK/txRVjI6mvO"},
{"npsn":"10500734","name":"SMP NEGERI 4 MUARA BUNGO","address":"Jl. H.A. Manap. Sungai Kerjan","village":"KELURAHAN SUNGAI KERJAN","status":"Negeri","jenjang":"SMP","district":"Bungo Dani","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"cbc4f0c7-ef40-4bbb-8d69-e64ba6b7e29a","user_id":"969153fa-a576-49e7-952d-062784b77859","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuo36s2w0uRe2FnP7.yLFkl3esSPtY9Ye"},
{"npsn":"10500707","name":"SMP NEGERI 5 MUARA BUNGO","address":"Kab. Bungo","village":"Talang Pantai","status":"Negeri","jenjang":"SMP","district":"Bungo Dani","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"6eb686fb-f9bb-4e5d-95f6-b54afca3d105","user_id":"e00f2108-7f10-4902-af82-7edf99f77454","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.ZJ/MBNzXfDs24JAk6p0fq9WwEF83hK"},
{"npsn":"60704652","name":"MIS HIJRATUL KHAIR","address":"Jln. Sp. jambi Arah Lubuk Tenam Ds. Purwo Bakti RT 004","village":"Purwo Bakti","status":"Swasta","jenjang":"SD","district":"Bathin III","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"56efe51c-ee08-4f21-85ff-81a557ef1d2c","user_id":"9ca25dc0-385a-471e-bee4-f96213d9e095","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGdq6IQT9o/nqzwxePFP7zfKfG8ePR7q"},
{"npsn":"70049100","name":"MTS AL FATTAH","address":"Jl. Lintas Sumatera KM. 06","village":"KELURAHAN SUNGAI BINJAI","status":"Swasta","jenjang":"SMP","district":"Bathin III","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"0994954e-a71b-4c4a-af7e-67d1750945b6","user_id":"80a0a283-2b5e-4b18-8a36-22c415137ea2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuk6OsCrVRkd5M14ENclpN6s4kYn8owAa"},
{"npsn":"69941458","name":"MTsS Hijratul Khair","address":"Jl. Simpang Jambi KM.03 Arah Padang","village":"Purwo Bakti","status":"Swasta","jenjang":"SMP","district":"Bathin III","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"92e7d723-ada0-426e-91e4-71e2dbb2382e","user_id":"6838cfbf-2cfd-4c45-9b9b-6fcb3b075ea2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUut4f/hWuGCaa0bdN7NK/VJ1fWgYgIu"},
{"npsn":"69881613","name":"MTSS Qiroatul Quran","address":"jL. Masjid At-Taqwa RT. 04 RW. 03 Sungai Binjai","village":"KELURAHAN SUNGAI BINJAI","status":"Swasta","jenjang":"SMP","district":"Bathin III","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"62e84bef-100b-43c6-bd1a-63db16912138","user_id":"bc391d45-ee05-44e5-aa17-bf761ef214cf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupSFrQMMClGyo7HMZnONsExHu/zLgLJ."},
{"npsn":"70051361","name":"SD Lab School Integrated Yasni Bungo","address":"Jl. Lintas Sumatera Km. 04 Arah Padang","village":"KELURAHAN SUNGAI BINJAI","status":"Swasta","jenjang":"SD","district":"Bathin III","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"88a5957f-5077-4fd4-b7d2-890aa4725468","user_id":"9101c476-eab7-4826-becd-9522eb2f29e3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukXl8lp4rNAt2WhnoHsr2fORULPVvG/O"},
{"npsn":"10500936","name":"SD MUHAMMADIYAH","address":"Jalan Lintas sumatra km 04 arah padang","village":"KELURAHAN SUNGAI BINJAI","status":"Swasta","jenjang":"SD","district":"Bathin III","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"4fe64186-badb-493a-b9f9-17be77611e08","user_id":"5dcfdb7c-cea4-41a2-a685-a93606922339","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUEvIVGm2xyYvxS3jKNp3C6nif4IoIZG"},
{"npsn":"10500941","name":"SD NEGERI 005II AIR GEMURUH","address":"Jl. Tanah Tumbuh","village":"Air Gemuruh","status":"Negeri","jenjang":"SD","district":"Bathin III","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"d3ce0fa4-fe06-4567-abe1-87048ac38f0d","user_id":"a7bb6b5e-c502-4b9a-abe1-10c6b7f68eb1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuyyc1mOyp0jzqWIFUHHp5Aduip/VZXKq"},
{"npsn":"10500969","name":"SD NEGERI 036II SARANA JAYA","address":"Sarana Jaya","village":"Sarana Jaya","status":"Negeri","jenjang":"SD","district":"Bathin III","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"3df8ba43-439d-45c0-9379-01c6bde38f08","user_id":"43bf03c9-427d-4512-8af9-811fd0d7864f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/gV91FBl9NxitM1qBP8ZmcX9Oje6try"},
{"npsn":"10500630","name":"SD NEGERI 045II TELUK PANJANG","address":"Jl. Lamo Tanah Tumbuh","village":"Teluk Panjang","status":"Negeri","jenjang":"SD","district":"Bathin III","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"fbe0a824-f417-4dad-a141-c0d14f5040fe","user_id":"97e673f8-eda7-46a1-a9e8-8ba4683008e1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOYXXh8yvpIllkjjxShsXSj5nfkFbHh2"},
{"npsn":"10500673","name":"SD NEGERI 106II SUNGAI BINJAI","address":"Jl.lintas Sumatera Arah Padang","village":"KELURAHAN SUNGAI BINJAI","status":"Negeri","jenjang":"SD","district":"Bathin III","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"c6e56417-ab39-4d58-859f-9e47b3563755","user_id":"a8d17171-6a2f-4e26-9a5c-af052b71557c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNxM4zkd3NPW1lkKbVelEkUrZIFMuzPu"},
{"npsn":"10500566","name":"SD NEGERI 109II MANGGIS","address":"JL. PATIMURA RT.003 RW.002 KEL. MANGGIS KEC. BATHIN III KAB. BUNGO","village":"KELURAHAN MANGGIS","status":"Negeri","jenjang":"SD","district":"Bathin III","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"f240dfad-e483-4593-955f-24537a623dd1","user_id":"e3084a5e-f8bc-45bc-9f6f-a35bdda7d649","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuyEpH5LMVDjUMEFJo03NgTYKL5mgbzom"},
{"npsn":"10500570","name":"SD NEGERI 112II PURWO BHAKTI","address":"Jl. Tanah Tumbuh  Lama Km. 4","village":"Purwo Bakti","status":"Negeri","jenjang":"SD","district":"Bathin III","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"49899ba3-ca89-4d4f-8993-6794af624f14","user_id":"d2940207-8fd9-48bb-8f3f-ebd50e003298","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvub58yH.4td4tjDWXzQcWqEwkWmPrH9sS"},
{"npsn":"10500550","name":"SD NEGERI 125II LUBUK BENTENG","address":"Jl. Lamo Tanah Tumbuh","village":"Lubuk Benteng","status":"Negeri","jenjang":"SD","district":"Bathin III","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"fd0f5e56-60a8-43d3-bbaa-53b31f9721a5","user_id":"99aa5f1b-14de-4a34-9ff9-7f900e9630de","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKPOFiYivao1fNDqp8dkjcOTg1JLDqCS"},
{"npsn":"10500556","name":"SD NEGERI 131II SKB","address":"Jl. Taman siswa, SKB","village":"KELURAHAN MANGGIS","status":"Negeri","jenjang":"SD","district":"Bathin III","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"965ca5ff-e39c-4d09-9aa2-8b128efb11d4","user_id":"8296939b-7edb-479f-8634-5358ace977fe","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugVZzLtM.7/mdneG3QZ.LKfTSdXChVgC"},
{"npsn":"10500748","name":"SD NEGERI 196II TAMAN AGUNG","address":"JL.TANAH TUMBUH","village":"KELURAHAN BUNGO TAMAN AGUNG","status":"Negeri","jenjang":"SD","district":"Bathin III","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"236c838e-be88-437d-9b84-27a2a5140d2b","user_id":"b260d915-d791-40bd-9efd-edfb85a16674","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvunjT2lIqB6D63xaX.9AdzApf0AjdMH5W"},
{"npsn":"10500687","name":"SMP NEGERI 2 MUARA BUNGO","address":"Jl.taman Siswa","village":"KELURAHAN MANGGIS","status":"Negeri","jenjang":"SMP","district":"Bathin III","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"074e3a4b-b32a-45c0-a8f7-78af8945068b","user_id":"4b705ae2-468d-4b5a-9304-5468f48f375d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIVo99UTfuD.cc/iaa9oNk02EnQXysM6"},
{"npsn":"10500710","name":"SMP NEGERI 6 MUARA BUNGO","address":"Jl. Bungo - Tanah Tumbuh Km.10","village":"Air Gemuruh","status":"Negeri","jenjang":"SMP","district":"Bathin III","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"394535c8-0858-4867-af7c-f1f8751820c0","user_id":"c390f532-b71d-432b-a68b-a4247198638f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuR4IDv5Ok8JTUoEk9AU73dC9yq.wGE6q"},
{"npsn":"69881614","name":"MTSS Al Ayubi","address":"Kampung Marigeh","village":"Karak Apung","status":"Swasta","jenjang":"SMP","district":"Bathin III Ulu","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"608b58e8-dadf-40e2-81ec-183b94948ac3","user_id":"b8c18af0-160f-4dd1-8916-a034bdd51d00","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurUpVOqKxzeglkzJC529YE4gI.hBuKPe"},
{"npsn":"10500977","name":"SD NEGERI 010II MUARA BUAT","address":"Muara Buat, Kecamatan Bathin III Ulu","village":"Muara Buat","status":"Negeri","jenjang":"SD","district":"Bathin III Ulu","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"a7e965b7-c66a-4a43-947f-1aba99d6cd72","user_id":"68bc303d-b329-4830-a1ff-517fd402894b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLA6kw2hjmt7wFyekUV2T894/5eGKtxi"},
{"npsn":"10500801","name":"SD NEGERI 041II LAMAN PANJANG","address":"Desa Laman Panjang","village":"Laman Panjang","status":"Negeri","jenjang":"SD","district":"Bathin III Ulu","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"fdc2e622-a997-4c55-9058-7c98e2668b72","user_id":"0c00a75f-e73e-4e97-891a-59c17b5a17ca","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhrivRgR0JDhgjaRCetHQucLuCZqnqi2"},
{"npsn":"10500611","name":"SD NEGERI 042II SENAMAT ULU","address":"Senamat Ulu","village":"Senamat Ulu","status":"Negeri","jenjang":"SD","district":"Bathin III Ulu","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"bc9f84e8-c036-404f-bb0b-db9e7f0794f2","user_id":"5be0573c-abfb-4f44-aa6a-4406606b3275","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuU2y1pfiB0nu9XMhsisrBPrTGMwviK7e"},
{"npsn":"10500629","name":"SD NEGERI 044II KARAK","address":"Karak","village":"Karak Apung","status":"Negeri","jenjang":"SD","district":"Bathin III Ulu","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"3927bcab-17d1-43a8-a719-d72106985173","user_id":"284651ae-b904-4e8d-847f-ad6488ec3e4d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDLJyPeGTDVtqiax3nzbvn/u1W5nQdsi"},
{"npsn":"10528669","name":"SD NEGERI 085II APUNG MUDIK","address":"Apung Mudik","village":"Timbolasi","status":"Negeri","jenjang":"SD","district":"Bathin III Ulu","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"fbdfd89d-881b-49ef-a566-4e1e3635574e","user_id":"e71657ad-772b-4535-b9ed-3c49a9f879dc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJuVfv1ZfTR4PE1MNeY625r9uerwZAc2"},
{"npsn":"10500670","name":"SD NEGERI 086II TIMBOLASI","address":"Jln. Timbolasi Sungai Telang","village":"Timbolasi","status":"Negeri","jenjang":"SD","district":"Bathin III Ulu","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"125397b9-1cc7-4b59-8245-1b88292831fc","user_id":"dc61007b-3a06-49d0-8ef2-9576b79a8a47","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSKHnsCb/SgQ5dxDY8kckUd1zSqlmepO"},
{"npsn":"10500671","name":"SD NEGERI 087II SANGI SUNGAI LETUNG","address":"Sangi Sungai Letung","village":"Buat","status":"Negeri","jenjang":"SD","district":"Bathin III Ulu","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"3fea6e0d-a6b3-460f-a6ce-5fab089d5776","user_id":"e0fd75fe-818a-43c8-bff3-93b3c4097aa6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPksjb2hd/mPTpTWz4EfdtBnF2SrKOTa"},
{"npsn":"10505433","name":"SD NEGERI 091II BARU SEI TELANG","address":"Desa Sungai Telang","village":"Sungai Telang","status":"Negeri","jenjang":"SD","district":"Bathin III Ulu","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"2a6ecd91-a7d8-4f93-9bf4-b80566ba2b63","user_id":"68c99a14-885f-4159-b103-123e895f5e46","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXbXpNH5XbBbKNuvY/PoWNjOzFQdaOBG"},
{"npsn":"10500649","name":"SD NEGERI 099II MARIGEH","address":"Jalan Kailas No.7 km 54 Muara Bungo","village":"Sungai Telang","status":"Negeri","jenjang":"SD","district":"Bathin III Ulu","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"8e6be3ee-7ee5-4858-8228-a71978690d81","user_id":"6286a27d-4a49-4977-9a9c-1da85ef390d7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuiAk3LEbzgNL66MJ4.UQ7igVTUArpt5O"},
{"npsn":"10500581","name":"SD NEGERI 155/II TAGAN SENAMAT ULU","address":"TAGAN","village":"Senamat Ulu","status":"Negeri","jenjang":"SD","district":"Bathin III Ulu","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"18ab813b-a90c-464e-a7d6-42685068f841","user_id":"7dfb1f97-1dc3-4ada-9d0e-27e882a69526","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.2OwM/2o1pZFP1z9wN30acZFcc5ldpC"},
{"npsn":"10500583","name":"SD NEGERI 157/II SUNGAI MENGKUANG KECIL","address":"Sungai Mengkuang Kecil","village":"Laman Panjang","status":"Negeri","jenjang":"SD","district":"Bathin III Ulu","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"121edccc-1ef5-407c-9b06-b27936451d09","user_id":"ba4239f9-bab3-4146-97c3-70271792a51d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuX3tSz3jkfO328LXwUner87P1YIXP9cO"},
{"npsn":"10500584","name":"SD NEGERI 158II AUR CINO","address":"Aur Cino","village":"Aur Cino","status":"Negeri","jenjang":"SD","district":"Bathin III Ulu","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"47a7a2e2-6d28-4f1c-b524-206a6e503a2b","user_id":"538e38d3-2149-419f-b374-ef7edc88235d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQKBSK3lf6CCObYQvRo6HvzY9kacQAfG"}
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
