-- Compact Seeding Batch 52 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10646991","name":"TK DUA PUTRI","address":"Desa Simpang III Pumu Kec. Tanjung Sakti Pumu","village":"Simpang III Pumu","status":"Swasta","jenjang":"PAUD","district":"Tanjung Sakti Pumu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"20353b32-7396-4e62-9c6e-016c3e8306d0","user_id":"300df3cd-0b02-403e-86a1-060bf10cbb53","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcpmQbmznxqemriiw.Vb/QepppNMKjBq"},
{"npsn":"69909409","name":"TK HARAPAN","address":"Desa Gunung Meraksa Kec. Tanjung Sakti Pumu","village":"Gunung Meraksa","status":"Swasta","jenjang":"PAUD","district":"Tanjung Sakti Pumu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"54cdf4ad-d6ff-469d-8767-869b326bcf50","user_id":"3cd2531a-32e9-4092-ba63-35400cbea16a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiH.nQ5cO2aCNDgSIEa7UyTkcy9UIJk."},
{"npsn":"70011837","name":"TK KASIH BUNDA","address":"Desa Tanjung Alam Kec. Tanjung Sakti Pumu","village":"Tanjung Alam","status":"Swasta","jenjang":"PAUD","district":"Tanjung Sakti Pumu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"13b8e0bf-dcfc-400f-a4b9-65186dea9dfb","user_id":"c5b9ad30-3be8-4705-9ada-b4b3af786833","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEOh0csHZ4dKwdfPo2ckI.90o1MMOssu"},
{"npsn":"69790571","name":"KB KUSUMA","address":"Desa Tanjung Baru Kec. Merapi Barat","village":"Tanjung Baru","status":"Swasta","jenjang":"PAUD","district":"Merapi Barat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"3cb716a5-1789-4ffd-91ba-249e4b1d61e3","user_id":"ffa1b56b-d0ca-4c34-a135-62d8ccc439cf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqPnO5/IjTaoSJ15yPg/kdeaY/kM5Abm"},
{"npsn":"69790564","name":"PAUD CINTA KASIH","address":"Desa Negeri Agung Kec. Merapi Barat","village":"Negeri Agung","status":"Swasta","jenjang":"PAUD","district":"Merapi Barat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"27cc9761-a922-43a5-89b1-24386aaee6fc","user_id":"49125260-1d46-4562-9389-1ffe8280fbbc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOR9dZ8ldNjcafCJNFAQ42QIBwW.tbt5W"},
{"npsn":"69929425","name":"PAUD DHARMA WANITA","address":"Desa Kebur Km.15 Kec. Merapi Barat","village":"Kebur","status":"Swasta","jenjang":"PAUD","district":"Merapi Barat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"b74c2b6d-6504-45f4-a9da-e16d44cc81ae","user_id":"3eaeb289-c869-4d9a-bb5c-0089e7ca92c4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQ.RecoDwmMa/CmA0cCFIynzuplDJfe2"},
{"npsn":"60725242","name":"PAUD KASIH IBU","address":"Desa Lebak Budi Kec. Merapi Barat","village":"Lebak Budi","status":"Swasta","jenjang":"PAUD","district":"Merapi Barat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"31e5deb3-50cd-47b1-afd2-08dde182b94c","user_id":"7722a208-bd53-4a5c-8705-844612f3ba45","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObBm7g32.8gmuM3wymzx4frAj9bbB8oW"},
{"npsn":"69790546","name":"PAUD PELANCU BERSAMA","address":"Desa Suka Cinta Kec. Merapi Barat","village":"Suka Cinta","status":"Swasta","jenjang":"PAUD","district":"Merapi Barat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"f39775b0-bd6f-416c-ad57-1d13deb7e473","user_id":"1ef6f689-cd9b-4500-8bf0-154c6c3fe7eb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORKYNTvsjOEI.sXKjqhJDp3t.3PPMcba"},
{"npsn":"69900639","name":"PAUD PKK KARANG ENDAH","address":"Desa Karang Endah Kec. Merapi Barat","village":"Karang Endah","status":"Swasta","jenjang":"PAUD","district":"Merapi Barat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"84f75761-6b37-46d8-b8ab-35a507f9b09e","user_id":"af441b57-148a-4871-ac18-d8d94e3db4b1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODq3cCGdBm4ALGAHVi.w5Ewz.v5.keAa"},
{"npsn":"69903463","name":"PAUD PKK TANJUNG PINANG","address":"Jl. Lintas Sumatera Km.9 Desa Tanjung Pinang Kec. Merapi Barat","village":"Tanjung Pinang","status":"Swasta","jenjang":"PAUD","district":"Merapi Barat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"fc380728-6ab1-4a33-8872-e2a37034f510","user_id":"6e96e029-38c8-4c72-81f9-f84d857ba591","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjYyAFbI/pBfMYJEBKncq81qpXbYRRk."},
{"npsn":"69790557","name":"PAUD SAYANG IBU","address":"Desa Muara Maung Kec. Merapi Barat","village":"Muara Maung","status":"Swasta","jenjang":"PAUD","district":"Merapi Barat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"14dbd753-182f-48b4-8fee-8cf2a0855b0e","user_id":"2b3026eb-a20f-4bff-bd9e-9ff0bc838b80","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMXTfJmnjGm2504SnobN5niZMR8LSyn2"},
{"npsn":"69790583","name":"PAUD SEMANGAT BARU","address":"Jl. Persus Senabing Desa Karang Rejo Kec. Merapi Barat","village":"Karang Rejo","status":"Swasta","jenjang":"PAUD","district":"Merapi Barat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"835e1695-7853-4646-8e86-71f8de842f20","user_id":"d1857b3d-d86c-4d82-bbe1-2f2c4aac9c30","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLDG64jaTDChYeiv5MIdoP3OMQBQDHQa"},
{"npsn":"69905435","name":"PAUD TERPADU AS SALAM","address":"Desa Muara Temiang Kec. Merapi Barat","village":"Muara Temiang","status":"Swasta","jenjang":"PAUD","district":"Merapi Barat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"66070e29-7a7e-4430-aaa1-dce0824ce438","user_id":"b58ad408-b919-4306-97ae-b451414d6684","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5InnM83RBkn/JuepUmdlp2cvRbuMxt."},
{"npsn":"60725240","name":"PAUD TUNAS PAJIBO","address":"Jl. Lintas Sumatera Km.12 Desa Ulak Pandan Kec. Merapi Barat","village":"Ulak Pandan","status":"Swasta","jenjang":"PAUD","district":"Merapi Barat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"a65ac6d4-dd0c-4c71-b367-52e32ebb3891","user_id":"3399f505-a6a7-4ed6-9deb-bafa4acf629a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeJqjhwAljOlGgA.WvAYHnJ0MxEcK5Ly"},
{"npsn":"70008929","name":"TK AL HIKMAH","address":"Jl. Lintas Sumatera Desa Gunung Agung Kec. Merapi Barat","village":"Gunung Agung","status":"Swasta","jenjang":"PAUD","district":"Merapi Barat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"a5f48f9b-6833-41ab-98d7-e81bb430005d","user_id":"d9abc6b4-5055-4b28-8d07-9aee4c2e0492","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOx6wTgv0oCqGybd/8BV3IA15NatbLkKa"},
{"npsn":"10646873","name":"TK AL HUDA","address":"Desa Payo Kec. Merapi Barat","village":"Payo","status":"Swasta","jenjang":"PAUD","district":"Merapi Barat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"e6bf8f2d-25bd-42ed-a294-86da193417af","user_id":"309a99f8-0cfd-4dc9-9bc4-b250a554f45a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdWwmiG7964UWM5p.ftadsmMfmbyUnSG"},
{"npsn":"70038361","name":"TK INSAN HARAPAN","address":"Desa Tanjung Telang Kec. Merapi Barat","village":"Tanjung Telang","status":"Swasta","jenjang":"PAUD","district":"Merapi Barat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"ed09fb8a-4ba2-4478-af8f-fd7186b1545c","user_id":"9a49f59f-6e17-4d24-9bdc-9ac03899b327","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYN1CvfBrbeGsclgTFkwEYsjX18.RKsW"},
{"npsn":"10646874","name":"TK KEDATON ULAK PANDAN","address":"Jl. Lintas Sumatera Km.12 Desa Ulak Pandan Kec. Merapi Barat","village":"Ulak Pandan","status":"Swasta","jenjang":"PAUD","district":"Merapi Barat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"1ae77bdd-ec3c-4b38-a34f-161a472ee49f","user_id":"b0be8980-d3e8-4924-8b54-d79938419645","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2GRbdIynwD9/Wg3LLqfVD1cFcfT9i.u"},
{"npsn":"10646928","name":"TK MELATI","address":"Desa Lubuk Kepayang Kec. Merapi Barat","village":"Lubuk Kepayang","status":"Swasta","jenjang":"PAUD","district":"Merapi Barat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"991c8ac0-8c74-45e9-8cdf-2036f0d6e811","user_id":"31103cea-ff89-4f1c-9a91-fabe03e15287","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVvhAmHQqqqOMFJ9OpkL35jaZGKLY0W."},
{"npsn":"10646876","name":"TK PERMATA BUNDA","address":"Jl. Lintas Sumatera Desa Suka Marga Kec. Merapi Barat","village":"Suka Marga","status":"Swasta","jenjang":"PAUD","district":"Merapi Barat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"deeb3d92-cf64-48f0-9131-49d9b1c0fd75","user_id":"4b7bfb41-ec3e-4d44-9120-73c6ce8fd453","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOG88voWkb4cqf3ZrO8VwCxdRCY3ZkDBS"},
{"npsn":"10646872","name":"TK SERELO","address":"Jl. Lintas Sumatera Km. 20 Desa Merapi Kec. Merapi Barat","village":"Merapi","status":"Swasta","jenjang":"PAUD","district":"Merapi Barat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"164091a5-5844-4385-9e39-5acaf49f3f66","user_id":"98604574-aef7-4a5f-92cc-1dda722d677b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOznLeEjO1YhsqCipF.iIKF/PdNwXnKbm"},
{"npsn":"10646875","name":"TK TIARA BUNDA","address":"Desa Purwosari Kec. Merapi Barat","village":"Purwosari","status":"Swasta","jenjang":"PAUD","district":"Merapi Barat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"8d1e24f5-1fb8-42ab-a1a6-027d2fe7ae9b","user_id":"9a1e57d5-f22d-4e04-827a-50d5d7ff9e62","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEazSIeY/JTc23peQ.XeLDocymccjmlq"},
{"npsn":"69904322","name":"PAUD HARAPAN","address":"Dusun Bemban Desa Lubuk Atung Kec. Pseksu","village":"Lubuk Atung","status":"Swasta","jenjang":"PAUD","district":"Pseksu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"58675565-cf51-4dd2-bbe2-822914f9cf52","user_id":"8880e89d-5e1b-4ae4-9e6e-370e42adcdd1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBmR9MCOWg3LqSHdSSnV0OKEH63mp2HK"},
{"npsn":"69904758","name":"PAUD PKK LUBUK TUBA","address":"Desa Lubuk Tuba Kec. Pseksu","village":"Lubuk Tuba","status":"Swasta","jenjang":"PAUD","district":"Pseksu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"8d644db9-36cc-479c-b757-f6730c2d61d9","user_id":"3d6d4c97-4155-47f6-8474-c8c972b68ba4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpFgXe4eSavieQveC.qqO3vVKx0ZBFLG"},
{"npsn":"10647697","name":"PAUD PKK SUKAJADI","address":"Desa Sukajadi Kec. Pseksu","village":"Sukajadi","status":"Swasta","jenjang":"PAUD","district":"Pseksu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"5dd0df9f-bb17-431d-a326-02bda397cca1","user_id":"f7ee4e5e-db94-472f-a19c-f468e2d68dda","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqMNIP7CzKuY/gCbytgcvmCDJSJoclsu"},
{"npsn":"69905436","name":"PAUD PKK TANJUNG AGUNG","address":"Desa Tanjung Agung Kec. Pseksu","village":"Tanjung Agung","status":"Swasta","jenjang":"PAUD","district":"Pseksu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"8c104503-0dc1-445b-b8ef-094da420c162","user_id":"9685be1f-8203-42c0-befa-685383b98516","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOarh2TH3HnDrTdzdfwB.tdU4XQUI/srO"},
{"npsn":"10647686","name":"TK KARYA MULIAH","address":"Jl. Raya Saling Ulu Desa Pagar Agung Kec. Pseksu","village":"Pagar Agung","status":"Swasta","jenjang":"PAUD","district":"Pseksu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"2fd23f9e-268a-4903-96bc-4f39af40b72e","user_id":"d5eab517-897c-4fc7-8c7d-5209240d66fb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuno0RC..4yZO3xH6QKoAeZlev8enLdO"},
{"npsn":"10647195","name":"TK KRIO SAKTI","address":"Desa Muara Cawang Kec. Pseksu","village":"Muara Cawang","status":"Swasta","jenjang":"PAUD","district":"Pseksu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"6c4be803-990a-41fa-8fa6-dec0ab5ef858","user_id":"b944e719-d7c5-4192-8389-ddfb69a5d403","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0HEo9s4LFgkpYouttMrc5RHhkwDwVxC"},
{"npsn":"70062701","name":"TK NEGERI PEMBINA PSEKSU","address":"Jl. Empayang Raya","village":"Penandingan","status":"Negeri","jenjang":"PAUD","district":"Pseksu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"ca9115b1-6610-42db-ad35-7b0dcb1f26a5","user_id":"e457edee-a81a-4335-8600-84a7667059f8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOJF2heh8nNai1oPtP.45qzUsbRCyeiu"},
{"npsn":"10646998","name":"TK PELITA CAWANG INDAH","address":"Desa Batu Niding Kec. Pseksu","village":"Batu Niding","status":"Swasta","jenjang":"PAUD","district":"Pseksu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"885586eb-3ba6-457a-814a-fc4eac589f8c","user_id":"3657d0ed-0253-45af-8089-a39df7a562cd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOxLSx3VkwBp.2emvJbguglNAzVXjS7y"},
{"npsn":"69967077","name":"TK PKK HARAPAN BARU","address":"Jl. Lintas Saling Ulu Desa Lubuk Mabar Kec. Pseksu","village":"Lubuk Mabar","status":"Swasta","jenjang":"PAUD","district":"Pseksu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"4dd6bde3-9f80-4957-9429-0b12fb9ddbfe","user_id":"2928b7df-51af-47d7-baa5-ad95a17ba776","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiuPy8ukNGJJIGC0UT1AvWYhryylqIxm"},
{"npsn":"70053214","name":"TK PKK TALANG TINGGI","address":"Desa Talang Tinggi","village":"Talang Tinggi","status":"Swasta","jenjang":"PAUD","district":"Pseksu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"536bbd89-9a2e-4257-8691-4b4f3467cc6a","user_id":"fa80de8c-d4a3-4da0-b24b-e4f5cd684054","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVSdD0FGexwr3nvcWsRw3lxZuqKbg3RW"},
{"npsn":"10647001","name":"TK PURNAMA","address":"Dusun 1 Desa Lubuk Atung Kec. Pseksu","village":"Lubuk Atung","status":"Swasta","jenjang":"PAUD","district":"Pseksu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"2bf2549c-a69a-49fa-bbdb-c5f86ff90f39","user_id":"3a23b22e-e22d-44f6-af1b-6fa5883d311d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlM/.iglLWAqqGAuh5R5pa.n1crkMHUe"},
{"npsn":"10646995","name":"TK RAUDHATUL ULUM","address":"Desa Tanjung Raya Kec. Pseksu","village":"Tanjung Raya","status":"Swasta","jenjang":"PAUD","district":"Pseksu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"b443eb8d-5bf6-42e0-90bb-e31f4ec945e7","user_id":"96284120-aca7-47ec-a4e1-c94d2d01bce4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdRzXXq0sotVM3w.bQCSwryAnJvOqCqG"},
{"npsn":"69942691","name":"TK TUNAS BANGSA","address":"Jl. Lintas Tembeling Jaya Desa Lubuk Atung Kec. Pseksu","village":"Lubuk Atung","status":"Swasta","jenjang":"PAUD","district":"Pseksu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"8ab9ae5b-76b1-4512-8bfd-3ab7a45f8504","user_id":"6ab551a2-b7a1-413c-9e88-7a766f5939cd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9HA71blSx8ec8NciPxtAqXF/DK/8qv2"},
{"npsn":"69902531","name":"PAUD AQEELA","address":"Desa Darmo Kec. Gumay Talang","village":"Darmo","status":"Swasta","jenjang":"PAUD","district":"Gumay Talang","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"15b102bb-ee8e-4520-a02e-24e29c97c940","user_id":"bee85174-2875-4154-b7b3-41c3415f33dd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOylJ6lyNC2DjxYPf3UEHuKlZJ3LdJFIm"},
{"npsn":"69906663","name":"PAUD PKK MANDI ANGIN","address":"Desa Mandi Angin Kec. Gumay Talang","village":"Mandi Angin","status":"Swasta","jenjang":"PAUD","district":"Gumay Talang","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"47007ccc-299c-409d-a56e-c1614154484f","user_id":"ffa737f4-f5ea-400d-a05e-d1c5857a6306","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUfBd8FdJr90LzesEop9FGMIKiq/ZKja"},
{"npsn":"69908314","name":"PAUD TERPADU AL BADY","address":"Desa Sukarami Kec. Gumay Talang","village":"Sukarami","status":"Swasta","jenjang":"PAUD","district":"Gumay Talang","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"5c989cfb-844b-482b-a117-d8577fac674d","user_id":"80240d03-10df-40bf-a457-a50a16d89eec","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4d4vPezvaH6Jg6utKF1zOeyCJvI2/vm"},
{"npsn":"69910506","name":"PAUD TERPADU MELATI","address":"Desa Muara Tandi Kec. Gumay Talang","village":"Muara Tandi","status":"Swasta","jenjang":"PAUD","district":"Gumay Talang","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"987a7c01-b937-48bc-a714-fb11dcedf859","user_id":"4cd71df2-1e82-474e-8e21-db10d333cb4d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONUqUET6OvYoc3Id7SRnt9.0eZR61y9u"},
{"npsn":"69903535","name":"PAUD YPB ALTA","address":"Desa Ngalam Baru Kec. Gumay Talang","village":"Ngalam Baru","status":"Swasta","jenjang":"PAUD","district":"Gumay Talang","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"ae4ca815-206f-44a1-9d36-33b6c87279b4","user_id":"461b68c0-4326-43a4-831b-eae39536ac71","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOba71NNXXq1gdnfGGSD6QcSy8sN8k2NS"}
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
