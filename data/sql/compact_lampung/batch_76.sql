-- Compact Seeding Batch 76 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69902048","name":"TK PRIMAYUDHA","address":"Jl. Raya Pekon Karangrejo","village":"Karang Rejo","status":"Swasta","jenjang":"PAUD","district":"Semaka","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"f2b91d05-2761-4dcb-9d03-75d96d335979","user_id":"618199dd-7a22-44af-9201-98c3b69253c4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.z1j/n/nx9PZVA.P11yJzvATR3iOAcNC"},
{"npsn":"69799778","name":"TK ROUDHOTUT TOLIBIN","address":"Jl. Alim Ulama Karang Rejo","village":"Karang Rejo","status":"Swasta","jenjang":"PAUD","district":"Semaka","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"66fc10c0-91b2-48db-8447-72ef5c55413d","user_id":"4117b8af-df16-43b6-a69a-efea39cdb4dc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QLyKrfWAD.frmmgeP3icmblvR4F57.y"},
{"npsn":"70043810","name":"KB Al - Falah","address":"Pekon Gunungsari Kecamatan Ulu Belu","village":"Gunungsari","status":"Swasta","jenjang":"PAUD","district":"Ulu Belu","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"820fa987-f083-46ce-b7ce-522e108c6e6f","user_id":"78eff214-f8e9-4212-8a2e-575141b5be60","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Zjuy0UT7Spe5tjjpDawaZAR7QYwhVVa"},
{"npsn":"70013194","name":"KB AL-AMIN","address":"jl. tanjung baru","village":"Tanjung Baru","status":"Swasta","jenjang":"PAUD","district":"Ulu Belu","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"d695a8fa-ba6e-4fdb-a805-43cc032ecea3","user_id":"4d01eb4c-789e-41a2-aaed-989ba0976aaf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jn8bZ3guX3J0jqmOLNYSSjcSjX5hEdG"},
{"npsn":"70009557","name":"KB NURUL IKHLAS","address":"Jl. raya ulu semong","village":"Ulu Semong","status":"Swasta","jenjang":"PAUD","district":"Ulu Belu","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"f6bb7155-98a6-4cbd-82c3-4e6821e0bdc2","user_id":"4dc509c8-8659-43fb-b0a1-486582bbe649","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QJyvQcX7FG9oJrFnP0IP12or9V4hAaW"},
{"npsn":"70027831","name":"KB PAUD AL BAROKAH","address":"Pagar Alam Ulu Belu","village":"Pagaralam Ulubelu","status":"Swasta","jenjang":"PAUD","district":"Ulu Belu","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"62df660b-450b-42b0-bf17-e14e4147825b","user_id":"ef26bf08-1b8c-4cb5-99bc-abbc952c7ef1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1TW74jHUOU4yaWiFCeFDtyuxI4JLosq"},
{"npsn":"69916253","name":"PAUD KB AL HIKMAH","address":"Jl. Raya Pekon Gunung Tiga","village":"Gunungtiga","status":"Swasta","jenjang":"PAUD","district":"Ulu Belu","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"df7e7a91-be92-4212-a7b1-3a8829f4558c","user_id":"ae2b7f15-7563-4222-ae37-10fe9033e406","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.70DluNnBl/91alR0OUAvD1obk6b668C"},
{"npsn":"69907380","name":"PAUD KB ASYAFA","address":"Jl. Pekon Sukamaju","village":"Sukamaju","status":"Swasta","jenjang":"PAUD","district":"Ulu Belu","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"339ed61e-1a34-44e9-934f-00518c0beebf","user_id":"5c8b5069-626a-4301-b932-b85fd0094398","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YKZcSTBI2fbsT8ZMScX4MD7pQ8bv76C"},
{"npsn":"69904567","name":"PAUD KB NURUL ULUM","address":"Jl. Raya Air Abang Pekon Air Abang Kec. Ulu Belu Kab. Tanggamus 35379","village":"Air Abang","status":"Swasta","jenjang":"PAUD","district":"Ulu Belu","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"ef517b83-ae87-4ca9-8718-ee0e4175b55f","user_id":"876eed32-0d55-4cf4-973e-983641cedbc8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.s4BbUIz7h0pqFWtA.P2dkNfUXBjjKUi"},
{"npsn":"70053833","name":"TK AL BAROKAH","address":"Jl. Pagar Alam","village":"Pagaralam Ulubelu","status":"Swasta","jenjang":"PAUD","district":"Ulu Belu","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"e89e66b8-cdcf-4823-961b-76a8a93c8915","user_id":"fe160e2c-bafc-4ef3-baa2-8e7e0cb8a81a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iK8cgHM9QzWQ0ZA9qWkrWVFE2UE.qcy"},
{"npsn":"69910384","name":"TK AL FALAH","address":"Jl. Raya Pekon Petay Kayu","village":"PETAY KAYU","status":"Swasta","jenjang":"PAUD","district":"Ulu Belu","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"2716dd6e-e0fc-43bf-acfd-f8c7405aa4c1","user_id":"bf5527d5-8099-40ce-ab55-89b86420bd87","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oq60ndq0cJKd1UjmaGvoTm0RyT/hWw."},
{"npsn":"69904755","name":"TK AL HIDAYAH","address":"Jl. Raya Pekon Sukamaju","village":"Sukamaju","status":"Swasta","jenjang":"PAUD","district":"Ulu Belu","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"66bbdde3-3490-4615-aa03-688c92968458","user_id":"973088a3-7bdb-407d-8ccc-7ab52f640168","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lIXDv.7q0yuRC3l1OM5eVkhS/AW.Ev6"},
{"npsn":"69910402","name":"TK AL HUDA","address":"Jl. Raya Beringin Jaya","village":"Sirnagalih","status":"Swasta","jenjang":"PAUD","district":"Ulu Belu","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"40767bb1-d109-4455-8c57-01e4a233f1fe","user_id":"8a5b77fe-a5d3-449a-bc82-1e2d3f363196","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cjHCFNeolskrqyK9q3gPDwnhru4e2Ca"},
{"npsn":"70038424","name":"TK AL IKHLAS","address":"Jln. Musollah Al Barokah Datarajan Blok 3 Pekon Datarajan","village":"Datarajan","status":"Swasta","jenjang":"PAUD","district":"Ulu Belu","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"00fb717c-b0c6-40ff-8876-4dc600b9a0d7","user_id":"00c86fb6-d3aa-4c36-a0c8-3452a3177dc3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dqyyMQVq.fq3CO85nYXgoFWe6P2KT5q"},
{"npsn":"69991840","name":"TK AL MU MIN","address":"Pekon Ulu Semong","village":"Ulu Semong","status":"Swasta","jenjang":"PAUD","district":"Ulu Belu","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"1e07b63b-06a1-4bad-878a-6e275d7ce85a","user_id":"44ad7cad-a7ba-49c6-b546-36ddc99b5a92","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KgAPBVguT2PsvVBX5OEer00WGeL8TN6"},
{"npsn":"70046896","name":"TK AL-FADHILAH","address":"Jl. Begelung","village":"Sirnagalih","status":"Swasta","jenjang":"PAUD","district":"Ulu Belu","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"36dda4ac-2605-42a3-8a68-844d1ededc91","user_id":"b665d9a1-377d-4366-96b4-d6b113e78839","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yPwcIlSG6DA.LY6PIsWL14ZPgvtkYVy"},
{"npsn":"69910416","name":"TK ANUGRAH","address":"Jl. Raya Pagar Alam","village":"Pagaralam Ulubelu","status":"Swasta","jenjang":"PAUD","district":"Ulu Belu","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"000b33da-35a3-4cc9-be92-f6e31daa743e","user_id":"512a9560-d64d-4ecc-8025-dffd31403fca","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2IhF0VD4wA.7s/Rr0HZUm3y4oeu9IUe"},
{"npsn":"69904564","name":"TK ASSYAFIQ","address":"Jl. Raya Pekon Datarajan","village":"Datarajan","status":"Swasta","jenjang":"PAUD","district":"Ulu Belu","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"d8294602-72b9-41a3-826e-687888c85f60","user_id":"8d828b9b-f2b2-4192-a8a2-7eb8b6b44e5f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Oo8dS1PNc6siyMmTPQEIlvzLMayxprG"},
{"npsn":"69910404","name":"TK ASSYIFA","address":"Jl. Raya Pekon Rejosari","village":"Rejosari","status":"Swasta","jenjang":"PAUD","district":"Ulu Belu","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"fb7afbc0-18b4-4f1d-8c64-506ffb99346c","user_id":"68728ce2-f2a6-4324-a31a-774afbcf6706","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..slGTIKTiEgT0nNDZtiPV/o0tfYEOLS"},
{"npsn":"69799775","name":"TK BUNDA PERTIWI","address":"Jln. Sidorejo Pekon Ngarip","village":"Ngarip","status":"Swasta","jenjang":"PAUD","district":"Ulu Belu","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"36ff7769-3ebb-459b-9284-120d7700b3f6","user_id":"0175952a-bcd3-46d9-b71e-ee0f10f9935d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XKas27/czSswVbj1tfZA6jJoLRjYI3e"},
{"npsn":"69799729","name":"TK DARUSSALAM","address":"Jl. Raya Pekon Ngarip","village":"Ngarip","status":"Swasta","jenjang":"PAUD","district":"Ulu Belu","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"a0b9535d-179d-4649-81b0-8591ed5c822e","user_id":"07d143e5-a944-4cd6-b35c-c794194a390c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XxOE3vFhZicUyfSzET22JSMBGvJtLtG"},
{"npsn":"69904803","name":"TK HARAPAN BANGSA","address":"Dusun Talang Asahan Pekon Rejosari","village":"Rejosari","status":"Swasta","jenjang":"PAUD","district":"Ulu Belu","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"e796b8da-0be6-4c3d-b3e5-6beeb3a8d2f9","user_id":"d406710d-9762-4678-944a-064bd29c3027","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CwCEdFtfr7NP6P73cOZlAVnNaSsrCz."},
{"npsn":"69799744","name":"TK HIDAYATUL ULA","address":"Jl. Raya Dusun Datarajan 2","village":"Datarajan","status":"Swasta","jenjang":"PAUD","district":"Ulu Belu","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"d8eea62d-eba5-44fc-bef0-ae6ccf53c1e0","user_id":"7f44d246-bc1e-47d2-9418-f1f8617de793","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9vdRk5qvZ5zTcf3JzCMtxq4/wl.fwKW"},
{"npsn":"69910408","name":"TK ISLAM","address":"Jl. Raya Pekon Gunungsari","village":"Gunungsari","status":"Swasta","jenjang":"PAUD","district":"Ulu Belu","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"d26d4bda-bb9a-468e-a741-4fbd6a51cabb","user_id":"c84e7155-3191-4b71-b20a-e48df2ea338c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WyQVQFec8jdrND5I2zi8NdRHoU2aUfC"},
{"npsn":"69799750","name":"TK KARTIKA","address":"Jl. Raya Pekon Karangrejo","village":"Karangrejo","status":"Swasta","jenjang":"PAUD","district":"Ulu Belu","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"b8f133f8-ba3e-425a-af6c-76aaadc9c30a","user_id":"e5a97a66-eb7c-4df5-b7d0-d5b447ab7164","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Vhwd7pM4ztjC9pPeKwa4BIAiO0taUBq"},
{"npsn":"70036092","name":"TK MELATI YASMIKHA","address":"Jln. Sinar Banten","village":"Sinar Banten","status":"Swasta","jenjang":"PAUD","district":"Ulu Belu","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"4e3e9b1b-84c0-4f3d-aba4-29372e465d08","user_id":"12db4eb7-6376-4c31-9fc4-56f2860a1c5a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DV7SyY8f0tkGJrhszMHbJZuJO.C3KO."},
{"npsn":"70041815","name":"TK MIFTAHUL HUDA","address":"Jln. Pekon Gunung sari","village":"Gunungsari","status":"Swasta","jenjang":"PAUD","district":"Ulu Belu","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"c9f9eb76-495c-4060-b2f0-faee25ac546b","user_id":"d00f0a2e-1cca-4cc4-a9e5-66b55a68322a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.T54xiIQ6fS5RstGd9GSXuQ2fkLIBTlK"},
{"npsn":"69799742","name":"TK NUR FADILLAH","address":"Jl. Raya Pekon Penantian","village":"Penantian Ulubelu","status":"Swasta","jenjang":"PAUD","district":"Ulu Belu","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"c6fc15b3-6133-4bde-9ea5-f993931dca7e","user_id":"06cc6a99-6882-4aa8-8732-6eff7a8fc4c8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Uvt7.93QYFbDXUozeadKMmehif/F1PK"},
{"npsn":"69904804","name":"TK NURUL HUDA","address":"Jl. Raya Pekon Rejosari","village":"Rejosari","status":"Swasta","jenjang":"PAUD","district":"Ulu Belu","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"21cbde95-57f5-490f-92fa-14f31d208f30","user_id":"f0bc3f8d-538c-4f5c-b57d-7ee7377909f8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rShyJj8gTmFNgxbOxWno.HVhmWJu1uq"},
{"npsn":"69910412","name":"TK NURUL IMAN","address":"Jl. Raya Pekon Sirna Galih","village":"Sirnagalih","status":"Swasta","jenjang":"PAUD","district":"Ulu Belu","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"805b65d7-51e1-4d52-a2da-42aa779b559e","user_id":"3815abe4-f017-4d3a-85da-bfc56a4562a8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aC9XJiBuG4M/JpDrJL8WEe0RExGnVG6"},
{"npsn":"70027438","name":"TK PELANGI AN NUR","address":"Suka Maju","village":"Sukamaju","status":"Swasta","jenjang":"PAUD","district":"Ulu Belu","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"77329c2f-9319-41f9-b9d9-691176e637bd","user_id":"70529164-9428-4914-a072-fa01d39cbd96","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.h2Yh1x37ZMq0Cgf.IwJjV2UBfUEz0VC"},
{"npsn":"69916231","name":"TK PUTRA BANGSA","address":"Jl. Raya Pekon Karangrejo","village":"Karangrejo","status":"Swasta","jenjang":"PAUD","district":"Ulu Belu","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"295c6704-7b96-4a1a-97dd-ae36847e452f","user_id":"d562567f-7f1d-4e9f-a2af-ad584a7e0fc4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.I1WO3maJS4S74BmlkagvlVbEqhT5sh."},
{"npsn":"69904563","name":"TK RAUDHATUL JANNAH","address":"Jl. Raya Palbesi Pekon Datarajan","village":"Datarajan","status":"Swasta","jenjang":"PAUD","district":"Ulu Belu","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"4a5fc371-4ac1-4bf3-b2fa-7ec90e5485cf","user_id":"729d0b7b-5cba-4160-84d4-8b1be9bb1d44","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sBpGiyS2Tnm9RIt5czgD6xuOrWcln0q"},
{"npsn":"69904805","name":"TK SALSABILA","address":"Dusun Kampung Tengah Pekon Karangrejo","village":"Karangrejo","status":"Swasta","jenjang":"PAUD","district":"Ulu Belu","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"c43a3587-22a1-4b21-978c-c7c72f8594f3","user_id":"aa3e0025-ab23-4341-b25d-ef920cea7a73","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Pt18PRc3Sq985K2yL7Fn9BFlpQUHsya"},
{"npsn":"69799811","name":"TK TUNAS BANGSA","address":"Jl. Raya Girimulyo Pekon Ngarip","village":"Ngarip","status":"Swasta","jenjang":"PAUD","district":"Ulu Belu","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"17404116-fc73-4dd3-b793-d5a31a8a6fdb","user_id":"a2e1e45e-c892-498d-b7e8-1a16805e1cec","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jCBj9MKLoft7nT.5K5fGxgNpgNuVdGe"},
{"npsn":"69904807","name":"TK TUNAS BANGSA","address":"Jl. Raya Pekon Penantian","village":"Penantian Ulubelu","status":"Swasta","jenjang":"PAUD","district":"Ulu Belu","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"d7657a5d-7ea3-40d2-86d6-dc99d830a2ae","user_id":"830e411b-c08f-44c5-8f9b-39b810fbddd9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1xo1cE4TECRTQxR0AXqcdmK/Ztc.MXe"},
{"npsn":"69926444","name":"TK TUNAS BARU","address":"Jl. Raya Tanjung Baru Ulu Belu","village":"Tanjung Baru","status":"Swasta","jenjang":"PAUD","district":"Ulu Belu","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"43b3c5d7-aa4e-4e9c-8f1a-35008d44fa88","user_id":"12ea4294-37df-4956-aced-b9b2afb03344","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./mtbbvfop8tBfsepl0oSMQi.FFEVRSm"},
{"npsn":"69938476","name":"TK Y RAS MANDIRI ULU BELU","address":"Jl. Raya Pekon Gunung Sari Ulu Belu","village":"Gunungsari","status":"Swasta","jenjang":"PAUD","district":"Ulu Belu","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"bcd08c75-0580-489a-9d49-da728b1b41b6","user_id":"80191f95-b448-41df-88f3-cc892db0c42e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EaRplurw6K7xn1soi0gHFfnyc4tMmCG"},
{"npsn":"69990097","name":"KB DARUNNAJAH","address":"Pekon Kiluan Negeri","village":"Kiluan Negeri","status":"Swasta","jenjang":"PAUD","district":"Kelumbayan","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"696cd40f-14ce-42a4-88c1-385b1c826734","user_id":"440880ea-1104-4f14-823a-7b02c7df7749","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ewneBJN6HU4u7IsyV3MwiGoYICCX.ja"},
{"npsn":"70044793","name":"KB PAUD MUTIARA BUNDA","address":"Jl. Pematang Lioh Dusun Puji Rahayu","village":"Penyandingan","status":"Swasta","jenjang":"PAUD","district":"Kelumbayan","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"8f49fdaf-d931-49bc-95a9-53538a1ef7a2","user_id":"22f53ebe-cada-4c5a-9b15-94ef59f2d759","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.C3rpoxflocd5Kjdx7xHhqpdxVmasrBi"}
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
