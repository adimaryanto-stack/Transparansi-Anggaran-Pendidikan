-- Compact Seeding Batch 284 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10806535","name":"UPTD SD NEGERI 1 TAMAN CARI","address":"Taman Cari","village":"Taman Cari","status":"Negeri","jenjang":"SD","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"6f6d02d6-dbe9-460a-8222-a29938bd7774","user_id":"b4e75bde-6fe4-4ac0-9b3c-598ba6992fca","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.H5Kx8nLg4H9NVJnKLWIQQe.UmAOzioa"},
{"npsn":"10806534","name":"UPTD SD NEGERI 1 TAMAN ENDAH","address":"Taman Endah","village":"Taman Endah","status":"Negeri","jenjang":"SD","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"10fcc01e-4485-44a2-bed6-c74297df8b1d","user_id":"fd579759-7b4f-4c43-a8da-d0b863562329","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sSr1/waX4788djpBRoqeoU0L815OBsS"},
{"npsn":"10806533","name":"UPTD SD NEGERI 1 TAMAN FAJAR","address":"Taman Fajar","village":"Taman Pajar","status":"Negeri","jenjang":"SD","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"18b8294b-5fdf-4072-8f1b-623e352f33ae","user_id":"c17b64fa-7f43-4fbd-b5ec-ce9af4ecf774","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LASYZNl/fhglizBhrxCALVLFyno2tEK"},
{"npsn":"10806530","name":"UPTD SD NEGERI 1 TAMBAH DADI","address":"Dusun Ii Tambah Dadi","village":"Tambah Dadi","status":"Negeri","jenjang":"SD","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"c98ca62c-fc6e-4134-9331-23342c3a0359","user_id":"3f68a577-f162-40f0-9194-60654b2baca3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8SIYPJigpty3fl4cCAyiryfPHGWV3GC"},
{"npsn":"10806529","name":"UPTD SD NEGERI 1 TAMBAH LUHUR","address":"Tambah Luhur","village":"Tambah Luhur","status":"Negeri","jenjang":"SD","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"a8dd2793-7fff-4eef-90cc-c08f898f2795","user_id":"1991cedc-04b7-44b1-ac4a-f330f7d017c8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0qdAt7OxIG5oIBDaPrQoJOJf1URQbmS"},
{"npsn":"10806524","name":"UPTD SD NEGERI 1 TANJUNG INTEN","address":"Purbolinggo","village":"Tanjung Inten","status":"Negeri","jenjang":"SD","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"bc6d5802-7282-45d7-8b75-e7522bfce4a6","user_id":"85f972f1-c641-44d2-a25c-5f6dcd094edd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1CuXkFzuAKk2DBuREHyxKGIANhkMoau"},
{"npsn":"10806449","name":"UPTD SD NEGERI 1 TANJUNG KESUMA","address":"Tanjung Kesuma","village":"Tanjung Kesuma","status":"Negeri","jenjang":"SD","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"f18152c9-d3f0-4c20-8916-6239e5846c0b","user_id":"ad682e34-ecea-4635-97d2-da099d4ee105","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2K2SpBivTw.9ueApR1RR3Awo4j3IdPO"},
{"npsn":"10806373","name":"UPTD SD NEGERI 1 TEGAL GONDO","address":"Desa Tegal Gondo","village":"Tegal Gondo","status":"Negeri","jenjang":"SD","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"98c39ded-0171-4f7d-b547-8e80b7d72833","user_id":"27a7c868-ccd5-4a34-803b-defaa79d71c0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6rSY29mYU3S05jtwK9ZEoWij9ZfV80W"},
{"npsn":"10806371","name":"UPTD SD NEGERI 1 TEGAL YOSO","address":"Tegal Yoso","village":"Tegal Yoso","status":"Negeri","jenjang":"SD","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"314321f2-2c0b-4f58-8d3a-2cf7e13e3a3c","user_id":"535e8b5f-0550-4699-b456-a4fe0f9f12d0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.grCzZnwQa3js1mFFTaR0yMECeK9uZfW"},
{"npsn":"10806367","name":"UPTD SD NEGERI 1 TOTO HARJO","address":"Jl. Rawa Patah","village":"Toto Harjo","status":"Negeri","jenjang":"SD","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"6a0dcb8c-95d2-4c78-98a0-f537aa760435","user_id":"38b85353-15e2-4492-9eb7-456e2ff22e81","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AFQ2rKFqlrnhwXbtuRN3/LL41YiYcsW"},
{"npsn":"10805753","name":"UPTD SD NEGERI 2 TAMAN BOGO","address":"Taman Bogo","village":"Taman Bogo","status":"Negeri","jenjang":"SD","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b7b3222c-0c39-4461-a2a5-d0a34d4e2134","user_id":"3d63be3f-4eb7-42f3-a248-ac100d31818b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JZO0kh.ncycp9WpvSjgUw4dhncxmK5."},
{"npsn":"10805752","name":"UPTD SD NEGERI 2 TAMAN CARI","address":"Taman Cari","village":"Taman Cari","status":"Negeri","jenjang":"SD","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"bcefd96d-ad1f-452f-9a95-c22d499c423b","user_id":"bb732890-a9f0-4ee8-b2e7-d2b3962dafc7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YJEaplsj.IFFDajYEXcCb9WTmTQ7z2C"},
{"npsn":"10805751","name":"UPTD SD NEGERI 2 TAMAN ENDAH","address":"Taman Endah","village":"Taman Endah","status":"Negeri","jenjang":"SD","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"3788e0a6-59e9-4b1d-b83f-fead13831dfc","user_id":"53bc579a-6ba3-47f0-9ef9-e775ed08baf2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.G4rLdCEkCGau3A2Vf7SgxFG9ClJCjZa"},
{"npsn":"10805750","name":"UPTD SD NEGERI 2 TAMAN FAJAR","address":"Taman Fajar","village":"Taman Pajar","status":"Negeri","jenjang":"SD","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"3a4da31b-25f6-4e41-a065-e19ccfbd06f3","user_id":"5a3db998-3e1b-40de-9bea-97dffc9fd8c3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.D6jeScvNSIUOV6jDwSVX18l0fuZRLYO"},
{"npsn":"10805747","name":"UPTD SD NEGERI 2 TAMBAH LUHUR","address":"Tambah Luhur","village":"Tambah Luhur","status":"Negeri","jenjang":"SD","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"183e86b9-a0da-4d8f-bf64-df8b04a20653","user_id":"d7ebe2a4-45b0-4333-b315-d20ba70e397b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.b3yr3WT3u90qiFAP7/ir0sPSJWy/N96"},
{"npsn":"10805756","name":"UPTD SD NEGERI 2 TANJUNG INTEN","address":"Jln. Atmowijoyo","village":"Tanjung Inten","status":"Negeri","jenjang":"SD","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b5419c1f-3f0c-46fb-85ed-6a1ae2542335","user_id":"83cc0924-ad54-4195-be49-779096ebdb6f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ASEfI2Sa5uLoknGd79Cn.bThwW8v3km"},
{"npsn":"10805769","name":"UPTD SD NEGERI 2 TANJUNG KESUMA","address":"Tanjung Kesuma","village":"Tanjung Kesuma","status":"Negeri","jenjang":"SD","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"96f15857-34b8-456f-bdb9-795858c3cd9a","user_id":"e7de7a43-898e-4716-b65e-d957e7fa6ea6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MnCyLzzueqQ0eQ3aE.t6ANL2rszb4LS"},
{"npsn":"10809370","name":"UPTD SD NEGERI 2 TEGAL GONDO","address":"Jl. Karso Tamin","village":"Tegal Gondo","status":"Negeri","jenjang":"SD","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"bfd8da76-5ad7-4a15-8c1c-978aa00df8ba","user_id":"d0a11155-dff2-4d02-8bf4-e130ea8ad63b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MyACdht92FrC/1sE/0ZXcvAwvbGQUWK"},
{"npsn":"10805765","name":"UPTD SD NEGERI 2 TEGAL YOSO","address":"Tegal Yoso","village":"Tegal Yoso","status":"Negeri","jenjang":"SD","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"dd336f47-32e6-43dc-973b-a57d238a7787","user_id":"b1827dcc-9ea3-452f-b525-6764b1983107","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7/XXm3NsWpVN5lLA4YDxbCcX1OKGP6."},
{"npsn":"10805761","name":"UPTD SD NEGERI 2 TOTO HARJO","address":"Toto Harjo","village":"Toto Harjo","status":"Negeri","jenjang":"SD","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"9c490214-9947-4498-bd0c-a248bde4b767","user_id":"417cb96a-8f14-4ea9-951e-42e1daa8ce6d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.W7unh98WskA9WYGRKjChz95cl7Q1sOC"},
{"npsn":"10805646","name":"UPTD SD NEGERI 3 TAMAN ASRI","address":"Taman Asri","village":"Taman Asri","status":"Negeri","jenjang":"SD","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"02bf3c1b-62f8-4e57-9942-5c8dd8e14cc4","user_id":"d1d08d9f-b44d-4d88-b3cf-eecdb2b48d10","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.krdyqev/xfXA3aMKsmiP9tkU9BIyiGC"},
{"npsn":"10805658","name":"UPTD SD NEGERI 3 TAMAN BOGO","address":"DUSUN IV RT.019 RW.008 DESA TAMAN BOGO KEC. PURBOLINGGO KAB. LAMPUNG TIMUR","village":"Taman Bogo","status":"Negeri","jenjang":"SD","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"6a09003c-8514-49ac-8786-1ca700a5c3c2","user_id":"0d727ed2-76b6-43a2-bc0f-b8e853401e85","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ibYRVPSmDTE0IL5dOPzOi3uV5RAoPkS"},
{"npsn":"10809378","name":"UPTD SD NEGERI 3 TAMAN FAJAR","address":"Taman Fajar","village":"Taman Pajar","status":"Negeri","jenjang":"SD","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"e876a228-530a-49af-b8ca-9bebda9896cd","user_id":"4a5d51e3-6945-4657-a784-bc57b92f1566","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5b2pUIaM9UshNyzVOeoYKT99g72dWjq"},
{"npsn":"10805682","name":"UPTD SD NEGERI 3 TAMBAH DADI","address":"Tambah Dadi","village":"Tambah Dadi","status":"Negeri","jenjang":"SD","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"15fc5f57-87cb-4b71-a709-96dace695629","user_id":"8cdf9e5b-72be-4a01-afe2-fd04af862edd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0Cho.mRHYebRmMIODC71IVvHAvpwPEu"},
{"npsn":"10805681","name":"UPTD SD NEGERI 3 TANJUNG INTEN","address":"Tanjung Inten","village":"Tanjung Inten","status":"Negeri","jenjang":"SD","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"dcbf50fa-f04b-4aac-9537-711445086d1a","user_id":"953ca321-56f5-44aa-9284-bbcd959172c8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MWXM1U8XmYjcfKG2A86Jl3YZ8bgAn4q"},
{"npsn":"10805680","name":"UPTD SD NEGERI 3 TANJUNG KESUMA","address":"Tanjung Kesuma","village":"Tanjung Kesuma","status":"Negeri","jenjang":"SD","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"60a14c27-ef63-4ed9-bf02-f59a8c0dc50c","user_id":"79f1b270-9003-48dd-8e8c-a4390d5815de","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZLi/jEacqjaKVTdUWGc4Ttbd5Y8QHhm"},
{"npsn":"10805668","name":"UPTD SD NEGERI 3 TEGAL YOSO","address":"Tegal Yoso","village":"Tegal Yoso","status":"Negeri","jenjang":"SD","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"352c7dda-76d4-4a56-8426-10f04d864bb2","user_id":"4f0aaf5b-1b49-4cb5-981e-98cfa61716ac","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6pBQOClYJp/UWefXsX0spjOPmfKqSs2"},
{"npsn":"10805964","name":"UPTD SMP NEGERI 1 PURBOLINGGO","address":"Jl. Kusumayudha","village":"Tanjung Inten","status":"Negeri","jenjang":"SMP","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"d1bd12b2-dc3f-4001-9198-a9b78cf49f4a","user_id":"e0ff4cd5-5945-445d-8278-8c5bb066b21d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AZHK7cUjaTe6IS9hCC8mLSj.l9T3jMS"},
{"npsn":"10805921","name":"UPTD SMP NEGERI 2 PURBOLINGGO","address":"Jl. Nusantara Raya","village":"Taman Asri","status":"Negeri","jenjang":"SMP","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b262687c-d9fd-4769-9154-5308e443898d","user_id":"687bd2f8-05ae-4988-ab68-24bf8b92e664","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cCKWhHNij6xkrXoHebuDiawrO7tAbv2"},
{"npsn":"60705711","name":"MIS AL FADILAH MISBAHUL ANWAR","address":"Jalan Pendidikan","village":"MULYO ASRI","status":"Swasta","jenjang":"SD","district":"Bumi Agung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"d8eb815e-3b15-4e16-a563-1e3c0eb71f82","user_id":"a979eed5-20ac-44bc-818a-570329a7a8dd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ti96p9aObnIs1WYOFvXmVQNuyJgKb9m"},
{"npsn":"60705710","name":"MIS MIFTAHUL HUDA LEHAN","address":"Jln. Pasar Gunung Terang","village":"Catur Swako","status":"Swasta","jenjang":"SD","district":"Bumi Agung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"cd4b4707-09f8-4156-9f7d-b327c871e8ae","user_id":"ca145358-0d40-44fd-ad32-b1944e6e9fdd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dvnBa8C.tZ30Bfa3btGdb4TVIMNXnCS"},
{"npsn":"60728753","name":"MTSS MIFTAHUL HUDA","address":"Jalan Pasar Gunung Terang","village":"Catur Swako","status":"Swasta","jenjang":"SMP","district":"Bumi Agung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"1cc21253-84fa-43d7-ab6a-cdf8ae17bfe1","user_id":"12a4d203-4974-4f7d-938d-0849b2577a8d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KZuhFsdg020oVzzDpciTyMhGB/C7Zfq"},
{"npsn":"10806198","name":"SD KRISTEN DONOMULYO","address":"Donomulyo","village":"Donomulyo","status":"Swasta","jenjang":"SD","district":"Bumi Agung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"6842390a-c472-42e6-bb81-c16cf0ca4068","user_id":"e6c49707-e365-4b0d-b0c3-e7f821f067d7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2bU3zbucOwBmF9Xre4ubgGy0EL0XT0G"},
{"npsn":"10805917","name":"SMP PGRI 1 BUMI AGUNG","address":"Gunung Terang","village":"Lehan","status":"Swasta","jenjang":"SMP","district":"Bumi Agung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"71893970-cd89-4917-9b24-1c935373d021","user_id":"543b46a8-46bf-458b-9ff1-fc62a8fb5117","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GsieS1FVPklFeKTCXtTlzozGWjyuTzW"},
{"npsn":"10805867","name":"SMP PGRI 2 BUMI AGUNG","address":"Jl. Pendidikan No. 5 Way Areng","village":"MULYO ASRI","status":"Swasta","jenjang":"SMP","district":"Bumi Agung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"6ed00324-81a6-4139-a09d-e209e97548cd","user_id":"fdff1ef9-aac2-4a4a-9425-aa205dbfaaff","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.W8/tIwGtHymIXbOdwWj7ySR95Zf8/ou"},
{"npsn":"10806173","name":"UPTD SD NEGERI 1 BUMI TINGGI","address":"Bumi Tinggi","village":"Bumi Tinggi","status":"Negeri","jenjang":"SD","district":"Bumi Agung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"8c6d5335-0af9-459b-9071-de03b25bcb8d","user_id":"fe03a09c-3c71-4765-aa0a-0e0e42b6f419","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YcLdhnKt6ce.2kmMYmb/fQtrJME98.O"},
{"npsn":"10806479","name":"UPTD SD NEGERI 1 LEHAN","address":"Lehan","village":"Lehan","status":"Negeri","jenjang":"SD","district":"Bumi Agung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"879f89c9-0cc8-4167-96ff-ba1eb0f642ad","user_id":"15082528-6380-46ad-9bb5-d14af74f65bf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LuKJCgHDBu2AT8b2HWJPJQRMGTd6fTi"},
{"npsn":"10806462","name":"UPTD SD NEGERI 1 MARGAMULYA","address":"Margamulya","village":"Marga Mulya","status":"Negeri","jenjang":"SD","district":"Bumi Agung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b6366c3b-62f4-4f6d-8d96-028a9926e1ae","user_id":"e0b50b77-5ead-462f-9d87-d6aadd16900d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NAE6be6nD5AE0tCTUCac26JfqXdAiOK"},
{"npsn":"10806335","name":"UPTD SD NEGERI 2 BUMI TINGGI","address":"Bumi Tinggi","village":"Bumi Tinggi","status":"Negeri","jenjang":"SD","district":"Bumi Agung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"743bca9e-d7dc-420f-ac59-153a709b25ca","user_id":"2c81e527-4ab7-440a-be29-e57cc388a5cb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.W97YFSrJ/yrFymghZ0Y4NclN7mal75S"},
{"npsn":"10806359","name":"UPTD SD NEGERI 2 DONOMULYO","address":"Donomulyo","village":"Donomulyo","status":"Negeri","jenjang":"SD","district":"Bumi Agung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"25184f4b-0689-43a8-8369-cd7f74b60bf5","user_id":"69043f5a-8b68-4093-aa49-1ee206785591","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..hCUWwmmM1U4BAYUBLHbnmrdhGCTWzO"}
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
