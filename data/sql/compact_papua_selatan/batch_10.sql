-- Compact Batch 10 of 13 (Papua Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70014255","name":"SMP NEGERI 1 MINYAMUR","address":"JALAN PENDIDIKAN","village":"Kabe","status":"Negeri","jenjang":"SMP","district":"Minyamur","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"c4108526-c6c3-45b8-aace-5bdb8101ad48","user_id":"0930d8b3-2a2a-4d36-a532-6ea78a74caf9"},
{"npsn":"60303120","name":"SD INPRES HARAPAN","address":"Kampung Harapan","village":"Kec. Venaha","status":"Negeri","jenjang":"SD","district":"Venaha","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"5297ea87-08f2-43c1-ab27-668de2c4e036","user_id":"21e24411-ae25-4460-a76a-c6d272829063"},
{"npsn":"60303141","name":"SD INPRES MEMES","address":"Kampung Memes","village":"Memes","status":"Negeri","jenjang":"SD","district":"Venaha","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"260c1a52-9904-4b5c-9e21-a7014f228712","user_id":"9e3efbb6-903f-4671-948e-c18d479d6e01"},
{"npsn":"60303143","name":"SD INPRES MOPIO","address":"Kampung Mopio","village":"Kec. Venaha","status":"Negeri","jenjang":"SD","district":"Venaha","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"cefca771-8594-4ae7-a214-bd486fabb920","user_id":"6c9aa18b-062a-41be-a43c-e08d81c71239"},
{"npsn":"60303149","name":"SD INPRES SAHAPIKYA","address":"Kampung Sahapikya","village":"Sahapikya","status":"Negeri","jenjang":"SD","district":"Venaha","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"8ceedfc0-2e80-4e58-91e1-478786b47966","user_id":"afa00933-8c78-44c0-810a-868c7cac322d"},
{"npsn":"70035579","name":"SD NEGERI GETIO","address":"JALAN SEKOLAH","village":"Getiyo","status":"Negeri","jenjang":"SD","district":"Venaha","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"d47b4bce-6464-4fc7-bddf-ad338658116a","user_id":"015e8944-cf4d-4537-a307-3e2f076861ef"},
{"npsn":"69787862","name":"SD NEGERI PIES","address":"Piyes","village":"Getiyo","status":"Negeri","jenjang":"SD","district":"Venaha","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"1c44fba2-a0df-463b-8d78-3283c426d126","user_id":"177a257d-229d-463c-b7c5-4244afc79ebd"},
{"npsn":"60303243","name":"SD YPPK YIBIN","address":"Kampung Yibin","village":"Yibin","status":"Swasta","jenjang":"SD","district":"Venaha","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"3eb77393-aa44-4c9e-97d5-73446de7e02f","user_id":"4b38977e-07bd-460c-84df-9e63c183e574"},
{"npsn":"60303255","name":"SMP NEGERI 1 VENAHA","address":"Kampung Harapan","village":"Harapan","status":"Negeri","jenjang":"SMP","district":"Venaha","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"e7db0b92-5a07-4d85-b52c-977c5455c9d0","user_id":"73ed945e-0396-44df-9284-b0d6124bccbc"},
{"npsn":"60303114","name":"SD INPRES BOSMA","address":"Kampung Bosma","village":"Bosma","status":"Negeri","jenjang":"SD","district":"Syahcame","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"8a2abf2d-c9ca-4446-baf5-c2f439fbfa02","user_id":"e0cb6219-5114-4ebd-95cd-23812f652452"},
{"npsn":"60303146","name":"SD INPRES OGORITO","address":"Kampung Ogorito","village":"Oghoto","status":"Negeri","jenjang":"SD","district":"Syahcame","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"e94384d6-026b-443b-9a72-a0d380c09bf5","user_id":"71009fb7-1e0c-4e42-922d-8d6d9a2d1119"},
{"npsn":"60303145","name":"SD INPRES OGOTHO","address":"Kampung Ogotho","village":"Oghoto","status":"Negeri","jenjang":"SD","district":"Syahcame","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"bc03933f-56e9-4829-9783-79f5708e64f1","user_id":"b93435e1-36db-4086-808e-58b8915b1f51"},
{"npsn":"60303196","name":"SD YPPK KHOBETA","address":"Kampung Kobeta","village":"Kobeta","status":"Swasta","jenjang":"SD","district":"Syahcame","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"617c47c5-c04a-4224-a1b8-61069244cf35","user_id":"d4e78c4a-210d-4935-8d94-b35afc1e0e0e"},
{"npsn":"60303198","name":"SD YPPK PANCASILA OSSO","address":"Kampung Osso","village":"Osso","status":"Swasta","jenjang":"SD","district":"Syahcame","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"99fed0dc-2e6f-4414-86c7-f27b58bdeaa6","user_id":"f22e392f-d6e8-4352-b85e-2cb5c7c06288"},
{"npsn":"60303230","name":"SD YPPK ST.THERESIA HOMLIKYA","address":"Kampung Homlikya","village":"Homlikia","status":"Swasta","jenjang":"SD","district":"Syahcame","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"ecc3b336-f503-4417-8003-c70fd72b8079","user_id":"9742f91c-fba2-478a-a3bf-1c28d5c390db"},
{"npsn":"60303189","name":"SD YPPK ST.YOSEPH ASSET","address":"Kampung Gubas Asset","village":"Asset","status":"Swasta","jenjang":"SD","district":"Syahcame","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"cc1974b0-065a-44af-ba40-69f5ba92295e","user_id":"18466706-f791-4cbd-ac02-3fdce37379ff"},
{"npsn":"69980415","name":"SMP NEGERI 1 SYAHCAME","address":"JALAN PRAJA RT 4","village":"Asset","status":"Negeri","jenjang":"SMP","district":"Syahcame","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"b15f3a66-3929-4f38-835f-b0f1f1dc82b0","user_id":"b1b8c50d-c3fe-4a47-9188-f8c9ceb5e0e2"},
{"npsn":"60303119","name":"SD INPRES HABESKE","address":"Kampung Habeske","village":"Hebeske","status":"Negeri","jenjang":"SD","district":"Yakomi","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"922d4739-6cf9-4442-b255-505d42777c7e","user_id":"2063f277-407d-4d20-831c-4da2a1a23166"},
{"npsn":"60303144","name":"SD INPRES MUYASIEN","address":"Kampung Muyasein","village":"Ogorito","status":"Negeri","jenjang":"SD","district":"Yakomi","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"5541a895-ec6b-4baa-bfc7-1b377c852725","user_id":"cd8dd04a-9c2e-4907-8b2f-ca63d0ce73dc"},
{"npsn":"60303162","name":"SD INPRES YAME","address":"Kampung Yame","village":"Yame","status":"Negeri","jenjang":"SD","district":"Yakomi","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"2e721ad1-7165-401e-b1b9-d12256c8476a","user_id":"bb6e13dc-d3dc-4d68-bb66-b183f009ab17"},
{"npsn":"60303181","name":"SD NEGERI SIEN","address":"KAMPUNG SIEN","village":"Ogorito","status":"Negeri","jenjang":"SD","district":"Yakomi","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"c9156225-a91e-40a8-8694-9a9d794c9c2b","user_id":"274aa94c-6df7-47f5-bb92-6122998b51d7"},
{"npsn":"60303184","name":"SD YPK AMK","address":"Kampung Amk","village":"Amk","status":"Swasta","jenjang":"SD","district":"Yakomi","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"d9b1adba-f6a2-41c4-a60d-b53a55433a15","user_id":"b6a81895-d53d-4b82-aa86-7fd371cca0b8"},
{"npsn":"60303185","name":"SD YPK BENGGO","address":"Kampung Benggo","village":"Benggo","status":"Swasta","jenjang":"SD","district":"Yakomi","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"60cfeeef-ce51-4854-8ee8-19ef3792dc36","user_id":"3a16bda6-b5ea-48ba-9f20-ff239077e7d8"},
{"npsn":"60303231","name":"SD YPPK ST.THERESIA KOGOYA","address":"Kampung Kogoya","village":"Kokoya","status":"Swasta","jenjang":"SD","district":"Yakomi","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"4b9bae5c-f9fd-47ec-adaf-207f453766b5","user_id":"88d604db-7e38-4bc2-94a6-cfcadde2bf85"},
{"npsn":"69967638","name":"SMP NEGERI 1 YAKOMI","address":"Kampung Yame","village":"Amk","status":"Negeri","jenjang":"SMP","district":"Yakomi","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"c8dc5b1b-b65c-49c0-aef2-aad614c1f7fa","user_id":"9054ffeb-3b68-4257-8e40-2e007078dcc2"},
{"npsn":"60303174","name":"SD NEGERI SINO","address":"KAMPUNG SINO","village":"Tagaimon Sino","status":"Negeri","jenjang":"SD","district":"Bamgi","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"6d337bd9-963f-422a-a225-3d9c9ed45175","user_id":"1319c8f9-b930-4bf2-a18b-1dbf63de22d4"},
{"npsn":"60303201","name":"SD YPPK KONEBI","address":"Kampung Kunebi","village":"Konebi","status":"Swasta","jenjang":"SD","district":"Bamgi","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"e5a91c05-a30a-4da2-b2f6-4ef504c81ddf","user_id":"1c1ab3ba-00eb-44af-8d0a-bca67ed39da9"},
{"npsn":"60303225","name":"SD YPPK ST PETRUS SIBI","address":"KAMPUNG SIBI","village":"Sibi","status":"Swasta","jenjang":"SD","district":"Bamgi","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"ac024ffd-dbc1-4ec9-8343-0f735806f56d","user_id":"5c034e26-b13d-4146-8eb6-38f14c599b5d"},
{"npsn":"60303229","name":"SD YPPK ST.THERESIA TAGAIMON","address":"Kampung Tagaimon","village":"Tagaimon Karome","status":"Swasta","jenjang":"SD","district":"Bamgi","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"b296220e-8ff6-4e59-ba8f-b7272d82680c","user_id":"835c9c22-5f14-4fbb-9baf-f5d99b3700e6"},
{"npsn":"60303242","name":"SD YPPK YELOBA","address":"Kampung Yeloba, Kecamatan Bamgi","village":"Yeloba","status":"Swasta","jenjang":"SD","district":"Bamgi","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"9f3aa31b-b037-4569-86a9-4a053931d14c","user_id":"f39bbbca-ad65-490b-9fe6-9a537f673d05"},
{"npsn":"60303108","name":"SD INPRES BAHASI","address":"Kampung Keta","village":"Keta","status":"Negeri","jenjang":"SD","district":"Passue Bawah","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"324a97bd-350a-45d0-a606-059a37a7289a","user_id":"65b2d622-5d3a-4219-afc5-4214d1abad6a"},
{"npsn":"60303115","name":"SD INPRES BUSIRI","address":"Kampung Busiri","village":"Bifo","status":"Negeri","jenjang":"SD","district":"Passue Bawah","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"27c0b444-09a4-44cc-b48a-f1a0eaee6e05","user_id":"506c898f-1b89-4d0e-98b1-676acf0233fa"},
{"npsn":"60303121","name":"SD INPRES HONYA","address":"Kampung Honya","village":"Honya","status":"Negeri","jenjang":"SD","district":"Passue Bawah","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"9852ab6e-3289-4a9c-9c15-58e44434004c","user_id":"1cdddff6-f479-45c8-bf9f-37621c4f4fa6"},
{"npsn":"60303132","name":"SD INPRES WONGGI","address":"Kampung Wonggi","village":"Wonggi","status":"Negeri","jenjang":"SD","district":"Passue Bawah","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"3ca528d1-40d0-4145-9a0a-414a0b435359","user_id":"9414a7b2-4ab0-4fb5-8aa6-44c09533540a"},
{"npsn":"60304469","name":"SD NEGERI BIVO","address":"Kampung Bivo","village":"Bifo","status":"Negeri","jenjang":"SD","district":"Passue Bawah","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"c0fb7605-edc3-45c8-a1ee-af82690eaf3d","user_id":"5457df5f-025e-4fd4-b70c-4a5f221ec8b8"},
{"npsn":"60304876","name":"SD YPPGI HAKU","address":"Kampung Haku","village":"Haku","status":"Swasta","jenjang":"SD","district":"Passue Bawah","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"13b4530b-3b0a-432e-a61c-f0f7f9958e51","user_id":"32426b22-4047-4455-a8d8-eb60e40aaa4a"},
{"npsn":"69893308","name":"SD YPPGI SAHABINAM","address":"Kampung Sahabinam","village":"Bifo","status":"Swasta","jenjang":"SD","district":"Passue Bawah","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"5ef36423-e54a-4cd7-9119-dee424255e8b","user_id":"9d833f06-1b70-42ec-983f-6d308f7c14c6"},
{"npsn":"60304472","name":"SD YPPGI VETA","address":"Kampung Veta","village":"Bifo","status":"Swasta","jenjang":"SD","district":"Passue Bawah","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"23c8e662-90a2-4d2d-a75e-9e2a3a0d5302","user_id":"e9d51463-92c7-4c99-875c-3e63f4cb5ef1"},
{"npsn":"69987829","name":"SDN SAMRUKIA","address":"KAMPUNG SAMRUKIA","village":"Samurukie","status":"Negeri","jenjang":"SD","district":"Passue Bawah","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"ad618476-7505-4fa5-8a39-8f3e710b44bf","user_id":"79d8684f-5955-4886-b900-fd65ad784d03"},
{"npsn":"70032209","name":"SMP NEGERI 1 PASSUE BAWAH","address":"KAMPUNG WONGGI","village":"Wonggi","status":"Negeri","jenjang":"SMP","district":"Passue Bawah","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"c4515e20-a7ce-4d8b-9393-6916a0716072","user_id":"2e9ed3f7-d8b1-4b69-9f89-2b0a83692868"},
{"npsn":"60303112","name":"SD INPRES BASMAN","address":"Kampung Basman","village":"Pier","status":"Negeri","jenjang":"SD","district":"Ti  Zain","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"795935fe-9714-4f0c-b306-e184f99de6f3","user_id":"e63c157b-0b58-4dd7-85c7-97f01a5ba483"},
{"npsn":"60303137","name":"SD INPRES KUMABAN","address":"Kampung Kumaban","village":"Kumaban","status":"Negeri","jenjang":"SD","district":"Ti  Zain","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"8ad11bdf-e051-4b9a-bb25-2a9c5194480d","user_id":"83a334ae-bdec-4fec-a2e3-4aa71ca91ab8"},
{"npsn":"60303175","name":"SD INPRES MEROKIMA","address":"Kampung Merokima","village":"Merokima","status":"Negeri","jenjang":"SD","district":"Ti  Zain","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"ed8be96f-1858-4bf3-93f6-265ca6c3678a","user_id":"f4aa61fa-8b1d-4038-9605-1e2cbb6af0de"},
{"npsn":"60303158","name":"SD INPRES TUKUMAU","address":"Kampung Tukumau","village":"Mu","status":"Negeri","jenjang":"SD","district":"Ti  Zain","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"ce5f6f71-c3aa-4067-a333-c155a9b6cc0a","user_id":"67a1882d-e9d3-4b1a-9eda-023ad4508af9"},
{"npsn":"69987442","name":"SD NEGERI MU","address":"KAMPUNG MU 1","village":"Mu","status":"Negeri","jenjang":"SD","district":"Ti  Zain","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"fc861db2-b0e7-410d-a3c0-ff0aa75013a6","user_id":"eda66283-ed66-4cc9-9da0-30384fa733db"},
{"npsn":"60304724","name":"SD NEGERI TARUWA","address":"Kampung Tarwa","village":"Tarwa","status":"Negeri","jenjang":"SD","district":"Ti  Zain","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"4444932c-ef8c-433b-b7cb-e79205fa1781","user_id":"a5d48be1-3825-4e02-b61e-82c96606e1e5"},
{"npsn":"60304534","name":"SD NEGERI VYER","address":"Kampung Vyer","village":"Pier","status":"Negeri","jenjang":"SD","district":"Ti  Zain","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"3908ea14-d0e9-4146-9197-5561ed6f727c","user_id":"e5dc1733-f91e-4ae1-9cdf-15f6da36fc94"},
{"npsn":"69963855","name":"SMP YPPGI UBUTAME TI ZAIN","address":"Jalan Ubutame","village":"Kumaban","status":"Swasta","jenjang":"SMP","district":"Ti  Zain","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"7af5bf25-c2cb-4b70-be06-9e4154f25156","user_id":"2b969c61-3ce8-42e5-9803-4565dbca0241"},
{"npsn":"70042714","name":"MIS MA`ARIF","address":"Jl. Gidi RT/RW : 003/00","village":"Mbait","status":"Swasta","jenjang":"SD","district":"Agats","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"df441f60-9f26-48e8-b9e0-bd3d0b7f7e01","user_id":"ca572e89-b176-4d2f-8870-8e0ad265febb"},
{"npsn":"60304108","name":"SD DARUSSALAM","address":"Jln. Yapis.","village":"Bis Agats","status":"Swasta","jenjang":"SD","district":"Agats","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"62a4f0fe-c1c2-485d-b762-63a422a16276","user_id":"1bb9c329-2c3d-480a-ab93-6fac86afb80d"},
{"npsn":"60303932","name":"SD INPRES BERITEN","address":"Kampung Biriten","village":"Beriten","status":"Negeri","jenjang":"SD","district":"Agats","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"240487fb-5348-4d78-9ae5-26e09ea52a29","user_id":"c665f193-882b-47fa-a6b9-c2f15ea9a047"},
{"npsn":"69932616","name":"SD Inpres Per","address":"Kampung Per","village":"Per","status":"Negeri","jenjang":"SD","district":"Agats","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"ed07c289-4738-41de-82bd-22eaee7357ff","user_id":"ac71affd-359f-41c6-87e5-82ddb40e90e7"},
{"npsn":"60303749","name":"SD INPRES SYURU","address":"Jln. Dendew Rt. Ii","village":"Bismam","status":"Negeri","jenjang":"SD","district":"Agats","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"8298763a-b835-45f4-8bcb-91771b24d67a","user_id":"a1601309-0dfa-4af0-be7b-8f3571dd9903"},
{"npsn":"60304105","name":"SD INPRES UWUS","address":"Kampung Uwus","village":"Uwus","status":"Negeri","jenjang":"SD","district":"Agats","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"4b06cbdb-d7fa-424d-bc3d-fed02bae8ef4","user_id":"c528997d-34ec-4a16-b5a5-1703f9712d89"},
{"npsn":"60303630","name":"SD NEGERI MBAIT","address":"Jl. Dermaga Baru Agats","village":"Bismam","status":"Negeri","jenjang":"SD","district":"Agats","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"b88d6b60-671f-448d-ab83-15a5f2cbfcec","user_id":"7cf9e346-76dd-4f1a-8e87-2bc19c3656f6"},
{"npsn":"69979821","name":"SD NEGERI MBAIT 2","address":"KAMPUNG BARU, BISMAM","village":"Bismam","status":"Negeri","jenjang":"SD","district":"Agats","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"711d839c-e621-4282-b673-1bd1022b9ed1","user_id":"9ffe6c40-e673-4052-bc76-1245868e14be"},
{"npsn":"60303633","name":"SD YPPGI AGATS","address":"Jl. Hasanudin","village":"Bismam","status":"Swasta","jenjang":"SD","district":"Agats","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"608cab47-8593-45d0-978b-950122f29eb4","user_id":"7900441f-4674-460f-9aac-547073a2c59a"},
{"npsn":"60303634","name":"SD YPPK DON BOSCO EWER","address":"Kampung Bismam","village":"Bismam","status":"Swasta","jenjang":"SD","district":"Agats","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"ee83afe3-b1af-4cb5-a0e9-8754c224679b","user_id":"2dcc43a2-60bb-45ff-bc19-52acabf5e2df"},
{"npsn":"60303627","name":"SD YPPK SALIB SUCI AGATS","address":"Jln. Kartini No. 11","village":"Bismam","status":"Swasta","jenjang":"SD","district":"Agats","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"691e8a72-94b1-46ed-a3a9-fcc620954f11","user_id":"5c5a2323-34cf-4b56-b069-7e7cd6705d8b"},
{"npsn":"60303631","name":"SD YPPK ST. ANTONIUS DE PADUA YEPEM","address":"Kampung Yepem","village":"Yomoth","status":"Swasta","jenjang":"SD","district":"Agats","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"32edb53a-72f5-4a34-ab2b-d81c5a54fde3","user_id":"e032cda4-9701-4506-922c-87131d0e84ba"},
{"npsn":"60303629","name":"SD YPPK ST. YOHANES PEMANDI YUFRI","address":"Kampung Yufri","village":"Bis Agats","status":"Swasta","jenjang":"SD","district":"Agats","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"16f50c7e-02df-489f-91a3-1ef43dd3d0cb","user_id":"13c22048-631d-4ec8-8b91-9b8611d75dc0"},
{"npsn":"60303672","name":"SMP NEGERI 2 AGATS","address":"Jl. Dendew","village":"Bismam","status":"Negeri","jenjang":"SMP","district":"Agats","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"6b46e571-5f1f-485d-a3eb-d742314fb832","user_id":"b3d1a657-b73e-4b71-85e0-0cb5aac73be6"},
{"npsn":"69953536","name":"SMP NEGERI 3 AGATS","address":"Jl. Add","village":"Bismam","status":"Negeri","jenjang":"SMP","district":"Agats","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"5efa964e-da6f-4961-8990-a16c579024a0","user_id":"65b2b3c3-c72b-4f3d-83a3-6cfcd0246150"},
{"npsn":"60304074","name":"SMP NEGERI MBAIT","address":"Jl. Cemnes - Agats","village":"Bismam","status":"Negeri","jenjang":"SMP","district":"Agats","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"08ddc865-da4c-46a7-b41c-71de6cac6476","user_id":"ff4eb080-1ac8-4ab9-8c31-dd10c125ac94"},
{"npsn":"69812082","name":"SMP YAPIS AGATS","address":"Jl. Yapis","village":"Bismam","status":"Swasta","jenjang":"SMP","district":"Agats","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"b6743111-25e5-42c7-89ab-23f565447fe9","user_id":"6e731008-d284-4184-89bd-fd0d3af855dd"},
{"npsn":"69796646","name":"SMP YPPGI AGATS","address":"JL. YPPGI AGATS","village":"Bismam","status":"Swasta","jenjang":"SMP","district":"Agats","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"f1b72d95-d0a2-4096-8ec2-ac0e8f48ec74","user_id":"e21bd5cf-7347-4626-8ea9-41a8fa1ce0ea"},
{"npsn":"60304073","name":"SMP YPPK ST. YOHANES PEMANDI AGATS","address":"Jl. Misi no.10","village":"Bismam","status":"Swasta","jenjang":"SMP","district":"Agats","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"993285bc-b67e-43f1-8f0e-c3ca75336afc","user_id":"d1194f98-4cf3-4abc-a2fd-627e9c6b6d13"},
{"npsn":"70057220","name":"SMPIT MAARIF LILIK HANDAYANI","address":"Jl. Gidi Kampung Mbait Agats Kabupaten Asmat - Papua Selatan","village":"Mbait","status":"Swasta","jenjang":"SMP","district":"Agats","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"f2d8dbcd-0509-4bb9-a0df-a6901aa4f463","user_id":"74d9f43c-1419-45da-a10a-976ccd2e06c9"},
{"npsn":"60303722","name":"SD INPRES AMBISU","address":"Ambisu","village":"Ambisu","status":"Negeri","jenjang":"SD","district":"Atsj","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"ab44613d-902f-43d7-b9d5-63c935fe6480","user_id":"7198be3c-09e8-40f5-b83d-522bdd90c3ab"},
{"npsn":"60303714","name":"SD INPRES ATSJ","address":"Atsy","village":"Atsj","status":"Negeri","jenjang":"SD","district":"Atsj","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"8fbc70da-2cc7-4ac3-a795-77e1e5995c6f","user_id":"1b1257d6-e99e-43c3-9ea4-2b0ddf2f5cd6"},
{"npsn":"60303721","name":"SD INPRES BINE","address":"Kampung Bine","village":"Bine","status":"Negeri","jenjang":"SD","district":"Atsj","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"20f5d30e-ff27-4e03-b4be-f28e9c63bfab","user_id":"8c24e054-4c1a-45c9-b243-2e43e7322991"},
{"npsn":"60303718","name":"SD INPRES BIPIM","address":"Kampung Bipim","village":"Bipim","status":"Negeri","jenjang":"SD","district":"Atsj","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"0a163ece-552b-42bc-9e60-87e9b1e00139","user_id":"5c463c67-1511-4759-ae7b-3f54f45ace27"},
{"npsn":"60303731","name":"SD INPRES SOGONI","address":"Sogoni","village":"Sogoni","status":"Negeri","jenjang":"SD","district":"Atsj","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"50f98b5f-c9fc-480b-a8c8-7bd1d79085d8","user_id":"2fd9d006-655c-41af-8549-5a1011867e16"},
{"npsn":"60304939","name":"SD NEGERI ATAMEC","address":"Kampung Atsy","village":"Atsj","status":"Negeri","jenjang":"SD","district":"Atsj","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"46966bc1-e410-4714-a269-e7c9355ebe06","user_id":"76d77a34-4d0c-427c-b149-c6509ea23f39"},
{"npsn":"69787831","name":"SD YPPK ST. PAULUS ATSJ","address":"Kampung Yasiw","village":"Yasiuw","status":"Swasta","jenjang":"SD","district":"Atsj","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"397d0f30-1e28-4a66-b294-5ac648e7739e","user_id":"17d61409-86c7-4aff-a709-713cf539f7d3"},
{"npsn":"60303723","name":"SD YPPK STA. ROSA AMANAMKAI","address":"Kampung Amanamkai","village":"Amanamkai","status":"Swasta","jenjang":"SD","district":"Atsj","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"aa5c6d03-833f-4eb5-85b5-cfcdbcaa20ff","user_id":"b91fa401-5067-48df-b96b-4498d83d60bb"},
{"npsn":"60304070","name":"SMP NEGERI 1 ATSJ","address":"Kampung Atsj","village":"Atsj","status":"Negeri","jenjang":"SMP","district":"Atsj","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"f079afdb-7a86-4590-bc18-44edc938453f","user_id":"cd30ddc1-60cf-4ae7-8041-27891cde01b1"},
{"npsn":"60303760","name":"SD INPRES BUAGANI","address":"Kampung Buagani","village":"Agani","status":"Negeri","jenjang":"SD","district":"Sawa Erma","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"0d409458-d7ce-4af6-88bf-2588e0f6ea33","user_id":"3dae9127-cadf-4b8a-80b5-e83ad6ae38a8"},
{"npsn":"60303759","name":"SD INPRES JIPAWER","address":"Kampung Jipawer","village":"Sawa","status":"Negeri","jenjang":"SD","district":"Sawa Erma","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"f091a31f-b776-47c6-88e8-e58e980ede3c","user_id":"5a534a88-b49b-4180-bb12-9cf3bc3728f2"},
{"npsn":"69932614","name":"SD Inpres Mumugu","address":"SD Inpres Mumugu","village":"Mumugu","status":"Negeri","jenjang":"SD","district":"Sawa Erma","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"c5a42123-7275-4c39-a524-55eeace3afbb","user_id":"5029dada-66b9-4c2e-a15e-d59eeccde848"},
{"npsn":"60303756","name":"SD INPRES PUPIS","address":"Kampung Pupis","village":"Pupis","status":"Negeri","jenjang":"SD","district":"Sawa Erma","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"60c18523-e4f1-4e2c-9b0e-ac405af1deb8","user_id":"f2112e8a-a4a1-4c37-a8cf-68b4f00cbc3a"},
{"npsn":"60304109","name":"SD NEGERI ABAMU","address":"Kampung Abamu","village":"Sawa","status":"Negeri","jenjang":"SD","district":"Sawa Erma","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"f0f0e188-7951-40b4-8ed3-2d2f10b74a15","user_id":"17f0fd9e-6cf0-47db-9ec2-dcc78434dfbd"},
{"npsn":"69755574","name":"SD NEGERI EROKO","address":"Kampung Eroko","village":"Sawa","status":"Negeri","jenjang":"SD","district":"Sawa Erma","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"71e5f564-63aa-42e1-91fa-8d783630489b","user_id":"c2fb5702-7aa4-4adb-b5ca-52ab05b94247"},
{"npsn":"60304992","name":"SD NEGERI ESMAPAN","address":"Kampung Esmapan","village":"Sawa","status":"Negeri","jenjang":"SD","district":"Sawa Erma","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"ef45eaa6-69a9-421f-85c5-e9df7445fa84","user_id":"36c11723-dd95-44c7-96bf-22756272bcc8"},
{"npsn":"60304114","name":"SD NEGERI OMOR","address":"Kampung Omor","village":"Sawa","status":"Negeri","jenjang":"SD","district":"Sawa Erma","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"2d6de58c-123f-4e0b-a7f5-b9dc20dab6c1","user_id":"41efd47c-ed29-4889-b1c9-2cbfc8a55dd4"},
{"npsn":"69896429","name":"SD NEGERI SAUTI","address":"Kampung Sauti","village":"Sauti","status":"Negeri","jenjang":"SD","district":"Sawa Erma","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"9ecd07d3-dcfd-4dc6-9290-fdaf998a337a","user_id":"ed5bacab-3e12-4150-9353-7ca8498ba733"},
{"npsn":"60303746","name":"SD NEGERI SAWA ERMA","address":"Kampung Erma","village":"Er","status":"Negeri","jenjang":"SD","district":"Sawa Erma","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"e902530b-c56b-4e74-a248-68c0b58e3078","user_id":"6d4a13a7-c637-4f64-bae3-aa471780c794"},
{"npsn":"69896431","name":"SD NEGERI TII","address":"Kampung Erma","village":"Erma","status":"Negeri","jenjang":"SD","district":"Sawa Erma","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"cbd868f9-99b2-4af7-a2b6-9891cc9dfa21","user_id":"7b426d5a-4773-4310-aa5f-534f9641a41f"},
{"npsn":"60304991","name":"SD NEGERI WEO","address":"Kampung Weo","village":"Sawa","status":"Negeri","jenjang":"SD","district":"Sawa Erma","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"c4e8f739-eebd-4e0b-85c8-fd81fd9f78b9","user_id":"20d6c028-26c9-4e28-866a-04c3375ac6ce"},
{"npsn":"69755573","name":"SD PERSIAPAN NEGERI YAKAPIS","address":"Kampung Yakapis","village":"Sawa","status":"Negeri","jenjang":"SD","district":"Sawa Erma","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"7150ef87-2498-4041-a828-82b3b70cf82d","user_id":"6fdf8d44-7543-4785-a1ea-f86161974a17"},
{"npsn":"60304740","name":"SD SATU ATAP SAWA ERMA","address":"Kampung Sawa","village":"Sawa","status":"Negeri","jenjang":"SD","district":"Sawa Erma","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"efd9ff4f-5997-476d-9064-2b978f16db7b","user_id":"687797dd-f96a-45a7-b10e-673ff6b1a7d7"},
{"npsn":"60303742","name":"SD YPPK KRISTUS AMORE SAWA ERMA","address":"Kampung Sawa","village":"Sawa","status":"Swasta","jenjang":"SD","district":"Sawa Erma","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"d726a5b3-8d5c-4eae-aa78-4e158b8f94eb","user_id":"556a580c-af18-420b-8876-8d3296113eab"},
{"npsn":"69787834","name":"SD YPPK YAN SMITH ST.ALOYSIUS MUMUGU 2","address":"Kampung Mumugu 2","village":"Mumugi II","status":"Swasta","jenjang":"SD","district":"Sawa Erma","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"ad567184-b362-4fef-9d7c-0afcd7ff3e8e","user_id":"af033161-62f4-4728-8951-5097072d5541"},
{"npsn":"69812084","name":"SMP NEGERI 1 ATAP SAWA ERMA","address":"Kampung Er","village":"Er","status":"Negeri","jenjang":"SMP","district":"Sawa Erma","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"c4d28f79-9813-45d0-92e2-5bc4daa5d484","user_id":"aa9ea07f-e406-496d-b49a-b5a77bdde26b"},
{"npsn":"60304072","name":"SMP NEGERI 1 SAWA ERMA","address":"kampung Sauti","village":"Sauti","status":"Negeri","jenjang":"SMP","district":"Sawa Erma","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"ec1994a2-2a2f-4544-95ee-08e25eb75c23","user_id":"acf71a31-ccd8-4595-b0d3-039aac7f446f"},
{"npsn":"60303640","name":"SD INPRES BUETKWAR","address":"Kampung Buetkwar","village":"Ayam","status":"Negeri","jenjang":"SD","district":"Akat","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"0a6ed8f0-789c-4f10-bff3-0e0b8761666b","user_id":"9e7945d1-2d03-4c98-b27c-a2da9f5be900"},
{"npsn":"60304982","name":"SD NEGERI CUMNEW","address":"KAMPUNG AYAM","village":"Ayam","status":"Negeri","jenjang":"SD","district":"Akat","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"7d19ac64-54a5-4b8b-a734-56711247dcb5","user_id":"d738d10b-33ac-41f4-8317-ad69766cf036"},
{"npsn":"60304976","name":"SD NEGERI KATEUW","address":"Kampung Katew","village":"Ayam","status":"Negeri","jenjang":"SD","district":"Akat","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"10557795-717a-412c-8759-f9c6e397d27f","user_id":"95a4d8d4-73e8-4bf2-9354-01447425249b"},
{"npsn":"60303642","name":"SD NEGERI SESAKAM","address":"Kampung Sesakam","village":"Kec. Akat","status":"Negeri","jenjang":"SD","district":"Akat","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"3d9d06d8-2f7b-490b-948f-f29b0e130267","user_id":"4a4b86b2-798c-4716-b3d3-1d23d0c97db9"},
{"npsn":"60304989","name":"SD NEGERI UJIN AJIN","address":"Ujin Ajin","village":"Cumnew","status":"Negeri","jenjang":"SD","district":"Akat","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"a82f738f-99aa-4828-9433-f24b2261e8dd","user_id":"c137a994-bdb2-4f33-aa65-2940058433a3"}
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
