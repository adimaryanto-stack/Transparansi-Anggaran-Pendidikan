-- Compact Batch 4 of 16 (Papua Pegunungan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70042533","name":"TK YAPELIN Ob Anggen Eragayam","address":"Desa Kino","village":"Kino","status":"Swasta","jenjang":"PAUD","district":"Eragayam","regencyBpsCode":"9505","regencyName":"Kabupaten Mamberamo Tengah","school_id":"e86836a5-a567-4424-afe1-310b223b1bef","user_id":"f2ce0ec4-6049-4ba4-aa18-1c0b0357ad96"},
{"npsn":"69983656","name":"PAUD TABURTA","address":"TARIA","village":"Tariko","status":"Negeri","jenjang":"PAUD","district":"Megambilis","regencyBpsCode":"9505","regencyName":"Kabupaten Mamberamo Tengah","school_id":"c9cb9f65-e2e8-43ed-b2d8-c439c504419d","user_id":"a32146e0-f668-483c-8d26-5e8374d9e601"},
{"npsn":"70055690","name":"TK NEGERI DANAMA","address":"Danama","village":"Danama","status":"Negeri","jenjang":"PAUD","district":"Ilugwa","regencyBpsCode":"9505","regencyName":"Kabupaten Mamberamo Tengah","school_id":"214ddbd2-fd18-4e89-94d6-6613df81073c","user_id":"f970b416-f9ad-4aab-83d8-b73ececd794c"},
{"npsn":"70003950","name":"TK NEGERI ILUGWA","address":"ILUGWA","village":"Melenggama","status":"Negeri","jenjang":"PAUD","district":"Ilugwa","regencyBpsCode":"9505","regencyName":"Kabupaten Mamberamo Tengah","school_id":"92429107-48f7-417f-8031-b70e58cd0b75","user_id":"f0e66671-5eb5-4b1a-b961-44e69d69ab38"},
{"npsn":"69940613","name":"TK BULMU MANIEK ELELIM","address":"JL. TRANS WAMENA TENGON  KM 130 DISTRIK ELELIM","village":"Bulmu","status":"Negeri","jenjang":"PAUD","district":"Elelim","regencyBpsCode":"9506","regencyName":"Kabupaten Yalimo","school_id":"5a17a788-384f-442b-abec-0eee053a013d","user_id":"22bd6b10-3f58-4add-a8b5-eb5b2f2fafc0"},
{"npsn":"70053004","name":"TK YALOGONYO SOBA","address":"Jln. Elelim-Apahapsili Km 04","village":"Aluis","status":"Negeri","jenjang":"PAUD","district":"Elelim","regencyBpsCode":"9506","regencyName":"Kabupaten Yalimo","school_id":"1a9bcdfc-7099-4988-ba82-364058a59670","user_id":"9cbc15f6-7161-4358-97e1-d27c953ee7b2"},
{"npsn":"69991955","name":"PAUD HULIKMA","address":"JL. TRANS WAMENA ELELIM KM 90 DESA HULIKMA","village":"Hulikma","status":"Negeri","jenjang":"PAUD","district":"Abenaho","regencyBpsCode":"9506","regencyName":"Kabupaten Yalimo","school_id":"b9b91757-9710-42ea-a7e2-02a7c386b702","user_id":"cbca395e-ee16-4f15-b881-8f13a5d42ab0"},
{"npsn":"70054028","name":"TK WILAK LIMU","address":"JL.TRANS WAMENA WILAK KM 79","village":"Wilak","status":"Negeri","jenjang":"PAUD","district":"Abenaho","regencyBpsCode":"9506","regencyName":"Kabupaten Yalimo","school_id":"1739a89d-5a26-4aa5-b70e-88b59e70b188","user_id":"97cb41a4-ac07-4b97-95c2-84786ecf29e8"},
{"npsn":"69940718","name":"TK YAKPESMI FIALEM","address":"FIALEM","village":"Fialem","status":"Swasta","jenjang":"PAUD","district":"Abenaho","regencyBpsCode":"9506","regencyName":"Kabupaten Yalimo","school_id":"365cb765-2a20-416c-b511-e0f090252dc1","user_id":"f899b785-6d58-4cc3-af33-65e2691f685c"},
{"npsn":"70038484","name":"TK YAKPESMI HUBLIKI","address":"DESA HUBLIKI","village":"Hubliki","status":"Swasta","jenjang":"PAUD","district":"Abenaho","regencyBpsCode":"9506","regencyName":"Kabupaten Yalimo","school_id":"e7dd870a-2439-4454-8a98-f68616209118","user_id":"eddfb9d5-3978-4dbd-a6ab-073863802534"},
{"npsn":"70035648","name":"TK YAKPESMI PASS-VALLY","address":"JL. TRANS WAMENA-ELELIM KM 62","village":"Abenaho","status":"Swasta","jenjang":"PAUD","district":"Abenaho","regencyBpsCode":"9506","regencyName":"Kabupaten Yalimo","school_id":"a0bde6ac-bd7d-482f-a6ee-83af91d23c4c","user_id":"de105234-2459-4895-b713-1c561851b599"},
{"npsn":"69940714","name":"TK SAMARIA KARAMINA","address":"DESA KARAMINA","village":"Karamina","status":"Negeri","jenjang":"PAUD","district":"Benawa","regencyBpsCode":"9506","regencyName":"Kabupaten Yalimo","school_id":"8839d5d0-91b7-433b-af12-279c904d0514","user_id":"2f0cb62c-1247-4b50-9df9-1c3ea16d2a9b"},
{"npsn":"70033829","name":"TK YAKPESMI EBENAHIZER","address":"JL. TRANS WAMENA-JAYAPURA","village":"Wirsa","status":"Swasta","jenjang":"PAUD","district":"Benawa","regencyBpsCode":"9506","regencyName":"Kabupaten Yalimo","school_id":"2fe62dcd-8a1d-4309-980b-ab8517ea6810","user_id":"b20883b7-66c9-4759-980a-d71e25a87ca2"},
{"npsn":"69933521","name":"paud duyi lanny","address":"dura","village":"Dura","status":"Negeri","jenjang":"PAUD","district":"Tiom","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"d0ea470a-f553-40af-b518-ca54fba37862","user_id":"16db087b-cbd2-445c-8045-fda018994579"},
{"npsn":"69933582","name":"paud imanuel","address":"OYI","village":"Oyi","status":"Negeri","jenjang":"PAUD","district":"Tiom","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"5141df1d-1629-43b3-af71-b17b6b38c5b6","user_id":"8b0305cd-0878-4560-ad39-8061a35ec00a"},
{"npsn":"70005661","name":"PAUD KUWAPUR","address":"KUWAPUR","village":"Kuapur","status":"Swasta","jenjang":"PAUD","district":"Tiom","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"c28c9b2f-f42e-483c-a1fa-7459352fbfad","user_id":"b23b92fa-527f-45ed-b8c2-61cef4cf3f35"},
{"npsn":"69933924","name":"paud ninom","address":"bokon","village":"Bokon","status":"Negeri","jenjang":"PAUD","district":"Tiom","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"77a367e8-52c4-458c-95a6-1884879ec42e","user_id":"62c6049a-310d-4e52-a58a-fec9128a187c"},
{"npsn":"69933919","name":"paud tunas harapan","address":"longgalo","village":"Langgalo","status":"Negeri","jenjang":"PAUD","district":"Tiom","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"af0ff35b-29ce-460f-a27d-0018c92e99b5","user_id":"6687b2f5-b064-43a8-80bd-e0b73a6e1a7b"},
{"npsn":"70039627","name":"TK YPPGI WERIME","address":"JL. BALINGGA KAMPUNG WERIME","village":"Oyi","status":"Swasta","jenjang":"PAUD","district":"Tiom","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"3aa33958-c1d8-4652-83c0-0e1db4942473","user_id":"734cf072-52c0-4916-8a25-a577ecd97fa4"},
{"npsn":"69954042","name":"PAUD PIT-INIKI","address":"EKANOM","village":"Ekanom","status":"Negeri","jenjang":"PAUD","district":"Pirime","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"d96233dd-c1a1-4232-887d-ebcdac8d6d9a","user_id":"c0781b38-db6a-41e2-9c06-5b5bbf6484c3"},
{"npsn":"70055162","name":"TK OBELOM","address":"Kampung Umbanume","village":"Umbanume","status":"Swasta","jenjang":"PAUD","district":"Pirime","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"1ddc3d63-cfd1-4aea-8be8-0174b19f84cb","user_id":"d891b3a4-d738-4b70-a245-e108885062cd"},
{"npsn":"70055103","name":"TK YALIPAK","address":"Kampung Yalipak","village":"Yalipak","status":"Swasta","jenjang":"PAUD","district":"Pirime","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"c0465e64-b422-4fcd-a5f2-b63fa1371cab","user_id":"e067b6ec-1bb3-4be7-8700-67ebb2815e7c"},
{"npsn":"70003365","name":"PAUD NAMBUME","address":"MAKKI-TIOM","village":"Nambume","status":"Swasta","jenjang":"PAUD","district":"Makki","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"4d71fc7b-eeaf-463b-b796-990b68e6c64e","user_id":"be67e523-0fd7-489b-9dc6-a85ede8bbebb"},
{"npsn":"70049465","name":"TK HOLISTIK INTEGRATIF (TK HI) DAMAI MAKKI","address":"KAMPUNG MAMIRI","village":"Mamiri","status":"Negeri","jenjang":"PAUD","district":"Makki","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"569c39ec-7b0e-4e19-8430-ab261ccec370","user_id":"94969357-1e0f-44e3-8c4c-72c4339bcaa0"},
{"npsn":"70031713","name":"TK JINI","address":"JL. NISIMOK","village":"Kemiri","status":"Negeri","jenjang":"PAUD","district":"Makki","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"bb22575c-7723-4bcd-a2aa-58c36d15bede","user_id":"8bf5543a-66b3-4a2f-9896-cc6bb82e4201"},
{"npsn":"70041829","name":"TK KEMIRI","address":"Kampung Kemiri Distrik Makki","village":"Kemiri","status":"Swasta","jenjang":"PAUD","district":"Makki","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"325d5995-6a20-40af-9316-7e3fe9f95722","user_id":"bbd067bd-ff9d-43a4-abcf-8f7d4ee2446e"},
{"npsn":"70039626","name":"TK LELAM","address":"KAMPUNG LELAM GUPURA","village":"Gembilani","status":"Swasta","jenjang":"PAUD","district":"Makki","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"5c21305f-82e3-4b07-b3d9-87a2cf5eda90","user_id":"bc2ab928-bd49-4eca-a5ee-ff9d33b62284"},
{"npsn":"70051806","name":"TK HOLISTIK INTEGRATIF FIRAWUN","address":"KAMPUNG PIRAWUN DISTRIK GAMELIA","village":"Pirawun","status":"Negeri","jenjang":"PAUD","district":"Gamelia","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"2aca50d5-4d28-41ca-b8bd-e6c65f1f497c","user_id":"8059695b-5968-4814-aae7-585b45db48ec"},
{"npsn":"70051802","name":"TK HOLISTIK INTEGRATIF MILI NATAKA WUNUME","address":"KAMPUNG WUNUME DISTRIK GAMELIA","village":"Wunume","status":"Negeri","jenjang":"PAUD","district":"Gamelia","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"fd46b7ef-084c-403f-b999-55ab241090b3","user_id":"e6aacd37-70a5-4173-9de6-32084d7e91ad"},
{"npsn":"69953106","name":"PAUD DAMAI","address":"GUME","village":"Gume","status":"Swasta","jenjang":"PAUD","district":"Balingga","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"a541813c-894f-4b0b-90fb-09acc2b881eb","user_id":"a1c8d626-a9bb-43a3-a2e8-1caf47c330a9"},
{"npsn":"69953784","name":"PAUD TIMO","address":"TIMA","village":"Tima","status":"Swasta","jenjang":"PAUD","district":"Balingga","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"f45369c4-765a-4552-b618-b2304bebbf71","user_id":"85a714bd-1304-4539-b25a-e04f092f0819"},
{"npsn":"70050189","name":"TK HOLISTIK INTEGRATIF KUYAWAGE","address":"KAMPUNG KUYAWAGE","village":"Kuyawage","status":"Negeri","jenjang":"PAUD","district":"Kuyawage","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"f6ad0206-9c7d-4b24-b888-80eff76934cc","user_id":"394f3587-3f5a-4ba8-ad4d-f5caf6b307e5"},
{"npsn":"70050196","name":"TK HOLISTIK INTERAKTIF POGA","address":"KAMPUNG POGA","village":"Poga","status":"Negeri","jenjang":"PAUD","district":"Poga","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"7d61c138-88f3-4e13-8095-dc8435335a69","user_id":"aa25f3fc-bd4f-4981-8d32-8daa39e10f85"},
{"npsn":"70040302","name":"TK LUGOBAK","address":"Kampung Lugobak Distrik Poga","village":"Lugobak","status":"Negeri","jenjang":"PAUD","district":"Poga","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"c9bc629f-5038-432f-97f8-a021926b09fa","user_id":"a6d35813-fe21-4a79-96f9-126d42e225f1"},
{"npsn":"69933522","name":"paud dugume","address":"dugume","village":"Dugume","status":"Negeri","jenjang":"PAUD","district":"Niname","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"60e8c7b5-1dbf-49f4-aaf8-9f0feec0a577","user_id":"c2cde1c0-084b-4380-ac66-54db061eed3c"},
{"npsn":"70050191","name":"TK HOLISTIK INTEGRATIF NINAME","address":"KAMPUNG DUGUME","village":"Dugume","status":"Negeri","jenjang":"PAUD","district":"Niname","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"f8890247-8284-4349-87c0-9b810f38273a","user_id":"ec661784-cfd1-4837-8cb4-7517493a780e"},
{"npsn":"70040317","name":"KB CAHAYA LANNY","address":"Kampung Yirene Distrik Nogi","village":"Yirene","status":"Swasta","jenjang":"PAUD","district":"Nogi","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"94300dc8-86bc-4d06-adc6-49851b29f775","user_id":"f181797b-5f81-492c-b137-6b3535ccf7a6"},
{"npsn":"69986066","name":"PAUD BINA KASIH MUARA","address":"YOKOBAK","village":"Yogobak","status":"Swasta","jenjang":"PAUD","district":"Nogi","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"cb6dc4fb-fac1-4c2f-bcfb-036bc36a6aeb","user_id":"1feb8336-1bba-44af-ba03-9ecd81ec9f2f"},
{"npsn":"69954025","name":"PAUD DANNY","address":"GUMAGAME","village":"Gumagame","status":"Negeri","jenjang":"PAUD","district":"Yiginua","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"4c1c6acd-047c-4365-86b4-7742f0c08021","user_id":"31434bc2-79ac-4dff-b023-e583f3d68b7c"},
{"npsn":"69933580","name":"paud ninabua","address":"ninabua","village":"Ninabua","status":"Negeri","jenjang":"PAUD","district":"Yiginua","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"b3b537bc-35a4-46ac-8bc8-fdf96fd8eac8","user_id":"b439f20b-24bc-4208-93ea-b9d5ed0ae415"},
{"npsn":"70050225","name":"TK HOLISTIK INTEGRATIF WERI","address":"KAMPUNG WERI","village":"Weri","status":"Negeri","jenjang":"PAUD","district":"Yiginua","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"dacf4e87-482a-4cab-9135-643d4c085391","user_id":"50678b42-b236-401a-9763-ea6cd6e5a45d"},
{"npsn":"70041085","name":"TK TEPOGI","address":"KAMPUNG TEPOGI DISTRIK YIGINUA","village":"Tepogi","status":"Swasta","jenjang":"PAUD","district":"Yiginua","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"7c3134e4-13eb-4598-b192-203df644bd94","user_id":"042034b4-08bf-4a94-9d51-afe481916940"},
{"npsn":"70005516","name":"PAUD NINUBRO","address":"JL. KOTORAMBUR","village":"Numbo","status":"Swasta","jenjang":"PAUD","district":"Tiom Ollo","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"90d08297-d485-4cc9-9726-5285fa8f113b","user_id":"87eab9e1-eef8-48de-b38a-f3e8ee349e16"},
{"npsn":"69933912","name":"paud konikme","address":"konikme","village":"Konikme","status":"Negeri","jenjang":"PAUD","district":"Yugungwi","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"70ab2520-99c3-43e1-9b54-3749be23a6ef","user_id":"c9e24e07-e064-4034-843e-6be4f01f52ed"},
{"npsn":"69953779","name":"PAUD LUPUK","address":"GUNINGGAME","village":"Guninggame","status":"Negeri","jenjang":"PAUD","district":"Mokoni","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"78047a13-4a96-4318-bd23-55f6ec014edd","user_id":"2c8bd308-e0df-46e2-90b3-0bf2e4f8062d"},
{"npsn":"70050206","name":"TK HOLISTIK INTEGRATIF SILOAM","address":"KAMPUNG KUGAME","village":"Kugame","status":"Negeri","jenjang":"PAUD","district":"Milimbo","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"aa488061-15b5-4b59-a36e-d6e8555cffc9","user_id":"cdba7bea-8fb5-459b-9e5d-d1e4adc89e31"},
{"npsn":"70030429","name":"TK WAMINDIK","address":"KAMPUNG WAMINDIK DISTRIK PIRIME","village":"Wamindik","status":"Negeri","jenjang":"PAUD","district":"Milimbo","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"8585d189-c52e-4342-b4ea-3ad03bf7331b","user_id":"83491eeb-24a3-4d2a-98fc-80aa04251369"},
{"npsn":"70050205","name":"TK HOLISTIK INTERAKTIF POS 7 MUARA","address":"KAMPUNG WIRINGGAMBUT","village":"Wiringgambut","status":"Negeri","jenjang":"PAUD","district":"Wiringgambut","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"09829302-3aee-4857-9e4e-fa2b788b621f","user_id":"271f38f6-6076-4703-8c39-a00eba1619fd"},
{"npsn":"70050208","name":"TK HOLISTIK INTEGRATIF WOSIA","address":"KAMPUNG GOLO","village":"Golopura","status":"Negeri","jenjang":"PAUD","district":"Gollo","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"f3c5a0f5-33f1-4fdb-a155-5605e7cc7474","user_id":"7f77108c-bc70-4b91-9dd3-4313897fb80b"},
{"npsn":"70050193","name":"TK HOLISTIK INTEGRATIF INGGOME","address":"KAMPUNG YUGUMIA","village":"Yugumia","status":"Negeri","jenjang":"PAUD","district":"Awina","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"8b865528-20b3-4d20-9df5-4c6aae0201fe","user_id":"c37a3b57-62e0-4123-9869-c209f1574f10"},
{"npsn":"70044874","name":"TK LEKGOGOME","address":"Kampung Tikome","village":"Tikome","status":"Negeri","jenjang":"PAUD","district":"Ayumnati","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"919d7c3f-64d7-41d0-8154-2b498e8d63a7","user_id":"89a4a02e-30c5-4a6e-9cad-de0030d4803d"},
{"npsn":"70030428","name":"TK LUAGALO","address":"KAMPUNG LUBUTINI","village":"Lubutini","status":"Negeri","jenjang":"PAUD","district":"Ayumnati","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"aece4324-65e3-47ce-bbc5-116aab2139c6","user_id":"7ca16361-5806-4a5b-9b9d-25d6bb54f002"},
{"npsn":"69953906","name":"PAUD TINIME","address":"TINIME","village":"Tinime","status":"Negeri","jenjang":"PAUD","district":"Wano Barat","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"89aaafa8-fcd6-4a9c-ab5f-e3913063edc5","user_id":"e73a227f-4566-4be5-9c10-0dd9c7d37f4c"},
{"npsn":"70050228","name":"TK HOLISTIK INTEGRATIF TENAWI","address":"KAMPUNG TENAWI","village":"Tenawi","status":"Negeri","jenjang":"PAUD","district":"Wano Barat","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"1870af03-6455-4630-bcb7-e41733052cd7","user_id":"034c390d-8551-4d65-838f-66635e8d983e"},
{"npsn":"69953976","name":"PAUD EKAYA","address":"EKABA","village":"Ekaba","status":"Swasta","jenjang":"PAUD","district":"Bruwa","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"17696e61-1e75-4b1d-ac62-341af3ca5ca8","user_id":"90aebd8e-d3de-490b-97f3-1ce0c3265750"},
{"npsn":"69953107","name":"PAUD EMAUS","address":"BRUYUGU","village":"Bruyugu","status":"Negeri","jenjang":"PAUD","district":"Bruwa","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"d9f65121-4410-4470-94f0-e97862384240","user_id":"96f1fbd2-6dc4-4806-833a-cfa2aef434c4"},
{"npsn":"69953620","name":"PAUD OGODOME","address":"OGODOME","village":"Ogodome","status":"Negeri","jenjang":"PAUD","district":"Bruwa","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"3bd3c106-fde0-48c7-bd01-d6e5281d944a","user_id":"4c87129e-7a18-4989-9967-2ad85073016e"},
{"npsn":"69953977","name":"PAUD LULINGEN","address":"YEYUGU","village":"Yeyugu","status":"Swasta","jenjang":"PAUD","district":"Balingga Barat","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"5b9aac41-c36f-496c-8185-5da49fdf5824","user_id":"c2cb7cbf-dc59-431d-8363-73d7a4ca3a57"},
{"npsn":"70051801","name":"TK HOLISTIK INTEGRATIF PARE","address":"KAMPUNG MAGELO DISTRIK GUPURA","village":"Magelo","status":"Negeri","jenjang":"PAUD","district":"Gupura","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"f8ded455-7768-4811-9a6b-2f6ddc384c7f","user_id":"1408c50c-8d46-4dac-ae79-651ab65e9f72"},
{"npsn":"70050199","name":"TK HOLISTIK INTERAKTIF PELAME","address":"KAMPUNG PELAME","village":"Lelam","status":"Negeri","jenjang":"PAUD","district":"Gupura","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"f4397ebb-e9b2-4096-9917-799fcc69974c","user_id":"8ae81f54-f618-4d07-8ac2-593a2d9ac7c6"},
{"npsn":"70056894","name":"TK LALUGUME","address":"KAMPUNG LALUGUME","village":"Lalugume","status":"Negeri","jenjang":"PAUD","district":"Kolawa","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"a93459a5-a9e4-4afe-80a3-19bf9b79536a","user_id":"978ffa8a-cf9b-4274-9f90-05b21378f528"},
{"npsn":"70050192","name":"TK HOLISTIK INTEGRATIF BEAM","address":"KAMPUNG GONDURA","village":"Gondura","status":"Negeri","jenjang":"PAUD","district":"Gelok Beam","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"a5e1df99-5e25-444f-a0b6-858983440a3f","user_id":"85ac8311-b1a8-49f0-a3b0-151e69bf7221"},
{"npsn":"70051807","name":"TK HOLISTIK INTEGRATIF KARU","address":"KAMPUNG AYAFOFA","village":"Ayafofa","status":"Negeri","jenjang":"PAUD","district":"Karu","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"eaa8d0d1-c154-490a-bccd-fc0569a59734","user_id":"232c8142-4cba-4498-8334-13d758567861"},
{"npsn":"70050227","name":"TK HOLISTIK INTEGRATIF MILI NATAKA WUMO","address":"KAMPUNG JILEKME","village":"Jilekme","status":"Negeri","jenjang":"PAUD","district":"Yiluk","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"f908031a-9860-43dc-81a4-47e5a3acd658","user_id":"27c758bc-6b0f-4d19-9266-2ca137a9298d"},
{"npsn":"69985732","name":"PAUD PIWUGUN","address":"Kampung Piwugun","village":"Piwugun","status":"Swasta","jenjang":"PAUD","district":"Guna","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"8f35e54b-4bf1-4b0c-895e-2d61c3400682","user_id":"ff9e40a7-28cc-4977-9dee-b7f7a6c4521e"},
{"npsn":"70051240","name":"TK HOLISTIK INTEGRATIF KELULOME","address":"KAMPUNG TALOGI DISTRIK KELULOME","village":"Talogi","status":"Negeri","jenjang":"PAUD","district":"Kelulome","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"5e46d666-79eb-4cf2-980c-267ee665c8e0","user_id":"d34eed17-f489-4519-ae57-2be1b0ff6a31"},
{"npsn":"70050204","name":"TK HOLISTIK INTERAKTIF KUBUBELELA","address":"KAMPUNG WIRINGGAME","village":"Wiringgame","status":"Negeri","jenjang":"PAUD","district":"Kelulome","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"c72ff2aa-d47f-49dd-9c67-3ff1c3f6d808","user_id":"da0c6718-5025-478a-803f-bf6046c5f095"},
{"npsn":"70050207","name":"TK HOLISTIK INTEGRATIF WANGGAGOME","address":"KAMPUNG WANGGAGOME","village":"Wanggagome","status":"Negeri","jenjang":"PAUD","district":"Nikogwe","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"cca5546a-1e89-46f6-bd20-63f7766e5548","user_id":"7f9d1f13-3c42-4ca8-88d6-f3c0191cd6cc"},
{"npsn":"70051808","name":"TK HOLISTIK INTEGRATIF URUKUM","address":"KAMPUNG MUARA DISTRIK MUARA","village":"Muara","status":"Negeri","jenjang":"PAUD","district":"Muara","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"0ae3a359-61eb-4c5e-a28d-19e4d258484b","user_id":"ba7be63e-f6da-419c-a0d3-e722f949532e"},
{"npsn":"70050202","name":"TK HOLISTIK INTERAKTIF HOWI","address":"KAMPUNG PIRIME","village":"Pirime","status":"Negeri","jenjang":"PAUD","district":"Buguk Gona","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"9904f21c-d824-4a49-8bae-b9bed2b645d5","user_id":"1be5ba65-2006-4d4c-b70c-745473a96eae"},
{"npsn":"70026468","name":"TK TEKUL","address":"KAMPUNG TEKUL DISTRIK PIRIME","village":"Tekul","status":"Negeri","jenjang":"PAUD","district":"Buguk Gona","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"864cf33a-81c7-4b51-901c-5e24b9690a85","user_id":"705d36b3-818d-48c1-9e81-7054c08d5612"},
{"npsn":"69987337","name":"TK ABOKLAU DUBER KENEYAM","address":"Jl.Tanah Merah","village":"Kenyam","status":"Swasta","jenjang":"PAUD","district":"Kenyam","regencyBpsCode":"9508","regencyName":"Kabupaten Nduga","school_id":"fcff9a6f-1aac-4256-b49d-52c1eb262d42","user_id":"25e1be17-6b7f-438a-b48e-dc0f97447c12"},
{"npsn":"70006209","name":"TK NEGERI KASIH DAMAI KENYAM","address":"Desa Kenyam Distrik Kenyam Kabupaten Nduga","village":"Bombam","status":"Negeri","jenjang":"PAUD","district":"Kenyam","regencyBpsCode":"9508","regencyName":"Kabupaten Nduga","school_id":"a64837b9-19ea-4ced-80c6-3b0c1e395dae","user_id":"1ddab35d-4f4d-41a2-9952-3418a7c227ca"},
{"npsn":"69921701","name":"TK NEGERI KENYAM","address":"Kampung Kenyam","village":"Sralala","status":"Negeri","jenjang":"PAUD","district":"Kenyam","regencyBpsCode":"9508","regencyName":"Kabupaten Nduga","school_id":"47377524-23f3-4fce-9743-ba816ced3b0b","user_id":"07b7719b-01e8-42c2-b498-5aff92dea3b4"},
{"npsn":"69963437","name":"Ar-Rahman","address":"Jln. Yos Sudarso Wamena Kab. Jayawijaya","village":"Kec. Wamena","status":"Swasta","jenjang":"SD","district":"Wamena","regencyBpsCode":"9501","regencyName":"Kabupaten Jayawijaya","school_id":"449b46d9-cd0b-471b-8c72-104d6b118d74","user_id":"c2411cec-b627-4a3d-b9d2-4b2fd7db6243"},
{"npsn":"69980872","name":"SD ADVENT WAMENA","address":"Jln. Hom-hom No.1","village":"Wamena Kota","status":"Swasta","jenjang":"SD","district":"Wamena","regencyBpsCode":"9501","regencyName":"Kabupaten Jayawijaya","school_id":"e7ec5a69-7e02-49bc-b5da-4f2647949506","user_id":"c19c02f7-68d5-433f-981a-bae26f7c8ee6"},
{"npsn":"60301501","name":"SD ATHAHIRIYAH YAPIS WAMENA","address":"Jln.sd Percobaan Wamena","village":"Wamena Kota","status":"Swasta","jenjang":"SD","district":"Wamena","regencyBpsCode":"9501","regencyName":"Kabupaten Jayawijaya","school_id":"3f3ed28f-6b4f-4af8-b3df-d51e0f3bbaa4","user_id":"33a1afe2-61c4-4b13-8070-5df1dbf3f2eb"},
{"npsn":"60301419","name":"SD INPRES KULITAREK","address":"Jln. Panjaitan Wamena","village":"Wamena Kota","status":"Negeri","jenjang":"SD","district":"Wamena","regencyBpsCode":"9501","regencyName":"Kabupaten Jayawijaya","school_id":"08d9f12c-88cc-44eb-945d-58d2df891a0c","user_id":"c97cf1c7-698b-4504-a8f2-4061da5ca7a1"},
{"npsn":"60301438","name":"SD INPRES MULELE","address":"Jl.Hom-hom Wamena","village":"Wamena Kota","status":"Negeri","jenjang":"SD","district":"Wamena","regencyBpsCode":"9501","regencyName":"Kabupaten Jayawijaya","school_id":"2698822b-c67e-483b-b552-073d2086952a","user_id":"78e496f2-3662-4a02-bb3c-92c45bb1132a"},
{"npsn":"60303497","name":"SD Koinonia","address":"Jln. Sudirman Wamena","village":"Wamena Kota","status":"Swasta","jenjang":"SD","district":"Wamena","regencyBpsCode":"9501","regencyName":"Kabupaten Jayawijaya","school_id":"c4d9c5ed-b79a-45ce-a489-02b8b697ab32","user_id":"ce6d5e41-9681-46ff-83b7-149df19d3076"},
{"npsn":"70048371","name":"SD KRISTEN DUMA","address":"JL.SOSIAL GANG DAMAI","village":"Wamena Kota","status":"Swasta","jenjang":"SD","district":"Wamena","regencyBpsCode":"9501","regencyName":"Kabupaten Jayawijaya","school_id":"d0ec47de-3d0b-48fe-9b79-9ecb8379d92e","user_id":"6e268854-ffe0-4ed9-bcdc-aa9778229b60"},
{"npsn":"60304558","name":"SD KRISTEN EFFATA","address":"JL.SD PERCOBAAN","village":"Wamena Kota","status":"Swasta","jenjang":"SD","district":"Wamena","regencyBpsCode":"9501","regencyName":"Kabupaten Jayawijaya","school_id":"5ee0bbd7-9fce-4716-aff5-372200a1919d","user_id":"f305d766-7cbd-4b92-8d30-e7fb19fe6538"},
{"npsn":"70034076","name":"SD MITRA MISI BAPTIS PAPUA","address":"Jln. Sudirman - Potikelek","village":"Wamena Kota","status":"Swasta","jenjang":"SD","district":"Wamena","regencyBpsCode":"9501","regencyName":"Kabupaten Jayawijaya","school_id":"fab62b7b-b904-4d53-82a4-7709c384e74c","user_id":"2e263bb3-fc27-4789-801e-c5bb2a42527d"},
{"npsn":"60301496","name":"SD NEGERI WAMENA","address":"Wamena Kota","village":"Wamena Kota","status":"Negeri","jenjang":"SD","district":"Wamena","regencyBpsCode":"9501","regencyName":"Kabupaten Jayawijaya","school_id":"5772c452-960e-4484-9b19-3b791ed8636c","user_id":"2455958d-ffed-43a3-ab9a-199ec9cff31b"},
{"npsn":"70060815","name":"SD PAPUA HARAPAN","address":"JLN. SD PERCOBAAN","village":"Wamena Kota","status":"Swasta","jenjang":"SD","district":"Wamena","regencyBpsCode":"9501","regencyName":"Kabupaten Jayawijaya","school_id":"3d53d48e-7142-4758-b9c8-60c0dc14e2c7","user_id":"9431d297-ffac-4cd1-8668-d1b0692bb1ff"},
{"npsn":"69786308","name":"SD TIRANUS WAMENA","address":"Jln. Papua Wamena","village":"Wamena Kota","status":"Swasta","jenjang":"SD","district":"Wamena","regencyBpsCode":"9501","regencyName":"Kabupaten Jayawijaya","school_id":"56d27872-7e9d-4a95-9585-8b59ace0c3d1","user_id":"345b75ca-691a-4f77-b6ac-3034a1699b0d"},
{"npsn":"60303479","name":"SD TRI ESA UNGGUL","address":"Jln.sd Percobaan","village":"Wamena Kota","status":"Swasta","jenjang":"SD","district":"Wamena","regencyBpsCode":"9501","regencyName":"Kabupaten Jayawijaya","school_id":"77055a36-c6e4-4d7f-bf3f-f34e36643e03","user_id":"b4c1f0bc-9f1c-41b8-9510-5ab7318430d4"},
{"npsn":"60301500","name":"SD YAPARI ALOM WAMENA","address":"Jalan Sd Percobaan Potikelek","village":"Wamena Kota","status":"Swasta","jenjang":"SD","district":"Wamena","regencyBpsCode":"9501","regencyName":"Kabupaten Jayawijaya","school_id":"0350d0ab-70cc-4841-bb4b-a9457f2f1d44","user_id":"115869d6-541b-49cd-9398-d2cc6c5b7376"},
{"npsn":"69980301","name":"SD YAPESLI WAMENA","address":"Jln. Irian","village":"Wamena Kota","status":"Swasta","jenjang":"SD","district":"Wamena","regencyBpsCode":"9501","regencyName":"Kabupaten Jayawijaya","school_id":"213f1e27-8cd1-42f6-9685-7806533e4e7c","user_id":"abb12580-77da-475d-88fb-34280ab49004"},
{"npsn":"60301505","name":"SD YPK BETLEHEM WAMENA","address":"Wamena","village":"Wamena Kota","status":"Swasta","jenjang":"SD","district":"Wamena","regencyBpsCode":"9501","regencyName":"Kabupaten Jayawijaya","school_id":"fd9280e6-6b37-47f2-a03a-343c3920efdb","user_id":"17fc0057-f522-418b-a39e-3056b03e49ed"},
{"npsn":"60301507","name":"SD YPPGI ANIGOU WAMENA","address":"Jln. Yos Sudarso Wamena","village":"Wamena Kota","status":"Swasta","jenjang":"SD","district":"Wamena","regencyBpsCode":"9501","regencyName":"Kabupaten Jayawijaya","school_id":"e93dd2bd-eba2-4d33-a731-fe1d1f057aa6","user_id":"c831332e-2adc-4182-8fe5-3df6c9c34cf4"},
{"npsn":"70046948","name":"SD YPPGI KINGMI BETEL WAMENA","address":"Jln. Trikora No. 94 Wamena","village":"Wamena Kota","status":"Swasta","jenjang":"SD","district":"Wamena","regencyBpsCode":"9501","regencyName":"Kabupaten Jayawijaya","school_id":"586289cf-4cf0-48fa-83d9-42db2a9e5eb6","user_id":"35126724-1b9d-4e71-b96f-71cf7933dd7c"},
{"npsn":"60301533","name":"SD YPPK ST YAKOBUS HONELAMA","address":"Jalan Raya Kimbim Pyramid Honelama","village":"Honelama","status":"Swasta","jenjang":"SD","district":"Wamena","regencyBpsCode":"9501","regencyName":"Kabupaten Jayawijaya","school_id":"7e30c6fc-5b98-4018-b41e-5d9d6c997afc","user_id":"3765f952-ed74-43fc-a8fc-6c9b90a0d657"},
{"npsn":"60301546","name":"SD YPPK ST YUSUF WAMENA","address":"Jln Ahmat Yani Wamena","village":"Wamena Kota","status":"Swasta","jenjang":"SD","district":"Wamena","regencyBpsCode":"9501","regencyName":"Kabupaten Jayawijaya","school_id":"7d4fc6d0-ca6e-4e9e-95ea-ee1ad04c64d3","user_id":"193dbd0a-4a1c-4394-94c2-7719b25ac721"},
{"npsn":"70042064","name":"SD YPPP LANI IMANUEL GUNAMBUR","address":"Jln. Sinakma Kehutanan - perikanan Gang Gunambur","village":"Sinakma","status":"Swasta","jenjang":"SD","district":"Wamena","regencyBpsCode":"9501","regencyName":"Kabupaten Jayawijaya","school_id":"de0a448f-d428-4641-b853-0df05b4bdd3c","user_id":"3250f1a6-450f-4cb7-99e7-cf3e938ec039"},
{"npsn":"70047342","name":"SMP ADVENT WAMENA","address":"Jln. Patimura No.1 Wamena","village":"Wamena Kota","status":"Swasta","jenjang":"SMP","district":"Wamena","regencyBpsCode":"9501","regencyName":"Kabupaten Jayawijaya","school_id":"82d9c066-85e6-45ff-aba4-73d3da1b5656","user_id":"395df91e-6df9-4f67-8dff-826bbb018b89"},
{"npsn":"69786309","name":"SMP ANUGERAH GLORIA TERPADU","address":"Jln. Potikelek Wamena","village":"Wamena Kota","status":"Swasta","jenjang":"SMP","district":"Wamena","regencyBpsCode":"9501","regencyName":"Kabupaten Jayawijaya","school_id":"52f6e402-8eb3-42ec-b68d-ad54e4a332b4","user_id":"a04ab9ec-7c9c-495e-b38e-ac60a49d314e"},
{"npsn":"69900387","name":"SMP KOINONIA WAMENA","address":"Jln. Jend. Sudirman - Potikelek","village":"Wamena Kota","status":"Swasta","jenjang":"SMP","district":"Wamena","regencyBpsCode":"9501","regencyName":"Kabupaten Jayawijaya","school_id":"63191979-8058-42ee-b14f-17c2d6cd8fad","user_id":"c8d2e9e7-810b-4ca1-82df-23c676428821"},
{"npsn":"70063026","name":"SMP KRISTEN DUMA","address":"KANPUNG HONELAMA 2","village":"Honelama Dua","status":"Swasta","jenjang":"SMP","district":"Wamena","regencyBpsCode":"9501","regencyName":"Kabupaten Jayawijaya","school_id":"be0bdbc0-65ff-4bca-a370-be3aada8bc7b","user_id":"cf4d2486-413e-406b-bd67-6e244019d19c"},
{"npsn":"60300788","name":"SMP NEGERI 1 WAMENA","address":"Jln. SD Percobaan No. 30 Wamena","village":"Wamena Kota","status":"Negeri","jenjang":"SMP","district":"Wamena","regencyBpsCode":"9501","regencyName":"Kabupaten Jayawijaya","school_id":"a19e7956-66bd-4c33-ba30-6e35cf78d5d0","user_id":"96308e88-de51-4950-bf61-0b6235cfca51"}
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
