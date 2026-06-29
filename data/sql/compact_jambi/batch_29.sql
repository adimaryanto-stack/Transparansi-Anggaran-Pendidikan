-- Compact Seeding Batch 29 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69937619","name":"KB TUNAS MEKAR","address":"PEMATANG KABAU, AIR HITAM, SAROLANGUN, JAMBI","village":"Pematang Kabau","status":"Swasta","jenjang":"PAUD","district":"Air Hitam","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"c3542fe8-2707-4ada-b7f1-2a0ce390425d","user_id":"8f7fb98b-3149-4903-8f5a-92a2f23b8db3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhnuz0i3tZolfFDdA7IMEaSqJPpl5p1W"},
{"npsn":"69796682","name":"NURUL IKHLAS SAD","address":"JL. ANDALAS, DS. BUKIT SUBAN","village":"Bukit Suban","status":"Swasta","jenjang":"PAUD","district":"Air Hitam","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"4de62990-b4dd-44f5-97c5-10b716dfb251","user_id":"4de9e3aa-4380-458e-adeb-d1dfee11d49d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4LZ4/OP20a4.bNWLOAD45r.jxHeUsg2"},
{"npsn":"69796607","name":"SRIKANDI","address":"JL. KELUD, DESA MENTAWAK ULU","village":"Mentawak Ulu","status":"Swasta","jenjang":"PAUD","district":"Air Hitam","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"db6b2987-0c4a-4c80-af28-c4e8fb8499f7","user_id":"04dde805-487a-4367-bc98-2c88a813d6ea","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvusHnB/csSSQl3BlFjDFbY46nLzyzMUUW"},
{"npsn":"69960881","name":"TK AL-AZHAR","address":"PEMATANG KABAU, AIR HITAM, SAROLANGUN, JAMBI","village":"Pematang Kabau","status":"Swasta","jenjang":"PAUD","district":"Air Hitam","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"4e141bca-9c1c-4169-a71a-fe27288469ba","user_id":"eb9a0504-c2a2-4d35-a334-9348cbd252ed","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubSZeachwZcOa9y2H2VyyvljFWn.Yn2S"},
{"npsn":"69983705","name":"TK AL-FURQON","address":"BUKIT SUBAN, AIR HITAM, SAROLANGUN, JAMBI","village":"Bukit Suban","status":"Swasta","jenjang":"PAUD","district":"Air Hitam","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"b782a9bf-480c-4437-ba11-de59420acb21","user_id":"3997c7a8-98cd-4192-8906-48eb4b94bbcf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvureAPWyTHQU6tZvpWP1jgNrJ1y4rKr/i"},
{"npsn":"69936497","name":"TK CEMPAKA PUTIH","address":"DESA BARU, AIR HITAM, SAROLANGUN, JAMBI","village":"Desa Baru","status":"Swasta","jenjang":"PAUD","district":"Air Hitam","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"35c5955b-3903-4a71-b40c-d20c1e07d9cc","user_id":"3a6fb7ed-f28c-473c-be36-85a259e30dc6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNn/UdvrwbZRRqLbi5urRSq5hCuVvZuO"},
{"npsn":"10506680","name":"TK DHARMA WANITA","address":"PEMATANG KABAU, AIR HITAM, SAROLANGUN, JAMBI","village":"Pematang Kabau","status":"Swasta","jenjang":"PAUD","district":"Air Hitam","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"5b7e1098-f89a-4e14-84eb-39a9e7d6541c","user_id":"c1aa3c11-d404-41f0-8f2c-93f6abe84780","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuoAiG2mp87C41wGPtIrO7R85QLjcK3Ti"},
{"npsn":"10506689","name":"TK HARAPAN IBU","address":"DESA MENTAWAK BARU, AIR HITAM, SAROLANGUN, JAMBI","village":"Mentawak Baru","status":"Swasta","jenjang":"PAUD","district":"Air Hitam","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"8590d685-83ab-414a-8c11-b257a8b85c78","user_id":"ff9b380c-b093-4ed2-876a-f7e93ba377fc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulom7qdrrOm1h46hDc2f1KVTMZGmFFgi"},
{"npsn":"10506697","name":"TK IQRO","address":"JERNIH, AIR HITAM, SAROLANGUN, JAMBI","village":"Jernih","status":"Swasta","jenjang":"PAUD","district":"Air Hitam","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"01accbf0-6ee7-49ba-b232-7433501cf7b3","user_id":"2640b1e9-0ab6-420f-81af-fba60a4dee8a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUnQdGtbl5eOOvPxorew103nsuAKH0yK"},
{"npsn":"10506714","name":"TK KEMUNING","address":"Desa Lubuk Kepayang","village":"Lubuk Kepayang","status":"Swasta","jenjang":"PAUD","district":"Air Hitam","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"690430d6-f88a-4faf-93f4-96a26dc2030d","user_id":"11878b42-cd08-4aa3-ab6d-19ef1278ce0b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXkR2gh35QNC7y/cRFQ6WpVNFfmfrWF6"},
{"npsn":"10506715","name":"TK MELATI","address":"DESA BUKIT SUBAN, AIR HITAM, SAROLANGUN, JAMBI","village":"Bukit Suban","status":"Swasta","jenjang":"PAUD","district":"Air Hitam","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"a2856389-b24c-4e08-8927-f518febd4ab3","user_id":"cfac4b0d-a334-41ea-9379-ea4fdacaecf3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuibjfVpq1BdOvmtBlJI5iOThy1XN.1Le"},
{"npsn":"69938456","name":"TK MIFTAHUL HUDA","address":"JL. KELUD, MENTAWAK ULU, AIR HITAM, SAROLANGUN, JAMBI","village":"Mentawak Ulu","status":"Swasta","jenjang":"PAUD","district":"Air Hitam","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"5513abe8-a9a8-4687-89e7-335712f7f0ad","user_id":"5e1de6b5-1378-4224-bece-8519b08d1192","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvQ6kI91NF73TGNEHjrP/PGh/U1ZA34q"},
{"npsn":"69935463","name":"TK MUTIARA IBU","address":"DESA LUBUK JERING, AIR HITAM, SAROLANGUN, JAMBI","village":"Lubuk Jering","status":"Swasta","jenjang":"PAUD","district":"Air Hitam","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"32085dba-7631-49f0-8062-6bc513b8fc6f","user_id":"ce5acd45-393b-4574-8e33-3f02341d2965","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvun6SIxX/jax2/8Pb/a4/NGBG5/Jrq2Da"},
{"npsn":"10506742","name":"TK PERMATA LESTARI II","address":"-","village":"Desa Baru","status":"Swasta","jenjang":"PAUD","district":"Air Hitam","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"a5c5cd97-48e0-44b4-93ba-dd2dde124193","user_id":"4b3f6d2e-60c3-4ee7-8d4f-8cf048ce1689","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuuD91midK8.gbBTJ.iU69niRcKm9toyC"},
{"npsn":"10506743","name":"TK PERTIWI","address":"MENTAWAK ULU, AIR HITAM, SAROLANGUN, JAMBI","village":"Mentawak Ulu","status":"Swasta","jenjang":"PAUD","district":"Air Hitam","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"73d466b3-e54f-4ae6-875d-9b6faa939cd2","user_id":"c8ffa5c0-33e1-4adf-857d-cebce047d290","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFRjcdjApanXqTsXMwqwFla9HyN9L1o6"},
{"npsn":"69796580","name":"KB NUR IMAN","address":"PENARUN, BATHIN VIII, SAROLANGUN, JAMBI","village":"Penarun","status":"Swasta","jenjang":"PAUD","district":"Bathin VIII","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"01806b82-1d67-4fb7-a7c6-b314c89befd1","user_id":"c438b4fa-dca0-465e-b6c3-bdd60469c13c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNMsbzbP8IboWJsD1SRx7AClYNNN4RVa"},
{"npsn":"69796642","name":"KB AL-FITIYAH","address":"TELUK KECIMBUNG,BATHIN VIII, SAROLANGUN, JAMBI","village":"Teluk Kecimbung","status":"Swasta","jenjang":"PAUD","district":"Bathin VIII","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"da4ff197-29bf-44da-b677-4e9bfd3dcfba","user_id":"2fcbd8b0-fe57-4b3a-a46e-5b9309a08ec9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugT5CvDlj6eoO7yexd0tHWWpL0HjaDCm"},
{"npsn":"69924669","name":"KB AL-HIDAYAH","address":"DESA TANJUNG GAGAK, BATHIN VIII, SAROLANGUN, JAMBI","village":"Tanjung Gagak","status":"Swasta","jenjang":"PAUD","district":"Bathin VIII","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"d5842a38-16c4-45f3-91a9-e3b815665649","user_id":"4cfdd17e-b4cc-4175-bbf0-63f4c5d3f44c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRv08Y4U/i9bc5HMrTpKTMgIhceA8xLG"},
{"npsn":"69924917","name":"KB ALIFA","address":"DESA DUSUN DALAM, BATHIN VIII, SAROLANGUN, JAMBI","village":"Dusun Dalam","status":"Swasta","jenjang":"PAUD","district":"Bathin VIII","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"06e2028d-71d0-4cc9-844e-134672c5d722","user_id":"a3ae662f-6fe4-4bfe-a751-98fdcaccc95f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqqcgqPZV/hgKDOGj9FgVXiKYFS.47Q."},
{"npsn":"69924712","name":"KB BUNDA","address":"DESA PULAU BUAYO, BATHIN VIII, SAROLANGUN, JAMBI","village":"Pulau Buayo","status":"Swasta","jenjang":"PAUD","district":"Bathin VIII","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"577ca3fb-ac43-4eab-b3f8-315a00997bed","user_id":"14877842-22f4-4561-8d36-66d68c72c7f1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7JwuuhxOx7Q9GA8XDvy78PvDhG3H9.i"},
{"npsn":"69796626","name":"KB DAHLIA","address":"PULAU LINTANG, BATHIN VIII, SAROLANGUN, JAMBI","village":"Pulau Lintang","status":"Swasta","jenjang":"PAUD","district":"Bathin VIII","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"7391522a-3dc3-4704-9aba-2a6e629fe85e","user_id":"572822bc-0fe0-4e17-a0b1-7d8db9b38449","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMtxNLtAm2GfKaY/TlEXnEz02fFUMtVG"},
{"npsn":"69924668","name":"KB DIRA PERMAI","address":"DESA LIMBUR TEMBESI, BATHIN VIII, SAROLANGUN, JAMBI","village":"Limbur Tembesi","status":"Swasta","jenjang":"PAUD","district":"Bathin VIII","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"c896f731-bad0-4740-b3c1-c804ab30eba9","user_id":"a5f5ebad-c0b2-4d6e-a319-812cd157217c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuoxWziEXIUu89BxV5VoOgL1H.0hfONbC"},
{"npsn":"69796572","name":"KB KASIH IBU","address":"BANGUN JAYO, BATHIN VIII, SAROLANGUN, JAMBI","village":"Bangun Jayo","status":"Swasta","jenjang":"PAUD","district":"Bathin VIII","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"069b43f2-d1dc-4714-90d3-28035f0f0457","user_id":"9ace1145-c3fb-4174-a43c-d4a66ade90d1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAz6tbb4yQbgynVHB680Ahd9oeioNV3a"},
{"npsn":"69796587","name":"KB MEKAR SARI","address":"LIMBUR TEMBESI, BATHIN VIII, SAROLANGUN, JAMBI","village":"Limbur Tembesi","status":"Swasta","jenjang":"PAUD","district":"Bathin VIII","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"e73edf72-17eb-4e16-889f-70f5ce2af65c","user_id":"f8799c7b-8a5e-4272-9db9-1dc4e9bc4789","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIYlaaDR4UyqUAYOl0OkkvQBbIvls0um"},
{"npsn":"69924703","name":"KB MUDA BAKTI","address":"JL. AHMAD, TELUK MANCUR, BATHIN VIII, SAROLANGUN, JAMBI","village":"Teluk Mancur","status":"Swasta","jenjang":"PAUD","district":"Bathin VIII","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"2d841eb1-bc5b-4c4b-869d-925612100a96","user_id":"8ebca8da-a83b-4b7a-a10b-70e4fff8ebcf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuU77WjnpsAbufU2jX8F72NRcp/Gi5HUq"},
{"npsn":"69952330","name":"KB PERMATA BUNDA","address":"DESA SUKAJADI, BATHIN VIII, SAROLANGUN, JAMBI","village":"Sukajadi","status":"Swasta","jenjang":"PAUD","district":"Bathin VIII","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"90f2e2ba-5cd5-4b61-a4f6-9530e029dc35","user_id":"b93f1671-5675-484e-a04e-ed3ded093a7e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNYi8fl11HxHngjjTFRiC4jyqkBkF.AW"},
{"npsn":"69796618","name":"KB PERMATA BUNDA","address":"DESA BATU PENYABUNG, BATHIN VIII, SAROLANGUN, JAMBI","village":"Batu Penyabung","status":"Swasta","jenjang":"PAUD","district":"Bathin VIII","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"a76684dd-6c6d-494c-becc-181154e82481","user_id":"f256e7c7-ecca-4754-a87d-34b582fbae8a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvusus/OmbF.AWo7oK7bkwnzIhyIy4ZiOq"},
{"npsn":"69937621","name":"KB PINANG SEBATANG","address":"DESA TANJUNG, BATHIN VIII, SAROLANGUN, JAMBI","village":"Tanjung","status":"Swasta","jenjang":"PAUD","district":"Bathin VIII","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"22c670b6-3e89-4ebb-8936-70bb6c73a206","user_id":"dfd409a5-d438-4ae0-a926-d895823dc03c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPRffNqqD3NpNHUoffXHYrZPSBxm2rBe"},
{"npsn":"69796647","name":"KB SARI PERTAMA","address":"DESA RANTAU GEDANG, BATHIN VIII, SAROLANGUN, JAMBI","village":"Rantau Gedang","status":"Swasta","jenjang":"PAUD","district":"Bathin VIII","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"9414fc9f-38d9-49ab-9c03-effa29a11547","user_id":"7b07bb63-f7b9-405d-8c14-7622bf32f5a8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvusO1yGQiBFk44mvdvwFEYzY4XTrfxBG."},
{"npsn":"69924693","name":"KB SEKAR RAMPAI","address":"TANJUNG, BATHIN VIII, SAROLANGUN, JAMBI","village":"Tanjung","status":"Swasta","jenjang":"PAUD","district":"Bathin VIII","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"54ed9849-52b4-4cd0-84dc-c968471bc5da","user_id":"70b5fb50-0145-4985-bfd2-2f22bae9cb16","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuw1LETj8K1hZK1INsfkGoAdY/PtVJ5Yi"},
{"npsn":"69935291","name":"KB TANIA","address":"DUSUN DALAM, BATHIIN VIII, SAROLANGUN, JAMBI","village":"Dusun Dalam","status":"Swasta","jenjang":"PAUD","district":"Bathin VIII","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"95c66987-35cb-4cc8-81ca-1849d56bdd2f","user_id":"83e6f628-5038-4a26-a7bf-b1a405e9803a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuscj7ET1Ma70kjPvZ9uI2/neyfk29oaK"},
{"npsn":"70041889","name":"KB Terpadu Asuhan Bunda","address":"Desa Tanjung","village":"Tanjung","status":"Swasta","jenjang":"PAUD","district":"Bathin VIII","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"9eb4b0d1-c054-47a7-be67-e0c6ab1447ac","user_id":"3b8bffdd-9ae1-4812-a177-3148c1563f7a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.M4HDjkjZwzLJnPYiwjxEOBp4QS.cGO"},
{"npsn":"69926623","name":"KB TERPADU KASIH IBU","address":"TANJUNG, BATHIN VIII, SAROLANGUN, JAMBI","village":"Tanjung","status":"Swasta","jenjang":"PAUD","district":"Bathin VIII","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"1e8736d6-2702-4e71-83b0-0348bc2019cb","user_id":"739ce190-3940-4cde-8203-4e7b1ee46a11","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuha8FuLTU2GxMEiLVrwUcKTqwI802jdi"},
{"npsn":"69924912","name":"KB TUNAS BARU","address":"PULAU MELAKO, BATHIN VIII, SAROLANGUN, JAMBI","village":"Pulau Malako","status":"Swasta","jenjang":"PAUD","district":"Bathin VIII","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"251916b9-953e-4bae-91eb-d379b9b8ceb3","user_id":"6de7b959-c569-41d3-9034-0bc78640b30f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4bIfvu6gD/vD9tkqzT3uFolJj5yqRKa"},
{"npsn":"69924700","name":"KB TUNAS HARAPAN","address":"JL. LINTAS SUMATERA, PULAU MALAKO, BATHIN VIII, SAROLANGUN, JAMBI","village":"Pulau Malako","status":"Swasta","jenjang":"PAUD","district":"Bathin VIII","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"627c390c-7860-4a9e-92ee-38feabed7b42","user_id":"37f909ef-3636-4772-a38e-7c97fd710445","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6WwZS5fFMuheY1ROY0siNwOwUJyO5aC"},
{"npsn":"69883878","name":"RA. Ra. Nur Aini","address":"DESA RANTAU GEDANG","village":"Rantau Gedang","status":"Swasta","jenjang":"PAUD","district":"Bathin VIII","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"8de13692-9029-4505-ba48-85be671df703","user_id":"6fafc3ae-9ce0-4283-bd58-39b64d27a7e4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1uzQMpZPsXPQnmC80kGNOzD6Z.tc3aK"},
{"npsn":"69731121","name":"RA/BA/TA BUSTANUL ULUM","address":"DESA PULAU MELAKO","village":"Pulau Malako","status":"Swasta","jenjang":"PAUD","district":"Bathin VIII","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"f76112a9-b1a9-49e9-b43d-4f46e5e65329","user_id":"dfe3b991-6cb2-4be3-ba1d-56ffd6b25db6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudPs5m35vMaMUjUZxCoxbVtVInwP4zBa"},
{"npsn":"70041182","name":"SPS PINANG SEBATANG","address":"Desa Tanjung","village":"Tanjung","status":"Swasta","jenjang":"PAUD","district":"Bathin VIII","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"42f4d396-abbc-4591-9e9a-97eb3a65668c","user_id":"564efaa2-6775-442c-9d43-9530cc4dfbd3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPmKLjO.c6jbBqKq1q.4d6UAce0nAmjW"},
{"npsn":"70041888","name":"SPS Sekar Rampai","address":"Sungai Pelakar","village":"Tanjung","status":"Swasta","jenjang":"PAUD","district":"Bathin VIII","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"c4a41794-3584-4efd-bb00-2c269cdb198b","user_id":"1f0dfb5a-b303-4bd5-8a35-ff087bfcba69","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuounYnsldVFuftlg50o.MlF3jclG33uK"},
{"npsn":"69928669","name":"SPS TANIA ANAK IBU SEHAT","address":"DUSUN DALAM, BATHIN VIII, SAROLANGUN, JAMBI","village":"Dusun Dalam","status":"Swasta","jenjang":"PAUD","district":"Bathin VIII","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"ebea58b9-84d8-49b0-ad5a-6b4e8477cc4a","user_id":"fd4b3c0a-fe65-498c-9fdc-605463ebd228","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZlGcJ.RdnWjiG5amciZk15Gl5W5mAmq"}
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
