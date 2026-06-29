-- Compact Seeding Batch 219 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10646173","name":"SMPN 3  PANANG ENIM","address":"Jalan Lintas Baturaja","village":"Lebak Budi","status":"Negeri","jenjang":"SMP","district":"Panang Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"c0aa7e40-0228-41e8-b47a-707b719374b5","user_id":"7cfd5e2c-8603-435c-9719-8f6eb4f8a01d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnEDjGchvPguKMwnX6Jo6BfDMUIvARve"},
{"npsn":"70031427","name":"MTs AL-ASHRIYYAH NURUL IMAN","address":"JL. TS. H. UMAR","village":"Pagar Ruyung","status":"Swasta","jenjang":"SMP","district":"Kota Agung","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"22ff7dfa-dd57-41c7-a786-5bbd5114fe5f","user_id":"f1a6d281-6625-4943-8f54-d45e082389f9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCpvxvOYtSOkIGgpxoDIgUsUCVBMlgce"},
{"npsn":"10648555","name":"MTSN 2 LAHAT","address":"JLN. LETJEN HARUN SOHAR DESA SUKARAJA","village":"Suka Raja","status":"Negeri","jenjang":"SMP","district":"Kota Agung","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"5fed68d2-bd44-4f47-a5a3-5d24594e7191","user_id":"8aa05887-f89a-41d7-802c-70751b8ae0f1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOf.iLTCkOelW8X66GNtFvULH3L9rn3aG"},
{"npsn":"10601552","name":"SDN 1 KOTA AGUNG","address":"Desa Kota Agung","village":"Kota Agung","status":"Negeri","jenjang":"SD","district":"Kota Agung","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"98aabb75-1ce8-4e25-bc47-d3c1e7a56140","user_id":"5351c511-2951-4733-a67a-0a8445b9f0cc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdx2LlVBmwoRkn5hoYyKXIg7644ygrra"},
{"npsn":"10601745","name":"SDN 10 KOTA AGUNG","address":"Desa Tanjung Beringin","village":"Tanjung Beringin","status":"Negeri","jenjang":"SD","district":"Kota Agung","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"3eb00db0-fee5-4e0e-8b42-c940773e20ca","user_id":"b93abfe9-2be3-4a72-88e8-1544c7e0a287","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOafdX9oL6CBjRRjt01ZwJP1juSW0wAmO"},
{"npsn":"10601750","name":"SDN 11 KOTA AGUNG","address":"Padang Panjang","village":"Tunggul Bute","status":"Negeri","jenjang":"SD","district":"Kota Agung","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"b82c3dde-0213-4bab-a297-db1f0149404f","user_id":"8bed50b3-0ed3-498e-b837-dd570cd5bc6a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7h8G9xk4Uae9ojC3y/oYAMFq7/TO0AG"},
{"npsn":"10601801","name":"SDN 12 KOTA AGUNG","address":"Mutar Alam","village":"Muntar Alam Lama","status":"Negeri","jenjang":"SD","district":"Kota Agung","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"78e7174b-4684-47b3-96e0-346766c2b3dd","user_id":"bf424d77-f91e-44c3-86ce-a6864a5fb2fd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsVgTfeYmasQBSk5zi6ieLlHlHcq5nai"},
{"npsn":"69943666","name":"SDN 13 KOTA AGUNG","address":"Ds IV Desa Tunggul Bute","village":"Tunggul Bute","status":"Negeri","jenjang":"SD","district":"Kota Agung","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"15a80fa4-7daf-4f35-b558-eafbec828688","user_id":"f73f9209-5e4c-4af4-86dc-8ed93e430403","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtVCpo7xmQWLpte50qGIbiyqM8q8MTqu"},
{"npsn":"10601708","name":"SDN 2 KOTA AGUNG","address":"Desa Kebun Jati","village":"Kebun Jati","status":"Negeri","jenjang":"SD","district":"Kota Agung","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"c736f247-980c-45fb-a483-430e54ede1ee","user_id":"d84fac92-a43a-426a-8451-ebab1cac3186","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJx0NEPcJF3l7Z1/FklKMbYIPDEnEFAy"},
{"npsn":"10601142","name":"SDN 3 KOTA AGUNG","address":"DESA SINGAPURE","village":"Singapura","status":"Negeri","jenjang":"SD","district":"Kota Agung","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"154fae97-faf0-4981-a04c-ed4b059599eb","user_id":"d5563969-155d-485d-b46a-814f54c4e492","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3sT4.KAQghX3cMO7Nxf.lsVZGkq/A8m"},
{"npsn":"10601146","name":"SDN 4 KOTA AGUNG","address":"Desa Gedung Agung","village":"Gedung Agung","status":"Negeri","jenjang":"SD","district":"Kota Agung","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"8aa49573-d8e9-4b2e-80f6-a9cc71162a98","user_id":"44306393-a958-4662-ba68-3cbcb3b1f301","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkT9RJrm6hqXzix/d2yEH9mWl9pZlFWO"},
{"npsn":"10601302","name":"SDN 5 KOTA AGUNG","address":"Tanjung Bulan","village":"Tanjung Bulan","status":"Negeri","jenjang":"SD","district":"Kota Agung","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"5e74c727-a94a-4c8f-a137-eef375d752bd","user_id":"7eab1e73-9b03-42db-b511-0f0f30c3fedf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfPc8PCucTVGuvhzn66ITLIzSuGT7K.G"},
{"npsn":"10601197","name":"SDN 6 KOTA AGUNG","address":"DESA PANDAN ARANG ULU","village":"Pandan Arang Ulu","status":"Negeri","jenjang":"SD","district":"Kota Agung","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"7e2e0ca4-fd40-4ec1-8393-b60d93ae3a75","user_id":"c7163724-8fec-4df2-8628-5e986374bd62","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeY.XPXprT78GOrl/Y6J9ikOfrZGt6Wa"},
{"npsn":"10601547","name":"SDN 7 KOTA AGUNG","address":"Desa Karang Endah","village":"Karang Endah","status":"Negeri","jenjang":"SD","district":"Kota Agung","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"af99e130-4549-4f02-9dfe-06581dd2efe4","user_id":"a466b8bd-508c-423f-80ed-453a9a480d63","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7uLcEw7/ssRFS6LzUCmrHW0w4dID6V2"},
{"npsn":"10601528","name":"SDN 8 KOTA AGUNG","address":"Desa Pagar Ruyung","village":"Pagar Ruyung","status":"Negeri","jenjang":"SD","district":"Kota Agung","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"9ddb575d-e0e3-445a-9cda-2dc51ffc28f1","user_id":"819a4e94-7d6a-4bda-9b10-33508e76c63c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmMjmZiZQvWPiN.cURzFRNBDyxmOU6Ya"},
{"npsn":"10601773","name":"SDN 9 KOTA AGUNG","address":"Desa Tunggul Bute Kec. Kota Agung Kab. Lahat Prov. Sumatera Selatan","village":"Tunggul Bute","status":"Negeri","jenjang":"SD","district":"Kota Agung","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"bb9fde60-b463-4a97-8ba6-1e3e596ca50b","user_id":"52f8a0c0-413d-4e39-8451-59b9afdaf966","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6Nkg8WbtZ.aWIOezbjTXx06ErPadX7W"},
{"npsn":"10601330","name":"SMPN 1 KOTA AGUNG","address":"Desa Kota Agung","village":"Kota Agung","status":"Negeri","jenjang":"SMP","district":"Kota Agung","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"2208985b-5040-44a7-82c6-8f97fb579c3a","user_id":"d4c52fbf-a9f0-4f03-8fd2-29e97c5ba107","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOilv53gNdqa/R9NcXNrq3DhkRsdsa3IS"},
{"npsn":"10644196","name":"SMPN 2 KOTA AGUNG","address":"Keban Jati","village":"Kebun Jati","status":"Negeri","jenjang":"SMP","district":"Kota Agung","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"3a204b74-bcd3-4ff0-92bc-16592b0aa834","user_id":"d6094dc6-4275-48ad-8d2e-0e5c72ec2fb8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkQi2.TepZ54gFfCFXDCyPuKzY9WnfKe"},
{"npsn":"10645047","name":"SMPN 3 KOTA AGUNG","address":"Padang Panjang","village":"Tunggul Bute","status":"Negeri","jenjang":"SMP","district":"Kota Agung","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"c345d93a-5601-4c59-8119-1e0ffc1456cc","user_id":"0f6bf97a-a52e-4acc-a59d-b5ce24b317df","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsey8fT2yM6Ng/Et9ibfwAndBeuRguT6"},
{"npsn":"10644970","name":"SMPN 4 KOTA AGUNG","address":"Singapura","village":"Singapura","status":"Negeri","jenjang":"SMP","district":"Kota Agung","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"ef1cc5e6-1dd1-4c66-b40f-66d13dd6cf57","user_id":"b83f970a-d961-4257-9f68-11c60424d634","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMPNydQoQomFscvGV.6pHB/lDWVGFV0y"},
{"npsn":"70053514","name":"SD IT IBNU UMAR","address":"Komplek Bukit Indah Permai Jl. Jabon Desa Jati","village":"Jati","status":"Swasta","jenjang":"SD","district":"Pulau Pinang","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"188ef731-8d21-4e92-a49a-c45104ebad2d","user_id":"76ed680b-830d-4f9e-bcab-8d3038784fea","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXRU.hvAoy7vM2.qxFgge2alw4p/ZqI2"},
{"npsn":"10601415","name":"SDN 1 PULAU PINANG","address":"Jln.lintas Lahat-pagar Alam","village":"Pulau Pinang","status":"Negeri","jenjang":"SD","district":"Pulau Pinang","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"18a9b9f6-71be-4d3b-b3a5-367599146720","user_id":"536aa81a-7a7c-421d-a2fe-3ba89d81215f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaEPVU0LX2LunmIJjAJTIwuF7jGPHQwO"},
{"npsn":"10601125","name":"SDN 2 PULAU PINANG","address":"Desa Lubuk Sepang","village":"Lubuk Sepang","status":"Negeri","jenjang":"SD","district":"Pulau Pinang","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"22413a3a-0273-4c5d-b9dc-73560401ce2a","user_id":"cf027c17-3f8f-415a-bf64-3a7101dc85c1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwByFrwUVcSNc.G2F7JYAzjNRBWgAW4W"},
{"npsn":"10646080","name":"SDN 3 PULAU PINANG","address":"Desa Kuba","village":"Kuba","status":"Negeri","jenjang":"SD","district":"Pulau Pinang","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"365b0996-0c69-4970-959d-cd1c9aee455c","user_id":"c41f6fad-f1d8-4b05-b176-bd7de0edba97","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIsiRT5WkSf6yIk9K3LSjBT1qpu6ZS4K"},
{"npsn":"10601431","name":"SDN 4 PULAU PINANG","address":"Jln.raya Lahat Pagar Alam","village":"Jati","status":"Negeri","jenjang":"SD","district":"Pulau Pinang","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"0d235f12-1110-444a-a4a0-1f59dfc51d64","user_id":"de13e493-5fe4-4771-9656-4c1a671276f5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtwTpvhxFkvMQaSFYgF/okTnz1urZ8Ke"},
{"npsn":"10601108","name":"SDN 5 PULAU PINANG","address":"Jln. Letjen Harun Sohar","village":"Muara Siban","status":"Negeri","jenjang":"SD","district":"Pulau Pinang","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"5dc19185-4458-49b2-ab2c-988e0c1e6095","user_id":"436ab072-e095-46ec-aa80-e6bdb7f04dee","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBbgzNzKdON8aVh4ZA0tbj4meVZWJvkK"},
{"npsn":"10601416","name":"SDN 6 PULAU PINANG","address":"Desa Pagar Batu","village":"Pagar Batu","status":"Negeri","jenjang":"SD","district":"Pulau Pinang","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"f9faca72-f5aa-43ab-9b56-b57cb296472f","user_id":"1da99877-7ae4-4c12-8b63-46b177c37983","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODfKnb3eH742pGJ9asO59nik7Xkh/Lm6"},
{"npsn":"10601175","name":"SDN 7 PULAU PINANG","address":"Desa Karang Dalam","village":"Karang Dalam","status":"Negeri","jenjang":"SD","district":"Pulau Pinang","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"fae5fafd-09f6-46b3-99ac-95f57fd2985b","user_id":"22113da8-105d-4347-b7db-85572a164335","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuSIB03MUuw0HH5RQiPEVyEzh2McOw.W"},
{"npsn":"10643870","name":"SDN 8 PULAU PINANG","address":"Desa Tanjung Sirih","village":"Tanjung Sirih","status":"Negeri","jenjang":"SD","district":"Pulau Pinang","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"31be3892-5754-4d73-a9f8-d8ce482b4149","user_id":"b336b824-ea73-4ed2-8e21-b4705c7581c3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/I8/hhPo.23ubVeKXfB/8QDqVv/3dvO"},
{"npsn":"10601719","name":"SDN 9 PULAU PINANG","address":"Jln. Raya Lahat Pagar Alam Desa Tanjung Mulak","village":"Tanjung Mulak","status":"Negeri","jenjang":"SD","district":"Pulau Pinang","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"a3c2bde6-095b-482c-b349-e365471e37d7","user_id":"1e9d0a32-a265-4b3d-985e-b3956fc36591","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIHXXlHMhxDBcQegXgF8TcxkbkDL.D56"},
{"npsn":"10601388","name":"SMPN 1 PULAU PINANG","address":"Jln. Raya Lahat Pagar Alam","village":"Kuba","status":"Negeri","jenjang":"SMP","district":"Pulau Pinang","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"591f546c-ff0b-461d-baea-e206fe84356a","user_id":"9178cb97-7b6c-44d7-9c4e-a4f3919873c3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZ5tC4QHSjn1tjmvgfAA7glcNv3HsriW"},
{"npsn":"70038269","name":"SD EL RASYAD ISLAMIC SCHOOL","address":"Jl. Lingkar II Desa Tertap Kec. Jarai Kabupaten Lahat","village":"Tertap","status":"Swasta","jenjang":"SD","district":"Jarai","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"a110118a-9659-4091-bae3-6bf9dd1202a5","user_id":"bc804132-dd8c-4e7d-923d-01ca677cfae7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvynH/zp4pw3kpBV9CTAnoUYFxQr0z76"},
{"npsn":"10601648","name":"SD MUHAMMADIYAH 092 JARAI","address":"Jarai","village":"Jarai","status":"Swasta","jenjang":"SD","district":"Jarai","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"77f0f1a6-12c9-4d3f-b97f-83a0b7c49c0b","user_id":"ab450e83-4d27-4634-8ff1-7f206b1bb507","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7crPCfwRP5GsLakZUZfaTp.oEWhGEUG"},
{"npsn":"10601649","name":"SD MUHAMMADIYAH 107 JARAI","address":"Desa Nanti Giri","village":"Nanti Giri","status":"Swasta","jenjang":"SD","district":"Jarai","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"13ff8f47-4f5b-4302-8b2d-6be1c19dbdc6","user_id":"6b046ec4-4f95-487c-bb0f-80efe4383d45","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4ap/bVslY09PCQsnB6sq.zXO/ooYv5."},
{"npsn":"10601631","name":"SDN 1 JARAI","address":"Pasar Jarai","village":"Jarai","status":"Negeri","jenjang":"SD","district":"Jarai","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"b1754b42-0794-47a1-81e5-bce2c9ec99f1","user_id":"9ba2410a-5eb4-4865-837c-5fe274f6f090","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOI53Cgh4GRIVTi/T.6mNACz7sxiwawgu"},
{"npsn":"10601806","name":"SDN 10 JARAI","address":"Desa Pagar Dewa","village":"Pagar Dewa","status":"Negeri","jenjang":"SD","district":"Jarai","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"dfea357c-1052-4697-8c1f-fc12df139c6f","user_id":"1b110414-5b14-4e44-b503-2ac9a0cf0c44","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7L0s/NS2pQ1riJQwAf7Vx3JLlTl8skm"},
{"npsn":"10601509","name":"SDN 2 JARAI","address":"Pasar Jarai","village":"Jarai","status":"Negeri","jenjang":"SD","district":"Jarai","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"367dc8f2-6cd2-4c54-9d5e-c2e506c9ad06","user_id":"6d99daa2-6c85-4577-821a-9817cf722189","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOo1slG1vcYY0k9As8b0KkHCWHDfwk1RO"},
{"npsn":"10601153","name":"SDN 3 JARAI","address":"Desa Gunung Kaya","village":"Gunung Kaya","status":"Negeri","jenjang":"SD","district":"Jarai","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"5aac6137-2e79-4d88-8503-14eaf6716100","user_id":"751b13a7-3133-4ee7-8a0c-91f30a1277fa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQLroCZHi7neiNhs1A1Mrs2grhw1E5Xi"},
{"npsn":"10601147","name":"SDN 4 JARAI","address":"Desa Mangun Sari","village":"Mangun Sari","status":"Negeri","jenjang":"SD","district":"Jarai","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"0053b491-60c4-48eb-912b-5a08b69577c8","user_id":"f5d464b3-bb0d-4961-b5c0-8ed839838e2e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOupP9POh8g4aOlquZYEsrzW6/IFwtMXG"},
{"npsn":"10601770","name":"SDN 5 JARAI","address":"Pamasalak","village":"Pamah Salak","status":"Negeri","jenjang":"SD","district":"Jarai","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"32b628d8-9cb0-4e79-96ee-f2983c027e10","user_id":"952ceedc-5d29-4084-ad58-600b2d40d460","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOY/tQVLbVVJ55tXHMJ8/rT7N9fKwOO16"}
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
