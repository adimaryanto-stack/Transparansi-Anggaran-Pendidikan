-- Compact Seeding Batch 178 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10501100","name":"SD NEGERI 174/VI RANTAU PANJANG","address":"Jln.Tanjung .Desa Sejati Rejo","village":"KELURAHAN MAMPUN","status":"Negeri","jenjang":"SD","district":"Tabir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"e020f340-787c-4295-a1e0-b645c7b1de33","user_id":"634bb6db-826f-4375-94df-5f00e45248f7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu17bVQ58ATZaHu8HK/Dkp/6wXa3XV/H6"},
{"npsn":"10501374","name":"SD NEGERI 201/VI LUBUK NAPAL","address":"Jln. Rantau Limau Manis Km.37","village":"Lubuk Napal","status":"Negeri","jenjang":"SD","district":"Tabir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"ffdae106-1074-43d4-a9f1-5d15f0d42c61","user_id":"01ebc487-db59-4933-96a9-4bd567f35bcd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJKWQbtOiHsmtAKjwPhFIOpMa4aGNK/6"},
{"npsn":"10501375","name":"SD NEGERI 202/VI BELURAN PANJANG","address":"Jln.Rantau Limau Manis Km.09 Rt.03 Desa Beluran Panjang","village":"Beluran Panjang","status":"Negeri","jenjang":"SD","district":"Tabir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"b35d67ea-de8c-42b6-b8e1-51c3a82b6040","user_id":"d344d0d5-1f75-44f9-aac7-27416dd03e27","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4MZd7ZU25.WPbu1So5IF4Q7YxEGUZz6"},
{"npsn":"10501376","name":"SD NEGERI 203/VI RANTAU PANJANG","address":"Jln. Bhayangkara Rt.02 Rw.01","village":"KELURAHAN PASAR BARU RANTAU PANJANG","status":"Negeri","jenjang":"SD","district":"Tabir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"ea46760e-d609-4eab-ba15-48ded2c208aa","user_id":"d10b51ed-3197-422f-b7bb-54dff10f838d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0rrvmf7e4Oi7wMuCHflhJl47i5PyxqO"},
{"npsn":"10501424","name":"SD NEGERI 237/VI KANDANG","address":"Jln. Sungai Pasir","village":"Kandang","status":"Negeri","jenjang":"SD","district":"Tabir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"16ba8a7c-c4c3-4b1b-84ff-def810db80a4","user_id":"5920025e-88ed-4ff3-a201-3467b8bed683","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvusqnckS4wdF94DQSd2T8U/8GtxOPooEe"},
{"npsn":"10501357","name":"SD NEGERI 296/VI RANTAU PANJANG","address":"Jln. Mesjid Agung","village":"KELURAHAN DUSUN BARU","status":"Negeri","jenjang":"SD","district":"Tabir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"ea23268d-5f5e-437e-b8a1-a79ba527fafa","user_id":"6370b205-64a9-4f06-813b-c44f563d04a7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8afOvrgI/PLZCrOJTFiaN3jeCI1JdCu"},
{"npsn":"10501358","name":"SD NEGERI 297/VI KOTO RAYO","address":"Sungai Abu","village":"Koto Rayo","status":"Negeri","jenjang":"SD","district":"Tabir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"2b3a1183-d406-4607-a73a-8ac769148ae3","user_id":"302a28d0-085f-4020-9c86-053258175af1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZyMPlXp5osR2iC.EUMtx4LdMHWtjzQi"},
{"npsn":"69961003","name":"SD NEGERI 312/VI KOTO RAYO","address":"Jln. Rimba Kartika No. 01 Km. 39","village":"Koto Rayo","status":"Negeri","jenjang":"SD","district":"Tabir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"6fdd6947-0587-47ca-9397-060cb247b5b9","user_id":"d1b5ee45-0c2f-4a71-838d-a92ded8939fc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvucix5k3.AntwfQJTYMInQJencJwP.GYe"},
{"npsn":"10505019","name":"SMP NEGERI 02 MERANGIN","address":"Jln. Lintas Sumatera Km 25","village":"KELURAHAN MAMPUN","status":"Negeri","jenjang":"SMP","district":"Tabir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"83b89d55-a80a-4cb4-8172-9e265b2193e9","user_id":"fdbc58f2-d7eb-4055-a072-403b28c7bade","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3/lmB2sTiPUBsSBSmWsny00f/zseTWq"},
{"npsn":"10505002","name":"SMP NEGERI 42 MERANGIN","address":"Jln. MESIN TIGO","village":"KELURAHAN DUSUN BARU","status":"Negeri","jenjang":"SMP","district":"Tabir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"2631e802-8c79-4b57-bd30-c213526de8e8","user_id":"1da02d64-9ecb-4686-afee-add0c9bbe2b7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAiQRq1XXH70.FXz4OIeSx2uPFeTUQGS"},
{"npsn":"10504994","name":"SMP NEGERI 47 MERANGIN","address":"Jln. Rantau Limau Manis Km.09","village":"Tanjung Ilir","status":"Negeri","jenjang":"SMP","district":"Tabir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"6144901a-2e46-48ee-8248-aff9bfd1210b","user_id":"5194fd91-185f-4070-89ae-81f33850dede","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRXkMJxDVy0hXw02JOZq39UeG.HFjQQ."},
{"npsn":"10507423","name":"SMP NEGERI 48 MERANGIN","address":"Jalan Pendidikan","village":"Koto Rayo","status":"Negeri","jenjang":"SMP","district":"Tabir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"f86a78ef-8288-4e73-98c1-2f368c8e55cb","user_id":"d6029b44-194e-4881-9117-c3b32f60a3c1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMAUYlQsiBbWGH14kTBPpVYegYtoRVsO"},
{"npsn":"60704692","name":"MIS IFTAHUL JANNAH","address":"DESA MUARA SEKETUK","village":"MUARO SEKETUK","status":"Swasta","jenjang":"SD","district":"Tabir Ulu","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"327af036-f560-415d-8093-2307139371d5","user_id":"a643b8fd-8433-4273-81b4-ecb4c85b982e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFUPBIOuhQNNKqlbfnKhb7fAON4WYIhe"},
{"npsn":"60704691","name":"MIS NURUL ISLAM","address":"DS. MUARA JERNIH KECAMATAN TABIR ULU","village":"Muara Jernih","status":"Swasta","jenjang":"SD","district":"Tabir Ulu","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"5b363eda-73ba-451b-b396-403801ba2230","user_id":"5cc1235a-3560-4717-86b7-fe163cd74f17","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuiaZIpPn2ngC3a6K2cd6OoFW10lP8wM."},
{"npsn":"10508252","name":"MTSS AL-MUNAWAROH","address":"DESA RANTAU NGARAU KECAMATAN TABIR ULU","village":"Rantau Ngarau","status":"Swasta","jenjang":"SMP","district":"Tabir Ulu","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"f768c432-bc25-4fe7-ac6e-e426f2e3a8a3","user_id":"92caa28c-d5cc-453a-890a-7233caa351df","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvW.fBZdUa4BB94adjFBgN2QrFwOsAiq"},
{"npsn":"10508258","name":"MTSS DARUL HIKMAH","address":"DESA KAPUK/MEDAN BARU","village":"MEDAN BARU","status":"Swasta","jenjang":"SMP","district":"Tabir Ulu","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"e8fb4761-18f5-4cc1-963e-3934113291c8","user_id":"e7f4ac78-e1c2-4d49-860c-72d405a25abb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuD3bg8XUE/N1kOQBFT/Vl2mADyhgwDV."},
{"npsn":"10501648","name":"SD NEGERI 024/VI MUARA JERNIH","address":"Jln. Tabir Ulu Km.19","village":"Muara Jernih","status":"Negeri","jenjang":"SD","district":"Tabir Ulu","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"755fb6d8-ea17-49fd-97d8-bd733ce5b59b","user_id":"8542d27b-634e-455e-aa5f-beec2a893452","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvutTt1m3GvCQmGXoejbxkuslTWO1gZAlW"},
{"npsn":"10501634","name":"SD NEGERI 026/VI KAPUK","address":"Jln.Tabir Ulu Km. 11","village":"Kapuk","status":"Negeri","jenjang":"SD","district":"Tabir Ulu","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"0acbf9c6-c0bb-404a-b063-7966eae9d563","user_id":"6afbacc8-302b-4f48-88c2-e1014d0c2125","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuaJndFlQvfxtUQvAaRiKDWUWJcWMYgh2"},
{"npsn":"10501620","name":"SD NEGERI 030/VI RANTAU NGARAU","address":"Jln.Tabir Ulu Km.24","village":"Rantau Ngarau","status":"Negeri","jenjang":"SD","district":"Tabir Ulu","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"f3eba9a0-e4bd-4e28-981b-553c8e6f4b0f","user_id":"7d48ff9e-8e1c-4041-98c8-fa9d6512bfd5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLZW6YsmNFdLFfV2YKb.r7ZbUBS39IDW"},
{"npsn":"10501627","name":"SD NEGERI 037/VI PULAU ARO","address":"Jln. Tabir Ulu Km.15","village":"Pulau Aro","status":"Negeri","jenjang":"SD","district":"Tabir Ulu","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"795a5ea8-0f59-46ed-bc5f-fdf22f46f4c8","user_id":"4a52245a-750e-44bf-91c8-a48b69289c3c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4XoZzVaNEIp4je6oEocZLu5K3OLXWd."},
{"npsn":"10501177","name":"SD NEGERI 105/VI MEDAN BARU","address":"Jln. Tabir Ulu Km.13","village":"MEDAN BARU","status":"Negeri","jenjang":"SD","district":"Tabir Ulu","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"5ca352ac-e119-4b4b-aae6-06ecb809607e","user_id":"f66e35c8-9d47-439c-9f3d-7e2ae220326f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFnvVLCpgNXjqM.ejVOB5jQItZaNLUWG"},
{"npsn":"10501084","name":"SD NEGERI 125/VI PULAU ARO","address":"Jln.Tabir Ulu Km 14","village":"Pulau Aro","status":"Negeri","jenjang":"SD","district":"Tabir Ulu","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"0a75a6b0-073f-4533-81dd-b59f1295eb8a","user_id":"19ef6642-0eaa-43eb-91c0-7a528d1836df","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJOuOw7FDUVYhlZ92iNMqZ4pTTGcedoO"},
{"npsn":"10501085","name":"SD NEGERI 126/VI MUARA JERNIH","address":"Jln. Tabir Ulu Km.19","village":"Muara Jernih","status":"Negeri","jenjang":"SD","district":"Tabir Ulu","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"9fd0f6a2-7c98-4430-a28d-3bc538902ff7","user_id":"ef2bc5c4-1670-4aad-9ecc-c2c0dd63e601","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6e.yZDJVfgNjITE39HxhrAp6H3lkFTK"},
{"npsn":"10501427","name":"SD NEGERI 224/VI KAPUK","address":"Jln. Tabir Ulu Km. 12","village":"Kapuk","status":"Negeri","jenjang":"SD","district":"Tabir Ulu","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"24376655-c387-4422-89aa-6d424dd0b99b","user_id":"e0fa88e2-23b6-49c3-a904-5a979f38852e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRgAF9LlZnwh8vkjgmIRGVobpF19H5kO"},
{"npsn":"10501326","name":"SD NEGERI 263/VI PULAU ARO","address":"Jln. Tabir Ulu Km 15","village":"Pulau Aro","status":"Negeri","jenjang":"SD","district":"Tabir Ulu","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"363cf4f4-049c-4fc8-9813-b5ce7a9a2cac","user_id":"064bfec7-d580-4769-b744-da6ac36abc8e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGgv3ETpeh3Cx16XvKNkpiiYubDXYjC6"},
{"npsn":"10501306","name":"SD NEGERI 279/VI KAPUK","address":"Jln. Muara Jernih Km. 13 Desa Kapuk","village":"Kapuk","status":"Negeri","jenjang":"SD","district":"Tabir Ulu","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"866db616-5c1a-4ea9-9e35-696c909fa67c","user_id":"2a7f162e-1f61-4e64-890b-576fa6b51023","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAT7lqcRXMX2nDc0vG1zOTNwbMLhc8fW"},
{"npsn":"10505021","name":"SMP NEGERI 21 MERANGIN","address":"Jln. Tabir Ulu Km. 14","village":"Pulau Aro","status":"Negeri","jenjang":"SMP","district":"Tabir Ulu","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"edffbfeb-0e00-4a4f-8811-bc488303b370","user_id":"ed2ccf23-deb8-47c6-9623-d6de10376af8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvul2CJc9i3l0u55Ia5MDejOyb1nxlkp0m"},
{"npsn":"10505032","name":"SMP NEGERI 32 MERANGIN","address":"Jl.Muara Jernih Km-19","village":"Muara Jernih","status":"Negeri","jenjang":"SMP","district":"Tabir Ulu","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"99e75653-3752-413e-af17-4a276bedc067","user_id":"25013b59-4bad-41d5-842e-cfe29dc533ff","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8mV9LaH5xpHvovx5lO8Su2h6KO3udcK"},
{"npsn":"70045807","name":"MIS MUTIARA FATHUL HIDAYAH","address":"Jln. Bangko-Jangkat Sungai Tebal","village":"Kec. Lembah Masurai","status":"Swasta","jenjang":"SD","district":"Lembah Masurai","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"21ece9af-7ecb-4197-ad34-0839e0d50b68","user_id":"b49d1f46-bb4c-4a2a-ad6d-99f206e050f2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1KPMOJBr/BcV1QeE.CHxawnLuQaKLS."},
{"npsn":"10501641","name":"SD NEGERI 017/VI PASAR MASURAI","address":"Jln. Bangko_Masurai Km 77 Rt. 01 Rw. 00","village":"Pasar Masurai","status":"Negeri","jenjang":"SD","district":"Lembah Masurai","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"9a828697-49fc-4792-b1b6-fb229e8f74d3","user_id":"7877b836-cf30-47f2-b445-67cb011713e8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9EvQYo3w0jBT4cfgXJWp3InnMgAix7e"},
{"npsn":"10501642","name":"SD NEGERI 018/VI DESA TUO","address":"Jln.Bangko_Masurai Desa Tuo Km. 87","village":"Dusun Tuo","status":"Negeri","jenjang":"SD","district":"Lembah Masurai","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"4f2a7e55-de53-47e9-b956-24edb44d096c","user_id":"24045e7b-20d7-48c0-852d-2ce53567e1cc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvug8ko19TRNbOLLcvPdtwPgR.hnidxCBm"},
{"npsn":"10501624","name":"SD NEGERI 034/VI MUARA LENGAYO","address":"Jln.  Bangko_Masurai Muara Lengayo Km 68 Rt.02 Rw.00","village":"MUARA LENGAYO","status":"Negeri","jenjang":"SD","district":"Lembah Masurai","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"44cf4fcd-3a7b-4677-b811-cfa080715222","user_id":"a1c892e9-eb90-47f5-adb2-62f42c74f810","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3ODt1Zz622nj1Bph16/p2IAZTx5EaaO"},
{"npsn":"10501153","name":"SD NEGERI 047/VI KOTO RAMI","address":"JLN, BANGKO_MASURAI DESA KOTO RAMI KM 68","village":"Koto Rami","status":"Negeri","jenjang":"SD","district":"Lembah Masurai","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"dbf8d725-a3e6-4553-9e4d-a0996c0c827a","user_id":"782d45db-4b2c-4d97-bda5-3fa5848cf6dc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqV4i0HfIzURU2e2K4uJG7e2O0Hy4MVK"},
{"npsn":"10501159","name":"SD NEGERI 053/VI PASAR MASURAI","address":"Jln.Bangko_Masurai","village":"MUARA KELUKUP","status":"Negeri","jenjang":"SD","district":"Lembah Masurai","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"5cf5216b-c6b8-4d65-872a-3e5f14d3ec96","user_id":"5cf6ea17-5703-4911-bc48-6f70ff4c873c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhKXoFAtmx2aV7DpxZBKEymCMp5PJYAS"},
{"npsn":"10501161","name":"SD NEGERI 055/VI NILO DINGIN","address":"Jln. Bangko-Jangkat Km.89","village":"Nilo Dingin","status":"Negeri","jenjang":"SD","district":"Lembah Masurai","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"037a6005-764c-4c1b-9c48-186edb69d9fd","user_id":"4899cbeb-cd47-42cb-a71b-2def845a56ce","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuju06MvPLuR5LKQiifGU2Hs7bI5ra1DO"},
{"npsn":"10501164","name":"SD NEGERI 058/VI TANJUNG BERUGO","address":"Jln. Tanjung Berugo.Km.95","village":"Tanjung Berugo","status":"Negeri","jenjang":"SD","district":"Lembah Masurai","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"f761a975-5fe2-48be-8dd8-5351322989ad","user_id":"1aff026f-f235-49e7-b02b-8f80cd154bb2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufxbK/7zNslJ.fLdip2KZVVUAq2H5pC."},
{"npsn":"10501145","name":"SD NEGERI 073/VI TANJUNG DALAM","address":"Jln. Bangko - Jangkat Km. 67","village":"Tanjung Dalam","status":"Negeri","jenjang":"SD","district":"Lembah Masurai","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"f990d0c9-a094-42b3-832c-811115fa095b","user_id":"4696273e-ec73-45fe-9999-ff540c308deb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvux4rVgaAIbJBRTOOzrNT4ZcZf6yi.H0S"},
{"npsn":"10501146","name":"SD NEGERI 074/VI RANCAN","address":"Jln.Bangko- Duku Km.77","village":"Rancan","status":"Negeri","jenjang":"SD","district":"Lembah Masurai","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"7846a834-9a63-48dc-bc57-060324853684","user_id":"4c4b2373-4ffb-4736-b37d-9e350a04a238","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxMtEqB50FCOd5VkudB3ukfrLEf1ey8C"},
{"npsn":"10501181","name":"SD NEGERI 109/VI DESA TUO","address":"Jln, Siau_Jangkat","village":"Dusun Tuo","status":"Negeri","jenjang":"SD","district":"Lembah Masurai","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"3fbad3a3-0d68-48c3-b046-75ec4e9055b3","user_id":"65d7d924-b9ef-4926-8a8f-3d6e45f1dd53","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7iGDAvBy6iGxD4kZhzlJdWmI1YrMo/O"},
{"npsn":"10501183","name":"SD NEGERI 111/VI RANTAU JERING","address":"JLN. BANGKO_MASURAI DESA RANTAU JERING","village":"Rantau Jering","status":"Negeri","jenjang":"SD","district":"Lembah Masurai","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"0f1a1c84-fc1d-4450-992a-01c837e0770c","user_id":"0ab04445-4298-4ebd-bc2b-450a51ccb8a3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudMsyOQgxG.01odoBSe3NgkyzOiRGjm2"}
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
