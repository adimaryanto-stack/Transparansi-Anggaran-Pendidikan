-- Compact Seeding Batch 80 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"60705291","name":"MIN 4 MUKOMUKO","address":"DESA AIR BULUH","village":"Desa Air Buluh","status":"Negeri","jenjang":"SD","district":"Ipuh","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"d7b0dd5a-e5af-44f7-9cb7-d6cbbe9edf2f","user_id":"27909b40-4792-4a87-bb19-4f344a687ce6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOCVUETWcp.791V44aj5CKgLpoILz8bqi"},
{"npsn":"10704050","name":"MTSN 1 MUKOMUKO","address":"JL. PENDIDIKAN NO. 01","village":"Desa Medan Jaya","status":"Negeri","jenjang":"SMP","district":"Ipuh","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"c9702e7f-8679-4b52-b715-71fc080cdc0d","user_id":"81c3932a-e032-4bbc-8b2f-d2229d298386","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO7lYtkCOd5bfUTYDiTB609hu6lbDjrqi"},
{"npsn":"69786441","name":"SD IT IQRO IPUH","address":"JALAN PENDIDIKAN","village":"Desa Medan Jaya","status":"Swasta","jenjang":"SD","district":"Ipuh","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"e4bd605f-aa27-4761-83f7-dd7a075079fa","user_id":"3d2dfb43-4c42-4b8f-8feb-6d0eacaf69ee","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOJ4mjCxVb4mNSBVRPlRNChnf9ksf7kKa"},
{"npsn":"10701326","name":"SD NEGERI 01 IPUH","address":"Jl. Pasar Melintang","village":"Desa Pasar Ipuh","status":"Negeri","jenjang":"SD","district":"Ipuh","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"07ecea52-665b-4c46-9e65-1975bf327f6a","user_id":"cedd47f3-4ee3-4c74-9b5f-5ca529fd63bc","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOfIMaW7rA2mKUPzBfeL043VgkfPvVMYq"},
{"npsn":"10701332","name":"SD NEGERI 02 IPUH","address":"Jl.lintas Barat Bengkulu-Padang KM 166","village":"Pulau Makmur","status":"Negeri","jenjang":"SD","district":"Ipuh","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"c90cd552-07a7-4677-94a4-f547a5668f73","user_id":"5a261a79-5f42-4389-a0df-2fcf4c5c5eb8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOVvIx9Sqe/GXEHyrWRIA9V6WfSwsM1ry"},
{"npsn":"10701387","name":"SD NEGERI 03 IPUH","address":"Jalan Malin Deman No 02","village":"Desa Medan Jaya","status":"Negeri","jenjang":"SD","district":"Ipuh","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"af93cbae-f216-4155-9e6f-ceb211f3d73f","user_id":"489b0d95-a8a0-48e4-9ffe-e22b1f91a510","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOP9rcFkjeWfuBdsDTBXuVHVWpSnhpmaK"},
{"npsn":"10701382","name":"SD NEGERI 04 IPUH","address":"Jalan Raflesia","village":"Desa Tanjung Harapan","status":"Negeri","jenjang":"SD","district":"Ipuh","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"9507be9e-3e82-4ce8-9bcd-db961a447ef8","user_id":"1b1b61de-73c2-45af-80aa-3f3cb8e672d6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOyFZ.zQaceFgqhfWf36muy7ygO2HWCZy"},
{"npsn":"10701394","name":"SD NEGERI 05 IPUH","address":"Tanjung Jaya","village":"Desa Tanjung Jaya","status":"Negeri","jenjang":"SD","district":"Ipuh","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"90c51425-5824-4f58-b741-ae61a983f3e1","user_id":"7ba10d3d-93e7-4893-a712-8c78e5277e64","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOY8B29wqbgJaONx/75jW3qj0lzyS1MjC"},
{"npsn":"10701367","name":"SD NEGERI 06 IPUH","address":"Semundam","village":"Desa Semundam","status":"Negeri","jenjang":"SD","district":"Ipuh","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"71b73399-218c-4cf6-8ebd-f1a4955a96f8","user_id":"def66bc3-bf0c-4bba-9591-3482b2ddc6b6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOGyDaQUQS6.JZebSH80RW5edlKwQ9oeK"},
{"npsn":"10701197","name":"SD NEGERI 07 IPUH","address":"Desa Retak Ilir","village":"Desa Retak Ilir","status":"Negeri","jenjang":"SD","district":"Ipuh","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"d698ae25-13df-402e-8e77-d0b502f3f0a4","user_id":"5bf19c9d-9071-4611-809e-1b6589ea16d7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOODLPUeBP.CgPTiO0/lTEbgnnA1aSOxFG"},
{"npsn":"10701136","name":"SD NEGERI 08 IPUH","address":"Desa Manunggal Jaya","village":"Desa Manunggal Jaya","status":"Negeri","jenjang":"SD","district":"Ipuh","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"ce213d82-f046-41a9-89e1-2726ed2cb36d","user_id":"eaae1a4e-ee99-45cc-80f0-1ec5488eea6c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOnvTwQIhXb2l1Rxpxdcp.NVRhLhislgK"},
{"npsn":"10703508","name":"SD NEGERI 09 IPUH","address":"Jl.Fatmawati Gang H.Katibin","village":"Desa Pulai Payung","status":"Negeri","jenjang":"SD","district":"Ipuh","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"225856f5-368d-45f5-929b-56d4712734b2","user_id":"198e8760-11ce-4350-b8eb-cda83d5476ed","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOkVwdNwFVOSF.BjkpS/Cg.ArApjf19xa"},
{"npsn":"69881558","name":"SD NEGERI 10 IPUH","address":"Desa Air Buluh","village":"Desa Air Buluh","status":"Negeri","jenjang":"SD","district":"Ipuh","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"09e91325-9a91-4571-b338-8f71b0e41cb1","user_id":"871d6c15-4155-4223-9fd8-72c7803502e1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOfEYLW0U0e9.9lRlEHIzk.N8LzU3hX4G"},
{"npsn":"69786442","name":"SDS IT HIDAYATULLAH","address":"DESA PULAI PAYUNG","village":"Desa Pulai Payung","status":"Swasta","jenjang":"SD","district":"Ipuh","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"8a9d1a75-7c46-4776-a63d-3b802eb3553e","user_id":"91eb45d5-5238-4e97-81fd-0fd2799b5b52","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOxvAMBx8lsulRpjsIPUpxMJtsVTxyuZK"},
{"npsn":"70003656","name":"SMP IT AL-FATH","address":"Jln. Lintas Sumatera, Desa Air Buluh Kec. Ipuh Kab. Mukomuko","village":"Desa Air Buluh","status":"Swasta","jenjang":"SMP","district":"Ipuh","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"2f5ee1b5-3235-49da-8c22-210e74a86f8c","user_id":"10f9e1f9-ff88-4c07-8dc0-116680df80d6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOLP0ReuVwSx1TJsgNs./dE4TjZ4.SHO6"},
{"npsn":"69990044","name":"SMP IT HIDAYATULLAH IPUH","address":"Desa Pulai Payung Kecamatan Ipuh","village":"Desa Pulai Payung","status":"Swasta","jenjang":"SMP","district":"Ipuh","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"c03c1940-2d77-4899-8c0f-d3ed206aab6e","user_id":"e2abf5ff-e7d4-4429-b20d-1d5f14538b43","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOw9KXmmaK0xA2P.Up0UxA6U7xU1IntFe"},
{"npsn":"69984411","name":"SMP IT IQRO IPUH","address":"Jalan Poros Ipuh Malin Deman Gang Pendidikan","village":"Mundam Marap","status":"Swasta","jenjang":"SMP","district":"Ipuh","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"53f7730e-e3ae-4bd2-a950-76ad0569f40d","user_id":"c94178c9-d9ef-4326-8ae7-1b4193b24315","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOdgWcgmgrRo7XQR92RfgWNlkga80L31G"},
{"npsn":"10701193","name":"SMP NEGERI 02 MUKOMUKO","address":"Jl Ahmad","village":"Desa Pulai Payung","status":"Negeri","jenjang":"SMP","district":"Ipuh","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"f7fa80b3-7f60-4d2a-ab3d-8b9a801a958a","user_id":"b6aaec6d-f697-43fd-9797-891b39f20a51","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOXYuTSmISgjKrZwa0njRIoYs9kd7iUu6"},
{"npsn":"10702849","name":"SMP NEGERI 28 MUKOMUKO","address":"Jl.Poros Desa Retak Ilir","village":"Desa Retak Ilir","status":"Negeri","jenjang":"SMP","district":"Ipuh","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"c11f6cbf-fc9f-43ec-9ac2-3f20a8eae916","user_id":"7eae4c92-63eb-4918-8345-5c1a4fd32cb6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOeW10qZDBm9ZZPv1nEjrxeMHTqCYV4EG"},
{"npsn":"10703501","name":"SMP NEGERI 35 MUKOMUKO","address":"Jl. Ki Hajar Dewantara","village":"Desa Tanjung Jaya","status":"Negeri","jenjang":"SMP","district":"Ipuh","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"d6befca5-b5e2-40f1-a9ff-679e7a090111","user_id":"1c50bcef-95f9-4004-86c3-5a516c022043","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO57y5SwvkBBiXBcD/5bqe83fX0t2yblm"},
{"npsn":"69786450","name":"SMP NEGERI 42 MUKOMUKO","address":"Jalan Manggis","village":"Desa Pulau Baru","status":"Negeri","jenjang":"SMP","district":"Ipuh","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"59dabbcd-9f6a-4f8a-b28c-213a9265ed75","user_id":"e3a529a8-035b-432e-90d9-64128db3457b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOhZZhukeBZZCaFstDQCnnhUS0Pipzuru"},
{"npsn":"70059782","name":"MIN 7 Kepahiang","address":"Padang Lekat","village":"PADANG LEKAT","status":"Negeri","jenjang":"SD","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"90188a0b-4bc6-4f3c-aea4-d545fa9996cb","user_id":"a3a30262-db94-4ee5-89cf-f22e8840b3e6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOXuQj7Xtn5Yf7Q4dJ.n0uw8SWpfEX3eW"},
{"npsn":"60705305","name":"MIS 05 DARUSSALAM KEPAHIANG","address":"JL. MERDEKA","village":"Dusun Kepahiang","status":"Swasta","jenjang":"SD","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"5c3ca4ee-53df-41f0-88aa-e0d5980ac336","user_id":"d6007cd3-96bb-4630-9d89-1f8fcf07f169","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOI01G.CQ1nfJiYwZJko3YqZabiBdJZPe"},
{"npsn":"10704064","name":"MTs S 02 AL-MUNAWWAROH","address":"JL. LINTAS KEPAHIANG-BENGKULU DS. TEBAT MONOK","village":"Tebat Monok","status":"Swasta","jenjang":"SMP","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"7c77bbdb-0725-4eb7-8590-1a35b42b8307","user_id":"27d18220-aa5e-49cc-b622-f790a1fb6786","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOZXwSzr6XMERcJEWy.pyth.AL0nqxnLe"},
{"npsn":"10704063","name":"MTSN 2 KEPAHIANG","address":"Jalan Ki Agus Hasan","village":"Pasar Kepahiang","status":"Negeri","jenjang":"SMP","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"e7e1ca23-912f-4805-a40d-f16824e95109","user_id":"dd53f1a3-5066-42de-9db6-169ed67f1e17","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOlUMjJLPuh.fHeVCX4jAZ5eSbxINTp.K"},
{"npsn":"10704065","name":"MTSS 01 DARUSSALAM KEPAHIANG","address":"JL MERDEKA","village":"Dusun Kepahiang","status":"Swasta","jenjang":"SMP","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"6c60efd0-1c85-4333-91da-3259a6dbc886","user_id":"429e9f49-d112-4923-9ccb-2e015d917e0d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOKu3G6N4bmqH0rFV8H79s/k96/EnYCdW"},
{"npsn":"69971359","name":"SD IT AL KAUTSAR","address":"Jl. Lingkungan 4","village":"Weskust","status":"Swasta","jenjang":"SD","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"73fdf588-23ed-4fe8-aea8-36ba0a3e6744","user_id":"5b91e0c5-5186-44cc-b1a5-619bcd33502b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOLsU3GN0SqMUsU1UNeM9lfASlWeuBoHS"},
{"npsn":"10703522","name":"SD IT Cahaya Robbani Kepahiang","address":"Jl SMA 1 Gg SDIT","village":"Pasar Ujung","status":"Swasta","jenjang":"SD","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"bc1e6ed0-a80d-4ed5-bddf-1b349cdbec19","user_id":"478f9262-3a07-426e-952e-894f3db8c52f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOaqSAA6PyMqkzCx5tushDzZ.Mx6omcgO"},
{"npsn":"70037382","name":"SD IT FATHONA","address":"Jl. Kigs. Hasan No. 05","village":"Pasar Ujung","status":"Swasta","jenjang":"SD","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"9565cfc9-ea4a-44d0-b87a-f6d74c9a2a0b","user_id":"b164b205-3165-4031-9c1c-7308b5cc5975","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOX.026MHXTTJ0QF.Ih1v//41FMhs5H1C"},
{"npsn":"70031532","name":"SD IT MUHAMMAD AL FATIH","address":"Simpang Empat Desa Kuto Rejo","village":"Kuto Rejo","status":"Swasta","jenjang":"SD","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"5f2961d0-43db-4eb8-90e7-f29574d3ad61","user_id":"22b75956-ecca-4317-b064-f924bd2e1bcd","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO1fRNSfqLYNvG9zmfd8Pd76rUDb9Noue"},
{"npsn":"70013064","name":"SD IT NURUL FIKRI","address":"Jl. Syuhada","village":"PADANG LEKAT","status":"Swasta","jenjang":"SD","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"5d0ae7c9-083c-40a5-9d2b-9e7ce12ccb07","user_id":"d4ca8635-3ed5-4d36-88f4-a4aa585e0602","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO400iG527g/LmyxS6AKBWMUZLcVF.1eq"},
{"npsn":"10702332","name":"SD MUHAMMADIYAH 5 KEPAHIANG","address":"Jl. Kolonel Santoso No. 282 Kepahiang Kode Pos 39172","village":"Pensiunan","status":"Swasta","jenjang":"SD","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"4786baf9-e75f-4546-bad8-fa002f3163cf","user_id":"cccac801-8cf5-45fc-80c1-75d5feb7b664","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOdQ.W2IXJrKT39I17ipPPgHi1hKhxnuK"},
{"npsn":"10702352","name":"SD NEGERI 01 KEPAHIANG","address":"Jl. M. Jun","village":"PASAR SEJANTUNG","status":"Negeri","jenjang":"SD","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"b1200eb0-3fb3-48f3-9fb2-3adcb6f00541","user_id":"988c5249-28b7-4426-86c9-712fe8cc52c5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOhjCa.qxwvotyQS/yxirjktk6WMjHAXq"},
{"npsn":"10702338","name":"SD NEGERI 02 KEPAHIANG","address":"Jl. M. Jun Kepahiang","village":"Pasar Kepahiang","status":"Negeri","jenjang":"SD","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"86780381-860a-43af-91fd-4518a46ee807","user_id":"5cea726c-62b2-43e7-beb7-50bee7b7e35f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOH1X/OqLPM6nHyOmtn0097HfylXGtZna"},
{"npsn":"10702334","name":"SD NEGERI 03 KEPAHIANG","address":"Sidodadi","village":"Pasar Ujung","status":"Negeri","jenjang":"SD","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"61fe9c00-f4c3-4008-891d-acf4f028be30","user_id":"0036829d-1772-45ad-8557-64d7b1dcdda5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOUqL7PiOQkBZtv6KumEJP/K2vivBGp62"},
{"npsn":"10702192","name":"SD NEGERI 04 KEPAHIANG","address":"Jl. M.jun Kepahiang","village":"Pasar Kepahiang","status":"Negeri","jenjang":"SD","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"86591565-2b8e-4dc6-9a01-94d775d21d6d","user_id":"00f16685-ac48-4217-b75e-52ce9b3e2781","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOJpdH3idVTv6uDGhmEFShHwIngHdeQE."},
{"npsn":"10702299","name":"SD NEGERI 05 KEPAHIANG","address":"Jl. Raya Kepahiang Curup-Pelangkian-Kepahiang","village":"Pelangkian","status":"Negeri","jenjang":"SD","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"4884f426-b293-4908-8dc3-95cf9d405e38","user_id":"f17a7b18-2985-473a-a9a4-da3f8662a883","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOiHfRIWh4Cbdi7JBGw9PHG48lHScsRJO"},
{"npsn":"10702317","name":"SD NEGERI 06 KEPAHIANG","address":"Desa Kelilik","village":"Kelilik","status":"Negeri","jenjang":"SD","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"c1b57de7-474f-4f06-b544-568f1c28c288","user_id":"5a1a0a3d-a0de-40e1-b8b2-1cb779936377","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOcltHvoG40LaykZ.T0WsCItX7JLir2hK"},
{"npsn":"10702313","name":"SD NEGERI 07 KEPAHIANG","address":"Desa Karang Endah","village":"Karang Endah","status":"Negeri","jenjang":"SD","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"da6b922f-a1e0-4558-a4df-269a2a7fa614","user_id":"0e8dc3c7-5d77-413d-acb6-413ce6276d92","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOk5mbQPus4O38WqzAGstYZwjMSpXwYu6"},
{"npsn":"10702309","name":"SD NEGERI 08 KEPAHIANG","address":"DESA BOGOR BARU","village":"BOGOR BARU","status":"Negeri","jenjang":"SD","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"ee7384f4-580d-487d-8fd6-c9b315aae549","user_id":"f7915495-be1c-44f6-9cbc-6d2bf945257a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOhMOLiq2NeQw5rCmY8hQgl6bH39a/9Vm"}
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
