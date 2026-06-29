-- Compact Batch 17 of 23 (Papua)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69969448","name":"SMP NEGERI WAWERI","address":"Jl.Pendidikan","village":"Waweri","status":"Negeri","jenjang":"SMP","district":"Wapoga","regencyBpsCode":"9115","regencyName":"Kabupaten Waropen","school_id":"8398e5f4-7e7d-401a-bdb8-5db479cfc18b","user_id":"365beb4f-2979-470e-a595-036b83f3085e"},
{"npsn":"69972829","name":"SD NEGERI ANIBOI","address":"Desa Aniboi","village":"Wanda","status":"Negeri","jenjang":"SD","district":"Demba","regencyBpsCode":"9115","regencyName":"Kabupaten Waropen","school_id":"cc131179-04af-49be-9824-52bcc425af58","user_id":"1750aad3-36d2-4043-aefb-a92984a5f644"},
{"npsn":"60303001","name":"SD NEGERI DEMBA","address":"Jl.Trans Waropen","village":"Wonti Bokhodaro","status":"Negeri","jenjang":"SD","district":"Demba","regencyBpsCode":"9115","regencyName":"Kabupaten Waropen","school_id":"f72f67d2-2f46-4491-98d1-6822a51f2e1f","user_id":"57f37fb3-c3cb-49a8-b9d2-9c4547fbce48"},
{"npsn":"60303014","name":"SD NEGERI INPRES ODASE","address":"DESA ODASE","village":"Odase","status":"Negeri","jenjang":"SD","district":"Demba","regencyBpsCode":"9115","regencyName":"Kabupaten Waropen","school_id":"cc16f44d-ac93-46c0-837c-8684f614210b","user_id":"6777a882-29d2-4e99-a212-630f835844a0"},
{"npsn":"60303031","name":"SD NEGERI INPRES TEFARO","address":"Jl Trans Waropen","village":"Tetui","status":"Negeri","jenjang":"SD","district":"Demba","regencyBpsCode":"9115","regencyName":"Kabupaten Waropen","school_id":"3390b0e0-fe69-4ed2-83fc-876d70b30916","user_id":"05165cba-3f12-4d8f-aa28-35573077bf41"},
{"npsn":"60303024","name":"SD NEGERI MAYAGHAIDO","address":"DESA  MAYAGHAIDO","village":"Wonti Bokhodaro","status":"Negeri","jenjang":"SD","district":"Demba","regencyBpsCode":"9115","regencyName":"Kabupaten Waropen","school_id":"44043842-0183-4e95-9d68-ac4b95b4a80f","user_id":"ae2548ac-779a-40a5-a032-e9d10354e19e"},
{"npsn":"69767770","name":"SMP NEGERI DEMBA","address":"DESA FAFAI","village":"Odase","status":"Negeri","jenjang":"SMP","district":"Demba","regencyBpsCode":"9115","regencyName":"Kabupaten Waropen","school_id":"4e23b154-f87b-4d6d-b991-f8822e1653e9","user_id":"e922a2ae-bc1f-4181-a2f0-44ad13ba939d"},
{"npsn":"60302998","name":"SD NEGERI BOTAWA","address":"JL.TRANS  BOTAWA","village":"Rasawa","status":"Negeri","jenjang":"SD","district":"Oudate","regencyBpsCode":"9115","regencyName":"Kabupaten Waropen","school_id":"5d83b614-9c1f-40ad-9e74-16450c629cbd","user_id":"799a09eb-b88e-418a-9b59-0e9278be86cb"},
{"npsn":"60303034","name":"SD NEGERI EPAWA","address":"DESA EPAWA","village":"Epawa","status":"Negeri","jenjang":"SD","district":"Oudate","regencyBpsCode":"9115","regencyName":"Kabupaten Waropen","school_id":"2844d6e1-dd7f-46ff-97d4-096bea5c8478","user_id":"59fd2db6-961b-4610-9e1e-276bf9887852"},
{"npsn":"60303016","name":"SD NEGERI INPRES SP IV BOTAWA","address":"TRANS WAROPEN BOTAWA","village":"Epawa","status":"Negeri","jenjang":"SD","district":"Oudate","regencyBpsCode":"9115","regencyName":"Kabupaten Waropen","school_id":"a155f082-35e2-4e8c-b8e8-0522928e5848","user_id":"50bd80fc-a0fb-43f1-b1d6-8ad1c56221cd"},
{"npsn":"60303038","name":"SD NEGERI RASAWA","address":"DESA RASAWA","village":"Rasawa","status":"Negeri","jenjang":"SD","district":"Oudate","regencyBpsCode":"9115","regencyName":"Kabupaten Waropen","school_id":"cea9d685-405d-4a07-9a9a-fdc038ca0018","user_id":"92acd14f-57d8-41e5-9436-65b8786be073"},
{"npsn":"60303008","name":"SD NEGERI SATU ATAP DEWORA","address":"DESA SOWIWA","village":"Sowiwa","status":"Negeri","jenjang":"SD","district":"Oudate","regencyBpsCode":"9115","regencyName":"Kabupaten Waropen","school_id":"3fd37393-a90f-4d57-b1ec-cde1cda6e06b","user_id":"58f1c34b-ea57-4151-b910-248d69cce9cf"},
{"npsn":"60303019","name":"SD NEGERI VII ROAMBAK","address":"Jl.Trans Botawa","village":"Epawa","status":"Negeri","jenjang":"SD","district":"Oudate","regencyBpsCode":"9115","regencyName":"Kabupaten Waropen","school_id":"aa4c0144-c0f0-443a-855c-ad7dc70f68cc","user_id":"d4d35ccd-65a2-44ed-aeed-cad1c481ed98"},
{"npsn":"69968570","name":"SD NEGERI WOTOA","address":"Jl.Pendidikan","village":"Sowiwa","status":"Negeri","jenjang":"SD","district":"Oudate","regencyBpsCode":"9115","regencyName":"Kabupaten Waropen","school_id":"bce5edf6-495b-4491-8ac6-9fb8a3474682","user_id":"69c1733c-a20f-4fe3-97ac-5b6d63c76bd9"},
{"npsn":"69907813","name":"SD YPK MARANATHA TATAMIRI","address":"Jl.OJ RAMANDEI","village":"Epawa","status":"Swasta","jenjang":"SD","district":"Oudate","regencyBpsCode":"9115","regencyName":"Kabupaten Waropen","school_id":"12014617-d7b3-4215-9c90-dca82e0376f5","user_id":"2cf424bc-25c6-40d9-a862-8cc109fc448f"},
{"npsn":"69725936","name":"SMP SATU ATAP DEWORA","address":"DESA SOWIWA","village":"Sowiwa","status":"Negeri","jenjang":"SMP","district":"Oudate","regencyBpsCode":"9115","regencyName":"Kabupaten Waropen","school_id":"db96a381-0c3c-4ee4-911a-2cdc2f125ecb","user_id":"dbb23609-23db-4ab5-9af5-f39a93036004"},
{"npsn":"69767769","name":"SMPN VIADOLOROSA BOTAWA","address":"Botawa","village":"Rasawa","status":"Negeri","jenjang":"SMP","district":"Oudate","regencyBpsCode":"9115","regencyName":"Kabupaten Waropen","school_id":"45fd9b6a-b759-41bb-952c-0fdd1d1aaa35","user_id":"4f2fa8c0-4238-4d65-be14-33e941175252"},
{"npsn":"60303045","name":"SD YPK PAULUS WONTI BOKADORA","address":"Jl.Trans Kampung Wanda","village":"Bakadaro","status":"Swasta","jenjang":"SD","district":"Wonti","regencyBpsCode":"9115","regencyName":"Kabupaten Waropen","school_id":"c184d15e-38f9-4944-ac16-b2ffc5e46fa2","user_id":"e5f6e6cd-24b8-47e0-afe8-d37b08fb0636"},
{"npsn":"70051477","name":"SMP NEGERI 3 PAULUS WONTI","address":"Jl.Trans Kampung Wanda","village":"Wanda","status":"Negeri","jenjang":"SMP","district":"Wonti","regencyBpsCode":"9115","regencyName":"Kabupaten Waropen","school_id":"4c4a93ea-529f-4f92-92d0-1ed547392b75","user_id":"19f3f523-26d1-4253-b665-f27e4e7a15ef"},
{"npsn":"60303011","name":"SD NEGERI INPRES MAMBAI","address":"DESA.MAMBAI","village":"Mambai","status":"Negeri","jenjang":"SD","district":"Soyoi mambai","regencyBpsCode":"9115","regencyName":"Kabupaten Waropen","school_id":"432892a0-28b9-4cb5-ac3a-597e9aa3f9e1","user_id":"59e2e9ce-511d-4862-b1e7-e772b9dbd15f"},
{"npsn":"69893466","name":"SD NEGERI SEGHA","address":"Desa Samiri Segha","village":"Segha","status":"Negeri","jenjang":"SD","district":"Soyoi mambai","regencyBpsCode":"9115","regencyName":"Kabupaten Waropen","school_id":"3a0c0570-4ae2-40b9-ac3f-17678980733b","user_id":"3e6c8325-9262-4edf-bcac-3012e12a5e67"},
{"npsn":"69974656","name":"SMP NEGERI MAMBAI","address":"Jalan Pendidikan","village":"Woinui","status":"Negeri","jenjang":"SMP","district":"Soyoi mambai","regencyBpsCode":"9115","regencyName":"Kabupaten Waropen","school_id":"7cdfac16-63e7-4a21-8eb6-5b4b0e23d623","user_id":"c66c908e-b5a3-475f-a70f-2dd114751bc2"},
{"npsn":"60302502","name":"SD INPRES KUNEF","address":"KUNEF","village":"Didiabolo","status":"Negeri","jenjang":"SD","district":"Supiori Selatan","regencyBpsCode":"9119","regencyName":"Kabupaten Supiori","school_id":"1f643709-972e-42f8-94ec-cd3de887ce5c","user_id":"82e4eed8-1cbf-4107-bb7d-6fe57439e1cb"},
{"npsn":"60302512","name":"SD NEGERI ABABIADI","address":"ABABIADI","village":"Odori","status":"Negeri","jenjang":"SD","district":"Supiori Selatan","regencyBpsCode":"9119","regencyName":"Kabupaten Supiori","school_id":"6090b045-9357-47bb-b619-c5b43a212eb3","user_id":"c74f567b-4058-42c3-acc4-c22eb248fd7b"},
{"npsn":"60302539","name":"SD NEGERI MARYAIDORI","address":"Maryaidori","village":"Maryaidori","status":"Negeri","jenjang":"SD","district":"Supiori Selatan","regencyBpsCode":"9119","regencyName":"Kabupaten Supiori","school_id":"65d28c91-2340-40f5-bd01-6770353e2070","user_id":"8c9967be-23fc-44d5-8609-4a01ef474b20"},
{"npsn":"60302505","name":"SD NEGERI WARBEFONDI","address":"WARBEFONDI","village":"WARBEFONDI","status":"Negeri","jenjang":"SD","district":"Supiori Selatan","regencyBpsCode":"9119","regencyName":"Kabupaten Supiori","school_id":"062c89c6-97e4-4f56-bcdd-8c426a6f5a51","user_id":"7392e563-6b84-48fc-95a3-16fe12e457a9"},
{"npsn":"60302523","name":"SD YPK KORIDO","address":"JALAN KAMBENSASU","village":"Fanindi","status":"Swasta","jenjang":"SD","district":"Supiori Selatan","regencyBpsCode":"9119","regencyName":"Kabupaten Supiori","school_id":"be8c2a53-064f-4491-873e-ababea1007e9","user_id":"9ad659da-bff3-4460-80f8-a04fb131fcc1"},
{"npsn":"60302529","name":"SD YPK RAMARDORI","address":"Ramardori","village":"Biniki","status":"Swasta","jenjang":"SD","district":"Supiori Selatan","regencyBpsCode":"9119","regencyName":"Kabupaten Supiori","school_id":"a62a3ed4-958c-488d-aa1a-b42daae1c20c","user_id":"078a8273-9f07-4ee9-ae4c-58bd37cccef7"},
{"npsn":"60302665","name":"SMP NEGERI 9 ABABIADI","address":"ABABIADI","village":"Odori","status":"Negeri","jenjang":"SMP","district":"Supiori Selatan","regencyBpsCode":"9119","regencyName":"Kabupaten Supiori","school_id":"d5933dfa-e66e-44e2-b1e3-2d233db1ad51","user_id":"4b6df920-0270-45cd-be4a-c5d77012be50"},
{"npsn":"60302535","name":"SMP YPK 1 KORIDO","address":"JALAN KAMBENSASU","village":"Fanindi","status":"Swasta","jenjang":"SMP","district":"Supiori Selatan","regencyBpsCode":"9119","regencyName":"Kabupaten Supiori","school_id":"92c7f0e9-3d81-4ecc-9b34-18052b1c1dd1","user_id":"05fe0037-7618-4de7-89b8-f83e4fc95805"},
{"npsn":"60302506","name":"SD INPRES WARYESI","address":"Jl. Raya Biak - Supiori","village":"Waryesi","status":"Negeri","jenjang":"SD","district":"Supiori Timur","regencyBpsCode":"9119","regencyName":"Kabupaten Supiori","school_id":"f6b82658-a45d-4b7f-813f-bb496bdbdad4","user_id":"3204f444-3e23-42da-9406-9f41576a7938"},
{"npsn":"60302562","name":"SD NEGERI KASUARI MARSRAM","address":"JALAN RAYA KORIDO","village":"Marsram","status":"Negeri","jenjang":"SD","district":"Supiori Timur","regencyBpsCode":"9119","regencyName":"Kabupaten Supiori","school_id":"1d12c04c-3099-49a0-8ff3-e483c14c91bd","user_id":"6d582499-9802-4dd5-a72d-c8e38bcf9c0c"},
{"npsn":"60302509","name":"SD NEGERI PARIEM","address":"PARIEM","village":"Sauyas","status":"Negeri","jenjang":"SD","district":"Supiori Timur","regencyBpsCode":"9119","regencyName":"Kabupaten Supiori","school_id":"d488b72e-7c16-426c-a736-bc6cc04d8c6d","user_id":"e504af77-3dcc-4935-84f5-697a8eb5522e"},
{"npsn":"60302510","name":"SD NEGERI WAKRE","address":"Wakre","village":"Marsram","status":"Negeri","jenjang":"SD","district":"Supiori Timur","regencyBpsCode":"9119","regencyName":"Kabupaten Supiori","school_id":"ccfc4c14-c949-49c0-bb25-d7015f35f04a","user_id":"958e41cb-903f-4923-858e-c1328d7a567c"},
{"npsn":"60302515","name":"SD NEGERI WANDOS","address":"Wandos","village":"Douwbo","status":"Negeri","jenjang":"SD","district":"Supiori Timur","regencyBpsCode":"9119","regencyName":"Kabupaten Supiori","school_id":"42992ea7-c1a8-40e2-b8aa-57d85cf53729","user_id":"bd9a540c-892b-4358-9b78-a016ccb2a7e4"},
{"npsn":"60302520","name":"SD YPK AMINWERI","address":"Aminweri","village":"Yawerma","status":"Swasta","jenjang":"SD","district":"Supiori Timur","regencyBpsCode":"9119","regencyName":"Kabupaten Supiori","school_id":"0ade5881-9a9c-4174-b313-d31e40a85134","user_id":"9fe77aac-4be9-4733-b9ac-53668b8c6685"},
{"npsn":"60301613","name":"SD YPK HOSANA YENDOKER","address":"JLN RAYA KORIDO","village":"Wombonda","status":"Swasta","jenjang":"SD","district":"Supiori Timur","regencyBpsCode":"9119","regencyName":"Kabupaten Supiori","school_id":"1e5df7ff-3595-4453-b272-83e5befd9029","user_id":"caa7f117-0d4c-4c9f-a5ba-05de4a7dce0b"},
{"npsn":"60302521","name":"SD YPK IMANUEL NYIBEN","address":"NYIBEN","village":"Wafor","status":"Swasta","jenjang":"SD","district":"Supiori Timur","regencyBpsCode":"9119","regencyName":"Kabupaten Supiori","school_id":"b22c83fa-80f7-43fe-b14e-65b0dc19cb6e","user_id":"3a5a51ae-d042-4623-ae05-431602fd0cfb"},
{"npsn":"60302525","name":"SD YPK MEOSARWAI","address":"Meosarwai","village":"Duber","status":"Swasta","jenjang":"SD","district":"Supiori Timur","regencyBpsCode":"9119","regencyName":"Kabupaten Supiori","school_id":"c5287597-df83-43d4-9bd0-b78996666631","user_id":"c78dc8f1-4676-40f4-ac87-8406cec9bddd"},
{"npsn":"60302527","name":"SD YPK MNIBER","address":"Syurdori","village":"Syurdori","status":"Negeri","jenjang":"SD","district":"Supiori Timur","regencyBpsCode":"9119","regencyName":"Kabupaten Supiori","school_id":"b76ec5a7-70bf-4b4e-9a69-596825f58ee3","user_id":"3fc7a35f-d1ab-4341-8908-4bc59686923e"},
{"npsn":"60302531","name":"SD YPK SORENDIWERI","address":"JLN RAYA SORENDIWERI","village":"Sorendidori","status":"Swasta","jenjang":"SD","district":"Supiori Timur","regencyBpsCode":"9119","regencyName":"Kabupaten Supiori","school_id":"b9572a8e-a335-4c12-aa1d-6b78852b73f7","user_id":"22ce0d99-74e5-4600-beb9-c29ba3ea1de2"},
{"npsn":"69988832","name":"SMP ADVENT SUPIORI","address":"Kampung Wafor","village":"Wafor","status":"Swasta","jenjang":"SMP","district":"Supiori Timur","regencyBpsCode":"9119","regencyName":"Kabupaten Supiori","school_id":"f5375a9f-2487-4ddd-980b-dad7944cbe6f","user_id":"ca6976a2-bb34-42e8-8230-f572761072f3"},
{"npsn":"60302670","name":"SMP NEGERI 2 AMINWERI","address":"Jalan Drs. Yohanes Tan","village":"Yawerma","status":"Negeri","jenjang":"SMP","district":"Supiori Timur","regencyBpsCode":"9119","regencyName":"Kabupaten Supiori","school_id":"697d051d-006e-4b37-99e6-289b40894c74","user_id":"14794daa-2c32-4048-9c3f-c436ced72c5d"},
{"npsn":"60302674","name":"SMP NEGERI 4 MANSOBEN","address":"JALAN PENDIDIKAN","village":"Waryesi","status":"Negeri","jenjang":"SMP","district":"Supiori Timur","regencyBpsCode":"9119","regencyName":"Kabupaten Supiori","school_id":"aa1dbee7-4c4f-4c82-aa63-42d6853c588a","user_id":"abac2939-4ff1-4ba3-90ff-d602731a8769"},
{"npsn":"60302655","name":"SMP NEGERI 6 PARIEM","address":"PARIEM","village":"Sauyas","status":"Negeri","jenjang":"SMP","district":"Supiori Timur","regencyBpsCode":"9119","regencyName":"Kabupaten Supiori","school_id":"d6979ce8-9be0-4551-a2a4-ad9846a144c0","user_id":"b232c788-e901-4b8b-b8da-3c5074407778"},
{"npsn":"60302657","name":"SMP NEGERI 7 WAKRE","address":"Wakre","village":"Marsram","status":"Negeri","jenjang":"SMP","district":"Supiori Timur","regencyBpsCode":"9119","regencyName":"Kabupaten Supiori","school_id":"039504a2-4c06-4d0a-9234-6fd8686eda52","user_id":"b2986359-a20b-4e69-afc1-276f591f0c2f"},
{"npsn":"60302513","name":"SD NEGERI AIBORABONDI","address":"Aiborabondi","village":"Aruri","status":"Negeri","jenjang":"SD","district":"Kepulauan Aruri","regencyBpsCode":"9119","regencyName":"Kabupaten Supiori","school_id":"e1cfda24-bb5a-4c78-83ad-e87b75bf7614","user_id":"c891aa94-4c44-4ae2-a743-c3461322091c"},
{"npsn":"60302537","name":"SD NEGERI DIRYANO AIDIRU","address":"AIDIRU","village":"WONGKEINA","status":"Negeri","jenjang":"SD","district":"Kepulauan Aruri","regencyBpsCode":"9119","regencyName":"Kabupaten Supiori","school_id":"661086b9-2335-4b50-b467-fc0feaaab852","user_id":"0f03c0dd-ec9a-4d95-b724-e9d9cedf2849"},
{"npsn":"60302501","name":"SD NEGERI INSUMBABI","address":"INSUMBABI","village":"Aruri","status":"Negeri","jenjang":"SD","district":"Kepulauan Aruri","regencyBpsCode":"9119","regencyName":"Kabupaten Supiori","school_id":"f6c9c1c9-e004-4c16-832b-9db99fcb23b7","user_id":"fd863cc9-fb2e-404e-b5ef-606326103984"},
{"npsn":"60302511","name":"SD NEGERI INSUMBREI","address":"Insumbrei","village":"Insumbrei","status":"Negeri","jenjang":"SD","district":"Kepulauan Aruri","regencyBpsCode":"9119","regencyName":"Kabupaten Supiori","school_id":"3eb0863b-80d1-44fd-84b9-184857ba8a5e","user_id":"ae56abb3-3f99-4164-b345-0af26e3bbe3c"},
{"npsn":"60302514","name":"SD NEGERI PORISA","address":"PORISA","village":"Imbirsbari","status":"Negeri","jenjang":"SD","district":"Kepulauan Aruri","regencyBpsCode":"9119","regencyName":"Kabupaten Supiori","school_id":"7f72eca4-a01e-4333-8f81-c0103f175069","user_id":"1acfd48a-4897-46a1-855e-c07227540f01"},
{"npsn":"60302518","name":"SD YPK 1 ELIM SOWEK","address":"Rayori","village":"Rayori","status":"Swasta","jenjang":"SD","district":"Kepulauan Aruri","regencyBpsCode":"9119","regencyName":"Kabupaten Supiori","school_id":"b4b72fc8-eab4-4741-9e94-32bef8f2beb6","user_id":"bb3d1df5-41e4-4114-ac66-b7821abdc5b1"},
{"npsn":"60302519","name":"SD YPK 2 ELIM SOWEK","address":"SOWEK","village":"Mbruwandi","status":"Swasta","jenjang":"SD","district":"Kepulauan Aruri","regencyBpsCode":"9119","regencyName":"Kabupaten Supiori","school_id":"9c0ee865-4ad5-4bde-a61f-57c32b4393cf","user_id":"01ec3084-67c3-4c8f-af68-dd81c2151342"},
{"npsn":"60302543","name":"SD YPK 3 ELIM SOWEK","address":"SOWEK","village":"Rayori","status":"Swasta","jenjang":"SD","district":"Kepulauan Aruri","regencyBpsCode":"9119","regencyName":"Kabupaten Supiori","school_id":"1d55b023-3239-47f5-920f-02e23393b42e","user_id":"00de1cfe-3a89-468c-9b8e-c398148dcc8e"},
{"npsn":"60302522","name":"SD YPK NYAMBARAI","address":"Nyambarai","village":"Ineki","status":"Swasta","jenjang":"SD","district":"Kepulauan Aruri","regencyBpsCode":"9119","regencyName":"Kabupaten Supiori","school_id":"99fef3c8-8c5e-424e-87b7-a64fb39de864","user_id":"8e521d4d-2163-4a75-81ee-d977735c1ce3"},
{"npsn":"60302528","name":"SD YPK PATMOS RANI","address":"Rani","village":"Yamnaisu","status":"Swasta","jenjang":"SD","district":"Kepulauan Aruri","regencyBpsCode":"9119","regencyName":"Kabupaten Supiori","school_id":"b8d77e3a-3081-4994-8446-7f257d23b888","user_id":"0f15716c-e72d-42ff-b661-41d6b9da8419"},
{"npsn":"60302530","name":"SD YPK SAWENDI","address":"SAWENDI","village":"WONGKEINA","status":"Swasta","jenjang":"SD","district":"Kepulauan Aruri","regencyBpsCode":"9119","regencyName":"Kabupaten Supiori","school_id":"e37d02a6-630f-4113-8abe-636bdfa85519","user_id":"fd675bd8-56bf-4da6-a9ff-765613ee4a94"},
{"npsn":"60302672","name":"SMP NEGERI 3 SOWEK","address":"Mbrurwandi","village":"Mbruwandi","status":"Negeri","jenjang":"SMP","district":"Kepulauan Aruri","regencyBpsCode":"9119","regencyName":"Kabupaten Supiori","school_id":"efc4eff4-e04b-4f59-abd4-e06f78c23a4a","user_id":"8119d9a9-f6af-43e1-809a-c50869beb1e5"},
{"npsn":"60302663","name":"SMP NEGERI 8 INSUMBREI","address":"INSUMBREI","village":"Insumbrei","status":"Negeri","jenjang":"SMP","district":"Kepulauan Aruri","regencyBpsCode":"9119","regencyName":"Kabupaten Supiori","school_id":"8f62ce2e-7651-436f-84c4-91369b297d4a","user_id":"61d126eb-afe4-4142-8cfe-42f14c596e16"},
{"npsn":"69979450","name":"SMP NEGERI SAWENDI","address":"KAMPUNG WONGKEINA","village":"WONGKEINA","status":"Negeri","jenjang":"SMP","district":"Kepulauan Aruri","regencyBpsCode":"9119","regencyName":"Kabupaten Supiori","school_id":"cc8eb2db-63c1-4023-889a-10ec4ca26e8c","user_id":"79bc7797-2d88-4968-958d-f182ef59fc6c"},
{"npsn":"60302503","name":"SD INPRES NAPISNDI","address":"Napisndi","village":"Napisndi","status":"Negeri","jenjang":"SD","district":"Supiori Barat","regencyBpsCode":"9119","regencyName":"Kabupaten Supiori","school_id":"0d51c05d-ffd4-42b9-bc2b-ab468c233b9a","user_id":"6ba45630-3e8f-45fa-988c-7304219d374e"},
{"npsn":"60302569","name":"SD NEGERI KECIL MAPIA","address":"Kepulauan Mapia","village":"Mapia","status":"Negeri","jenjang":"SD","district":"Supiori Barat","regencyBpsCode":"9119","regencyName":"Kabupaten Supiori","school_id":"a0dc9d9f-9f4a-4491-989d-2babb378b615","user_id":"0cf44de4-37e0-4560-b453-0460091f6eb1"},
{"npsn":"60302541","name":"SD NEGERI RUSWERI","address":"RUSWERI","village":"Wayori","status":"Negeri","jenjang":"SD","district":"Supiori Barat","regencyBpsCode":"9119","regencyName":"Kabupaten Supiori","school_id":"6b8fbe29-6e33-437c-9b77-8040d3eae84f","user_id":"066830ca-0731-43af-a39b-806e632e9ca0"},
{"npsn":"60302508","name":"SD NEGERI SABARMIOKRE","address":"JALAN EFRATUS FANINDI","village":"Waryei","status":"Negeri","jenjang":"SD","district":"Supiori Barat","regencyBpsCode":"9119","regencyName":"Kabupaten Supiori","school_id":"50c3f73b-fec8-4610-b433-45cb17064325","user_id":"f4fbf175-c95f-45ba-abb1-8ac393f8a226"},
{"npsn":"60302526","name":"SD YPK MEOSBEFONDI","address":"MIOSBEFONDI","village":"Masyai","status":"Swasta","jenjang":"SD","district":"Supiori Barat","regencyBpsCode":"9119","regencyName":"Kabupaten Supiori","school_id":"58c9d967-949d-4884-ab1a-a2bda8d1b4ac","user_id":"09a09c5c-3657-4a15-93cb-514c7a79eee9"},
{"npsn":"60302532","name":"SD YPK URMBORIDORI","address":"URMBORIDORI","village":"Amyas","status":"Swasta","jenjang":"SD","district":"Supiori Barat","regencyBpsCode":"9119","regencyName":"Kabupaten Supiori","school_id":"113711ff-1810-469a-9360-c7af9f2dc031","user_id":"d4c0cd85-5775-464d-bade-ba103d127396"},
{"npsn":"60302533","name":"SD YPK YAMAIJENS WAPUR","address":"WAPUR","village":"KOIRYAKAM","status":"Swasta","jenjang":"SD","district":"Supiori Barat","regencyBpsCode":"9119","regencyName":"Kabupaten Supiori","school_id":"7e10ebc5-ac33-4669-9ce5-4c40384793dd","user_id":"6d9f90eb-f679-42d5-8667-1037b659d854"},
{"npsn":"60302659","name":"SMP NEGERI 5 SABARMIOKRE","address":"JALAN EFRATUS FANINDI","village":"Waryei","status":"Negeri","jenjang":"SMP","district":"Supiori Barat","regencyBpsCode":"9119","regencyName":"Kabupaten Supiori","school_id":"d2db95fe-c93f-4b46-ae25-2f28cab22873","user_id":"884d8feb-e56e-4abf-afca-f6fb8665cfa1"},
{"npsn":"70040499","name":"SMP NEGERI MEOSBEFONDI","address":"KAMPUNG MASYAI","village":"Masyai","status":"Negeri","jenjang":"SMP","district":"Supiori Barat","regencyBpsCode":"9119","regencyName":"Kabupaten Supiori","school_id":"10e1fc9e-2414-40bc-ad05-6d80de289c3b","user_id":"64281b54-ebe0-4868-b68d-a5004b7d5573"},
{"npsn":"60302536","name":"SMP YPK 2 URMBORIDORI","address":"URMBORIDORI","village":"Amyas","status":"Swasta","jenjang":"SMP","district":"Supiori Barat","regencyBpsCode":"9119","regencyName":"Kabupaten Supiori","school_id":"4af87061-b581-4441-acbc-e0e8d5e240bd","user_id":"82dfd41b-f095-403e-891f-be5e2632c721"},
{"npsn":"60302504","name":"SD INPRES NYEUNDI","address":"NYEUNDI","village":"Fanjur","status":"Negeri","jenjang":"SD","district":"Supiori Utara","regencyBpsCode":"9119","regencyName":"Kabupaten Supiori","school_id":"b8848ce6-24b6-4fbb-b9db-014183c68d67","user_id":"4c2e634c-2e1e-43e7-bd80-216837b7c746"},
{"npsn":"60302507","name":"SD INPRES YENGGARBUN","address":"Jalan Raya Yenggarbun","village":"Warsa","status":"Negeri","jenjang":"SD","district":"Supiori Utara","regencyBpsCode":"9119","regencyName":"Kabupaten Supiori","school_id":"56ddad39-eb82-4af2-b44b-5f0e2b120185","user_id":"bad997ee-21a0-467c-bb5a-26f2af3c9105"},
{"npsn":"60302516","name":"SD NEGERI WARBOR","address":"WARBOR","village":"Warbor","status":"Negeri","jenjang":"SD","district":"Supiori Utara","regencyBpsCode":"9119","regencyName":"Kabupaten Supiori","school_id":"c5ee1bcb-008a-4236-86ae-fc82c317ea06","user_id":"3c62bc85-2f48-443e-8137-5b0683be1c29"},
{"npsn":"60302524","name":"SD YPK KPUDORI","address":"Jalan Raya Kpudori","village":"Puweri","status":"Swasta","jenjang":"SD","district":"Supiori Utara","regencyBpsCode":"9119","regencyName":"Kabupaten Supiori","school_id":"ed8b9892-33f0-4397-a471-2a1859a55ea2","user_id":"40503e21-f3a4-492b-b063-4047f91aa500"},
{"npsn":"60302534","name":"SD YPK YANEM","address":"YANEM","village":"KOBARI JAYA","status":"Swasta","jenjang":"SD","district":"Supiori Utara","regencyBpsCode":"9119","regencyName":"Kabupaten Supiori","school_id":"6581ae3b-c9d2-42e0-b747-af7dacd21ba4","user_id":"3061adfb-2fa2-478f-9626-036fb60c0247"},
{"npsn":"60302668","name":"SMP NEGERI 1 KPUDORI","address":"JLN RAYA KPUDORI","village":"Puweri","status":"Negeri","jenjang":"SMP","district":"Supiori Utara","regencyBpsCode":"9119","regencyName":"Kabupaten Supiori","school_id":"f0143e2b-58a3-4d49-957e-c6a735ce35ca","user_id":"ff7b0995-5684-49f7-85b5-ae765d920a4d"},
{"npsn":"60304757","name":"SD NEGERI BARAPASI","address":"Kampung Barapasi","village":"Nadofoai","status":"Negeri","jenjang":"SD","district":"Waropen Atas","regencyBpsCode":"9120","regencyName":"Kabupaten Mamberamo Raya","school_id":"c4dd5338-9734-4880-8947-815a627a97a4","user_id":"02a6bc05-21be-4e7a-8def-d7c0f54e3e33"},
{"npsn":"60304823","name":"SD NEGERI INPRES NADOFUAI","address":"Kampung Nadofuai","village":"Nadofoai","status":"Negeri","jenjang":"SD","district":"Waropen Atas","regencyBpsCode":"9120","regencyName":"Kabupaten Mamberamo Raya","school_id":"10fd76d7-03cd-492a-9ec5-1374b3524a39","user_id":"c575271a-bdc2-4cd3-8c71-80a505692b9c"},
{"npsn":"60304782","name":"SD NEGERI MARIKAI","address":"Kampung Marikai","village":"Nadofoai","status":"Negeri","jenjang":"SD","district":"Waropen Atas","regencyBpsCode":"9120","regencyName":"Kabupaten Mamberamo Raya","school_id":"bd430f2e-5178-4a7d-96d3-0ac14d5ebc46","user_id":"dd32f932-f462-4347-ac46-74bb22e44944"},
{"npsn":"60304810","name":"SD NEGERI SIPISI","address":"Sipisi","village":"Nadofoai","status":"Negeri","jenjang":"SD","district":"Waropen Atas","regencyBpsCode":"9120","regencyName":"Kabupaten Mamberamo Raya","school_id":"63a463a6-bcb5-44f0-a2ee-8e9ac6e1f16b","user_id":"ca1b016e-6f2a-480e-bb60-446932baba20"},
{"npsn":"60304819","name":"SD YPK IMMANUEL BENSOR","address":"Kampung Bensor","village":"Nadofoai","status":"Swasta","jenjang":"SD","district":"Waropen Atas","regencyBpsCode":"9120","regencyName":"Kabupaten Mamberamo Raya","school_id":"39ddb864-69ae-404f-aacf-4374561000e6","user_id":"381589ce-4629-4513-9082-4051a8ec5241"},
{"npsn":"60304820","name":"SD YPK RAWIWA","address":"Kampung Rawiwa","village":"Rawiwa","status":"Swasta","jenjang":"SD","district":"Waropen Atas","regencyBpsCode":"9120","regencyName":"Kabupaten Mamberamo Raya","school_id":"ea8e2205-b102-4529-8993-8c9a30e938b6","user_id":"b18d031f-cd2c-417a-aa2b-e0dfe18d4dc2"},
{"npsn":"60304824","name":"SD YPK VIADOLOROSA BARIWARO","address":"Kampung Bariwaro","village":"Bariwaro","status":"Swasta","jenjang":"SD","district":"Waropen Atas","regencyBpsCode":"9120","regencyName":"Kabupaten Mamberamo Raya","school_id":"08cb635f-7353-4e0e-996c-fc4e3b07aa5b","user_id":"4002103f-a750-45db-bfdd-a12e9c764d35"},
{"npsn":"69942364","name":"SMP NEGERI BENSOR","address":"KAMPUNG BENSOR","village":"Bensor","status":"Negeri","jenjang":"SMP","district":"Waropen Atas","regencyBpsCode":"9120","regencyName":"Kabupaten Mamberamo Raya","school_id":"4ce7e446-40f2-4b42-a6a6-fa38f25b20eb","user_id":"5da263af-bb0f-432b-985d-64bfc756aa3a"},
{"npsn":"60304834","name":"SMP NEGERI I MARIKAI","address":"Kampung Marikai","village":"Marikai","status":"Negeri","jenjang":"SMP","district":"Waropen Atas","regencyBpsCode":"9120","regencyName":"Kabupaten Mamberamo Raya","school_id":"f8986e0d-efef-464c-8c50-f3a1dad061b3","user_id":"30319f0e-55d1-48b9-a98c-c536208a6cd9"},
{"npsn":"60304825","name":"SMP SATU ATAP NADOFUAI","address":"Kampung Nadofuai","village":"Nadofoai","status":"Negeri","jenjang":"SMP","district":"Waropen Atas","regencyBpsCode":"9120","regencyName":"Kabupaten Mamberamo Raya","school_id":"1df3682c-0db5-49a1-b3c7-c999e80d2bd2","user_id":"29869fa5-4b59-4db9-bd6f-a31c0f1f50ff"},
{"npsn":"69985351","name":"SD NEGERI BIRARAMESO","address":"KAMPUNG BIRARAMESO","village":"Bagusa","status":"Negeri","jenjang":"SD","district":"Mamberamo Ilir (hilir)","regencyBpsCode":"9120","regencyName":"Kabupaten Mamberamo Raya","school_id":"9d1ff025-96f5-44cc-bdbe-416090d2b464","user_id":"4199196f-ef7a-49b3-9103-c778fb381a3c"},
{"npsn":"60304767","name":"SD NEGERI INPRES BAGUSA","address":"Kampung Bagusa","village":"Bagusa","status":"Negeri","jenjang":"SD","district":"Mamberamo Ilir (hilir)","regencyBpsCode":"9120","regencyName":"Kabupaten Mamberamo Raya","school_id":"60da3e5f-7181-4af4-b1a8-c26c215217c6","user_id":"16afad1f-52d5-415b-90bd-78e200c45691"},
{"npsn":"60304770","name":"SD NEGERI INPRES KAPESO","address":"Kampung Kapeso","village":"Kapeso","status":"Negeri","jenjang":"SD","district":"Mamberamo Ilir (hilir)","regencyBpsCode":"9120","regencyName":"Kabupaten Mamberamo Raya","school_id":"3cbce397-4ca0-4103-ba04-741923f4c7a5","user_id":"b0de1b7e-81ff-4c31-a2d4-ef82789b495c"},
{"npsn":"60304778","name":"SD NEGERI INPRES TRIMURIS","address":"Kampung Trimuris","village":"Trimuris","status":"Negeri","jenjang":"SD","district":"Mamberamo Ilir (hilir)","regencyBpsCode":"9120","regencyName":"Kabupaten Mamberamo Raya","school_id":"51609730-2679-494a-bbb7-b0c318186db1","user_id":"7b457a77-c3ef-4200-8c40-9f45f936d704"},
{"npsn":"60304779","name":"SD NEGERI INPRES WAREMBORI","address":"Kampung Warembori","village":"Warembori","status":"Negeri","jenjang":"SD","district":"Mamberamo Ilir (hilir)","regencyBpsCode":"9120","regencyName":"Kabupaten Mamberamo Raya","school_id":"24caf25c-5fa2-474a-9d54-cb35e2446b8b","user_id":"83d3f7ea-b296-46fb-983d-1836d7693f50"},
{"npsn":"60304802","name":"SD NEGERI PERSIAPAN PONDUSUBUAI","address":"Dusun Pondusubuai","village":"Yoke","status":"Negeri","jenjang":"SD","district":"Mamberamo Ilir (hilir)","regencyBpsCode":"9120","regencyName":"Kabupaten Mamberamo Raya","school_id":"b1a10379-19e7-4d55-bc92-650ced35c1ce","user_id":"f30546a5-6488-4d35-9f48-882289e3359e"},
{"npsn":"60304805","name":"SD NEGERI PERSIAPAN SUWASESO","address":"Kampung Suwaseso","village":"Swaseso","status":"Negeri","jenjang":"SD","district":"Mamberamo Ilir (hilir)","regencyBpsCode":"9120","regencyName":"Kabupaten Mamberamo Raya","school_id":"f83854fa-631d-4192-bf24-35467af23852","user_id":"f58db5da-4c09-4deb-8a6d-205b381e0c63"},
{"npsn":"60304813","name":"SD NEGERI TRIMURIS II","address":"Kampung Trimuris II","village":"Trimuris","status":"Negeri","jenjang":"SD","district":"Mamberamo Ilir (hilir)","regencyBpsCode":"9120","regencyName":"Kabupaten Mamberamo Raya","school_id":"8ea91cc3-a348-4bce-9b26-ae009c8183c3","user_id":"3fc06821-7865-4a2b-b20b-c903df3c9d04"},
{"npsn":"60304814","name":"SD NEGERI YOKE","address":"Kampung Yoke","village":"Yoke","status":"Negeri","jenjang":"SD","district":"Mamberamo Ilir (hilir)","regencyBpsCode":"9120","regencyName":"Kabupaten Mamberamo Raya","school_id":"6786f0cc-c208-440b-8d04-5fb8d471e18d","user_id":"aa9300af-31a7-48d6-af39-abbef2d368ef"},
{"npsn":"60304832","name":"SMP NEGERI I MAMBERAMO HILIR","address":"Kampung Trimuris","village":"Trimuris","status":"Negeri","jenjang":"SMP","district":"Mamberamo Ilir (hilir)","regencyBpsCode":"9120","regencyName":"Kabupaten Mamberamo Raya","school_id":"dd5023b5-150b-4af1-bcf8-2e5f169eba56","user_id":"953b2607-3c8b-4cae-a24e-a6db936af656"},
{"npsn":"69927190","name":"SMP SATU ATAP WAREMBORI","address":"Kampung Warembori","village":"Warembori","status":"Negeri","jenjang":"SMP","district":"Mamberamo Ilir (hilir)","regencyBpsCode":"9120","regencyName":"Kabupaten Mamberamo Raya","school_id":"3f0df6e5-dd70-410f-9cfd-57c05410a1c6","user_id":"3578f63f-7519-4be1-8077-e734aafd18bd"},
{"npsn":"70027666","name":"MI AL MUTTAQIN","address":"Jl. Demianus Keuw-Keuw Kasonaweja","village":"Kasonaweja","status":"Swasta","jenjang":"SD","district":"Mamberamo Tengah","regencyBpsCode":"9120","regencyName":"Kabupaten Mamberamo Raya","school_id":"ab90f4f8-cc16-44eb-a1b9-cdb332a4352e","user_id":"f7a53a39-4ade-401d-ae55-76bf1b3c2abc"},
{"npsn":"69991403","name":"SD ADVENT BURMESO","address":"KAMPUNG BURMESO","village":"Burmeso","status":"Swasta","jenjang":"SD","district":"Mamberamo Tengah","regencyBpsCode":"9120","regencyName":"Kabupaten Mamberamo Raya","school_id":"9c7aecf6-5be9-4820-8ae7-f186e500faa5","user_id":"276ede67-4faf-4013-8130-1540a4648512"},
{"npsn":"70062771","name":"SD NEGERI 2 KASONAWEJA","address":"Kampung Kasonaweja 2-Distrik Mamberamo Tengah-Kab.Mamberamo Raya","village":"Kasonaweja","status":"Negeri","jenjang":"SD","district":"Mamberamo Tengah","regencyBpsCode":"9120","regencyName":"Kabupaten Mamberamo Raya","school_id":"bef498f4-84f7-4bff-851b-422c2ec8f900","user_id":"8b63b1f8-fcd1-4168-b493-2b2204227519"}
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
