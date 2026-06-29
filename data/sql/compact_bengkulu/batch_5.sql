-- Compact Seeding Batch 5 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69962446","name":"KB PELITA BUNDA","address":"Jln desa bintunan","village":"Bintunan","status":"Swasta","jenjang":"PAUD","district":"Batik Nau","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"20894ba5-dde9-4f3c-ba37-4e344405fd8c","user_id":"ede1a529-9328-4672-89fe-5046e5451746","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOClIP5f08aFnOpvPLYOIQzb8rn0ZGA6C"},
{"npsn":"70051890","name":"KB PERMATA BUNDA","address":"Desa Ulak Tanding","village":"Ulak Tanding","status":"Swasta","jenjang":"PAUD","district":"Batik Nau","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"be1ae47c-4de6-4f3a-a436-fee026cf7d73","user_id":"b2126713-2a49-43b1-8186-04fb8b540f6e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO9hwRhQAjl45MpjKcDD0tBwtRMyl8112"},
{"npsn":"69873734","name":"KB PUSPA MANDIRI","address":"LINTAS KETAHUN","village":"Serangai","status":"Swasta","jenjang":"PAUD","district":"Batik Nau","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"9cdbef87-c8e1-4cbf-a749-4f4a66a9d30b","user_id":"97fea7fd-d564-4e56-b09c-3113e9b54108","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOMhBp5k7Kq345oAjWDU5PwZJgReVOlbi"},
{"npsn":"69794736","name":"PAUD HARAPAN BUNDA","address":"JL. AIR MANGANYAU TIMUR","village":"Air Menganyau","status":"Swasta","jenjang":"PAUD","district":"Batik Nau","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"b42cb5ed-0772-441c-8f11-179aa8dd6e2f","user_id":"3fe8e8c2-7f67-4003-a87e-e1543d6f77bf","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO7zIphTBfsr1YUQQcwbCEAduyqcBw0u6"},
{"npsn":"69961908","name":"PAUD INTAN PERMATA","address":"Jln. Desa Seberang Tunggal","village":"Seberang Tunggal","status":"Swasta","jenjang":"PAUD","district":"Batik Nau","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"782ed99a-0a2c-4447-92cd-81f0a4335a1e","user_id":"5192c1bf-8231-4beb-bdae-8f9ba8a6493c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOGv470XOwbgS3IdArXhxRW5rUlfDAWE6"},
{"npsn":"69963703","name":"PAUD KASIH IBU","address":"Jl. Desa Selolong","village":"Selolong","status":"Swasta","jenjang":"PAUD","district":"Batik Nau","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"18542066-da00-4dd7-bdd4-06c719337705","user_id":"29e1b92d-5abe-41d9-b982-01c3c807f0e3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOST1qu72dHlgPpe7R77Ewqvlee81OGV6"},
{"npsn":"70056939","name":"PAUD KASIH IBU","address":"Desa Pagar Ruyung","village":"Pagar Ruyung","status":"Swasta","jenjang":"PAUD","district":"Batik Nau","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"f8736f4f-fb07-469d-947c-874f6d81f2d3","user_id":"9a6a3050-5668-4fa1-9507-547d1e2b7813","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOhYNv26qNORvH2WBRm061XI6ckSs88OO"},
{"npsn":"70008355","name":"PAUD MELATI BANGSA","address":"Desa Durian Amparan","village":"Durian Amparan","status":"Swasta","jenjang":"PAUD","district":"Batik Nau","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"982509bf-063c-46af-9844-030bbb4d18f9","user_id":"2d92cf53-f158-4129-88ce-e2b8c0b1fdca","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOhPvpUXE999/1i53c7KI9w/2znaFNOue"},
{"npsn":"69794822","name":"TK BUNGA HARAPAN","address":"JL. AIR SOLOK","village":"Samban Jaya","status":"Swasta","jenjang":"PAUD","district":"Batik Nau","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"1a23cc96-f0b5-4a03-9586-9ca8dbbe1be6","user_id":"b5203c22-43dd-4c77-ba1d-b2286050918e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOD212.Mcb6uLoLnJg32dJamixmP5MG62"},
{"npsn":"69873726","name":"TK DHARMA PERTIWI","address":"Dusun Air Limas 1","village":"MANINJAU","status":"Swasta","jenjang":"PAUD","district":"Batik Nau","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"083d9218-b7cd-4081-9340-9bb34787e95c","user_id":"b913a570-926a-46fa-80c7-d843ee39853d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOYSEFSWmbXHyFLdJ0oNrc7OMAZJEKtBe"},
{"npsn":"69974747","name":"TK MANDIRI","address":"Jln. Desa Maninjau","village":"MANINJAU","status":"Swasta","jenjang":"PAUD","district":"Batik Nau","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"a895dfb1-bcad-40ec-b5d6-b86920fc5d4b","user_id":"5fb86e48-4ece-45d9-a9b1-56ed654ecf36","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOy7bMwXf5ndZOZ08ZUAI803YeTedlorO"},
{"npsn":"69794801","name":"TK TUNAS HARAPAN","address":"Jl. Air Menganyau","village":"Air Menganyau","status":"Negeri","jenjang":"PAUD","district":"Batik Nau","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"9de38a31-5534-4fa5-a42b-1619fc329337","user_id":"be27910b-8f14-4f24-ad0c-d9ee047c92a9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOmtWzztZfzX1xB1u3jFmbRsmLGFmhmx2"},
{"npsn":"69818225","name":"TK Wijaya Kusuma","address":"Sambat Jaya","village":"Samban Jaya","status":"Negeri","jenjang":"PAUD","district":"Batik Nau","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"a8b3ee73-b7b6-4266-92fd-35d7104309d5","user_id":"be260253-9ee5-495b-bfe9-50f51f51122a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOylC6dY27p/1THXlzUvqyPInzfyJRkdu"},
{"npsn":"69794733","name":"TUNAS BANGSA","address":"JL. TRANS BATU DURIAN AMPARAN II","village":"Durian Amparan","status":"Swasta","jenjang":"PAUD","district":"Batik Nau","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"e97feaae-fb4f-45e8-9d7a-f06e20ca79c7","user_id":"9f178fcf-0f03-4d52-81a7-17f7fd7a4600","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOJPb6jsXcSDsPkIX6.hL5/CMdWbM/ZYq"},
{"npsn":"69818206","name":"KB Bung Karno","address":"Ds Suka Mulya","village":"Giri Mulya","status":"Swasta","jenjang":"PAUD","district":"Giri Mulia","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"cc896f52-e8af-4092-9690-4373a437117c","user_id":"b9984417-53b3-4c43-9711-3fcf4eafec7e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOK8FA7uGhx6tflGlZ/gMapH57/j1A2jW"},
{"npsn":"69957340","name":"KB HUBBUL ILMI","address":"RT 01 RW 03","village":"Sukamakmur","status":"Swasta","jenjang":"PAUD","district":"Giri Mulia","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"f6be949c-86ec-4494-ae9a-6985e9c44b4c","user_id":"8813b932-0a46-42f2-92f0-3b0caf4be806","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOORUc7MaZAciPlrnv.SzxuRfdwN2G9jB2"},
{"npsn":"69794817","name":"KB ULUL ALBAB","address":"GIRI MULYA","village":"Giri Mulya","status":"Swasta","jenjang":"PAUD","district":"Giri Mulia","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"b12b3af8-156a-495d-81ed-680bc70414f3","user_id":"2907ba6f-89fd-4f05-8878-279a03a3de7c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOakL.axxcxKyziJGzqdyxfpwHnmU4v7e"},
{"npsn":"69794808","name":"PAUD HARAPAN","address":"GIRI MULYA","village":"Giri Mulya","status":"Swasta","jenjang":"PAUD","district":"Giri Mulia","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"99004eba-bf4a-40ea-a6a0-4a1bb52ab10d","user_id":"6f273da9-f0de-4829-87e6-95f48f88041f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOLtsBz4oZrtDR/AXsAdNN8tL3QxWtjmq"},
{"npsn":"69873727","name":"TK AN NISA","address":"JALAN MENGANYAU NO 01 DESA SUKA MAKMUR","village":"Sukamakmur","status":"Swasta","jenjang":"PAUD","district":"Giri Mulia","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"e11627d8-8203-457b-aae6-dd6ea88180c4","user_id":"c2bdd86e-68fb-4064-98be-58ce7692067e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOigq6AbtwE6WD3o8zOjt7s5ZnorFx9IS"},
{"npsn":"69794866","name":"TK BUNDA","address":"KI HAJAR DEWANTARA","village":"Tanjung Anom","status":"Swasta","jenjang":"PAUD","district":"Giri Mulia","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"3357bff7-0d07-4b14-9713-7e399d1e4308","user_id":"9443073f-9fff-4ba8-bcd0-bd78e610b6c5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOObVupxNuIQpSvYKI8vVXgfyyU7D/Oply"},
{"npsn":"69794854","name":"TK ISLAM AL-AMANAH","address":"CAKRA WIJAYA","village":"Tanjung Anom","status":"Swasta","jenjang":"PAUD","district":"Giri Mulia","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"cd6df2fc-8a52-44d3-a705-19041758570d","user_id":"cb4e49ff-40c4-440b-a01d-c6a26529fc53","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOXBKVxQLahWGKEfbFQRXH5RSHltw6jeS"},
{"npsn":"69873728","name":"TK MUTIARA KASIH","address":"JALAN NAKULA","village":"Wonoharjo","status":"Swasta","jenjang":"PAUD","district":"Giri Mulia","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"33b60d69-9cde-4ed0-8111-461989cb49c0","user_id":"8f3bb2fb-2d08-4479-acdf-f69583c29d7e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO7kCnnvHGz1928RytOHpDTcq8z2xdWiy"},
{"npsn":"69818220","name":"TK Negeri Pembina Giri Mulya","address":"Jln. Melati 4 Nomor 4","village":"Giri Mulya","status":"Negeri","jenjang":"PAUD","district":"Giri Mulia","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"62fb2648-1b0e-40ee-8860-842186608c17","user_id":"fb2a3446-9d00-43fa-8c41-85cf1837f7c6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOBrBf9Lxa/4qDjglK09lVBfkXGPqZETa"},
{"npsn":"69967240","name":"TK NURUL FADILLAH I","address":"Jln. Desa Suka Makmur","village":"Sukamakmur","status":"Swasta","jenjang":"PAUD","district":"Giri Mulia","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"b7da95da-cb98-4a5a-b71f-13e2b94e6df8","user_id":"2d7da9f3-2f82-42ea-9b05-81c29f38097c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO07nBWwpYUbnqq0vQd0P2XpA1pqTD/si"},
{"npsn":"69962232","name":"TK PERMATA","address":"Jl Raya Winoharjo","village":"Wonoharjo","status":"Swasta","jenjang":"PAUD","district":"Giri Mulia","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"673ba70f-a24e-4b41-8101-2b45af4e3421","user_id":"3d62c308-7d7a-4145-82dd-732be9ab26f7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOAX132ec.kCQsr8mPv0MWj1n2DQUkxsq"},
{"npsn":"69794716","name":"TK SAUSAN GROUP","address":"JL.LINTAS LEBONG-BENGKULU","village":"Rena Jaya","status":"Swasta","jenjang":"PAUD","district":"Giri Mulia","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"e690ec27-93c1-4b95-bd16-25e93b2794f4","user_id":"1c530b93-efed-4a73-8cdd-974e616a0868","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOYYlO7OXmvsmropoG0jabuGgmj3VkdjW"},
{"npsn":"69794807","name":"AZ QILLA","address":"UPT SP2 Muara santan","village":"Muara Santan","status":"Swasta","jenjang":"PAUD","district":"Napal Putih","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"d0eb6d2b-f252-460a-a0af-16596957913e","user_id":"81702560-0fee-42f1-8d94-4d2dbcb9810a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOONDYnB.9SUPbizKvW2BfMq6lgosuIoua"},
{"npsn":"69794732","name":"BAKTI IBU","address":"JL. DESA TELUK AGUNG","village":"Teluk Anggung","status":"Negeri","jenjang":"PAUD","district":"Napal Putih","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"4b3edc34-803f-4f8d-b522-25efe3a55369","user_id":"f165cd77-d436-428e-b308-53d137cbc1af","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO11rK74lRlZ.aE.PvZc22X9N7aWckPNS"},
{"npsn":"69794722","name":"BINAAN BUNDA","address":"JL.BERMANI","village":"Napal Putih","status":"Swasta","jenjang":"PAUD","district":"Napal Putih","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"95ee5606-9916-4f7c-a45b-cdd8d22b9026","user_id":"74286342-f274-43da-9acd-b6eaa9757110","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOLVlOn6R/XsuSbJ6qVfMBiPQOHieJpsm"},
{"npsn":"69794738","name":"HARAPAN BANGSA","address":"JL. DESA TANJUNG ALAI","village":"Tanjung Alai","status":"Swasta","jenjang":"PAUD","district":"Napal Putih","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"a6ed80b6-c4c5-4b0e-862e-734c12594f08","user_id":"510a963e-5813-4309-b4dc-ef33fa7882a1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOdQdove.CqBDE3LOQ6gaBzXCXcRZ7stq"},
{"npsn":"69794721","name":"HARAPAN PERTIWI","address":"Jl. Flamboyan Dusun II","village":"Air Tenang","status":"Swasta","jenjang":"PAUD","district":"Napal Putih","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"43aa2bd8-7986-4ad4-8aeb-de61e0d38d8c","user_id":"bcb91c9f-a6c9-4e0a-8025-d343b0e00ca9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOORtOMT6tAFUueYGyP4jAh27e.VCPn286"},
{"npsn":"70035613","name":"KB BAKTI ANANDA","address":"Jln. Rel Desa Lebong Tandai","village":"Lebong Tandai","status":"Swasta","jenjang":"PAUD","district":"Napal Putih","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"d1ae58db-ca77-45f1-8c25-a283b2764b7b","user_id":"96f11b86-bbb4-4599-9eca-71c5b6cb4684","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO.JENMPeF3qHn3FGA4Sl2.hOMEPcb1yS"},
{"npsn":"70049523","name":"KB BINTANG JAYA RAFLESIA","address":"Desa Kinal Jaya","village":"KINAL JAYA","status":"Swasta","jenjang":"PAUD","district":"Napal Putih","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"f2f37265-db59-41d9-8ab0-32e8158fc221","user_id":"e0481bc7-df03-4276-b049-d0773d2b4bce","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOuk/Th3nzrv0gHfcH5A8mc.rfFLD7ZCG"},
{"npsn":"70057405","name":"PAUD BHAKTI PRATAMA","address":"Dusun Jabi","village":"Dusun Jabi","status":"Swasta","jenjang":"PAUD","district":"Napal Putih","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"e6b368ab-46ed-4cda-a32c-10b59de295c9","user_id":"45ede472-0f05-401a-80be-27e7f5b2db8d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOA.Hv7vmgZ66lqZFKiHugLCJReem3eyK"},
{"npsn":"69938805","name":"PAUD PERMATA HATI","address":"JL. POROS TANJUNG KEMENYAN","village":"Tanjung Kemenyan","status":"Swasta","jenjang":"PAUD","district":"Napal Putih","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"64f2cf6b-a093-41d5-83b7-93ce9df4a6c9","user_id":"9dd12e01-86c5-480e-a9c7-4406dff682a6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOglI0Kq8RkGH2QXZylIENGkk8emEAm7O"},
{"npsn":"69905729","name":"PAUD Roosniah Bakrie","address":"Jalan Perintis Pembangunan","village":"Muara Santan","status":"Swasta","jenjang":"PAUD","district":"Napal Putih","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"7fb5237b-e1e7-4c60-bfeb-96cb9c2bf27a","user_id":"318e3392-e411-49ea-8dc0-7e8102cb0a46","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOLy4Fpq8VJbaSKAeugvQuiHPegOZikHG"},
{"npsn":"69938999","name":"TK AL-IKHLAS","address":"JL. UTAMA NAPAL PUTIH","village":"Napal Putih","status":"Swasta","jenjang":"PAUD","district":"Napal Putih","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"23712aeb-3604-4346-bdc2-c41ad9ea8557","user_id":"4fbb7a2e-4aab-4ba0-a391-d08204080ce8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO/3J9t.KTFupCju7aI0sDd3AGQlfDWtO"},
{"npsn":"69969670","name":"TK MEKAR JAYA","address":"Jln Desa Gembung Raya","village":"GEMBUNG RAYA","status":"Swasta","jenjang":"PAUD","district":"Napal Putih","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"b70fe7bd-bab0-4968-a489-5f64512fa2e9","user_id":"1c680122-d3d4-4568-8ea6-584556ba6199","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOozjAIHbtaVbj/9sOatra5Seo5TGPgMK"},
{"npsn":"69873731","name":"TK WIDYA ISWARA","address":"PT AUU SUMINDO ESTATE","village":"Napal Putih","status":"Swasta","jenjang":"PAUD","district":"Napal Putih","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"ee9be5dd-22c6-4dd2-849d-addb5d296ef6","user_id":"c6636b39-7df5-4241-82bb-f991c3f42811","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOknKetL9wW6xTzn76Y1eqs/1yJ5C7iQK"},
{"npsn":"69818196","name":"AL FAEDAH","address":"BATU RAJA REJANG","village":"Desa Batu Raja R","status":"Swasta","jenjang":"PAUD","district":"Hulu Palik","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"49c694dd-6197-4a07-bfff-be661658cc63","user_id":"0be9d7b0-de78-4e08-9eba-452891f29dff","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOODld/85knQB7k5Pf4UcclTTL73TKbFv."}
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
