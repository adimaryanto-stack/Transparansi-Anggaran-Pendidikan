-- Compact Seeding Batch 3 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69789406","name":"TK AL-HUDA","address":"Jl. IMPRES SUMBER SARI MANDAH","village":"Mandah","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"47ba0577-0ff4-46fd-8a91-abba02fd4403","user_id":"90feeb30-64b1-4bef-af36-3e750767c545","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fnFxNXrTHNNvRq.XzPD9mk7XsgH9v2G"},
{"npsn":"69789409","name":"TK AL-IKHLAS PURWOSARI","address":"JL. RAYA PURWOSARI NO.02","village":"Purwosari","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"d665c7ba-e0f7-443b-9569-f332b74b7994","user_id":"a6a61509-34f5-437c-ab8a-8957f29cba06","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5oXMO6avq4e4qHyRuryxE1ETDtg63Vu"},
{"npsn":"69782003","name":"TK AR-RASYIID","address":"Jl. SEBIAY NO.6","village":"Hajimena","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"8adca6ca-1ae7-4d77-b57c-090319b7d640","user_id":"e55a0d3a-31b4-4fc9-b69c-230ac3506390","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ohsv.hmyv6pQWFEXuFE/zOBqrWIwvva"},
{"npsn":"69789408","name":"TK AR-RIDHO","address":"JL.Raya Mandah NO.17","village":"Mandah","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"1182fb2d-36f5-4c79-81b0-48039f4b6465","user_id":"8060251d-2a3c-4f55-a648-8093e710901c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LoYg23XCcxlH8sTWxMS4BIxv6aDEGMq"},
{"npsn":"69923159","name":"TK AS SALAM BRANTI","address":"JL. ABDUL GANI DESA BRANTI RAYA","village":"Brantiraya","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"6a8d5b62-0ab0-4c14-8dae-791f7b719889","user_id":"e914b94c-c240-4bac-ad73-85ada7332a2d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NZSWTfPWRUpa.x2RnaxSRh2A36qPkmu"},
{"npsn":"70047623","name":"TK ASHEEQA","address":"JALAN TARUNA NO.341 RT/RW 006/003","village":"Candi Mas","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"190035ed-516c-4fb8-b465-a3f754fc4c56","user_id":"d68d223b-fed8-4671-be10-d3d8f1fd80c2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5YDqc58A2yG5OQN/Ea82xjoS036U7j."},
{"npsn":"69924538","name":"TK ASSALAM","address":"SRIMULYO II PEMANGGILAN","village":"Pemanggilan","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"b971e2e2-c845-4690-969c-8cb589c4f3e6","user_id":"296737dc-f149-422a-b2fe-23c842f5b2f3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.T95xF6lhoW.6U98P2Jcbj6c9k9XqMTa"},
{"npsn":"69986749","name":"TK AZ ZAHRA","address":"Jl. Rajawali Dusun Sidorejo","village":"Brantiraya","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"417ab246-740b-4dd3-b6da-43a7d5f021b4","user_id":"ee558e07-6f7f-41f3-adaf-f32544fda048","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..I7KN90dGgZgDuw5aH/vH7k..Dhsg96"},
{"npsn":"70012148","name":"TK BANGSA MANDIRI NATAR","address":"DUSUN PURWOSARI 2","village":"Negara Ratu","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"a680b1fb-789d-482e-8d07-0e49399c2371","user_id":"4db8f431-0c75-4a1d-9334-8158925a860d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kYVjFh1szsUhSpZjKKP/tUlkUY73sHm"},
{"npsn":"69789377","name":"TK BINA ASIH","address":"JL. MELATI I DSN IX TANJUNG REJO II","village":"Natar","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"b75cb92e-fa54-4872-ad95-6f6c4012cd4e","user_id":"a0e54321-110b-418a-8199-501f8206f2fc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tCnyLEFDlgTJDpbbJxReAH2T4rb3nxq"},
{"npsn":"70026297","name":"TK BINA INSANI MULIA","address":"GANG BATURAJA","village":"Bumisari","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"24832f95-f778-488b-b0fc-6bb6cfa82ad9","user_id":"ec40fdfb-eb20-4e2c-b077-af027920a36a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rhrvZcil8HpY0rpyp/t2P1qNcqIA84i"},
{"npsn":"69782360","name":"TK BINTANG MANDIRI","address":"JL. INPRES NO. 2","village":"Banjarnegeri","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"8caa5d57-6f0e-4c16-a4b4-fcf994e8d1e2","user_id":"d907e716-4f52-46f2-ae00-4980a18e5dd0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ort9vF2/LrppLcQ2OFzyAZckWsjD6mm"},
{"npsn":"69925950","name":"TK CAHAYA BUNDA","address":"DUSUN SUKABANDUNG DESA RULUNG SARI","village":"Rulung Sari","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"d7e58d8d-8e99-4c8d-9e70-7389387ff6c7","user_id":"c07fb0f3-6862-4f24-957c-372f41337e6d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.e2UVK0CjVrWJ1wVx9bGXZqg0F8oqaGy"},
{"npsn":"69920988","name":"TK CAHAYA MANDIRI","address":"DUSUN TEJOMARTANI BRANTI RAYA","village":"Brantiraya","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"41a977c2-bd45-41f7-b981-77ad8d7938f6","user_id":"1caf3f94-f8bd-495f-821c-617e6488bc30","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.W2FibnJVdHQWHR5nq2Ek3nGnrfz5AEq"},
{"npsn":"69981661","name":"TK CITRA BUNDA","address":"DUSUN BANJARSARI I","village":"Kali Sari","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"bf595de9-2d4e-46ab-b5d7-d74892f1af68","user_id":"aa2a4a34-16f7-4b18-b34e-864cceaec2ce","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5aOAcw9Cdp9hk3setnmajEBP6BpQCP2"},
{"npsn":"70008749","name":"TK CITRA BUNDA 2","address":"DUSUN BANJARSARI 3","village":"Kali Sari","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"2e1e1c01-5727-44cb-bd53-20fd6ea5a27e","user_id":"1450a493-2234-49ad-ae6b-f5656e981e77","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.44G4In8QlU8UMnX4xVN13M7lj3DRt0O"},
{"npsn":"70026878","name":"TK DEWAN DA`WAH LAMPUNG","address":"Jl. PIONER RT.10A RW.4","village":"Candi Mas","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"3b9e46e6-bd50-46a7-ab19-4d6d11a4922c","user_id":"7a9dd068-8544-4ce5-a1c4-4f1d31067a5e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SjRp9BUCRkplWG5XgkIAUMQsnDZqTcK"},
{"npsn":"69789376","name":"TK DHARMA BHAKTI","address":"JL. SITARA TANJUNG SENANG","village":"Merak Batin","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"4157153a-1a49-4346-b0fe-e0338cd840dc","user_id":"82a64b69-54ee-4de4-8ae4-fc103be18f09","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cEMKhqKfyRMj2EYlAHkbh7idHF4mdFe"},
{"npsn":"69789405","name":"TK DHARMA WANITA BANDAREJO","address":"JL. DAHLIA NO. 03","village":"BANDAREJO","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"cdd16bfa-cd12-4492-aefe-362160acb3db","user_id":"7637a741-a502-4944-97ca-e43c72d1ca22","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yn86LVyGBJyyk79zYic.hHRPDFBAP4O"},
{"npsn":"69789374","name":"TK DHARMA WANITA PERSATUAN NATAR","address":"JL. NEGARA RATU","village":"Merak Batin","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"0df983e0-b7b0-4d4e-8072-b718ca0774ca","user_id":"7e1ae492-7ffb-4101-ad7b-512f03550838","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FmocpMeRwFhgqADahDts3v4JnoAPtSm"},
{"npsn":"69789387","name":"TK EKA DHARMA","address":"CANDIMAS INDUK","village":"Candi Mas","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"87793b93-4b67-4ee0-b3de-c93178380e52","user_id":"1c175f91-b6e1-4536-b1c1-efe698704415","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WQKvo2yQGOnbKs0gxA3m.mBebCM46Dm"},
{"npsn":"70028368","name":"TK EKA RAHMAT AULIA","address":"DUSUN JADIMULYO","village":"BANDAREJO","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"85febed0-19df-4e4c-b4cd-150c3c6127bf","user_id":"445a442d-18fb-4dad-8bfd-441a285f9f21","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fswX5gLrCsOEvLURPdqSVoNIpMJcxrq"},
{"npsn":"69789399","name":"TK EKADYASA","address":"JL. H. ALAMSYAH RATU PRAWIRA NEGARA","village":"Brantiraya","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"b0ccc4b0-b79e-4c9b-bf09-09746ec911e3","user_id":"14d2c9e3-81c9-4097-b22b-681920f47cec","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4X8I7PHzPeCW2i4dNCCmwcnD1yH7VGO"},
{"npsn":"70047140","name":"TK HIDAYATUL MUBTADIIN","address":"Jl. SUKISMAN No. 02 DUSUN II RT/RW 005/002","village":"Sukadamai","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"665eaa91-c0b2-448e-8854-b316c9e54af4","user_id":"34b9a23e-48f3-4c39-983a-4a64b8f35b4d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.a5J2bIHa4MTJMsTnJyHf30DRW5lg2IK"},
{"npsn":"70012151","name":"TK HIDAYATUSH SHIBYAN","address":"DUSUN SIDOMUKTI MUARA PUTIH","village":"Muara Putih","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"57b1922d-8c62-458b-85b2-097050d4e18a","user_id":"eb905fed-141c-44fa-a318-30edde4180e0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.n2Zgv04wvZnSiqtZHzcy0yhVry0xjDu"},
{"npsn":"69789392","name":"TK ISLAM AL-MUTTAQIN","address":"JL. PAGAR KUNING","village":"Brantiraya","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"fe425db8-5511-480a-96c2-ff2eb91bc9d0","user_id":"0d1e6519-8dee-49af-b426-49a7ada51a6b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cy5AzVSsTI.78tY111S/nEdouNg3W3G"},
{"npsn":"70033651","name":"TK ISLAM AL-MUTTAQIN II","address":"Jl. ARJUNA RT.001 RW.001","village":"Bumisari","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"d1ba1706-d5a6-4b99-a452-2e7c438ea629","user_id":"edd175ab-033d-42b9-994e-ce8032345232","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YYwvWXUlI0Y2UO60YfsQi21mtKVvVeW"},
{"npsn":"69782400","name":"TK ISLAM AR-RAHMAN","address":"Jl. BANGUN SARI II","village":"Wai Sari","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"4b75b500-46a5-4c96-a2d6-198d62f3ee31","user_id":"ba870241-4209-45b9-b20b-902f493ab403","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.j/26SmlPWBe8ZM79HQ16Q8TP8LvOah."},
{"npsn":"69789403","name":"TK ISLAM DAARUL MUTTAQIN","address":"Jl. POLA MARMER SUKABANDUNG","village":"Rulung Sari","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"00afc603-4174-4b76-b8f9-625cc9f13b81","user_id":"ef191662-897a-463b-9cf9-2d85983779b2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RncmiwJc8EtGNOjaPWzjekW76Z5//ZW"},
{"npsn":"69782232","name":"TK ISLAM HARAPAN PADMOSARI","address":"PADMOSARI","village":"Haduyang","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"89517195-2e5d-4f54-9a0d-3832af40b9c7","user_id":"c6c54ca1-be6e-4b90-b9c8-bd9497c02d3f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5UIEOut7Ivh732HFteWIy59bqeBvxju"},
{"npsn":"69789401","name":"TK ISLAM PRAJAMUDA","address":"JL. RAYA TEGINENENG CIRAMAI","village":"Banjarnegeri","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"88a8bc9e-233b-4b31-9a64-43c8ebcc6042","user_id":"f116f2e6-2e0c-42af-a486-212416162ef0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2ZLzfRNVumMfuTdEqwlNIXJtsuYCch2"},
{"npsn":"70009511","name":"TK ISLAM ROHMAN NUR","address":"Jl. INPRES SUKASARI","village":"Rulung Sari","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"991e578f-f837-4fac-accd-a08d9b615640","user_id":"a2c44d5a-b024-470a-828a-bd0b60f2b35d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dyiM1WyDkMAt0Zff1u0mQBMObOc.vAe"},
{"npsn":"70053832","name":"TK ISLAM TERPADU AL LATHIF","address":"Jl. MENANTI HARAPAN II DUSUN SIMBARINGIN RT.007 RT.005","village":"Sidosari","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"ab0d8182-fb6b-4be0-b4a7-54de30dbaa67","user_id":"5eb30d38-59ab-434c-86aa-f2f5ae2dfc92","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Gc88O9c.tSrSlMzVh8.YmQbF.sQh1ge"},
{"npsn":"70006312","name":"TK IT INSAN CENDIKIA","address":"Gg. VENNY CELL DEPAN Rm. BEGADANG III BRANTI","village":"Brantiraya","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"0a96ed1c-3f1e-41f4-a230-48271f32a0fd","user_id":"794ad690-1a40-4c1a-88e5-77f27fdab2fe","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.931MuGd6tZbJF.r9HypKP3o0QdO8KHG"},
{"npsn":"69967598","name":"TK IT INSAN TAQWA LAMPUNG","address":"Jl. ANGGREK IV DUSUN BANGUN REJO","village":"Sidosari","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"b2b9cc0f-b2a3-4f50-a35f-bcaf15d9f07d","user_id":"dc0a4e5d-7b56-4480-b10b-ba912432327b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CRtM1oB69lXyw4jRe/tBJitzeSxAE6W"},
{"npsn":"70040434","name":"TK IT MAMBA`UL FALAH","address":"DUSUN IV SARIREJO, RT.16A RW.07","village":"Natar","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"1b7de217-7c56-46c7-a83c-5d65434bfaaa","user_id":"617edb94-4d6c-4b3c-ac7d-2333a089a718","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ErxSa542y0it8HVuX/529bZZHVcicxW"},
{"npsn":"70036550","name":"TK IT RASYID SEDAYU","address":"Jl. SITARA","village":"Merak Batin","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"8ebc61be-499f-4d48-9eb7-a14165c59048","user_id":"6dd82668-03fa-4c08-bde9-25949e9dac4a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WnBIqQjx8g4tn55zi3rfxDAd4i.6IFm"},
{"npsn":"70041742","name":"TK JENITA KIDS","address":"DUSUN TANJUNG AMAN RT.029 RW.010","village":"Negara Ratu","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"8d360c8c-b401-4bc1-8c0c-7ec794a49acf","user_id":"0563081a-905e-4004-8e7c-e1d470ee7760","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eetyjBKn4V6SOTHHbl6o8PWb/NSxqI2"},
{"npsn":"10812556","name":"TK KARTIKA II - 32 CANDIMAS","address":"JL. RAYA CANDIMAS KOMPLEK BATALYON 143 / TWE","village":"Candi Mas","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"d1bf08ad-9f89-482b-87aa-7a06c9991993","user_id":"2a4b87e4-86ed-4d92-b065-a8890a760746","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.e7xmWp8VDehiqdnc1LmwHAIx9U/ymu6"},
{"npsn":"69972852","name":"TK KASIH BUNDA","address":"Jl. SWADHIPA Rt. 07","village":"Bumisari","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"bfec06d5-8624-4629-a06e-5bbe8739dfe9","user_id":"ae64dd10-57b6-4125-9c87-c9a62c245f35","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YqETnQ34EhrXwsllJNveXZyuTsNBZee"}
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
