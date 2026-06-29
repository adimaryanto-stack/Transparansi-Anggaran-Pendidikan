-- Compact Seeding Batch 74 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69809754","name":"KB AL- IKHLAS","address":"JL.MASJID RAYA","village":"Simbur Naik","status":"Swasta","jenjang":"PAUD","district":"Muara Sabak Timur","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"ce8416ab-b805-4b64-bc08-c94564f40443","user_id":"6aa924a1-6a04-433a-8edc-422aae88ffab","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOi3s55DX2QBOFpM4dPc3VscyX.M.PXC"},
{"npsn":"69927130","name":"KB AL-IKHLAS","address":"MUARA SABAK ULU","village":"Muara Sabak Ulu","status":"Swasta","jenjang":"PAUD","district":"Muara Sabak Timur","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"523d0866-674c-4a92-a45c-5c2464396263","user_id":"4a9a4624-aae2-46b6-b8bf-81bc33181859","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2NmfpdkCW5eekQxQll.m9Bl8LoA9Do2"},
{"npsn":"69809746","name":"KB BAROKAH","address":"RT.10 DUSUN BAHARI II","village":"Kuala Simbur","status":"Swasta","jenjang":"PAUD","district":"Muara Sabak Timur","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"b4e7b937-7864-460c-8e13-6ed30b28cbe5","user_id":"3faf5359-203b-4b88-bd14-68d7c3335b0e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAGdlmqo.0fP1MLQ6iTqR/od6akDv69C"},
{"npsn":"69809779","name":"KB BINA BANGSA","address":"RT.03 DUSUN SUKA NEGARA","village":"Lambur","status":"Swasta","jenjang":"PAUD","district":"Muara Sabak Timur","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"319f31b1-8acf-4451-a1f0-b1e930fbb460","user_id":"08173f6e-9423-4855-80d0-0bb5538bc6e0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZkSfMtUeTXJc4oMaupN5AwtIbznC9v."},
{"npsn":"69926656","name":"KB CINTA DAMAI","address":"RT.03 SUNGAI ULAR","village":"Sungai Ular","status":"Swasta","jenjang":"PAUD","district":"Muara Sabak Timur","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"a66725fc-6b27-49a8-bef0-d8ebdc44d262","user_id":"458e2429-dd8d-431b-8dcb-996ea2840cf6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuROxcScbo08cWFjJkBu4YrfjPQEBBJXu"},
{"npsn":"69809816","name":"KB CINTA KASIH","address":"RT. 08 DUSUN II","village":"Siau Dalam","status":"Swasta","jenjang":"PAUD","district":"Muara Sabak Timur","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"ffc2f2ec-10bd-4aec-b8b1-76a217d4c71a","user_id":"2a58c7d2-98f3-494b-bb5f-39d80e5a39fe","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPv.zmj.dGwr7aRwj6FLu1OIfMQn3LDy"},
{"npsn":"69809775","name":"KB HIDAYAH","address":"JL.CENDANA","village":"Lambur","status":"Swasta","jenjang":"PAUD","district":"Muara Sabak Timur","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"79b42f86-d1a7-4d03-9e94-8e4d93c68efe","user_id":"12039916-f04a-45db-a294-06ac6179f102","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzU4Hp93/6/9AqrJWJtwB49X.CjRggrG"},
{"npsn":"69926895","name":"KB HIKMAH","address":"JL.DOLOG RT.06 MUARA SABAK ULU","village":"Muara Sabak Ulu","status":"Swasta","jenjang":"PAUD","district":"Muara Sabak Timur","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"a2c8d3bf-3c83-470f-ada9-62c82d2064c5","user_id":"5682249a-2de0-424f-84c1-342e2a084f00","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNjP93ijWwtXWUsc3QesOCEuctHVgPbO"},
{"npsn":"69925805","name":"KB INDAH KENARI","address":"RT.21 DUSUN IV PARIT 4 SIAU DALAM","village":"Siau Dalam","status":"Swasta","jenjang":"PAUD","district":"Muara Sabak Timur","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"a32ba2f7-588c-48e6-82be-d424f0f77dc2","user_id":"480d4110-0768-4466-956f-8602da4f1033","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8YeOzTOLnMUEmNaqiujUgiTukhg1n9y"},
{"npsn":"69919696","name":"KB KASIH BUNDA","address":"JL.H.BEDDU RT.10  DUSUN MANDIRI","village":"Kota Harapan","status":"Swasta","jenjang":"PAUD","district":"Muara Sabak Timur","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"0094814b-743f-4f17-a91a-fcd0d5d9e6ec","user_id":"b67e3728-d78d-44f5-af82-51040125fb0f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuyrI5aBHyX4WiPcBPAR15p0uOUQvZvtK"},
{"npsn":"69809851","name":"KB KASIH SAYANG","address":"Jl.Poros Alang-alang  RT.01 RW.03","village":"Kota Raja","status":"Swasta","jenjang":"PAUD","district":"Muara Sabak Timur","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"26127372-844b-43a7-a647-cdf7f3258e8c","user_id":"babd864e-bcfd-447b-abf7-0186e86cc69f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPgWilt5yfP5971i4K5QAyk.bLe1i1dm"},
{"npsn":"69925863","name":"KB KELUARGA BUNDA","address":"RT 26 DUSUN RAJAWALI","village":"Simbur Naik","status":"Swasta","jenjang":"PAUD","district":"Muara Sabak Timur","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"940a971a-98a7-4217-9bd9-b454685a6655","user_id":"1ffe798d-f9c5-428f-9d2d-3508d4029e4e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukwte6tfUxX0s7KvL5TgW4SKF0eSO826"},
{"npsn":"69809809","name":"KB MAWAR","address":"Jl.Mawar I RT.08 Dusun Mawar Simbur Naik","village":"Simbur Naik","status":"Swasta","jenjang":"PAUD","district":"Muara Sabak Timur","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"9858d570-72cc-4188-9882-b0854131f4e9","user_id":"f2a71abb-1cbb-4cc5-8f48-9c2a5389a03a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvunKA9wGU/q68sM3ri2qb63pUVPY.rpJ6"},
{"npsn":"69925829","name":"KB MUBAROK","address":"RT.04 SABAK ULU","village":"Muara Sabak Ulu","status":"Swasta","jenjang":"PAUD","district":"Muara Sabak Timur","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"737a562f-85b1-4e66-a1d2-075eae2b3ed9","user_id":"90d41173-5bd8-4305-b0a1-8403d882cef9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNgzUE/XKqTinT/H00i09YleR5/fh1qq"},
{"npsn":"69926330","name":"KB MUTMAINNAH","address":"RT.01 DUSUN 4 KOTA RAJA","village":"Kota Raja","status":"Swasta","jenjang":"PAUD","district":"Muara Sabak Timur","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"c430ea8e-d134-49a1-8245-0649321c9097","user_id":"77691048-cc5e-498e-806f-a43acdee0be8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSH2eT92cDMsNuNVWsVLz9hY02tbzALW"},
{"npsn":"69923619","name":"KB SAYANG IBU","address":"JL.SUNGAI SIALANG RT.03 SIMBUR NAIK","village":"Simbur Naik","status":"Swasta","jenjang":"PAUD","district":"Muara Sabak Timur","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"a459cf04-c1ef-4e9b-9c23-b646d886b0f9","user_id":"1afa3dc6-a460-4110-9407-5ebe0fc02ba7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukR3vEDAM6Y7NS7K5KsnHml04dnnQZJG"},
{"npsn":"69931991","name":"KB SERUMPUN NIBUNG","address":"DESA KOTA HARAPAN","village":"Kota Harapan","status":"Swasta","jenjang":"PAUD","district":"Muara Sabak Timur","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"80e5b409-0b0f-42d0-b9ca-b64bae20566b","user_id":"6f06f434-2a40-4e5a-86d7-ddb2e7dc9df7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuC6LA/pd5XMqz922Mhwb.zPS1Tlz14t2"},
{"npsn":"69809810","name":"KB TERATAI","address":"JL. INPRES RT.03","village":"Muara Sabak Ilir","status":"Swasta","jenjang":"PAUD","district":"Muara Sabak Timur","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"1095a5dc-58cb-49c5-bba1-599f8d35e924","user_id":"e75445d1-bba4-485f-8374-5536032844a1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvusbb4tu8e3H3sXsP2LW8ZUAQ9ne8wCKm"},
{"npsn":"69809799","name":"KB. ADINDA","address":"RT 03 BLOK C DUSUN WONO REJO","village":"Lambur Ii","status":"Swasta","jenjang":"PAUD","district":"Muara Sabak Timur","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"35f76c44-94bb-43a3-af6c-2e57d29af7a8","user_id":"3e4f0b7a-a25f-4fb5-8f2e-4b7f84797b14","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulYzDwqYMNIse.R.Y.OZVVOasBceE0tC"},
{"npsn":"69809751","name":"KB. AL-ISTIQAMAH","address":"RT.01 DUSUN MAKMUR JAYA","village":"Alang Alang","status":"Swasta","jenjang":"PAUD","district":"Muara Sabak Timur","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"4438b25d-4bbe-4fd5-8f49-be2ad71273c9","user_id":"1149f9ba-af1d-4f1a-9005-4d5e88544600","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvueKzHMJFuJRYIYfIpXn/KzqbpSxc9iJq"},
{"npsn":"69809733","name":"KB. AN-NUR","address":"Jl.PADUKA BERHALA RT.02","village":"Muara Sabak Ilir","status":"Swasta","jenjang":"PAUD","district":"Muara Sabak Timur","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"5d0bb25b-2159-4d75-b26e-514eff119c31","user_id":"38aea252-a1ce-46e8-ad9a-bccb105aff1c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDqpn/GqHF6WT7dYQY1XdGIxPO8///ZK"},
{"npsn":"69809780","name":"KB. ANGGREK","address":"RT.16 DUSUN SIDOMUKTI BLOK E","village":"Lambur Ii","status":"Swasta","jenjang":"PAUD","district":"Muara Sabak Timur","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"70b025a0-09a4-427b-89ac-999c6b85580e","user_id":"59535cf7-ade4-4c36-b38b-48326d2b08b2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZ0cK67ztRHjauvvx8.xi3VdHEDaaO4m"},
{"npsn":"69809757","name":"KB. CAHAYA SIMBUR","address":"RT.04 DUSUN NELAYAN II","village":"Kuala Simbur","status":"Swasta","jenjang":"PAUD","district":"Muara Sabak Timur","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"ea32bd92-7fc8-4d35-82ba-55b860048724","user_id":"33b283c0-23f0-4649-a64e-b94636010fee","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKHEu9gMfb69XsMRF5DVZB8jnrcyZRmu"},
{"npsn":"69809827","name":"KB. DAHLIA","address":"Jalur III RT.06 Dusun Wonorejo I blok C","village":"Lambur Ii","status":"Swasta","jenjang":"PAUD","district":"Muara Sabak Timur","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"2313ded6-d0e6-4d1c-b838-98510969b16d","user_id":"06145ef9-b319-4285-b81d-b69a7cb42e18","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHBceSbdMtK.CPKD5c/vmeBAY46ysQeq"},
{"npsn":"69809736","name":"KB. KEMBANG SELASIH","address":"RT.08 MUARA SABAK ILIR","village":"Muara Sabak Ilir","status":"Swasta","jenjang":"PAUD","district":"Muara Sabak Timur","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"20e1edc2-9a90-4dd6-98f3-374cb6aa0305","user_id":"5d67ba4d-185c-4a8d-8939-a82ec0585d11","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJo16NzKLu1wewt.9.VRBrtMzahZTuHu"},
{"npsn":"69809752","name":"KB. MUTIARA","address":"RT.07 Dusun Sumberejo","village":"Lambur I","status":"Swasta","jenjang":"PAUD","district":"Muara Sabak Timur","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"99da7028-1a12-4dbc-82ba-8ada5794e29b","user_id":"f7103099-af87-4110-bb7f-65ed268b9c3b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu44uwlRcXvgqIpCGAIMOZToLbwTlKs7S"},
{"npsn":"69809855","name":"KELOMPOK BERMAIN BERKAH","address":"RT.08 MUARA SABAK ULU","village":"Muara Sabak Ulu","status":"Swasta","jenjang":"PAUD","district":"Muara Sabak Timur","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"87879e10-1353-495c-a84b-21570dbc00ec","user_id":"4d072f83-1a68-4b53-a8e2-7798e3beb317","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqajRTGvi5hQhdy6Q0GL.9H1vNyWh/6m"},
{"npsn":"69918273","name":"PAUD BERSAMA","address":"JL.LINGKAR RT.09","village":"Muara Sabak Ilir","status":"Swasta","jenjang":"PAUD","district":"Muara Sabak Timur","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"ce32b9e9-dc5a-4db6-9ee4-5dc14e0f4c3d","user_id":"d912062d-8ad6-4d1a-9a6b-0838cff0422b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulO1o6NxUgB8vYEpM4FaHJC.FeHGFDwu"},
{"npsn":"70009934","name":"RA BUSTANUL ULUM","address":"JL. MASJID RAYA","village":"Simbur Naik","status":"Swasta","jenjang":"PAUD","district":"Muara Sabak Timur","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"1776ddc8-f427-4612-8b0e-bef2b54a30d6","user_id":"a441e8f0-8993-4592-a7f9-1a6d87331976","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuc6.OVwfxOCb1VFXH6gPxA7HuAzYhcLi"},
{"npsn":"69731216","name":"RA/BA/TA RA. ISLAM AL AZIZI","address":"JL. MELATI - DUSUN PADAIDI - DESA KOTA HARAPA","village":"Kota Harapan","status":"Swasta","jenjang":"PAUD","district":"Muara Sabak Timur","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"60d4748f-9af1-48bc-a118-433a5fc1a365","user_id":"c2fc8536-8c8a-400b-a1e1-a4ab120f0bfd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugC4EEKWNYFBrUTF7Jl9lKfQ7ueDl9Kq"},
{"npsn":"69731217","name":"RA/BA/TA RA. KASIH IBU","address":"PARIT CACOK - KOTA RAJA","village":"Kota Raja","status":"Swasta","jenjang":"PAUD","district":"Muara Sabak Timur","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"e506d1c0-1cd6-431f-a081-158e62b0177a","user_id":"a4d09393-0487-42be-896d-67191e14485f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuD3AvKcDzHXDjzo3ku/wSFiBV7emtc8m"},
{"npsn":"69809773","name":"SPS ANGGREK","address":"JL.DOLOG RT.","village":"Muara Sabak Ulu","status":"Swasta","jenjang":"PAUD","district":"Muara Sabak Timur","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"e78b6a28-aec1-47a2-901e-ae69c2640651","user_id":"f9069381-a867-4c9b-9063-cace60fdc344","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZ/2x1ZaxNkXFciMLds7RvbFTNJ8nKXi"},
{"npsn":"69809739","name":"SPS MELATI","address":"JLN. H.ASRI RT 02","village":"Muara Sabak Ilir","status":"Swasta","jenjang":"PAUD","district":"Muara Sabak Timur","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"c2e68253-d8e9-4b58-8666-d716a6b275eb","user_id":"19a9ee15-332b-486a-a53e-5169764d9e3e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuESIT4.qR9qc6sw2KQbDDCA3JmrIqwfy"},
{"npsn":"69809802","name":"SPS TERATAI","address":"JL.INPRES RT 06","village":"Muara Sabak Ilir","status":"Swasta","jenjang":"PAUD","district":"Muara Sabak Timur","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"beed1265-2de6-4d89-9e87-f5dccc443758","user_id":"033845d3-0925-4084-9141-ccdaa6214e82","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuR/IAFIA1UCLPrlGRydiHVNHbnkJbj62"},
{"npsn":"10506968","name":"TK AL IKHLAS","address":"Jl.Kartini RT.01 Desa Lambur II","village":"Lambur Ii","status":"Swasta","jenjang":"PAUD","district":"Muara Sabak Timur","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"c380f7bd-38b6-43d3-aa47-3c36e6902aff","user_id":"25b0a163-d913-4193-8205-bfbae49a7eca","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvum6OUs1sUpRJ9hqzDwt9YLn375sScrka"},
{"npsn":"10507299","name":"TK AMALIAH","address":"JL. BERINGIN RT 02 DUSUN SIAU LAMBUR LUAR","village":"Lambur","status":"Swasta","jenjang":"PAUD","district":"Muara Sabak Timur","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"dc37d36e-36cf-4dfe-a7f6-4157bfc15911","user_id":"37d28160-61bd-4595-a265-8c1b16401a8e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHEGgQSNDMkj3ybUIEmJ54xrynUPCpT6"},
{"npsn":"10506975","name":"TK AS ADIYAH","address":"RT.05 DUSUN SUKA NEGARA","village":"Lambur","status":"Swasta","jenjang":"PAUD","district":"Muara Sabak Timur","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"582e061f-af4c-41e0-932c-878a65bf40be","user_id":"821f7025-aa0d-4bf8-97ef-c92680362d09","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4Cv7.H6cCdkft9l9CODk46DAZZwUirC"},
{"npsn":"10506979","name":"TK DARMAWANITA","address":"JL. KAPTEN MARZUKI RT.01 KEL.MUARA SABAK ILIR","village":"Muara Sabak Ilir","status":"Swasta","jenjang":"PAUD","district":"Muara Sabak Timur","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"ce92e10a-978c-4a66-9ddf-8ba6ce64c01f","user_id":"483831e4-a111-46af-a303-334a11fa1726","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHysmTOeoq2tPKwsnlc..gHzHXVp.Jti"},
{"npsn":"70043502","name":"TK IT ASY-SYIFA","address":"JL.Inpres RT.005","village":"Muara Sabak Ilir","status":"Swasta","jenjang":"PAUD","district":"Muara Sabak Timur","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"9b0fa38e-05d1-4a3e-9ade-9942fecb0093","user_id":"b40d8ace-ccaa-415c-afb6-4655fa81d1e5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBMZapkzr6F4fFbVs4QdJ.DinDwNQhBC"},
{"npsn":"70033231","name":"TK IT MUTIARA INSAN","address":"PARIT 8 RT.07 DESA SIAU DALAM","village":"Siau Dalam","status":"Swasta","jenjang":"PAUD","district":"Muara Sabak Timur","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"d5a9e590-4733-4fe8-aafa-ef9c164619df","user_id":"0fd64b82-6539-481b-8f84-a9a2cf6b9bf1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubSxj0e3WkYux4Zd.lz0Lg9ypeJMk.WC"}
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
