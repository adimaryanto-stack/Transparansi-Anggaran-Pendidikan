-- Compact Batch 10 of 16 (Papua Pegunungan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69924468","name":"SMP KRISTEN SOBAHAM YAHUKIMO","address":"SOBAHAM","village":"Sobaham","status":"Swasta","jenjang":"SMP","district":"Sobaham","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"5db2c38b-9977-4609-918b-217cc1925890","user_id":"5e2fe15e-cb0d-4e69-ab99-8573c0e54dc6"},
{"npsn":"70039697","name":"SD CAHAYA HARAPAN PAPUA","address":"Desa Buahun","village":"Buahun","status":"Swasta","jenjang":"SD","district":"Kabianggama","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"e5272de2-22ef-4ce8-b2b1-bc747298c928","user_id":"4c177773-9961-41af-9ba0-05311413ece4"},
{"npsn":"60303280","name":"SD INPRES SARINGON","address":"Kabianggama","village":"Kabianggama","status":"Negeri","jenjang":"SD","district":"Kabianggama","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"7f8283cf-8ec0-437f-b0e5-2453bdc7cc3b","user_id":"4fac8709-5225-4794-a47c-a230d6f646f3"},
{"npsn":"60303385","name":"SD NEGERI DEBULA","address":"Kampung Debula","village":"Debula","status":"Negeri","jenjang":"SD","district":"Kwelamdua","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"672d23e0-1596-4c87-aaa0-86e2a6510992","user_id":"380e39e4-aa69-44c8-8d00-cbf68603ca8d"},
{"npsn":"69924481","name":"SD NEGERI KEMLIGIN","address":"KEMLIGIN","village":"Kemligin","status":"Negeri","jenjang":"SD","district":"Kwelamdua","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"379ece40-ffea-4379-ab36-6593eaf315a8","user_id":"d34b118f-5e3c-486e-981c-cf098d90e6b4"},
{"npsn":"69831596","name":"SD NEGERI KOBUKDUA","address":"Kubukdua","village":"Kubuk dua","status":"Negeri","jenjang":"SD","district":"Kwelamdua","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"8b709f69-b1d1-4b93-994b-ff7f731c0193","user_id":"c92ca7b2-d88a-421c-847a-3fe3c2a77977"},
{"npsn":"69831598","name":"SD NEGERI KWELAMDUA","address":"KWELAMDUA","village":"Kwelamdua","status":"Negeri","jenjang":"SD","district":"Kwelamdua","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"d2ca2e89-dd8d-4175-a44c-777b1bb27b1c","user_id":"c85c0734-142c-44c0-a870-95f672353ecf"},
{"npsn":"69831571","name":"SD NEGERI PERSIAPAN BIRABUK","address":"BIRABUK","village":"Baluk","status":"Negeri","jenjang":"SD","district":"Kwelamdua","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"422dfed0-09f8-4806-ad35-8441cfdf6a36","user_id":"fd033e94-c3c3-4ade-b4d6-bb5f0d65d904"},
{"npsn":"69924479","name":"SDN SENAYUM YAHUKIMO","address":"SENAYUM","village":"Senayom","status":"Negeri","jenjang":"SD","district":"Kwelamdua","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"05fdf466-5dbe-4328-bb00-0bc2c97de805","user_id":"a8b32864-c066-41aa-8893-575d0142ebef"},
{"npsn":"69924470","name":"SMPN BETELA YAHUKIMO","address":"KWELAMDUA","village":"Kwelamdua","status":"Negeri","jenjang":"SMP","district":"Kwelamdua","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"f8a37f7f-0576-4823-b448-37681f5e0775","user_id":"1ec17e65-c842-4b18-b831-91d7404c0e40"},
{"npsn":"60303304","name":"SD INPRES LILIBAN","address":"Kampung Oakbisik","village":"Oakbisik","status":"Negeri","jenjang":"SD","district":"Kwikma","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"26691694-9dc0-47cc-abbe-dae061cb68e6","user_id":"afad0e81-454e-437f-ae2c-b82f87b760d2"},
{"npsn":"60303319","name":"SD INPRES SILAKMA","address":"Silakma","village":"Silakma","status":"Negeri","jenjang":"SD","district":"Kwikma","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"4f59ac31-f855-4852-9c1b-17be9554b3e3","user_id":"8ab9c789-9bd6-4095-9636-b2d46c769b9c"},
{"npsn":"60304971","name":"SD NEGERI KENKENI","address":"KENKENI","village":"Kenkeni","status":"Negeri","jenjang":"SD","district":"Kwikma","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"c0e79afa-a32d-4e4e-ba3c-58402e57bf5a","user_id":"2e1f6e88-ce8a-4149-a72f-338670236280"},
{"npsn":"69831633","name":"SDN 3 MONIM","address":"KWIKMA","village":"Karelma","status":"Negeri","jenjang":"SD","district":"Kwikma","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"a45155b2-a3b0-43c3-b94c-5ee85c86d887","user_id":"b6276e1f-9b7f-4255-a274-ef2d6ca33f55"},
{"npsn":"60303273","name":"SD INPRES HILIPUK","address":"Hilipuk","village":"Hilipuk","status":"Negeri","jenjang":"SD","district":"Hilipuk","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"3ce1b38d-b511-4e37-bcd3-e98217a21e28","user_id":"0b474022-4899-453b-b5ff-fc9c9e71041a"},
{"npsn":"69831585","name":"SD NEGERI HOMENDIKMU","address":"HILIPUK","village":"Hilipuk","status":"Negeri","jenjang":"SD","district":"Hilipuk","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"a84472fb-2b51-4455-9328-a386f8f995a9","user_id":"f876d72a-4f13-4265-8693-4696cc9ce30c"},
{"npsn":"70048723","name":"SMP NEGERI HILIPUK","address":"Kampung Hilipuk","village":"Kini","status":"Negeri","jenjang":"SMP","district":"Hilipuk","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"ccb30dd3-2948-47d9-b306-8b0b08938755","user_id":"59eae375-6101-4561-8f7b-3ec23ba92b15"},
{"npsn":"60303302","name":"SD NEGERI DURAM","address":"NINOWE","village":"Duram","status":"Negeri","jenjang":"SD","district":"Duram","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"69354e42-c9f7-46bc-aeef-dc11eb5244cd","user_id":"d8875bd4-248c-45c6-89d1-8923a0fda01c"},
{"npsn":"60303317","name":"SD INPRES YUARIMA","address":"Mesahaput","village":"Mesahaput","status":"Negeri","jenjang":"SD","district":"Yogosem","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"be6508ac-e513-481d-b31f-94be6710933d","user_id":"1dc9dee6-08c3-4d3b-84d6-c5e428103dd1"},
{"npsn":"60303667","name":"SD NEGERI KIROMA","address":"Yogosem","village":"Yogosem","status":"Negeri","jenjang":"SD","district":"Yogosem","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"47748e0a-f3ac-435c-b41f-04b8cb6c3c5c","user_id":"138577c9-fb22-4e17-bfcd-f2f6d42cec92"},
{"npsn":"60303542","name":"SDN SYAIKAMA","address":"SYAIKAMA","village":"Saikama","status":"Negeri","jenjang":"SD","district":"Yogosem","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"8f1b7aeb-caa4-4971-bb18-2ded4c6a72eb","user_id":"9890f0f8-06e4-420d-9210-f6225a097668"},
{"npsn":"60303384","name":"SDN YOGOSEM","address":"YOGOSEM","village":"Yogosem","status":"Negeri","jenjang":"SD","district":"Yogosem","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"8bf9cb62-2103-412d-a9c5-7e63c9791fbc","user_id":"3050aa36-7cab-42fd-a6ee-eb1ed166102e"},
{"npsn":"60303660","name":"SD NEGERI MOLAMA","address":"Kampung Molama","village":"Molama","status":"Negeri","jenjang":"SD","district":"Kayo","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"9e80a188-539f-4a74-8903-51acc5157012","user_id":"1b1f7737-18f6-4250-a496-ea60c2af20b4"},
{"npsn":"60303275","name":"SDN KAYO","address":"KAYO","village":"Kayo","status":"Negeri","jenjang":"SD","district":"Kayo","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"f56d7fc9-dc80-4d2f-a831-5408809968a3","user_id":"3e265f19-6a3a-407d-bf47-f1c8103a1a37"},
{"npsn":"60303311","name":"SD INPRES SUMOHAI","address":"Kampung Sumo","village":"Sumo","status":"Negeri","jenjang":"SD","district":"Sumo","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"db923fe4-af44-4438-876e-e75d05aa6970","user_id":"fa6e6468-2ac1-4e10-b2d4-3cb56f563c2a"},
{"npsn":"60303266","name":"SD INPRES WENAPONG","address":"Kampung Yimo","village":"Wenapong","status":"Negeri","jenjang":"SD","district":"Sumo","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"c8d8e4b7-bf92-4790-9cf8-9092e81f986e","user_id":"e7ea7807-b240-4b80-8027-baf7315017bc"},
{"npsn":"70046909","name":"SD NEGERI BOOR","address":"SD NEGERI BOOR","village":"Sumo","status":"Negeri","jenjang":"SD","district":"Sumo","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"d206c0d3-a618-4b03-8b26-bee9f198ad9b","user_id":"ac7d14c3-9852-4dab-9036-a25c35b42550"},
{"npsn":"60303386","name":"SDN UAM","address":"Kampung Uam","village":"Uam","status":"Negeri","jenjang":"SD","district":"Sumo","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"ed55736f-b12e-4774-a525-214375d408a7","user_id":"016d091c-1585-4f8f-bef0-91cb6c27b77c"},
{"npsn":"69831621","name":"SMP NEGERI SUMOHAI","address":"SUMO","village":"Sumo","status":"Negeri","jenjang":"SMP","district":"Sumo","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"54793064-9cbf-48a6-bc8b-1ed43641baa1","user_id":"f186b6a3-0192-4801-b0e3-a06750cf9013"},
{"npsn":"69975074","name":"SD LENTERA HARAPAN KARUBAGA","address":"Desa Ampera","village":"Ampera","status":"Swasta","jenjang":"SD","district":"Karubaga","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"a6940518-a648-42d9-87f7-661e55bd3c8d","user_id":"355e12b0-b6f9-467e-af36-bb7af2a9815a"},
{"npsn":"60302246","name":"SD NEGERI KARUBAGA","address":"Karubaga","village":"Karubaga","status":"Negeri","jenjang":"SD","district":"Karubaga","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"cf9ea633-4024-4291-a9d9-244940edde95","user_id":"39a151b0-e544-4720-b343-4c3913dc6230"},
{"npsn":"60302265","name":"SD YPPGI KARUBAGA","address":"Karubaga","village":"Karubaga","status":"Swasta","jenjang":"SD","district":"Karubaga","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"9fbd07fe-c68f-49e7-bd21-173397024a06","user_id":"a4d3ec09-898c-4c5b-9028-ed05569a897c"},
{"npsn":"70057695","name":"SMP LENTERA HARAPAN KARUBAGA","address":"Jalan Irian - Karubaga","village":"Losmen","status":"Swasta","jenjang":"SMP","district":"Karubaga","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"f39950d4-f12c-438c-9130-4f8f895f56a7","user_id":"5be2adfa-ddc9-460e-9b06-3878daf79d3d"},
{"npsn":"60301001","name":"SMP NEGERI KARUBAGA","address":"Karubaga","village":"Karubaga","status":"Negeri","jenjang":"SMP","district":"Karubaga","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"55df7cd9-80e5-4013-89f5-b9d040d7707a","user_id":"aae81a0d-879b-43f4-9448-9bc273293add"},
{"npsn":"60302278","name":"SMP YPPGI KARUBAGA","address":"Ampera","village":"Ampera","status":"Swasta","jenjang":"SMP","district":"Karubaga","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"b9d586f6-d4b9-4d30-a3f1-11c30333fbb7","user_id":"50528557-53a7-4c24-92f3-7c38f9ef8191"},
{"npsn":"60302202","name":"SD INPRES BOKONDINI","address":"Galala","village":"Galala","status":"Negeri","jenjang":"SD","district":"Bokondini","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"d5f12702-0227-4790-8915-9c66b6e8a648","user_id":"66fcd002-02ff-4267-81fb-5860412627d3"},
{"npsn":"60302233","name":"SD INPRES UMAGA","address":"Umaga","village":"Umaga","status":"Negeri","jenjang":"SD","district":"Bokondini","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"f17e92f2-42dc-4e65-9095-7d1494abbaa8","user_id":"d6a731dc-dab3-46e2-9601-9e3f42add255"},
{"npsn":"69727999","name":"SD YAPELIN OB ANGGEN BOKONDINI","address":"Kelurahan Bokondini","village":"Bokondini","status":"Swasta","jenjang":"SD","district":"Bokondini","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"5b0b9d39-c5d6-4142-95ea-08b7a51dfaf2","user_id":"027c4584-f7ed-4204-b715-1014dec5d313"},
{"npsn":"60302263","name":"SD YPPGI BOKONDINI","address":"Bokondini","village":"Bokondini","status":"Swasta","jenjang":"SD","district":"Bokondini","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"9e4a136a-736e-40d5-9998-b9160f16e60b","user_id":"0b342ed2-4159-4855-bf6c-7804a7d2442d"},
{"npsn":"60300998","name":"SMP NEGERI BOKONDINI","address":"Mairini","village":"Mairini","status":"Negeri","jenjang":"SMP","district":"Bokondini","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"9dd7fd1c-8a4f-4697-9dcd-76328587c578","user_id":"bb462b00-4b78-49d5-b6b9-bb46a030fe78"},
{"npsn":"69973686","name":"SMP YAPELIN OB ANGGEN BOKONDINI","address":"Desa Mairini Distrik Bokondini","village":"Mairini","status":"Swasta","jenjang":"SMP","district":"Bokondini","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"b446ebc5-fc96-4315-ace5-47854acd2a95","user_id":"70cfcc71-e9b1-4be6-a4da-67e809e3dd21"},
{"npsn":"69728000","name":"SD NEGERI MORLO","address":"Desa Mortelo","village":"Marlo","status":"Negeri","jenjang":"SD","district":"Kanggime","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"3aff2180-0aa7-4b94-8f27-5c804eb19cba","user_id":"9b23485f-0f48-444a-9f39-f27eebc06461"},
{"npsn":"60302264","name":"SD YPPGI KANGGIME","address":"Kanggime","village":"Kanggime","status":"Swasta","jenjang":"SD","district":"Kanggime","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"105024ab-d693-46db-a194-d31f3c46d7ba","user_id":"a28b5f16-5e8d-470b-91eb-72e75549439b"},
{"npsn":"60302269","name":"SMP NEGERI KANGGIME","address":"Kanggime","village":"Kanggime","status":"Negeri","jenjang":"SMP","district":"Kanggime","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"a3714905-127b-444a-bb9a-9e8cbc2fd550","user_id":"cecb7707-5dfe-4545-9409-4aa7f057cbe1"},
{"npsn":"60302275","name":"SMP YPSN KANGGIME","address":"Kanggime","village":"Kanggime","status":"Negeri","jenjang":"SMP","district":"Kanggime","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"1c864b80-c9d0-464e-b30c-f389dfa48424","user_id":"1849958a-ea12-4d6a-b491-9c4396c93bee"},
{"npsn":"69966242","name":"SD LENTERA HARAPAN MAMIT","address":"Desa Mamit","village":"Mamit","status":"Swasta","jenjang":"SD","district":"Kembu","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"9a7fc938-2076-4cf0-bea9-6fdb96ef868b","user_id":"b643b5b5-17ec-4b7d-922c-d59de27c008b"},
{"npsn":"60302737","name":"SD NEGERI KAGINERI","address":"Kagineri","village":"Yowo","status":"Negeri","jenjang":"SD","district":"Kembu","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"8cc69e22-2f62-43f9-8fc1-388b12869d14","user_id":"0cb2d171-a586-4d25-9b4f-12a7144040d8"},
{"npsn":"60302266","name":"SD YPPGI MAMIT","address":"Mamit","village":"Tioga","status":"Swasta","jenjang":"SD","district":"Kembu","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"bd1d0457-be41-42d7-9d31-cb137b142801","user_id":"660cc6c6-78ae-4861-bf2c-4a0636550d31"},
{"npsn":"70002375","name":"SMP LENTERA HARAPAN MAMIT","address":"Jl. Mambramo, Desa Mamit","village":"Mamit","status":"Swasta","jenjang":"SMP","district":"Kembu","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"3b932493-8d34-4554-9dfd-14ffe6c98ad8","user_id":"0ca8b248-c322-40a1-9820-4372e21d28d1"},
{"npsn":"60302270","name":"SMP NEGERI KEMBU","address":"Mamit","village":"Yowo","status":"Negeri","jenjang":"SMP","district":"Kembu","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"3f99a7e8-1dba-4ac9-a15e-bdbcb7aef73f","user_id":"26b7600e-d6e9-4ce3-830e-2e090b040e7b"},
{"npsn":"60302237","name":"SD INPRES YEMAKWI","address":"Yemakwi","village":"Goyage","status":"Negeri","jenjang":"SD","district":"Goyage","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"a481eaee-ab29-4a7c-bc8a-f848d538d817","user_id":"a493b73b-69ec-4bf1-8a0a-ae2ca136c604"},
{"npsn":"60302257","name":"SD NEGERI WAIRIMA","address":"Yemarima","village":"Yemarima","status":"Negeri","jenjang":"SD","district":"Goyage","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"328c3c41-86bc-4a40-bd29-76f256c1f5bd","user_id":"536a2ea7-599f-41fe-99d5-30e81ddd4898"},
{"npsn":"60302268","name":"SMP NEGERI GOYAGE","address":"Goyage","village":"Goyage","status":"Negeri","jenjang":"SMP","district":"Goyage","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"8c4d94e7-1edb-44c7-bc7c-8e8bf7077236","user_id":"4fee7406-587b-474c-a7d3-d2bf3866c45b"},
{"npsn":"60302240","name":"SD NEGERI AROMBOK","address":"Arombok","village":"Arombok","status":"Negeri","jenjang":"SD","district":"Wunim","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"d8365995-d9eb-4661-a0ab-5aaf4f99e13f","user_id":"5b6e3c4b-0026-4b6e-8ff3-84ddad5a9322"},
{"npsn":"60302256","name":"SD NEGERI POKEGI","address":"Pokegi","village":"Pokegi","status":"Negeri","jenjang":"SD","district":"Wunim","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"9e192fbe-7aad-4a6e-9080-872bfd01ea78","user_id":"2a67eff2-456d-4b96-b921-ffec303a3278"},
{"npsn":"60302267","name":"SD YPPGI WURINERI","address":"Desa Wurineri","village":"Wurineri","status":"Swasta","jenjang":"SD","district":"Wunim","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"c04b2662-d59b-449f-bd49-455f0d4ac428","user_id":"1669ee46-be85-412f-be97-c03b428f9080"},
{"npsn":"60302274","name":"SMP NEGERI WUNIN","address":"Wunin","village":"Wurineri","status":"Negeri","jenjang":"SMP","district":"Wunim","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"38aab2c3-9b75-4a93-bb26-7bf2cbf130e4","user_id":"19375e72-b838-4144-9aba-543e066380c4"},
{"npsn":"60302238","name":"SD INPRES YOGWEME","address":"Yogweme","village":"Yogweme","status":"Negeri","jenjang":"SD","district":"Wina","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"b21fcadc-9305-4bcb-84ef-b32d893a1acf","user_id":"21defd4c-b4d3-46d1-a725-8114b7b5a4f8"},
{"npsn":"60303896","name":"SD NEGERI WINA","address":"wina","village":"Wina","status":"Negeri","jenjang":"SD","district":"Wina","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"2e1cf483-f84b-46aa-ae75-dd32997cc5f0","user_id":"334f25ed-152d-4179-82f1-5329a3ea4863"},
{"npsn":"60302272","name":"SMP NEGERI GATINI","address":"Gatini","village":"Yugumengga","status":"Negeri","jenjang":"SMP","district":"Wina","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"18c88837-c894-4aee-a272-d5d788b56ada","user_id":"49f857f2-55c1-438b-8021-3a17a72080a9"},
{"npsn":"60302207","name":"SD INPRES GATINI","address":"Gatini","village":"Gatini","status":"Negeri","jenjang":"SD","district":"Umagi","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"3b0aeae8-a7cc-49e2-8583-e9aec1678647","user_id":"a11b3869-deba-43bb-a6bd-d6b9467d92b0"},
{"npsn":"60302236","name":"SD INPRES YALI","address":"Desa Yali","village":"Yali","status":"Negeri","jenjang":"SD","district":"Umagi","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"a025047b-3918-4f4d-85e1-22fedacd8faa","user_id":"c08838ed-8600-4bb8-bd32-f1ddc4a450a2"},
{"npsn":"60302739","name":"SD NEGERI KONEGA","address":"Desa Konega","village":"Umagi","status":"Negeri","jenjang":"SD","district":"Umagi","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"9e441287-dd10-4765-afe6-8eb46dce234d","user_id":"4cd87b48-7a8e-46dd-9f66-7241b9e25465"},
{"npsn":"60302230","name":"SD INPRES PANAGA","address":"Panaga","village":"Panaga","status":"Negeri","jenjang":"SD","district":"Panaga","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"f327de3d-73eb-4b7b-9940-f7a4f9db79d0","user_id":"89e5e4c5-d9bf-42e8-a1e8-c93105e02c3f"},
{"npsn":"60302271","name":"SMP NEGERI PANAGA","address":"Panaga","village":"Panaga","status":"Negeri","jenjang":"SMP","district":"Panaga","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"c9e33f0f-1fd1-4867-930c-e992411fc838","user_id":"069835fc-4290-4d6c-90ad-81755d6bf9f8"},
{"npsn":"60302258","name":"SD NEGERI WONIKI","address":"Woniki","village":"Lugwi","status":"Negeri","jenjang":"SD","district":"Woniki","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"20eafffc-04c8-4ca2-bcbf-724cc828824f","user_id":"f9c427ca-a665-4568-8ff6-7beb75485c4f"},
{"npsn":"60302273","name":"SMP NEGERI WONIKI","address":"Woniki","village":"Lugwi","status":"Negeri","jenjang":"SMP","district":"Woniki","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"08b1cbd2-1ccf-464d-a601-47cebaac70d6","user_id":"1afeae28-2e43-43cf-a091-3a949c045c59"},
{"npsn":"60302253","name":"SD NEGERI KUBU","address":"Kubugiwa","village":"Aruku","status":"Negeri","jenjang":"SD","district":"Kubu","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"6c07567b-f724-4a62-82d2-bb4b7492eac1","user_id":"21af33f1-b870-4588-a294-39ac393016d2"},
{"npsn":"60302214","name":"SD INPRES KONDA","address":"Konda","village":"Konda","status":"Negeri","jenjang":"SD","district":"Konda/ Kondaga","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"008cd31a-0118-414a-85ee-f386be46b882","user_id":"bcc7ff29-d0f0-4033-8ab5-3f7681a805ba"},
{"npsn":"60302215","name":"SD INPRES KUARI","address":"Kuari","village":"Kuari","status":"Negeri","jenjang":"SD","district":"Kuari","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"ef81f9a4-368c-4d97-9c5d-60d614006fd9","user_id":"7ec31c50-8815-46fd-9b01-10a633abbba8"},
{"npsn":"60302251","name":"SD NEGERI IMBUNI","address":"Desa Menggeba","village":"Menggeba","status":"Negeri","jenjang":"SD","district":"Kuari","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"90ad7fa7-7e2e-4074-a443-5ed0e7c9b028","user_id":"790407dc-fc5c-40fc-9567-f4318624d60d"},
{"npsn":"69966244","name":"SMP NEGERI KUARI","address":"Desa Kuari","village":"Kuari","status":"Negeri","jenjang":"SMP","district":"Kuari","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"cd851f83-a86e-48ca-9885-c1ca36dc168d","user_id":"a6c6b44f-7d51-4bc5-930e-22863f1d7d08"},
{"npsn":"60302198","name":"SD INPRES ABIMBAK","address":"Abimbak","village":"Abimbak","status":"Negeri","jenjang":"SD","district":"Bokoneri","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"5f5e83e5-c6a8-4df7-a6cf-67967669701f","user_id":"a67b31db-3169-4d1a-a2d8-2d4db4ba0b22"},
{"npsn":"60302203","name":"SD INPRES BOKONERI","address":"Bokoneri","village":"Bokoneri","status":"Negeri","jenjang":"SD","district":"Bokoneri","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"45df92b0-26a2-4a83-bd92-ac9a92fbea62","user_id":"ea52d98a-2aad-4dc4-b2b3-c93a830b95a3"},
{"npsn":"60303978","name":"SD NEGERI KANERO","address":"Kanero","village":"Kanere","status":"Negeri","jenjang":"SD","district":"Bokoneri","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"58e775ff-c94d-4f5a-969f-ed7e105cb0f9","user_id":"ef7163ad-d415-4d37-af6b-9c2684862d9f"},
{"npsn":"69946441","name":"SMP NEGERI SATU ATAP ABIMBAK","address":"DESA ABIMBAK","village":"Abimbak","status":"Negeri","jenjang":"SMP","district":"Bokoneri","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"88e2501f-9921-4546-9fec-8f812287f031","user_id":"0ad0fb6e-4efd-4563-9f1c-aad15e0e6890"},
{"npsn":"60302200","name":"SD INPRES BILU","address":"Bilu","village":"Abena","status":"Negeri","jenjang":"SD","district":"Bewani","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"8b65ea7f-d967-4452-8466-94e5d322371d","user_id":"1f85d5f8-9550-4a9e-a5f9-70cc3e1039df"},
{"npsn":"60302217","name":"SD INPRES NOKOBUMBU","address":"Nokobumbu","village":"Abena","status":"Negeri","jenjang":"SD","district":"Bewani","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"2e173efb-44f4-4a36-ae68-21ac89658e6d","user_id":"ba8f923d-0603-4e61-a75d-2dfcbcf0a7df"},
{"npsn":"60302249","name":"SD NEGERI ABENA","address":"Abena","village":"Abena","status":"Negeri","jenjang":"SD","district":"Bewani","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"9ba27144-1756-4ac1-9208-5045c7564f80","user_id":"cccfe441-cdd5-4fda-af98-fdaa5a9e4124"},
{"npsn":"60302216","name":"SD INPRES NABUNAGE","address":"Nabunage","village":"Nabunage","status":"Negeri","jenjang":"SD","district":"Nabunage","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"b42a322a-871e-4bcd-a004-e920b98a84cc","user_id":"06a5608d-7b84-4857-96a6-2a1a3ade9198"},
{"npsn":"60302231","name":"SD INPRES PARARI","address":"PARARI","village":"Kupara","status":"Negeri","jenjang":"SD","district":"Nabunage","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"759d0b18-4f95-4c8a-b79e-f962b2b8b836","user_id":"360b3c00-f01f-4b6b-a307-e6b01cf184d1"},
{"npsn":"69984758","name":"SD NEGERI KUTIME","address":"Desa Kutime","village":"Kutime","status":"Negeri","jenjang":"SD","district":"Nabunage","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"3c0a190c-1e7f-46a4-8b0b-d961bb6e93c1","user_id":"27d75609-44a5-4462-9f59-1b422bc097b0"},
{"npsn":"70011050","name":"SMP NEGERI KUTIME","address":"Desa Kutime","village":"Kutime","status":"Negeri","jenjang":"SMP","district":"Nabunage","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"5226225b-d8e7-4586-ba15-f7126cdd0e7e","user_id":"101de666-e3aa-407f-9f42-36f1012e1f54"},
{"npsn":"60302277","name":"SMP NEGERI SATU ATAP NABUNAGE","address":"Nabunage","village":"Nabunage","status":"Negeri","jenjang":"SMP","district":"Nabunage","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"f4a48cc1-017a-474b-8415-0503e1301644","user_id":"b36b4592-acc3-46c2-be66-c5c12bab4da2"},
{"npsn":"60302205","name":"SD INPRES EGONI","address":"Egoni","village":"Egoni","status":"Negeri","jenjang":"SD","district":"Gilubandu","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"ec51e561-563d-49d3-95f9-1008a39821a2","user_id":"50d369c3-a146-4959-a4c1-15776bd2600a"},
{"npsn":"60302211","name":"SD INPRES KAGI","address":"Kagi","village":"Tinggom","status":"Negeri","jenjang":"SD","district":"Gilubandu","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"77a3a0b6-2736-4572-b3f0-320e47df576c","user_id":"11f8451f-e7a5-422e-8fe8-71f43c1b5ea6"},
{"npsn":"60302219","name":"SD INPRES NUNGGAWI","address":"Nunggawi","village":"Kilungga","status":"Negeri","jenjang":"SD","district":"Nunggawi","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"9d5e9399-1220-43bb-b9a9-68f0f34cd84a","user_id":"5ef03c86-72ed-4f85-96c6-090e95e68d29"},
{"npsn":"70037521","name":"SD NEGERI BELEP","address":"Desa Belep","village":"Belep","status":"Negeri","jenjang":"SD","district":"Nunggawi","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"3f15cac4-e52a-4302-b729-25cd288bc7f4","user_id":"eba77948-9612-435c-bb2e-39a36f9e173b"},
{"npsn":"69946775","name":"SD NEGERI WENDAME","address":"DESA WONDAME","village":"Wondame","status":"Negeri","jenjang":"SD","district":"Nunggawi","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"d7de6e94-a349-4901-94c8-8da88f6b056f","user_id":"3ec33403-b2e3-4583-af46-b60a1963ca73"},
{"npsn":"70047443","name":"SMP NEGERI WONDAME","address":"Desa Wondame- Nunggawi","village":"Wondame","status":"Negeri","jenjang":"SMP","district":"Nunggawi","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"aeaf0b6c-c5dc-40d9-82d5-ae7557b26ba2","user_id":"d714cf82-63ce-42d3-a61b-fb6dcd393259"},
{"npsn":"60302252","name":"SD NEGERI KALARIN","address":"Kalarin","village":"Kalarin","status":"Negeri","jenjang":"SD","district":"Gundagi","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"8c2c28d1-feb5-4c43-a850-e9bbabf9132e","user_id":"62c25859-fee9-44e2-8594-1bd07ab5d460"},
{"npsn":"60302259","name":"SD NEGERI WORAGA","address":"Woraga","village":"Woraga","status":"Negeri","jenjang":"SD","district":"Gundagi","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"31fffcde-877f-4b9b-b26e-bb97325878f9","user_id":"8db62db0-c642-4bfb-b1ba-f6f2e16233e2"},
{"npsn":"60302218","name":"SD INPRES NUGA","address":"Numba","village":"Numba","status":"Negeri","jenjang":"SD","district":"Numba","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"a81ee5cf-89d5-4c93-96e7-3f82a32f7199","user_id":"a1dd1b5f-d4b7-4293-a02f-971bb297fd17"},
{"npsn":"70047444","name":"SMP NEGERI NUMBA","address":"Numba","village":"Numba","status":"Negeri","jenjang":"SMP","district":"Numba","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"4a19e8c3-ed9b-430c-8c68-1dfa46833731","user_id":"23686ed5-ec4b-4087-8591-9e9bb44b3047"},
{"npsn":"60302204","name":"SD INPRES BOLUBUR","address":"Bolubur","village":"Bolubur","status":"Negeri","jenjang":"SD","district":"Timori","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"959ce7bc-51ba-4c01-a144-ecee06f9962b","user_id":"90354fc3-5793-4539-99fe-a8652def1e6e"},
{"npsn":"60302241","name":"SD NEGERI BEREMO","address":"Beremo","village":"Beremo","status":"Negeri","jenjang":"SD","district":"Timori","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"95b3c306-70f3-473d-a9cf-7f1cb3b14a52","user_id":"acc3ca5b-7b49-4a52-975c-e88856421fad"},
{"npsn":"70054452","name":"SD NEGERI WUNIN 2","address":"Desa Geneluk","village":"Geneluk","status":"Negeri","jenjang":"SD","district":"Timori","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"0267c48d-d42b-4b9f-9f58-e3865ea21af8","user_id":"43fc72a4-f211-4af1-b7f8-4a407acd4fac"},
{"npsn":"60302213","name":"SD INPRES KEMBU","address":"Kembu","village":"Kembu","status":"Negeri","jenjang":"SD","district":"Dundu","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"ebddfa27-a363-4b7f-8f9a-2ebe2778a7b0","user_id":"3cca5550-ab32-4111-9a82-7cd35446ac68"},
{"npsn":"60302209","name":"SD INPRES GOYAGE","address":"Geya","village":"Geya","status":"Negeri","jenjang":"SD","district":"Geya","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"82e33bde-706b-4f4b-8731-c4213065f1b7","user_id":"fc2d98ac-8415-4124-8502-b6bebe53fad9"},
{"npsn":"60302244","name":"SD NEGERI EGIAM","address":"Egiam","village":"Egiam","status":"Negeri","jenjang":"SD","district":"Egiam","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"fa79a911-a2f5-4d50-9496-3a93316e60a5","user_id":"2c64f71d-d1a7-403c-a2f4-458bea0c85fd"}
]'::json;
BEGIN
    -- 1. Insert schools
    INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
    SELECT 
        (x.school_id)::uuid, 
        x.name, 
        x.npsn, 
        concat_ws(', ', nullif(x.address, ''), nullif(x.village, ''), nullif(x.district, ''), nullif(x."regencyName", ''), 'Papua Pegunungan'),
        'C',
        r.id
    FROM json_to_recordset(v_data) AS x(
        school_id text, name text, npsn text, address text, village text, district text, "regencyName" text, "regencyBpsCode" text
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
        crypt(x.npsn, gen_salt('bf')), 
        now(), now(), now(), 
        json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
        '{}'::jsonb, 
        now(), now(), '', '', '', ''
    FROM json_to_recordset(v_data) AS x(
        user_id text, npsn text
    )
    WHERE NOT EXISTS (SELECT 1 FROM auth.users u WHERE u.email = x.npsn || '@mail.com');

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
