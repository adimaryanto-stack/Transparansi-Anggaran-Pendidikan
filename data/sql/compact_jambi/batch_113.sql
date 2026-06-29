-- Compact Seeding Batch 113 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10500558","name":"SD NEGERI 133II REJOSARI","address":"Rejosari","village":"Simpang Babeko","status":"Negeri","jenjang":"SD","district":"Bathin II Babeko","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"009290ba-4146-4a5a-b446-ccd3a9c2f6c3","user_id":"7a6bb42e-051b-441a-8876-8234e1dc1e67","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQcYK3Dexm1mQDo9LOoP2kizOytgo/vi"},
{"npsn":"10500603","name":"SD NEGERI 145II TANJUNG MENANTI","address":"Tanjung Menanti","village":"Tanjung Menanti","status":"Negeri","jenjang":"SD","district":"Bathin II Babeko","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"2892f445-d2cd-4f99-a893-6def2b300b9b","user_id":"e68edc5b-23c5-452e-9c8a-058c743c67e1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuC/04g3W6488cP1H.T6GDEY3ZwW0iD3O"},
{"npsn":"10500605","name":"SD NEGERI 147II KAMPUNG BARU","address":"Kampung Baru","village":"Sepunggur","status":"Negeri","jenjang":"SD","district":"Bathin II Babeko","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"910a9e92-918c-483a-8b58-4382b244aea5","user_id":"7c251d52-3c38-4f89-b014-1cc11688dbb0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubkYML2DygYVo1PO.L.ZGpjE8K7.xYVu"},
{"npsn":"10500759","name":"SD NEGERI 175II KEMINI","address":"Kemini","village":"Sepunggur","status":"Negeri","jenjang":"SD","district":"Bathin II Babeko","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"8b0114ae-c394-427c-bffc-f9b8b7e8aa34","user_id":"bdb4dbb6-4c83-400f-a94f-6df56647407a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXvCUgv8RqwXq0l9dCv25xsq.LEcO8qO"},
{"npsn":"10505184","name":"SMP NEGERI 02 BATHIN II BABEKO","address":"Kampung Baru Sepungur","village":"Sepunggur","status":"Negeri","jenjang":"SMP","district":"Bathin II Babeko","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"f78516f7-866d-4942-a412-a5ba25a01636","user_id":"89bec717-0c24-4e48-bc43-1a057223e391","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufV64CqcANEv9l5YoH2b1mu1F3qpa2wa"},
{"npsn":"10500716","name":"SMP NEGERI 1 BATHIN II BABEKO","address":"Jln. Lintas Arah Jambi KM. 17 Dusun Sungai Kayu Batu","village":"Simpang Babeko","status":"Negeri","jenjang":"SMP","district":"Bathin II Babeko","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"48005285-01ea-4745-8596-a20946bc0ff0","user_id":"49a9682e-502f-486d-8fe6-36fcccb9b5b7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.oo7p8BtS8ZBcZEU2PR3Zk.Hk5o/rGG"},
{"npsn":"60704656","name":"MIS JAUHARUL ISLAMIYAH","address":"JLN.PASAR BEDARO DS.BEDARO KEC.MUKO-MUKO BATHIN VII KAB.BUNGO PROP.JAMBI-37261","village":"Bedaro","status":"Swasta","jenjang":"SD","district":"Muko Muko Batin VII","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"aef98946-e8c6-4f48-b72c-ce9b3f8813eb","user_id":"8982ac5d-710b-45d5-97f6-f04c60593d26","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBOt3NotUQ5bWdweDQCRj6VOp4tFXCE2"},
{"npsn":"69901950","name":"MIS JAUHARUL ISLAMIYAH","address":"jl.desa tebat","village":"Tebat","status":"Swasta","jenjang":"SD","district":"Muko Muko Batin VII","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"9ed8e155-857e-4c15-b11d-6793286d333b","user_id":"cef01ce5-d1b7-4217-a4db-9fac4046c057","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvunFogliob5.zrs1oDT44jfI.MLR.AKXq"},
{"npsn":"60704657","name":"MIS NURUL FALAH","address":"JL.TANJUNG AGUNG","village":"Tanjung Agung","status":"Swasta","jenjang":"SD","district":"Muko Muko Batin VII","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"fb572f93-a7df-4dc9-995a-7fc4fb10d899","user_id":"39402402-43f7-452c-9092-d1847eb31194","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugHPeTJpcz78GzNM1fZ/sCgvlrpkTqK6"},
{"npsn":"60704658","name":"MIS TARBIYAH ISLAMIYAH","address":"DS. MANGUN JAYO","village":"Mangun Jayo","status":"Swasta","jenjang":"SD","district":"Muko Muko Batin VII","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"8d2d6b6b-4a2e-4e71-9ae3-3de0ded4eead","user_id":"60c6c038-93b0-4472-9701-3b041a95ef8e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuk2t4JA1a5nRbharwguaJXc02qe848Wq"},
{"npsn":"70059310","name":"MTS BABUSSALAM","address":"Desa Bedaro","village":"Bedaro","status":"Swasta","jenjang":"SMP","district":"Muko Muko Batin VII","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"a07ad085-edcb-4d65-bbea-31a202913121","user_id":"9feeb042-b7e9-4327-9815-5bef3235fa67","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhE7wy4J/CJpDRmGXwVkvsFIMvnyQqWi"},
{"npsn":"10508198","name":"MTSN 1 BUNGO","address":"JL.DURIAN","village":"Suka Jaya","status":"Negeri","jenjang":"SMP","district":"Muko Muko Batin VII","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"d376e99a-3282-4617-ade0-a63be05306e2","user_id":"f8b4eb9e-ec20-4fe1-93c0-23b702eee52f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuskLb5MBlUFvjbtGefrWghUy9LLOhbeO"},
{"npsn":"10508200","name":"MTSS ITTIHADUL UMMAH","address":"DUSUN BEDARO KECAMATAN MUKO-MUKO BATHIN VII KABUPATEN BUNGO","village":"Bedaro","status":"Swasta","jenjang":"SMP","district":"Muko Muko Batin VII","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"c5dde6a0-f898-4712-846e-3bc7204c5024","user_id":"21eb1b26-eb57-415a-99bf-94952c98604a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuo7w6SOTRYy7V.5bv87JSoxy0S2HCExi"},
{"npsn":"10508199","name":"MTSS TARBIYAH ISLAMIYAH","address":"JL. CEMPEDAK","village":"Datar","status":"Swasta","jenjang":"SMP","district":"Muko Muko Batin VII","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"537c9865-fe46-4bb1-b227-155a6dee0eb2","user_id":"78b2b96b-ffd1-4d91-b14d-8235cc874c7b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuoUBJCghEpsKZAs9mGfkfZpj.J7vM3JW"},
{"npsn":"10500958","name":"SD NEGERI 006II TANJUNG AGUNG","address":"Tanjung Agung","village":"Tanjung Agung","status":"Negeri","jenjang":"SD","district":"Muko Muko Batin VII","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"5426fcca-99ec-4b6b-bb00-a05439d10894","user_id":"c37dd729-cc76-43ab-bfe4-9434bcb115a0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZWQRvhcng7yYkpeccqInlV1w0VubGtG"},
{"npsn":"10500959","name":"SD NEGERI 007II BEDARO","address":"Desa Bedaro","village":"Bedaro","status":"Negeri","jenjang":"SD","district":"Muko Muko Batin VII","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"72e44293-96e4-4559-8564-fdd6628c5ed4","user_id":"e6b32e06-fbf3-479b-a1d0-9ce3810c838a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUhibKIZcJLHv8hGmvWLa1VntxUr37Da"},
{"npsn":"10500964","name":"SD NEGERI 031II MANGUN JAYO","address":"Mangun Jayo","village":"Mangun Jayo","status":"Negeri","jenjang":"SD","district":"Muko Muko Batin VII","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"86eaa4e5-fbfb-4de7-94fe-7d3a8aacff80","user_id":"5c31881c-fa47-4d1f-93c5-4e0b570540f0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBeMYBYaY.xSTGkI.2zodi2civge9fC."},
{"npsn":"10500989","name":"SD NEGERI 040II TEBING TINGGI","address":"Tebing Tinggi","village":"Tebing Tinggi","status":"Negeri","jenjang":"SD","district":"Muko Muko Batin VII","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"f3f1d457-a209-4726-98dc-686dc20591eb","user_id":"8f5e79ac-30af-41a8-87a9-8f316a5cfb0f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukGFJSbpK2WnCdZD9a6Ij7Zubcahm3LW"},
{"npsn":"10505083","name":"SD NEGERI 079II BARU PUSAT JALO","address":"Baru Pusat Jalo","village":"Baru Pusat Jalo","status":"Negeri","jenjang":"SD","district":"Muko Muko Batin VII","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"1c3dd7af-d938-439a-ab6f-ee8810d86d7c","user_id":"0fe9348c-4ad2-4b5c-ad32-5c196125ab03","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulwe2w96ABt6KnACj6a2Npq5Sv7x7ty6"},
{"npsn":"10500643","name":"SD NEGERI 093II TEBAT","address":"Tebat","village":"Tebat","status":"Negeri","jenjang":"SD","district":"Muko Muko Batin VII","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"9fe646a3-378c-4cd8-a5cc-f9380bec774e","user_id":"716f44ca-e736-4d6d-a870-e26051af595a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3VSAaPs/u3/XqUNowyKRICIqqNRlSqW"},
{"npsn":"10500653","name":"SD NEGERI 103II TANJUNG AGUNG","address":"Gelugur","village":"Tanjung Agung","status":"Negeri","jenjang":"SD","district":"Muko Muko Batin VII","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"85274ffa-84ff-47fc-a7f8-c41f42bc8e79","user_id":"3103008a-14d9-47bb-a7a5-00a081cd17d2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMQheP4ubGPvilcWq/B4E.Xyh3C9updK"},
{"npsn":"10500573","name":"SD NEGERI 115II BEDARO","address":"Desa Bedaro","village":"Bedaro","status":"Negeri","jenjang":"SD","district":"Muko Muko Batin VII","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"4935b6d6-858b-4452-96ec-c76a06b8a351","user_id":"57cd41d7-b6a7-4c9c-8a08-a1a576a87091","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPy/uNOYJl2XMQwfYQWHs7CQg77vRmyG"},
{"npsn":"10500549","name":"SD NEGERI 126II TANJUNG AGUNG","address":"Tanjung Agung","village":"Tanjung Agung","status":"Negeri","jenjang":"SD","district":"Muko Muko Batin VII","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"a06f58be-f283-4075-b3f1-e6281dec0689","user_id":"96de0c5a-10c3-41df-b0cb-bc7e0ecf92b7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUEAnAmSwJKQfVlhmeopwJDWClgz8azi"},
{"npsn":"10500582","name":"SD NEGERI 156II SUKA JAYA","address":"Suka Jaya","village":"Suka Jaya","status":"Negeri","jenjang":"SD","district":"Muko Muko Batin VII","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"fd89dfe6-aa59-4bb3-a4bd-c03333c27cd8","user_id":"15861a54-2f7f-42d8-824a-2b664ce967ac","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvud.j0rMzGR2RicbQZ1IWN3WhLuoQJ7Qy"},
{"npsn":"10500585","name":"SD NEGERI 159II DESA DATAR","address":"Desa Datar","village":"Datar","status":"Negeri","jenjang":"SD","district":"Muko Muko Batin VII","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"894c9cc0-e938-468e-bd1b-a7454cd90b11","user_id":"45ab50c3-3977-4557-99bd-fa67879de54d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGhmI/trXNqj36.ZjqGN3k1QzOi1Yh2S"},
{"npsn":"10500786","name":"SD NEGERI 202II SIMPANG TEBAT","address":"Simpang Tebat","village":"Tebat","status":"Negeri","jenjang":"SD","district":"Muko Muko Batin VII","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"500aef97-7348-4f88-a094-59fb883829b9","user_id":"83805e8c-6447-4dc8-af97-bb1a242335b4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuY2gp4OPrmpW1O9oyjWRhcjzWGSPdaJu"},
{"npsn":"10500787","name":"SD NEGERI 203II TALANG PEKAN JUMAT","address":"Desa Talang Pekan Jumat","village":"PEKAN JUMAT","status":"Negeri","jenjang":"SD","district":"Muko Muko Batin VII","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"5f56bd00-d57e-4eab-8289-0fb305607776","user_id":"5979d8d8-b18e-4a07-969e-ce21a8019323","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujyToT6x6A.OX6c5yhBAm2N.NUjW3DSK"},
{"npsn":"10500799","name":"SD NEGERI 214II SUNGAI LIPAI","address":"Jl. Tanjung Agung","village":"Datar","status":"Negeri","jenjang":"SD","district":"Muko Muko Batin VII","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"7d9e7e02-cf41-4292-a835-cce4aa907409","user_id":"70eb69b4-58ab-4bba-b8dd-3c52f3b41676","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu45Du7OeaPxfFdL/7nBKCMI.bXjkkeke"},
{"npsn":"10500676","name":"SMP NEGERI 1 MUKO-MUKO BATHIN VII","address":"Tanjung Agung","village":"Tanjung Agung","status":"Negeri","jenjang":"SMP","district":"Muko Muko Batin VII","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"14e06008-6730-49a9-a28e-2c4765514ba7","user_id":"e419c672-42b8-491a-9562-d3d3c25fef8d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBP/NtHX1h1YHnpcavOXV.82t9FN/izG"},
{"npsn":"10500688","name":"SMP NEGERI 2 MUKO-MUKO BATHIN VII","address":"Jl. Durian km 18","village":"Datar","status":"Negeri","jenjang":"SMP","district":"Muko Muko Batin VII","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"a881f4eb-ca1b-4b34-bf34-36e2e190f0d7","user_id":"7ffd8a93-0580-4bca-9054-d5738a11b3f2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvunbDq/FMbZXU7PRwOvM6VXapTLBqMDXO"},
{"npsn":"10505095","name":"SMP NEGERI 3 MUKO-MUKO BATHIN VII","address":"Bedaro","village":"Bedaro","status":"Negeri","jenjang":"SMP","district":"Muko Muko Batin VII","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"6e7eb0ca-322d-49bb-b3c9-9881dbbe91f4","user_id":"1be0ee94-95fb-4952-8dff-339ba4868be8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuL2C6u.SiiPmd7mwgofnRxb6KOPfd9l6"},
{"npsn":"60704653","name":"MIS AL-FALAH","address":"JL.H.A.GAFFAR BAIT","village":"KELURAHAN SUNGAI KERJAN","status":"Swasta","jenjang":"SD","district":"Bungo Dani","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"978ff402-c0f9-4170-ae76-f3dfda34ba46","user_id":"51938fac-077e-4cea-ba01-fe56c7f02076","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1XpYixaVsEDajQ3VWsFL0Hu0O3X.H2C"},
{"npsn":"70042970","name":"MIS ALAM YA BUNAYYA BUNGO","address":"Jln. H. A. Gaffar Baid","village":"Kec. Bungo Dani","status":"Swasta","jenjang":"SD","district":"Bungo Dani","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"6ec16e32-9073-4d99-b6be-a560d5644515","user_id":"467ca1be-7a32-4598-b37e-7ef9cd0ff065","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEFM8vgqg9h4ejeGUwMvy2gsElMnZKz."},
{"npsn":"60704654","name":"MIS NAILUL IKHSAN","address":"JL.LEBAI HASAN","village":"Sungai Arang","status":"Swasta","jenjang":"SD","district":"Bungo Dani","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"0389d100-6776-4cd3-9c92-d612e1d7ebac","user_id":"5f9d7c4d-43b7-46ad-80c5-d9d15e3f1623","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBWLHCgtg6hJCz1WCpolwE3ZnUKiBTbe"},
{"npsn":"10508174","name":"MTSS AL FALAH PASIR PUTIH","address":"JL. H. A. GAFFAR BAID KEL. SEI. KERJAN","village":"KELURAHAN SUNGAI KERJAN","status":"Swasta","jenjang":"SMP","district":"Bungo Dani","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"d88173ef-1423-4aac-a841-38adc8df529b","user_id":"87021d07-5ce3-4fbe-832e-6c4b399e7032","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEJw9EimaxFwOacrs2/J/bHnbmvsm43e"},
{"npsn":"10508175","name":"MTSS AL IKHLAS","address":"JL.SUNGAI ABANG","village":"Sungai Arang","status":"Swasta","jenjang":"SMP","district":"Bungo Dani","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"e074f27e-2a63-4bc7-b6ff-c2bee3479af3","user_id":"64b67c0f-ac12-48c2-ab38-17cdfb1561f8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuH9tsBckyJk5qFeNebNEPZuTeXXvK0li"},
{"npsn":"69941459","name":"MTsS El-Mahira","address":"JL. Lebay Hasan RT 10 Dusun Sungai Arang","village":"Sungai Arang","status":"Swasta","jenjang":"SMP","district":"Bungo Dani","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"be304497-d1d6-49e4-88b0-14f82c5d1191","user_id":"e9bcd1aa-2c59-41d2-b97b-460384bf9a53","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukVFjlUjo4T6VMMiW5QVMciz.AJOh2TS"},
{"npsn":"10505080","name":"SD NEGERI 025II MUARA BUNGO","address":"Jl. H. Ibrahim Syamsir","village":"KELURAHAN SUNGAI  PINANG","status":"Negeri","jenjang":"SD","district":"Bungo Dani","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"6207a419-e894-4dac-8f87-3e02f45c9589","user_id":"f9dcc8fe-619b-4321-a721-caf530aa69d4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvunlP7JFTJyWxSrLtTRBdKXZkO91xiRuu"},
{"npsn":"10500960","name":"SD NEGERI 027II SUNGAI ARANG","address":"Sungai Arang","village":"Sungai Arang","status":"Negeri","jenjang":"SD","district":"Bungo Dani","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"135fec05-edde-48e5-830e-fb32f13d2a40","user_id":"006af81d-3c6f-4deb-ac8b-513af8e0dd1f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqaoX7lwGkBS8M58/Gu63M6j5NQZEVie"},
{"npsn":"10500657","name":"SD NEGERI 090II TALANG PANTAI","address":"Desa Talang Pantai","village":"Talang Pantai","status":"Negeri","jenjang":"SD","district":"Bungo Dani","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"423615c0-2dcc-48df-943b-98418d0d7a85","user_id":"3e26873c-0cf2-4e21-b538-a2dcc63456b6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvusqiXYdnQTDyVdoQWvGsBISyS4VN2auC"}
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
