-- Compact Seeding Batch 90 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10811929","name":"TK MASITOH","address":"CIREBON BARU","village":"Muara Gading Mas","status":"Swasta","jenjang":"PAUD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"9642aeec-4a7c-40d6-8b39-6507c056d830","user_id":"a1bf96d9-0454-4f16-b83e-1cf0d369918f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.auQ24dFe4n52jZHFFZuyDim4x2xjB2C"},
{"npsn":"69910680","name":"TK MUTIARA HUSEIN","address":"DESA MARINGGAI","village":"Maringgai","status":"Swasta","jenjang":"PAUD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"51e835b6-2a98-4162-812f-1872e48cbe3d","user_id":"8ff5e037-ffaa-48a1-9049-3957d0754768","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ePoJEMqKOs3vBo8uEN2c3E48I17Ugii"},
{"npsn":"69863385","name":"TK NURUL IMAN","address":"Desa Sukorahayu","village":"Sukorahayu","status":"Swasta","jenjang":"PAUD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"e534e570-84fe-41d7-b208-ef608777e0fb","user_id":"7400689b-9aea-448e-925f-e1fcf04e921d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5ASpOyHO8vHzcKE98zMnr73fw.1qqJG"},
{"npsn":"69863386","name":"TK NUSA INDAH","address":"SUKO RAHAYU","village":"Sukorahayu","status":"Swasta","jenjang":"PAUD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"82e3f7a3-ae7b-4e92-acbc-c11ae8015b47","user_id":"9fd6ceb5-04ae-4fab-80d6-a669874fc343","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dBsJ2wzRwS5NpU3vIHNQAAK3fCkzzDm"},
{"npsn":"69863384","name":"TK PELITA BAHARI","address":"Jl. KUALA PENET. MARGA SARI","village":"Margasari","status":"Swasta","jenjang":"PAUD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"dd013d46-a961-4c91-a4b8-69deebf6a734","user_id":"59a0f8ac-d6dc-4f37-9808-1cac32d0a9b5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SJ8dT8tbQigYqJCmP7eo1RNVId99iRG"},
{"npsn":"69863368","name":"TK PERMATA BUNDA","address":"SRI MINOSARI RT.13 / RW.07","village":"Sri Minosari","status":"Swasta","jenjang":"PAUD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"6947da25-d16f-4d4c-b566-b4a237e3424f","user_id":"19739ba4-904b-48f4-b6c4-078c6d3e8f81","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rEcKnH2Rmsxh300p3KkSXZaIpRYY4rO"},
{"npsn":"69863388","name":"TK PERTIWI KARANG ANYAR","address":"JL. KARANG ANYAR NO. 11","village":"Karang Anyar","status":"Swasta","jenjang":"PAUD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"81cb5501-9a04-440e-b80e-73ab5e0ba8d3","user_id":"4b70b02d-8f25-4ace-b582-143ddd2db531","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VrQPKIOPpvSPQbmzxx.cOFquoLLIZ02"},
{"npsn":"69863375","name":"TK PERTIWI LABUHAN MARINGGAI","address":"Jl. Raya LABUHAN MARINGGAI","village":"Labuhan Maringai","status":"Swasta","jenjang":"PAUD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"7d032a9a-42f2-4c6a-86da-00a8a6f61546","user_id":"0c73a645-117f-4c10-9f42-39f92c7766b5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GrAmEaCy08EloX4rzCv5vmAtXUMxUIS"},
{"npsn":"69863371","name":"TK PGRI","address":"LINTAS TIMUR KM 05 BANDAR NEGERI","village":"Bandar Negeri","status":"Swasta","jenjang":"PAUD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"aa63c174-7961-45a2-be4e-7ec1a9b976f9","user_id":"1296bc29-a9c7-4cf4-8493-23ff659c639e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.V.WKKGktIR4iWxR9YRYSicH8JGKDLJe"},
{"npsn":"69863387","name":"TK PGRI KARANG ANYAR","address":"KARANG ANYAR","village":"Karang Anyar","status":"Swasta","jenjang":"PAUD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"2ead3e2a-38b5-460d-946b-031bb9143cda","user_id":"15ece463-561a-4195-b481-2ac54258c101","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LjkE1TLuKi0Q.712zihywp6V9wq3/i."},
{"npsn":"69863379","name":"TK PGRI SRI GADING","address":"Jln RAYA DESA SRI GADING","village":"Sri Gading","status":"Swasta","jenjang":"PAUD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"2b698378-9672-48f4-af2d-79560e3b9e10","user_id":"ee6092a5-a653-4cc4-8c07-4169ca53fe2f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IKiaLnSpEYPWU39q2WeQwHyh8r2PAfO"},
{"npsn":"69863374","name":"TK PGRI WAY BANDAR","address":"Way Bandar","village":"Labuhan Maringai","status":"Swasta","jenjang":"PAUD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"62ed8f4f-8de8-4efc-a680-aab45d263844","user_id":"0515383f-0bbd-419c-b5e0-b043f44bb78b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.u4klEyGveh5FzwjHy.AwqOBxICzXtki"},
{"npsn":"69863372","name":"TK SENANG HATI","address":"Jl. RAYA DESA MARINGGAI","village":"Maringgai","status":"Swasta","jenjang":"PAUD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"7064d2b6-832c-46a1-91a0-19e1bbb72570","user_id":"4f784e62-1f70-4756-b619-6a640c79fb2d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.49m9TKKFN.7tONnynD5Z40OvuVZShYi"},
{"npsn":"69863382","name":"TK SURYA BAHARI","address":"KUALA PENET","village":"Margasari","status":"Swasta","jenjang":"PAUD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"f07966ef-efff-4cc4-8625-8bf69c18657b","user_id":"ce8076ca-5940-438f-9696-b669988e5a45","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jCYTEt.NnvBTeB9000lriPEBJSd5im2"},
{"npsn":"69863373","name":"TK TUNAS HARAPAN","address":"Jln. RAYA MUARA GADING MAS","village":"Muara Gading Mas","status":"Swasta","jenjang":"PAUD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"ed92effd-b2a2-48cc-b1f5-e77ba7a2a80f","user_id":"0d66668b-018a-42e0-93fb-350543c8ddaa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TKCtEk4pJ.xGjhDzFtUSl/iBsfbAARC"},
{"npsn":"69863041","name":"KB ANGGREK","address":"JALAN ASMU IN DESA BRAJA ASRI","village":"Braja Asri","status":"Swasta","jenjang":"PAUD","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"0aa40c53-311c-4e78-975a-816708f28c4c","user_id":"580ea92f-41c3-47d8-90e6-0edeffd412d0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SA1QhHNJcGBoj8pCizwAg4DmLTLFBEm"},
{"npsn":"69908857","name":"KB AVICENA","address":"LABUHAN RATU SATU","village":"Labuhan Ratu Satu","status":"Swasta","jenjang":"PAUD","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"154622c2-f517-4528-b99f-f7846392bec2","user_id":"c057b8a8-3388-46bf-9c89-33fc0e7ded3e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.krZnHs0sw9Hyf6.fD.d7RplqvitVRCC"},
{"npsn":"69908856","name":"KB BAITUL MUSLIM","address":"LABUHAN RATU SATU","village":"Labuhan Ratu Satu","status":"Swasta","jenjang":"PAUD","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"0ec8287b-153c-472d-ab1e-cd1b9c4a277e","user_id":"487fec3f-f339-4107-a8d1-8e96b143f947","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PfpnIpN4qwmG5Dbv/wC1LzwmqAFv6Na"},
{"npsn":"69908853","name":"KB BILQIS","address":"DESA JEPARA","village":"Jepara","status":"Swasta","jenjang":"PAUD","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"1f9a4231-e7cb-4c62-bd89-d6a498d503cb","user_id":"ac97e782-9b22-476a-8fe6-5206619425ca","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3t0xgYYK/m6mKvs4f6HX9/0CpKvEiUy"},
{"npsn":"69863035","name":"KB CERIA","address":"LABUHAN RATU BARU","village":"LABUHAN RATU BARU","status":"Swasta","jenjang":"PAUD","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"8a0c07fa-9044-423f-82f6-ed8dd296e1a9","user_id":"94751cdc-56ad-4649-ae4e-9652bc8febfe","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4Zf964m.q.8FndfGo0U8zHC9GOJC3cS"},
{"npsn":"69863036","name":"KB GEMILANG","address":"DESA SUMUR BANDUNG","village":"Sumur Bandung","status":"Swasta","jenjang":"PAUD","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"04ac99a8-d42a-427c-aa5d-cb60ab4cec27","user_id":"b8c0dbbe-9bd6-4478-a081-7646fdf999db","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PAqWFLkKm2lXa8aWcVErvV1fIQd0dcC"},
{"npsn":"69964773","name":"KB HIDAYAH","address":"Desa Braja Caka Way Jepara","village":"Braja Caka","status":"Swasta","jenjang":"PAUD","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"7a80d313-ae18-4232-92c0-99f166468d81","user_id":"252f3ff5-c6c6-4ae4-9d8e-382b5f4577b2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wTCDy47f..2vNme/zToYoBIOEtnKiiC"},
{"npsn":"69967837","name":"KB INSAN BERLIAN","address":"DESA LABUHAN RATU DANAU","village":"Labuhan Ratu Danau","status":"Swasta","jenjang":"PAUD","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"072bae29-8b43-4a7b-bc9d-ee0e8c14fe98","user_id":"b0b148be-6cef-4e88-b7a9-27e500b47117","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rUZn4k/o0cNjVXQ2du6./loCj.Zyg.m"},
{"npsn":"69863040","name":"KB MENTARI","address":"JALAN KARTOMO","village":"Braja Asri","status":"Swasta","jenjang":"PAUD","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"71a6a44f-cc14-4888-b38d-e6a9c31fb4ef","user_id":"c7387d5f-3a03-415a-b38b-6e73fd954596","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nEZpckUewoBuiyUnC9GgRI0e7/pVV8u"},
{"npsn":"69947734","name":"KB MUTIARA BUNDA","address":"DESA SUMUR BANDUNG","village":"Sumur Bandung","status":"Swasta","jenjang":"PAUD","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"22fa92aa-e295-46d7-9100-44273f46024f","user_id":"e4c5ec30-c365-4ece-bd17-d8579c89dee5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QorwmzvyNnpWOcQUL4R9E02MJ/2Wpb."},
{"npsn":"69863039","name":"KB PERMATA BUNDA","address":"JAMBU RT 42/05","village":"Braja Sakti","status":"Swasta","jenjang":"PAUD","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"6ea5b0c0-c022-4eb9-a88c-1156d8260713","user_id":"44c6b1e7-70ae-4554-95ec-ab84d1753af4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hmp.49SRDxHuDFoHK6hAD6SfzEX7Tei"},
{"npsn":"69863038","name":"KB TRI SAKTI","address":"JALAN SAMAN","village":"Braja Sakti","status":"Swasta","jenjang":"PAUD","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"810c3999-532b-470b-b15d-8c913df1566d","user_id":"b8df21c5-6894-4758-9cec-673fef8be43a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.x6xYh9Z8tT9DEah0XZ.Rbrii4hL5l6a"},
{"npsn":"69731965","name":"RA AL FATTAH","address":"Sumber Marga","village":"Sumber Marga","status":"Swasta","jenjang":"PAUD","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"1f64f9aa-98ea-416b-b86f-6bf228c53278","user_id":"b641d4a5-734b-4248-b786-cbf26f83a2b1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Pev06yGCn/iochqGQItsXNNq0/kTdv6"},
{"npsn":"69897676","name":"RA AL IMAN ISLAM","address":"Jalan Pramuka","village":"Labuhan Ratu Satu","status":"Swasta","jenjang":"PAUD","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"ecc9b7b6-da1c-4110-8e4a-b24a193ceb29","user_id":"cc56d604-ff48-4b55-aed5-0689159bafc9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./OSwpLJ5FN87laAQZMNNdNAB6q16eIm"},
{"npsn":"69897677","name":"RA AL IMAN REMPELAS","address":"Jalan Kiyai Abdul Azis No. 20 Rempelas","village":"Sumur Bandung","status":"Swasta","jenjang":"PAUD","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b568cdee-bfe5-45d5-bdb1-9575580abee7","user_id":"a1b03b2e-727e-4dee-bee0-3c2f689c0361","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Cu0sG0jHPAJYuRL6okTEkTHWfdznQwe"},
{"npsn":"69897630","name":"RA AR RAHMAH","address":"Sumur Bandung - Way Jepara","village":"Sumur Bandung","status":"Swasta","jenjang":"PAUD","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"c3bf6b35-20f5-4636-b594-2e6fcfb3b8cf","user_id":"d1cebdad-a1e5-4003-abf4-0f929430882c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZC79V7rEs.kSHF0dgct0tvIswPwDPLe"},
{"npsn":"69897674","name":"RA AVICENA","address":"Jalan Pramuka  245 Way Jepara","village":"Labuhan Ratu Satu","status":"Swasta","jenjang":"PAUD","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"263b8097-6b58-4ebf-a0b2-66961e9873d5","user_id":"8f6a8b03-f843-482b-8e14-801f44ccfafd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dyFfxBSgC8LoRTvjz3pstROxDOwdQFu"},
{"npsn":"69897675","name":"RA AZZAHRA","address":"Jalan Rambutan","village":"Labuhan Ratu Satu","status":"Swasta","jenjang":"PAUD","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"82f172c2-7337-4e28-a026-506e7e746b3d","user_id":"efe7f401-3c2e-4fc8-9498-e3276527de72","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5yfEDsF9uDbEFT/mJjZp4hPPVVytVEm"},
{"npsn":"10812243","name":"TK ABA 1 LABUHAN RATU SATU","address":"LABUHAN RATU SATU","village":"Labuhan Ratu Satu","status":"Swasta","jenjang":"PAUD","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"7ce882c8-479c-4f98-a9b6-4c0b604d5b64","user_id":"f2f92f97-2b7c-4eb0-b1b5-e5e3f197c090","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.E6ndkYRjd08CF420tVUms4ZwpJEBz8a"},
{"npsn":"10812244","name":"TK ABA BRAJA SAKTI","address":"BRAJA SAKTI","village":"Braja Sakti","status":"Swasta","jenjang":"PAUD","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"05210194-8689-41d8-8ab1-c3ccb188cf01","user_id":"37e3c306-fdef-4051-bede-4cc9c26acd32","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sd6vHSOXn8nwB8DM8RyjyaV3Zl4NFdW"},
{"npsn":"69919700","name":"TK ABA JEPARA","address":"DESA JEPARA","village":"Jepara","status":"Swasta","jenjang":"PAUD","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"5634913e-434e-40d6-bf8b-190eaf667ffa","user_id":"d3094cf9-f2f6-4c1e-a794-72073abf3de7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rEugyp/BfixMTb.cKpQ1ByjzS.lDnBi"},
{"npsn":"10812245","name":"TK AISYIYAH BUSTANUL ATFAL","address":"WAY JEPARA","village":"Braja Asri","status":"Swasta","jenjang":"PAUD","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"1ea5950f-2279-4ece-855d-c54d8d2a4e41","user_id":"5a9b26bb-e3a2-46bd-ae39-7be04cbf0de4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iLfhql2mUfquNCK2EKne9R9qc6tldSG"},
{"npsn":"10812246","name":"TK AISYIYAH BUSTANUL ATFAL 2","address":"WAY JEPARA","village":"LABUHAN RATU BARU","status":"Swasta","jenjang":"PAUD","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"09f8f6ab-4a8b-4531-976f-440f14b7048c","user_id":"56d38210-87b0-479b-98b4-c28412b6f785","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rB3wD556VBzYo4XA0ZWP/3Ih7wYkSnG"},
{"npsn":"69863421","name":"TK AL MUSLIMUN","address":"Jalan PRAMUKA","village":"Labuhan Ratu Satu","status":"Swasta","jenjang":"PAUD","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"ef9ddea2-5e3b-49e0-97a5-5abbf96ba353","user_id":"f41ba5fc-6182-4954-bae2-fd35324beb84","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9OuRGEQm.18mDFlWm38Zwz2vlUMi.82"},
{"npsn":"10812248","name":"TK AL-HIDAYAH BRAJA DEWA","address":"BRAJA DEWA","village":"Braja Dewa","status":"Swasta","jenjang":"PAUD","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"edcf8fc9-904e-4e31-a689-883bc04508b7","user_id":"9bc22506-9a64-4eb1-add7-daa97056d91a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aiCXd3bnzU61WG8YTlk4h6vFRBHYtxi"}
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
