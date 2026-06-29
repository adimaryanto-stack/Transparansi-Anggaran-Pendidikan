-- Compact Seeding Batch 123 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69959221","name":"KB SEMAI CERIA","address":"Desa Sungai Lanang","village":"Sungai Lanang","status":"Swasta","jenjang":"PAUD","district":"Rawas Ulu","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"08a4bf66-c003-4308-a13f-c52c2267abea","user_id":"597c855d-219c-48a9-8140-51951cc33321","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdSlvXdSiknPMgPGWuYScjkmv6rHosU2"},
{"npsn":"70010714","name":"KB.MAWAR","address":"Dusun I","village":"Teladas","status":"Swasta","jenjang":"PAUD","district":"Rawas Ulu","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"21a21d21-77a8-4da8-a77a-bf2f4cdb675a","user_id":"ad330d0f-e131-40f9-8ee4-b0df72592ade","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODxNdP3yfcaUoDFwPtG6gqf9Og8t6Gt2"},
{"npsn":"69981988","name":"KB.PAUD AL-KHOIRIYAH","address":"DUSUN I PULAU LEBAR","village":"Pulau Lebar","status":"Swasta","jenjang":"PAUD","district":"Rawas Ulu","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"8f546591-d78f-4e50-b63e-081c448451f7","user_id":"c921099c-ee1a-4c63-84eb-86dfca6175fd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGZQERdIBY0/Hg65.mG5ESxpS/TYf1ze"},
{"npsn":"70004378","name":"PAUD AR RAHMAN","address":"Jln.Depati Kurus Sukomoro","village":"Sukamoro","status":"Swasta","jenjang":"PAUD","district":"Rawas Ulu","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"1702362d-be53-4aee-a0f8-90cd28a65cb0","user_id":"2f9faf9d-c212-4464-b2c9-9518bda6e861","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSPjrVc/ZZ7kUpbNZw3jK9YHygRcmlK2"},
{"npsn":"69900039","name":"PAUD Pembina Kec. Rawas Ulu","address":"Desa Remban Kec. Rawas Ulu Kab. Musi Rawas Utara","village":"Remban","status":"Negeri","jenjang":"PAUD","district":"Rawas Ulu","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"e104ec27-708a-4a75-8866-f1a4f4363991","user_id":"1bcc5674-7c05-499a-abc5-0e40e5436851","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO90l9/13woO2lYHE914ZDFjNdgGSESjy"},
{"npsn":"70003612","name":"PAUD ZAHRA TUNNISA","address":"Kampung v Sungai Baung","village":"Sungai Baung","status":"Swasta","jenjang":"PAUD","district":"Rawas Ulu","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"28a08634-2d07-4176-9b64-1bc4c51853bb","user_id":"0839ed79-c4fc-4cde-8fd4-8458baecd504","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3UabadCw0vLFKgqqQaUZeZcklnRPCSK"},
{"npsn":"69961507","name":"TK AL MANSURYA","address":"Desa Sungai Baung Kec. Rawas Ulu Kab. Musi Rawas Utara","village":"Sungai Baung","status":"Swasta","jenjang":"PAUD","district":"Rawas Ulu","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"a54f3385-6e5d-40e9-8a74-3e3fef51b989","user_id":"fc1bbd19-0448-4871-aaf9-7f51eccdbd15","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORHVn/alFOPE2HjV/altWZRjm2WWBcwu"},
{"npsn":"10646677","name":"TK DHARMA WANITA","address":"JL. JEND SUDIRMAN PASAR SURULANGUN","village":"Kel. Pasar Surulangun","status":"Swasta","jenjang":"PAUD","district":"Rawas Ulu","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"9d11fc1f-e322-4d6b-bfd3-c7eceeb40bf8","user_id":"38f98b5c-15d0-4e64-a4ec-daa34d4ec657","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmBhRlVZZwp8PvxOzHIah3yG1jp3MlwK"},
{"npsn":"69979576","name":"TK HJ FATIMAH","address":"Dusun II","village":"Kerta Dewa","status":"Swasta","jenjang":"PAUD","district":"Rawas Ulu","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"89182d17-06cc-4d8d-8919-f09bb8569598","user_id":"9daa5b41-8a25-46b6-8cbe-8b8e6959353d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODY5.4NzrHWM8ipwHLV3qsm1k6qkoDvy"},
{"npsn":"69965529","name":"TK NIRMALA","address":"Kel. Pasar Surulangun kec. Rawas Ulu Kab. Musi Rawas Utara","village":"Kel. Pasar Surulangun","status":"Swasta","jenjang":"PAUD","district":"Rawas Ulu","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"82aa1fe9-ff6d-4542-8299-6ccb5c3de1bd","user_id":"edb47e01-1496-412a-b313-3fb0c1f5804d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuCYF4vg.L7c04dddKghWIaDtRYcsJsW"},
{"npsn":"10647424","name":"TK RAUDHATUL JANNAH","address":"Jl. Unggar Dusun III Desa Lesung Batu Kec. Rawas Ulu Kab. Musi Rawas Utara","village":"Lesung Batu","status":"Swasta","jenjang":"PAUD","district":"Rawas Ulu","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"41a6ac12-bf5e-4bb0-91e2-22b063e44c02","user_id":"a7434fac-54c6-4fa7-ab60-087bc5b1cfed","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyPBPNe.09.hXN0I/ECb4ZIchom..AYi"},
{"npsn":"70031555","name":"TK TAAM HUMAIRA","address":"Desa Lesung Batu Muda","village":"Lesung Batu Muda","status":"Swasta","jenjang":"PAUD","district":"Rawas Ulu","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"97382620-f43a-4ebc-a122-e5c1eeeeaca2","user_id":"020136b9-86ac-4146-a2f3-479e974945a9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGQKSPUwNS3Ne0jJ9mHoFE/zqr4IN5Ea"},
{"npsn":"69966144","name":"TK TAZAKKA","address":"PASAR SURULANGUN RAWAS KEC.RAWAS ULU KAB.MUSIRAWAS UTARA PROV.SUMATERA SELATAN","village":"Kel. Pasar Surulangun","status":"Swasta","jenjang":"PAUD","district":"Rawas Ulu","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"03cc8d1d-3530-409a-afb3-eaf6edb7f383","user_id":"84c095e8-28a6-4926-b648-abba29959942","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObdoftXrMiMneCjUAL1JJLagFSyhd3Xq"},
{"npsn":"69784457","name":"TK. AL-HUSNA","address":"JLN. MASJID TAQWA DUSUN II SUNGAI JAUH","village":"Sungai Jauh","status":"Swasta","jenjang":"PAUD","district":"Rawas Ulu","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"adde72e0-7bf7-41f2-a856-d55f58df89f9","user_id":"35a2dba6-7f9e-44aa-9919-c1f5a9b9b53a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMX8NV/8.XtaikWbp3r7yRO/LyUWyj8u"},
{"npsn":"69985192","name":"KB PAUD TEBING JAYA","address":"DUSUN II TEBING TINGGI","village":"Desa Tebing Tinggi","status":"Swasta","jenjang":"PAUD","district":"Nibung","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"b68b8090-9395-461d-9512-5d3a54581f50","user_id":"52db34b7-b40f-495d-9444-5a7cd35b186c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOo6jwnnsalE2mx75.arh7WufWstUpWmu"},
{"npsn":"69776055","name":"KB. DARUSSALAM","address":"DESA SUMBER MAKMUR","village":"Sumber Makmur","status":"Swasta","jenjang":"PAUD","district":"Nibung","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"a45abfd4-2a9f-4912-abe8-fe125028bfee","user_id":"f1f57a71-d92a-4c88-aa34-b7c70fe361d8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzZW06CobP70lT6mEsgO5CcPHjP9Qhs2"},
{"npsn":"69780107","name":"KB. KARTINI","address":"JLN. PEMUDA","village":"Krani Jaya","status":"Swasta","jenjang":"PAUD","district":"Nibung","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"381e84e8-3f4e-42f1-b038-5e417ba3d6e3","user_id":"f753fda1-ceb8-471a-a612-5584cbdda862","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWT.5Ibd7z6nw8IZkfHe76dcmN8ZZ34G"},
{"npsn":"69900040","name":"PAUD Pembina Kec. Nibung","address":"Desa Bumi Makmur Kec. Nibung Kab. Musi Rawas Utara","village":"Bumi Makmur","status":"Negeri","jenjang":"PAUD","district":"Nibung","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"0cb32497-8c16-4899-bebb-c66af46cc958","user_id":"39fbc4d7-77d3-4654-aeb8-22fa698f88d9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHqFywqOJxUdWNT2hppFHtaCI5cFHG2O"},
{"npsn":"70050449","name":"TK AGRO TIMUR JAYA MULYA","address":"Krani Jaya","village":"Krani Jaya","status":"Swasta","jenjang":"PAUD","district":"Nibung","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"fb920d35-16b4-438d-ad02-8983bd9a062d","user_id":"3ac8107c-53ae-43e8-8b98-f6598e1705f8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrBwlrbtpJymFbtU08sFYDrE4Tk5GUfC"},
{"npsn":"69960181","name":"TK AT-TAQWA","address":"Desa Tebing Tinggi Kec. Nibung","village":"Desa Tebing Tinggi","status":"Swasta","jenjang":"PAUD","district":"Nibung","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"27cb4167-6de3-461a-978c-8c0a53108392","user_id":"a11a79b3-70e3-4cf8-84f1-fb9f92cc2b91","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkTQl6YRO/3aN983.Ve..lH7Lr1wrKrW"},
{"npsn":"10646647","name":"TK BAKTI IBU","address":"DESA MULYA JAYA","village":"Mulya Jaya","status":"Swasta","jenjang":"PAUD","district":"Nibung","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"b3e95673-5afa-4aa6-a587-9da3bcb7b039","user_id":"faa20777-3a50-4ced-bc3a-b43dc607f75c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKE4/oePV.hdy7Gqex2EvPkvpYJoW9A2"},
{"npsn":"10646646","name":"TK ISTIQOMAH","address":"JL. KARYA 1 DESA BUMI MAKMUR","village":"Bumi Makmur","status":"Swasta","jenjang":"PAUD","district":"Nibung","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"4e6778a8-e8c3-4799-9079-27abc6b94852","user_id":"1e191c71-508b-4b78-b143-34832d2b7503","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9YEnL2tZQJGhKXmXYzcaHMQnOn0JuB."},
{"npsn":"69947472","name":"TK MIFTAHUL HUDA","address":"Desa Srijaya Makmur Kec. Nibung Kab. Musi Rawas Utara","village":"Srijaya Makmur","status":"Swasta","jenjang":"PAUD","district":"Nibung","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"8296786e-019b-441f-b292-4170915550ce","user_id":"5670f998-ca63-445e-a4d2-71af3f0e2e77","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOS5.Nl3bIrcJd/mVsamnFdVPapmCOIie"},
{"npsn":"69989387","name":"TK PAUD  SATU ATAP JADI MULYA  I","address":"Dusun III Desa Jadi Mulya I","village":"Jadi Mulya I","status":"Swasta","jenjang":"PAUD","district":"Nibung","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"f5e29ae8-7f7d-4d9e-92b8-21faab2214ff","user_id":"862eea09-6a27-48d6-af1e-28bb616cde51","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXdDa5PNZyz.NgKauO2/kKMSvCsZ5Mpe"},
{"npsn":"69989374","name":"TK PAUD TUNAS CENDIKIA","address":"Desa Jadi Mulya","village":"Jadi Mulya","status":"Swasta","jenjang":"PAUD","district":"Nibung","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"a97dd9f3-674c-4d75-af94-7c72ae5c63e3","user_id":"7f0523aa-9642-4d31-8580-62839adff5ba","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONK/Dlq4nq6oPkK/qqUOCJnv9aFIT1T."},
{"npsn":"69959232","name":"TK Satu Atap Desa Karya Makmur","address":"Kelurahan Karya Makmur Kec. Nibung20g Kab. Musi Rawas Utara","village":"Karya Makmur","status":"Swasta","jenjang":"PAUD","district":"Nibung","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"588aee3e-2306-4c6f-9e82-c7cea3cacd10","user_id":"36c76e40-a435-459b-b416-dbc9fee72e67","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOI3Bzr.ptow.QouF2fKlwxEOgMFXV6kC"},
{"npsn":"69789531","name":"TK. AL-HIKMAH","address":"Jln. Cokro Aminoto A3 DESA SUMBER SARI","village":"Sumber Sari","status":"Swasta","jenjang":"PAUD","district":"Nibung","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"4145eca1-764f-40d1-a08e-bdb0141b1eaa","user_id":"fd31c0e8-4f1c-44ab-92ef-658ee9a3425e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgfgj0qxIaF.5uh0Okny.jSUEP6uCVg6"},
{"npsn":"69789533","name":"TK. HANDAYANI","address":"Jln. Imam Al Ghazali III DESA SRIJAYA MAKMUR","village":"Srijaya Makmur","status":"Swasta","jenjang":"PAUD","district":"Nibung","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"dcd69942-1859-4788-99dd-fd6e21bdccde","user_id":"684b4618-8f89-431a-8c94-ecd48ef0339f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWXnCowZnGlQz7Kl7zUsplwgDUB6hLUa"},
{"npsn":"69789537","name":"TK. KARTINI","address":"Jln. Raden Fatah No.5 Kelurahan Karya Makmur","village":"Karya Makmur","status":"Swasta","jenjang":"PAUD","district":"Nibung","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"315a4c4f-f765-4269-b68f-bc46fd4a0b44","user_id":"94141e0f-8dae-4f45-a6a0-87cf86f47092","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAnmFJzjhHK1Kk9k6D6PuOSkXqB8MdBi"},
{"npsn":"69789536","name":"TK. PERTIWI","address":"Jln. Angkasa No. 1 KELUMPANG JAYA","village":"Kelupang Jaya","status":"Swasta","jenjang":"PAUD","district":"Nibung","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"6ef7f4fa-173f-44b1-a8e6-192543bb0538","user_id":"c7ca8c0d-5c71-46d8-b5a7-5d145afcf38c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7DjxrYVGv6mQxipZbARZtapLq.L1chK"},
{"npsn":"69790214","name":"TK. PKK AL-HUDA BUMI MAKMUR","address":"JLN. WR. SUPRATMAN DESA BUMI MAKMUR","village":"Bumi Makmur","status":"Swasta","jenjang":"PAUD","district":"Nibung","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"f90f78f9-1f4f-42a0-a243-ae4888c9c5ab","user_id":"cc21cde6-cc4b-4338-9d85-96eac391b8d5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMe4svYKQ2dRlxvaPds0G5c3w5DAO4zK"},
{"npsn":"69789535","name":"TK. PKK SUMBER MAKMUR","address":"DESA SUMBER MAKMUR","village":"Sumber Makmur","status":"Swasta","jenjang":"PAUD","district":"Nibung","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"7aa335c9-8812-4f6d-9e16-fc513a2c8e89","user_id":"cbdbd51e-1dfd-4fd0-b44b-271ed1cee199","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOO3qAP6ed/Wo6uUujiZXdAjtx8qs9c5W"},
{"npsn":"69790208","name":"TK. SATU ATAP TEBING TINGGI","address":"Jln. Bingin Teluk DESA TEBING TINGGI","village":"Desa Tebing Tinggi","status":"Swasta","jenjang":"PAUD","district":"Nibung","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"083c98fd-cc10-4f42-9e62-1a21c27f03ad","user_id":"5f9eded2-7438-40aa-8da8-5026d821217b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOw9a0AbKcEjCJu0K/xupx/jL3QbVlTba"},
{"npsn":"69985179","name":"KB  PAUD PERMATA","address":"DUSUN I BERINGIN SAKTI","village":"Beringin Sakti","status":"Swasta","jenjang":"PAUD","district":"Rawas IIlir","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"9b875564-6547-4315-b9b1-4f3b45982793","user_id":"58924d87-98e6-46ce-830b-5f8284823ec1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhQ4j//LL4EBokrYQ0nRIcA7.U5vUj1y"},
{"npsn":"69976808","name":"KB AL-BAROKAH","address":"Desa Tanjung raja","village":"Tanjung Raja","status":"Swasta","jenjang":"PAUD","district":"Rawas IIlir","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"441cf5f0-9a3d-4e23-87a2-365d5762c721","user_id":"bc9bf691-44e4-4e2a-82e5-4a941aa53c2f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOK19q0JmVK50syR1yoeFLqND6vFAJnyu"},
{"npsn":"69965060","name":"KB INSAN MULIA","address":"Base Camp Sei Gemang Estate Desa Beringin Makmur Kecamatan Rawas Ilir","village":"Beringin Makmur I","status":"Swasta","jenjang":"PAUD","district":"Rawas IIlir","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"9ee4ce8d-8d83-4834-afd3-1d7f0e96f77b","user_id":"ebb9b032-0ac0-4bf3-8fac-fcfe324ee729","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhuOfuunhktf.pCqvG6Pf37Gm7DEi.re"},
{"npsn":"69993111","name":"KB PAUD HARAPAN BUNDA","address":"DUSUN VII DESA BERINGIN MAKMUR I","village":"Beringin Makmur I","status":"Swasta","jenjang":"PAUD","district":"Rawas IIlir","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"38165049-f76c-41ec-8872-ee16edc6e728","user_id":"48ce1117-daaa-444b-8d6e-342a08d30f22","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsVDLQ0VFkr2D7snhmulGq0tzPuH0.om"},
{"npsn":"69900036","name":"PAUD Pembina Kec. Rawas Ilir","address":"Desa  Beringin Makmur II Kec. Rawas Ilir Kab. Musi Rawas Utara","village":"Beringin Makmur II","status":"Negeri","jenjang":"PAUD","district":"Rawas IIlir","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"d4842d39-e709-4684-85ed-2c26133bd773","user_id":"8eb8cbaf-2811-4653-89d8-93e596369618","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcYrqeKEdCCDwBumUKVOACzrrbcJl1m6"},
{"npsn":"69731373","name":"RA/BA/TA NURUL AMIN","address":"Jl. Depati Delamit No. 183","village":"Kelurahan Bingin Teluk","status":"Swasta","jenjang":"PAUD","district":"Rawas IIlir","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"9c49b3f8-c1c7-4ea7-bad2-9bf6b20a651f","user_id":"6a4391c4-e2d7-4251-950c-2ff9598af19f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTwThcEoyMcm4T7KR7wMmPQ7UeyRAqAe"},
{"npsn":"10648042","name":"TK AL IKHLAS","address":"BASE CAMP RIAM INDAH ESTATE","village":"Mandi Angin","status":"Swasta","jenjang":"PAUD","district":"Rawas IIlir","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"0654f38e-6842-49f7-9c50-54b06f7a8582","user_id":"b1489df2-db86-4cc1-99f7-964f2ae3ad66","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgUcVggy7FZdMvWtF8t7GlM040zth.uu"}
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
