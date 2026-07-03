-- Compact Seeding Batch 130 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70042333","name":"TK AINUL YAQIN","address":"Jl. Adi Sucipto Desa Jatirenggo","village":"Waluyojati","status":"Swasta","jenjang":"PAUD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"16677688-ac01-495f-b5e3-a8611a3f5bea","user_id":"196980c9-8568-4df2-bda8-3aba5ea92c40","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bH8mbBNvUqyIkL5QLYzk/ACY1YR.QtC"},
{"npsn":"10813552","name":"TK AISYIYAH BUSTANUL ATHFAL III","address":"PRINGSEWU","village":"Pringsewu Selatan","status":"Swasta","jenjang":"PAUD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"0d0c45f8-2e14-42c4-a263-94a66e89eb61","user_id":"4ab92d94-bea7-4138-b557-064586417562","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ygQ3KJXj9mwpetMCHsSCScnjFU5dgOW"},
{"npsn":"10813601","name":"TK AISYIYAH PRINGSEWU","address":"JL VETERAN PRINGSEWU","village":"Pringsewu Barat","status":"Swasta","jenjang":"PAUD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"7c9b0eec-2455-45d2-b662-e2f82ae4b7ec","user_id":"e696b4ff-436d-48be-ae27-8e982de688d8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XxGW3TaxY1NMvIBC6JKHr8aEHM96pDW"},
{"npsn":"70029483","name":"TK AN NUR","address":"Jl. Raya Sampang Jatimulyo RT/RW. 002/001","village":"Waluyojati","status":"Swasta","jenjang":"PAUD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"14e1d3dd-80b1-4fcb-a7a7-a0e00682a36b","user_id":"683c23f9-15cd-407d-902b-d5af6d5229d4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HgiCcc1vm4CDVt..7KkNg2bPJ74zZTu"},
{"npsn":"70030560","name":"TK ASSHOHIBBY ISLAMIC SCHOOL","address":"Jl. Pondok Putra Salaf","village":"Pringsewu Selatan","status":"Swasta","jenjang":"PAUD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"0d2dae0c-497d-4a62-84bc-1e9e248a96c4","user_id":"ec4153d5-9bc1-4294-8c1e-6f53cea28803","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2xNrSgUZCjPBa9cIi7051NXzEC6QIWy"},
{"npsn":"70054739","name":"TK BAITUL IZZA PRINGSEWU","address":"Jl. Tani RT. 02 Lk. 06","village":"Pringsewu Barat","status":"Swasta","jenjang":"PAUD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"e8b1e921-2d2e-4453-93bb-0c942fa95ec2","user_id":"eceba1e9-69bc-4da0-a9ab-9393c922628a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Qp/NPQyQdfa9niaqNMz.oNB8IZsVqgy"},
{"npsn":"69832788","name":"TK BAITUSSALAM PRINGSEWU","address":"JL. KH. DEWANTARA Gg. SHOBARI","village":"Pringsewu Selatan","status":"Swasta","jenjang":"PAUD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"10fc01e6-95c4-4c96-a6c4-83501050d569","user_id":"15f5ffff-d8ac-4b5c-8c96-cd7af9f87193","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./KI7tXVZBTd3ISMUDnK7o7Mrvk7xHJ2"},
{"npsn":"69832782","name":"TK BINA LESTARI PRINGSEWU","address":"JL. RAYA WALUYOJATI GANG SAWIT NO. 3","village":"Waluyojati","status":"Swasta","jenjang":"PAUD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"dfe0c37c-bc3e-4bc4-9163-5326e2a0c16d","user_id":"e739bccc-b5e9-461c-a33a-066ccbd1ac7b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hcbPb7T1v18fFWhfrDJksIyLIlqDGde"},
{"npsn":"69832783","name":"TK BUDI UTAMA PRINGSEWU","address":"JL. ASRI NO. 6","village":"Pajar Esuk","status":"Swasta","jenjang":"PAUD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"d73c14c7-4994-4e3f-b447-244fd5fab165","user_id":"762b8fab-1baf-40ae-8c24-6f2bf147d8a7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cHZMLA.Jis0ylC0iQN/XEfqg.Y15Wqm"},
{"npsn":"10813639","name":"TK DHARMA WANITA PRINGSEWU","address":"Pringsewu","village":"Pringsewu Selatan","status":"Swasta","jenjang":"PAUD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"d8a40d36-9c08-4e01-89de-029ac9af6e12","user_id":"0ea127f7-3bf9-4fd6-aa35-18d16713c99f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.T98zZzxOQfvetMIsGSB4VaAFaGk18xa"},
{"npsn":"69832790","name":"TK FRANSISKUS PRINGSEWU","address":"JL. KESEHATAN","village":"Pringsewu Timur","status":"Swasta","jenjang":"PAUD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"efab2ad9-2e02-402b-8eee-85e0665bbb27","user_id":"02fbe0e5-ee4b-41ac-8c3d-8ef3c05b99a8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VJVj/Y0/C7W43tY3RLlUOFQo9jZ3chy"},
{"npsn":"70036071","name":"TK HOLY KIDS PRINGSEWU","address":"Jl. Johar II No. 119","village":"Pringsewu Timur","status":"Swasta","jenjang":"PAUD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"8ba6a628-defa-4765-a36a-68f19f7dcb67","user_id":"b323a64f-6335-43da-b845-75e21ca72056","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1Yrk.OGPeRMf55P491X.DK26u7f7Hh2"},
{"npsn":"69832784","name":"TK HUTAMA KARYA PODOMORO","address":"JL.NAWATAMA KECAMATAN PRINGSEWU","village":"Podomoro","status":"Swasta","jenjang":"PAUD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"485e0ec3-dec7-4a98-9767-9702308c5de8","user_id":"bb6201a2-5732-4b46-86f9-41d955597ea3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.p5ZVdeyzJLuZua/IfOowtqP/fwt/muy"},
{"npsn":"10813648","name":"TK INSAN CEMERLANG","address":"Jl. Tani No. 1086 Pringsewu Barat","village":"Pringsewu Barat","status":"Swasta","jenjang":"PAUD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"9ccf13c0-4740-41bf-b4fc-e4f24706b2ce","user_id":"ffc67433-bfa5-458a-8a97-9e13692a341f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ST.tJgiDzlOCXTTFxZOPZ96ypA294G2"},
{"npsn":"69832781","name":"TK ISLAM ALHIDAYAH PRINGSEWU","address":"JL. KESEHATAN","village":"Margakaya","status":"Swasta","jenjang":"PAUD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"30349b91-af97-46bc-8420-a47bed3032af","user_id":"fee84d36-7a4b-4fb2-9170-6c8ef4412120","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lNGuj9BPZHOodYUQqG2V15EpZaUE6P2"},
{"npsn":"69990161","name":"TK IT CAHAYA MADANI 1","address":"Jl. Imam Bonjol Gg. Kauman RT 1 RW 3","village":"Pajar Esuk","status":"Swasta","jenjang":"PAUD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"70cc28e9-80c1-4c29-b38d-2e925b1aa49d","user_id":"a3e9a3a5-85b9-4535-b657-8f16816e6825","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oJlXwb8n0zSO5hS0DJLEVLbIGIFqlP2"},
{"npsn":"69994923","name":"TK IT TAZKIA PRINGSEWU","address":"Jl. Kartini No. 338","village":"Pringsewu Selatan","status":"Swasta","jenjang":"PAUD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"52a071ac-a90e-4196-925a-ba3a906c567a","user_id":"aef2365a-39a3-4e53-a542-64402941ed2d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.q3iTzl0Lav9d3H3uk/dcGln2Sw9VcXa"},
{"npsn":"69802019","name":"TK KH GHALIB PRINGSEWU","address":"JL. RAYA KH. GHALIB","village":"Pringsewu Utara","status":"Swasta","jenjang":"PAUD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"ee78e3b6-ccc8-42b0-b373-f0dbce64a303","user_id":"8ee98e7b-5429-493b-b4f0-bceed39b7d7c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SJOIvJIiKgxKUWMQ3tPYr/RZ17rtaJW"},
{"npsn":"70043725","name":"TK KHAS DARUL ADAB PROFETIKA","address":"Jl. Johar 1 Pringombo 2","village":"Pringsewu Timur","status":"Swasta","jenjang":"PAUD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"c752b901-49a8-432e-aab3-dd2b87f0910b","user_id":"19575a2b-31e6-49fc-8f7b-c14912a2a349","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0qL2FUvs8kQjP97TeB4a61WT.MJsrXu"},
{"npsn":"69908404","name":"TK MUTIARA BANGSA","address":"Jln. Tani Gg. H. Suparmin RT. 005 Lk.IV","village":"Pringsewu Barat","status":"Swasta","jenjang":"PAUD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"3ce35346-2b58-4714-8ed8-e26d2c27267b","user_id":"47320d2a-d3c3-4cef-bc37-8ac1c59c1b32","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.41.NtUIT2VnKJofCBRFNhLcS1jmrini"},
{"npsn":"69832787","name":"TK MUTIARA SEJATI PRINGSEWU","address":"JL. JENDRAL A. YANI No. 180","village":"Pringsewu Utara","status":"Swasta","jenjang":"PAUD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"c2b76e11-924f-4075-a091-6fd10efc65c1","user_id":"3f0efecf-26e4-4298-8426-23e99df8ff52","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.morZyTj31tkrLJpPVBTt8yD.oYSWH.O"},
{"npsn":"69832786","name":"TK NURUL IMAN PRINGSEWU","address":"JL. AHMAD YANI","village":"Pringsewu Utara","status":"Swasta","jenjang":"PAUD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"8d88542e-6f14-4278-8e71-e135b4a20413","user_id":"7c110112-0bb5-4a7f-ac13-8a203d8ce2e7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9fef0nleElXXStHoWY86xRzjQ9e7iYu"},
{"npsn":"69961825","name":"TK PERMATA","address":"Jl. Pager Gunung II RT/RW. 001/002","village":"FAJAR AGUNG BARAT","status":"Swasta","jenjang":"PAUD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"a3613609-2637-4fe8-8e8e-84e04b1d39ef","user_id":"98ae5319-939b-4849-ac72-465ff256d57a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QPA2mJcOg1pDQY6tTPcCl/USbOG4Rz6"},
{"npsn":"10815013","name":"TK SD SATU ATAP SDN 1 PRINGSEWU UTARA","address":"JL KH GHALIB","village":"Pringsewu Utara","status":"Negeri","jenjang":"PAUD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"a99c7578-7c57-4422-a0a8-5fae002de2fe","user_id":"886faf0e-7cd5-45b8-b882-4280af2d923f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FdV77k9PBgj8dLUcyCAK9RjafnURLmm"},
{"npsn":"69917141","name":"TK SEROJA","address":"Jl. Dahlia I RT/RW. 002/002","village":"PODOSARI","status":"Swasta","jenjang":"PAUD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"3f286e5a-f3b5-4eb3-9fab-23da24903ea0","user_id":"21c76bec-8370-4a0e-a2df-325719f49a6e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.941hOCSkG6K2bAkum9OLUtCxRwfEXuO"},
{"npsn":"10813693","name":"TK TARUNA JAYA","address":"JL  A  YANI NO 253 SIDOHARJO","village":"Sidoharjo","status":"Swasta","jenjang":"PAUD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"87ead6d7-db3b-4d33-8f7f-ea9fad951fc6","user_id":"d14d9974-c020-4a54-97d7-f33701f4b4a1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.p60dk5dfdPz4LinkTLuvVym2GDo2Coe"},
{"npsn":"69832791","name":"TK.ABA 2 PRINGSEWU","address":"Jl. johar 1","village":"Pringsewu Timur","status":"Swasta","jenjang":"PAUD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"dac4fa0d-44a4-4fc5-9b9e-5b9af60864a7","user_id":"12c82922-74f0-4f2c-a491-7e8176b38cc8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.N.0rHePftRwnToTIYmdgn0ebBDWSmx2"},
{"npsn":"69809390","name":"TK.NEGERI PRINGSEWU","address":"JL. MELATI III","village":"Pringsewu Timur","status":"Negeri","jenjang":"PAUD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"79f49fa2-6524-46b1-b3a6-573db3ccf1fe","user_id":"57855394-4f79-4b6d-acd1-5f6bc2c84d4c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.juhqkzbM13DBcAQOfagQIBFXPb4Db5O"},
{"npsn":"70062421","name":"TPA KESSY AL ARSY","address":"Jl. Sumber Waras RT: 002 / RW: 002","village":"Rejosari","status":"Swasta","jenjang":"PAUD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"7ed827ce-21eb-4b9f-99b0-1096c089974a","user_id":"07f71fe4-e480-4a3b-968e-4664a155f1cf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YuNbpkN2wKC.Yw/eyA1kTEUm27ds9QK"},
{"npsn":"69809491","name":"TUNAS JAYA 1","address":"PEKON BUMI AYU","village":"Bumi Ayu","status":"Swasta","jenjang":"PAUD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"8691931c-1de4-4423-96c7-0fd49784b9c1","user_id":"690524e5-b709-4435-8701-4be23200e6ac","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WDRu0j2kgL4WQDnJL0ksErE33H/ShQ2"},
{"npsn":"69809467","name":"TUNAS JAYA 2","address":"PEKON BUMI AYU","village":"Bumi Ayu","status":"Swasta","jenjang":"PAUD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"27338f9b-06b1-446b-a266-9c8f1427db7f","user_id":"0b7e0fc1-a26f-4581-adb3-c790f40ad91f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.K9F91vl5rIs3RFMU4r7.Vf/BouSwCs2"},
{"npsn":"69809421","name":"KOBER AISYIYAH","address":"JL. HM GHARDI","village":"Ambarawa Barat","status":"Swasta","jenjang":"PAUD","district":"Ambarawa","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"993ce462-3a7c-48a7-a510-dded5e4fe4f3","user_id":"79d93cd3-8db5-40bd-b2d6-ba9de37df302","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.s819IjjBQdaTXqcMBGy.gT/pvujCy1."},
{"npsn":"69809468","name":"KOBER WIRA BHAKTI","address":"Jl. Krawangsari RT.001/ RW.001 Desa Ambarawa Timur, Kec. Ambarawa Kab. Pringsewu","village":"AMBARAWA TIMUR","status":"Swasta","jenjang":"PAUD","district":"Ambarawa","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"fd5e5224-aaee-4e99-9756-73bc04f55789","user_id":"1bf23292-deff-4db8-bcd0-12a15947e355","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hBHDLCwdjg/BukUXolQ9sH8bpcxsFv6"},
{"npsn":"69809498","name":"KURLITA","address":"HASANNUDIN KOMPLEK M","village":"Tanjung Anom","status":"Swasta","jenjang":"PAUD","district":"Ambarawa","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"b5ff135b-0b27-4251-985e-e093c94aa60e","user_id":"6383a288-8d03-40fe-ac34-004772fdb38d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QqMxoqHXsY0FAAOtdVGScnsZBe1hjbS"},
{"npsn":"69892608","name":"PAUD AL-KAHFI","address":"Jl. Kiyai Basyar Desa Sumberagung","village":"Sumber Agung","status":"Swasta","jenjang":"PAUD","district":"Ambarawa","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"15465801-e5ae-4530-b511-f619091e11ac","user_id":"287d3f1f-070d-4c86-9fd7-4d33119ce84b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xrU4KXths.xhCh23PzCn.zLHGRij4r6"},
{"npsn":"69809456","name":"PAUD KOBER AS-SYARIF","address":"Jl. HM. Sidik No. 02","village":"Ambarawa","status":"Swasta","jenjang":"PAUD","district":"Ambarawa","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"5caa238b-8451-49ad-8d61-b55b8a80f355","user_id":"d144ba41-44db-43ab-a6fb-ae4b7ec5b0a1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DDB9zhyg50awusNvZZfK2f2TlpGANdi"},
{"npsn":"69979867","name":"PAUD KOBER HOSANA MARGOSARI","address":"Jl. Jati Agung, RT. 05 RW.03","village":"Jati Agung","status":"Swasta","jenjang":"PAUD","district":"Ambarawa","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"9891d924-e1b5-46a6-9cdf-65e91b215763","user_id":"8afd537d-0092-408f-9306-abd8d669b75e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SrRoLLaHWJjvJzqa6bx4x/spIjlCqwi"},
{"npsn":"69985524","name":"PAUD KOBER MATHLAUL HUDA","address":"Desa Margodadi","village":"Margodadi","status":"Swasta","jenjang":"PAUD","district":"Ambarawa","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"ecb357d0-e0c9-4028-a58d-19015bb4af38","user_id":"9c68b58a-82f9-485f-88c6-5e16bbae0511","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.s7bjI.H6wRIOKhkZNb3J9BQSpjDZtmu"},
{"npsn":"69809504","name":"PAUD KOBER NURSHOBAH","address":"BALAI PEKON KRESNO MULYO","village":"Kresnomulyo","status":"Swasta","jenjang":"PAUD","district":"Ambarawa","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"bcf08b24-d38c-4153-9894-126519a9b041","user_id":"62532fc7-d6cc-4f43-a090-e97598a0cabe","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.27B82djc/nLrh7g0MgJuGLc9xGsXzgS"},
{"npsn":"69983834","name":"PAUD SPS AN NABAT","address":"Jl. Raya Tanjung Anom RW/RT. 002/003","village":"Tanjung Anom","status":"Swasta","jenjang":"PAUD","district":"Ambarawa","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"8d795edd-5d3b-4dea-99b9-3d08a5fbff08","user_id":"4d152d1a-461c-4dbb-8336-4e2c36708e15","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AiyWaWq5iuLR/Iljz2iDwtGwy/amvl6"}
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
        u.id, 
        u.id, 
        u.id::text, 
        json_build_object('sub', u.id, 'email', u.email)::jsonb, 
        'email', 
        now(), now(), now()
    FROM json_to_recordset(v_data) AS x(
        user_id text, npsn text
    )
    JOIN auth.users u ON u.instance_id = '00000000-0000-0000-0000-000000000000'::uuid 
                     AND lower(u.email) = lower(x.npsn || '@mail.com')
                     AND u.is_sso_user = false
    WHERE NOT EXISTS (SELECT 1 FROM auth.identities i WHERE i.user_id = u.id);

    -- 4. Insert public.profiles
    INSERT INTO public.profiles (id, role, school_id, created_at)
    SELECT 
        u.id, 
        'SCHOOL', 
        s.id, 
        now()
    FROM json_to_recordset(v_data) AS x(
        user_id text, school_id text, npsn text
    )
    JOIN auth.users u ON u.instance_id = '00000000-0000-0000-0000-000000000000'::uuid 
                     AND lower(u.email) = lower(x.npsn || '@mail.com')
                     AND u.is_sso_user = false
    JOIN public.schools s ON s.npsn = x.npsn
    WHERE NOT EXISTS (SELECT 1 FROM public.profiles p WHERE p.id = u.id);
END $$;
