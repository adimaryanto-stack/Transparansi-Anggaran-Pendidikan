-- Compact Seeding Batch 205 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10802464","name":"SD NEGERI 2 GAYA BARU III","address":"Gayabaru III","village":"Gaya Baru Tiga","status":"Negeri","jenjang":"SD","district":"Seputih Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"8c5a4549-78f2-4bf6-95b9-0436d20b4d09","user_id":"4bf4f6d4-05a0-4ab9-9ca8-20f448e76757","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jgVLcDyWgyZ4DgQiBNp5fUO0TVXimTe"},
{"npsn":"10802463","name":"SD NEGERI 2 GAYA BARU IV","address":"Dusun 8 Banyumas Gaya Baru IV","village":"Gaya Baru Empat","status":"Negeri","jenjang":"SD","district":"Seputih Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"82332fd6-0e6d-43a4-8db3-54c3a10a9473","user_id":"85358a3e-a595-4ed4-bc86-aa6d87ca24cf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.L3EJiCqfZci.lxLGoPVcXJmnPf3sYH6"},
{"npsn":"10802461","name":"SD NEGERI 2 GAYA BARU VI","address":"Jl.Rowo Kalong","village":"Gaya Baru Enam","status":"Negeri","jenjang":"SD","district":"Seputih Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"08a9fb44-6a25-4158-a003-981138a68b2d","user_id":"697f29ae-7586-4898-946d-e39d6919c554","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Uh98iOqhJD3qbv8XlyloAZshv8p7pri"},
{"npsn":"10802422","name":"SD NEGERI 2 MATARAM ILIR","address":"Wonosobo 3","village":"Mataram Ilir","status":"Negeri","jenjang":"SD","district":"Seputih Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"51f2ddc4-ed50-4f5d-89b1-a320281ca1d3","user_id":"edddcb1c-c206-4764-95a3-7d7a32d15ce0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WGGhmrlkvxmRXCOTvWzWvI.Yq538wfu"},
{"npsn":"10801714","name":"SD NEGERI 2 SRI MULYA JAYA","address":"Srimulya Jaya","village":"Sri Mulya Jaya","status":"Negeri","jenjang":"SD","district":"Seputih Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"90f6f40a-1400-4329-973e-471ac0eed356","user_id":"62b07c30-60a0-4285-a8ae-d9f463a2ad9e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZK0ISAvxV94UTsi/Rnm7mkphkC8BehG"},
{"npsn":"69862683","name":"SD NEGERI 2 SRIKATON SEPUTIH SURABAYA","address":"Jalan Kauman Srikaton","village":"Sri Katon","status":"Negeri","jenjang":"SD","district":"Seputih Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"b10f0001-9e25-4a06-bcfc-708e63f484d2","user_id":"a532a83a-d799-412f-a447-7e9a40b3d0f1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./FsEKFUzgUnkbkAHjDDkn..S/VMMlM2"},
{"npsn":"10801661","name":"SD NEGERI 2 SUMBER KATON","address":"Sumber Katon","village":"Sumber Katon","status":"Negeri","jenjang":"SD","district":"Seputih Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"a38a6adb-8ff9-46bc-8b2c-6fd943a1381f","user_id":"3e891001-6dd3-4068-ae32-b3aeea835b77","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..YX9c4rmqMunwlaIH6AuwGgjktq1fCq"},
{"npsn":"10801787","name":"SD NEGERI 3 GAYA BARU II","address":"Jl Pemalang","village":"Gaya Baru Dua","status":"Negeri","jenjang":"SD","district":"Seputih Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"0aa50717-64f1-4ac0-8190-51ce9ab16fbe","user_id":"2501aa84-06ec-4054-bda5-94310a02de20","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Lt0S4piAvYbS3R5uVZsdB9pm3fky0m6"},
{"npsn":"10801786","name":"SD NEGERI 3 GAYA BARU IV","address":"Jln.Tapioka RT.01 RW.05  Gaya Baru IV","village":"Gaya Baru Empat","status":"Negeri","jenjang":"SD","district":"Seputih Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"9ece66ed-8835-4114-a042-6acb2196eeb9","user_id":"b2beba8b-07ce-47ba-8439-cf0a430c326b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OjNut0gSLYNWKJGULS0QlS5z8sfTb.G"},
{"npsn":"10801784","name":"SD NEGERI 3 GAYA BARU VI","address":"Jl. Rawa Betik","village":"Gaya Baru Enam","status":"Negeri","jenjang":"SD","district":"Seputih Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"7742c22c-88d3-451d-9d21-3fb2df59f556","user_id":"5b24af2c-91f2-47c6-9866-2a3ca0235259","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yiDm1bgTbt1MKzKAjetuR70A4f7k7wa"},
{"npsn":"10801725","name":"SD NEGERI 3 MATARAM ILIR","address":"Dusun 2 RT.04, RW.02","village":"Mataram Ilir","status":"Negeri","jenjang":"SD","district":"Seputih Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"62c84a9f-31cf-46be-b73f-4b3aee450bf1","user_id":"8d3ac11d-dda0-4570-832d-4bfbc3f527ec","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cCCa0T/ALg2sYtn24dQV5FSBrAA.Sra"},
{"npsn":"10801553","name":"SD NEGERI 3 SRIKATON","address":"Dusun 6","village":"Sri Katon","status":"Negeri","jenjang":"SD","district":"Seputih Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"13fa5ed1-2f61-489f-a7b7-ed59762bfa91","user_id":"4b9dd0cc-3e15-43a8-bf5e-8f034f52ed10","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.i.T7ukk0txA/qTsOXj5js0TN534037q"},
{"npsn":"10801527","name":"SD NEGERI 4 MATARAM ILIR","address":"Kauman","village":"Mataram Ilir","status":"Negeri","jenjang":"SD","district":"Seputih Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"50a87303-327d-4933-b4e2-5d5f35ac9fec","user_id":"b99ced50-ae0f-4978-9507-96cd94dd6990","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./5/5be2UC8IXG5JzYcS0SLqWD1qYc5i"},
{"npsn":"10801636","name":"SD NEGERI 5 MATARAM ILIR","address":"Mataram Ilir","village":"Mataram Ilir","status":"Negeri","jenjang":"SD","district":"Seputih Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"4e9ad999-8407-436c-a58b-3079766c54b1","user_id":"ff7d63fd-2aff-46bd-a8f4-c47b9228dc9c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Pk8z7bn.KlvkcqPTY7501224GTXzgKy"},
{"npsn":"10801583","name":"SD NEGERI 6 MATARAM ILIR","address":"Jl. Diponegoro No. 35","village":"Mataram Ilir","status":"Negeri","jenjang":"SD","district":"Seputih Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"f8f772de-4ad6-4d08-a459-71d324c95f00","user_id":"a4b8b85c-278e-420f-be42-aa0dea83b24b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GlixH2zJN.SpP2PnwAKNSv/Wl4/SxnO"},
{"npsn":"10801603","name":"SD NEGERI GAYA BARU VII","address":"Gaya Baru VII","village":"Gaya Baru Tujuh","status":"Negeri","jenjang":"SD","district":"Seputih Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"5adacee7-8492-4045-b099-bb0e30fe8d07","user_id":"6d00c7a2-98fe-4357-9d0b-5e484172b070","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kqzzohnq/ib7BVG0Oh.9hO2Fi6sAdcC"},
{"npsn":"10801602","name":"SD NEGERI GAYA BARU VIII","address":"Gaya Baru  VIII","village":"Gaya Baru Delapan","status":"Negeri","jenjang":"SD","district":"Seputih Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"fc5b7ba9-0c0d-4baa-9555-dbe762612acf","user_id":"2c2da0c3-f986-40cf-85cf-cc26a443da3b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kUvPyDUC22phrnaoDR0jzwObic4DKM6"},
{"npsn":"10801573","name":"SD NEGERI KENANGA SARI","address":"Kenanga Sari","village":"Kenanga Sari","status":"Negeri","jenjang":"SD","district":"Seputih Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"7d96ae06-94d5-4f94-947d-65af3e69c1ba","user_id":"c8e3e943-d8f9-4365-bc09-d699bc4481f4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YDc0EQNP965eFNvMC3/3h9/of6DMMH2"},
{"npsn":"10801986","name":"SD NEGERI RAWA BETIK","address":"SD Negeri Rawa betik","village":"Rawa Betik","status":"Negeri","jenjang":"SD","district":"Seputih Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"63f19d51-a91f-4fc5-b32b-d025dd07a576","user_id":"684ae9a2-7081-4c13-9afb-ae4c2c6e9d5b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.61Ranr0Y/FN7.b2MOIaa.Dx2C7VUzea"},
{"npsn":"69950569","name":"SDIT AL IZHAR LAMPUNG","address":"Jln. Raya SK III RT 001 RW 005","village":"Sri Katon","status":"Swasta","jenjang":"SD","district":"Seputih Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"85d829b7-5a1f-49a5-9007-e18f66284495","user_id":"085a5dbc-7c76-4a8c-8a3b-d23c766f253d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NkZaELrbu.kohNsRycV2hbnVkZir.PS"},
{"npsn":"10813361","name":"SMP GAYA BARU","address":"Jl. Puskesmas Gaya Baru Viii","village":"Gaya Baru Delapan","status":"Swasta","jenjang":"SMP","district":"Seputih Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"4fa89d3c-ecf4-4674-ad90-55005ab8ee1c","user_id":"2efc04a9-be91-4ac9-9550-a389a062c1ad","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.W0Dr0g4Az5Z3zgxRQvFRMQnMvQ35eSW"},
{"npsn":"70049763","name":"SMP ISLAM TERPADU BUDI LUHUR","address":"JALAN PAMONG PRAJA NO. 354","village":"Gaya Baru Satu","status":"Swasta","jenjang":"SMP","district":"Seputih Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"6d146dc6-60de-4f97-b184-0991871d2020","user_id":"a5ccdd7c-a82e-4a21-b675-a0d8be4cfa33","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6I3WslQVi9qm8CQ2LYs9ZZwhiYAF4k2"},
{"npsn":"69888700","name":"SMP IT GHOZALIYYAH SYAFIIYYAH","address":"Dusun IV Kampung Gaya Baru VI, Kecamatan Seputih Surabaya","village":"Gaya Baru Enam","status":"Swasta","jenjang":"SMP","district":"Seputih Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"66f61e02-f15a-4dc3-acf7-a84fcde7b4ea","user_id":"c9b8f7a5-2ef7-45cf-bcb5-6edb8339e023","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rF/NzdmCZ/q4dMcYh1tFtFmkqTMkBOK"},
{"npsn":"10810716","name":"SMP MUHAMMADIYAH SEPUTIH SURABAYA","address":"Jl. Pamong Praja 3 B","village":"Gaya Baru Satu","status":"Swasta","jenjang":"SMP","district":"Seputih Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"a1d7a32f-5592-478c-a718-5c5529e54d81","user_id":"9c313079-86b4-47a6-9623-8e1659de2062","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.B7qnjAzJWueHNNg5x4UxYgg31.7NJPa"},
{"npsn":"10801926","name":"SMP NEGERI 1 SEPUTIH SURABAYA","address":"Jl Pendidikan","village":"Gaya Baru Dua","status":"Negeri","jenjang":"SMP","district":"Seputih Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"91126a6f-8535-49b3-bd62-aeb051257ad9","user_id":"5fad62d6-ca0e-4ba4-b644-d1fd6b6b5957","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Fanin0ZfkHK5km1xOyHr.mi4PSUNiM2"},
{"npsn":"10801883","name":"SMP NEGERI 2 SEPUTIH SURABAYA","address":"Jln. KH Ahmad Dahlan Kelurahan Gaya Baru IV","village":"Gaya Baru Empat","status":"Negeri","jenjang":"SMP","district":"Seputih Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"49199561-0c69-4879-932a-85ecf064a70f","user_id":"71cb17e3-8720-4202-8d93-07791bb0b410","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jtqBwD8IRPg9.f5OeDfpgp83J0XaJTe"},
{"npsn":"60705495","name":"MIS AT-THOHIRIYAH","address":"Jalan Brawijaya Sukajawa","village":"Sukajawa","status":"Swasta","jenjang":"SD","district":"Bumi Ratu Nuban","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"4bacd803-b74b-445d-a009-33c2942758b7","user_id":"d573d7af-625c-4494-a6a0-4dee7d0c7984","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wsbZKhZDDZUcbcFNXGeTZ1L0yCWAeB6"},
{"npsn":"60705494","name":"MIS MAARIF BULUSARI","address":"Jalan Bulu Sari","village":"Bulusari","status":"Swasta","jenjang":"SD","district":"Bumi Ratu Nuban","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"b8fec86f-42f6-4d0c-a564-1ab0f1340803","user_id":"15bc3f4a-e82f-4ddc-afb2-d29d4d7a8458","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GOVeyVyPJZ.Q8tBt/9LgkT77bnMad62"},
{"npsn":"60705492","name":"MIS NURUL HUDA","address":"jln.simpang dua sukoharjo sukajawa","village":"Sukajawa","status":"Swasta","jenjang":"SD","district":"Bumi Ratu Nuban","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"70a592e9-08f1-4a74-b0cb-d4fa8cceee70","user_id":"3ef8aa39-092a-4336-a1fc-aafb61cabb1a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sAAZirBdIDfs2ml5LdrUo7lokcPEBqy"},
{"npsn":"60705493","name":"MIS WALI SONGO","address":"Jalan Ponpes Walisongo Sukajadi","village":"Sukajadi","status":"Swasta","jenjang":"SD","district":"Bumi Ratu Nuban","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"3f1511e8-40c4-4caf-865b-bce0663c8e09","user_id":"9b7a0e91-d283-479d-b8be-6a06255cbae6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.65tsl2bxiQHntleGh4CAB6C6GwSy8nO"},
{"npsn":"10816565","name":"MTSS AT THOHIRIYAH","address":"Jalan Brawijaya No. 09","village":"Sukajawa","status":"Swasta","jenjang":"SMP","district":"Bumi Ratu Nuban","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"6d6d912e-d08f-46a8-b0f1-fd84d197c067","user_id":"63675175-626a-41ef-a472-9242c1f05034","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.P7IPL.wQgHimWHZBriUpDkIZuEH6Sry"},
{"npsn":"10816567","name":"MTSS MA`ARIF 21","address":"Jalan Pendidikan No. 1 Tulang Kakan","village":"Bulusari","status":"Swasta","jenjang":"SMP","district":"Bumi Ratu Nuban","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"def8d303-9e4f-405b-ab1e-c104255d7581","user_id":"7e73e3b4-f019-4fde-9173-1ce9f7f8b6f5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iG/WRGhQvRI9h3kfcqdPSsEqr16SKfq"},
{"npsn":"10816566","name":"MTSS NURUL HUDA","address":"Jl. Simpang Dua No.01 Sukoharjo - Sukajawa","village":"Sukajawa","status":"Swasta","jenjang":"SMP","district":"Bumi Ratu Nuban","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"42c9aad7-4897-4fcc-afa8-2830080731c4","user_id":"87803238-b96f-4a77-8138-7c98c9ffe293","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aNWbYzPeDh43y/Z4dTZ1b/.wUjIM8Pu"},
{"npsn":"10816569","name":"MTSS RAUDHOTUL JANNAH","address":"Jalan Pendowo Limo 05","village":"Sidokerto","status":"Swasta","jenjang":"SMP","district":"Bumi Ratu Nuban","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"29fc35e8-d4a7-441b-8084-d838681630d2","user_id":"a5206226-4a9d-4b32-a6c9-6ef2e88b2f01","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.W0jseiPZ2pgp6x5uznJlN/e8.QphqKS"},
{"npsn":"10816568","name":"MTSS WALISONGO","address":"Jalan Ponpes Walisongo Sukajadi","village":"Sukajadi","status":"Swasta","jenjang":"SMP","district":"Bumi Ratu Nuban","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"9eaf1eb5-65ce-4977-a77b-4a42fdbea86e","user_id":"cc4495d4-2252-46cf-ba57-f36d044a1504","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xTcUABnal20Hc.hyNffOSpg52.eIJN."},
{"npsn":"10802153","name":"SD MUHAMMADIYAH SUKAJAWA","address":"Jl. Brawijaya","village":"Sukajawa","status":"Swasta","jenjang":"SD","district":"Bumi Ratu Nuban","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"4472d119-324a-4042-84e3-cb3dee6e63f6","user_id":"dd4027d6-9d33-4eab-99fd-60f121d43fac","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zOhmfk7O7a6JX1/28Tmk/F7RjT/n2WO"},
{"npsn":"10802117","name":"SD NEGERI 1 BULUSARI","address":"Jln. Lintas sumatra km 50","village":"Bulusari","status":"Negeri","jenjang":"SD","district":"Bumi Ratu Nuban","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"724324dc-bd05-43ee-9cee-4d150bc742aa","user_id":"585f0ec9-7f17-4457-a4d7-0b311a278889","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7nSn8VDyshz4z2D.Bm8L8qSyArU8Oca"},
{"npsn":"10802114","name":"SD NEGERI 1 BUMI RATU","address":"Jl. Lintas Sumatra","village":"Bumiratu","status":"Negeri","jenjang":"SD","district":"Bumi Ratu Nuban","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ddeab730-3a36-4239-9079-294b0ef9d90a","user_id":"49c894a2-0312-4090-aa8d-8d45c46bee02","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7/gpsU9zvomHqATCJdAVbnfboU9N/o2"},
{"npsn":"10802580","name":"SD NEGERI 1 SIDOKERTO","address":"Jl. Pendawa Lima Dusun II Rt. 08 Rw. 02","village":"Sidokerto","status":"Negeri","jenjang":"SD","district":"Bumi Ratu Nuban","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"02390a43-75ef-434d-805d-5a1e0156e777","user_id":"7eaa82d7-224f-4eed-832b-423f8a4a8d59","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QO6m6UPBlbZhdFDiaxafjcd34zYJqya"},
{"npsn":"10802453","name":"SD NEGERI 2 BULUSARI","address":"JL. Sudirman No. 04","village":"Tulung Kakan","status":"Negeri","jenjang":"SD","district":"Bumi Ratu Nuban","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"424d6fa0-8da5-4d6b-8913-03c33dc6904b","user_id":"466c7594-0e43-431d-b779-e685ba15ec8f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dVR/5sajd4nRHHc4G3Jo3gHwOTLN3Iu"}
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
        u.id, 
        u.id, 
        u.id::text, 
        json_build_object('sub', u.id, 'email', u.email)::jsonb, 
        'email', 
        now(), now(), now()
    FROM json_to_recordset(v_data) AS x(
        user_id text, npsn text
    )
    JOIN auth.users u ON u.instance_id = '00000000-0000-0000-0000-000000000000'::uuid 
                     AND lower(u.email) = lower(x.npsn || '@mail.com')
                     AND u.is_sso_user = false
    WHERE NOT EXISTS (SELECT 1 FROM auth.identities i WHERE i.user_id = u.id);

    -- 4. Insert public.profiles
    INSERT INTO public.profiles (id, role, school_id, created_at)
    SELECT 
        u.id, 
        'SCHOOL', 
        s.id, 
        now()
    FROM json_to_recordset(v_data) AS x(
        user_id text, school_id text, npsn text
    )
    JOIN auth.users u ON u.instance_id = '00000000-0000-0000-0000-000000000000'::uuid 
                     AND lower(u.email) = lower(x.npsn || '@mail.com')
                     AND u.is_sso_user = false
    JOIN public.schools s ON s.npsn = x.npsn
    WHERE NOT EXISTS (SELECT 1 FROM public.profiles p WHERE p.id = u.id);
END $$;
