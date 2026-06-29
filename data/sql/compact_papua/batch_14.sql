-- Compact Batch 14 of 23 (Papua)
DO $$
DECLARE
    v_data json := '[
{"npsn":"60301338","name":"SD YPK RANDAWAYA 1","address":"Kamp. Randawaya","village":"Randawaya","status":"Swasta","jenjang":"SD","district":"Teluk Ampimoi","regencyBpsCode":"9105","regencyName":"Kabupaten Kepulauan Yapen","school_id":"6071fd96-1678-42ac-8bfc-0578e3de1faa","user_id":"798f2b78-fb6a-4571-adca-3d274110925a"},
{"npsn":"60301339","name":"SD YPK RANDAWAYA 2","address":"Jalan Trans Yapen - Warironi","village":"Warironi","status":"Swasta","jenjang":"SD","district":"Teluk Ampimoi","regencyBpsCode":"9105","regencyName":"Kabupaten Kepulauan Yapen","school_id":"5de8ca2f-582a-4e14-bb12-61420ad019b0","user_id":"dd69fa3a-244b-4316-a2a6-9adfd35324d7"},
{"npsn":"70011763","name":"SMP NEGERI KAROAIPI","address":"Kampung Karoaipi","village":"Karoaipi","status":"Negeri","jenjang":"SMP","district":"Teluk Ampimoi","regencyBpsCode":"9105","regencyName":"Kabupaten Kepulauan Yapen","school_id":"5da99077-082f-4713-8ac0-1bd1cc853b56","user_id":"80e8e3a2-6d17-4a0c-836a-4f3435be8717"},
{"npsn":"70050361","name":"SMP NEGERI RANDAWAYA","address":"Kampung Siromi","village":"Siromi","status":"Negeri","jenjang":"SMP","district":"Teluk Ampimoi","regencyBpsCode":"9105","regencyName":"Kabupaten Kepulauan Yapen","school_id":"9e5e3925-9ca6-426f-87d9-a456e50ec304","user_id":"a4588239-3b7a-455d-9c1b-f2caca91ba0e"},
{"npsn":"60300492","name":"SMP NEGERI WARIRONI","address":"Jalan Trans Yapen - Warironi","village":"Warironi","status":"Negeri","jenjang":"SMP","district":"Teluk Ampimoi","regencyBpsCode":"9105","regencyName":"Kabupaten Kepulauan Yapen","school_id":"a1a6376a-1925-41db-964e-c8c6bc09e672","user_id":"d6044c21-ac9a-4d75-b92f-f5226f2c8fbf"},
{"npsn":"60300512","name":"SD INPRES AMBAI","address":"desa ambai","village":"AMBAI","status":"Negeri","jenjang":"SD","district":"Kepulauan Ambai","regencyBpsCode":"9105","regencyName":"Kabupaten Kepulauan Yapen","school_id":"54edf9bf-7e24-433d-a7cc-3e24fe165774","user_id":"cbfeec92-f5e8-45db-b7c6-4902efb24e94"},
{"npsn":"60301175","name":"SD INPRES WAMORI","address":"Kamp. Wamori","village":"Wamori","status":"Negeri","jenjang":"SD","district":"Kepulauan Ambai","regencyBpsCode":"9105","regencyName":"Kabupaten Kepulauan Yapen","school_id":"cf70a6a2-1b34-49a2-9dfb-12c191146a56","user_id":"69c75a7b-2094-4b1e-92f5-933da950a94e"},
{"npsn":"60300517","name":"SD NEGERI ADIWIPI","address":"Kamp. Adiwipi","village":"Adiwipi","status":"Negeri","jenjang":"SD","district":"Kepulauan Ambai","regencyBpsCode":"9105","regencyName":"Kabupaten Kepulauan Yapen","school_id":"8e3ce145-bbcc-4510-bcb5-9547fd0af0dc","user_id":"4e5fd23c-2147-43c2-a61b-0b0e59911882"},
{"npsn":"60300483","name":"SD NEGERI KAWIPI","address":"Kamp. Kawipi","village":"Kawipi","status":"Negeri","jenjang":"SD","district":"Kepulauan Ambai","regencyBpsCode":"9105","regencyName":"Kabupaten Kepulauan Yapen","school_id":"1571bb94-e1ce-4d28-aca3-25a0690b3979","user_id":"78cf1e79-0162-4bc3-8d1c-23279f189362"},
{"npsn":"60300482","name":"SD NEGERI MAMBAWI","address":"Kamp. Mambawi","village":"MAMBAWI","status":"Negeri","jenjang":"SD","district":"Kepulauan Ambai","regencyBpsCode":"9105","regencyName":"Kabupaten Kepulauan Yapen","school_id":"9134e17a-f9a8-4919-b8f0-4e8538f74645","user_id":"6ff0b16b-1fb3-498a-a2c9-a3d3991e1883"},
{"npsn":"60300475","name":"SD NEGERI PEREA","address":"Jln Isak Ayeri, Distrik Nusawani","village":"Pereap","status":"Negeri","jenjang":"SD","district":"Kepulauan Ambai","regencyBpsCode":"9105","regencyName":"Kabupaten Kepulauan Yapen","school_id":"5c1d9889-dc41-4431-9117-acd6536325dc","user_id":"0bc1708d-6e32-4c13-a004-bcc7f75fe6ba"},
{"npsn":"60301318","name":"SD YPK AMBAI","address":"KAMPUNG AMBAI","village":"AMBAI","status":"Swasta","jenjang":"SD","district":"Kepulauan Ambai","regencyBpsCode":"9105","regencyName":"Kabupaten Kepulauan Yapen","school_id":"3b861155-b29f-4bfa-952d-cd5128f51860","user_id":"835336c1-d3d9-498c-a173-8a1e098e8137"},
{"npsn":"60301307","name":"SD YPK RONDEPI","address":"Kamp. Rondepi","village":"Rondepi","status":"Swasta","jenjang":"SD","district":"Kepulauan Ambai","regencyBpsCode":"9105","regencyName":"Kabupaten Kepulauan Yapen","school_id":"7ddc4256-1cb2-4149-a345-4384b2c0787d","user_id":"d3cb1cc1-b786-4252-8207-b1ab9c9405be"},
{"npsn":"60301314","name":"SD YPK SAWERU","address":"Kamp. Saweru","village":"Saweru","status":"Swasta","jenjang":"SD","district":"Kepulauan Ambai","regencyBpsCode":"9105","regencyName":"Kabupaten Kepulauan Yapen","school_id":"da7236b1-4e97-47b1-8ec2-738c6db0f46e","user_id":"7ead6146-dd14-4a38-a08f-942329e7975c"},
{"npsn":"60301361","name":"SMP NEGERI AMBAI","address":"Pulau Ambai","village":"Ambai Ii","status":"Negeri","jenjang":"SMP","district":"Kepulauan Ambai","regencyBpsCode":"9105","regencyName":"Kabupaten Kepulauan Yapen","school_id":"cacc93c8-259f-4121-8046-c890a92819ad","user_id":"529e5709-ad84-48b4-b469-21f95cd5822c"},
{"npsn":"60303970","name":"SMP SATAP NEGERI PEREA","address":"Desa Perea","village":"Pereap","status":"Negeri","jenjang":"SMP","district":"Kepulauan Ambai","regencyBpsCode":"9105","regencyName":"Kabupaten Kepulauan Yapen","school_id":"6423a4a9-b8c8-49c0-b8bb-d690b90d29cf","user_id":"f2bb5ead-eed3-4903-83ed-5c7e9c4fb350"},
{"npsn":"60301177","name":"SD INPRES WOOI","address":"Kamp. Wooi","village":"Wooi","status":"Negeri","jenjang":"SD","district":"Wonawa","regencyBpsCode":"9105","regencyName":"Kabupaten Kepulauan Yapen","school_id":"e241349b-0fd4-4e0e-b170-bef88d0666a5","user_id":"23a48bed-88f1-40ac-bbac-117d9aa215be"},
{"npsn":"60300485","name":"SD NEGERI AUSEM","address":"Kamp. Ausem","village":"Miosnum","status":"Negeri","jenjang":"SD","district":"Wonawa","regencyBpsCode":"9105","regencyName":"Kabupaten Kepulauan Yapen","school_id":"49cb311f-4b72-4cf9-b98d-1d91687ab03a","user_id":"5f385d21-0326-4b85-8029-752c44b85915"},
{"npsn":"60301183","name":"SD NEGERI AWADO","address":"JL. Boranu, Kampung  Awado","village":"Awado","status":"Negeri","jenjang":"SD","district":"Wonawa","regencyBpsCode":"9105","regencyName":"Kabupaten Kepulauan Yapen","school_id":"a8c5a9c4-585f-439f-b8e0-dd466a44d8d9","user_id":"4eaefe6c-5742-424d-ade7-4e822cb2e597"},
{"npsn":"60301330","name":"SD YPK AIBONDENI","address":"Kamp. Aibondeni","village":"Aibondeni","status":"Swasta","jenjang":"SD","district":"Wonawa","regencyBpsCode":"9105","regencyName":"Kabupaten Kepulauan Yapen","school_id":"6d5a4828-aacc-4969-b1f9-bb7ef537e51c","user_id":"700180a7-5661-4ce7-b65e-8ef9c6cbcba8"},
{"npsn":"60301306","name":"SD YPK BAITEL KANAKI","address":"Kamp. Kanaki","village":"Kanaki","status":"Swasta","jenjang":"SD","district":"Wonawa","regencyBpsCode":"9105","regencyName":"Kabupaten Kepulauan Yapen","school_id":"b835fcab-26e7-4371-88d7-4f9b7c7e9fe1","user_id":"9ab91905-fbfe-4aad-a0eb-b0e4f35c2872"},
{"npsn":"60301311","name":"SD YPK EBENHAEZER WOINAP","address":"Kamp. Woinap","village":"Woinap","status":"Swasta","jenjang":"SD","district":"Wonawa","regencyBpsCode":"9105","regencyName":"Kabupaten Kepulauan Yapen","school_id":"39ef2b25-22eb-4213-9d24-52375d1c2034","user_id":"07ff1411-85c2-4b98-9dc1-43bb7db058dc"},
{"npsn":"60301321","name":"SD YPK IMANUEL WOOI","address":"Kamp. Dumani","village":"Dumani","status":"Swasta","jenjang":"SD","district":"Wonawa","regencyBpsCode":"9105","regencyName":"Kabupaten Kepulauan Yapen","school_id":"d93031fd-ee78-47fb-8aa0-88ba4397213a","user_id":"9f984158-2989-465f-95c1-572870aa7a96"},
{"npsn":"60301312","name":"SD YPK MIOSNUM","address":"Kamp. Miosnum","village":"Miosnum","status":"Swasta","jenjang":"SD","district":"Wonawa","regencyBpsCode":"9105","regencyName":"Kabupaten Kepulauan Yapen","school_id":"9903c06d-d920-46c0-93dd-b7dba2c296f5","user_id":"19bb4654-a5c2-478f-a27d-08dadf2c324c"},
{"npsn":"60301356","name":"SD YSMK MANYAYANG","address":"Kamp. Wooi","village":"Miosnum","status":"Swasta","jenjang":"SD","district":"Wonawa","regencyBpsCode":"9105","regencyName":"Kabupaten Kepulauan Yapen","school_id":"3f2c45cd-5301-4f0d-bcc5-ce153c916d33","user_id":"a799434c-03a4-4926-aeed-cb01bd72d9d0"},
{"npsn":"69992040","name":"SMP NEGERI MIOSNUM","address":"KAMPUNG MIOSNUM","village":"Miosnum","status":"Negeri","jenjang":"SMP","district":"Wonawa","regencyBpsCode":"9105","regencyName":"Kabupaten Kepulauan Yapen","school_id":"99a5610b-b329-405f-81b0-b7d03bd80a83","user_id":"d16e48c5-3a01-413c-aff3-bd857aa8bcb9"},
{"npsn":"60300490","name":"SMP NEGERI WOOI","address":"Jalan Base Camp Kampung Wooi","village":"Wooi","status":"Negeri","jenjang":"SMP","district":"Wonawa","regencyBpsCode":"9105","regencyName":"Kabupaten Kepulauan Yapen","school_id":"5df46c35-5f25-4cb0-aebd-4290e29f49d8","user_id":"3723c2f6-3775-4936-8097-41fc78ba1e31"},
{"npsn":"60301165","name":"SD INPRES ARYOBU","address":"Kamp. Aryobu","village":"Aryobu","status":"Negeri","jenjang":"SD","district":"Windesi","regencyBpsCode":"9105","regencyName":"Kabupaten Kepulauan Yapen","school_id":"36a02e31-3bdb-4be9-b1ff-a9eba4061a6e","user_id":"2c7242b4-acbf-41bc-9473-af092bd2f43b"},
{"npsn":"60301182","name":"SD NEGERI ASAI","address":"Jalan Sanggemi Asai","village":"Asai","status":"Negeri","jenjang":"SD","district":"Windesi","regencyBpsCode":"9105","regencyName":"Kabupaten Kepulauan Yapen","school_id":"400c79c9-a6f9-4f15-ab55-0061c63164e4","user_id":"53523edf-395a-4319-b317-bf37de3c7f6e"},
{"npsn":"60300481","name":"SD NEGERI MUNGGUI","address":"Kamp. Munggui","village":"Waisani","status":"Negeri","jenjang":"SD","district":"Windesi","regencyBpsCode":"9105","regencyName":"Kabupaten Kepulauan Yapen","school_id":"3c7b72c1-bf1f-4d22-97c6-cf8ba8ad7cd1","user_id":"5ad136b1-ca22-4023-9ef7-5be54d775f80"},
{"npsn":"60301192","name":"SD NEGERI ROSBORI","address":"Kamp. Rosbori","village":"ROSBORI","status":"Negeri","jenjang":"SD","district":"Windesi","regencyBpsCode":"9105","regencyName":"Kabupaten Kepulauan Yapen","school_id":"90ce7582-c14e-43d9-a501-1e1cc6119f1d","user_id":"ed925b55-0dd2-4ca7-b6a3-2cb784f0123a"},
{"npsn":"60301324","name":"SD YPK IMANUEL MUNGGUI","address":"Kamp. Munggui","village":"Munggui","status":"Swasta","jenjang":"SD","district":"Windesi","regencyBpsCode":"9105","regencyName":"Kabupaten Kepulauan Yapen","school_id":"b40c26b8-b70f-4f95-a1f5-4e3dcfb67d4c","user_id":"9970a540-bb0b-4325-b99f-22eb8dff4db3"},
{"npsn":"60301328","name":"SD YPK KAONDA","address":"Kamp. Kaonda","village":"Waisani","status":"Swasta","jenjang":"SD","district":"Windesi","regencyBpsCode":"9105","regencyName":"Kabupaten Kepulauan Yapen","school_id":"506759bd-c02c-4eb0-8d58-10e6cbb3dbc2","user_id":"e9456b98-23e7-47c7-99b7-1d929b693435"},
{"npsn":"60301359","name":"SD YPK KARAWI","address":"Kamp. Karawi","village":"Waisani","status":"Swasta","jenjang":"SD","district":"Windesi","regencyBpsCode":"9105","regencyName":"Kabupaten Kepulauan Yapen","school_id":"4168d16a-003e-4bd6-baef-0f65655eedf7","user_id":"88852200-068b-4a47-b7be-aa12b8be0cf3"},
{"npsn":"60301354","name":"SD YPK WINDESI","address":"Kamp. Windesi","village":"Windesi","status":"Swasta","jenjang":"SD","district":"Windesi","regencyBpsCode":"9105","regencyName":"Kabupaten Kepulauan Yapen","school_id":"959d643e-636e-40f7-92f2-a852f26b9983","user_id":"695d1ee0-47b4-4d0d-be2e-ac771f7df447"},
{"npsn":"60300491","name":"SMP NEGERI WINDESI","address":"Jalan Pendidikan Windesi","village":"Windesi","status":"Negeri","jenjang":"SMP","district":"Windesi","regencyBpsCode":"9105","regencyName":"Kabupaten Kepulauan Yapen","school_id":"14fefc81-e19a-4e38-b0da-0a4615e2b7cf","user_id":"f99b6a68-1df5-432d-9eeb-c35306749103"},
{"npsn":"60302817","name":"SMP SATAP NEGERI ARYOBU","address":"Kampung Aryobu","village":"ROSBORI","status":"Negeri","jenjang":"SMP","district":"Windesi","regencyBpsCode":"9105","regencyName":"Kabupaten Kepulauan Yapen","school_id":"267e416b-0169-46ac-8292-bcb8cc3ffa3e","user_id":"95cc3bc6-bbc9-45e2-9283-80628a1312c9"},
{"npsn":"60301162","name":"SD BUNDA MARIA SERUI","address":"Jalan Sumatera Serui","village":"Yapan","status":"Swasta","jenjang":"SD","district":"Anotaurei","regencyBpsCode":"9105","regencyName":"Kabupaten Kepulauan Yapen","school_id":"eb82d495-fd9e-4b6c-adb9-2d7bd84b8f29","user_id":"f793eb16-3069-4141-b9f6-fdc41ba467ec"},
{"npsn":"60302898","name":"SD NEGERI KANDO","address":"Jln Manamana Mui Kando","village":"Kandowarira","status":"Negeri","jenjang":"SD","district":"Anotaurei","regencyBpsCode":"9105","regencyName":"Kabupaten Kepulauan Yapen","school_id":"e5b49646-f0c4-4bd6-9ed1-f178c5dd713d","user_id":"baf84101-e32d-4b12-aaeb-3a498d4fec30"},
{"npsn":"60301347","name":"SD YPK MANTEMBU","address":"Jalan Kamusa Mantembu","village":"Mantembu","status":"Swasta","jenjang":"SD","district":"Anotaurei","regencyBpsCode":"9105","regencyName":"Kabupaten Kepulauan Yapen","school_id":"13429b9f-93f9-46dd-8fb2-9335f639ab9b","user_id":"d2ff4a6e-505c-4304-b81f-372b186a470d"},
{"npsn":"70029511","name":"SD KRISTEN CHARIS SERUI","address":"JL. TRANS SAUBEBA","village":"Woniwon","status":"Swasta","jenjang":"SD","district":"Yawakukat","regencyBpsCode":"9105","regencyName":"Kabupaten Kepulauan Yapen","school_id":"77f80462-ff70-4a90-bebe-db1adcac9319","user_id":"f5bf45d3-a081-4541-8947-50ab0a614f96"},
{"npsn":"69985440","name":"SMP NEGERI BORAI","address":"Kampung Borai","village":"Borai","status":"Negeri","jenjang":"SMP","district":"Yawakukat","regencyBpsCode":"9105","regencyName":"Kabupaten Kepulauan Yapen","school_id":"08c45fd3-b57a-41d9-af76-3cef2b8a532a","user_id":"008f1b8c-29c1-494d-986b-055e1c5b392e"},
{"npsn":"60303776","name":"SD INPRES BIRI II","address":"Kampung Kombra","village":"Yamben / Beneraf","status":"Negeri","jenjang":"SD","district":"Pantai Timur","regencyBpsCode":"9110","regencyName":"Kabupaten Sarmi","school_id":"cce1daf8-75c1-4005-99b4-f0463aae08df","user_id":"2dd2e571-4361-4964-9cb1-ed9a878c6849"},
{"npsn":"60302036","name":"SD YPK ANSUDU","address":"Kampung Ansudu","village":"Ansudu","status":"Swasta","jenjang":"SD","district":"Pantai Timur","regencyBpsCode":"9110","regencyName":"Kabupaten Sarmi","school_id":"daae0a0d-c6ae-4f5f-ab9f-2912fbe1e1db","user_id":"3ca6765e-3925-441c-993f-437ff38a5063"},
{"npsn":"60300947","name":"SD YPK BENERAF","address":"Beneraf","village":"Yamben / Beneraf","status":"Swasta","jenjang":"SD","district":"Pantai Timur","regencyBpsCode":"9110","regencyName":"Kabupaten Sarmi","school_id":"4b35270f-9dcf-4c33-bb39-90bd71a13d42","user_id":"449fa25b-e1b6-4303-a7e6-551014232b7d"},
{"npsn":"60300945","name":"SD YPK VAN HASSELI","address":"Kampung Finyabor, Distik Pantai Timur Bagian Barat","village":"Yamben / Beneraf","status":"Swasta","jenjang":"SD","district":"Pantai Timur","regencyBpsCode":"9110","regencyName":"Kabupaten Sarmi","school_id":"9cc57920-13de-4def-9d50-8357899250f1","user_id":"9cd3d6fc-b7ef-449b-b646-7ceb4fb002c5"},
{"npsn":"60300944","name":"SD YPK YAMNA","address":"Kampung Yamna","village":"Sunum / Yamna","status":"Swasta","jenjang":"SD","district":"Pantai Timur","regencyBpsCode":"9110","regencyName":"Kabupaten Sarmi","school_id":"d2a92f60-2f01-4702-8038-d38f6161f66c","user_id":"2122664b-1b3f-47e6-9803-56d6c3362da3"},
{"npsn":"60302039","name":"SDS YPK BETAF PANTAI TIMUR","address":"KAMP. BETAF","village":"Betaf","status":"Swasta","jenjang":"SD","district":"Pantai Timur","regencyBpsCode":"9110","regencyName":"Kabupaten Sarmi","school_id":"133e0785-e533-46b4-a786-4474f9842bd8","user_id":"b5c03e2a-3037-4ab5-b433-ebf96cf1b917"},
{"npsn":"60304193","name":"SMP NEGERI 1 PANTAI TIMUR","address":"Pantai Timur","village":"Betaf","status":"Negeri","jenjang":"SMP","district":"Pantai Timur","regencyBpsCode":"9110","regencyName":"Kabupaten Sarmi","school_id":"e782cadf-8a6e-4c73-8452-f8d284b55c75","user_id":"a902a82a-9484-418e-9608-1e3093d04a5d"},
{"npsn":"60301996","name":"SD INPRES ARMOPA","address":"Kampung Armopa","village":"Armopa","status":"Negeri","jenjang":"SD","district":"Bonggo","regencyBpsCode":"9110","regencyName":"Kabupaten Sarmi","school_id":"4f4fe514-08ef-4145-88af-1f01c98cb87e","user_id":"2352bf5d-1814-4b3f-86ea-acc9e6f0fc4d"},
{"npsn":"60301997","name":"SD INPRES ARMOPA I","address":"Kiren","village":"Upt-Sp I / Kiren","status":"Negeri","jenjang":"SD","district":"Bonggo","regencyBpsCode":"9110","regencyName":"Kabupaten Sarmi","school_id":"babfaa7f-09cb-4936-9c12-de1bc84731db","user_id":"aeefbd19-a818-4d3b-8b38-318189bde149"},
{"npsn":"60301998","name":"SD INPRES ARMOPA II","address":"Armopa Ii","village":"Upt-Sp Ii / Bebon Jaya","status":"Negeri","jenjang":"SD","district":"Bonggo","regencyBpsCode":"9110","regencyName":"Kabupaten Sarmi","school_id":"18ef5463-6e4a-4bf2-8c76-bdb73097e108","user_id":"e3c4f892-cd55-4739-8189-2b7961e9f1fe"},
{"npsn":"60302001","name":"SD INPRES ARMOPA III","address":"JL.Raya Sarmi - Jayapura","village":"TETOM","status":"Negeri","jenjang":"SD","district":"Bonggo","regencyBpsCode":"9110","regencyName":"Kabupaten Sarmi","school_id":"9c541664-3b38-46f0-b24c-fa2c81773ee5","user_id":"b5644b9c-bc9c-4b7d-bb64-c8ccb6353e65"},
{"npsn":"60302016","name":"SD INPRES KRIM","address":"Anus","village":"Maweswares","status":"Negeri","jenjang":"SD","district":"Bonggo","regencyBpsCode":"9110","regencyName":"Kabupaten Sarmi","school_id":"b123f37c-5ee8-4f08-81b3-24f121c60ff5","user_id":"70228a80-a0f2-4a34-bc57-df0dfaca7a0b"},
{"npsn":"60302027","name":"SD NEGERI ARMOPA VII","address":"Rimser Sari","village":"Upt-Sp Vii / Rimser Sari","status":"Negeri","jenjang":"SD","district":"Bonggo","regencyBpsCode":"9110","regencyName":"Kabupaten Sarmi","school_id":"7c738e8f-3eb2-4607-b279-5280399bae0c","user_id":"a3831d5d-0af7-4f6a-9300-b439406f581e"},
{"npsn":"70037125","name":"SD NEGERI SRUM","address":"Kampung Srum","village":"Srum","status":"Negeri","jenjang":"SD","district":"Bonggo","regencyBpsCode":"9110","regencyName":"Kabupaten Sarmi","school_id":"be8dd4a6-7fad-4f10-ba63-9950ac8e74a3","user_id":"3f46c359-b9e3-4d7a-82da-89c9e41e6fa6"},
{"npsn":"60302043","name":"SD YPK MAWESWARES","address":"Maweswares","village":"Maweswares","status":"Swasta","jenjang":"SD","district":"Bonggo","regencyBpsCode":"9110","regencyName":"Kabupaten Sarmi","school_id":"ffe2dfc1-da1b-468a-9845-19354df3d06f","user_id":"44773560-dfd2-4100-baa6-667b37e87cb8"},
{"npsn":"60302047","name":"SD YPK TARONTHA","address":"Tarontha","village":"Taronta","status":"Swasta","jenjang":"SD","district":"Bonggo","regencyBpsCode":"9110","regencyName":"Kabupaten Sarmi","school_id":"640cb5f4-edf7-4a89-b019-85224e76ebe3","user_id":"0a9bdd04-3759-484b-935e-e7a3dd051441"},
{"npsn":"60302048","name":"SMP NEGERI 1 BONGGO","address":"Armopa","village":"Armopa","status":"Negeri","jenjang":"SMP","district":"Bonggo","regencyBpsCode":"9110","regencyName":"Kabupaten Sarmi","school_id":"c8774318-ab0f-4c0c-a3a8-339cf1d3ba31","user_id":"5f4786b0-135b-4f68-8501-a0d7e3bf4f87"},
{"npsn":"60304211","name":"SMP NEGERI SATU ATAP KRIM","address":"Anus","village":"Krim / Podena","status":"Negeri","jenjang":"SMP","district":"Bonggo","regencyBpsCode":"9110","regencyName":"Kabupaten Sarmi","school_id":"5664087a-befd-47bc-a853-dd3bb33cc236","user_id":"3c830e83-2078-4f83-9166-aff1d38fa6e7"},
{"npsn":"70051358","name":"SD ADVENT SAFFRON","address":"Kampung Saffron","village":"Sakron Tane","status":"Swasta","jenjang":"SD","district":"Tor Atas","regencyBpsCode":"9110","regencyName":"Kabupaten Sarmi","school_id":"069e9423-e4f4-4462-b493-2c1fa4d9cf43","user_id":"35155a7d-70ac-452c-9b24-75fb34ecb8b4"},
{"npsn":"70049532","name":"SD CAHAYA HARAPAN PAPUA SEGAR TOR","address":"Kampung Segar Tor","village":"Bora Bora","status":"Swasta","jenjang":"SD","district":"Tor Atas","regencyBpsCode":"9110","regencyName":"Kabupaten Sarmi","school_id":"87874c0f-2233-44b9-ab4a-8b5305febe5e","user_id":"d6a054e7-fb5a-45f4-8b53-64b0b54cd0d9"},
{"npsn":"70049539","name":"SD CAHAYA HARAPAN PAPUA SEGAR TOR","address":"Kampung Segar Tor","village":"Bora Bora","status":"Swasta","jenjang":"SD","district":"Tor Atas","regencyBpsCode":"9110","regencyName":"Kabupaten Sarmi","school_id":"8f506249-95bf-42b4-be1a-f6f004aa6931","user_id":"79322b20-aea5-4856-ae8d-c990e90cf724"},
{"npsn":"60300964","name":"SD INPRES BORA-BORA","address":"Bora-bora","village":"Bora Bora","status":"Negeri","jenjang":"SD","district":"Tor Atas","regencyBpsCode":"9110","regencyName":"Kabupaten Sarmi","school_id":"72596143-b604-4940-b6cc-f915c87a2ad8","user_id":"69c4ea58-fede-4ed7-8bec-2f5ee56c8572"},
{"npsn":"60302019","name":"SD INPRES OMTE","address":"Kampung Omte","village":"Omte/Kwepke","status":"Negeri","jenjang":"SD","district":"Tor Atas","regencyBpsCode":"9110","regencyName":"Kabupaten Sarmi","school_id":"01d718ee-7cb5-4440-9711-57cee8ac3f8f","user_id":"8c303242-3e87-4123-bb33-ee2f48832641"},
{"npsn":"60302021","name":"SD INPRES SAMANENTE","address":"Sakron Tane","village":"Sakron Tane","status":"Negeri","jenjang":"SD","district":"Tor Atas","regencyBpsCode":"9110","regencyName":"Kabupaten Sarmi","school_id":"91257b47-37b2-41fa-bb4e-040228138ea5","user_id":"13c8f338-6a19-4aae-abea-e0d88505f266"},
{"npsn":"60300904","name":"SD INPRES TOGONFO","address":"TOGONFO","village":"Bora Bora","status":"Negeri","jenjang":"SD","district":"Tor Atas","regencyBpsCode":"9110","regencyName":"Kabupaten Sarmi","school_id":"39263f64-2a75-4c4c-85d3-5506b844bf6b","user_id":"55db9087-e2c4-461c-b5c7-b84ebc5f46d9"},
{"npsn":"69971142","name":"SD NEGERI DENANDER","address":"Kampung Denander","village":"Denander","status":"Negeri","jenjang":"SD","district":"Tor Atas","regencyBpsCode":"9110","regencyName":"Kabupaten Sarmi","school_id":"985be3b5-8a77-4120-877c-8ca27023e460","user_id":"762d9169-1a8d-48fc-97c5-a586e913a160"},
{"npsn":"60302015","name":"SD NEGERI KONDIRJAN","address":"Kampung Konderjan, Distrik Tor Atas, Kabupaten Sarmi, Papua","village":"Konderjan","status":"Negeri","jenjang":"SD","district":"Tor Atas","regencyBpsCode":"9110","regencyName":"Kabupaten Sarmi","school_id":"b95b8d23-c29a-4e3a-b84f-27d9eeca5650","user_id":"271f72da-c965-4162-b7b3-3af6bc7fcded"},
{"npsn":"60304195","name":"SMP NEGERI 1 TOR ATAS","address":"Jl. Seser-Togonfo","village":"Sakron Tane","status":"Negeri","jenjang":"SMP","district":"Tor Atas","regencyBpsCode":"9110","regencyName":"Kabupaten Sarmi","school_id":"dd3becef-06d3-4d40-b10b-f7c505f44f0c","user_id":"a92b970b-3723-485b-8a4f-cf4cacc2ff26"},
{"npsn":"69993586","name":"MTs DDI KABUPATEN SARMI","address":"JALAN. BUKIT NEIDAM","village":"Neidam","status":"Swasta","jenjang":"SMP","district":"Sarmi","regencyBpsCode":"9110","regencyName":"Kabupaten Sarmi","school_id":"f0e91bea-eaf6-45ef-8b4d-c900ec01c79b","user_id":"bc1bf5e9-f669-4de4-b332-173cc0c776da"},
{"npsn":"60302009","name":"SD INPRES FERKAME","address":"Jln. Inpres No. 04 Kampung Amsira","village":"Sarmi","status":"Negeri","jenjang":"SD","district":"Sarmi","regencyBpsCode":"9110","regencyName":"Kabupaten Sarmi","school_id":"82c7f1b4-623d-4f46-a0b4-3b4b4b2679cd","user_id":"55a205b9-5d46-48d0-b765-c392e070bd81"},
{"npsn":"60302017","name":"SD INPRES LIKI","address":"Kampung Liki","village":"Liki","status":"Negeri","jenjang":"SD","district":"Sarmi","regencyBpsCode":"9110","regencyName":"Kabupaten Sarmi","school_id":"dcd02bf2-b9b0-48cd-a55a-cf6f813a55e8","user_id":"ec5999a5-88d7-4202-b758-bb4b91cdb627"},
{"npsn":"60302018","name":"SD INPRES MARARENA","address":"Jl. Inpres Mararena","village":"Mararena","status":"Negeri","jenjang":"SD","district":"Sarmi","regencyBpsCode":"9110","regencyName":"Kabupaten Sarmi","school_id":"cb22e480-0a35-46b3-844e-2c83d6cfcf5c","user_id":"32e4088a-ea5a-4e46-a868-a929bba9b9eb"},
{"npsn":"60302022","name":"SD INPRES SARMI","address":"Jl. Maluku","village":"Sarmo","status":"Negeri","jenjang":"SD","district":"Sarmi","regencyBpsCode":"9110","regencyName":"Kabupaten Sarmi","school_id":"c7b0df75-ed8b-4de7-853d-a765999a3bb0","user_id":"aa868a97-5aa6-4212-b758-a049d6383b71"},
{"npsn":"70049113","name":"SD Negeri Neidam","address":"Kampung Neidam","village":"Neidam","status":"Negeri","jenjang":"SD","district":"Sarmi","regencyBpsCode":"9110","regencyName":"Kabupaten Sarmi","school_id":"d136a9a2-b060-4e65-a353-7ad2fdb4a93d","user_id":"7fb5595f-44f7-4572-8cba-f61c4b5991cc"},
{"npsn":"60302026","name":"SD NURUL ISLAM YAPIS SARMI","address":"Sarmi Kota","village":"Sarmi","status":"Swasta","jenjang":"SD","district":"Sarmi","regencyBpsCode":"9110","regencyName":"Kabupaten Sarmi","school_id":"27268faf-2db8-4273-8454-f9949258c62b","user_id":"2bd7169a-0486-4d5b-a9b7-b3a25f79eb18"},
{"npsn":"60300949","name":"SD YPK EBENHAIZER","address":"Sarmi","village":"Sarmo","status":"Swasta","jenjang":"SD","district":"Sarmi","regencyBpsCode":"9110","regencyName":"Kabupaten Sarmi","school_id":"3a0fbbc9-0b3b-423f-97ba-8af855b60b8b","user_id":"3507024f-bc16-4fba-bf90-418075e8d057"},
{"npsn":"60302038","name":"SD YPK ELIM BAGAISERWAR","address":"Kampung Bagaiserwar","village":"Bagaiserwar","status":"Swasta","jenjang":"SD","district":"Sarmi","regencyBpsCode":"9110","regencyName":"Kabupaten Sarmi","school_id":"72ada488-1b88-476b-8931-4b9372ede0ec","user_id":"68b0eabb-f36c-4f7a-bdc6-eb9f6e06631e"},
{"npsn":"70049664","name":"SD YPK FILADELFIA ARMO","address":"Pulau Armo","village":"Armo","status":"Swasta","jenjang":"SD","district":"Sarmi","regencyBpsCode":"9110","regencyName":"Kabupaten Sarmi","school_id":"6cb20cb0-aa56-41af-997d-ee15623a7ae8","user_id":"4caa5609-57bd-41e2-9fa4-c62ea0549cc5"},
{"npsn":"60302045","name":"SD YPK PNIEL SAWAR","address":"Kampung Sawar","village":"Sawar","status":"Swasta","jenjang":"SD","district":"Sarmi","regencyBpsCode":"9110","regencyName":"Kabupaten Sarmi","school_id":"2d411a17-e6a3-4e8e-a60d-00a2221f3b73","user_id":"8ebfbe56-8599-4772-83dd-fa68f05a512d"},
{"npsn":"69727996","name":"SD YPPK St. Yohanes XXIII Sarmi","address":"JLN. RAWA BIRU KELURAHAN MARARENA","village":"Mararena","status":"Swasta","jenjang":"SD","district":"Sarmi","regencyBpsCode":"9110","regencyName":"Kabupaten Sarmi","school_id":"637e5a6e-84cf-47d9-81fa-c8ae84b1441d","user_id":"7e8df1ba-749b-4286-8fc6-2137c5b093d3"},
{"npsn":"69725928","name":"SDN PERSIAPAN BAGAISERWAR II","address":"KAMPUNG BAGAISERWAR II","village":"Bagaiserwar","status":"Negeri","jenjang":"SD","district":"Sarmi","regencyBpsCode":"9110","regencyName":"Kabupaten Sarmi","school_id":"c9eddefe-5691-4e8d-9daf-76320c9b9a47","user_id":"675e4b2e-ff0f-4747-8934-8d0fea75b35d"},
{"npsn":"60302049","name":"SMP NEGERI 1 SARMI","address":"Jl. Inpres","village":"Sarmi","status":"Negeri","jenjang":"SMP","district":"Sarmi","regencyBpsCode":"9110","regencyName":"Kabupaten Sarmi","school_id":"f3835d2d-0186-4ca7-8e25-8744bc3d5509","user_id":"d66b13fa-a224-4a62-8a73-27855e225ce3"},
{"npsn":"60302053","name":"SMP NEGERI 2 SARMI","address":"Sawar","village":"Sawar","status":"Negeri","jenjang":"SMP","district":"Sarmi","regencyBpsCode":"9110","regencyName":"Kabupaten Sarmi","school_id":"0b64d277-c879-4bfe-8e86-8d971c34bd6a","user_id":"b3c43919-a19b-4fb7-9af0-5071aac664bf"},
{"npsn":"60300927","name":"SMP YPK EBENHAIZER SARMI","address":"Jln Bhayangkara, Sarmi Kota","village":"Sarmi","status":"Swasta","jenjang":"SMP","district":"Sarmi","regencyBpsCode":"9110","regencyName":"Kabupaten Sarmi","school_id":"44254779-ddde-4ee8-bea8-e07ac7e17015","user_id":"b4626797-f3b2-44e2-9f1b-b8b0ae87899f"},
{"npsn":"69976734","name":"SMP YPPK St PAULUS SARMI","address":"Jalan Inpres Mararena","village":"Mararena","status":"Swasta","jenjang":"SMP","district":"Sarmi","regencyBpsCode":"9110","regencyName":"Kabupaten Sarmi","school_id":"25ff4196-8133-45c3-9c14-162e348c7d48","user_id":"96128639-0683-4609-8a6c-9ddfd6fb3c05"},
{"npsn":"60304580","name":"SMPS ADVENT BAGAISERWAR","address":"KAMP. BAGAISERWAR","village":"Bagaiserwar","status":"Swasta","jenjang":"SMP","district":"Sarmi","regencyBpsCode":"9110","regencyName":"Kabupaten Sarmi","school_id":"e7374fbb-d52c-406d-867e-42c1d2707361","user_id":"0fa9021e-21f0-47bc-8793-cbc9eeaf01e0"},
{"npsn":"60300967","name":"SD INPRES AIRORAN","address":"Airoran","village":"Kamenawari","status":"Negeri","jenjang":"SD","district":"Pantai Barat","regencyBpsCode":"9110","regencyName":"Kabupaten Sarmi","school_id":"7f0126c0-e2d8-446c-8190-10be1afcad22","user_id":"204232af-71da-4144-97cd-b0fb3cdd5a16"},
{"npsn":"60300956","name":"SD INPRES KAMENAWARI","address":"Kamenawari","village":"Kamenawari","status":"Negeri","jenjang":"SD","district":"Pantai Barat","regencyBpsCode":"9110","regencyName":"Kabupaten Sarmi","school_id":"84ce2235-7382-4938-b53c-3e7062cef9b0","user_id":"826a5eab-b0d1-4195-b570-caaaecb2fe91"},
{"npsn":"60302013","name":"SD INPRES KARFASIA","address":"Karfasia","village":"Karfasia","status":"Negeri","jenjang":"SD","district":"Pantai Barat","regencyBpsCode":"9110","regencyName":"Kabupaten Sarmi","school_id":"7000db1e-6d35-42af-91df-a197653d91ea","user_id":"cd7d2807-9982-4e84-98f0-304345ab4b83"},
{"npsn":"60300917","name":"SD INPRES MARTEWAR","address":"Martewar","village":"Martewar","status":"Negeri","jenjang":"SD","district":"Pantai Barat","regencyBpsCode":"9110","regencyName":"Kabupaten Sarmi","school_id":"9e246738-9ffe-4f35-9695-5be5d91bc157","user_id":"0f087b5c-b211-4520-87f8-a71ff3719e59"},
{"npsn":"60300935","name":"SD INPRES NIWETEMTORI","address":"Nisro","village":"Nisro","status":"Negeri","jenjang":"SD","district":"Pantai Barat","regencyBpsCode":"9110","regencyName":"Kabupaten Sarmi","school_id":"1f7e1fb3-77fe-42c4-bbdf-41bec75cac01","user_id":"c0695c81-6340-4df7-a6a8-67d119565193"},
{"npsn":"60304578","name":"SD NEGERI BURGENA","address":"KAMP. BURGENA","village":"Burgena","status":"Negeri","jenjang":"SD","district":"Pantai Barat","regencyBpsCode":"9110","regencyName":"Kabupaten Sarmi","school_id":"827ee18c-9fa4-4ae7-8403-a6c54fe3c960","user_id":"e800360f-70f1-4df9-b214-691f014726fe"},
{"npsn":"70049521","name":"SD NEGERI MASEB","address":"Kampung Masep","village":"Masep","status":"Negeri","jenjang":"SD","district":"Pantai Barat","regencyBpsCode":"9110","regencyName":"Kabupaten Sarmi","school_id":"b1ea9dac-a5b3-49b7-9553-7098f38ec091","user_id":"0e3899d5-a16c-407c-9892-7132645db34f"},
{"npsn":"70035293","name":"SD NEGERI NIWERAWAR","address":"Kampung Niwerawar","village":"Niwerawar","status":"Negeri","jenjang":"SD","district":"Pantai Barat","regencyBpsCode":"9110","regencyName":"Kabupaten Sarmi","school_id":"eadd834f-6550-472b-ada7-3de85921fc7e","user_id":"86ef42d3-76d4-4a66-8e32-0fb9329a4f89"},
{"npsn":"60302037","name":"SD YPK IMANUEL ARBAIS","address":"Arbais","village":"Arbais","status":"Swasta","jenjang":"SD","district":"Pantai Barat","regencyBpsCode":"9110","regencyName":"Kabupaten Sarmi","school_id":"5406187d-d95d-4b97-bebc-87b66cb726ed","user_id":"8297414f-a3c5-4a62-b247-dfa970e4e58f"},
{"npsn":"60304576","name":"SDN PERSIAPAN ARUSWAR","address":"KAMPUNG ARUSWAR","village":"Aruswar","status":"Negeri","jenjang":"SD","district":"Pantai Barat","regencyBpsCode":"9110","regencyName":"Kabupaten Sarmi","school_id":"c86a4054-b67e-4408-a5f6-816c7783d73c","user_id":"94c7552a-5b32-46f8-b29e-8f5d2850c809"},
{"npsn":"60304192","name":"SMP NEGERI 1 PANTAI BARAT","address":"Webro","village":"Waim","status":"Negeri","jenjang":"SMP","district":"Pantai Barat","regencyBpsCode":"9110","regencyName":"Kabupaten Sarmi","school_id":"02c66014-6741-4fef-9524-ebdb87c7a389","user_id":"f453553c-2d95-4de1-b0e6-23bb99ed90bc"},
{"npsn":"70048916","name":"SMP Negeri Apawer Hilir","address":"Kampung Subu","village":"Subu","status":"Negeri","jenjang":"SMP","district":"Pantai Barat","regencyBpsCode":"9110","regencyName":"Kabupaten Sarmi","school_id":"5ebd19b8-f813-46b8-9961-47e73cac0d72","user_id":"0d1e8913-d22e-4ba4-8e8c-eb803bddd462"}
]'::json;
BEGIN
    -- 1. Insert schools
    INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
    SELECT 
        (x.school_id)::uuid, 
        x.name, 
        x.npsn, 
        concat_ws(', ', nullif(x.address, ''), nullif(x.village, ''), nullif(x.district, ''), nullif(x."regencyName", ''), 'Papua'),
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
