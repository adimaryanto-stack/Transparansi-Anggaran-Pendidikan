-- Compact Seeding Batch 11 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70029134","name":"TK HARAPAN PAJAR JAYA","address":"Dusun Panjang","village":"Panjang","status":"Swasta","jenjang":"PAUD","district":"Tanah Tumbuh","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"a7cf88fe-b38e-469b-af57-3a08207c0a93","user_id":"56385828-f0c2-4da5-8a34-01779e47ce2f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHAsFNv/VyxfGdh1n8sIMTIfgk17NFo6"},
{"npsn":"70063338","name":"TK KEMANG MANIS","address":"Dusun Bukit Kemang","village":"Bukit Kemang","status":"Swasta","jenjang":"PAUD","district":"Tanah Tumbuh","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"8b5d6a9b-1e62-4772-b273-2ec080dabd22","user_id":"d8ddfebc-e672-4a74-a5b7-e500601b6e0e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYIl.HenzxK.bMKf6j8OFXr.qFDDFJii"},
{"npsn":"70030412","name":"TK KOJA CERIA","address":"DESA KOTO JAYO","village":"Koto Jayo","status":"Swasta","jenjang":"PAUD","district":"Tanah Tumbuh","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"8b42cd4f-3c4f-43bf-ac07-28eafd343c0a","user_id":"6e50b90e-4a5d-4c54-adb6-c3dad0c187c5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/qzz/k1I7SQ43XiP7yA7TVycFPJ8dmS"},
{"npsn":"70063340","name":"TK SERAI SERUMPUN","address":"Dusun Teluk Kecimbung","village":"Teluk Kecimbung","status":"Swasta","jenjang":"PAUD","district":"Tanah Tumbuh","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"7ed2ca89-469c-43f9-96e4-6addd1433ef7","user_id":"2e6abf0e-11b0-4bfe-903e-6086ac3aa51b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4mCdZricjd673ZldPJcu2hjXPFpu0wS"},
{"npsn":"69791939","name":"KB ANGGREK","address":"ALANG PANJANG","village":"Tanah Bekali","status":"Swasta","jenjang":"PAUD","district":"Tanah Sepenggal","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"9f437286-375b-4799-b1a4-93b409edba73","user_id":"62699c77-b2aa-4500-9590-030baa20fdd0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4V01wIbASDqhycxBycLOZZUurchnLHa"},
{"npsn":"69866609","name":"KB ANNUR","address":"TITIAN BULIAN","village":"Teluk Pandak","status":"Swasta","jenjang":"PAUD","district":"Tanah Sepenggal","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"69b83c76-9fb1-415a-96dd-f7bec43a13ab","user_id":"ac78a2f1-6677-42e6-80df-d2bc465b6cb0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0OOIgsCeQ37GPtmtIIkabeRFcbuMycW"},
{"npsn":"70055263","name":"KB KASIH BUNDA","address":"DESA RANTAU EMBACANG","village":"Pasar Rantau Embacang","status":"Swasta","jenjang":"PAUD","district":"Tanah Sepenggal","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"74d5fabe-1155-44f5-8952-ceef726d9d14","user_id":"142eef7f-af76-42d9-a79e-1176df35ecc1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuN/1hsoKPuuCbR4S1BTGI6UEMyXzcDgC"},
{"npsn":"70004593","name":"KB KASIH BUNDA","address":"Dusun Lubuk Landai","village":"Pasar Lubuk Landai","status":"Swasta","jenjang":"PAUD","district":"Tanah Sepenggal","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"3d6c7076-9749-431e-a1e0-74dffa9b44eb","user_id":"104ffa0f-26c8-4c28-85a8-991e7b09f7fe","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugEaxOmHbz3ShsrtO1KphCsuu1.Wy.5i"},
{"npsn":"69866608","name":"KB KASIH IBU","address":"JL. TANAH TUMBUH LAMO","village":"Tenam","status":"Swasta","jenjang":"PAUD","district":"Tanah Sepenggal","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"c58651e2-6f33-44b6-b992-996448a31998","user_id":"a10818c4-b903-4d8d-b431-919546912875","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKFYEHUzVeXoJNSzjRz7.4ZULvp99IDy"},
{"npsn":"69791901","name":"KB MELATI","address":"SEI GAMBIR","village":"Sungai Gambir","status":"Swasta","jenjang":"PAUD","district":"Tanah Sepenggal","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"f20a38d0-d4b7-465b-bb06-68cccac9234b","user_id":"cfab9a5c-bbe1-4e9b-9a99-06ea435ed4c3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvue00/w36SHYs5oXn.QtL.4JbiQg8HFPC"},
{"npsn":"69917732","name":"KB MELATI","address":"Desa Empelu","village":"Empelu","status":"Swasta","jenjang":"PAUD","district":"Tanah Sepenggal","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"b4e87fde-a6f6-4f7c-82c9-5674bb387d90","user_id":"dfeee6ab-6c6e-41bb-8faf-130bc856afb6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubTOW6eFlkHdOMW6nuiLZfBNR48vuBaW"},
{"npsn":"69922029","name":"KB RAUDATUL YASNI","address":"Dusun Tanjung","village":"Tanjung","status":"Swasta","jenjang":"PAUD","district":"Tanah Sepenggal","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"d95ab81b-4504-49f8-b509-1334e7209032","user_id":"14954a26-2e9e-4bd1-9469-8a3af5f83c08","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuq9c4z/kwohzqiEdV4AO0UFaY7dbUMLe"},
{"npsn":"69791940","name":"KB RAUDHAH","address":"JL. TANAH TUMBUH LAMO","village":"Candi","status":"Swasta","jenjang":"PAUD","district":"Tanah Sepenggal","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"dbfd6844-c72a-4d85-9117-d223e7ec4534","user_id":"19527f44-f242-49c9-8464-076dba0fa9b2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuTWnxWXh1WH/G1B7cIGuIADeK.Gayv/S"},
{"npsn":"69791931","name":"KB SAYANG IBU","address":"TANAH TUMBUH","village":"Empelu","status":"Swasta","jenjang":"PAUD","district":"Tanah Sepenggal","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"ce7651ab-6a77-4d62-b3a9-307ff0b46d6c","user_id":"d1c6ef04-d04b-45de-96b9-d317611a9471","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwFLGirloOfrJcN36ICbjefJwe.uK5Ky"},
{"npsn":"70058469","name":"RA HIDAYATUL ISLAM","address":"Jl. Tanah Tumbuh Lamo KM. 28 Pasir Pengarayan","village":"Candi","status":"Swasta","jenjang":"PAUD","district":"Tanah Sepenggal","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"5718780a-6400-422c-b4de-e2688734dd9d","user_id":"cd8d8953-844c-4a62-b9bb-14e64f326507","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEIUla84DjYOajBXVorq7xd/WiQbwyOm"},
{"npsn":"69883921","name":"RA. Aisyiyah V","address":"Jl. Lamo Tanah Tumbuh","village":"Tanah Bekali","status":"Swasta","jenjang":"PAUD","district":"Tanah Sepenggal","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"c81eb696-150e-4df4-befa-35705b3a4b89","user_id":"98907335-e04a-48db-9f5e-e37c82586bbc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvucIW2shOl2yGs2A7UQKUBRRLdLTrz4BO"},
{"npsn":"69883920","name":"RA. Al Hidayah","address":"Jl. Tanah Tumbuh","village":"Telentam","status":"Swasta","jenjang":"PAUD","district":"Tanah Sepenggal","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"d550943e-039b-4745-8164-419367b8dab7","user_id":"d7be23ee-f672-41ea-a681-d00b42476c1a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhQK0B2eqpt1JIoayMnEVv8VV/Y5wLp."},
{"npsn":"69883923","name":"RA. Ar Raffi","address":"Tanah Tumbuh","village":"Tanah Bekali","status":"Swasta","jenjang":"PAUD","district":"Tanah Sepenggal","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"4c8ec01c-a96f-4ed8-bec5-e5cb96ec53ba","user_id":"01b14889-4773-41d4-9b24-1f2b7c366dea","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1XLIakABnO1Ln33A7jyU/TSJrwbnhiK"},
{"npsn":"69883924","name":"RA. At-Thoriq","address":"LINTAS SUMATERA KM 24 ARAH PADANG","village":"Pasar Rantau Embacang","status":"Swasta","jenjang":"PAUD","district":"Tanah Sepenggal","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"358a5d8b-abb8-4a19-a0e6-e87fceb98166","user_id":"75dd3940-8bad-465e-88aa-51dfe77275ef","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3JG2si/aT4nEte2h8j54a74qTcSTcYK"},
{"npsn":"70031830","name":"TK ANGGREK","address":"Desa Tanah Bekali","village":"Tanah Bekali","status":"Swasta","jenjang":"PAUD","district":"Tanah Sepenggal","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"a431b3d6-d8a7-4e3f-99d9-216757d27300","user_id":"d69e6522-7b83-4246-add1-fe5cf3cc9bc5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPLMbJhegf5xBESdL1I4mBuMkFkwJ2ze"},
{"npsn":"69791825","name":"TK KASIH IBU","address":"TANAH TUMBUH LAMO","village":"Empelu","status":"Swasta","jenjang":"PAUD","district":"Tanah Sepenggal","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"fc8c0cb8-bebf-49f5-a94c-55e1b612cecd","user_id":"5a84553f-1de2-4bc0-b0f6-108e94c6e627","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuY7HDEVE0wIRxlvzWa3sPJm82KIjD1C."},
{"npsn":"69791890","name":"TK NEGERI PEMBINA","address":"Jl. Tanah Tumbuh Lamo","village":"Pasar Lubuk Landai","status":"Negeri","jenjang":"PAUD","district":"Tanah Sepenggal","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"170ba177-4eb7-48f3-bb84-94f90becadc3","user_id":"4651b627-9f2a-4c18-b2d5-e61eb26cf8d0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwEwWScvI4S0LFesaSq5nF/bakaKWQtG"},
{"npsn":"70055270","name":"TK RAUDATUL YASNI","address":"Desa Tanjung","village":"Tanjung","status":"Swasta","jenjang":"PAUD","district":"Tanah Sepenggal","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"6920859c-7582-4844-b7c3-dc80305e183d","user_id":"a7bcfbca-f2ea-41ed-8105-61ffbec09040","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFH8OMJ2SR7Bl2V1fbMt/C.UI9eCXa5S"},
{"npsn":"70030197","name":"TK RAUDHAH","address":"Dusun Candi","village":"Candi","status":"Swasta","jenjang":"PAUD","district":"Tanah Sepenggal","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"ac368014-8d5a-4ae8-855c-75ef419472ba","user_id":"79377d95-f794-4247-9cba-72671dda9c5c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzTvZR1lZETERtXlPBTzPB7sL/cSJY6C"},
{"npsn":"70031828","name":"TK SAYANG IBU","address":"Desa Empelu","village":"Empelu","status":"Swasta","jenjang":"PAUD","district":"Tanah Sepenggal","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"daf07c5c-8924-4abc-9216-5c4217ce855f","user_id":"4cc3583b-19f8-4dfb-92be-0878a47c0006","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuveiPFQYsrZU8jB6gv3vg119EkiUb0B."},
{"npsn":"69791905","name":"KB BAHRUL ULUM","address":"SIRIH SEKAPUR","village":"Sirih Sekapur","status":"Swasta","jenjang":"PAUD","district":"Jujuhan","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"afb32aca-6536-4b03-a809-905f5401723e","user_id":"28bc5f91-068b-46d8-babe-2e6373985704","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufbbzaW6H3A0QpQZ78m752lld7JIfJMi"},
{"npsn":"69866611","name":"KB BUNGO TANJUNG","address":"BANGUN KARYA","village":"Ujung Tanjung","status":"Swasta","jenjang":"PAUD","district":"Jujuhan","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"2851e03f-5fd9-4f6a-a9dc-2daacc01ef92","user_id":"7777dd11-3747-4a02-bde5-e3cf89627f37","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDcjnOWcO5e48op8Q3Yyho7OP0Jeldei"},
{"npsn":"69791947","name":"KB HARAPAN BUNDA","address":"RANTAU IKIL","village":"Rantau Ikil","status":"Swasta","jenjang":"PAUD","district":"Jujuhan","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"7adc18ec-2374-4a92-b1f4-155b565c78c8","user_id":"922130fb-8117-4407-a0e6-b5b9bfc62ef0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuuKPCqnuxrLgpWGYXrbbatrp4/Gz.W5m"},
{"npsn":"69870737","name":"KB PELANGI","address":"H. USMAN BADULLAH","village":"SIRIH SEKAPUR PERKEMBANGAN","status":"Swasta","jenjang":"PAUD","district":"Jujuhan","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"91fa023c-e9fe-4c30-8a68-052daafdf8d8","user_id":"ffa99b22-6388-4b2b-907a-52d8c184fd0c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvusJu0bbvNJCoDtKNVIkMBxbuusp8v8fG"},
{"npsn":"69916995","name":"PAUD ALFAN SHIDIQ","address":"Dusun Penual","village":"Ujung Tanjung","status":"Swasta","jenjang":"PAUD","district":"Jujuhan","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"bb5f0c00-b247-47ae-9bfb-c8496a7945ac","user_id":"5bcebae4-9e29-43ad-8f5b-05bdf71b9bf5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZsP.rf89.SFxeZ0nYawr2FaH1CqjM.O"},
{"npsn":"69915480","name":"PAUD MEKAR SARI","address":"Kampung Baru Petenun","village":"Rantau Ikil","status":"Swasta","jenjang":"PAUD","district":"Jujuhan","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"fb91262a-53ce-4759-8e7e-fefbce267046","user_id":"ae6acb14-b669-402f-a8b8-0da9549005ca","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSZn1uX5fA7MBwkFwgSFmHERoRYzPpGe"},
{"npsn":"69954137","name":"PAUD NURUL FALAH","address":"KAMPUNG TEBAT","village":"Tanjung Belit","status":"Swasta","jenjang":"PAUD","district":"Jujuhan","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"e534c755-07e3-411e-9f10-e8fecc1e407c","user_id":"6156a457-c171-4e58-ae70-a5b145aa09f2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHhwUu59R2vlUfda16smEZLJlU1DFz92"},
{"npsn":"69916006","name":"PAUD PELITA HATI","address":"Desa Pulau Jelmu","village":"Pulau Jelmu","status":"Swasta","jenjang":"PAUD","district":"Jujuhan","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"e13cee24-4c33-4a07-8e41-57d0b665cf41","user_id":"0b2b439c-3045-462c-a6ef-6b70b15c1981","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5B8Yffp06HN.BA8hTTec1etXHiM/8sm"},
{"npsn":"69883906","name":"RA.  Alif","address":"Jalan Lintas Jujuhan Km 4 Desa Rantau Panjang","village":"Rantau Panjang","status":"Swasta","jenjang":"PAUD","district":"Jujuhan","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"cb6b2cdd-9c3b-4101-b42a-72fa8d6da44f","user_id":"af469168-a41b-44fc-94a1-de79bffddd06","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu325532mvG6pvKC6D/Bln/YkI11VIfBm"},
{"npsn":"69883905","name":"RA. Aisiyah Tebat","address":"Ds. Tebat","village":"Sirih Sekapur","status":"Swasta","jenjang":"PAUD","district":"Jujuhan","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"52fd2d66-ee1c-4bde-a063-e3831435cd9f","user_id":"58933eab-7f29-4351-ad44-99e78e96765e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuL8AKJa0.Cm9z1G127e9CY1FXurJp5ja"},
{"npsn":"69883902","name":"RA. Al-Ikhlas","address":"RT.01.  DUSUN  TALANG  PAMESUN","village":"Rantau Panjang","status":"Swasta","jenjang":"PAUD","district":"Jujuhan","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"ebf2def7-97fa-4f40-9141-9cde58bc0c47","user_id":"d7dfd54b-1f5a-4402-a42d-4c5856001b9d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDvIe4fvyrywF2LWA0jnoMXX1Eg1u83O"},
{"npsn":"69883903","name":"RA. Bahrul Ulum","address":"Sirih Sekapur","village":"SIRIH SEKAPUR PERKEMBANGAN","status":"Swasta","jenjang":"PAUD","district":"Jujuhan","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"fec4d9ad-390a-472c-b0fc-32ad86b25324","user_id":"6eb06d26-f7f2-416b-a17a-7c0a4adc0db4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurn0cHVL1YLwoP4vYawBadGM3QCz73xC"},
{"npsn":"69883904","name":"RA. Kasih Ibu","address":"Tanjung Belit","village":"Tanjung Belit","status":"Swasta","jenjang":"PAUD","district":"Jujuhan","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"804ae660-4270-414b-bc21-f45e569b7efd","user_id":"f451195c-aebe-4011-8b45-e8d75e26aa2b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxQWeW1tsXI501DZ34EderaGi1cWD0lq"},
{"npsn":"70039669","name":"TK ANGGREK","address":"DESA BARU BALAI PANJANG","village":"BARU BALAI PANJANG","status":"Swasta","jenjang":"PAUD","district":"Jujuhan","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"b3801216-a10d-43be-bd1e-3c5dcfa102ae","user_id":"0368ff54-d3e9-4d70-97b2-b845cfe918e1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCW7ScGFKr5IvfR/L.KL1RNSoHV8.W92"},
{"npsn":"70058178","name":"TK AR-RISALAH","address":"DESA TALANG PAMESUN","village":"Talang Pemesun","status":"Swasta","jenjang":"PAUD","district":"Jujuhan","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"4c747845-c2cf-488d-8fac-4bff53ef7708","user_id":"32d77ae8-ade9-4b04-b4ad-d4d8d88a534b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvus.qqhzNoCxWrCBJyKSpf0MHh2aaj.V6"}
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
