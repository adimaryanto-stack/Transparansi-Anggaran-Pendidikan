-- Compact Seeding Batch 167 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10816499","name":"MTSS DARUSSALAM","address":"JLN. RAYA TEGINENENG NATAR","village":"Hajimena","status":"Swasta","jenjang":"SMP","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"6910d57f-34f2-40a2-a3df-17e4e88b37ac","user_id":"f2c60dce-161a-47e3-948a-bac413b3aaf1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BWMklvL3ybZ5mB9lnbz2HzrA2xUMNPm"},
{"npsn":"10816503","name":"MTSS GUPPI NATAR","address":"JL. LINTAS SUMATERA NO.1175A MERAK BATIN NATAR","village":"Merak Batin","status":"Swasta","jenjang":"SMP","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"c84bec23-1e09-43de-9fd9-4fcc844c7240","user_id":"44fd1aa3-1a37-4c13-be85-2651d814411b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.j/9flw6rtjRMUi2BOeDg5X6wR5MumXq"},
{"npsn":"10816501","name":"MTSS MUHAMMADIYAH I NATAR","address":"JL. KH. DAHLAN TANGKITBATU MUARAPUTIH NATAR","village":"Muara Putih","status":"Swasta","jenjang":"SMP","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"3c79811f-7ab8-45aa-a674-7fc66a8283da","user_id":"36928fee-c754-4aa5-937d-7fc055ca88be","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1Jv6OQyQPW5.fl9mj1nxH8d4PsLhT2m"},
{"npsn":"10816496","name":"MTSS NURUL HUDA PURWOSARI","address":"JL. PASAR PURWOSARI NO. 191","village":"Purwosari","status":"Swasta","jenjang":"SMP","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"3fd89b73-4037-4f61-91e0-4c0e59b143fd","user_id":"c138eec2-3d4f-4ccd-9682-3d0f74d30cd2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OeDmz81zhxf7uS8Q2tUE6OJyR5YydrK"},
{"npsn":"10816498","name":"MTSS RAUDLATUL JANNAH","address":"Jl. Swadhipa No. 217","village":"Bumisari","status":"Swasta","jenjang":"SMP","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"15050b72-f473-4643-b87a-c3a2b7b36e89","user_id":"e0a15a8e-d5ad-4462-b6ce-244f5e870f3c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Z6U.r8k.nxfXFuZAOboZHuNJpSe9idC"},
{"npsn":"10816504","name":"MTSS SUNANUL HUDA","address":"Jalan Siatar Kaliasin 1","village":"Kali Sari","status":"Swasta","jenjang":"SMP","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"02f2656c-28ad-4afb-874a-f38498aa0d4c","user_id":"ca6765a0-ca7c-4eba-8f7b-82b7fa0df32d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KHHOYAlINAIJ7V/pmWU46XvHm770kKu"},
{"npsn":"70047771","name":"SD Islam Nurul Qur an","address":"Jl. Jambewangi, Desa Purwosari, Kec. Natar, Kab. Lampung Selatan","village":"Purwosari","status":"Swasta","jenjang":"SD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"b1ed32cd-4540-474d-a4e5-abcea4e99246","user_id":"059345b6-a9b8-4bf3-adf3-0e032d298ef0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UbU.MMerGaN.t5wxJRMzhLPJ9KBCakq"},
{"npsn":"69900640","name":"SD IT AL BANNA","address":"JL. RAYA CANDIMAS","village":"Candi Mas","status":"Swasta","jenjang":"SD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"96ce5a36-7823-4412-88d5-1a8f27e89d42","user_id":"f10658ac-c746-466e-903c-62cb15a827c1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wR9JyT1TUzOh2I9Zs.00Xq0CmqxQsm6"},
{"npsn":"70003268","name":"SD IT AZ ZAHRA","address":"Jln. Padat Karya Gg. Teratai Dusun Tanjung Waras","village":"Merak Batin","status":"Swasta","jenjang":"SD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"4e144ae2-d2f8-4603-b74b-f8a9606c5b3a","user_id":"260168e6-a9cb-40e6-a1fa-6096bc608477","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.em8V9ehx34C3BgjSBsIj0grOK47jixG"},
{"npsn":"69978059","name":"SD IT INSAN TAQWA LAMPUNG","address":"Dusun Bangun Rejo","village":"Sidosari","status":"Swasta","jenjang":"SD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"9d2326cc-942d-447c-872b-274ead7c1025","user_id":"9be4d830-7dcd-4309-931b-94ab94fa5768","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pHVyuLnma6HHAYraffEXiMVHc/qbWbS"},
{"npsn":"70002938","name":"SD IT QURANIC AL ABROR","address":"Desa Way Sari Kec. Natar Kab. Lampung Selatan","village":"Wai Sari","status":"Swasta","jenjang":"SD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"c02637fb-df7e-446f-89cf-04cefe3a3343","user_id":"e0a0ab5a-f10a-43cd-a1f4-b27cbf630d43","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FwJAgRitqq279Tq/U1OcKp5oRNWCF8O"},
{"npsn":"10812451","name":"SD S IT HARAPAN BANGSA","address":"Natar","village":"Bumisari","status":"Swasta","jenjang":"SD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"b22ace0a-4489-42a3-9a5a-ad66cf4556c9","user_id":"2338071d-322b-486c-b31a-90ecba296e38","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DmrNE.QxcWU56hrbThGyhAg116tes7S"},
{"npsn":"70032225","name":"SDIT ASSALAM","address":"Jl. Raya Sri Mulyo II","village":"Pemanggilan","status":"Swasta","jenjang":"SD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"b8c8f2d7-c140-4bc3-ab8d-258e03702043","user_id":"035983a7-316f-4006-ab89-f5a4391d8228","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LK9blmen2MtPLp6nkOkLUkf3UqVanFi"},
{"npsn":"70036758","name":"SDIT RASYID SEDAYU","address":"Jalan Sitara","village":"Merak Batin","status":"Swasta","jenjang":"SD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"2f6a59ab-0664-4e8e-bb93-854301c00f88","user_id":"ba4fca77-2a9c-4538-b367-1c17824cba1a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rybEHWqreKAh0kdxeqW1rDXROpkfGci"},
{"npsn":"10810487","name":"SDS SWADHIPA","address":"Jl.swadhipa Bumi Sari No.217","village":"Bumisari","status":"Swasta","jenjang":"SD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"d8e6e759-fdd3-457e-ac8c-92a238db2d67","user_id":"2187a987-df54-4dab-8717-38dcadae2bde","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QmkwJEY8ewYmJhh7mDxUvjkGaKLt97q"},
{"npsn":"10801380","name":"SDS TRI SUKSES","address":"Serbajadi","village":"Pemanggilan","status":"Swasta","jenjang":"SD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"147b3756-89a1-4fe2-a2e7-f8b03f2c3007","user_id":"faff8214-7e36-457b-a5d7-10aaba4d7a33","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2FSg0aM4qPaLBx/twHJEiciWQPCmgne"},
{"npsn":"70047576","name":"SMP ADAB KESUMA BANGSA","address":"Jl. Sidoharjo 1/2 RT 012/ RW 004","village":"Negara Ratu","status":"Swasta","jenjang":"SMP","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"1fd967ec-bbeb-4d32-bba2-5e698de96783","user_id":"6d66f6fb-39f6-4555-bd46-623961879515","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mF2gad0PfCZ97cBIz0gpdTMefpdjoke"},
{"npsn":"70036176","name":"SMP AL MARDHIYYAH ISLAMIC SCHOOL","address":"Jln. Padat Karya Gg. Nusa Indah X Rt. 029/Rw. 011 Dusun VII Sukamaju","village":"Natar","status":"Swasta","jenjang":"SMP","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"ea0d63cb-b4cc-44a6-a8cd-957abc6b5748","user_id":"80c203a7-879c-40fc-a54c-a347be918ce4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sy5zRlxe4IL0laA1V3as7qBbjQ5JFTO"},
{"npsn":"70045907","name":"SMP ARAFAH","address":"Jl. Melati 1 Rt.01","village":"Hajimena","status":"Swasta","jenjang":"SMP","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"fa1dfe61-437c-4f81-a1a4-0c7307a7424e","user_id":"7add592b-f68a-400d-bb7e-ee7203450549","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ex3zWiCAklvMzrmtJFqnpY3kaRda6mS"},
{"npsn":"10800491","name":"SMP BINA UTAMA","address":"Jl. Nagara Ratu No. 38","village":"Negara Ratu","status":"Swasta","jenjang":"SMP","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"f404d3fb-adab-4963-bdb1-0678c3294665","user_id":"4decfe65-673c-4831-a760-ec624a90d2b4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OforAMFxyoMeLXrCoVVuZ0IKcD3Uf/2"},
{"npsn":"10800469","name":"SMP BUDI KARYA NATAR","address":"Jl. Ptpn Pewa Tanjung Rejo","village":"Natar","status":"Swasta","jenjang":"SMP","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"2ea49a27-088c-4eee-b722-1d5e063e9581","user_id":"9f4eb818-576a-4787-a8dd-d187f2af089b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dKNhiW0gawh5EpE1.SteaYXeddCKRd."},
{"npsn":"10800443","name":"SMP DAARUL MAARIF","address":"Jalan Negara No.65","village":"Banjarnegeri","status":"Swasta","jenjang":"SMP","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"90cdc954-5f77-4584-885e-d5158d665725","user_id":"b09f5400-b182-4fe1-ae6a-bbec16607433","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XSpXv1//IBvYHtke.0WriMKwHFrzPUu"},
{"npsn":"70053135","name":"SMP Emer Islamic Boarding School","address":"Jl. Branti Raya, Candi Mas, Kec. Natar, Kabupaten Lampung Selatan, Lampung 35362","village":"Candi Mas","status":"Swasta","jenjang":"SMP","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"4a0acc8f-b1e5-4122-b250-ed82392c7372","user_id":"a78d07be-5ec1-4e5a-bfeb-d424c6036208","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7o363YydnIrVb85eCAvDaJ4UHUY7oii"},
{"npsn":"10800433","name":"SMP HARAPAN SUKA BANDUNG","address":"Jl.taruna Suka Bandung","village":"Rulunghelok","status":"Swasta","jenjang":"SMP","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"83e3b21b-2993-42d1-b41d-b643a486ee9d","user_id":"dac152ce-f64d-494e-8fd1-54495679ede0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iGya0yh1e0Vj/e2Bfwfym34AUaD8pqa"},
{"npsn":"70039341","name":"SMP IBS SUNAN AMPEL DENTA","address":"Jl. KH Ahmad Dahlan Kandis No 05 Rt/Rw 014/007 Muara Putih Natar Lampung Selatan","village":"Muara Putih","status":"Swasta","jenjang":"SMP","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"08806bd9-fe27-4365-bf22-40c8d11f5d10","user_id":"7c55fa1a-002c-4a11-9e89-db4b0d18e138","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dzMcrmDWZD2jxo50dWIlhSOeYE2PWiu"},
{"npsn":"69987234","name":"SMP ISLAMIC BOARDING SCHOOL NUR SHOFIN","address":"Jl. Raden Paku No. 1015 Masjid Nurul Iman","village":"Rulung Raya","status":"Swasta","jenjang":"SMP","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"62d695f2-f9c5-4077-9b88-bf04c3c2daf4","user_id":"e18d7601-e08b-4aee-97ca-c0b4523d3899","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NU5KyffrPivhhOb3lPgodHmTShQx45y"},
{"npsn":"69994957","name":"SMP IT Al Banna","address":"Jl. Raya Candi Mas","village":"Candi Mas","status":"Swasta","jenjang":"SMP","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"5b264dd5-8c77-47c9-a9dc-b4726e40ea0a","user_id":"9cedf03c-4ad4-4178-9c54-d6b8df15474f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZSKbdJltAjrjvtEvxjAiuxm3Mb.FpEC"},
{"npsn":"69978061","name":"SMP IT INSAN TAQWA LAMPUNG","address":"Dusun Bangun Rejo","village":"Sidosari","status":"Swasta","jenjang":"SMP","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"6a735fe8-24b6-4116-8dc4-de2ee832fc4a","user_id":"681b390d-3be6-40ba-8411-bcc0c9a2a46b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UjJ33SSCTn6QUnNq07hQ59Un8kHTYKi"},
{"npsn":"10800461","name":"SMP MUHAMMADIYAH 2 NATAR","address":"Jl. Kenanga 1","village":"Hajimena","status":"Swasta","jenjang":"SMP","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"20a4245b-ce42-4f87-a4fc-f7cbc23d1aa0","user_id":"4b3b15f4-ee45-40f9-90df-1b9dcf296646","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2tC4Bt3iPRMcXLX88hkQLbsaUFvU0oG"},
{"npsn":"10800459","name":"SMP MUHAMMADIYAH 3 NATAR","address":"Jln. Raya Pancasila Dusun I RT. 01 RW. 01","village":"Pancasila","status":"Swasta","jenjang":"SMP","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"82808cea-32a9-40bd-b7bd-ef9e8ebd4563","user_id":"26ac984c-198f-4609-b736-0ce9e98e2a58","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mXJjKz/./3CxlqGgwVGqllCVkuBcDpG"},
{"npsn":"10800453","name":"SMP MUTIARA","address":"Jl. Raya Natar-pemanggilan","village":"Pemanggilan","status":"Swasta","jenjang":"SMP","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"7a94533b-8963-4877-bcfa-a05b0b207e63","user_id":"52338e34-d68e-45b0-be89-19bd7cae8f3d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LRRjQImILdQ8fUCn0Adx0K6FrOWgOCi"},
{"npsn":"10800566","name":"SMP PGRI 1 NATAR","address":"Jl. Ptpn Vii Rejosari Natar","village":"Rejosari","status":"Swasta","jenjang":"SMP","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"8f384dbf-71c2-464a-aaa7-07fc6be48a32","user_id":"b3c64f78-8499-4f88-bd7e-df67c047c7f3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9PNnqZ3US2OyYLbaHj3a91fK9W5HQ/W"},
{"npsn":"10812641","name":"SMP PLUS AL ISMAILIYUN","address":"Jl. Protokol No. 68 Sukadamai","village":"Sukadamai","status":"Swasta","jenjang":"SMP","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"b2317afe-0cd7-4571-8076-1ec097b4918f","user_id":"fdab8f2a-16e8-4f82-8db1-c684f4e0c29c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FfrxQ1k1klvHSYpvUkB0ob6/GpWsdUS"},
{"npsn":"70011818","name":"SMP QURAN DARUL FATTAH","address":"JL. BERINGIN I","village":"Tanjungsari","status":"Swasta","jenjang":"SMP","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"7f88fafd-1279-4eca-a4d1-73f5885c0e98","user_id":"2fa4cb6e-7059-4647-bfd5-73114b6747fa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jfhiCTsEu.DqiL5iA570FggdJn9qIOi"},
{"npsn":"70002848","name":"SMP QURAN TANWIRUL QULUB","address":"JL. RAMBUTAN KAMPUNG UMBUL TOYIB","village":"Pemanggilan","status":"Swasta","jenjang":"SMP","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"389a6ecd-4937-4171-873d-b95add4326f5","user_id":"eb8e323f-b828-4578-9dad-8c01743b3e6e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dYuFrnUm4pmUquteZ/QGtLHdheITScq"},
{"npsn":"10800587","name":"SMP SRIWIJAYA","address":"Dusun Pulau Raya","village":"Haduyang","status":"Swasta","jenjang":"SMP","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"173e9b14-e81b-4242-94ab-b0072345f953","user_id":"a8de4068-711b-44ff-86d2-4521559a1796","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7ieUlQ8fWALp2OKO4SbmnnPStcVLila"},
{"npsn":"10810372","name":"SMP SWADHIPA I NATAR","address":"Jln. Swadhipa No.217 Bumisari Natar","village":"Bumisari","status":"Swasta","jenjang":"SMP","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"4692514a-667d-46ab-bd40-479a0619403c","user_id":"c32d6500-9614-4f17-82a0-bbaada8581d3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YVkkpeTxBu.Lg/qjBx4UgKr/TS1JdDC"},
{"npsn":"10800579","name":"SMP TRI SUKSES","address":"Jl. Serbajadi, Pemanggilan","village":"Pemanggilan","status":"Swasta","jenjang":"SMP","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"525b3f7d-f493-4d1d-ab44-5324c05b9482","user_id":"43f18fec-f757-42db-b69a-1a1ada4c0dd5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6jwLId2sj6DkKsGy6S.bF0UQ11.n7KW"},
{"npsn":"10800576","name":"SMP WIYATA BAKTI","address":"Jl. Sitara Atas No. 5","village":"Merak Batin","status":"Swasta","jenjang":"SMP","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"b5805dd7-bdf7-40cf-935b-357d2f036dcf","user_id":"d9ced26c-1f87-451a-88ed-5f5427be5669","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fZ4tbjkliYD0vs2PdGbjkAV3h4JzSM6"},
{"npsn":"10800575","name":"SMP WIYATA KARYA NATAR","address":"Jl. Wiyata Karya Citerep Merak Batin Natar Lampung","village":"Merak Batin","status":"Swasta","jenjang":"SMP","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"58de5ef7-11ad-4057-ae51-1cd6eed25605","user_id":"ca177c1c-ff07-4b1e-ab78-ac9bd85406f9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eZeP5rXBIKCbmH0BXMRCIOLtSnxACNC"}
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
