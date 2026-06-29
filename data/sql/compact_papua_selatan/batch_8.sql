-- Compact Batch 8 of 13 (Papua Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69946409","name":"SD NEGERI SUFIO","address":"KAMPUNG SUFIO","village":"Makmur","status":"Negeri","jenjang":"SD","district":"Fofi","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"ac1cb830-ff58-491d-8e78-c4f8c4b44704","user_id":"81baa3b6-4b0a-4237-87dd-3aa40e7b2015"},
{"npsn":"60302091","name":"SD NEGERI YARE","address":"Kampung Bangun","village":"Bangun","status":"Negeri","jenjang":"SD","district":"Fofi","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"c52a2503-89e0-4ba0-8079-5e6163d63309","user_id":"c4bae1bc-24e1-4e51-8b40-2ba9e90248ee"},
{"npsn":"60302117","name":"SD YPPK KOWO II","address":"Fofi","village":"Sadar","status":"Swasta","jenjang":"SD","district":"Fofi","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"014fa1aa-737e-4b57-a2a2-107c9d2cdf8e","user_id":"b8bf4fcb-d2a0-45c9-a5d9-ed7cea7daaad"},
{"npsn":"69946395","name":"SMP NEGERI FOFI","address":"JALAN KAMPUNG IKISI","village":"Makmur","status":"Negeri","jenjang":"SMP","district":"Fofi","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"669f0796-a54e-41f0-8721-1e4b9863ce28","user_id":"003a52f9-5cdf-460e-93a2-e3a2c56a5de1"},
{"npsn":"60302118","name":"SD NEGERI KUKEN","address":"Kampung Kuken","village":"Kuken","status":"Negeri","jenjang":"SD","district":"Ambatkwi","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"1f0ddb51-5569-45f2-bc51-c321c74a5c8e","user_id":"5cc47af4-966b-4de0-8ea3-bb3297681c4e"},
{"npsn":"60302096","name":"SD YPPGI KOLOPKAM","address":"jl. Kolopkam","village":"Kolopkam","status":"Swasta","jenjang":"SD","district":"Ambatkwi","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"dde03df9-9b0c-48d3-bbf9-8002e867f6a2","user_id":"e97bce1a-582c-4865-bb6a-5d4f2b696f62"},
{"npsn":"60302105","name":"SD YPPK ANUMKA","address":"Kampung Anyumka","village":"Anyumka","status":"Swasta","jenjang":"SD","district":"Ambatkwi","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"120df42e-f6c1-4ce5-9dc5-24fe46abfdec","user_id":"7ff8cd2c-62bb-434b-aa84-6d559a4fa067"},
{"npsn":"60302106","name":"SD YPPK ARIMBIT","address":"Kampung Arimbit","village":"Arimbit","status":"Swasta","jenjang":"SD","district":"Ambatkwi","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"b4bd95fc-77ba-4549-9cbe-6d26a74a8430","user_id":"56a8c327-d090-40fc-b657-6507a4b6c29e"},
{"npsn":"60302107","name":"SD YPPK AWAKEN","address":"Kampung Awaken","village":"Awaken","status":"Swasta","jenjang":"SD","district":"Ambatkwi","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"d58d0567-3bc1-48f7-beab-2a700ae1d25f","user_id":"30382344-b55f-4cdb-944a-826a5fb85cbe"},
{"npsn":"60302061","name":"SD INPRES BAYANGGOP","address":"Kamp. Bayanggop","village":"Bayanggop","status":"Negeri","jenjang":"SD","district":"Manggelum","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"2d0418b5-1f21-46fc-8df8-986e86345216","user_id":"d375431c-0966-4357-b5e4-3338d34e91f9"},
{"npsn":"60302064","name":"SD INPRES BURUNGGOP","address":"Kampung Burunggop","village":"Burunggop","status":"Negeri","jenjang":"SD","district":"Manggelum","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"eeb4abe0-8932-4ff9-8e9f-71bb5e61189e","user_id":"341f0dd7-872a-45ac-921d-52cfbc7afe7a"},
{"npsn":"60302066","name":"SD INPRES GAGUOP","address":"Kampung Gaguop","village":"Gaguop","status":"Negeri","jenjang":"SD","district":"Manggelum","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"22ba2386-eb8d-4134-94b8-d0f4ed906156","user_id":"76033bdd-9153-4423-a090-9589875ee70c"},
{"npsn":"60302098","name":"SD YPPGI MANGGELUM","address":"Kampung Manggelum","village":"Manggelum","status":"Swasta","jenjang":"SD","district":"Manggelum","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"92652bc3-ef37-491b-8fa4-30cb7ecf1b90","user_id":"9de4e213-6812-4a98-bb77-e5d7c2853bc0"},
{"npsn":"60302065","name":"SD INPRES FIRIWAGE","address":"Firiwage","village":"Firiwage","status":"Negeri","jenjang":"SD","district":"Firiwage","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"141fb087-1118-464b-beb7-b72859005c94","user_id":"23bfa99c-4a89-4c7a-bcf5-f1952aa84142"},
{"npsn":"60302068","name":"SD INPRES KARUWAGE","address":"JL. AMARE, RT.001/RW.001 KAMPUNG KARUWAGE","village":"Karuwage","status":"Negeri","jenjang":"SD","district":"Firiwage","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"a8331dad-12c1-46b4-a1c2-7f9d99060e90","user_id":"36943e4e-f262-4abf-b25a-3bff28a6548d"},
{"npsn":"60302077","name":"SD INPRES WALIBURU","address":"Kampung Waliburu","village":"Waliburu","status":"Negeri","jenjang":"SD","district":"Firiwage","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"598620d1-2bbb-4b52-905c-816cc8c36c17","user_id":"784f2938-bd8c-4849-9102-e37aaaa6e56e"},
{"npsn":"69787838","name":"SD NEGERI DANOKIT","address":"Danokit","village":"Waliburu","status":"Negeri","jenjang":"SD","district":"Firiwage","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"ac343287-a535-4682-9999-829290a448a5","user_id":"ecf7e677-4eba-4f4d-abc1-31dbec4d8b7b"},
{"npsn":"69946406","name":"SD NEGERI KABUAGE","address":"KAMPUNG KABUWAGE","village":"Kabuwage","status":"Negeri","jenjang":"SD","district":"Firiwage","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"d8cbb1c4-631a-4ace-8cba-63e1cb185628","user_id":"551bad07-2c9c-4e99-9397-aec0b9eb5727"},
{"npsn":"70051742","name":"SD INPRES DANOWAGE 1","address":"Kampung Danowage","village":"Yaniruma","status":"Negeri","jenjang":"SD","district":"Yaniruma","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"4fa7af1a-4b3a-4e55-830d-72acaf33561e","user_id":"f0beeea4-6aba-45ba-a4dd-b22de7040cf2"},
{"npsn":"60303695","name":"SD INPRES FEFERO","address":"Kampung Fefero","village":"Yaniruma","status":"Negeri","jenjang":"SD","district":"Yaniruma","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"0d6d05ae-5bc1-475e-8cb8-044655dcca13","user_id":"47b975b3-79d9-4b13-91b1-0bd63a4be8d7"},
{"npsn":"60302069","name":"SD INPRES MANGGEMAHE","address":"Yaniruma","village":"Yaniruma","status":"Negeri","jenjang":"SD","district":"Yaniruma","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"8b00ccf9-c867-4d41-a223-c52f14e6a643","user_id":"e6bca251-c6f0-41b1-ae5a-06e8c3e1fdc9"},
{"npsn":"70008557","name":"SD LENTERA HARAPAN","address":"Jl. Harapan. RT 3/ RW 1, Kampung Danowage","village":"Yaniruma","status":"Swasta","jenjang":"SD","district":"Yaniruma","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"9a4f2431-c425-4d06-a219-c354a0e48cc6","user_id":"97dd9d59-cfbe-421e-9364-88491f168e4a"},
{"npsn":"70046244","name":"SD NEGERI HAVENDA","address":"Kampung Yaniruma","village":"Yaniruma","status":"Negeri","jenjang":"SD","district":"Yaniruma","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"6173129a-f4d8-42b2-96ec-03d80964baaf","user_id":"be22e24e-4d58-4442-af07-23242118e2bd"},
{"npsn":"60302100","name":"SD YPPGI YANIRUMA","address":"Yaniruma","village":"Yaniruma","status":"Swasta","jenjang":"SD","district":"Yaniruma","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"e4329cc7-4fc4-40ef-86d2-f51e565802d3","user_id":"0612a832-0f40-4050-82e6-3598ce24340f"},
{"npsn":"70008785","name":"SMP NEGERI YANIRUMA","address":"JALAN SEKOLAH - KAMPUNG YANIRUMA","village":"Yaniruma","status":"Negeri","jenjang":"SMP","district":"Yaniruma","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"f04003fb-5160-4776-9cf5-eb1368c1db66","user_id":"57a9354a-ef46-4bef-8c22-64a8cb4f6d76"},
{"npsn":"60302092","name":"SD YPK KAISAH","address":"Kaisah","village":"Kaisa","status":"Swasta","jenjang":"SD","district":"Subur","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"3b7ef7c9-aefb-45bc-85fd-d1b41cf10ca9","user_id":"a1c139e2-e823-4712-a601-5856074f6c7d"},
{"npsn":"60302101","name":"SD YPPK AIWAT","address":"JALAN PENDIDIKAN","village":"Aiwat","status":"Swasta","jenjang":"SD","district":"Subur","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"3b1e2ab4-6349-4982-9398-9dbbaa7b5c7c","user_id":"283b7f3f-69a3-47ad-839f-5d0571901245"},
{"npsn":"60302128","name":"SD YPPK TEREK","address":"Jl. Ismael","village":"Subur","status":"Swasta","jenjang":"SD","district":"Subur","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"16f50f8a-de62-4af5-b98c-cf3392050271","user_id":"5151627a-ce59-40d6-8f3e-3475483d8e91"},
{"npsn":"60302132","name":"SD YPPK WAGHAI","address":"Kampung Waghai","village":"Waghai","status":"Swasta","jenjang":"SD","district":"Subur","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"4b575e05-5460-4748-a9a2-e3cadd3d807c","user_id":"34f47a91-2d4c-4fa7-ad77-0b1d9f014314"},
{"npsn":"69856282","name":"SMPN Satap Terintegrasi 1 Terek","address":"Jalan Kali Pes","village":"Subur","status":"Negeri","jenjang":"SMP","district":"Subur","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"787c753c-3088-4d9c-bc32-0b2e0d054031","user_id":"f28d6fc9-5630-49aa-86ab-ee1763c3f456"},
{"npsn":"60302078","name":"SD INPRES WANGGEMALO","address":"Kampung Wanggemalo","village":"Wanggemalo","status":"Negeri","jenjang":"SD","district":"Kombay","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"a2ede13a-8c9e-4a8a-a083-747a8ad03e6c","user_id":"eb0b657a-84ab-4509-8595-15ef6d611bb6"},
{"npsn":"69946403","name":"SD NEGERI DEMA","address":"KAMPUNG DEMA","village":"Dema","status":"Negeri","jenjang":"SD","district":"Kombay","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"9702a311-8d37-4286-8129-4c4d1cc21b4b","user_id":"52b9c5ea-31d8-4194-ae01-40107259b9ad"},
{"npsn":"69946407","name":"SD NEGERI PERSIAPAN SINIBURU","address":"KAMPUNG SINIMBURU","village":"Sinimburu","status":"Negeri","jenjang":"SD","district":"Kombay","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"0f57f14e-0e73-42a7-8893-fe820c45f5d8","user_id":"3e319506-9539-4e98-96bb-a6fe8206e720"},
{"npsn":"60302090","name":"SD NEGERI UGO","address":"Kampung. Ugo","village":"Ugo","status":"Negeri","jenjang":"SD","district":"Kombay","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"c4062c88-312d-40a3-9b95-2257ee9aa714","user_id":"a390206e-efdd-4d19-bc49-f0d148da9ca9"},
{"npsn":"69946410","name":"SD NEGERI YEFUFLA","address":"KAMPUNG YEFUFLA","village":"Yafufla","status":"Negeri","jenjang":"SD","district":"Kombay","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"ff3faaf6-1244-48a4-b0f3-72d609c54ef4","user_id":"3e7a492b-26de-4153-81eb-9b7710e23113"},
{"npsn":"69946400","name":"SD NEGERI PERSIAPAN TIMKA","address":"KAMPUNG TIMKA","village":"Timka","status":"Negeri","jenjang":"SD","district":"Ninati","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"6a93f58b-b8e3-4be4-bfe4-4eb741cc0843","user_id":"091ebb42-48ba-436c-956e-e203ec521bb6"},
{"npsn":"60302122","name":"SD YPPK NINATI","address":"Kampung Ninati","village":"Ninati","status":"Swasta","jenjang":"SD","district":"Ninati","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"d1dc1e06-50ab-4172-a412-c81efa2e6edc","user_id":"f42d9c08-a831-4fd9-9fcf-1a4f330d11c2"},
{"npsn":"60302131","name":"SD YPPK UPYETETKO","address":"Kampung Upyetetko","village":"Upyetetko","status":"Swasta","jenjang":"SD","district":"Ninati","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"501a5f4d-33df-4357-b2a1-02213ab04717","user_id":"196e509e-9e20-4a2d-a1fc-16123079a9ce"},
{"npsn":"60302073","name":"SD INPRES SESNUK","address":"Kampung Sesnukt","village":"Sesnuk","status":"Negeri","jenjang":"SD","district":"Sesnuk","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"ac1111f9-01e1-4cc3-90ae-18cd3c6450ba","user_id":"4864f76c-de23-4d68-bf0f-301bfb6b7d64"},
{"npsn":"69946398","name":"SD NEGERI MENEWA","address":"JL. TUNAS TIMBER LESTARI RT.003 MUNUWEN","village":"Kanggup","status":"Negeri","jenjang":"SD","district":"Sesnuk","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"6f2186ee-2d34-4ea8-8046-1d99429389eb","user_id":"000914a9-8ee4-413c-963a-5ce09c70cc02"},
{"npsn":"60302104","name":"SD YPPK ANGGAMBURAN","address":"Jln. Pelabuhan Bawah","village":"Anggamburan","status":"Swasta","jenjang":"SD","district":"Sesnuk","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"67c7f014-9959-45b7-8eac-7aa93706cb80","user_id":"0fb6a15a-8ca5-48e4-bbc2-64de49c15f7a"},
{"npsn":"60302086","name":"SD NEGERI METTO","address":"Jl. Kali es","village":"Metto","status":"Negeri","jenjang":"SD","district":"Ki","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"cb41d5b2-d9ca-4458-8fee-721cceb8b574","user_id":"dcd2eac7-d48d-428f-80e4-43b478533631"},
{"npsn":"60302087","name":"SD NEGERI MIE 1","address":"KI","village":"Ujungkia","status":"Negeri","jenjang":"SD","district":"Ki","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"97306636-c23e-44e4-8014-390650e398e3","user_id":"e42e2374-9482-41cd-8b6e-b3fd5e888596"},
{"npsn":"60302088","name":"SD NEGERI MIE 2 HOBUNANGGE","address":"Kampung Obinangge","village":"Obinangge","status":"Negeri","jenjang":"SD","district":"Ki","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"50e4371f-8ce7-4b17-b062-5fb51bdfa863","user_id":"7a30d6fc-d883-4f28-83a2-239d7efbb691"},
{"npsn":"69946394","name":"SMP NEGERI UJUNG KIA","address":"KAMPUNG UJUNGKIA","village":"Ujungkia","status":"Negeri","jenjang":"SMP","district":"Ki","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"47637a4c-a406-49ce-9dd2-65aa413ff779","user_id":"b058ad98-a8bc-41a4-93af-8db1e813d317"},
{"npsn":"60302063","name":"SD INPRES BIMOP","address":"Kawagit","village":"Biwage","status":"Negeri","jenjang":"SD","district":"Kawagit","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"746a69c9-2265-4b78-a00d-e7e272bc69ce","user_id":"98614805-431d-4b62-ae0c-f0a856c7ba65"},
{"npsn":"60302071","name":"SD INPRES NIOP","address":"Kampung Niop","village":"Niop","status":"Negeri","jenjang":"SD","district":"Kawagit","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"ec2c21b0-09a2-444d-918e-26ffa8468812","user_id":"505b9d9d-824e-4653-b435-560c87dba090"},
{"npsn":"60302095","name":"SD YPPGI KAWAGIT","address":"Kampung Kawagit","village":"Kawagit","status":"Swasta","jenjang":"SD","district":"Kawagit","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"453fd76f-4ea2-49f5-94a1-f39a5b1fb1ce","user_id":"7c36904f-3255-4dcc-84d4-9ff1ab80f5b6"},
{"npsn":"69727604","name":"MIS MAARIF 1 NURUL HUDA","address":"JALAN TELKOMSEL","village":"Wanggate","status":"Swasta","jenjang":"SD","district":"Obaa","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"f198e5cd-2477-43ae-8269-a58332268457","user_id":"96ca1ada-e6fb-43d0-bfa3-d01172375be1"},
{"npsn":"60303116","name":"SD INPRES DAGIMON","address":"Jalan Qhomir - Kampung Dagimon","village":"Dagimon","status":"Negeri","jenjang":"SD","district":"Obaa","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"83846365-75fd-426c-9631-4c00ed1549ba","user_id":"ed362a52-f737-498d-81c0-74616dfd0a3b"},
{"npsn":"60303125","name":"SD INPRES KADAM OYIM","address":"Kampung Kadam Oyim","village":"Kadam/Oyim","status":"Negeri","jenjang":"SD","district":"Obaa","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"929cddf1-08f8-464a-92a1-b2af8f294240","user_id":"8683a12d-8e6f-4100-b1bf-fa896fc10897"},
{"npsn":"60303130","name":"SD INPRES KEPI","address":"Jln. Irian Kepi","village":"Kepi","status":"Negeri","jenjang":"SD","district":"Obaa","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"58289da8-d825-4f2b-863d-0bc9a3da850f","user_id":"04a6183d-90a7-463b-8d4a-1c503ac67244"},
{"npsn":"60303148","name":"SD INPRES RAYAM","address":"Kampung Rayam","village":"Rayam","status":"Negeri","jenjang":"SD","district":"Obaa","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"25392939-e684-4454-ad4c-c7f72c8a9f12","user_id":"db8be9c4-3143-48a3-8ae5-fb021b8e1983"},
{"npsn":"60303156","name":"SD INPRES TOGHOM","address":"KAMPUNG TOKHOM","village":"Tokhom","status":"Negeri","jenjang":"SD","district":"Obaa","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"9ae12af8-0c79-4069-9d46-9b684afc4970","user_id":"7961c0d9-ffec-4540-9025-06db9d5dd277"},
{"npsn":"70046831","name":"SD MA ARIF 1 KEPI","address":"JALAN TELKOMSEL 1","village":"Kepi","status":"Swasta","jenjang":"SD","district":"Obaa","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"a8ff29b5-808f-4133-b528-ccb89cc46f42","user_id":"1da86d58-2517-4a1a-bfd9-82aa40f9076e"},
{"npsn":"69872340","name":"SD NEGERI 1 OBAA","address":"Jalan Poros Agham KM. 5","village":"Emete","status":"Negeri","jenjang":"SD","district":"Obaa","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"529ae60b-4e32-42bc-964d-16cbd98e1bc5","user_id":"b7311222-8c01-4d8c-bb27-7bc028d9bf24"},
{"npsn":"60303168","name":"SD NEGERI GAYU","address":"Kampung Gayu","village":"Mappi Bawah/Yamui","status":"Negeri","jenjang":"SD","district":"Obaa","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"bf90a2f4-7ddb-4fe3-b98b-b0b449e75f86","user_id":"c9c451e6-f785-400c-a4e1-4445f0af4c4f"},
{"npsn":"60303176","name":"SD NEGERI METIM","address":"Kampung Metim","village":"Metim","status":"Negeri","jenjang":"SD","district":"Obaa","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"f4388f72-cb52-4a1c-ab3d-0337e9e434e8","user_id":"bcfae842-0bd2-466d-aa63-473770071f07"},
{"npsn":"60304552","name":"SD YAPIS AL FALAH KEPI","address":"Jl.Irian Kepi","village":"Kepi","status":"Swasta","jenjang":"SD","district":"Obaa","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"2fb0fbbc-7777-4481-992e-f7eacdf4e37f","user_id":"6e2b3fa8-63f0-4dc0-887f-d06883c3687e"},
{"npsn":"60303190","name":"SD YPPK DONBOSCO ENEM","address":"Kampung Enem","village":"Enem","status":"Swasta","jenjang":"SD","district":"Obaa","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"a54ac91a-ce77-4b9b-8813-841f7f68d204","user_id":"c6a4faf6-fa3e-4d34-adb9-cb20b0c69194"},
{"npsn":"60303070","name":"SD YPPK SANTO YOSEPH KEPI","address":"Jl. Wamom Kampung Baru","village":"Obaa","status":"Swasta","jenjang":"SD","district":"Obaa","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"3e8f318a-8c2f-4fc7-be56-de5a6488bab3","user_id":"2451c2c1-4c6d-4adb-adc8-7fb0d2352c20"},
{"npsn":"60303214","name":"SD YPPK ST DOMINIKA KOGO","address":"Kampung Kogo","village":"Kogo","status":"Swasta","jenjang":"SD","district":"Obaa","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"1164ed31-8c33-43d4-9b25-e2bdfc2d20a5","user_id":"76ac0421-bb2d-4c0f-9a90-185ebcffe281"},
{"npsn":"60303216","name":"SD YPPK ST MATHIUS EMETE","address":"Jl. Emerikus Kaimot","village":"Emete","status":"Swasta","jenjang":"SD","district":"Obaa","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"ecf4e620-1556-40ff-9b0e-f0b1204adff3","user_id":"6950a88d-398f-4c33-960f-a4f01ce821cf"},
{"npsn":"60303207","name":"SD YPPK ST MIKHAEL PIAY","address":"Kampung Piai","village":"Piai","status":"Swasta","jenjang":"SD","district":"Obaa","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"30b7ba4e-42ce-466c-971c-5eb4b8d12d02","user_id":"3bbbf050-ce06-492e-bd38-6e89e82b47c7"},
{"npsn":"60303208","name":"SD YPPK ST PAULUS MUIN","address":"Kampung Muin","village":"Muin","status":"Swasta","jenjang":"SD","district":"Obaa","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"e1256558-a350-4434-8348-48e75f2bee14","user_id":"fb32c446-0524-4174-b4f7-57d683394abd"},
{"npsn":"60303223","name":"SD YPPK ST PAULUS TUP/SOBA","address":"Kampung Soba","village":"Soba","status":"Swasta","jenjang":"SD","district":"Obaa","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"f5154666-aa8d-4ceb-8580-32b5aefcfe11","user_id":"c9b05857-2660-4faa-b267-3f5e649728c5"},
{"npsn":"60303209","name":"SD YPPK ST PAULUS WANGGATE","address":"Kampung Wanggate","village":"Wanggate","status":"Swasta","jenjang":"SD","district":"Obaa","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"7cf962b5-eb8a-4252-9bd9-929a32d6ae04","user_id":"acda9044-e9f4-46c5-a91f-6c4d3deec415"},
{"npsn":"60303210","name":"SD YPPK ST PETRUS WAIRU","address":"Kampung Wairu","village":"Wairu","status":"Swasta","jenjang":"SD","district":"Obaa","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"c0f2259d-b914-4fc2-90c4-05520c20655f","user_id":"31cfeb34-eb4d-49ad-9b4b-d462ca78a4fd"},
{"npsn":"60303069","name":"SD YPPK ST YAKOBUS GAUDA","address":"Kampung Gauda","village":"Gauda","status":"Swasta","jenjang":"SD","district":"Obaa","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"6f695b88-67e8-457b-92c9-d6452cbe163c","user_id":"0e770921-2acf-4209-969c-4edf3b520bd6"},
{"npsn":"60303211","name":"SD YPPK ST YAKOBUS YAMUI","address":"Kampung Yamui","village":"Mappi Bawah/Yamui","status":"Swasta","jenjang":"SD","district":"Obaa","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"0b7b2994-7cdd-4e68-a200-e5142bf9f470","user_id":"18dd5bb2-1c4a-4bf0-94dc-f7fa16154a1e"},
{"npsn":"70000404","name":"SD YPPK ST.PAULUS HAKUME","address":"KAMPUNG HAROME","village":"Harome","status":"Swasta","jenjang":"SD","district":"Obaa","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"7e4bb247-b6b9-46fe-8380-bbf2f9a77e8e","user_id":"c060ec03-c736-4fd0-9d56-ac8905f2ffb2"},
{"npsn":"60303235","name":"SD YPPK ST.YAKOBUS REP","address":"Kampung Rep","village":"Rep","status":"Swasta","jenjang":"SD","district":"Obaa","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"f467f978-4b2a-4c81-957d-df5283fb31a6","user_id":"ba46dc64-20d2-4fef-a02e-987665e476a7"},
{"npsn":"60303671","name":"SD YPPK YOHANES PAULUS II OBAA","address":"Jl. Krida Utama","village":"Kepi","status":"Swasta","jenjang":"SD","district":"Obaa","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"975f46bc-9ea0-4cd9-935e-1d7016cddf9c","user_id":"cbc9b856-e2b7-4eae-b3f8-77c9277b69dd"},
{"npsn":"69992430","name":"SMP MAARIF 1 NURUL HUDA KEPI","address":"Jalan Telkomsel","village":"Kepi","status":"Swasta","jenjang":"SMP","district":"Obaa","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"d7c27fde-098b-4cd3-9af7-59dfdff59156","user_id":"3f2cc125-6214-49cc-8485-eb9150f59484"},
{"npsn":"60303252","name":"SMP NEGERI I OBAA","address":"JALAN AGHAM NO.33 KEPI","village":"Kepi","status":"Negeri","jenjang":"SMP","district":"Obaa","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"c059201c-5838-41d9-b974-28f467a3ac89","user_id":"20431941-63bf-41d8-9a38-18546743247c"},
{"npsn":"70055116","name":"SMP NEGERI SATU ATAP DAGIMON","address":"JALAN QHOMIR","village":"Dagimon","status":"Negeri","jenjang":"SMP","district":"Obaa","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"23c227ef-8ce4-4ad3-842b-ee5019948713","user_id":"c079bde5-4f27-4e34-9315-78b61e7e4679"},
{"npsn":"69992351","name":"SMP YAPIS AL FALAH KEPI","address":"Jalan Irian KM 01","village":"Kepi","status":"Swasta","jenjang":"SMP","district":"Obaa","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"f212c504-f41f-4feb-9345-9df6dfe03fe8","user_id":"159ef16f-76ac-4878-9faf-544661d65ffc"},
{"npsn":"69980588","name":"SMP YPPK SANTO GABRIEL OBAA","address":"JALAN MAFU","village":"Gauda","status":"Swasta","jenjang":"SMP","district":"Obaa","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"511b6ad1-b9cb-44fa-add0-cde38167455d","user_id":"6e27074a-b87a-46c2-8949-a16e7e9b71a9"},
{"npsn":"60303257","name":"SMP YPPK ST PAULUS KEPI","address":"Kampung Baru","village":"Obaa","status":"Swasta","jenjang":"SMP","district":"Obaa","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"74fa0686-8c49-42a1-8daa-5aeb76ea82a6","user_id":"82bbef9c-e6b9-4e5e-b61f-ede78ea93fed"},
{"npsn":"60303258","name":"SMP YPPK YOHANES PAULUS II OBAA","address":"Jl. Krida Utama Kepi","village":"Kepi","status":"Swasta","jenjang":"SMP","district":"Obaa","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"328964ff-ca35-4418-b538-6a46b429927b","user_id":"f2d2a0b8-60b8-4b7d-a95c-12ce51b12435"},
{"npsn":"69872339","name":"SMPN II OBAA","address":"Jalan Poros Agham KM. 5","village":"Emete","status":"Negeri","jenjang":"SMP","district":"Obaa","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"3ff8573c-b223-4b10-88ad-d342f339948d","user_id":"8a9ef717-0178-48b1-920d-d6e26f5e806f"},
{"npsn":"60303134","name":"SD INPRES KOGOYAMAN","address":"Kampung Kogoyaman","village":"Kogoyaman","status":"Negeri","jenjang":"SD","district":"Mambioman Bapai","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"0b4710e7-84da-4560-a541-d34d9a29bc11","user_id":"5c8577e9-1f10-48a0-b757-0e38b6e09e8c"},
{"npsn":"60303140","name":"SD INPRES MAGABAG","address":"Kampung Magabag","village":"Waruwe","status":"Negeri","jenjang":"SD","district":"Mambioman Bapai","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"dadc78e9-36e7-4847-b279-e5c66b91552e","user_id":"2d03ff36-0e69-4e23-864a-64f2db424364"},
{"npsn":"60303160","name":"SD INPRES WAGIN","address":"Kampung Wagin","village":"Wagin","status":"Negeri","jenjang":"SD","district":"Mambioman Bapai","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"d12c4368-7ff5-4568-b240-5822c9fd7dc7","user_id":"ff65a157-d7d0-47ad-b10c-087a29922a32"},
{"npsn":"70004141","name":"SD NEGERI GHANU","address":"Kampung Ghanu","village":"Ghanu","status":"Negeri","jenjang":"SD","district":"Mambioman Bapai","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"b390a907-eb64-4c56-b5c1-1da79ba6259f","user_id":"dc06e993-3f6c-4ec3-b39a-8d2171589b83"},
{"npsn":"70050692","name":"SD NEGERI MAGABAG","address":"KAMPUNG MAGABAG","village":"Magabag","status":"Negeri","jenjang":"SD","district":"Mambioman Bapai","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"0def6fdf-f0b2-40ba-aa2d-7d9617a9e1a2","user_id":"890202c4-b2a7-4ea8-9c17-c87c4ee2082c"},
{"npsn":"60303200","name":"SD YPPK ST LUKAS LINGGUA","address":"Kampung Linggua","village":"Linggua","status":"Swasta","jenjang":"SD","district":"Mambioman Bapai","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"f7b4b85a-fb7c-4977-9ab6-764dcb89fc72","user_id":"711bb135-1878-4df2-8a54-78d324664606"},
{"npsn":"69787859","name":"SD YPPK ST STEFANUS MUR","address":"Jl. Buda","village":"Mur","status":"Swasta","jenjang":"SD","district":"Mambioman Bapai","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"c66d1fd5-e295-4865-86c1-1297833bb03a","user_id":"4ebe77cc-7626-4705-8404-f310efd19e0c"},
{"npsn":"60303218","name":"SD YPPK ST. MIKHAEL AGHAM","address":"Kampung Agham","village":"Agham","status":"Swasta","jenjang":"SD","district":"Mambioman Bapai","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"ffe1bc54-bc44-4e9e-b58f-3a554fd9ba3b","user_id":"6bbe0234-cae4-43e9-b303-7ba9b2919a05"},
{"npsn":"60303240","name":"SD YPPK ST. PETRUS YATAN","address":"Jl Kabupaten","village":"Yatan","status":"Swasta","jenjang":"SD","district":"Mambioman Bapai","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"3c1347b9-4f61-4bd3-858d-6b15d1aea535","user_id":"1a2e7d84-50e9-497a-8407-7a97fa45e406"},
{"npsn":"60303237","name":"SD YPPK St.LINUS TEREYEMU","address":"Kampung Tereyemu","village":"Tereyemu","status":"Swasta","jenjang":"SD","district":"Mambioman Bapai","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"d1f68197-6d2a-4bbe-85e3-5815ca7a1389","user_id":"add6bcd6-8dd5-410f-96e8-ad9e17287784"},
{"npsn":"60303202","name":"SD YPPK ST.PAULUS KATAN","address":"Kampung Katan","village":"Khatan","status":"Swasta","jenjang":"SD","district":"Mambioman Bapai","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"2279323a-ad59-4d9a-a877-5da3333ac6ca","user_id":"e9867aad-62c2-43fc-96ef-e038c81a8ba7"},
{"npsn":"60303194","name":"SD YPPK ST.PETRUS IMA","address":"Kampung Ima","village":"Ima","status":"Swasta","jenjang":"SD","district":"Mambioman Bapai","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"b9c8fe46-48a9-46c5-9cdf-466838e6efb2","user_id":"cf9e8889-bce9-4a45-ad77-aef89abb5cd7"},
{"npsn":"60303199","name":"SD YPPK ST.YOSEPH MONANA","address":"Kampung Monana","village":"Monana","status":"Swasta","jenjang":"SD","district":"Mambioman Bapai","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"a23c0b45-2622-4d14-ae56-d859d78a46ba","user_id":"c65ad047-a345-4939-b4f9-2ce40026c7fc"},
{"npsn":"60303228","name":"SD YPPK Sta.THERESIA GOBA","address":"KAMPUNG GOBA","village":"Waghien/Koba","status":"Swasta","jenjang":"SD","district":"Mambioman Bapai","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"9ebe032e-1f87-48cc-932d-8d508ba1106e","user_id":"1924c814-0929-42d3-bf25-73d2e63a206d"},
{"npsn":"60303238","name":"SD YPPK WAMAN YAGIHIN","address":"Kampung Waman","village":"Waman","status":"Negeri","jenjang":"SD","district":"Mambioman Bapai","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"dcb035d2-c0c4-4939-9804-8ac9bba6f8e9","user_id":"cac50ce6-70cf-4cae-b527-bd7c731bb892"},
{"npsn":"69895516","name":"SMP NEGERI 2 NAMBIOMAN BAPAI","address":"KAMPUNG AGHAM","village":"Agham","status":"Negeri","jenjang":"SMP","district":"Mambioman Bapai","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"1a19243e-3bac-470f-86f1-5c35c00eff7c","user_id":"1b4fc202-e9a7-4751-89fc-fc7607206fd4"},
{"npsn":"70055220","name":"SMP NEGERI SATU ATAP GOBA","address":"KAMPUNG GOBA","village":"Waghien/Koba","status":"Negeri","jenjang":"SMP","district":"Mambioman Bapai","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"4bab443d-28c4-42a5-9674-512fd2170392","user_id":"96bf4762-fc49-4610-b9aa-0acf82847c0b"},
{"npsn":"70056217","name":"SMP NEGERI SATU ATAP ST. PETRUS YATAN","address":"KAMPUNG YATAN","village":"Yatan","status":"Negeri","jenjang":"SMP","district":"Mambioman Bapai","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"84364a5e-9d5d-40d7-bce7-40f19e484328","user_id":"6c54d801-bc06-47a2-a40b-2b27a78fa174"},
{"npsn":"60303251","name":"SMPN I NAMBIOMAN BAPAI","address":"MUR","village":"Mur","status":"Negeri","jenjang":"SMP","district":"Mambioman Bapai","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"338be79d-b45e-4e09-8490-0b4de6dfafff","user_id":"c3e75b5a-6ad7-411f-8419-0fa07de4c685"}
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
