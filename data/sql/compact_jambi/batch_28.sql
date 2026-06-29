-- Compact Seeding Batch 28 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10506675","name":"TK DARUL ULUM","address":"MANDIANGIN TUO, MANDIANGIN, SAROLANGUN, JAMBI","village":"Mandiangin Tuo","status":"Swasta","jenjang":"PAUD","district":"Mandiangin","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"29ab0495-6431-45dd-bfed-0c8c08729890","user_id":"83eac13c-204c-4f3e-a106-419ef25f024c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQjZNbpcNNJ/NwbzVW5or09gnKd3ElcK"},
{"npsn":"69980830","name":"TK HAMNUR","address":"PEMUSIRAN, MANDIANGIN, SAROLANGUN, JAMBI","village":"Pemusiran","status":"Swasta","jenjang":"PAUD","district":"Mandiangin","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"84bb71a8-af3a-4aee-9dbb-93e9fdb89fe5","user_id":"282d4aba-fab9-419b-baa4-08cb8000c0db","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRPjLaMugjs0pM7AZDH/TS62vJgSaY8."},
{"npsn":"10506687","name":"TK HARAPAN BANGSA","address":"GURUN MUDO, MANDIANGIN, SAROLANGUN, JAMBI","village":"Gurun Mudo","status":"Swasta","jenjang":"PAUD","district":"Mandiangin","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"0519c390-9e02-4a18-becf-1d9a47ddefb3","user_id":"eafcc5a6-71d5-4c5b-81ad-6b3c5dddd6ca","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUpX63EHGDi86u42pSBx8VhXRQMA8t2K"},
{"npsn":"10506692","name":"TK HARAPAN IBU","address":"RANGKILING SIMPANG, MANDIANGIN, SAROLANGUN, JAMBI","village":"Rangkiling Simpang","status":"Swasta","jenjang":"PAUD","district":"Mandiangin","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"70500f32-f4d7-4706-8a56-5ec978039fe0","user_id":"0176bbb3-3479-4fc1-8e4e-b6bb46e04369","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvup0994krlSLWEJgWV2bHqP3AJRwJKtB."},
{"npsn":"70024556","name":"TK IT NURUL HUDA","address":"DUSUN SUKO KARANGAN","village":"MANDIANGIN PASAR","status":"Swasta","jenjang":"PAUD","district":"Mandiangin","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"930150a0-30bf-4208-bad4-7cb31487a4be","user_id":"5d007eae-3b23-48af-a40a-d87aebd88980","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEeVe1wO4PhEC7J7xn4Hoal3sIR4HWdi"},
{"npsn":"10506702","name":"TK JANNATUL ISLAMIYAH","address":"GURUN TUO, MANDIANGIN, SAROLANGUN, JAMBI","village":"Gurun Tuo","status":"Swasta","jenjang":"PAUD","district":"Mandiangin","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"258905e4-710a-42ea-8224-a55d10f44d2d","user_id":"9a4b63f6-4fd9-4a22-8128-1c22c559cd71","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuafNe1DXT2SefW1zhUyVJyMF28sr2k1G"},
{"npsn":"69927178","name":"TK KAJANG LAKO","address":"MANDIANGIN PASAR, SAROLANGUN, JAMBI","village":"MANDIANGIN PASAR","status":"Swasta","jenjang":"PAUD","district":"Mandiangin","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"7d6200ca-c10c-4a86-87a1-a1aa99280810","user_id":"a0ff7356-7890-4931-950a-a45bcdf35281","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXjO7cjkufFoCIYBD19z4JWUJQwhKb1G"},
{"npsn":"10506703","name":"TK KANJENG SEPUH","address":"SIMPANG KERTOPATI, MANDIANGIN, SAROLANGUN, JAMBI","village":"Simpang Kertopati","status":"Swasta","jenjang":"PAUD","district":"Mandiangin","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"47242ac1-4667-4aca-b6d9-d5d6ed67a106","user_id":"62288b51-7835-4fbe-8cc8-ff4720c302bc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIXFKEsz5vs2vJZj8GNLOax35iTgQWKC"},
{"npsn":"69938621","name":"TK KASIH IBU","address":"DESA KERTOPATI, MANDIANGIN, SAROLANGUN, JAMBI","village":"Kerto Pati","status":"Swasta","jenjang":"PAUD","district":"Mandiangin","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"3faafeac-50e8-4346-b50d-72d075bb247a","user_id":"afddf31d-9c18-4a88-9271-2bb605903e03","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuerEjA2NBSbYWfDbSTQJIqMvJUpJWiI2"},
{"npsn":"70001796","name":"TK MUNAWAROH","address":"Dusun Gaung Gerincing Rt. 14 Mandiangin","village":"Mandiangin","status":"Swasta","jenjang":"PAUD","district":"Mandiangin","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"17cc99cb-3cf9-45c7-89cc-9a45198e4ff2","user_id":"6d70ebfa-bdc9-40c7-a8da-e185db770f91","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzKnHJIMYG4NVjkP3UbkVVs8wVmZg4Cy"},
{"npsn":"69796613","name":"TK NEGERI ANDIL GERINCING","address":"Desa Mandiangin Pasar","village":"MANDIANGIN PASAR","status":"Negeri","jenjang":"PAUD","district":"Mandiangin","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"a2f377a1-32ac-40e1-b6a8-1a58bcfebaf3","user_id":"d702f9e9-3e62-4158-ae92-033350be08d7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukY60ViDwtY5kQlZxKJHLUq5DJmYa6O."},
{"npsn":"69937783","name":"TK NEGERI RUMAH PINTAR MANDIANGIN","address":"DUSUN LIAM LESTARI, MANDIANGIN, SAROLANGUN, JAMBI","village":"Mandiangin","status":"Negeri","jenjang":"PAUD","district":"Mandiangin","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"d1c8914a-b0a7-4e3e-a7b5-e7a818c4410a","user_id":"7bbc3e23-9c49-4f22-8a39-bbce3b35bc87","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJKzDrMOVFNxoFf6ERUsJ8KCqiEyzbqC"},
{"npsn":"69938606","name":"TK NURUL IQON","address":"DESA RANGKILING, MANDIANGIN, SAROLANGUN, JAMBI","village":"Rangkiling","status":"Swasta","jenjang":"PAUD","district":"Mandiangin","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"8de59e85-0560-430b-b054-d747d4e36338","user_id":"b189122a-52d6-4801-87cf-a8697434b699","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu981Hjfr5vASoDQ8kdR9EvoiJ7Kc7VDi"},
{"npsn":"10506745","name":"TK PINANG MASAK","address":"DESA TAMAN DEWA, MANDIANGIN, SAROLANGUN, JAMBI","village":"Desa Taman Dewa","status":"Swasta","jenjang":"PAUD","district":"Mandiangin","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"b1afc479-c06f-4179-8305-e72b1f796c8e","user_id":"9742f124-509f-4b08-a7dc-45943cb90215","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOv/H0Ww9ucuz21IQXgxKjc2e0h08YCm"},
{"npsn":"10506748","name":"TK RESTU IBU","address":"MANDIANGIN, SAROLANGUN, JAMBI","village":"Mandiangin","status":"Swasta","jenjang":"PAUD","district":"Mandiangin","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"6abba269-b15e-4195-92dd-618f42739082","user_id":"2c5701d3-7eac-4c98-8b9d-a622cee3ce98","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSz3WcjQ0RfW2tZuwoj/us0gDfWcrYhi"},
{"npsn":"69974942","name":"TK SEJAHTERA","address":"RANGKILING SIMPANG, MANDIANGIN, SAROLANGUN, JAMBI","village":"Rangkiling Simpang","status":"Swasta","jenjang":"PAUD","district":"Mandiangin","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"431ff55c-5a27-4a55-90e8-e2cacb4e3aea","user_id":"98198b0e-1642-4c60-96f3-a63f5f986d7a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujwN2yYWOJT4Xph5WE9qucK88OrTsRWm"},
{"npsn":"70024554","name":"TK TIRANUS STAR KIDS","address":"Pemusiran","village":"Pemusiran","status":"Swasta","jenjang":"PAUD","district":"Mandiangin","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"c9c2a75d-6226-4126-8270-187e302d768c","user_id":"b8a24a94-25da-4460-9170-21138339dba7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuF4hbTYotwEubzPSsiH02rbcDqqfjQiS"},
{"npsn":"10506766","name":"TK TUNAS BANGSA","address":"BUKIT PERANGINAN, MANDIANGIN, SAROLANGUN, JAMBI","village":"Bukit Peranginan","status":"Swasta","jenjang":"PAUD","district":"Mandiangin","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"892535e2-ad13-4518-85d5-c8c9fca991e3","user_id":"99054689-c7f2-408f-b7b0-f5f4ffad5231","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLIdYxvTRFrwauJgvSu6rICKDUciigC2"},
{"npsn":"69925176","name":"TK TUNAS SAKTI","address":"DUSUN TUO, SUNGAI ROTAN, MANDIANGIN, SAROLANGUN, JAMBI","village":"SUNGAI ROTAN","status":"Swasta","jenjang":"PAUD","district":"Mandiangin","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"6b6e6292-9214-4448-b405-b67206b9332b","user_id":"4d747445-73f1-4fcf-b502-82df62dec5ea","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulN2uL0ayIrvD/0BXdQZ1tkBSrTt5cWu"},
{"npsn":"69939949","name":"TK TUNAS UNGGUL","address":"BUKIT PERANGINAN, MANDIANGIN, SAROLANGUN, JAMBI","village":"Bukit Peranginan","status":"Swasta","jenjang":"PAUD","district":"Mandiangin","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"f5750e15-d477-4fbf-b149-a6477eba23d6","user_id":"ffc65c17-4b87-4719-9f99-aa25713b5343","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2bMJXFyAcSmYFn.V1d7ddfAer9LGcc6"},
{"npsn":"70058027","name":"TK WIRASENA PERMATA BANGSA","address":"Taman Desa","village":"Desa Taman Dewa","status":"Swasta","jenjang":"PAUD","district":"Mandiangin","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"68f4d76d-ac57-4167-ba86-ac398fbbd9da","user_id":"7ab19d87-3750-4a2c-a169-dd3b1801aaca","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhag5piXJUTmhkYtfmRtC52tbfG3qt0W"},
{"npsn":"69796594","name":"HARAPAN BANGSA","address":"JL, MAJAPAHIT, DESA PEMATANG KABAU","village":"Pematang Kabau","status":"Swasta","jenjang":"PAUD","district":"Air Hitam","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"e1c83f55-24a5-4a94-a424-05c0314201b1","user_id":"b1b4e3d5-b034-4671-b3b1-8e174e22d645","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOV2BgsdmtRZGy3pTJk5YQ4h9gGIFohO"},
{"npsn":"69926362","name":"KB ASUHAN BUNDA","address":"SEMURUNG, AIR HITAM, SAROLANGUN, JAMBI","village":"Semurung","status":"Swasta","jenjang":"PAUD","district":"Air Hitam","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"b2ab4c87-e027-4d69-9f95-66f562db5afa","user_id":"91ad4e3c-3709-4a06-a43c-28176ffaca30","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/VUb6O5WLHeJy0VVRpxSTV/rzrUXjiC"},
{"npsn":"69934765","name":"KB ASUHAN IBU","address":"LUBUK JERING, AIR HITAM, SAROLANGUN, JAMBI","village":"Lubuk Jering","status":"Swasta","jenjang":"PAUD","district":"Air Hitam","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"2058ecf2-ad9b-445f-acde-f577ac885e3b","user_id":"33528b33-368f-4947-9f58-460b1bc82b9c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCohfi6S3gQnfKXkXloQthxhJQiC.MZ2"},
{"npsn":"69934763","name":"KB BUKIT DUA BELAS","address":"BUKIT SUBAN, AIR HITAM, SAROLANGUN, JAMBI","village":"Bukit Suban","status":"Swasta","jenjang":"PAUD","district":"Air Hitam","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"d2c7e97c-76d2-4c6a-bfc9-5b59a3332d19","user_id":"24c36385-77fc-454a-8bd6-0b953845990f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuY3pOGG4XMEV7fON.Y4fgxoLd9zStJZi"},
{"npsn":"69936491","name":"KB CEMPAKA PUTIH","address":"DESA BARU, AIR HITAM, SAROLANGUN, JAMBI","village":"Desa Baru","status":"Swasta","jenjang":"PAUD","district":"Air Hitam","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"f6e0d2da-1f12-41e7-8bdd-38f8550adfe1","user_id":"9758eb9b-fab8-4665-b5cd-f5e074e8713a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvus/1VCnsMCGcRvk7Ah/KL776dcKdxw8q"},
{"npsn":"69935471","name":"KB CINTA KASIH","address":"MENTAWAK ULU, AIR HITAM, SAROLANGUN, JAMBI","village":"Mentawak Ulu","status":"Swasta","jenjang":"PAUD","district":"Air Hitam","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"ea13eaa3-a8e7-4f54-97f6-d6fc53dca8ea","user_id":"5115c789-38ff-40ec-a0bd-5e9cdfc3bddb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujRbe9PUAoL7RJbh5sPt/7ZCpl7CDDMy"},
{"npsn":"69937620","name":"KB HALOM PUTRI TIJAH","address":"DESA PEMATANG KABAU, AIR HITAM, SAROLANGUN, JAMBI","village":"Pematang Kabau","status":"Swasta","jenjang":"PAUD","district":"Air Hitam","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"b277c4f6-1207-4904-8cec-194f9170e984","user_id":"122ec5b1-8985-476c-8f06-4a21777d5e2e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3YEZIznvWRFbbXhWeZBZg4bRDUImKqi"},
{"npsn":"69796614","name":"KB HARAPAN BANGSA","address":"MENTAWAK BARU, AIR HITAM, SAROLANGUN, JAMBI","village":"Mentawak Baru","status":"Swasta","jenjang":"PAUD","district":"Air Hitam","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"f381c6ca-065d-428e-817f-6c4350b769ae","user_id":"5f41dbef-570c-4ea7-a0d1-d22e3628b57f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvutAJSCM8VHQeoVY25f9X9vrrtMzFpr7m"},
{"npsn":"69955045","name":"KB HARAPAN BUNDA","address":"SEMURUNG, AIR HITAM, SAROLANGUN, JAMBI","village":"Semurung","status":"Swasta","jenjang":"PAUD","district":"Air Hitam","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"7b15c1fc-88b4-4f58-a171-0c63d21e761a","user_id":"be243a14-0f82-4d9e-9e7e-10e7b5d3da9b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuyO05PWci/FyZSirJJxDt1H7ZkvcaqWi"},
{"npsn":"69796551","name":"KB HARAPAN JERNIH","address":"JERNIH, AIR HITAM, SAROLANGUN, JAMBI","village":"Jernih","status":"Swasta","jenjang":"PAUD","district":"Air Hitam","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"85c7f826-fd1e-44ea-ad63-2afd1f80641a","user_id":"31cc8e51-ccc1-4457-b339-ae9d81a7940a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4qHw4epDZ.0XMkJ0xnUjnR96IrFIjk2"},
{"npsn":"70001551","name":"KB HIDAYATUT THULAB","address":"Jl.Srian Jaya","village":"Bukit Suban","status":"Swasta","jenjang":"PAUD","district":"Air Hitam","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"c003b41c-1471-4c9f-9b08-d5e5d7896bb3","user_id":"ec9581cf-8376-438b-8320-25617a0c56a4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu855CbV05DMwRNnilJhR908nj.uk/Eba"},
{"npsn":"69796670","name":"KB JERNIH LESTARI","address":"JERNIH, AIR HITAM, SAROLANGUN, JAMBI","village":"Jernih","status":"Swasta","jenjang":"PAUD","district":"Air Hitam","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"f206a712-ef0a-4de4-a887-0f46a5534bf9","user_id":"f5c28ab8-a9d4-4e83-9166-ccca9e858980","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvusCqGzl7b2Gp7YxetYJi6HtDNTHQqO2q"},
{"npsn":"69935460","name":"KB KASIH IBU","address":"DESA BARU, AIR HITAM, SAROLANGUN, JAMBI","village":"Desa Baru","status":"Swasta","jenjang":"PAUD","district":"Air Hitam","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"bf533847-cf4b-45ab-ac5e-677f650c72a1","user_id":"adf6595e-437a-4594-9d36-3876293aa201","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/XmjLXhIUR/rV6TGfS2FVmmF8MVFXuK"},
{"npsn":"69929796","name":"KB MAYANG MANGURAI","address":"DESA LUBUK KEPAYANG, AIR HITAM, SAROLANGUN, JAMBI","village":"Lubuk Kepayang","status":"Swasta","jenjang":"PAUD","district":"Air Hitam","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"c4f56635-20e4-4521-acb5-3fb37efe8b99","user_id":"03c0445b-55b3-4c4e-a41c-caa832565dcc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2UbLvjhV1Vc00A7Wd/fKFRmuyeZbb6q"},
{"npsn":"69939944","name":"KB MUTIARA ASUH","address":"DESA BUKIT SUBAN, AIR HITAM, SAROLANGUN, JAMBI","village":"Bukit Suban","status":"Swasta","jenjang":"PAUD","district":"Air Hitam","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"b681d716-2f2b-42c5-a2c9-3260a4b151d0","user_id":"2338daca-c522-4d4b-9ef4-6b5ea5f4bd19","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9Wcm6fNn/8SPshdgD1r4lcTvPsjfWny"},
{"npsn":"69937755","name":"KB NURUL ISLAM SAD","address":"PEMATANG KABAU, AIR HITAM, SAROLANGUN, JAMBI","village":"Pematang Kabau","status":"Swasta","jenjang":"PAUD","district":"Air Hitam","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"8944e2fd-7fb0-4096-9833-0a865aaf664f","user_id":"3b08bb26-52f4-453a-85bb-7f6690960b66","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGHQG5IdiY2BZzldPJI/vqNosDZ9J6Bu"},
{"npsn":"70001466","name":"KB PUNTI KAYU I","address":"Desa Bukit Suban, Kec. Air Hitam, Kab. Sarolangun","village":"Bukit Suban","status":"Swasta","jenjang":"PAUD","district":"Air Hitam","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"2413dada-e555-4d65-95f9-7089edf89f24","user_id":"b43e1335-c5c9-4618-b87e-4047d2f3c293","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMvfoEwF0cToUh3zMaOHUozc9tL66HVq"},
{"npsn":"69937845","name":"KB PUTRI AYU","address":"DESA LUBUK KEPAYANG, AIR HITAM, SAROLANGUN, JAMBI","village":"Lubuk Kepayang","status":"Swasta","jenjang":"PAUD","district":"Air Hitam","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"0ac4db6a-0196-448f-91d3-059acce7affc","user_id":"8e37cc70-49a9-4306-801c-a204b4b7fad0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAYGn/KvLBQ.BapoRO4XpgsOm7tiCN4q"},
{"npsn":"69796621","name":"KB TUNAS BANGSA","address":"MENTAWAK BARU, AIR HITAM, SAROLANGUN, JAMBI","village":"Mentawak Baru","status":"Swasta","jenjang":"PAUD","district":"Air Hitam","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"7539c7bb-51ec-4bbe-ae1d-6a2d656c18d8","user_id":"cf6881a1-819e-44bb-80d6-b55954e12d89","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLeFmJGblO1cCUdElvm2DmpNp12wb9Xe"}
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
