-- Compact Batch 16 of 23 (Papua)
DO $$
DECLARE
    v_data json := '[
{"npsn":"60303099","name":"SMP NEGERI 6 ARSO","address":"JL. HASANUDDIN ARSO XIV","village":"Wulukubun","status":"Negeri","jenjang":"SMP","district":"Skanto","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"a4ecaf63-a5fa-4360-a70a-598d6ba59cac","user_id":"62912a1c-c1ab-4d0f-aabd-401155da8c73"},
{"npsn":"60303082","name":"SD INPRES TERPONES","address":"Towe Hitam","village":"Terpones","status":"Negeri","jenjang":"SD","district":"Towe","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"af8faada-94f2-42c1-a67e-b3a61b03c53b","user_id":"139e96cd-698a-490d-971a-f6fcc7f7f897"},
{"npsn":"60304616","name":"SD INPRES TOWE ATAS","address":"Jalan Trans Irian","village":"Towe Lama / Towe Atas","status":"Negeri","jenjang":"SD","district":"Towe","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"d3d98895-c95a-4fa9-bd2d-2fe84ae2560a","user_id":"4401cf79-1067-406c-b095-2b1d565d03d0"},
{"npsn":"60303078","name":"SD INPRES TOWE HITAM","address":"Towe Hitam","village":"Towe Hitam","status":"Negeri","jenjang":"SD","district":"Towe","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"380fb805-3f01-481b-a6fd-7657b8790b56","user_id":"8dc27607-dff2-4ef8-a2fe-64fbf912a703"},
{"npsn":"69787856","name":"SD KECIL MILKI","address":"Milki","village":"Milki","status":"Negeri","jenjang":"SD","district":"Towe","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"3e7e4a65-1072-46a5-8a61-934db669cee8","user_id":"03db076c-16b8-40c5-aa79-d10044ed98ce"},
{"npsn":"60304611","name":"SD NEGERI BIAS","address":"Bias","village":"Bias","status":"Negeri","jenjang":"SD","district":"Towe","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"c3651d1d-cbbe-4a5b-8d32-ec81ca30839d","user_id":"a525b99c-33b8-445d-9a5d-46a2b94381db"},
{"npsn":"70054370","name":"SD NEGERI JEMBER","address":"Jalan Poros Kampung Jember","village":"Jember","status":"Negeri","jenjang":"SD","district":"Towe","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"2b07438a-a980-43d5-93b8-501e015626e6","user_id":"131e1efb-b0a7-49c1-aaf0-4a6bf9cc0d8b"},
{"npsn":"60304716","name":"SD NEGERI LULES","address":"JALAN SETAPAK KAMPUNG LULES","village":"Lules","status":"Negeri","jenjang":"SD","district":"Towe","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"c0b12a91-42ba-48b2-a762-42be45c4bd36","user_id":"e58084e4-0cee-4fae-a617-e8e0566bd7cf"},
{"npsn":"70008266","name":"SD NEGERI NILITI","address":"Jl. Lintas Batas RI-PNG","village":"Niliti","status":"Negeri","jenjang":"SD","district":"Towe","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"44df5068-7aac-4dc7-a610-46a3c5193bc5","user_id":"0ade1bc3-5d1f-4f38-a0b4-fa14feb04627"},
{"npsn":"69970402","name":"SMP NEGERI 1 TOWE","address":"JL. TRANS IRIAN NO.02","village":"Towe Hitam","status":"Negeri","jenjang":"SMP","district":"Towe","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"f9b471e3-8959-4844-bef3-f995dcb58d5e","user_id":"d8f95645-c969-4aa5-a323-8987b26c1d1b"},
{"npsn":"60303508","name":"SD INPRES KIBAY","address":"JL. TAPAL BATAS RI-PNG KIBAY","village":"Kibay","status":"Negeri","jenjang":"SD","district":"Arso Timur","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"ffc0027d-bdef-46d2-b95c-6780e8fda717","user_id":"2ad4a5a0-4e00-4a0d-9428-41bd5798f45b"},
{"npsn":"60300903","name":"SD INPRES KRIKU","address":"Kriku Arso Timur","village":"Kriku","status":"Negeri","jenjang":"SD","district":"Arso Timur","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"25531d72-2d12-4e64-abc9-c2359c1d677d","user_id":"51710642-b692-43d7-8e36-9071acfceba3"},
{"npsn":"60303521","name":"SD INPRES WAMBES KAMPUNG","address":"Jl. Merdeka Tapal Batas RI-PNG Kampung Suskun","village":"Suskun","status":"Negeri","jenjang":"SD","district":"Arso Timur","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"7d0c3cfe-25bb-4a73-85e0-b699fe16db9f","user_id":"6baf5c6c-47aa-425a-bd44-a64f6b58fc71"},
{"npsn":"70000714","name":"SD NEGERI PITEWI","address":"Jalan Poros RI-PNG","village":"Petewi","status":"Negeri","jenjang":"SD","district":"Arso Timur","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"1ab76504-cfdf-4e14-b612-4eb515a23f15","user_id":"276d6380-0aa1-433b-acbf-fc5fbe3fd607"},
{"npsn":"69950763","name":"SD SAWITA PAPUA","address":"Jl. Poros Rajawali Perbatasan RI-PNG","village":"Amyu","status":"Swasta","jenjang":"SD","district":"Arso Timur","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"3cefd36a-f0c3-412b-a396-419f35d03c9d","user_id":"005ebca6-ce42-4123-98c7-62eec3b854b1"},
{"npsn":"60303517","name":"SD YPK MAHANAIM YETTI","address":"JLN. TAPAL BATAS RI-PNG","village":"Yetti","status":"Swasta","jenjang":"SD","district":"Arso Timur","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"3ebd33c9-c882-449b-81e5-e47b5944e239","user_id":"4e80e7e6-6fdb-4336-b242-bfa4b12fa09e"},
{"npsn":"69787854","name":"SD YPK PIKERE UJUNG KARANG","address":"JL. TAPAL BATAS RI-PNG KIKERE UJUNG KARANG","village":"Kikere","status":"Swasta","jenjang":"SD","district":"Arso Timur","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"8e3e6d0a-3dde-4e0c-a1cf-456a4240269d","user_id":"c2ccc9e5-50b8-458c-947c-bd26cbc0a064"},
{"npsn":"60304615","name":"SD YPK SION SANGKE","address":"JL. TAPAL BATAS RI-PNG SION SANGKE","village":"Sangke","status":"Swasta","jenjang":"SD","district":"Arso Timur","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"dfc4ce44-9c2f-4677-aacc-52b4bcfaa1bb","user_id":"408c9e82-dabf-414e-96ec-c4dd768ad204"},
{"npsn":"60300877","name":"SD YPK SKOPRO","address":"JL. TAPAL BATAS RI-PNG","village":"Skofro","status":"Swasta","jenjang":"SD","district":"Arso Timur","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"3ab3c170-4225-4d31-9b5f-83a0daa81a10","user_id":"0bcd8922-e22f-4cb7-ac57-82f23f447063"},
{"npsn":"69725911","name":"SMP NEGERI 7 YETTI","address":"JL. Poros Rajawali","village":"Petewi","status":"Negeri","jenjang":"SMP","district":"Arso Timur","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"3a281c12-5c9d-49a9-b9ee-8ed7831942d4","user_id":"8d32902d-310c-48d3-bf9a-2fa85acabc8b"},
{"npsn":"60304945","name":"SMP YPK MAHANAIM YETTI","address":"JL. TAPAL BATAS RI-PNG","village":"Kibay","status":"Swasta","jenjang":"SMP","district":"Arso Timur","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"0e6d05ab-10dc-4f6b-8a03-7289784cb0bb","user_id":"0f39d7ab-9cf2-4ad2-a391-271421694677"},
{"npsn":"69994465","name":"MTs PERSIAPAN NEGERI KEEROM","address":"JL. POROS KAMPUNG YATU RAHARJA ARSO X DISTRIK ARSO BARAT KABUPATEN KEEROM PAPUA","village":"Yatu Raharja","status":"Swasta","jenjang":"SMP","district":"Arso Barat","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"ab45d73f-4fe9-4b33-8c39-77c2a0320cec","user_id":"1a02e138-2fdb-4351-abcb-5b246cd9be54"},
{"npsn":"60300899","name":"SD INPRES 1 ARSO I","address":"Jl. MELATI BARAT ARSO I","village":"Sanggaria","status":"Negeri","jenjang":"SD","district":"Arso Barat","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"4ae4be67-127e-4886-90ab-f0594e56146c","user_id":"dbbae5e4-c3bd-4b37-b00d-5f7114e9d7d2"},
{"npsn":"60300862","name":"SD INPRES 2 ARSO I","address":"JL. MELATI BARAT ARSO I","village":"Sanggaria","status":"Negeri","jenjang":"SD","district":"Arso Barat","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"949ebabd-994d-4590-88bc-99dffe9ecbc5","user_id":"34320215-7d91-4ab8-a5f4-a1900e1660a6"},
{"npsn":"60300881","name":"SD INPRES ARSO VI","address":"Jl. TANGKUBAN PERAHU ARSO VI","village":"Yammua","status":"Negeri","jenjang":"SD","district":"Arso Barat","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"9f7773bc-4745-4e44-ac9a-1c4a82b58c21","user_id":"acdd6c61-8ace-460a-bb1a-cb14dda9f3c4"},
{"npsn":"60300880","name":"SD INPRES ARSO VII","address":"JL. IRIAN ARSO VII","village":"Warbo","status":"Negeri","jenjang":"SD","district":"Arso Barat","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"f145fe98-0dd2-4962-8639-86ec86e73a30","user_id":"befcad7f-a310-4f39-a4bb-9501051beb51"},
{"npsn":"60303414","name":"SD INPRES ARSO X","address":"JL. POROS ARSO X","village":"Yatu Raharja","status":"Negeri","jenjang":"SD","district":"Arso Barat","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"5df5cdfa-6b62-4568-8b72-e2aab993b165","user_id":"64dc3ea9-2102-4b27-9e88-31d17c4ccb54"},
{"npsn":"60300867","name":"SD INPRES ARSO XI","address":"Jl. Jend. Sudirman I Arso XI","village":"Ifia-fia","status":"Negeri","jenjang":"SD","district":"Arso Barat","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"aaad56b0-2361-46f3-927b-42d9e673fa81","user_id":"476ee737-4cb2-4885-b387-8f528e4540dc"},
{"npsn":"60300868","name":"SD NEGERI INPRES ARSO VIII","address":"Jln. Sulawesi","village":"Dukwia","status":"Negeri","jenjang":"SD","district":"Arso Barat","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"cfd78229-28a0-4404-9886-85c3f65911a8","user_id":"0aa3f7a9-20dc-4349-a7c2-f5bea2a8b8dc"},
{"npsn":"60304617","name":"SD NEGERI YOWONG","address":"JL. TRANS PAPUA","village":"Yowong","status":"Negeri","jenjang":"SD","district":"Arso Barat","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"d3fec744-c981-403e-9df3-5258694fe35b","user_id":"4dbd7ca7-6e51-4267-a749-32d9dcf9996a"},
{"npsn":"60304613","name":"SD YPK DIASPORA PKS ARSO VII","address":"JL. PABRIK KELAPA SAWIT ARSO VII","village":"Baburia","status":"Swasta","jenjang":"SD","district":"Arso Barat","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"f04bec20-637d-4232-81b5-7bccd13e23c6","user_id":"7ee4a451-7771-4fe0-9b5c-3694bd1771e2"},
{"npsn":"60303516","name":"SMP NEGERI 3 ARSO","address":"Jl. Tangkuban Perahu Arso 6 Yammua","village":"Yammua","status":"Negeri","jenjang":"SMP","district":"Arso Barat","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"8919f0c1-9413-4ea1-8e69-7cc9e848451a","user_id":"6bf272d2-b8e7-4d08-995e-d8d7d3f5e6aa"},
{"npsn":"60303428","name":"SMP NEGERI 4 ARSO","address":"Jl. Jenderal Sudirman I","village":"Ifia-fia","status":"Negeri","jenjang":"SMP","district":"Arso Barat","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"2c0f58fd-29b6-48fb-a4c3-11a878aa13a2","user_id":"7d37176e-de4e-4037-a0fe-78e79297810a"},
{"npsn":"70037364","name":"SMP YPK BETLEHEM","address":"Jalan Poros","village":"Sanggaria","status":"Swasta","jenjang":"SMP","district":"Arso Barat","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"a38f3ca0-d244-42d6-9a56-1f5a64731fe4","user_id":"ebad94e3-4ee9-4505-8646-b7f46193fccf"},
{"npsn":"69787855","name":"SD INPRES KEISNAR","address":"Senggi","village":"Kaisenar","status":"Negeri","jenjang":"SD","district":"Kaisenar","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"b0ee679d-c634-46e1-84c5-c9884123af39","user_id":"129e6d9d-de4a-498e-a289-e6e9c40a0660"},
{"npsn":"70012008","name":"SD NEGERI TEFALMA","address":"Kampung Tefalma","village":"Tefanma Satu","status":"Negeri","jenjang":"SD","district":"Kaisenar","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"2b19979d-3c28-4a05-960b-17a605229a7e","user_id":"0df99d96-b6ed-4746-80fb-6e3f823a1573"},
{"npsn":"69892641","name":"SD YPK KIAMBRA","address":"Kampung Kiambra","village":"Kiambra","status":"Swasta","jenjang":"SD","district":"Kaisenar","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"99afc8eb-2b61-4347-96a5-399f885d4174","user_id":"8a148193-fb66-430d-bc21-b13a03a0d389"},
{"npsn":"60300875","name":"SD INPRES PIR VB WAMBES","address":"JL. TERATAI TIMUR RT 4 RW 1","village":"Wambes","status":"Negeri","jenjang":"SD","district":"Mannem","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"c70f41b7-aeec-44f6-bf7c-275cb1b0c435","user_id":"3248ac8c-0708-4aa1-b763-00c20f31487b"},
{"npsn":"60300878","name":"SD INPRES SAWYATAMI","address":"JL. TRANS IRIAN","village":"Sawyatami","status":"Negeri","jenjang":"SD","district":"Mannem","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"d96893f6-1a8f-4f41-8b83-982fa3e4b644","user_id":"9ccc187f-ca65-4371-a3ca-cdbfc3edfbd2"},
{"npsn":"60300896","name":"SD NEGERI INPRES PIR IV ARSO","address":"PIR IV ARSO RT 9 RW 1","village":"Wonorejo","status":"Negeri","jenjang":"SD","district":"Mannem","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"0bc7b346-e6e1-4aaa-9767-db3b547bb447","user_id":"ccad973c-afac-4dc8-b848-064cf19ab077"},
{"npsn":"60300879","name":"SD NEGERI INPRES PIR V ARSO","address":"JL. SAWI KAMPUNG YAMARA","village":"Yamara","status":"Negeri","jenjang":"SD","district":"Mannem","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"9680152d-eb2a-4b9d-b2e5-ee4a2e5c9ba4","user_id":"82d0c497-f63c-426b-8061-505c35dc3f3b"},
{"npsn":"60300901","name":"SD YPPK WEMBI","address":"JL. TRANS IRIAN  KAMPUNG WEMBI","village":"Wembi","status":"Swasta","jenjang":"SD","district":"Mannem","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"bc7e6e9a-f1ea-4fc5-a05a-89b76533d851","user_id":"6ded2fe1-8e81-4c33-b96e-5d143d07937f"},
{"npsn":"60303511","name":"SMP NEGERI 5 ARSO","address":"Jl. Jambu","village":"Wonorejo","status":"Negeri","jenjang":"SMP","district":"Mannem","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"9833ad6f-025b-4a8b-b50d-b1976c158d44","user_id":"ee238342-25c7-4b50-b9f5-4791c2d1a087"},
{"npsn":"60303510","name":"SD INPRES YABANDA","address":"Kampung Yabanda","village":"Yabanda","status":"Negeri","jenjang":"SD","district":"Yaffi","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"8da2e025-4099-457b-8859-e5abec2c22a3","user_id":"f9403a33-f5c8-4837-a2a0-f88316d23896"},
{"npsn":"69787857","name":"SD NEGERI FAVENUMBU","address":"FAVENUMBU","village":"Fafenumbu","status":"Negeri","jenjang":"SD","district":"Yaffi","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"e896d070-f45f-4a98-a301-a13e0020508e","user_id":"1bb71911-ace5-4d62-955b-841fa1fa2e9f"},
{"npsn":"60303449","name":"SD YPPK AMGOTRO YURUF","address":"JL. TRANS IRIAN AMGOTRO","village":"Amgotro","status":"Swasta","jenjang":"SD","district":"Yaffi","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"95f4aa54-f9f4-4ace-b863-edd701319a85","user_id":"51dc0b45-70d0-443e-8859-8d3ee1a81572"},
{"npsn":"69952761","name":"SMP NEGERI 2 WEB","address":"JL. TRANS IRIAN","village":"Yuruf","status":"Negeri","jenjang":"SMP","district":"Yaffi","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"ad231bef-8a16-48d8-b004-179cc104d691","user_id":"fc5b1c67-f8ab-488d-96ca-b024ca8520cf"},
{"npsn":"69883422","name":"MIS Al Muhajirin","address":"Jl.Poros Sp. Khemoon Jaya","village":"SAWARA JAYA SP VI","status":"Swasta","jenjang":"SD","district":"Waropen Bawah","regencyBpsCode":"9115","regencyName":"Kabupaten Waropen","school_id":"a74db462-04e7-4168-8d88-be3e7573f84c","user_id":"09c40981-c366-418d-aaca-0d29cd1135c2"},
{"npsn":"60303353","name":"SD INPRES WAREN I","address":"Jalan : Jendral A. Yani Waren","village":"Waren Satu","status":"Negeri","jenjang":"SD","district":"Waropen Bawah","regencyBpsCode":"9115","regencyName":"Kabupaten Waropen","school_id":"85407575-fef8-4ab6-b8fd-02aa1cba5a2e","user_id":"1d005cc1-c7da-4d2e-8f5f-d04234abd6f7"},
{"npsn":"69725933","name":"SD NEGERI INPRES SAWARA JAYA","address":"JL.TRANS SAWARA JAYA","village":"SAWARA JAYA SP VI","status":"Negeri","jenjang":"SD","district":"Waropen Bawah","regencyBpsCode":"9115","regencyName":"Kabupaten Waropen","school_id":"8f3c19da-25e7-41a9-a30c-8428c1485a03","user_id":"c9de338c-b154-442e-85e4-90b13a8ace9f"},
{"npsn":"60303021","name":"SD NEGERI INPRES WAREN II","address":"JL.INPRES WAREN II","village":"Waren Dua","status":"Negeri","jenjang":"SD","district":"Waropen Bawah","regencyBpsCode":"9115","regencyName":"Kabupaten Waropen","school_id":"2afbaabe-d185-4010-a368-ee9182c6392e","user_id":"b18c09a9-be34-46c4-9133-f01cd67199c1"},
{"npsn":"60303352","name":"SD NEGERI NOBARO","address":"KAMPUNG BATU ZAMAN","village":"BATU ZAMAN","status":"Negeri","jenjang":"SD","district":"Waropen Bawah","regencyBpsCode":"9115","regencyName":"Kabupaten Waropen","school_id":"5a6ed1ea-af45-4a62-bbef-d2a874ebe775","user_id":"775e5524-3732-433d-9dd4-3db4d75757ee"},
{"npsn":"69787882","name":"SD YPK BETHANIA WAREN","address":"Jl. Jendral Ahmad Yani Waren, RT/RW.02/02","village":"Uri","status":"Swasta","jenjang":"SD","district":"Waropen Bawah","regencyBpsCode":"9115","regencyName":"Kabupaten Waropen","school_id":"94badd1c-429b-4bbd-a849-af17e103b926","user_id":"6b1762ee-6d8a-4b18-a0e5-717ca75860de"},
{"npsn":"60303050","name":"SD YPK SILO NAU","address":"Desa Nau","village":"Nau","status":"Swasta","jenjang":"SD","district":"Waropen Bawah","regencyBpsCode":"9115","regencyName":"Kabupaten Waropen","school_id":"d6fea8df-e154-4eae-9926-f246b14a85e7","user_id":"92bd7619-f7fa-4796-b343-26d0ff8a392b"},
{"npsn":"60303504","name":"SMP NEGERI WAREN","address":"Waren 1","village":"Uri","status":"Negeri","jenjang":"SMP","district":"Waropen Bawah","regencyBpsCode":"9115","regencyName":"Kabupaten Waropen","school_id":"6ec5a180-a775-48d5-8844-7697421a7c9e","user_id":"01c59475-41b3-408b-b412-ef084cdbea08"},
{"npsn":"70046635","name":"SMP YPK WAREN","address":"JL.Ahmad Yani Waren","village":"Uri","status":"Swasta","jenjang":"SMP","district":"Waropen Bawah","regencyBpsCode":"9115","regencyName":"Kabupaten Waropen","school_id":"c4479e28-9b0d-439f-8473-64f07745f590","user_id":"44cbc7d0-c4e1-425d-8ad2-788c3d2395fc"},
{"npsn":"60303015","name":"SD NEGERI INPRES SINONDE","address":"DESA SINONDE","village":"SINONDE","status":"Negeri","jenjang":"SD","district":"Masirei","regencyBpsCode":"9115","regencyName":"Kabupaten Waropen","school_id":"984ff1f4-da9c-41d0-bc65-8746d911a8a9","user_id":"abf1bb66-77b9-4b3b-8a4a-38d78e46870d"},
{"npsn":"60303028","name":"SD NEGERI ROWIARI","address":"DESA KALIBARU","village":"KALI BARU","status":"Negeri","jenjang":"SD","district":"Masirei","regencyBpsCode":"9115","regencyName":"Kabupaten Waropen","school_id":"51a12e78-6a41-4114-ab16-7f140b544c4f","user_id":"0095a7b5-dd7b-4939-be92-8baf8284b0e7"},
{"npsn":"69972862","name":"SD YPK BETHESDA NUGAI KAKUTA","address":"Desa Sirami","village":"SIRAMI","status":"Swasta","jenjang":"SD","district":"Masirei","regencyBpsCode":"9115","regencyName":"Kabupaten Waropen","school_id":"62f7fecb-2fab-4707-9acc-1c7297b5ae62","user_id":"97c7f86d-fb2f-48b0-9f60-40b8644dfbf7"},
{"npsn":"60303052","name":"SD YPK SAURI SIRAMI","address":"DESA SIRAMI","village":"SAURISIRAMI","status":"Swasta","jenjang":"SD","district":"Masirei","regencyBpsCode":"9115","regencyName":"Kabupaten Waropen","school_id":"1f550ecb-4e01-4a65-bb49-91ac8343b19c","user_id":"6334672b-a4f7-42b9-8207-93aa8558e17d"},
{"npsn":"60303049","name":"SD YPK SION KOWEDA","address":"OJ.RAMANDEI","village":"KOWEDA","status":"Swasta","jenjang":"SD","district":"Masirei","regencyBpsCode":"9115","regencyName":"Kabupaten Waropen","school_id":"732274f5-59f5-466f-8902-66f36f268eac","user_id":"52cbe96b-7dfc-4a68-935f-bc8af767cc49"},
{"npsn":"60303059","name":"SMP NEGERI KOWEDA","address":"Jl.PENDIDIKAN","village":"Obutay","status":"Negeri","jenjang":"SMP","district":"Masirei","regencyBpsCode":"9115","regencyName":"Kabupaten Waropen","school_id":"6d7a8d50-43fe-42df-94ec-a0a934b5766f","user_id":"af03e06e-e1be-45a9-9782-b13941aca5ed"},
{"npsn":"60303009","name":"SD NEGERI I SOIMIANGGA","address":"DESA HARAPAN JAYA","village":"Toire Sp I","status":"Negeri","jenjang":"SD","district":"Inggerus","regencyBpsCode":"9115","regencyName":"Kabupaten Waropen","school_id":"ed819e17-a59a-4908-8ece-d2b066122101","user_id":"cf8e9077-e385-4912-8d39-bfacc78b090c"},
{"npsn":"60303003","name":"SD NEGERI INPRES I AWASO","address":"DESA AWASO I","village":"AWASO I","status":"Negeri","jenjang":"SD","district":"Inggerus","regencyBpsCode":"9115","regencyName":"Kabupaten Waropen","school_id":"66eb421e-a90f-4e41-a0b9-b2f2d73ae455","user_id":"73d09ffa-13c3-46a6-adc2-e1e5c56aeb22"},
{"npsn":"60303004","name":"SD NEGERI INPRES II AWASO","address":"TOIRE SP I","village":"Toire Sp I","status":"Negeri","jenjang":"SD","district":"Inggerus","regencyBpsCode":"9115","regencyName":"Kabupaten Waropen","school_id":"b936fb83-2317-4207-980a-b7b39f888b74","user_id":"2a841f0a-1423-455c-8397-9b43d1112687"},
{"npsn":"60303010","name":"SD NEGERI INPRES II SOIMIANGGA","address":"DEMISA SP 3","village":"Demisa Sp Iii","status":"Negeri","jenjang":"SD","district":"Inggerus","regencyBpsCode":"9115","regencyName":"Kabupaten Waropen","school_id":"0c146ae5-eb81-426e-9204-20461a28c3ed","user_id":"20cedfdd-02e3-46c9-8a76-25ce9c4b12ac"},
{"npsn":"60303026","name":"SD NEGERI OTODEMO","address":"JL. PERUSAHAN WMT","village":"Otodemo","status":"Negeri","jenjang":"SD","district":"Inggerus","regencyBpsCode":"9115","regencyName":"Kabupaten Waropen","school_id":"3aa9edbd-22ec-4354-8be2-fbd6ddabb4a5","user_id":"41e3fd78-9fa4-4786-a329-dfd3124d8b8f"},
{"npsn":"60303053","name":"SD YPK SOIMIANGGA","address":"KAMPUNG SOIMIANGGA","village":"Somiangga","status":"Swasta","jenjang":"SD","district":"Inggerus","regencyBpsCode":"9115","regencyName":"Kabupaten Waropen","school_id":"b83442a4-6dc3-4250-ad03-9ddc1731f1c2","user_id":"7c3cc0cd-30f9-4039-aee1-a402eb58ec62"},
{"npsn":"69767771","name":"SMP NEGERI SATU ATAP SOIMIANGGA","address":"DESA HARAPAN JAYA","village":"Harapan Jaya","status":"Negeri","jenjang":"SMP","district":"Inggerus","regencyBpsCode":"9115","regencyName":"Kabupaten Waropen","school_id":"76e9950c-8a4a-4c7e-ae23-71dd8e6a399b","user_id":"f6a4f636-6351-4ff4-97dd-7b22e736a5ef"},
{"npsn":"60303062","name":"SMP NEGERI SOMIANGGA","address":"Jl. Pendidikan-Toire","village":"Toire Sp I","status":"Negeri","jenjang":"SMP","district":"Inggerus","regencyBpsCode":"9115","regencyName":"Kabupaten Waropen","school_id":"21d72c60-d3f3-435d-a407-7dcef622e57a","user_id":"996056d5-a961-47d0-9e18-9a815283b386"},
{"npsn":"69979925","name":"SMP YPK LAHAIROI SOIMIANGGA","address":"Jl.Kampung Soimiangga","village":"Somiangga","status":"Swasta","jenjang":"SMP","district":"Inggerus","regencyBpsCode":"9115","regencyName":"Kabupaten Waropen","school_id":"4d027202-fec0-4b12-b64a-0cfe7edceb27","user_id":"77b1b4fc-b418-470d-92a2-221fc51a1f2b"},
{"npsn":"60730113","name":"MIS AT TAQWA","address":"JL. SEKOLAH","village":"RORISI","status":"Swasta","jenjang":"SD","district":"Ureifaisei","regencyBpsCode":"9115","regencyName":"Kabupaten Waropen","school_id":"b3c82b61-0437-4708-9fc9-f5f9f65ab184","user_id":"fa2b78f3-f7f9-4762-83c7-9ba0463bb4e3"},
{"npsn":"60730155","name":"MTSS MA`ARIF NU","address":"KAMPUNG USAIWA","village":"USAIWA","status":"Swasta","jenjang":"SMP","district":"Ureifaisei","regencyBpsCode":"9115","regencyName":"Kabupaten Waropen","school_id":"ad8d5445-b188-43c0-9d6a-478c6489fc86","user_id":"eefbc84f-97c0-4399-bd92-36f766ae9d3a"},
{"npsn":"60303351","name":"SD ADVENT UREI FAISEI","address":"KAMPUNG UREI FAISEI","village":"Nubuai","status":"Swasta","jenjang":"SD","district":"Ureifaisei","regencyBpsCode":"9115","regencyName":"Kabupaten Waropen","school_id":"d1008dd9-0230-411d-ac52-4184f6c5a061","user_id":"24bfee18-52b5-4489-9750-f20817de1774"},
{"npsn":"69725932","name":"SD NEGERI INPRES SP V KHEMOON JAYA","address":"Jl. MAMBRUK SP V KHEMON JAYA","village":"KEMON JAYA SP V","status":"Negeri","jenjang":"SD","district":"Ureifaisei","regencyBpsCode":"9115","regencyName":"Kabupaten Waropen","school_id":"8f2a305e-441f-4f5a-aa1d-1a981f62d4c4","user_id":"57bebc1e-3e01-4fc1-9c8c-9ca79654436a"},
{"npsn":"60303033","name":"SD NEGERI INPRES UREI FAISEI","address":"DESA GHOYUI","village":"GHOYUI","status":"Negeri","jenjang":"SD","district":"Ureifaisei","regencyBpsCode":"9115","regencyName":"Kabupaten Waropen","school_id":"f52e2005-8617-4a6b-b3ac-c55467c43506","user_id":"54c7167f-9533-4668-8290-ac5724668e77"},
{"npsn":"69725934","name":"SD NEGERI MAMBUI","address":"Jl. Poros Urei Faisei","village":"Mambui","status":"Negeri","jenjang":"SD","district":"Ureifaisei","regencyBpsCode":"9115","regencyName":"Kabupaten Waropen","school_id":"856f2291-3383-4fc9-b7c6-b0d543702265","user_id":"55d26df1-d299-4cbe-9fbf-3845c0b28c77"},
{"npsn":"60303032","name":"SD NEGERI UREI FAISEI","address":"JL.Poros Urei Faisei","village":"Ureifaisei Dua","status":"Negeri","jenjang":"SD","district":"Ureifaisei","regencyBpsCode":"9115","regencyName":"Kabupaten Waropen","school_id":"13b93faf-b7e6-4bea-a4e6-62c5041ddcbf","user_id":"0dac3521-6c86-4bcb-b57a-93bf2c1a4df0"},
{"npsn":"69759284","name":"SD NEGERI USAIWA","address":"JL. Jalur 1 Barat","village":"USAIWA","status":"Negeri","jenjang":"SD","district":"Ureifaisei","regencyBpsCode":"9115","regencyName":"Kabupaten Waropen","school_id":"87033a6a-468a-4ac5-99d9-938e8d234719","user_id":"1ca4ff15-4f56-4b18-9d4f-5f99ad29bd43"},
{"npsn":"69893467","name":"SD YPK DIASPORA  KHEMONJAYA","address":"Jl.SP-5 Khemon Jaya","village":"KEMON JAYA SP V","status":"Swasta","jenjang":"SD","district":"Ureifaisei","regencyBpsCode":"9115","regencyName":"Kabupaten Waropen","school_id":"e91e4bbe-2e8a-4b46-9043-0020ef99ae41","user_id":"e604498b-20d1-4111-9a8f-a62a83f74186"},
{"npsn":"60303048","name":"SD YPK II UREI FAISEI","address":"DESA PARADOI","village":"PARADOI","status":"Swasta","jenjang":"SD","district":"Ureifaisei","regencyBpsCode":"9115","regencyName":"Kabupaten Waropen","school_id":"368ca6a0-2e9a-4b5e-8717-07545b81dabe","user_id":"892fe4d0-033e-422d-8048-ccfe981e3395"},
{"npsn":"60303047","name":"SDS YPK I UREI FAISEI","address":"UREI FAISEI I","village":"GHOYUI","status":"Swasta","jenjang":"SD","district":"Ureifaisei","regencyBpsCode":"9115","regencyName":"Kabupaten Waropen","school_id":"5695ca35-7dd3-4a31-baef-e3d82199a54a","user_id":"c7d5a82e-ea43-4a2f-a1b5-aab2a4cc394e"},
{"npsn":"69901203","name":"SMP ISLAM AT TAQWA UREI FAISEI","address":"Jln. Trans Waropen","village":"RORISI","status":"Swasta","jenjang":"SMP","district":"Ureifaisei","regencyBpsCode":"9115","regencyName":"Kabupaten Waropen","school_id":"0aa0988e-4c0c-488c-9c0a-9315de1f5862","user_id":"c8d94b57-fccc-4fa8-b5a9-b9c75c01dedb"},
{"npsn":"69767767","name":"SMP NEGERI KHEMON JAYA","address":"DESA KHEMON JAYA","village":"KEMON JAYA SP V","status":"Negeri","jenjang":"SMP","district":"Ureifaisei","regencyBpsCode":"9115","regencyName":"Kabupaten Waropen","school_id":"ee167cd4-5f80-4c51-a165-f18a00c205e4","user_id":"9f6a7bcd-ce52-441a-977e-67a6aa3e2f91"},
{"npsn":"60303063","name":"SMP NEGERI UREI FAISEI","address":"JL. SEKOLAH NO. 10","village":"RORISI","status":"Negeri","jenjang":"SMP","district":"Ureifaisei","regencyBpsCode":"9115","regencyName":"Kabupaten Waropen","school_id":"f34a8f27-cb1f-40ba-9849-97c75388c7f4","user_id":"52020f59-d8ca-41fe-9a46-22a9876e9204"},
{"npsn":"69725935","name":"SMP SATU ATAP ADVENT UREI FAISEI","address":"Jl. Inpres Urei Faisei","village":"Nubuai","status":"Swasta","jenjang":"SMP","district":"Ureifaisei","regencyBpsCode":"9115","regencyName":"Kabupaten Waropen","school_id":"11479792-6370-40b3-9220-24b0d25915c0","user_id":"a6d9b62f-cc65-4387-8682-fe633e1c21ec"},
{"npsn":"70013144","name":"SMP UNGGULAN SEKINA GLORY PAPUA","address":"Jl. SP 5 Jalur 1 Timur","village":"USAIWA","status":"Swasta","jenjang":"SMP","district":"Ureifaisei","regencyBpsCode":"9115","regencyName":"Kabupaten Waropen","school_id":"08c865a2-38b3-4651-997d-61299c5c99a4","user_id":"861a9b20-c07c-45bf-9ee9-e6c7b38668f5"},
{"npsn":"69767772","name":"SMP YPK ALFA OMEGA UREIFAISEI","address":"Jl.Inpres Ureifaisei","village":"PARADOI","status":"Swasta","jenjang":"SMP","district":"Ureifaisei","regencyBpsCode":"9115","regencyName":"Kabupaten Waropen","school_id":"4b034e0e-9a2f-4453-9164-3dc99d2c7120","user_id":"91ed14e5-06bf-4157-a643-f8623e88d680"},
{"npsn":"60303002","name":"SD NEGERI FAFADO","address":"DESA  FAFADO","village":"FAFADO","status":"Negeri","jenjang":"SD","district":"Risei Sayati","regencyBpsCode":"9115","regencyName":"Kabupaten Waropen","school_id":"5a1d3dfa-d0eb-482e-8142-8351dccdfb46","user_id":"1b65fe69-0ef1-441f-8584-14753469590e"},
{"npsn":"60303055","name":"SD YPK ELIM WOBARI","address":"KAMPUNG WOBARI","village":"Wobari","status":"Swasta","jenjang":"SD","district":"Risei Sayati","regencyBpsCode":"9115","regencyName":"Kabupaten Waropen","school_id":"e57135ae-ccd6-4881-984d-c529342eaab2","user_id":"a066ec6e-1244-4fa7-a216-4d1c7bf8146e"},
{"npsn":"60303058","name":"SMP NEGERI FAFADO","address":"DESA FAFADO","village":"FAFADO","status":"Negeri","jenjang":"SMP","district":"Risei Sayati","regencyBpsCode":"9115","regencyName":"Kabupaten Waropen","school_id":"ce4e7368-b3b3-4214-865e-841191d79db3","user_id":"e45d36e8-7877-4dd0-8d04-33c3c4139f0b"},
{"npsn":"60303036","name":"SD NEGERI KIRIHI","address":"Jl.O.J RAMANDEI","village":"Spoiri","status":"Negeri","jenjang":"SD","district":"Kirihi","regencyBpsCode":"9115","regencyName":"Kabupaten Waropen","school_id":"676e2b57-15c2-43de-8f02-a36b36655115","user_id":"49dad21b-95f8-4505-9ae6-232e166336ec"},
{"npsn":"60304979","name":"SD ADVENT KAMARSANO","address":"KAMPUNG KAMARSANO","village":"Wapoga","status":"Swasta","jenjang":"SD","district":"Wapoga","regencyBpsCode":"9115","regencyName":"Kabupaten Waropen","school_id":"4fbf96fa-7900-4488-8c14-87b375a93d3d","user_id":"1fae62a3-01d6-431f-989f-223eaabab2ca"},
{"npsn":"60303006","name":"SD NEGERI  BASE CAMP WAPOGA","address":"Jln. Trans Pirare","village":"Pirare","status":"Negeri","jenjang":"SD","district":"Wapoga","regencyBpsCode":"9115","regencyName":"Kabupaten Waropen","school_id":"5ff2da90-63ca-47d0-98ef-8bb2f2282729","user_id":"f4af3682-aa9c-4f91-a59d-5b772754ed32"},
{"npsn":"69726117","name":"SD NEGERI AWERA","address":"DESA AWERA","village":"Awera","status":"Negeri","jenjang":"SD","district":"Wapoga","regencyBpsCode":"9115","regencyName":"Kabupaten Waropen","school_id":"d8652d8e-a38a-44ac-86e8-0a8c156ab0d4","user_id":"e84705af-1211-415f-84b8-891fdbfea930"},
{"npsn":"69726112","name":"SD NEGERI DOKIS","address":"JL.O.J RAMANDEI","village":"Dokis","status":"Negeri","jenjang":"SD","district":"Wapoga","regencyBpsCode":"9115","regencyName":"Kabupaten Waropen","school_id":"c8302b45-ab80-44e0-ac70-514a78c6a572","user_id":"0f9040ea-2f1c-4e7b-9a6b-ba8b194ab745"},
{"npsn":"60303020","name":"SD NEGERI INPRES WAPOGA","address":"Kampung Wapoga","village":"Wapoga","status":"Negeri","jenjang":"SD","district":"Wapoga","regencyBpsCode":"9115","regencyName":"Kabupaten Waropen","school_id":"6aa0b7aa-0e08-4219-a68d-57d22d253788","user_id":"ceb5c7c6-3bd7-4406-9e04-44a8eca9fd84"},
{"npsn":"60303039","name":"SD NEGERI SEWA MIRARE","address":"Jl. Poros Syewa Merare","village":"Syewa Merare","status":"Negeri","jenjang":"SD","district":"Wapoga","regencyBpsCode":"9115","regencyName":"Kabupaten Waropen","school_id":"fd771985-2e5b-4ffd-ae27-ee8d1a0e2637","user_id":"62cc2087-71fb-4624-8ae5-a83617bfcc8e"},
{"npsn":"69786997","name":"SD YPK BETHANIA WAWERI","address":"Jl. WAWERI","village":"Wapoga","status":"Swasta","jenjang":"SD","district":"Wapoga","regencyBpsCode":"9115","regencyName":"Kabupaten Waropen","school_id":"510a31d8-6cf3-485f-81ad-022375e1de4d","user_id":"d24368a9-235b-4a56-b480-e8dd717141d9"},
{"npsn":"69726127","name":"SMP NEGERI WAPOGA","address":"KAMPUNG PIRARE","village":"Pirare","status":"Negeri","jenjang":"SMP","district":"Wapoga","regencyBpsCode":"9115","regencyName":"Kabupaten Waropen","school_id":"76a4466a-b152-4c54-8496-2528e81d3908","user_id":"97dd769c-d3e2-4b88-b276-c4384da264e4"}
]'::json;
BEGIN
    -- 1. Insert schools
    INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
    SELECT 
        (x.school_id)::uuid, 
        x.name, 
        x.npsn, 
        concat_ws(', ', nullif(x.address, ''), nullif(x.village, ''), nullif(x.district, ''), nullif(x."regencyName", ''), 'Papua'),
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
