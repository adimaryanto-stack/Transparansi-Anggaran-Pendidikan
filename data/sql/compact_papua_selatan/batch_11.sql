-- Compact Batch 11 of 13 (Papua Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"60303636","name":"SD YPPGI AYAM","address":"Bayiw Pinam","village":"Bayiw Pinam","status":"Swasta","jenjang":"SD","district":"Akat","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"db990521-1bb0-42a8-bd8e-a276041e4237","user_id":"6117ff2e-0243-47e7-b830-77b8aebecb0a"},
{"npsn":"60303646","name":"SD YPPK ST. MARTINUS AYAM","address":"Jl. Bakarsaitau, Kampung Waw, Distrik Akat, Kabupaten Asmat","village":"Waw","status":"Swasta","jenjang":"SD","district":"Akat","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"8d4f0aca-989c-4482-9556-ce0c48380d12","user_id":"657f57e7-2181-4077-afdf-bf4cd0ba4608"},
{"npsn":"60304067","name":"SMP NEGERI 1 AGATS","address":"Jl. Ewok","village":"Cumnew","status":"Negeri","jenjang":"SMP","district":"Akat","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"59d550e2-11da-4cc1-b43b-a71699d7d700","user_id":"10b8f5e1-66e8-4197-b9ba-9aa86838fbb9"},
{"npsn":"60303713","name":"SD INPRES BAGAIR","address":"Kampung Baus","village":"Basim","status":"Negeri","jenjang":"SD","district":"Fayit","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"63fd81f4-b9f1-4600-b2ed-9a9c04879cb2","user_id":"50b0d262-d267-41af-a7d3-450cde280984"},
{"npsn":"60303648","name":"SD INPRES BASIM","address":"Kampung Waras","village":"Basim","status":"Negeri","jenjang":"SD","district":"Fayit","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"765f0fcc-b391-4432-88d5-520482faaa7f","user_id":"80cad589-8878-4b9b-9afe-889dccc3d925"},
{"npsn":"60303651","name":"SD INPRES BIOPIS","address":"Kampung Biopis","village":"Biopis","status":"Negeri","jenjang":"SD","district":"Fayit","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"c1e6a044-1970-4da3-a816-df75a2a1d0f3","user_id":"966f3624-0eba-40e1-9375-6f296e44b95f"},
{"npsn":"60303649","name":"SD INPRES NANAI","address":"Kampung Nanai","village":"Nanai","status":"Negeri","jenjang":"SD","district":"Fayit","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"4d714fc4-9990-4489-b373-106baf77697e","user_id":"ed8440c5-621a-4b2d-b9a2-cc88aab93295"},
{"npsn":"60303652","name":"SD INPRES OCENEP","address":"Kampung Ocenep","village":"Ocenep","status":"Negeri","jenjang":"SD","district":"Fayit","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"7f9efb38-5d87-4161-ad69-c23629e7e1c1","user_id":"1501defe-6dff-496c-ab54-e0fed2868ae2"},
{"npsn":"60303650","name":"SD INPRES PIRIEN","address":"Kampung Pirien","village":"Pirien","status":"Negeri","jenjang":"SD","district":"Fayit","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"4f9df772-4dbe-4cdc-a88d-6c1ba79ccdd4","user_id":"8418b033-5826-482a-85c2-e4ade22b9438"},
{"npsn":"60304071","name":"SMP NEGERI 1 FAYIT","address":"Jl. Yos Sudarso kampung Ais Fayit","village":"Ais","status":"Negeri","jenjang":"SMP","district":"Fayit","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"d02ea853-781a-42ee-bcc2-70d961311cdc","user_id":"16057c18-5003-411d-bc5a-a3bb2b2801ff"},
{"npsn":"60303774","name":"SD INPRES KAMUR","address":"Kamur","village":"Kamur","status":"Negeri","jenjang":"SD","district":"Pantai Kasuari","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"187573db-9014-4b2d-aa28-8b25274eb66b","user_id":"b6c201d3-7d6f-45af-9cf2-13d04f8219a8"},
{"npsn":"60303781","name":"SD INPRES KAYERIN","address":"Kampung Kayerin","village":"Kamur","status":"Negeri","jenjang":"SD","district":"Pantai Kasuari","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"bf28fb7d-c441-4046-96c0-839cec186ea1","user_id":"5b1a10f7-70ff-4ced-8bd3-27ea2ce72fc0"},
{"npsn":"60303766","name":"SD INPRES SANAPAI","address":"kampung sanapai","village":"Sanapai","status":"Negeri","jenjang":"SD","district":"Pantai Kasuari","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"158a7ce3-74cf-47a9-adcc-6bf15f77219d","user_id":"a768c1b6-3125-4ae5-b239-8dd1bedaaed0"},
{"npsn":"60303775","name":"SD INPRES SANEP","address":"Kampung Bawor Eseib","village":"Sanep","status":"Negeri","jenjang":"SD","district":"Pantai Kasuari","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"ec8da645-caf6-4599-92e8-77bea9476c4a","user_id":"79bec2f8-a1d8-4d68-a17f-ae518a92f9db"},
{"npsn":"60304101","name":"SD INPRES SANTAMBOR","address":"-","village":"Sanapai","status":"Negeri","jenjang":"SD","district":"Pantai Kasuari","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"d41a6574-ce8c-43bc-9fe9-bc5e80a5042e","user_id":"3e872402-fd87-42fb-a0a4-250e1e2037e2"},
{"npsn":"60303765","name":"SD INPRES SERAMIT","address":"-","village":"Saramit","status":"Negeri","jenjang":"SD","district":"Pantai Kasuari","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"9b75f1cc-765b-406f-b517-7cc3992a1491","user_id":"ef71748a-3d53-409c-91f6-d4638691148a"},
{"npsn":"60303783","name":"SD INPRES YAGAMIT","address":"Kampung Yagamit","village":"Yagamit","status":"Negeri","jenjang":"SD","district":"Pantai Kasuari","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"cba00ba7-2ceb-4cd4-a5ea-c4ecf575e56d","user_id":"257a9e96-241f-408d-b956-977860c25e91"},
{"npsn":"60303778","name":"SD NEGERI AMARU","address":"Kampung Amaru","village":"Kamur","status":"Negeri","jenjang":"SD","district":"Pantai Kasuari","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"8c050530-50c2-4ccc-bb6c-5223bbba0f0b","user_id":"6e47d1e3-b582-42fe-985d-bdf0454a0f71"},
{"npsn":"69787833","name":"SD NEGERI HAHARE","address":"Kampung Hahare","village":"Kamur","status":"Negeri","jenjang":"SD","district":"Pantai Kasuari","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"d052d608-1aa5-477e-827b-77d69f4769d2","user_id":"f096ffec-f657-45f0-9cf6-889965ef7674"},
{"npsn":"60304115","name":"SD NEGERI SEMENDORO","address":"Kampung Semendoro","village":"Sanep","status":"Negeri","jenjang":"SD","district":"Pantai Kasuari","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"1d65dff2-35d7-4fe9-a1a5-505b7528c4b4","user_id":"c56f2851-a5a7-4c57-84a2-791303fb5a77"},
{"npsn":"60304937","name":"SD NEGERI YAHUI","address":"Kampung Yahui","village":"Yahoi","status":"Negeri","jenjang":"SD","district":"Pantai Kasuari","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"ce581a84-3b7f-45c7-957c-de2706987176","user_id":"30cee1f0-9098-41fd-8b0e-ac24cc549699"},
{"npsn":"70045893","name":"SD YPPGI ELFIS KAMUR MAURO","address":"Kamur","village":"Bawor","status":"Swasta","jenjang":"SD","district":"Pantai Kasuari","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"82301e1e-382d-4f32-9336-f0de4af10ee2","user_id":"4a292c2d-aebf-4bac-8a17-b2d24f6e7c3c"},
{"npsn":"60304107","name":"SD YPPGI KAMUR","address":"Kamur","village":"Kamur","status":"Swasta","jenjang":"SD","district":"Pantai Kasuari","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"23497c46-ff91-4fdc-9eba-d7e7bcc537c5","user_id":"0fadfcb4-abb1-4f1b-ba45-5a8088e222f3"},
{"npsn":"60304068","name":"SMP NEGERI 1 PANTAI KASUARI","address":"Kampung Kamur","village":"Kamur","status":"Negeri","jenjang":"SMP","district":"Pantai Kasuari","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"86eea2c5-43ba-4591-b7b3-d6ecfd74dbe3","user_id":"df14975c-754c-4e04-8e05-6eeab6790863"},
{"npsn":"60304415","name":"SD INPRES BINAM","address":"Kampung Binam","village":"Binam","status":"Negeri","jenjang":"SD","district":"Suator","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"d05a5ca6-b82b-4213-846d-82cfc315c730","user_id":"21b6033c-52e7-4658-80c3-0e2d83d74626"},
{"npsn":"60304094","name":"SD INPRES BURBIS","address":"Burbis","village":"Burbis","status":"Negeri","jenjang":"SD","district":"Suator","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"55ba6b83-59d9-45aa-969b-2283e78ae94d","user_id":"d51e489a-2323-443a-a580-a56a543f7e21"},
{"npsn":"60304096","name":"SD INPRES JINAK","address":"Kampung Jinak","village":"Jinak","status":"Negeri","jenjang":"SD","district":"Suator","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"99fa193e-46a5-49c8-88e1-493a60b7fa41","user_id":"e3915c43-fc6c-4682-b51f-a40e2153d6d9"},
{"npsn":"60304097","name":"SD INPRES KARBIS","address":"Kampung Karbis","village":"Karbis","status":"Negeri","jenjang":"SD","district":"Suator","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"f2c45bc4-59aa-4b6b-b9d0-feab9331616b","user_id":"505d366d-3643-449f-9bcc-4ede12d99fcd"},
{"npsn":"60304103","name":"SD INPRES SIPANAP","address":"Distrik Kolf Braza","village":"Jinak","status":"Negeri","jenjang":"SD","district":"Suator","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"93453fa9-3224-4621-a03a-ee65889b25f1","user_id":"a261914f-7a0b-47bd-8407-352bb34d3dd6"},
{"npsn":"60304106","name":"SD INPRES WOWI","address":"Kampung Wowi","village":"Wowi","status":"Negeri","jenjang":"SD","district":"Suator","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"23e08dab-9b97-4c81-b16a-d6e7f8ad5911","user_id":"1f5a5ad7-ee6e-4440-9799-b4d2c3bc1447"},
{"npsn":"60304431","name":"SD NEGERI BUBIS","address":"Kampung Bubis","village":"Bubis","status":"Negeri","jenjang":"SD","district":"Suator","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"8a18505e-df33-40c2-8a1e-1940731a0661","user_id":"b4466599-1bbb-446f-875b-4cb35849ba24"},
{"npsn":"60304946","name":"SD NEGERI MABUL","address":"Kampung Mabul","village":"Binam","status":"Negeri","jenjang":"SD","district":"Suator","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"4a3eefa0-00c6-4501-9869-d62264e5d73c","user_id":"bbc12842-8d03-4c18-b414-e9194642513f"},
{"npsn":"69896433","name":"SD NEGERI VAGABUS","address":"Kampung Wagabus","village":"Wagabus","status":"Negeri","jenjang":"SD","district":"Suator","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"af65b631-cad7-4fd0-854e-d19fdc6dc8e8","user_id":"6b93d57b-a139-41e2-8fd1-b3e0d34d5f96"},
{"npsn":"69787835","name":"SD NEGERI WAGANU 2","address":"Kampung Bubis.","village":"Bubis","status":"Negeri","jenjang":"SD","district":"Suator","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"8e21b4ea-4a56-470d-832c-d86355c5fd3a","user_id":"ae96c7ab-6f69-4ab2-86ea-65d4edf67b02"},
{"npsn":"69821192","name":"SMP Negeri Suator","address":"Kampung Binam","village":"Binam","status":"Negeri","jenjang":"SMP","district":"Suator","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"85653346-374c-4a84-be2d-f9fa1a0a0014","user_id":"830d2ebd-c8a8-42f8-b8dc-ba3892d23170"},
{"npsn":"60303739","name":"SD NEGERI SURU-SURU","address":"Kampung Suru-Suru","village":"Suru-Suru","status":"Negeri","jenjang":"SD","district":"Suru-suru","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"5422feb0-5002-4c7d-a56c-a3f9fbf00834","user_id":"d26f5031-9563-4fc0-883e-91d9a270ea6d"},
{"npsn":"70032207","name":"SD YPPGI YENUSUKU","address":"SD YPPGI YENUSUKU","village":"Dumaten","status":"Swasta","jenjang":"SD","district":"Suru-suru","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"5fed4ee9-6abd-495c-b12d-819e7faf0b8b","user_id":"da5d64cd-eed2-4249-bc25-a675173d11a8"},
{"npsn":"60304093","name":"SD INPRES BINAMZAIN","address":"Kampung Binamzain","village":"Binamsain","status":"Negeri","jenjang":"SD","district":"Kolf Braza","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"752797cd-3abe-4a96-9f21-9989df07ccb7","user_id":"55d6244f-f38c-43a6-af43-c6adc902b0d7"},
{"npsn":"60304098","name":"SD INPRES PATIPI","address":"Kampung Patipi","village":"Patipi","status":"Negeri","jenjang":"SD","district":"Kolf Braza","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"e70619e8-8072-415f-b616-d97df82ff09e","user_id":"dffef01c-30ce-44d2-89b8-aabad35114c7"},
{"npsn":"60304987","name":"SD NEGERI PEPERA","address":"Kampung pepera","village":"Pepera","status":"Negeri","jenjang":"SD","district":"Kolf Braza","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"273bcc0d-8c31-4ab3-8d9f-6bb649eb4361","user_id":"5afdc9dc-a960-4d33-a639-9ad1cdd82c68"},
{"npsn":"60304934","name":"SD NEGERI ULAKIN","address":"Ulakin","village":"Ulakin","status":"Negeri","jenjang":"SD","district":"Kolf Braza","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"e47a87f1-42a8-4e07-947c-78e72d1a54f9","user_id":"74231b41-f08b-41a3-b088-75b470bf3609"},
{"npsn":"69755575","name":"SD NEGERI WOUTU KOLOF","address":"Kampung Woutu Kolof","village":"Woutu Kolof","status":"Negeri","jenjang":"SD","district":"Kolf Braza","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"0063feb4-55ef-4153-a3d9-4626aebc0966","user_id":"87870cbb-9545-442e-9e1e-5717978abdae"},
{"npsn":"70042478","name":"SMP PERSIAPAN NEGERI KOLF BRAZA","address":"JLN. KAMPUNG BINAMZAIN","village":"Binamsain","status":"Negeri","jenjang":"SMP","district":"Kolf Braza","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"76046123-d903-41d7-86d0-a4d7914847bb","user_id":"d399a324-8ea3-4298-b9e8-ca96efc07f09"},
{"npsn":"69896479","name":"SD NEGERI ONAFAI","address":"Kampung Onafai","village":"Amor","status":"Negeri","jenjang":"SD","district":"Unir Sirau","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"0abde169-ed01-420c-a5e3-0c61ce903f57","user_id":"16b2cab2-5717-4bcd-9799-54d0641965ae"},
{"npsn":"60303754","name":"SD YPPK MARTIR-MARTIR UGANDA KOMOR","address":"Kampung Komor","village":"Paar","status":"Swasta","jenjang":"SD","district":"Unir Sirau","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"2ac6d4c5-fae6-41a9-9785-6ea6033fcfb9","user_id":"d64bb50a-3aac-41d0-91a0-f5713dab0cea"},
{"npsn":"69984897","name":"SD NEGERI YENI","address":"JLN PENDIDIKAN","village":"Omor","status":"Negeri","jenjang":"SD","district":"Joerat","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"2cf692bd-024b-4c39-b4e6-fd12b3e66e72","user_id":"28c98b61-1fbf-4292-909f-d4e7dcc18fa4"},
{"npsn":"60303748","name":"SD YPPK ST. YOHANES PEMANDI YAMAS","address":"Yamas","village":"Yamas","status":"Swasta","jenjang":"SD","district":"Joerat","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"13b02d35-700b-4f81-b104-4a4b7c595b34","user_id":"87e125e3-f9de-4991-9aa8-187449f11238"},
{"npsn":"69965470","name":"SMP NEGERI YAMAS","address":"Jln. Urukum, Kampung Yamas","village":"Yamas","status":"Negeri","jenjang":"SMP","district":"Joerat","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"d4218bb5-657c-4c9d-8472-5eafe2f07500","user_id":"9d93a367-2461-45e8-9f57-0929d33deb49"},
{"npsn":"60303743","name":"SD INPRES AOU","address":"Aou","village":"Aou","status":"Negeri","jenjang":"SD","district":"Pulau Tiga","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"051a80e8-02e7-458d-a644-0e207410dd89","user_id":"874572c0-684d-4183-ba4e-bc0795e668b1"},
{"npsn":"60303757","name":"SD INPRES NAKAI","address":"Kampung Nakai","village":"Nakai","status":"Negeri","jenjang":"SD","district":"Pulau Tiga","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"ce77808c-2e66-42a0-88b2-dd4e4165e10a","user_id":"2f7889ef-e614-4ca2-9b89-33698fcd1abe"},
{"npsn":"70049622","name":"SD NEGERI AOAP","address":"KAMPUNG AOAP","village":"Aoap","status":"Negeri","jenjang":"SD","district":"Pulau Tiga","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"83016f3d-404d-4514-9317-d6147ff6adde","user_id":"33962ff7-dd87-4cd9-ba01-3435f1605d57"},
{"npsn":"70050440","name":"SD NEGERI FUMERIPITS","address":"kampung Fumeripits","village":"Fumereipits","status":"Negeri","jenjang":"SD","district":"Pulau Tiga","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"2b8fa9f3-463a-495d-b1e5-9181d3bfce9c","user_id":"484191fc-4b5e-4835-80e4-c4f99f2e58f4"},
{"npsn":"60303762","name":"SD YPPK ST. FRANSISKUS XAVERIUS KAPI","address":"Kampung Kapi","village":"Kapi","status":"Swasta","jenjang":"SD","district":"Pulau Tiga","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"51a022e1-c4bb-4286-be82-9129fe3d3ce9","user_id":"ae452102-1dab-45e1-ad58-06243ad20cc6"},
{"npsn":"60303751","name":"SD YPPK ST. PETRUS AS-ATAT","address":"Kampung AS-ATAT","village":"As","status":"Swasta","jenjang":"SD","district":"Pulau Tiga","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"9deee138-d704-4bfc-b109-9670448ffcdb","user_id":"bb2c2339-83a2-4ffe-b525-d227390781c1"},
{"npsn":"70042477","name":"SMP PERSIAPAN NEGERI PULAU TIGA","address":"KAMPUNG NAKAI","village":"Nakai","status":"Negeri","jenjang":"SMP","district":"Pulau Tiga","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"0d6d8989-c2eb-4571-ae73-c776e3846ca3","user_id":"61e0de66-c3dd-4685-8edf-3d838d3f5082"},
{"npsn":"60303745","name":"SD INPRES MANEP SIMINI","address":"Kampung Manep","village":"Sesakam","status":"Negeri","jenjang":"SD","district":"Jetsy","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"48d5d894-1a58-4750-923b-e3ab63b03cb6","user_id":"f5757fa8-93ef-48d1-ac72-e153a1a4a237"},
{"npsn":"60303635","name":"SD NEGERI PAU","address":"Kampung Pau","village":"Pau","status":"Negeri","jenjang":"SD","district":"Jetsy","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"02fd299f-3171-4644-999d-d3d702486ee6","user_id":"1e8378c9-e8b5-4401-8ac8-c942b0bae89a"},
{"npsn":"60303641","name":"SD YPPK STA. AGNES AMBOREP","address":"Kampung Amboreb","village":"Powetsy/Amborep","status":"Swasta","jenjang":"SD","district":"Jetsy","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"583e7836-970b-4ceb-97af-a6e14d1a8251","user_id":"2f0b1be3-3a0c-449c-9cb1-38e37d547b22"},
{"npsn":"60303645","name":"SD YPPK WARSE","address":"Kampung akamar","village":"Akamar","status":"Swasta","jenjang":"SD","district":"Jetsy","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"df3c843a-f2e4-4e34-8433-8009b5da7582","user_id":"682b601a-1f62-43ff-998c-483ba1e75d16"},
{"npsn":"60303771","name":"SD INPRES KUMURAI","address":"Kampung Amkum","village":"Amkum","status":"Negeri","jenjang":"SD","district":"Der Koumur","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"b03b359c-3723-4cfe-8165-946dfc41dfd7","user_id":"052dbb99-12a7-40c5-b9af-c46a2800c345"},
{"npsn":"60303782","name":"SD INPRES YANKAP","address":"Jl. Pasiam Buub","village":"Yamkap","status":"Negeri","jenjang":"SD","district":"Der Koumur","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"09f46216-f602-4ae6-8814-d68d90ce7f18","user_id":"bff7b3e4-c397-46b5-85c9-0376b73e3757"},
{"npsn":"70032564","name":"SD NEGERI AMKAI","address":"Kampung amkai","village":"Amaru","status":"Negeri","jenjang":"SD","district":"Der Koumur","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"36e2450d-3fb3-44af-8ebd-f5e2a4a8168c","user_id":"f176f777-6ee9-40fc-a4ab-5a5cb3569c74"},
{"npsn":"70042476","name":"SMP NEGERI DER KOUMUR","address":"Jln. Der","village":"Yamkap","status":"Negeri","jenjang":"SMP","district":"Der Koumur","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"3e1e354d-57e3-4b82-8989-4b9f9cb3ae29","user_id":"2e459303-a671-440c-8391-1741f458ca31"},
{"npsn":"60304091","name":"SD INPRES AIRO","address":"Kampung Airo Sapen","village":"Airo Sapem","status":"Negeri","jenjang":"SD","district":"Kopay","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"a565e65c-8396-4ec9-8edb-2899191cd2ab","user_id":"aa6b23bc-871a-46b5-8707-2388834edd7a"},
{"npsn":"60304424","name":"SD INPRES SINIPIT","address":"Kampung Simipit","village":"Simipit","status":"Negeri","jenjang":"SD","district":"Kopay","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"d4411001-6703-4e3d-b8ac-c0805a9275e2","user_id":"ae1bcd51-2b2a-4635-a908-c8c5eadd900c"},
{"npsn":"60304113","name":"SD NEGERI KAIPOM","address":"Kampung Kaipom","village":"Kaipom","status":"Negeri","jenjang":"SD","district":"Kopay","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"cb4aa3ae-8d93-43ab-847c-f9f3b0791204","user_id":"17eea9f1-dc3e-414e-9506-ffd82b90b329"},
{"npsn":"60303767","name":"SD YPPGI KAWEM","address":"Kampung Kawem","village":"Kawem","status":"Swasta","jenjang":"SD","district":"Kopay","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"d628fa54-a65e-49e6-b649-4adbc535cdbf","user_id":"2b8f01db-d5d7-4360-83f8-f4ee87016117"},
{"npsn":"70047697","name":"SMP YPPGI JHON McCAIN HAHARE","address":"Hahare","village":"Hahare","status":"Swasta","jenjang":"SMP","district":"Kopay","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"2448a037-aaa8-483d-8c08-0e1c4ec4f4cd","user_id":"1a6fea96-691c-47c5-bfe9-28cbdacf6f1a"},
{"npsn":"60304099","name":"SD INPRES SAFAN","address":"Kampung Tareo","village":"Tareo","status":"Negeri","jenjang":"SD","district":"Safan","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"e4bfaddd-35b4-4bdf-8600-75ba54b4502c","user_id":"2f70956f-52e1-47c2-b9f3-a841ff156a2c"},
{"npsn":"60304102","name":"SD INPRES SIMSAGAR","address":"Kampung Simsagar","village":"Emene","status":"Negeri","jenjang":"SD","district":"Safan","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"765c24f3-a8c2-4e4f-a860-7864dc5e8237","user_id":"baab8fd4-1d89-43d8-b5a7-9f73022a3e4a"},
{"npsn":"60303769","name":"SD INPRES YAPTAMBOR","address":"-","village":"Yaptambor","status":"Negeri","jenjang":"SD","district":"Safan","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"d3ff567a-b75c-46a3-8a2b-22ef041cf4f1","user_id":"fed0ae42-e65f-474e-ade1-e4420cb62990"},
{"npsn":"60304112","name":"SD NEGERI EMENE","address":"Kampung Emene","village":"Emene","status":"Negeri","jenjang":"SD","district":"Safan","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"d761f509-7410-450c-92f3-90233fc9c37c","user_id":"03b6d760-fd66-4549-8dc4-3b83f44e7e26"},
{"npsn":"60303763","name":"SD YPPGI SAMAN","address":"Kampung Saman","village":"Saman","status":"Swasta","jenjang":"SD","district":"Safan","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"3537d2e5-a71e-43bd-93a7-d48133b97441","user_id":"ca69d995-8b89-40a9-a647-eaaa7ba9038f"},
{"npsn":"60303779","name":"SD YPPK HATI KUDUS PIRIMAPUN","address":"Jln. Kampung Pirimapun","village":"Aworket","status":"Swasta","jenjang":"SD","district":"Safan","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"16c2822d-e01a-45c8-b75b-a30f6dc07244","user_id":"1eb2637e-c5de-4bd1-918b-210e583aa739"},
{"npsn":"60303768","name":"SD YPPK ROH KUDUS BAYUN","address":"Kampung Bayun","village":"Bayun","status":"Swasta","jenjang":"SD","district":"Safan","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"704150ec-c63f-434d-a501-7a708639ec7a","user_id":"e07d81bd-ed34-4a4b-9b8a-8e4b300377a5"},
{"npsn":"60304069","name":"SMP NEGERI 2 PANTAI KASUARI","address":"JL. Pumbisin, Kampung Bayun","village":"Bayun","status":"Negeri","jenjang":"SMP","district":"Safan","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"74010327-292d-41f0-8968-45d17a67dc1d","user_id":"946a3c3a-4f9f-4751-81d6-b4aa1a0c700c"},
{"npsn":"69960206","name":"SMP PERSIAPAN NEGERI PRIMAPUN","address":"SMP PERSIAPAN NEGERI 1 PRIMAPUN","village":"Primapun","status":"Negeri","jenjang":"SMP","district":"Safan","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"8bdd8f84-1efc-4ac7-85b2-c3a95974e97c","user_id":"80f2797b-d014-485c-bccb-470b93845218"},
{"npsn":"60303737","name":"SD INPRES AWOK","address":"Kampung Awok","village":"Awok","status":"Negeri","jenjang":"SD","district":"Sirets","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"c0c2f300-164d-4118-ac4c-35422d4bb190","user_id":"2466dfbb-e311-4139-9978-77eac80f5c26"},
{"npsn":"60303729","name":"SD INPRES BIWAR DARAT","address":"Biwar Darat","village":"Biwar Darat","status":"Negeri","jenjang":"SD","district":"Sirets","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"ffc587cf-3978-48f5-883e-887e49f44d6b","user_id":"93830b5f-5e4b-46cd-8864-8a5ada1cacca"},
{"npsn":"60303725","name":"SD INPRES FOS","address":"Kampung Fos","village":"Fos","status":"Negeri","jenjang":"SD","district":"Sirets","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"4ad6c914-0b00-4f2f-bc53-f6a31fbb715a","user_id":"885bc42d-3317-4e54-a277-064409ff2ab1"},
{"npsn":"60303728","name":"SD INPRES KAIMO","address":"Kampung Kaimo","village":"Kaimo","status":"Negeri","jenjang":"SD","district":"Sirets","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"2c225034-4ac7-4592-a90a-5476327cd72e","user_id":"b1f3b3fb-2a95-40e6-a604-896f2f3964ae"},
{"npsn":"60303730","name":"SD INPRES WAGANU","address":"Waganu","village":"Waganu","status":"Negeri","jenjang":"SD","district":"Sirets","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"f8f595db-08d4-4757-b1ca-37359426befc","user_id":"6cc89d47-64e4-4b8a-876b-2a5f365b5db2"},
{"npsn":"60303735","name":"SD NEGERI DAMEN","address":"Kampung Damen","village":"Damen","status":"Negeri","jenjang":"SD","district":"Sirets","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"daa40a26-b9ac-463d-8203-28602f345b2e","user_id":"04557df6-f00d-4a77-bb7e-0bd587b19338"},
{"npsn":"60303716","name":"SD YPPGI YAOSAKOR","address":"Yaosakor","village":"Yausakor","status":"Swasta","jenjang":"SD","district":"Sirets","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"de155acc-253f-41d5-be98-f8214ffaa60f","user_id":"9e771cb0-6770-494e-bad6-1e2318d0f853"},
{"npsn":"60303732","name":"SD YPPK ST. ANNA YAOSAKOR","address":"Kampung Yaosakor","village":"Fos","status":"Swasta","jenjang":"SD","district":"Sirets","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"f429329f-0bcd-46ee-908f-0e2c06a6dda9","user_id":"421a0e70-daf9-4aaa-a2d6-326f4f3b4275"},
{"npsn":"69959447","name":"SMP NEGERI SIRETS","address":"Jl.Tati No.1","village":"Damen","status":"Negeri","jenjang":"SMP","district":"Sirets","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"5a4d7cf5-331e-4c26-9c14-641fbcf39483","user_id":"95d5b5f6-b8b9-4f55-bbe8-fd7f3feae120"},
{"npsn":"60303726","name":"SD INPRES COMORO","address":"Comoro","village":"Comoro","status":"Negeri","jenjang":"SD","district":"Ayib","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"dac8751b-ae9a-4885-bb2d-e98b97ebb731","user_id":"c9d0e5a1-ac0f-4056-86ea-0e16e0bcba09"},
{"npsn":"69988095","name":"SD YPPGI MAHUSI","address":"KAMPUNG MAUSI","village":"Mausi","status":"Swasta","jenjang":"SD","district":"Ayib","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"f533a7a6-263e-49ef-96fc-ed6dd4e68b4c","user_id":"706dc054-56e7-424b-a2b9-32b6ec5a46b3"},
{"npsn":"69787832","name":"SD INPRES OMANESEP","address":"Omanesep","village":"Omanesep","status":"Negeri","jenjang":"SD","district":"Betcbamu","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"05462204-5d49-47d1-b43d-bcef1603e75f","user_id":"4601a763-8038-46a2-9eba-1b6afdee2cf7"},
{"npsn":"60303717","name":"SD INPRES YOUW","address":"Atsj","village":"You","status":"Negeri","jenjang":"SD","district":"Betcbamu","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"9cf08301-3297-465b-b7b0-d75d2d700f51","user_id":"4169d71b-dd9b-4c80-b79a-4f88093bf8ae"},
{"npsn":"69787829","name":"SD NEGERI KAWET","address":"Kampung Kawet","village":"Biwar Laut","status":"Negeri","jenjang":"SD","district":"Betcbamu","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"e6c92682-9300-4e0a-b76d-cfbeeb98f290","user_id":"ad861ee9-2ccc-4b64-9a2f-9a17b7c3d4ee"},
{"npsn":"69787830","name":"SD NEGERI WARKAI","address":"Kampung Warkai","village":"Warkai","status":"Negeri","jenjang":"SD","district":"Betcbamu","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"d4ffee29-b7b7-496c-8742-aafdb7ee7659","user_id":"9c97f981-d482-436b-9a80-93cee75e7a24"},
{"npsn":"60303727","name":"SD YPPK BIWAR LAUT","address":"Jl. Yos Sudarso","village":"Biwar Laut","status":"Swasta","jenjang":"SD","district":"Betcbamu","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"5a5858d4-bc95-43b0-9fd8-d575a91edffc","user_id":"fda571fd-fc18-4958-88e3-8078356e71d4"},
{"npsn":"70050444","name":"SMP NEGERI BETCBAMU","address":"Kampung You","village":"You","status":"Negeri","jenjang":"SMP","district":"Betcbamu","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"4874fd9c-dd08-4d72-a035-fa2341edbaba","user_id":"ff5e9769-9db3-4db8-abb4-282b4a245b20"},
{"npsn":"60304095","name":"SD INPRES DAIKOT","address":"Daikot","village":"Daikot","status":"Negeri","jenjang":"SD","district":"Joutu","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"0837d0ca-500d-4891-813d-1ede1d39f367","user_id":"bf1764fc-2c1f-4781-ae1d-83dc391a8204"},
{"npsn":"60304104","name":"SD INPRES SOMNAK","address":"Kampung Somnak","village":"Somnak","status":"Negeri","jenjang":"SD","district":"Joutu","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"b178ce26-f9f7-46a9-83a9-2d1a91289900","user_id":"f1b63aac-d0f7-466b-be3e-6e9f0a048df6"},
{"npsn":"69862409","name":"SD INPRES VAKAM","address":"Kampung Vakam","village":"Vakam","status":"Negeri","jenjang":"SD","district":"Joutu","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"5e491cbb-f626-4fa3-86a9-0bc0497153bc","user_id":"03810c2f-29bb-4f14-bce3-ae8787da84d3"},
{"npsn":"69896437","name":"SD NEGERI WABAK","address":"Kampung Wabak","village":"Wabak","status":"Negeri","jenjang":"SD","district":"Joutu","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"6ecf6d3a-fed5-4b38-b2f4-0023af589a45","user_id":"8bd864b9-6bf5-4754-bb04-36eaf43f1488"},
{"npsn":"70057946","name":"SMP NEGERI JOUTU","address":"Kampung Daikot","village":"Daikot","status":"Negeri","jenjang":"SMP","district":"Joutu","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"d1b8ea2e-fb68-4334-b0f2-a6f338526a0c","user_id":"0c919f5c-3785-49c1-9923-e7fc008f7f03"},
{"npsn":"60303712","name":"SD INPRES WIYAGAS","address":"Wiyar","village":"Wiyar","status":"Negeri","jenjang":"SD","district":"Aswi","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"d197edd1-ae2b-4634-9543-9dd3995280aa","user_id":"d41f871b-df0a-42be-95c3-67cc9ae956fa"}
]'::json;
BEGIN
    -- 1. Insert schools
    INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
    SELECT 
        (x.school_id)::uuid, 
        x.name, 
        x.npsn, 
        concat_ws(', ', nullif(x.address, ''), nullif(x.village, ''), nullif(x.district, ''), nullif(x."regencyName", ''), 'Papua Selatan'),
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
