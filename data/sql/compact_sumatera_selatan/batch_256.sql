-- Compact Seeding Batch 256 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10647743","name":"SDN 21 TUNGKAL ILIR","address":"Jalan Dusun VI Keluang","village":"Keluang","status":"Negeri","jenjang":"SD","district":"Tungkal Ilir","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"d1ad7372-4672-4885-8808-bfd2faff30f6","user_id":"38ad041b-30aa-4a41-b2ca-a930004e859c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOc1n14pKubIrTXDYRaq/mPh8MLt32/TS"},
{"npsn":"69756060","name":"SDN 22 TUNGKAL ILIR","address":"Dusun III","village":"Teluk Tenggulang","status":"Negeri","jenjang":"SD","district":"Tungkal Ilir","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"f4da6a14-4e00-49f3-a53d-0828d3ae9d81","user_id":"41afde25-5834-4f92-a71a-c5aaf3c1dff2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHENJ9ksVXHIDSFhVG4ZMUl9.jmcrcEG"},
{"npsn":"69756061","name":"SDN 23 TUNGKAL ILIR","address":"DUSUN I","village":"Keluang","status":"Negeri","jenjang":"SD","district":"Tungkal Ilir","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"c3b99336-8042-462c-a22e-eb05b90b5999","user_id":"58630757-9d87-4057-b6cb-e3f74c6148ca","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIQiq0AL0rZ2uuxSPgLiftlJhaIQwdwW"},
{"npsn":"69756062","name":"SDN 24 TUNGKAL ILIR","address":"DUSUN V PENUDUAN","village":"Bentayan","status":"Negeri","jenjang":"SD","district":"Tungkal Ilir","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"8755ad80-af72-4231-acca-446bd395e2d7","user_id":"5cacd951-dda4-4cee-9811-234d28653e4a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObtMPcVH0eF/mGv4ZuCpHcOKB8EL9OvW"},
{"npsn":"70005463","name":"SDN 25 TUNGKAL ILIR","address":"Jln. DR. Kenneth Hidayat RT. 003 RW. 006","village":"Teluk Tenggulang","status":"Negeri","jenjang":"SD","district":"Tungkal Ilir","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"78ce936d-63fd-4e03-8ffd-c15a4e4b39ae","user_id":"96b9241e-a0f8-455d-97b0-3e861ad574a1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO78QYjjSjVDs6Cv6FY0sob27r4x8duWC"},
{"npsn":"10602460","name":"SDN 3 TUNGKAL ILIR","address":"Jalan Penghubung Trans Bertak","village":"Keluang","status":"Negeri","jenjang":"SD","district":"Tungkal Ilir","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"1e9c4dde-9d67-46df-b71a-542ad9db3a87","user_id":"9bd710e8-ce79-4433-a5f5-aeaccd9d185d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsXcA/B87VTGF5It5FXJz.XIHhLha3LC"},
{"npsn":"10602403","name":"SDN 4 TUNGKAL ILIR","address":"Dusun III Pangkalan Bulian","village":"Bentayan","status":"Negeri","jenjang":"SD","district":"Tungkal Ilir","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"078f0b80-1693-48c4-8f2f-2bce62fdfe2f","user_id":"3d1bbcf2-f7da-491f-a7be-2591d895ded7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOt1FXVkPvhczerSnq4c49RBY7AJOC.QO"},
{"npsn":"10644689","name":"SDN 5 TUNGKAL ILIR","address":"Jalan Sekunder 2 Suka Mulia KAU","village":"Sukamulya Upt I K A Ulu","status":"Negeri","jenjang":"SD","district":"Tungkal Ilir","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"7164aadd-e576-49f5-a87a-3fdf0bd42395","user_id":"bae879c1-2c51-4589-951b-a344a3454471","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnjpeQLuauUT.ACA1JbvqAzvJIEIZKG."},
{"npsn":"10602690","name":"SDN 6 TUNGKAL ILIR","address":"Jalan Primer I Sekunder 9","village":"Sukaraja P.Rimau","status":"Negeri","jenjang":"SD","district":"Tungkal Ilir","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"5e88f605-3cfd-4cbf-9631-9a23b93c210c","user_id":"c558dab7-9d12-482e-a28f-e86b00b5994b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFK0gn3L.dtcbmeNy4EivCQXf/jqsCM2"},
{"npsn":"10644690","name":"SDN 7 TUNGKAL ILIR","address":"Primer 2 Sekunder 6 Karang Agung Ulu","village":"Sukamulya Upt I K A Ulu","status":"Negeri","jenjang":"SD","district":"Tungkal Ilir","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"579dcd3a-16ab-4b05-8329-d8cd352e3950","user_id":"91e84228-0a34-4688-96f3-78f50ebe1c6a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5RKKNaGOCCQJMXIDYhl0sEGVV4LDCDW"},
{"npsn":"10602417","name":"SDN 8 TUNGKAL ILIR","address":"Jalan Sekunder I Sukaraja KAU","village":"Sukaraja P.Rimau","status":"Negeri","jenjang":"SD","district":"Tungkal Ilir","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"af5213bf-70d8-4942-af47-f3d4767e8bb4","user_id":"040bc329-7a78-48dc-91f0-e267a0ec6b9f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTBHugQ3kSLeaPp8Jj9.oOB67AxDGc/e"},
{"npsn":"10644691","name":"SDN 9 TUNGKAL ILIR","address":"Jalan Primer 3 KAU","village":"Karang Anyar","status":"Negeri","jenjang":"SD","district":"Tungkal Ilir","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"6b3f011d-09b7-4928-b382-9538d817cb8d","user_id":"51da9af4-f247-45d9-ae20-23a81c4b7682","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLPTxdo9VJvPv8klo6CNS45od5KEfVMy"},
{"npsn":"10646172","name":"SMP ANUGRAH","address":"Jl.lintas Bertak-sp 3 Sukajaya","village":"Suka Jaya Pertak Iii","status":"Swasta","jenjang":"SMP","district":"Tungkal Ilir","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"d4d45b72-4405-4abc-9c75-6ce7daf17cb3","user_id":"efc6c27e-2b64-45da-9d72-79c616babc64","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQRZc6SE7/f1yIn2ukz2WqKTufMGGVPa"},
{"npsn":"70054668","name":"SMP KARYA BHAKTI SCHOOL","address":"Dusun III Rt.2 Rw.3","village":"Teluk Tenggulang","status":"Swasta","jenjang":"SMP","district":"Tungkal Ilir","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"1fbaa14e-64f5-4e65-a7f7-0ee094f1465f","user_id":"e30e1ddb-b939-4628-af26-12f0ce3a6c4d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvLVeytXKsjIGityPcbe1kMf/36BMo3y"},
{"npsn":"69988144","name":"SMP MUHAMMADIYAH I","address":"JALUR 4T","village":"Bumi Serdang","status":"Swasta","jenjang":"SMP","district":"Tungkal Ilir","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"01115728-237b-4b84-b027-17992eb2e852","user_id":"4aa6f861-4b17-4eee-91c9-beb407c097fa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzhe0c88tsWAf4h.n7/S7/w4TsR8Q67m"},
{"npsn":"10644966","name":"SMP PERTIWI","address":"Sido Mulo Bertak Serdang I","village":"Sidomulyo","status":"Swasta","jenjang":"SMP","district":"Tungkal Ilir","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"e1710103-14e5-418f-b65e-1d8f90802c09","user_id":"53960f8b-5af2-4ad0-9aa3-2a31c70f2b59","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOh7XFqMKWdcwt7jReUUv3N5qE7AvDGj6"},
{"npsn":"10645895","name":"SMP PGRI KARANG AGUNG ULU","address":"Primer 1 Karang Agung Ulu","village":"Sukaraja P.Rimau","status":"Swasta","jenjang":"SMP","district":"Tungkal Ilir","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"fee05114-6272-4cc3-83e7-c65c3e3de34d","user_id":"f979685a-9c27-45e0-a300-6b31b013e1cb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgsdnoxO9cGOKope37g4ubeGDZIWrNjG"},
{"npsn":"10648051","name":"SMP PRATAMA PUTRA","address":"KARANG AGUNG ULU","village":"Bumi Serdang","status":"Swasta","jenjang":"SMP","district":"Tungkal Ilir","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"f460e828-5ecd-4af0-9605-04c0e7483f81","user_id":"d1f559aa-7623-402c-8738-a15040d6c3c9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVDDtWLbLRlmYSsKkWreqMGyrIu.mFM."},
{"npsn":"10645894","name":"SMPN 1 TUNGKAL ILIR","address":"JALAN KOMPLEK PENDIDIKAN","village":"Sidomulyo","status":"Negeri","jenjang":"SMP","district":"Tungkal Ilir","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"ea2dd13c-fd70-490a-827c-bfaef1032701","user_id":"387d1f65-a61b-4958-96c7-7d824099ba74","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJK6mYGndBvBRyuYhsuQRqaQpehrTmDW"},
{"npsn":"10646306","name":"SMPN 2 TUNGKAL ILIR","address":"JALAN BERTAK PUYUH","village":"Keluang","status":"Negeri","jenjang":"SMP","district":"Tungkal Ilir","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"35569b2a-d805-41fb-bd65-35e978a1c9e9","user_id":"d5f4cc89-aeca-48f9-85a9-486ea29e2371","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgBYFYo4OPfedkuhbPDWwzKG6oLU8u2C"},
{"npsn":"69978379","name":"SMPN 3 TUNGKAL ILIR","address":"JALAN PRIMER III","village":"Karang Mulya/Sumber Jaya","status":"Negeri","jenjang":"SMP","district":"Tungkal Ilir","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"f66333e3-cc89-4811-9bb7-88b97dda4355","user_id":"337fb2f2-377a-4a19-ab91-08776990bfe7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORDrgo/jjA1eOpSAn2fkKHKiwOod3Cui"},
{"npsn":"10602870","name":"SDN 1 SUAK TAPEH","address":"Jalan Trans Mingrasi Pulau Rimau","village":"Lubuk Lancang","status":"Negeri","jenjang":"SD","district":"Suak Tapeh","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"6d72a417-9ada-41c1-b232-f87841a1e72f","user_id":"72bdb8ba-1aa9-4c88-912d-9b471852b9f5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlA.3uKLTlEidLiT4G7RbuQ2tJE.sm7K"},
{"npsn":"10602804","name":"SDN 10 SUAK TAPEH","address":"Jalan Trans Migrasi Pulau Rimau","village":"Biyuku","status":"Negeri","jenjang":"SD","district":"Suak Tapeh","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"3d63406c-a4bd-4a75-ba66-4b22123d1f17","user_id":"156e7de7-4579-4b41-97ca-d4ece56cb8f0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOplLoEEMB1Jv8jY/8uU7IdgsIn7lKoje"},
{"npsn":"10602835","name":"SDN 11 SUAK TAPEH","address":"Jalan Lubuk Lancang-Petaling","village":"Air Senggeris","status":"Negeri","jenjang":"SD","district":"Suak Tapeh","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"74b48848-7d27-48b6-9990-47820fa21df3","user_id":"3dd78e3e-0116-4a12-9eb0-8256b85d4ba4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORBOuts69AosEPugCH4dxJrnT6Tlx0oy"},
{"npsn":"10602367","name":"SDN 12 SUAK TAPEH","address":"Jalan Trans Pulau Rimau","village":"Meranti","status":"Negeri","jenjang":"SD","district":"Suak Tapeh","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"9d9f5709-7878-423b-a575-2d7d11170496","user_id":"a4a9e338-a13a-4812-8e4d-1553a3cce8b4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlhggbq5v9GcxY5pQ7HGmHfAsBQlEJFm"},
{"npsn":"10602596","name":"SDN 13 SUAK TAPEH","address":"Jalan Seterio - Sedang","village":"Rimba Terap","status":"Negeri","jenjang":"SD","district":"Suak Tapeh","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"ec51e0bb-0104-4a0c-b87d-76c9793dd1f1","user_id":"bcd3cdc8-ee69-4808-9319-1743c876b353","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOr4sXBiUssKfT.0n6Mxuds41gvJOMSqW"},
{"npsn":"69851854","name":"SDN 14 SUAK TAPEH","address":"DUSUN V PANDAN","village":"Lubuk Lancang","status":"Negeri","jenjang":"SD","district":"Suak Tapeh","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"a10c8c09-a4c4-4f63-9f2a-c6b18daa2417","user_id":"779c77fe-2b1d-4198-bc69-c27627748d6e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYwioKQshq8Z9XyqpZar2ur97oD9LjV6"},
{"npsn":"69972058","name":"SDN 15 SUAK TAPEH","address":"Jalan Trans Pulau Rimau Dusun I","village":"Meranti","status":"Negeri","jenjang":"SD","district":"Suak Tapeh","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"1d635998-1615-48b1-8834-35d3cd1ae88c","user_id":"7405af64-c70d-4f3a-92d3-c4a383dd0767","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5N0mp/Vet3VPHwnRdMgSlTSaiFRdo7S"},
{"npsn":"10602850","name":"SDN 2 SUAK TAPEH","address":"Jalan Lubuk Lancang - Petaling","village":"Talang Ipuh","status":"Negeri","jenjang":"SD","district":"Suak Tapeh","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"246d8d4c-55d8-4027-838f-cb7d21a2b696","user_id":"999dbaf9-d88b-4ee2-baab-2c79a1ba4473","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnWpmy3LeYFREAEKUy9rC4kVM/SYhW5m"},
{"npsn":"10602621","name":"SDN 3 SUAK TAPEH","address":"Jalan H. Mahakil Ujung","village":"Tanjung Laut","status":"Negeri","jenjang":"SD","district":"Suak Tapeh","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"13477d02-bf09-44b6-9558-c71bca8dca0e","user_id":"74a38628-fbce-4ae7-8e30-f5a6fa4fb587","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvW/5MWBYicNnKOfdDSIQOoZqdCbzSD6"},
{"npsn":"10602812","name":"SDN 4 SUAK TAPEH","address":"Jalan Palembang-Betung Km. 58","village":"Durian Daun","status":"Negeri","jenjang":"SD","district":"Suak Tapeh","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"f609ca64-9d49-4807-a6b2-0a29baf206f1","user_id":"14de558e-2d63-4773-a901-fee10b990cb6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOI2parlqRMt3JJwrVfhLwmezO58r/Vxy"},
{"npsn":"10602569","name":"SDN 5 SUAK TAPEH","address":"Jalan Seterio-Sedang","village":"Sedang","status":"Negeri","jenjang":"SD","district":"Suak Tapeh","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"0574232d-d90f-4158-8789-7a061ca9f17f","user_id":"64a47194-a98b-475c-b832-b435d324c6e2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZdHCuz5xpZAv/84OUYE6NGj6SsBt6Qa"},
{"npsn":"10602435","name":"SDN 6 SUAK TAPEH","address":"Jalan Sungai Aur Dusun IV","village":"Lubuk Lancang","status":"Negeri","jenjang":"SD","district":"Suak Tapeh","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"4e680db7-163c-4574-aa7b-9074d824410a","user_id":"7860add0-e90f-4c9a-bd22-7694d8d3b4ef","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmv.auaPJ/zFJBrVWswrllJ6/thg3RUq"},
{"npsn":"10602887","name":"SDN 7 SUAK TAPEH","address":"Jalan Lubuk Lancang-Pengumbuk Dusun I Km. 4","village":"Talang Ipuh","status":"Negeri","jenjang":"SD","district":"Suak Tapeh","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"a1673d6a-eab2-41bf-9204-4b655d42ef65","user_id":"114ea51d-9380-4e75-b683-09268194cbfa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjzQC5IMMYLBInHQnFePkdLgP401Ol3O"},
{"npsn":"10602508","name":"SDN 8 SUAK TAPEH","address":"Jalan Trans Pulau Rimau","village":"Lubuk Lancang","status":"Negeri","jenjang":"SD","district":"Suak Tapeh","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"66bf56fd-983b-42f1-b95b-3a9934092d8a","user_id":"ed468a40-b872-4edb-9807-97cb5c56da48","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOqLiCZ8AZ6AUOhF2Y/LJCobwD3uqpN6"},
{"npsn":"10602454","name":"SDN 9 SUAK TAPEH","address":"JALAN PADAT KARYA","village":"Bengkuang","status":"Negeri","jenjang":"SD","district":"Suak Tapeh","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"57fb59a3-3173-4d26-bb00-34ea806ebfdf","user_id":"68367c78-d8ac-4b4d-9154-7667ac188caa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObvUQlFqllP2kHxqmn4KCsG5Z.TVGo/K"},
{"npsn":"10644937","name":"SMPN 1 SUAK TAPEH","address":"JALAN PERJUANGAN","village":"Lubuk Lancang","status":"Negeri","jenjang":"SMP","district":"Suak Tapeh","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"c99eee3e-8441-411c-9549-ea14eb1baf5c","user_id":"fdd951e8-0b35-4e93-a181-cd1fb21ccf50","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8xsQzjA1MCsVaG0elgtFQuSOODri9iS"},
{"npsn":"10647507","name":"SMPN 2 SUAK TAPEH","address":"JALAN DESA SEDANG - SETERIO","village":"Sedang","status":"Negeri","jenjang":"SMP","district":"Suak Tapeh","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"97332610-ec01-4af3-89bd-43460d1c4148","user_id":"8ecae584-6431-42f0-9884-4b072b26a0be","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZo6oiMlYT67UMlTtozdKTXU1DTC4cni"},
{"npsn":"69888890","name":"SMPN 3 SUAK TAPEH","address":"JALAN PENGHUBUNG TRANS PULAU RIMAU","village":"Meranti","status":"Negeri","jenjang":"SMP","district":"Suak Tapeh","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"b70f6cd7-d806-4bf3-b2ef-0ce7c9fbbbbe","user_id":"390ddb6c-3fe1-4db9-a5ab-29eee4d70417","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLLrNSijnVe/gRbQ/anjmyjZmYEi6D6q"},
{"npsn":"60705010","name":"MIS AL-HIJRIYAH","address":"RT 16","village":"Sumber Mukti","status":"Swasta","jenjang":"SD","district":"Pulau Rimau","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"78300c55-0956-435a-83d1-d3b1220aa278","user_id":"04380747-3814-4062-8867-2da2eadf202e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyB4VXm4vWFHucex87vIIOgAFeTExfRG"}
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
