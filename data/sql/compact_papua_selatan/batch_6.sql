-- Compact Batch 6 of 13 (Papua Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"60300757","name":"SD INPRES MUTING 3","address":"Muting 3","village":"Kafyamke","status":"Negeri","jenjang":"SD","district":"Ulilin","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"12b8fa40-1499-4123-a932-142830bfd991","user_id":"a9e7e153-7863-4851-8267-97d149572297"},
{"npsn":"60300756","name":"SD INPRES MUTING IV","address":"Jln. Trans Papua","village":"Mandekman","status":"Negeri","jenjang":"SD","district":"Ulilin","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"6fae70f8-6196-497a-8a92-a2736e3c785b","user_id":"571594e6-2343-4120-b076-ff465477aca5"},
{"npsn":"60300755","name":"SD INPRES MUTING V","address":"Muting 5","village":"Rawahayu","status":"Negeri","jenjang":"SD","district":"Ulilin","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"6bec1e22-8fc4-49cf-a87e-2362dc1341b6","user_id":"91343719-34d7-47a1-8160-ed6d4bcf6c74"},
{"npsn":"60300781","name":"SD INPRES SELIL","address":"JL.Kampung Selil","village":"Selil","status":"Negeri","jenjang":"SD","district":"Ulilin","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"35e15f36-7db0-4ed8-930c-7a84a1c0f531","user_id":"90f7ff37-3e72-420f-9752-61d690429929"},
{"npsn":"69990060","name":"SD NEGERI ISAU BIA II","address":"Jl.Trans Papua 268 Km.PT Bia","village":"Selil","status":"Negeri","jenjang":"SD","district":"Ulilin","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"836a7796-58ec-4a57-9d51-bf0067a568e6","user_id":"1da1a40a-6901-4944-b783-984d6b325c13"},
{"npsn":"70051183","name":"SD Negeri Kigorun","address":"Camp. PT. Berkat Cipta Abadi-Main Camp","village":"Selil","status":"Negeri","jenjang":"SD","district":"Ulilin","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"8675d377-58d7-4727-9252-9396e69ef40e","user_id":"5e338cbf-b85c-4ecd-be4a-ff6e5163f7ff"},
{"npsn":"69989794","name":"SD NEGERI KUKUMID","address":"Jl. Transpapua, Kukumid Distrik Ulilin","village":"Selil","status":"Negeri","jenjang":"SD","district":"Ulilin","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"1ac4415c-d516-4b37-9a29-35ad86753cb2","user_id":"04e97977-c683-4e78-9b30-7be6b8b69990"},
{"npsn":"69972313","name":"SD NEGERI LOO BIA 1","address":"Jl. Areal Estate A PT. BIO Inti Agrindo","village":"Selil","status":"Negeri","jenjang":"SD","district":"Ulilin","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"182adea7-a490-47a9-aa13-c157fa58d625","user_id":"538a9033-5d0f-481a-aa51-990fe492f462"},
{"npsn":"69992074","name":"SD NEGERI PT PAL SELIL","address":"KAMPUNG SELIL","village":"Selil","status":"Negeri","jenjang":"SD","district":"Ulilin","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"d4726d10-fa6e-49e8-9449-29f855ed8ad6","user_id":"0e2b04d2-cc2c-4233-b4d3-b9fbf36daf4a"},
{"npsn":"69959188","name":"SD YPK Harapan Selil","address":"Selil","village":"Selil","status":"Swasta","jenjang":"SD","district":"Ulilin","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"56acd91c-dd9b-4c8f-be51-2affed6413dc","user_id":"bd02be84-f5ee-4ea3-b2b4-346df2af4b4f"},
{"npsn":"60303074","name":"SD YPPK MANDUM","address":"Jl. Mandum, Kamp. Kindiki","village":"Kindiki","status":"Swasta","jenjang":"SD","district":"Ulilin","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"50c66c05-53c5-41b1-b0a3-88e0947b862f","user_id":"169eee80-30c4-4771-87da-3a396dd6342f"},
{"npsn":"60300607","name":"SMP NEGERI 2 MUTING","address":"Jl. Trans Irian Muting","village":"Nggayu","status":"Negeri","jenjang":"SMP","district":"Ulilin","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"6b23c239-3ade-4978-92d7-992be1de0131","user_id":"c4367094-4fac-4973-a321-d6cbffa19323"},
{"npsn":"70014315","name":"SMP NEGERI KUKUMID","address":"Areal PT Bio Inti Agrindo","village":"Selil","status":"Negeri","jenjang":"SMP","district":"Ulilin","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"4d1f71bb-4864-4ab4-82d7-51f1c095d335","user_id":"42c0af80-4ca3-4279-ac63-632bd6e0108c"},
{"npsn":"70014994","name":"SMP Negeri Loo Bia","address":"Jln. Divisi II","village":"Selil","status":"Negeri","jenjang":"SMP","district":"Ulilin","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"69402e30-4c03-40a0-b376-11aa40246ef4","user_id":"597e83f4-97db-43dc-8a37-9bbbf1e7cdab"},
{"npsn":"60300689","name":"SD INPRES BUPUL 1","address":"Bupul 1","village":"Sipias","status":"Negeri","jenjang":"SD","district":"Elikobal","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"30e9041e-68e4-4399-ac92-f36b99b7cc00","user_id":"e843af48-11a4-492b-b990-b99b7a679bba"},
{"npsn":"60300702","name":"SD INPRES BUPUL 10","address":"Kampung Bumun","village":"Bumun","status":"Negeri","jenjang":"SD","district":"Elikobal","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"1cfeed31-fecd-4494-bf46-a471437027cc","user_id":"eaf03406-1672-47d0-8fc8-a4ef16f02c66"},
{"npsn":"60300716","name":"SD INPRES BUPUL 2","address":"Jln Pendidikan","village":"Metaat Makmur","status":"Negeri","jenjang":"SD","district":"Elikobal","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"b25afb18-fffc-4e7e-8c94-1ffd5a839626","user_id":"91731857-9b48-485b-b9fc-d2c94bbcbe49"},
{"npsn":"60300714","name":"SD INPRES BUPUL 4","address":"Bupul IV","village":"Gerisar","status":"Negeri","jenjang":"SD","district":"Elikobal","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"68354260-007d-46f2-9ba0-a3c64d9a3dee","user_id":"e87b8ae4-e6fb-4110-a0e4-7bdb91313ddb"},
{"npsn":"60300715","name":"SD INPRES BUPUL III","address":"Bupul 3 Kampung Enggal Jaya","village":"Enggal Jaya","status":"Negeri","jenjang":"SD","district":"Elikobal","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"5d236d08-9564-4ee4-b274-f228beeb32de","user_id":"3795b554-e4f9-4bfd-9e8a-4a057ba30624"},
{"npsn":"60300709","name":"SD INPRES BUPUL IX","address":"Bupul 9","village":"Bouwer","status":"Negeri","jenjang":"SD","district":"Elikobal","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"cbaf519b-2f00-4500-b866-a84f636367dc","user_id":"bc400906-d0c9-43d0-9fbd-04997773c29d"},
{"npsn":"60300713","name":"SD INPRES BUPUL V","address":"Bupul Indah","village":"Bupul Indah","status":"Negeri","jenjang":"SD","district":"Elikobal","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"c6922862-bf4e-4459-b76a-52148b8ec007","user_id":"ae97e825-4fd8-4fa7-8f00-fa59fa90866e"},
{"npsn":"69725728","name":"SD INPRES BUPUL VII","address":"Bupul 7","village":"Tof-Tof","status":"Negeri","jenjang":"SD","district":"Elikobal","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"67c6e13f-5aff-47aa-b349-c43b669606f2","user_id":"8c1cdb91-ee9e-4578-842c-575fc7a36d0d"},
{"npsn":"60300710","name":"SD INPRES BUPUL VIII","address":"Bupul 8","village":"Bunggay","status":"Negeri","jenjang":"SD","district":"Elikobal","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"0030ff21-e357-4fc7-b807-9f33674236c7","user_id":"df5da373-237a-4d4e-bddd-32e0152c01ad"},
{"npsn":"60300575","name":"SD YPK TANAS","address":"Jl. Kolba","village":"Tanas","status":"Swasta","jenjang":"SD","district":"Elikobal","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"2ffe105b-e447-496f-860c-c406b6fcbcbc","user_id":"55659955-3903-4ce2-886a-674ef4bc6226"},
{"npsn":"60300565","name":"SD YPPK BUPUL","address":"Kampung Bupul","village":"Bupul","status":"Swasta","jenjang":"SD","district":"Elikobal","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"ddc33746-0b3f-4ff2-bc8d-b3ccf8f4c52c","user_id":"7a4b7bb2-a890-478e-84d5-7eaa5374e2ec"},
{"npsn":"60300561","name":"SD YPPK ST. MIKAEL KWEEL","address":"Kweel","village":"Kweel","status":"Swasta","jenjang":"SD","district":"Elikobal","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"36975f5a-4da9-4fcb-9f71-e107f8c2d0a2","user_id":"c539310f-c94a-4577-be09-fe1dee5f642f"},
{"npsn":"60300622","name":"SMP NEGERI 3 MUTING","address":"Kampung Sipias Bupul 1","village":"Sipias","status":"Negeri","jenjang":"SMP","district":"Elikobal","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"4dd7f9e9-d17a-4a84-904c-8f05d257bca6","user_id":"9b9e9e7d-7ffa-4b47-a87a-9b8c7bb83b37"},
{"npsn":"60300618","name":"SMP NEGERI 5 MUTING","address":"Kampung Bouwer Bupul 9","village":"Bouwer","status":"Negeri","jenjang":"SMP","district":"Elikobal","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"47cdb663-c9b2-42f8-aa2b-c728bf550e5c","user_id":"7d1c996e-78f6-42c0-b1e1-aef1b1234202"},
{"npsn":"60729595","name":"MIS DARUL ULUM","address":"JL. PERMAEWARI","village":"Harapan Makmur","status":"Swasta","jenjang":"SD","district":"Kurik","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"bcd7c78e-b980-44f8-97b6-ec340dc0e781","user_id":"91fd0516-f7c7-4af4-986d-d7249ac79e2d"},
{"npsn":"60729788","name":"MTSN MERAUKE","address":"JL. MAYO INDAH","village":"Harapan Makmur","status":"Negeri","jenjang":"SMP","district":"Kurik","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"58709b14-2df7-44bc-a195-9fb92da4d296","user_id":"da4f354c-4e3f-4cd0-a6b3-e4bea85f3e2e"},
{"npsn":"60304549","name":"SD INPRES JAYA MAKMUR","address":"Jalan Pendidikan","village":"Jaya Makmur","status":"Negeri","jenjang":"SD","district":"Kurik","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"18af1e67-4b70-4272-a90d-14d8988dc196","user_id":"e878b6ef-ad01-426a-b517-c7908c6f96ea"},
{"npsn":"60300684","name":"SD INPRES KURIK 1","address":"Jalan Mohamad Hatta","village":"Kurik","status":"Negeri","jenjang":"SD","district":"Kurik","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"31571e80-38ae-4d7b-a56a-05f8a0c0150c","user_id":"7fce0800-5c1a-43a3-a0a8-fe3d01859f60"},
{"npsn":"60300679","name":"SD INPRES KURIK 3","address":"Jalan Durian","village":"Candra Jaya","status":"Negeri","jenjang":"SD","district":"Kurik","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"a6380978-c09c-489c-b074-c33c8ea5c76e","user_id":"7978e0f7-9097-415a-9b3b-15dcdcb49336"},
{"npsn":"60300677","name":"SD INPRES KURIK 4","address":"Jl. Tut Wuri Handayani","village":"Harapan Makmur","status":"Negeri","jenjang":"SD","district":"Kurik","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"d179ebdb-a591-42a8-b1e5-4005b96cdc25","user_id":"52cea496-015b-4483-9b7b-1916c484e34f"},
{"npsn":"60300778","name":"SD INPRES SALOR 1","address":"Jalan Anggrek No. 1","village":"Telaga Sari","status":"Negeri","jenjang":"SD","district":"Kurik","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"93f03269-fdc2-4911-94e4-b9f686121877","user_id":"fc18cbe7-4162-4cb1-bd5e-850afe0d8da9"},
{"npsn":"69725725","name":"SD INPRES SALOR 2","address":"Jalan Patimura","village":"Salor Indah","status":"Negeri","jenjang":"SD","district":"Kurik","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"c015b45a-0c0b-4323-a849-13017008b22a","user_id":"8420249e-1f1a-4d9a-b0c3-7dc87b5ff85f"},
{"npsn":"60300780","name":"SD INPRES SALOR 3","address":"Jl. KASTURI","village":"Sumber Rejeki","status":"Negeri","jenjang":"SD","district":"Kurik","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"47941cc6-0e6a-468d-ba08-96764658d1f0","user_id":"fca09bb2-311f-4d18-b321-50acb91d4a96"},
{"npsn":"60304545","name":"SD INPRES SUMBER MULIA","address":"Jalan Kenanga","village":"Sumber Mulya","status":"Negeri","jenjang":"SD","district":"Kurik","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"c6e6446a-828f-4746-863f-1d7e516d8006","user_id":"7d29dd61-2e8d-41c1-a6a5-5bfa78fa9f9c"},
{"npsn":"70056681","name":"SD MUHAMMADIYAH KREATIF ANUMBOB","address":"Jl. Ahmad Yani RT 09/RW 03","village":"Anum Bob","status":"Swasta","jenjang":"SD","district":"Kurik","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"82740a6e-c595-4c68-abcd-2786200accc7","user_id":"f58136ea-ee31-4752-b74d-916409f16de2"},
{"npsn":"60300629","name":"SD NEGERI WAPEKO","address":"Wapeko","village":"Wapeko","status":"Negeri","jenjang":"SD","district":"Kurik","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"51e65e53-798b-4f81-850e-fa28dbe7445b","user_id":"643e83ca-d630-44cd-819b-9e96d6476aea"},
{"npsn":"69972219","name":"SD NEGERI WIND JAYA","address":"Jl. Kampung Wind Jaya","village":"Salor Indah","status":"Negeri","jenjang":"SD","district":"Kurik","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"aaa80276-a65b-4e30-9b36-1e8e1934d227","user_id":"c5067d7e-92b9-4994-adca-b47f6644d13b"},
{"npsn":"60300586","name":"SD YPK KALIKI","address":"Kaliki","village":"Kaliki","status":"Swasta","jenjang":"SD","district":"Kurik","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"e41c2251-379d-4b14-89dc-07b884ccf99f","user_id":"8e9853b0-331f-49b2-98f7-b979170c936d"},
{"npsn":"60300529","name":"SD YPPK SALOR","address":"Salor","village":"Ivimahad","status":"Swasta","jenjang":"SD","district":"Kurik","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"88bd8f04-f18b-488c-9d1e-844915876a32","user_id":"0a927e44-04c8-4a69-b123-7a8b559a93f2"},
{"npsn":"70061854","name":"SDIT HARAPAN BANGSA","address":"JL.Soekarno Kampung Harapan Makmur","village":"Harapan Makmur","status":"Swasta","jenjang":"SD","district":"Kurik","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"f4525a70-5bdd-45f1-81bd-c62ca87abf22","user_id":"e4f996c7-a2ed-4b5e-a716-86c9d46b41d0"},
{"npsn":"60304697","name":"SMP BP AL KHOLIDIYAH KURIK","address":"Jl. Mayo Indah","village":"Harapan Makmur","status":"Swasta","jenjang":"SMP","district":"Kurik","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"de874eee-4a09-43af-8d3e-454b04100d08","user_id":"be9b85e2-a299-4210-b992-24922ab8331c"},
{"npsn":"60300621","name":"SMP NEGERI 4 MERAUKE","address":"Jl. Muh. Hatta Kurik","village":"Kurik","status":"Negeri","jenjang":"SMP","district":"Kurik","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"b5f3c677-fccf-4472-920a-9eb2ca989bd9","user_id":"6d536bd8-71c7-4fac-a751-5606e58686ad"},
{"npsn":"60300616","name":"SMP NEGERI 7 MERAUKE","address":"Jl. Pembangunan Salor","village":"Salor Indah","status":"Negeri","jenjang":"SMP","district":"Kurik","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"bf7ac8a7-6f7e-4389-a6aa-a9f8f1ac4e57","user_id":"ea4358ba-7847-4859-bde3-5fdea4f4312a"},
{"npsn":"60300671","name":"SD INPRES KONDO","address":"Kondo","village":"Kondo","status":"Negeri","jenjang":"SD","district":"Naukenjerai","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"46d6e977-d29e-409a-83a9-9aea6f1ca2d6","user_id":"783483e8-1fdf-4d64-90cb-52f5acdb539a"},
{"npsn":"69727979","name":"SD YPK KULER","address":"Kuler","village":"Kuler","status":"Swasta","jenjang":"SD","district":"Naukenjerai","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"0522a85d-914f-4c80-a825-a357d1f654aa","user_id":"9756f6bb-a236-4df0-b3ac-5cf959e05dec"},
{"npsn":"60300737","name":"SD YPK ONGGAYA","address":"Onggaya","village":"Onggaya","status":"Swasta","jenjang":"SD","district":"Naukenjerai","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"b4273c18-f532-4575-812d-75bfe1a4a342","user_id":"436afec3-6f2d-44ac-a0f9-6a2437ef94df"},
{"npsn":"60300574","name":"SD YPK TOMER","address":"Tomer","village":"Tomer","status":"Swasta","jenjang":"SD","district":"Naukenjerai","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"c6d36fec-d780-4b8d-94a9-e8f44dbaf949","user_id":"e2de2945-dee4-4bbd-9b06-6295e96ed437"},
{"npsn":"60300573","name":"SD YPK TOMERAU","address":"Tomerau","village":"Tomerau","status":"Swasta","jenjang":"SD","district":"Naukenjerai","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"420cd795-00bd-43ee-8055-1c49b33376ff","user_id":"a56fa579-60a0-4700-9503-76e0de3678e1"},
{"npsn":"60300647","name":"SMP YPK TOMER","address":"Kampung Tomer","village":"Tomer","status":"Swasta","jenjang":"SMP","district":"Naukenjerai","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"5048357f-8f22-4e53-a212-2196f882b123","user_id":"7c8fc414-c7a2-4431-b69c-aa37da831a5f"},
{"npsn":"60300569","name":"SD YPPK BAAD","address":"Kampung Baad, Animha,  Merauke - Papua","village":"Baad","status":"Swasta","jenjang":"SD","district":"Animha","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"5f7e8212-c074-428b-83ce-4cbc5e27c114","user_id":"98a04552-66b2-4169-b049-61e5fb4687be"},
{"npsn":"60300587","name":"SD YPPK KAIZA","address":"Kaiza","village":"Kaisah","status":"Swasta","jenjang":"SD","district":"Animha","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"2d8fd746-d2ee-4ae2-b223-093c0798decc","user_id":"837a1aa5-4276-4d7c-a902-a2999b7b18ee"},
{"npsn":"60300531","name":"SD YPPK SENEGI","address":"Senegi","village":"Senegi","status":"Swasta","jenjang":"SD","district":"Animha","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"2617911e-0e33-41f9-a3bf-587fce046343","user_id":"38f0af2d-8171-4c3a-94fe-31a534ac8786"},
{"npsn":"60300545","name":"SD YPPK ST PETRUS KOA","address":"Kampung Koa, Animha,  Merauke - Papua","village":"Koa","status":"Swasta","jenjang":"SD","district":"Animha","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"7ddf79d3-2332-4a15-b60c-a32e279c7390","user_id":"79c32c1a-2a36-43c1-8e60-b1d07118d1b9"},
{"npsn":"60300549","name":"SD YPPK WAYAU","address":"JL. INGGUN","village":"Wayau","status":"Swasta","jenjang":"SD","district":"Animha","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"df900d74-9652-4bf2-a775-d6b216f8f1f4","user_id":"226e1daf-0b4f-4e3a-acaf-d2a801fd709f"},
{"npsn":"60302710","name":"SMP NEGERI WAYAU","address":"Wayau","village":"Wayau","status":"Negeri","jenjang":"SMP","district":"Animha","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"0c1cea34-1d10-40a6-ae68-3c4a94205093","user_id":"c2c123c8-5061-4009-9ab8-c02709942d40"},
{"npsn":"69725822","name":"MTSS YAPIS KUMBE","address":"JL. KEBRA 1 KUMBE","village":"Kumbe","status":"Swasta","jenjang":"SMP","district":"Malind","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"0d06384f-a4d6-4c96-a7ac-8a4aa84a6dad","user_id":"989d050a-ece6-4c98-832a-9a7b735db493"},
{"npsn":"60300680","name":"SD INPRES KURIK 2","address":"Jalan Mohamad Hatta","village":"Rawa Sari","status":"Negeri","jenjang":"SD","district":"Malind","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"69018ffa-6d6f-43c5-8576-1a19ff4587e2","user_id":"9e370172-d0d5-4eaa-954a-047c720df8c6"},
{"npsn":"60304550","name":"SD INPRES PADANG RAHARJA","address":"Padang Raharja ,RT 2/RW.4 ,Kel.Padang Raharja","village":"Padang Raharja","status":"Negeri","jenjang":"SD","district":"Malind","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"61525815-b16c-4460-a0ca-681e95866c4e","user_id":"32d73be4-406a-4df7-ad60-b52348b95cea"},
{"npsn":"60304551","name":"SD INPRES SUKA MAJU","address":"Jalan Melati","village":"Suka Maju","status":"Negeri","jenjang":"SD","district":"Malind","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"34dbe815-0f20-4b25-bb62-99f2d172201f","user_id":"333e3b2a-1187-4b16-91b7-52f92c9edee1"},
{"npsn":"60300564","name":"SD YPPK DOMANDE","address":"Domande","village":"Domande","status":"Swasta","jenjang":"SD","district":"Malind","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"14cb2658-93d5-4fc9-bd6f-3ef19cee95ce","user_id":"c2ee4e30-fd4b-4bc6-9dc9-bee475fbb917"},
{"npsn":"60300588","name":"SD YPPK KAIBURSE","address":"Jl. Malind Kaiburse","village":"Kaiburse","status":"Swasta","jenjang":"SD","district":"Malind","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"ff146a68-a9e8-452e-bf0d-5101241ced3f","user_id":"1db882ef-0338-4cd9-a3d3-9b2b293be8a3"},
{"npsn":"60300579","name":"SD YPPK KUMBE","address":"Jalan Herlina","village":"Kumbe","status":"Swasta","jenjang":"SD","district":"Malind","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"013395cf-b8e5-4a57-af39-30b79fc61066","user_id":"2129ce6a-3984-444b-afda-c741c9de64b4"},
{"npsn":"69727980","name":"SD YPPK ONGGARI","address":"Jalan Ilis","village":"Onggari","status":"Swasta","jenjang":"SD","district":"Malind","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"492cf8a7-e943-4c80-96ec-193ce6addd18","user_id":"c67e5099-7ed8-47dd-9808-4dcf9247541e"},
{"npsn":"60300623","name":"SMP NEGERI 1 KUMBE","address":"Jl. Ahmad Yani Kumbe","village":"Kumbe","status":"Negeri","jenjang":"SMP","district":"Malind","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"37edf91a-d8cb-4c7a-b765-2fb08718d204","user_id":"344d5382-011a-4f9a-b2fc-4aa6957da18b"},
{"npsn":"60300619","name":"SMP NEGERI 5 MERAUKE","address":"Kampung Suka Maju Kurik","village":"Suka Maju","status":"Negeri","jenjang":"SMP","district":"Malind","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"a71d4785-6aaa-4f12-8f53-5c25f3bf82c0","user_id":"d2e7a1fb-b26e-41f3-9948-14726dfc6c0e"},
{"npsn":"69772744","name":"SMP NEGERI SATU ATAP 3 DOMANDE","address":"JL.PANTAI DOMANDE","village":"Domande","status":"Negeri","jenjang":"SMP","district":"Malind","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"a409b1fd-3848-414e-bd90-3c600f18e40a","user_id":"71628a63-33e5-4a93-bb97-59a42433cec4"},
{"npsn":"60300708","name":"SD INPRES DODALIM","address":"Dodalim","village":"Dodalim","status":"Negeri","jenjang":"SD","district":"Tubang","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"3f5af830-1924-4b16-9d8c-989f38e02209","user_id":"6f905bd3-fe0b-44a1-8cbb-6b03dddab6a1"},
{"npsn":"60300707","name":"SD INPRES DOKIB","address":"Dokib","village":"Dokib","status":"Negeri","jenjang":"SD","district":"Tubang","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"38064d99-af0d-4c26-a1a5-993115b60e69","user_id":"1a51223c-6590-4cc6-b196-8e53fc9e66b1"},
{"npsn":"60300570","name":"SD YPK WELBUTI","address":"Welbuti","village":"Welbuti","status":"Swasta","jenjang":"SD","district":"Tubang","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"162bd6ad-e080-479e-b40d-a35788badb88","user_id":"327cdfaf-34df-4054-962d-6b167cb32647"},
{"npsn":"60300577","name":"SD YPPK GALUM WOBOYO","address":"Jl Kampung Woboyu","village":"Woboyo","status":"Swasta","jenjang":"SD","district":"Tubang","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"4d32b3ed-036a-4a66-8640-333ed4fa77ac","user_id":"48789075-5d34-4ad1-be14-df6c600fe205"},
{"npsn":"60300551","name":"SD YPPK WAMAL","address":"Wamal","village":"Wamal","status":"Swasta","jenjang":"SD","district":"Tubang","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"5aa83cea-a315-47bb-ba6a-f2e279d7b382","user_id":"408890d6-bfc6-40cf-824a-05307154f5b3"},
{"npsn":"60300637","name":"SD YPPK YOWID","address":"Yowid","village":"Yowied","status":"Swasta","jenjang":"SD","district":"Tubang","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"a6d1f9aa-e4e4-41cf-a3b2-fb0dd64ca664","user_id":"b295a480-f52a-4710-a18b-f2ad65d91aa0"},
{"npsn":"60304608","name":"SMP PERS N TUBANG","address":"Jl. SMP Yowid","village":"Yowied","status":"Negeri","jenjang":"SMP","district":"Tubang","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"ff351235-ffeb-44ab-8ad8-055eb5767d28","user_id":"6c6eae28-a8bf-45aa-b656-6e176b519c4c"},
{"npsn":"69772748","name":"SD NEGERI 1 MAM","address":"Kamp MAM","village":"Nakias","status":"Negeri","jenjang":"SD","district":"Ngguti","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"27338ae7-283b-48c0-9e8c-6cc638320bff","user_id":"ff75b17d-8c4a-4330-945c-184a5d0eda93"},
{"npsn":"60300739","name":"SD YPK NAKIAS","address":"Nakias","village":"Nakias","status":"Swasta","jenjang":"SD","district":"Ngguti","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"83aaa060-dcea-4478-8140-9ba890e76b52","user_id":"5279676f-8865-4ba1-8dd6-95ed290b7389"},
{"npsn":"60300736","name":"SD YPK PO EPE","address":"Po Epe","village":"Po-Epe","status":"Swasta","jenjang":"SD","district":"Ngguti","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"abf89676-7adb-4e46-8204-b272b0fb4032","user_id":"e0fbfd8c-358b-459c-ad83-22b965a81268"},
{"npsn":"60304607","name":"SD YPK SALAM EPE","address":"Salam Epe","village":"Salam Epe","status":"Swasta","jenjang":"SD","district":"Ngguti","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"df50fd0e-d418-4ad2-9226-a5f0a7153483","user_id":"fc93a604-2d65-4f2c-9dc9-51af1791ad1c"},
{"npsn":"60300592","name":"SD YPK TAGA EPE","address":"Taga Epe","village":"Taga Epe","status":"Swasta","jenjang":"SD","district":"Ngguti","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"29b9108c-90f6-46c2-86ba-1458e087612c","user_id":"8994574a-71c2-43f3-835f-c5640291c253"},
{"npsn":"60300546","name":"SD YPPK YAWIMU","address":"Yawimu","village":"Yawimu","status":"Swasta","jenjang":"SD","district":"Ngguti","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"3b169e33-00aa-409a-8a0c-72aeff5da1c1","user_id":"ff1578ad-1ea2-483d-9cae-a43d6052075c"},
{"npsn":"60300560","name":"SD YPPK YOMOP","address":"Yomop","village":"Yawimu","status":"Swasta","jenjang":"SD","district":"Ngguti","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"c2e347a4-dd77-4065-974e-0373a5a74dfd","user_id":"6e88d445-8b9b-4a74-82b1-7d8a9173dcb0"},
{"npsn":"69957318","name":"SMP Negeri Mam","address":"Main Camp Mam  Distrik Ngguti","village":"Nakias","status":"Negeri","jenjang":"SMP","district":"Ngguti","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"1b110cc0-af61-4e24-b4f8-9e3a4ceba07f","user_id":"b077ab44-d225-4551-97f1-3d8949b1eb10"},
{"npsn":"69772745","name":"SMP NEGERI SATU ATAP 5 NGGUTI","address":"Jln. Pendidikan Kampung Taga Epa","village":"Taga Epe","status":"Negeri","jenjang":"SMP","district":"Ngguti","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"d66217d5-c59a-490d-a10a-909c24139290","user_id":"6dbac4f2-8b1f-4e4f-bbbe-fd79e2849798"},
{"npsn":"60304950","name":"SD YPK BU EPE","address":"Kampung Buepe","village":"Bu Epe","status":"Swasta","jenjang":"SD","district":"Kaptel","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"f9dd4bc6-095b-4a27-88f6-9b12c52016ec","user_id":"21c32274-a3d3-4e1a-bb18-c8d407377b5f"},
{"npsn":"60300748","name":"SD YPK IHLEP","address":"Ihlep","village":"Ihalik","status":"Swasta","jenjang":"SD","district":"Kaptel","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"0c5319db-0748-4384-b152-3f44bb837315","user_id":"e162bdaf-3c2f-4b08-9a13-da0f8f69fd82"},
{"npsn":"60300746","name":"SD YPK KANISKOBAT","address":"Kaniskobat","village":"Kaniskobat","status":"Swasta","jenjang":"SD","district":"Kaptel","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"fa7526ec-bd5b-4944-99b7-22233b208211","user_id":"a6ac9bbb-a2a2-4d59-b0bd-5b652e68c971"},
{"npsn":"60300745","name":"SD YPK KAPTEL","address":"Kaptel","village":"Kaptel","status":"Swasta","jenjang":"SD","district":"Kaptel","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"2c7c2fe2-3562-4c33-a84a-e0a48f92715f","user_id":"dc14f9c6-d8a3-488b-93dc-9938ab865757"},
{"npsn":"60300742","name":"SD YPK KWEMSID","address":"Kwemsid","village":"Kwemsid","status":"Swasta","jenjang":"SD","district":"Kaptel","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"f980e45e-cf8f-4783-a97d-1bd7f7f40fca","user_id":"4c4a0e92-4ccd-4914-a750-72d7619f9949"},
{"npsn":"69772746","name":"SMP NEGERI PERSIAPAN KAPTEL","address":"KAMP. KAPTEL","village":"Kaptel","status":"Negeri","jenjang":"SMP","district":"Kaptel","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"a1b32d39-a572-4f94-9e61-901e7d2477c7","user_id":"102e7281-48c7-4d25-b772-edf4c4dbbe9c"},
{"npsn":"60300721","name":"SD INPRES YOMUKA","address":"Yomuka","village":"Tabonji","status":"Negeri","jenjang":"SD","district":"Tabonji","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"249a5db8-dbe5-44bf-8dff-259741ad2a1b","user_id":"884b8d8d-8bf7-4edc-a3b7-33f266f2ec77"},
{"npsn":"60304546","name":"SD NEGERI YERAHA","address":"Kampung Yeraha, Distrik Tabonji","village":"Yeraha","status":"Negeri","jenjang":"SD","district":"Tabonji","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"ba87190b-00ed-42e1-b0ab-01c57dabe8fd","user_id":"0fd61d6d-7950-47b3-bea7-2fbc72176a2c"},
{"npsn":"60300590","name":"SD YPPK IROMORO","address":"Iromoro","village":"Iromoro","status":"Swasta","jenjang":"SD","district":"Tabonji","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"f270bcab-5368-412c-8afd-ef17b1202b9f","user_id":"6501f2df-15cc-475d-abf9-5a9cd2f92c1e"},
{"npsn":"60300580","name":"SD YPPK KONJOMBANDO","address":"Konjombando","village":"Konjombando","status":"Swasta","jenjang":"SD","district":"Tabonji","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"6450818f-1897-4d34-a723-de19efd040c8","user_id":"a1f30759-c846-4850-a7fb-126dd12aea80"},
{"npsn":"60300557","name":"SD YPPK St YAKOBUS BUZA SUAM","address":"Tabonji","village":"Suam","status":"Swasta","jenjang":"SD","district":"Tabonji","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"d33b0dcd-de63-4a7f-aeb3-f78dccd0d4fa","user_id":"31841781-7eed-42fe-91c5-c3e1b7902028"},
{"npsn":"60304698","name":"SMP NEGERI TABONJI","address":"Jl. Arafura","village":"Suam","status":"Negeri","jenjang":"SMP","district":"Tabonji","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"6fae5d7a-8caa-44e8-bd55-f43cbb00e29b","user_id":"2f379e21-7296-44ae-a5f0-d6a28348a771"},
{"npsn":"60303622","name":"SD INPRES KLADAR","address":"Kladar","village":"Kladar","status":"Negeri","jenjang":"SD","district":"Waan","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"f8415b44-41d8-4313-a746-d450e7c62a83","user_id":"622d5861-81d6-49e4-bd3b-7d70ba875593"},
{"npsn":"69725731","name":"SD INPRES KONORAU","address":"Kampung Konorau","village":"Konorau","status":"Negeri","jenjang":"SD","district":"Waan","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"c8ae185d-88c0-4aee-bf52-c411e978c917","user_id":"ca7e978c-52b4-470e-b262-c2ac740e94ce"}
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
