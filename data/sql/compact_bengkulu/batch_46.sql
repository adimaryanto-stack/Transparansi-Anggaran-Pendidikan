-- Compact Seeding Batch 46 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69819126","name":"TK BHAKTI FAMILY KOTA BENGKULU","address":"JALAN RADENT FATAH SIMPANG EMPAT PAGAR DEWA","village":"Pagar Dewa","status":"Swasta","jenjang":"PAUD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"25e08516-e8f3-4389-81bf-88e2c33b17f7","user_id":"a3cbf346-b3ff-4e2b-b424-5c55d1878491","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOkz.zfiAwrCYXmKhr/IljhEajat1ZK/C"},
{"npsn":"69819139","name":"TK BILQIS KOTA BENGKULU","address":"Jln.Beringin No.40 Rt.12 Rw.04","village":"Bumiayu","status":"Swasta","jenjang":"PAUD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"dc81d2eb-b432-4afb-933d-110d72e46bb2","user_id":"a4e5b6c2-8af6-4268-8ab5-aeb7ea43c117","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO9ilXqn7GH3uXiJG4u6AnRtAoU9Mas6C"},
{"npsn":"70036863","name":"TK BINA INSAN MANDIRI KOTA BENGKULU","address":"Jl. Raya Raden Fatah C 07, RT 24/RW 1","village":"Sumur Dewa","status":"Swasta","jenjang":"PAUD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"38f357dc-0f3c-4a64-9341-3e916109c145","user_id":"24075807-a5b8-4f4f-a8e8-1ebdd7ea4350","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO6Jph/vaQDhXYAnLTvBFauFefBgutL8e"},
{"npsn":"70059631","name":"TK BUNDA NUR KOTA BENGKULU","address":"Jl. Depati Payung Negara, RT 01/RW 1","village":"Betungan","status":"Swasta","jenjang":"PAUD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"56d82ac2-b579-4077-a5d6-c6dc76aaf41f","user_id":"3fa2e059-54d8-466b-9d88-7c76a0939fd8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOddGoiYOjRlmigFL7X5Q.ZcuGkwr4g/q"},
{"npsn":"69819099","name":"TK CHA-HAYA KOTA BENGKULU","address":"JL. RE MARTADINATA GG. PERHUBUNGAN III PERUMAHAN PERMATA DEWA NO. 7A","village":"Pagar Dewa","status":"Swasta","jenjang":"PAUD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"7a9ee4c5-4a43-4ff2-b3ae-73ad2ca35af6","user_id":"bcf49f35-7388-44b6-92a0-20ad40e48184","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOQTVSJM3qwUKI5X7rcGuYVk7vnq7mPt."},
{"npsn":"69819123","name":"TK CLAUDIYA KOTA BENGKULU","address":"JL. RE.MARTADINATA gg 4 RT 29 Pagar Dewa, Bengkulu","village":"Pagar Dewa","status":"Swasta","jenjang":"PAUD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"45073fb4-082f-40bf-9614-5b9262fbda8e","user_id":"0bb16514-3fc9-4caf-b485-b5b47baf5f05","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOkNUGMvOtzuSmUyRSntlfpbl/bLuVR2u"},
{"npsn":"69915162","name":"TK DHARMA BAKTI KOTA BENGKULU","address":"TK DHARMA BAKTI","village":"Pagar Dewa","status":"Swasta","jenjang":"PAUD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"3272f053-47ac-4310-9ffb-6dcafa7ac54d","user_id":"fe44f7f0-92c4-443a-9c87-1aad6ef28a52","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOsXTHKuryh53LKkz8JQKOp2.1e7zF6ae"},
{"npsn":"69849110","name":"TK DWI WARDANI KOTA BENGKULU","address":"JL. Perum BNA RT 34","village":"Suka Rami","status":"Swasta","jenjang":"PAUD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"7c7ece74-9ec5-4fb6-ab68-e18c1c0292af","user_id":"faf9639e-a514-4e3b-899c-49637974210e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO4C.IzfBSTiTv5W3UKMa7djDD.niOVo6"},
{"npsn":"69819095","name":"TK FITERI KOTA BENGKULU","address":"padang tekurung","village":"Betungan","status":"Swasta","jenjang":"PAUD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"4bb77cdf-4d72-41fb-9722-6cd666a0352c","user_id":"1478fef2-3688-4c2c-b23e-8ad738df9bde","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOQ5dEaptnK2FZ8/1.dbsPZLr1pq5lT36"},
{"npsn":"69907139","name":"TK FITRI 2 KOTA BENGKULU","address":"Perumnas Betungan Asri RT 44 RW 08 NO 628","village":"Betungan","status":"Swasta","jenjang":"PAUD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"1d1ceecc-5ad3-4b54-aeaa-a6ff8a6b56d2","user_id":"6faa77ce-ea6b-4dac-a130-456db1e0314d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOUXBlghPJ/aNs43Gme/ZKBW4EtqdqnWi"},
{"npsn":"69849097","name":"TK HARAPAN ANANDA KOTA BENGKULU","address":"KARANG INDAH RT 19 RW 03","village":"Sumur Dewa","status":"Swasta","jenjang":"PAUD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"4608f2ca-b249-4b4c-a3f5-0f0ba05e9a16","user_id":"155aae6e-e7af-4bec-a6ae-606010537992","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOPwcSQedgEY0MBeY5sethMjJcz8WvTsG"},
{"npsn":"70057211","name":"TK IBU BUMI KOTA BENGKULU","address":"Jl. Lintas Air Sebakul, RT 9/ RW 7","village":"Pekan Sabtu","status":"Swasta","jenjang":"PAUD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"d2962cb6-314f-4453-90a6-9d2beaf2cd19","user_id":"feafdebf-fc46-442a-9c34-bd3b60d55288","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOvqoDCMA.xvVFmyWMwpakgJe/XOvrxkC"},
{"npsn":"69982282","name":"TK ISLAM UMMU FATHIMAH KOTA BENGKULU","address":"JL. DAHLIA RT 15 RW 3","village":"Bumiayu","status":"Swasta","jenjang":"PAUD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"884e8cfb-7490-49d1-8184-bdb6e24760d2","user_id":"452ab9ec-bc69-4054-b617-59f9312081bf","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO83i6LynOBHBDAWRVpAZ/azko7mmEgsW"},
{"npsn":"70037856","name":"TK IT AL HASANAH 2 KOTA BENGKULU","address":"Jl. Soeprapto Dalam, RT 07/ RW","village":"Betungan","status":"Swasta","jenjang":"PAUD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"3474f446-17e2-45d3-9f2f-b6fa292216fb","user_id":"14ce2604-aa26-45ec-bc7d-695fba269451","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO8RZFzuXA2RHQrUZvhejcNXHd9QJT25a"},
{"npsn":"70046987","name":"TK IT ANINDA BINA INSAN KOTA BENGKULU","address":"Jl. Terminal Air Sebakul, RT 23/RW 4","village":"Suka Rami","status":"Swasta","jenjang":"PAUD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"97fe8507-6a5b-47ab-bc5a-ae44047ebfbd","user_id":"7c154e9d-b642-4070-972a-d58331dbc6e5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOqASQHxudVCnteT6ARZfq6Z8y9OE6NlC"},
{"npsn":"69819103","name":"TK KARYA GALANG KOTA BENGKULU","address":"PERUMNAS KEMILING PERMAI","village":"Pekan Sabtu","status":"Swasta","jenjang":"PAUD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"75c812be-4cff-4f56-88c3-3c23417961f9","user_id":"46696a2a-286f-448d-a921-91f906bd820a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO3sgvzz0ECQjhSdGvlxGWEm/b9KqlOAm"},
{"npsn":"69950463","name":"TK KASIH BUNDA KOTA BENGKULU","address":"JL. AIR SELUMA NO 336 RT 31 RW 05","village":"Betungan","status":"Swasta","jenjang":"PAUD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"0565a6d2-de9f-4717-a742-86cc5c4bf1e6","user_id":"6f03d2eb-6561-4ec0-aa87-bf511718e44e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOqfOiD8grbqrCbfJ1vdsMPoqxje.WuM."},
{"npsn":"70025600","name":"TK KHAIRUL FALAQ KOTA BENGKULU","address":"Jl. Bumi Ayu, RT 19/RW 3","village":"Bumiayu","status":"Swasta","jenjang":"PAUD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"678ed019-96e0-48c8-88a1-3bbae8575b16","user_id":"61256bfc-da66-4088-850e-fe32e88cffbb","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOXi.x5L/OBuycsFX3QyneENp8.HKm1cS"},
{"npsn":"69890216","name":"TK LYHAZA KOTA BENGKULU","address":"PRUMNAS ALFATINDO BLOK E RT.15 RW.03 NO 13","village":"Suka Rami","status":"Swasta","jenjang":"PAUD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"3288a5b6-b1f9-4b11-8b2a-5c22ff85b0b2","user_id":"ae073264-156d-4542-ae6f-6aba855730c7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOokNK6Vs2SGNGxX/ACaQvCaW4CoPwGlC"},
{"npsn":"69819119","name":"TK MATAHARI UMMI KOTA BENGKULU","address":"PADANG CENGKEH","village":"Suka Rami","status":"Swasta","jenjang":"PAUD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"65ace761-4f8b-4ca2-a11e-760494b02ebd","user_id":"8058b4c9-8f1c-4cd0-ad7e-a02d9967960b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOQe2Cahqv1rNIfI5Yz.b2IY3baQbQzo6"},
{"npsn":"69849100","name":"TK MUARA INDAH KOTA BENGKULU","address":"JL. SUNGAI RUPAT","village":"Pagar Dewa","status":"Swasta","jenjang":"PAUD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"1ebe0ba6-631f-4f39-98e3-889177a9fb6f","user_id":"fdb82bfb-d893-4fc6-8253-367a022606e6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO0JE7y7SAPKH1B8EgLk2Acg1c9zg7M/C"},
{"npsn":"69819134","name":"TK MUSLIFA KOTA BENGKULU","address":"RADEN FATAH 6","village":"Sumur Dewa","status":"Swasta","jenjang":"PAUD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"c860b3bc-969b-417a-b474-0f427b4ddf5c","user_id":"c1115704-efc2-4c66-9ae0-e01d7cebd530","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOMwkqablsHeleCFcka/c4gEGHYWgilHy"},
{"npsn":"70056168","name":"TK MUTIARA BUNDA DWP UIN FAS KOTA BENGKULU","address":"Jl. Telaga Dewa, RT. 49 RW. 4","village":"Pagar Dewa","status":"Swasta","jenjang":"PAUD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"e88e53ce-5de6-4fcb-a050-6ec561ab75c2","user_id":"0af6d4ab-ea6a-47a6-8517-5a014795b517","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOJr5hHSid9cQ52Qa3RRwMe2ue/iL9tF."},
{"npsn":"69890218","name":"TK MUTIARA CHIKA KOTA BENGKULU","address":"DP.Negara Gg.Air Babat 1 Rt/RW.03/01","village":"Pekan Sabtu","status":"Swasta","jenjang":"PAUD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"0e965c1f-81c8-4091-ac1e-5e9a64460614","user_id":"6da71d40-328e-4d1b-b2b0-ab8df5debbd5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOODnyjKiI0JSIGlZxXvIF7gUfXTyA7EU2"},
{"npsn":"69890217","name":"TK NABILAH KOTA BENGKULU","address":"JALAN RADEN FATAH","village":"Suka Rami","status":"Swasta","jenjang":"PAUD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"d9b84d2d-33d7-4721-ae3b-bc064e73c530","user_id":"a12d5ded-0be3-47cc-aced-5bd54b866f32","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOHFdmkwoqTVv01JVUv0gMaDWU.60fO12"},
{"npsn":"69945355","name":"TK NAZIRA KOTA BENGKULU","address":"JL. BUMI AYU 6 NO 59 RT 23","village":"Bumiayu","status":"Swasta","jenjang":"PAUD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"9ae00882-d396-4632-b721-d06faa93ec06","user_id":"55a3ad43-0498-4060-8d84-efac26758109","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOFm4rz4q9zLu8mhtrTD3YhP5b3.w/Fo6"},
{"npsn":"10703619","name":"TK PERJUANGAN KOTA BENGKULU","address":"PERUMNAS KEMILING PERMAI BLOK B1 NO. 57","village":"Pekan Sabtu","status":"Swasta","jenjang":"PAUD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"5659a3a1-42a6-4601-82a1-8ac0c9e654b7","user_id":"9441912a-28eb-4e41-b106-b959eb23d3e9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOSSvwuw2AZlZVEfUhjnWnaYIVuBq/A5e"},
{"npsn":"10703643","name":"TK PERMATA BUNDA KOTA BENGKULU","address":"JL. TELAGA DEWA KOMPLEKS IAIN BENGKULU","village":"Pagar Dewa","status":"Swasta","jenjang":"PAUD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"c9b8c99a-2da6-4591-a62e-19583071c9b6","user_id":"6e73bceb-0f83-491b-80f5-5daa1bfee629","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOCtCR0n2YG7ItdxL.5pd6iiEsZpxTK62"},
{"npsn":"69971651","name":"TK PUTRI GADING KOTA BENGKULU","address":"JL. KERAMAT TELUK","village":"Betungan","status":"Swasta","jenjang":"PAUD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"84b70c08-960f-40ad-91a0-41ed9ccce381","user_id":"78bb9c70-ece5-49a0-a85f-ea1f82cc1014","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOpvkVU3HTHmTP0DBeaPE5gMKXwSDNZQ2"},
{"npsn":"70047291","name":"TK RAUDHATUL HASANAH KOTA BENGKULU","address":"PERUM KEMILING PERMAI BLOK M, RT 21/RW 6","village":"Pekan Sabtu","status":"Swasta","jenjang":"PAUD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"d6c0cde8-e7f4-43d7-b481-8d345830852a","user_id":"1a66a475-b9fe-403c-a8cf-3d59f935b47e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOhiDTzoBg83yRrKZXtFt5xUtTD90L9Qm"},
{"npsn":"69992941","name":"TK SHIFAA KOTA BENGKULU","address":"JL. BUMI AYU UJUNG NOMOR 1","village":"Bumiayu","status":"Swasta","jenjang":"PAUD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"2cff0ab8-1a35-4e8f-ac49-f9354760f765","user_id":"8897824a-9450-46c5-b4fc-3139182f75d9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOORZyNIZL/O/J14NdvIWX5HocqCgRlmDi"},
{"npsn":"69937379","name":"TK SYATHIRA KOTA BENGKULU","address":"PERUM ARKA RAMI RT 05 RW 01","village":"Suka Rami","status":"Swasta","jenjang":"PAUD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"65ed2ce0-82d8-4f7e-99b4-8e26ff550343","user_id":"ee40b1a7-2696-4f6a-a8d8-ef7cb33f5f0c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOwqtz2s2HaBRNPqShyI3pUx55q2tbCWK"},
{"npsn":"69917794","name":"TK TASYA KOTA BENGKULU","address":"JL. PANCURMAS NO 28 RT 10 RW 02","village":"Suka Rami","status":"Swasta","jenjang":"PAUD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"b84b8030-e49c-47d0-b798-091e5cce234c","user_id":"907f1481-b220-4d7f-a2cc-e043caea9383","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOiLQSIQZpcya7ZUmglnLA3nYqRvI75Iy"},
{"npsn":"69819093","name":"TK TERATAI INDAH KOTA BENGKULU","address":"JL. Teratai Indah Rt.10/07 No.29","village":"Suka Rami","status":"Swasta","jenjang":"PAUD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"5877397c-912c-492d-af34-ff500b3f37d9","user_id":"e8b4843e-d77d-4f0e-b4b2-9bfb48ced817","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOisvMWv66aq7JtztC/Z6oGOgDYFdZ79u"},
{"npsn":"10703615","name":"TKIT AL-HASANAH KOTA BENGKULU","address":"JL ADAM MALIK NO 7","village":"Pagar Dewa","status":"Swasta","jenjang":"PAUD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"2084d7a2-ee7f-42dc-ba3e-f170ae6c9e72","user_id":"0d31e358-8772-4e4d-a454-fbddf0d70e03","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOwOb6kqIkEGvhsIg4G6viZHqOJxM4vpy"},
{"npsn":"69973850","name":"TKIT AL-QISWAH KOTA BENGKULU","address":"JL. MAYOR (TNI) H.BOERHAN DAHRI","village":"Pekan Sabtu","status":"Swasta","jenjang":"PAUD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"57ad7d78-0a55-4698-9111-2f124bc91438","user_id":"b92434b3-08c8-4634-b94a-3450c95f02d5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOT9sx/Gy1RbpEzdTbyeBBRDbRh6v8qKq"},
{"npsn":"69978992","name":"TKIT AULADUNA 2 KOTA BENGKULU","address":"Jl. Pancur Mas 1 A RT 9 RW 2","village":"Suka Rami","status":"Swasta","jenjang":"PAUD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"052cacfb-2f8b-49b0-ab5b-b20789afed4b","user_id":"b9caa719-1f90-477d-8000-66f9709c6fee","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOsXsNAjrFshDLp81PdWQYFxedaHdz8cu"},
{"npsn":"69819097","name":"TKIT GENERASI RABBANI KOTA BENGKULU","address":"PERUMAHAN VILLA INDAH PESONA BLOK A NO.09 - 11","village":"Suka Rami","status":"Swasta","jenjang":"PAUD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"6279c4be-3a1d-4838-8a29-596980ce2b18","user_id":"eada73ae-a664-4e4a-a89b-a76862f9b985","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOC3D6qI7/A2gNkdzQzlPnAEx.zJDmjvi"},
{"npsn":"69890293","name":"TPA  MUARA INDAH","address":"SUNGAI RUPAT RT.41","village":"Suka Rami","status":"Swasta","jenjang":"PAUD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"d5b19abc-69e5-4f8d-99f5-abf949d97c79","user_id":"efc63ab5-1229-40be-bc14-37d4196a7cc9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOhm7PFjsi6SAMDTPN0JrkQOTnMHgPahy"},
{"npsn":"69849167","name":"TPA ADZKIA","address":"Jl Sungai Rupat,Rt 39 Rw 07","village":"Pagar Dewa","status":"Swasta","jenjang":"PAUD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"311d1ae6-bc12-4667-bf84-9128462d2c2e","user_id":"0c1e75c2-2009-4f91-adbc-003272777779","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOORUOXNEFy4292ViaZiRzuTWp.OKZ0XkS"}
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
