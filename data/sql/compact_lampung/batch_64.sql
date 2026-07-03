-- Compact Seeding Batch 64 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69860428","name":"TK 04 YAPINDO","address":"LAMBANG DAYA PT.SIL","village":"Gedung Meneng","status":"Swasta","jenjang":"PAUD","district":"Gedung Meneng","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"bd491027-87cc-4fb3-9e9a-456ef23b6589","user_id":"a28d18bf-a72b-4dc7-b764-8f127aa88b57","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eT9vSqaolush6yyDN6XTeWk9ntewhEC"},
{"npsn":"10811262","name":"TK ABADI PERKASA","address":"INDO LAMPUNG PERKASA","village":"Gedung Meneng","status":"Swasta","jenjang":"PAUD","district":"Gedung Meneng","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"cde68678-8846-4988-965e-41f3a924b2d5","user_id":"a8d6df7c-a1e2-479f-a299-262c7149c5b6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.N/fWbHexJBHg3RKWvCFWIqDsSWUIgue"},
{"npsn":"70013876","name":"TK ABADI PERKASA 02","address":"Perum Site ILP KM.52 RT/RW 001/004","village":"Gedung Meneng","status":"Swasta","jenjang":"PAUD","district":"Gedung Meneng","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"b9e86ac3-cbbd-4262-b2fb-34d3e16e78d6","user_id":"1f8502b3-ee7c-4fee-8058-f642bc1dc171","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5qssMAD05vb7dg0LLsOVIDD9RVDXq42"},
{"npsn":"70013880","name":"TK ABADI PERKASA 03","address":"Perum III PT.Indolampung Perkasa SITE ILP KM.108","village":"Gedung Meneng","status":"Swasta","jenjang":"PAUD","district":"Gedung Meneng","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"3f5875f5-45d7-49f8-b6a3-f8dc38e0c33f","user_id":"7ae6d96c-a32f-4f1a-a11a-4b7ab40bd35d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UpsGT6q4sGQcJP6GNsglJW8M.u0P.FW"},
{"npsn":"70006385","name":"TK DARUL MUTTAQIN","address":"JL.POROS KM.52","village":"Gedung Meneng","status":"Swasta","jenjang":"PAUD","district":"Gedung Meneng","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"0b951985-cb8a-43f9-a5f4-fd52057a05ee","user_id":"04523ae9-a0ef-4dab-bbe3-ca5eef42869a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cVIEkeCnVV9ZroCGe8fsuWdsxg/o14u"},
{"npsn":"10811264","name":"TK DHARMA BHAKTI GEDUNG RAHAYU","address":"GEDUNG RAHAYU","village":"Gedung Meneng","status":"Swasta","jenjang":"PAUD","district":"Gedung Meneng","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"dcd2fd68-a3c0-4ee8-8396-29dc597af259","user_id":"2f4d00e0-eaa4-4e07-aff7-edae81407292","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.74Q4wSi1mlHwg9jL7RLUZIWRtJIVmJC"},
{"npsn":"69984224","name":"TK Dharma Wanita Perintis Mulia","address":"Kampung Gedung Meneng Baru","village":"GEDUNG MENENG BARU","status":"Swasta","jenjang":"PAUD","district":"Gedung Meneng","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"c84c257b-949d-40a8-a35c-9e0c7d3893f8","user_id":"330139da-f7c0-4648-b85a-2cd73fa793d9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cduJi5OuBoquNRs3VZBBmDCRBJA.4Ym"},
{"npsn":"69973474","name":"TK DW GUNUNG TAPA BARU","address":"Kmpg. G.Tapa Udik","village":"GUNUNG TAPA UDIK","status":"Swasta","jenjang":"PAUD","district":"Gedung Meneng","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"b418d20b-67c9-4c47-aa0b-ff7b65a6ad07","user_id":"ccbad3e9-7d2a-49fe-a3da-0c53a7511f25","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8dEv4TvkrrWznORvswswLCGvx68Slg."},
{"npsn":"69849412","name":"TK HARAPAN BUNDA","address":"Tanjung Sari","village":"Gunung Tapa","status":"Swasta","jenjang":"PAUD","district":"Gedung Meneng","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"2344b374-a1db-45ba-a278-c7a719b1808f","user_id":"054916fb-d605-4242-a852-0a73715b05fb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mSCX4zEnUFoOtIjAh67rAfFRR67rEoK"},
{"npsn":"69926419","name":"TK INDAH","address":"GEDUNG MENENG INDAH","village":"Gedung Meneng","status":"Swasta","jenjang":"PAUD","district":"Gedung Meneng","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"549c9c36-bc2f-406f-8692-0325b3947e5b","user_id":"54bf5bac-3b49-455b-9874-ebfd59de0c3d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YspuZxP51GQ0CBXTuOGf7FuWDRw7hcO"},
{"npsn":"69961158","name":"TK ISLAM TERPADU HIDAYATUL MUSLIMIN","address":"JLN. LINTAS TUGU MACAN KP. GUNUNG TAPA ILIR","village":"GUNUNG TAPA ILIR","status":"Swasta","jenjang":"PAUD","district":"Gedung Meneng","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"62dcea68-9a90-4c38-a5c4-10255c1863d6","user_id":"0cce6279-0c72-4c1f-a001-5aa192bc0999","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.K.hJwuQly5pMiSzRY9aR0JhhR6oTUye"},
{"npsn":"69986115","name":"TK IT AR-ROSYAD","address":"Jalan Poros Km 52 Dusun Bambu Kuning","village":"GEDUNG BANDAR REJO","status":"Swasta","jenjang":"PAUD","district":"Gedung Meneng","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"5e32dc1a-4ff6-4740-9aca-6a82df3150ef","user_id":"a8071bfb-c754-42a8-be28-0b8f24862c61","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.u1JTmbrE8LoXIKNdELHOpSqM4hZF4wW"},
{"npsn":"70015317","name":"TK ULUL ASNA CENDEKIA","address":"ILP KM. 46, Dusun Sri agung Kamp.Gunung Tapa Ilir","village":"GUNUNG TAPA ILIR","status":"Swasta","jenjang":"PAUD","district":"Gedung Meneng","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"cf4804c6-cb3d-4c5c-9961-cbde8bddde23","user_id":"4a09c320-207c-4b41-9a96-dbf3bd319d35","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KK2WMlD1934G8306c3CY/ksAB47GTIy"},
{"npsn":"69982261","name":"KB DHARMA WANITA MENTARI","address":"Kampung Tri Tunggal Jaya Rt.03 Rk.01","village":"TRI TUNGGAL JAYA","status":"Swasta","jenjang":"PAUD","district":"Banjar Margo","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"55975cb5-e9b4-4243-bd20-f3ade24519da","user_id":"9948af24-d91d-45bb-89d5-db42aedb8d03","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qbGnf.iwgCcQOQ2EwaG8mAzeNnGsBmq"},
{"npsn":"70004110","name":"KB DW BUNDA CATUR","address":"Kampung Catur karya Buana jaya","village":"Catur Karya Buana Jaya","status":"Swasta","jenjang":"PAUD","district":"Banjar Margo","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"c73ddba8-ad38-4676-be80-a92fc40d423c","user_id":"6ada9e63-619a-4bf1-b462-c53f70a2633b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RXChtE8YKHDYqW8Q6I3zClUcG1D53UK"},
{"npsn":"69921820","name":"PAUD KB DHARMA WANITA CINTA KASIH","address":"KP.SUMBER MAKMUR","village":"SUMBER MAKMUR","status":"Swasta","jenjang":"PAUD","district":"Banjar Margo","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"061d34ac-3487-42fb-9f1d-b5b282eceeb4","user_id":"18b495a7-bec2-40e6-95c6-ef54023a4af9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Soztn.e5P3QqPTfCcLbHBP/wABkRla6"},
{"npsn":"69921878","name":"PAUD KB DHARMA WANITA EDEL WEIS","address":"KP. MEKAR JAYA","village":"MEKAR JAYA","status":"Swasta","jenjang":"PAUD","district":"Banjar Margo","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"928582ac-f93a-4e35-8923-d4e2cc08f5df","user_id":"ffefcdf7-81e9-499e-b142-1b24739c9cbd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NZlhtF/EhcMhgQ4A8uhocXQU/BDZL1C"},
{"npsn":"69860448","name":"PAUD KB DHARMA WANITA HARAPAN BUNDA","address":"Komplek Kecamatan Banjar Margo","village":"Agung Dalem","status":"Swasta","jenjang":"PAUD","district":"Banjar Margo","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"6e247c31-6c53-4769-97b2-6e0691ae714f","user_id":"ea04b820-68b6-45c9-b292-4366da9e47ae","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.q1oMJWC6b.sUHVVR.FBIJ3ge37uw4zC"},
{"npsn":"69918479","name":"PAUD MIFTAHURROSSYIDDIN","address":"KAMPUNG TRI TUNGGAL JAYA","village":"TRI TUNGGAL JAYA","status":"Swasta","jenjang":"PAUD","district":"Banjar Margo","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"1f53c062-42cc-4652-81b0-0361551a28f6","user_id":"504ba16f-efc5-4c9c-90db-377d1ccd12b3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qSWr5xnAwscq9hOH8KUBjzg0C2HwOIi"},
{"npsn":"69860496","name":"PAUD SPS DHARMA WANITA ABADI","address":"JL. PERTAMINA","village":"Penawar Jaya","status":"Swasta","jenjang":"PAUD","district":"Banjar Margo","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"b3e85678-1ccf-4c79-987b-88c729fa78a8","user_id":"e204df10-f844-4df2-b532-f62670990260","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fdBCzDTPoegT5OQ/Wm25uRi9V0pzXmS"},
{"npsn":"69884033","name":"RA Al Islami","address":"Jalan Simo Saren","village":"Bujuk Agung","status":"Swasta","jenjang":"PAUD","district":"Banjar Margo","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"97337adb-3058-4916-a06e-9260dec26cc2","user_id":"63c32560-16d5-4316-b5d3-3879b8c2c9c0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qt1mQMXQYL5v.R.aIJNHCW69T4xhs4."},
{"npsn":"69975982","name":"RA AN NAHDLIYAH","address":"Jalan Poros RT/RW 03/04","village":"Sukamaju","status":"Swasta","jenjang":"PAUD","district":"Banjar Margo","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"8798b69d-8b59-4ab1-9d11-b5e1e816b08c","user_id":"9a375886-28c8-4daf-96ca-f30505158f3d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rggecRlNRK7pOtIETzcZps4VzVexyfW"},
{"npsn":"69897615","name":"RA Darul Hikmah","address":"Jalan Lintas Timur RT 03 RW 03","village":"AGUNG JAYA","status":"Swasta","jenjang":"PAUD","district":"Banjar Margo","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"6aab099f-1d8c-4d28-9884-dc93f2a419ba","user_id":"d07d0ad5-01c9-42b9-a084-4d880ac6b2cd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.u3gxk/Q/uAI7Fr5ogATB6DbjC1fytaa"},
{"npsn":"69752541","name":"RA DARUSALAM","address":"Jalan Lintas Timur","village":"Penawar Jaya","status":"Swasta","jenjang":"PAUD","district":"Banjar Margo","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"34ce6375-7e41-4ea8-8b89-95c9fc62437b","user_id":"5d4a80e1-8179-4134-9406-8d442091d6f8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Sdg52crCjmgqeCd857ifhL3zgSlrc9m"},
{"npsn":"69897616","name":"RA MIFTAHUL HUDA","address":"Jalan Untung Suropati","village":"PENAWAR REJO","status":"Swasta","jenjang":"PAUD","district":"Banjar Margo","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"a0348ee2-5b71-40f0-8fc1-3ea10155b60e","user_id":"5262e6dc-29cf-4347-9942-be6be21c7bcd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.82VIRqSo1wP/ONKwGK.624qugD.Jgz6"},
{"npsn":"69918474","name":"TK BINA BHAKTI I","address":"JLn PERTAMINA","village":"Penawar Jaya","status":"Swasta","jenjang":"PAUD","district":"Banjar Margo","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"e72275e8-9ea7-4e98-a056-a6559beafe78","user_id":"12e8e37d-f9dd-41ff-9f8d-e3cc7a54c88a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8YKuNNi2GmXlWsN30v5IzBDCjU/f2Yu"},
{"npsn":"10811483","name":"TK DARMA WANITA CEMARA","address":"Agung Jaya","village":"AGUNG JAYA","status":"Swasta","jenjang":"PAUD","district":"Banjar Margo","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"9f911324-261d-4788-8310-f5bee0fc92e9","user_id":"66c16c3d-26b3-4af5-a99a-6545ade2a4c4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Kmqcz2UbZZAuDcXZYxWkEXI9XreJeVC"},
{"npsn":"10811485","name":"TK DARMA WANITA KITA","address":"PENAWAR REJO","village":"PENAWAR REJO","status":"Swasta","jenjang":"PAUD","district":"Banjar Margo","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"33c1695f-9b75-45d5-8ca4-1318f8ae14b1","user_id":"95f7172c-be2c-4954-be0a-6c3d4779bbbb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.N1v.ySK1CnG/iuLfu6z1GK3Ohqylr5a"},
{"npsn":"10811484","name":"TK DARMA WANITA NUSA INDAH","address":"SUKAMAJU","village":"Sukamaju","status":"Swasta","jenjang":"PAUD","district":"Banjar Margo","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"054e8f33-4e63-445b-a2ba-42e2d7c1c833","user_id":"f53b5ef1-2cc1-4a49-8e71-268537c4c872","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SXpRbesfDlmMmVcDc8d/aRk2iiyt7B2"},
{"npsn":"10811491","name":"TK DARUL ISHLAH","address":"PURWAJAYA","village":"Purwa Jaya","status":"Swasta","jenjang":"PAUD","district":"Banjar Margo","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"ae7fb65f-6d34-4899-b905-059fe3f91c78","user_id":"c892cb22-a33b-472b-9529-6a08fdbdf008","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5mDKPWTh4wTltH41rmqbWwvqkFHJU8S"},
{"npsn":"10811490","name":"TK DHARMA WANITA PERMATA","address":"RINGINSARI","village":"Ringin Sari","status":"Swasta","jenjang":"PAUD","district":"Banjar Margo","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"6d1fbf05-33cd-4771-b1b7-bf986bfd52e5","user_id":"150f3f0b-b6a0-4bbf-96e5-53a57fe4f8dd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.U/55zQER4mzlvnAAT/b/vt2Wtk6RrbC"},
{"npsn":"69973144","name":"TK GANESHA","address":"Kmpung. Bujuk Agung","village":"Bujuk Agung","status":"Swasta","jenjang":"PAUD","district":"Banjar Margo","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"3aa57051-7ec5-48b1-864d-7889e80ecd6b","user_id":"5c50ad91-bb16-4b48-b67d-5437385f8ed5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DNNyHZ5tz8vx3C7JRuDP0s0vLtkYzTq"},
{"npsn":"10811479","name":"TK HERMON TERPADU","address":"RINGINSARI","village":"Ringin Sari","status":"Swasta","jenjang":"PAUD","district":"Banjar Margo","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"857cdc22-ccdd-4303-8f44-3ba5335f182c","user_id":"5e978d95-6647-4534-889b-66e4b38fa6d1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kpOUpZNnDJVh6StOT4FwuZaYUxmI.Nq"},
{"npsn":"10811489","name":"TK ISLAM PERMATA 02","address":"BUJUK AGUNG","village":"Bujuk Agung","status":"Swasta","jenjang":"PAUD","district":"Banjar Margo","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"c898783e-8e58-4bcb-a248-48772a376c8d","user_id":"a18b87cd-e39f-4779-bac6-1869108a340a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IcdLRW5SM8WljcjMEOthkkJvlTACRGO"},
{"npsn":"10811487","name":"TK KR KAPERNAUM TERPADU","address":"RT. 002 RW. 002","village":"TRI TUNGGAL JAYA","status":"Swasta","jenjang":"PAUD","district":"Banjar Margo","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"b77cd06a-80c6-43e6-9b93-b2940694d0be","user_id":"a8cc078a-6edc-4b4b-807a-3ee20afa1e00","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ms/.9zzyb/ZX8hG0WOAcYG7FzELtTt2"},
{"npsn":"10811478","name":"TK KR NAJARETH TERPADU","address":"SUKAMAJU","village":"Sukamaju","status":"Swasta","jenjang":"PAUD","district":"Banjar Margo","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"af86c3f4-1685-4a2f-8289-430f4815ede6","user_id":"3d773198-567a-4053-9138-6778fba33ed2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.daK.UzRd38TSfKZzdQSu2uap7LE3uDa"},
{"npsn":"10811475","name":"TK MANDIRI","address":"MEKAR JAYA","village":"MEKAR JAYA","status":"Swasta","jenjang":"PAUD","district":"Banjar Margo","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"04d4fcb5-dc6a-4126-8d63-c9f5490ed342","user_id":"a3b44ccd-af38-436c-b67d-2dd9e6d9cf55","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LS/u/EcPecPfu5U2CAOnopmUSrvIr62"},
{"npsn":"69965042","name":"TK MIFTAHURROSSYIDDIN","address":"Kp. Tri Tunggal Jaya","village":"TRI TUNGGAL JAYA","status":"Swasta","jenjang":"PAUD","district":"Banjar Margo","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"99c7a659-20e9-48a7-86a0-b357f16602e4","user_id":"edf9293d-9318-4f23-b89a-89904d76d194","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oCkNXm24DeFNy7QG1kKt0.0lnq/nmYC"},
{"npsn":"70032699","name":"TK NURUL FATTAH","address":"Kampung Penawar Jaya Kecamatan Banjar margo","village":"Penawar Jaya","status":"Swasta","jenjang":"PAUD","district":"Banjar Margo","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"3ea9743c-59d0-466f-8cfd-ed9eed66cc9c","user_id":"01c6ee6c-7fc5-4362-884d-abebc67a9d0b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.loSKxOs4w9Vf93KLkqfmpgbaHP9iBge"},
{"npsn":"69969731","name":"TK NURUL JANAH","address":"Kp. Ringin Sari","village":"Ringin Sari","status":"Swasta","jenjang":"PAUD","district":"Banjar Margo","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"8d9b59cf-d0d6-428d-94c7-e78c9c9019d3","user_id":"11414901-14b8-4763-8b35-6d0372a9d52b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XN0zl3wEGnbL2.i07cWD/FxU.A/Wwdm"}
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
