-- Compact Seeding Batch 28 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69996012","name":"TK BUNGA MEKAR","address":"DESA TUNGGANG","village":"Tunggang","status":"Swasta","jenjang":"PAUD","district":"Lebong Utara","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"a0c5707b-76ef-40e5-a95d-d3830c9f4a90","user_id":"7e253484-6201-4baf-ad28-804f01d26e28","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO.T9CKPr4HD6GxfohFuDU1LdWYnkAjxe"},
{"npsn":"69974279","name":"TK GEMBIRA","address":"DESA TALANG ULU","village":"Talang Ulu","status":"Swasta","jenjang":"PAUD","district":"Lebong Utara","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"aca0e137-0d34-4ba1-9c22-1397d9b0346a","user_id":"3587a408-2ea0-40e5-a443-6dcbb1482c9f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOG1vnOsJWRZ347G.u1WgzoGF/LgFAOTa"},
{"npsn":"70028853","name":"TK TELADAN","address":"Kampung Muara Aman","village":"Kampung Muara Aman","status":"Swasta","jenjang":"PAUD","district":"Lebong Utara","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"2054e04d-ecee-4dcb-98f6-c13df5830ff9","user_id":"4dcd24be-893d-4977-9232-aebcc6702c1a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOXEaWYxDO6QtP9sGSOpkpB9gy0rtg8.m"},
{"npsn":"69910749","name":"TPA AL - BAROKAH","address":"Jln. Lebong Tambang Kec. Lebong Utara","village":"Lebong Tambang","status":"Swasta","jenjang":"PAUD","district":"Lebong Utara","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"c9d70357-0061-4ded-ad0c-82f3fda48801","user_id":"9756e60b-b3ff-4c93-a6fc-bb05a088a0ee","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOS7rpq9gXwIpSBiw9Orxc2Y8gPPPo9A6"},
{"npsn":"69792459","name":"TPA BUNDA AT TAHZIEB","address":"KIPATIH NO 49","village":"Kampung Muara Aman","status":"Swasta","jenjang":"PAUD","district":"Lebong Utara","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"d3e09751-71ff-4ae6-a643-1e2234e5fa15","user_id":"60544727-f392-4ce4-847b-8d4a116b9177","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO2TPmrPyxH3jX32Dq4xlzxS2uxCZapTK"},
{"npsn":"70012059","name":"TK BUNGAI SEKEDAI","address":"Desa Teluk Dien","village":"Rimbo Pengadang","status":"Swasta","jenjang":"PAUD","district":"Rimbo Pegadang","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"45748943-373b-4c86-8a64-415a1b0ef5f8","user_id":"34b4f6b3-8c2b-43cb-9107-0096c0b93756","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOPnJ3D2cV4wXB33Y2ye8WaOIMYWJWjAa"},
{"npsn":"10703362","name":"TK NEGERI RIMBO PENGADANG","address":"Kelurahan Rimbo Pengadang","village":"Rimbo Pengadang","status":"Negeri","jenjang":"PAUD","district":"Rimbo Pegadang","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"5657148d-85cb-4a02-9979-0d92ab34be8a","user_id":"b4e4c9a3-6035-4b1c-9524-9a364c59cd26","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOORLtYJBxomGcTi8/X7f9AKlPkkhd5jGu"},
{"npsn":"69792460","name":"KB AL-IKHSAN","address":"RIO CENDE","village":"SEMELAKO DUA","status":"Swasta","jenjang":"PAUD","district":"Lebong Tengah","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"b84882db-67ee-4073-a021-44ff9d6669be","user_id":"3b7e1469-e098-45a1-af59-de35117cbb03","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOwj8Wg33vsyyqChkzKFTWgrU7pK8eTqy"},
{"npsn":"69792444","name":"KB BINA ILMU","address":"RIO CENDE","village":"Embong Panjang","status":"Swasta","jenjang":"PAUD","district":"Lebong Tengah","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"2caf559d-cd9c-4123-98bf-5698b4bc1f08","user_id":"29df3dbf-4b16-495e-ab3b-b5be289b5f8c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOGrlszZnwIM7LDGy/u4/MYaNcGkIepfW"},
{"npsn":"69792445","name":"KB LEAS","address":"SEMELAKO","village":"SEMELAKO TIGA","status":"Swasta","jenjang":"PAUD","district":"Lebong Tengah","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"99f53e00-3733-4fea-8ed9-e55f6436f92f","user_id":"62478ee5-897c-4905-a90c-84c3e3f554ef","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOvwHAdc2CG01Wrdfxb3ztdlxA2x8ITLG"},
{"npsn":"69952315","name":"KB LESTARI","address":"JL. RAYA DESA SEMELAKO ATAS","village":"SEMELAKO ATAS","status":"Swasta","jenjang":"PAUD","district":"Lebong Tengah","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"5aa17d73-7311-4e28-8248-3d3bc8a99545","user_id":"794eb1cd-5c58-49f1-8ec3-5e83b9e1c8c5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOw2tbCWSkY76Eqb/IZCbyIOBG0lPnD8O"},
{"npsn":"69792438","name":"SPS AL-IKHSAN","address":"RIO CENDE","village":"SEMELAKO TIGA","status":"Swasta","jenjang":"PAUD","district":"Lebong Tengah","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"a076b1ad-4357-4d17-9140-0188d3583967","user_id":"a2c554a8-030c-4ef0-913f-d71c43ffac52","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO6yJLWnNNVZUliRVUMw/iCeL3prgxdoO"},
{"npsn":"70044043","name":"TK AISYIYAH 9","address":"JL. RIO CENDE DESA TANJUNG BUNGAI II","village":"TANJUNG BUNGA DUA","status":"Swasta","jenjang":"PAUD","district":"Lebong Tengah","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"680235d2-ebe1-4116-8323-c216a55a195f","user_id":"8986b123-48f8-4701-b51e-ec13745eb2f1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOs8XdIHdA.61y3zbPHJ1qFSl4o5ReiXS"},
{"npsn":"69962560","name":"TK AISYIYAH III","address":"JALAN RAYA EMBONG PANJANG","village":"Embong Panjang","status":"Swasta","jenjang":"PAUD","district":"Lebong Tengah","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"b91a4125-303f-463c-94f9-720f26d00ac3","user_id":"4ae9995e-3b4e-48b7-aff9-2dc5a993380d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOh4BaMpYfAuo4FbCvFaRwc0KfTHC6CM6"},
{"npsn":"69990834","name":"TK WIE MEKAR","address":"DESA KARANG ANYAR","village":"Karang Anyar","status":"Swasta","jenjang":"PAUD","district":"Lebong Tengah","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"b50a1f76-2c63-4a91-a89a-89c87f852115","user_id":"83ce2161-9849-42f5-9f7b-abe54ccbddab","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOrv4VW7y.DVOmRoVh1fyibc5qWUh0ZjC"},
{"npsn":"69910258","name":"CAHAYA BUNDA","address":"JALAN SUKAU KAYO","village":"SUKAU KAYO","status":"Swasta","jenjang":"PAUD","district":"Lebong Atas","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"f07261a1-c029-4386-ad5f-989a14e67110","user_id":"ad4d6305-363d-4511-bbec-909ac126217c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOJSALOkLvv9lud8qYHzwN6ua7ENCJ0DS"},
{"npsn":"69966282","name":"KB MUTIARA HATI","address":"JALAN RAYA DESA TABEAK BLAU","village":"TABEAK BLAU","status":"Swasta","jenjang":"PAUD","district":"Lebong Atas","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"041b9a45-69b9-4769-80bb-e5dbe70eb200","user_id":"dc8a0cb2-2827-47e9-9f47-639e1c1d28ac","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOpg2OYj4DNNskMl2jePm5N0HbVvzb2wS"},
{"npsn":"69781227","name":"SETIA BUNDA","address":"JLN RAYA TUBEI - ARGA MAKMUR","village":"Taba Baru/Sukaseri","status":"Swasta","jenjang":"PAUD","district":"Lebong Atas","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"bef65997-9d4c-4324-8782-da8c36aee096","user_id":"2a0044b4-c09d-4ca0-9712-f27af13d40e6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOrLHgcN4oAWlh7RdtxxLbgPfg/dsZl66"},
{"npsn":"70044042","name":"TK AL-FATHAN","address":"DESA TIK TEBING","village":"TIK TEBING","status":"Swasta","jenjang":"PAUD","district":"Lebong Atas","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"f4501498-a02a-4069-b56a-64c3e83ac660","user_id":"d477f4ea-2e00-4adf-82f4-a61133f4170d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOODynFpuKH2glChq9a5H02YyNctMD/0ou"},
{"npsn":"10703363","name":"TK NEGERI TAPUS","address":"Jalan Raya Topos - Talang Baru I","village":"Talang Baru I","status":"Negeri","jenjang":"PAUD","district":"Topos","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"27149b13-ba13-474a-83b3-c310bb287542","user_id":"0df89e23-f8f1-440b-8e48-8f77be792b3c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOHovajA58odeoNhUXr36XvdUUwwQEUuG"},
{"npsn":"69792450","name":"KB OSWATUN HASANAH","address":"Jalan Raya Pelabuhan Talang Liak","village":"Pelabuhan Talang Liak","status":"Swasta","jenjang":"PAUD","district":"Bingin Kuning","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"a6469c61-006e-4912-a376-7244f010a09d","user_id":"42ec4999-186a-4035-82b0-2f629c76c958","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOhzY6inPLxmXCWLVlKXYmhJCE2RufF5q"},
{"npsn":"69940880","name":"RA Aisyiyah Pungguk Pedaro","address":"Jl Raya Curup-M.Aman","village":"Karang Dapo Atas","status":"Swasta","jenjang":"PAUD","district":"Bingin Kuning","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"29985c5e-bc60-400a-8523-4919a2b2ffc1","user_id":"114ac0e1-f06a-4dc7-af0f-28b65a6aec52","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOVoUNcEnkqvgwt35Isjc8pEx0qig141a"},
{"npsn":"69924894","name":"SPS AISYIYAH II","address":"JALAN RAYA CURUP - MUARA AMAN","village":"Pungguk Pedaro","status":"Swasta","jenjang":"PAUD","district":"Bingin Kuning","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"adaa947b-32e7-4a05-b07f-a530eba601d6","user_id":"d29d77a9-a03e-4055-8a2e-75d72a342a93","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOZyrMEuEuVGId0kGtEUpgtF3m7inFExe"},
{"npsn":"69792439","name":"SPS OSWATUN HASANAH","address":"Jalan Raya Pelabuhan Talang Liak","village":"Pelabuhan Talang Liak","status":"Swasta","jenjang":"PAUD","district":"Bingin Kuning","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"481558c8-971a-49e6-a692-19c3433960b8","user_id":"4621d3a9-9563-4642-a881-8bd8061ef6f8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOEhAcG2Q93G3jRIMeUmyd9gBOfPCxmGq"},
{"npsn":"10703364","name":"TK AISIYAH BUSTANUL","address":"PUNGGUK PEDARO","village":"Pungguk Pedaro","status":"Swasta","jenjang":"PAUD","district":"Bingin Kuning","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"78a35f52-2c10-46a5-aba1-92cf3e935285","user_id":"53d6ed0f-f066-4df8-958f-ac0c2f02c6a7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOisZ7aYS16bdhKAJiXZruptbC44YWIYG"},
{"npsn":"70053733","name":"TK AISYIYAH 10","address":"Desa Talang Leak II, Kec. Bingin Kuning, Kab. Lebong","village":"Talang Liak II","status":"Swasta","jenjang":"PAUD","district":"Bingin Kuning","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"a08a0c11-df2e-481b-9623-3c40d365624b","user_id":"309ac6c4-dd5a-4093-92bc-a88a67317fef","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO0LxC9nEafClXNDagHYOPA.9Xcc9YiwW"},
{"npsn":"69980860","name":"TK AN-NUR","address":"DESA TALANG LIAK I","village":"Talang Liak I","status":"Swasta","jenjang":"PAUD","district":"Bingin Kuning","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"23143050-e297-4929-8c3b-2b1aa14f82cc","user_id":"dc968594-45f9-473a-ab8d-5091564bd94d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOhO3axS.45IkVngRyNJQWbeiRgIS5t3K"},
{"npsn":"10703356","name":"TK HARAPAN","address":"Talang Liak Port Village","village":"Pelabuhan Talang Liak","status":"Swasta","jenjang":"PAUD","district":"Bingin Kuning","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"83bfc3ed-1bfd-4bd2-a7a6-83bcf4152bfd","user_id":"b8906cef-8587-41c1-b104-fbad8db412e8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOKWE3ko9WKQQC173IleEscjKMBuv0IVa"},
{"npsn":"69975628","name":"TK NANDA CERIA","address":"DESA BUNGIN","village":"Bungin","status":"Swasta","jenjang":"PAUD","district":"Bingin Kuning","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"8b490bd3-3dcf-4990-a724-817d93302901","user_id":"e1a76e07-5cca-44fe-955c-1d0595b15cf7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOWBLGimcKW3OGx7cJ2ZCIq6Db.4MVBtW"},
{"npsn":"70038260","name":"TK PAUD MUHAJIRIN","address":"DESA BUKIT NIBUNG, KEC. BINGIN KUNING, KAB. LEBONG","village":"Bukit Nibung","status":"Swasta","jenjang":"PAUD","district":"Bingin Kuning","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"8b521d80-32d7-4832-8769-4ae5937742d8","user_id":"bb7a8923-1e51-4cbd-a632-45a2c3a9b2e0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOrjVp34WsgsGntWJOVZNtuul1tKl5QNq"},
{"npsn":"69949976","name":"KB AISYIYAH 5","address":"JL. RAYA UJUNG TANJUNG II","village":"Ujung Tanjung II","status":"Swasta","jenjang":"PAUD","district":"Lebong Sakti","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"3bd31f7f-f286-4280-8f6e-184960cc3723","user_id":"230a389d-b2ff-4609-9df4-3ac079be9a2f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOkthGJj9SpQOGzcqbV00NgkAW5HORBpO"},
{"npsn":"69792454","name":"KB AKHLAK MULIA","address":"SUKABUMI","village":"Suka Bumi","status":"Swasta","jenjang":"PAUD","district":"Lebong Sakti","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"a31f7080-9da1-4bba-8d4b-b7e8da841387","user_id":"0d719b4b-43cf-4c5d-8059-af217ca8e80a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOKvr6.mkx0xt56k9cmp95x.trulE/eTy"},
{"npsn":"69981510","name":"KB SERUNI","address":"DESA MUNING AGUNG","village":"Muning Agung","status":"Swasta","jenjang":"PAUD","district":"Lebong Sakti","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"a87b5780-b991-4d39-a11e-f3015e843f67","user_id":"8073803f-72c5-40ac-b582-e363fd3a98de","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO7DSt3VENdeIwhoei17IP6XWfk0lMI8S"},
{"npsn":"69974230","name":"SPS ATH-THAARIQ","address":"DESA MAGELANG BARU","village":"Magelang Baru","status":"Swasta","jenjang":"PAUD","district":"Lebong Sakti","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"517fb072-9477-4b92-95b2-271ac8132c3b","user_id":"eea0ed87-d6ce-4dce-b49c-1fb1d691eac0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOTvlo4hq3j1XVycGpbivLqFw/8ZUVODC"},
{"npsn":"69981654","name":"SPS SERUNI","address":"DESA MUNING AGUNG","village":"Muning Agung","status":"Swasta","jenjang":"PAUD","district":"Lebong Sakti","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"be1d5011-2c40-4166-844e-845d0b6f0b40","user_id":"d3ff8ec4-532d-4556-ba7d-5d0155e3e856","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOQ1Dv8Ob1WrCnT0In5HEny87MBpK5BPm"},
{"npsn":"70030672","name":"TK AISYIYAH 5","address":"Desa Ujung Tanjung II","village":"Ujung Tanjung II","status":"Swasta","jenjang":"PAUD","district":"Lebong Sakti","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"8d70821c-ded9-4328-a21a-c56e09f37e95","user_id":"12398deb-3da7-4307-ab2e-bc9dcfbb179f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOKTXbDF0HHi7S0Ff.WmSmh5FMc50RlE2"},
{"npsn":"70004932","name":"TK AISYIYAH 7","address":"Kel. Magelang Baru Kec. Lebong Sakti","village":"Magelang Baru","status":"Swasta","jenjang":"PAUD","district":"Lebong Sakti","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"406040fd-de51-458c-8c6e-77dc596e8186","user_id":"4ea9c7e1-8e22-4ad3-87ae-ef7cb1ca1d70","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOObEcN6cNAsB8WynVWDPiZVXKP2jnfZfG"},
{"npsn":"69912086","name":"TK AKHLAK MULIA","address":"Jln. Suka Bumi Kec. Lebong Sakti","village":"Suka Bumi","status":"Swasta","jenjang":"PAUD","district":"Lebong Sakti","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"9ab0f9f9-1979-4721-93a0-2d9fbc25922c","user_id":"343c426e-15b6-49e5-82a6-ca966cea4265","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOONqsvQ4Fdja6eEi.MOt1CZTcq3j8L.N2"},
{"npsn":"70007608","name":"TK AT-THAARIQ","address":"Desa Magelang Baru","village":"Magelang Baru","status":"Swasta","jenjang":"PAUD","district":"Lebong Sakti","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"672f46f6-7e62-4b24-a196-3b99726deeaa","user_id":"6f2fdd31-cb18-48bb-9e23-e04c5b58904a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOs2G0o31BfYMa3K3mBoaNsGq.AuyrXnC"},
{"npsn":"69974229","name":"TK AZ-ZAHRA","address":"DESA TABEAK KAUK","village":"Tabeak Kauk","status":"Swasta","jenjang":"PAUD","district":"Lebong Sakti","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"8fca4afa-c04c-49d8-98ef-29963b546ae0","user_id":"cacab244-b01f-47af-b006-1cd77c97ba39","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOJpo.WQdt3yeakMfiz5mo7/Pxoz3zLGa"}
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
