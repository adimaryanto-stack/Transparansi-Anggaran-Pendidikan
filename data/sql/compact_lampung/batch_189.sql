-- Compact Seeding Batch 189 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10800633","name":"UPTD SD NEGERI BUMI AGUNG","address":"Jalan Veteran No 05 Kalianda","village":"Bumi Agung","status":"Negeri","jenjang":"SD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"4dba8001-a51b-4d31-848b-c163854e7d05","user_id":"2de4c8f7-f216-4a2d-b771-37d57c477c24","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Rs3H4CG/zTrfc02dTdIYBINpdUSPTMW"},
{"npsn":"69772627","name":"UPTD SD NEGERI GUNUNG TERANG","address":"DESA GUNUNG TERANG","village":"Gunung Terang","status":"Negeri","jenjang":"SD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"b6d6f1cd-e4c7-4aec-95ed-b8a7bde22aec","user_id":"3685cff6-1960-45cb-af04-143bdf19e7ae","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qn5r6n8QIvxR4LSZAX9CBUc.dHT7/vO"},
{"npsn":"10800658","name":"UPTD SD NEGERI KECIL BABULANG","address":"Dusun Taman Desa Babulang","village":"Babulang","status":"Negeri","jenjang":"SD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"2b766cb6-81ae-461b-a202-dad108994a3d","user_id":"979f100a-a69c-4715-990e-2dad14def5b7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yc9wzBIAGOCtti5vllA8JxfOny2UJIq"},
{"npsn":"10800628","name":"UPTD SD NEGERI KESUGIHAN","address":"jln. raya kesugihan","village":"Kesugihan","status":"Negeri","jenjang":"SD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"de335e2f-8656-4be4-8669-8439cdabedf9","user_id":"58c8cd4c-2f4e-43b9-9c9e-54f9f9a15fa1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./1eyBYD9pPLLPAthhPYmjfiIo3YTef6"},
{"npsn":"10800209","name":"UPTD SD NEGERI MARGACATUR","address":"Jalan Raya Marga Catur","village":"Marga Catur","status":"Negeri","jenjang":"SD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"44b6d545-bbc0-4bd0-a1c5-6568eee633e1","user_id":"5f86af44-8c0c-4154-90de-69f12b65684d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qvmE2XKpV5cgkvPhmXtkFUT7qRBWUui"},
{"npsn":"10800597","name":"UPTD SD NEGERI MUNJUK SEMPURNA","address":"Jln Nakula Sadewa","village":"Munjuk Sempurna","status":"Negeri","jenjang":"SD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"1d612c13-a0df-4796-841b-874a136ba8bd","user_id":"285de25c-c275-4d95-83d7-43aa15cd4f2d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./zIpdEV.NaA.89WJtQihmbB4xOzkM02"},
{"npsn":"10800591","name":"UPTD SD NEGERI NEGERI PANDAN","address":"Negeri Pandan","village":"Negeri Pandan","status":"Negeri","jenjang":"SD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"60ed10c4-ffbd-4f75-a902-07d61b86cb58","user_id":"178f35e4-865e-4ae8-ba36-b2cb106ffa15","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZyKniMFJhZo656C1Zsq2TB1GlyBNmPe"},
{"npsn":"10800609","name":"UPTD SD NEGERI PAUH TANJUNG IMAN","address":"jlln. raya pesisir","village":"Pauh Tanjung Iman","status":"Negeri","jenjang":"SD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"10567f05-2e02-4adb-8962-29179d5749a9","user_id":"bd5ad286-0453-4236-acad-803346f75018","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pQGAWf7VbAC4yk81ein5aHuYynrAQAC"},
{"npsn":"10800624","name":"UPTD SD NEGERI PEMATANG","address":"Jl. Raya Pematang Desa Pematang Kec. Kalianda 35551","village":"Pematang","status":"Negeri","jenjang":"SD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"f73bc36b-6159-400a-9518-99d8c2bfd0b2","user_id":"808b01a7-ca2c-447a-98e0-1dd95a2ceb30","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rQAZ4m30CpzMGk9s8OX4s52Yh939oru"},
{"npsn":"10800223","name":"UPTD SD NEGERI SUKATANI","address":"Jl. Sukatani","village":"Suka Tani","status":"Negeri","jenjang":"SD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"c4e69329-5c88-4fbe-a769-68536940a798","user_id":"7e1bc527-174e-4f7c-8fdf-50b6833f5932","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sJDKFm3oC4lGNstvrcyP6kZBPBGxaq2"},
{"npsn":"10800713","name":"UPTD SD NEGERI SUMUR KUMBANG","address":"Desa Sumur Kumbang","village":"Sumurkumbang","status":"Negeri","jenjang":"SD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"8bf68fb3-e3fe-4067-83a2-482547602186","user_id":"950b9856-aa49-4a2b-91e2-e89ad24db35e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xXNgWdPgQHdm92gRBUmNh2z7FoAkN7u"},
{"npsn":"10800525","name":"UPTD SMP NEGERI 1 KALIANDA","address":"Jl.Kol.Makmun Rasyid NO. 152","village":"Wayurang","status":"Negeri","jenjang":"SMP","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"20129d33-c16f-47f2-905b-502b7c5d28a7","user_id":"f4173e94-f977-4993-a6d4-ebe244cdda18","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HLWqgCkfQcH4rD78V1tsoPwD5KM/flC"},
{"npsn":"10800528","name":"UPTD SMP NEGERI 2 KALIANDA","address":"Jl. Jati Permai No. 41 Way Urang Kalianda Lam-sel","village":"Wayurang","status":"Negeri","jenjang":"SMP","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"0ccdba6a-62c4-4196-8fa7-5590f6bbd1b9","user_id":"53059517-0417-46f9-a516-52a1aa619a42","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.R8szUaFPGwEKzXsuwx.jH5y7KQt.EzS"},
{"npsn":"10800536","name":"UPTD SMP NEGERI 3 KALIANDA","address":"Jl. Habib Nuh No. 1","village":"Gunung Terang","status":"Negeri","jenjang":"SMP","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"54122ae2-7bc7-468b-a832-3511a9c1e664","user_id":"05602bb9-e498-43d7-b2c0-35e7643932ce","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YUNCn0r8Jd3RThFHQ6thD1bJgA1kv86"},
{"npsn":"10812648","name":"UPTD SMP NEGERI SATU ATAP 1 KALIANDA","address":"SUKAJADI","village":"Kalianda","status":"Negeri","jenjang":"SMP","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"96f5f81b-99e1-4db1-8f64-4055e8015523","user_id":"a90b8265-9ee2-473e-b5ee-9da6f207c7eb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zqqQg.J.e7DEIsBqKuSbv06DBQ.oV1O"},
{"npsn":"10811094","name":"UPTD SMP NEGERI SATU ATAP 2 KALIANDA","address":"Jl. MUCHTAR NO. 1","village":"Taman Agung","status":"Negeri","jenjang":"SMP","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"e02ce7b4-8008-455f-94a9-707699bf7eb7","user_id":"6c73af90-6b53-4ec7-acd7-f4e7b890d942","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ui0pxE.WlyLFKPIlEl3clf95/Uj1Sy6"},
{"npsn":"10815061","name":"UPTD SMP NEGERI SATU ATAP 3 KALIANDA","address":"JL. PTPN 7 KALIANDA","village":"Bulok","status":"Negeri","jenjang":"SMP","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"db4d421f-87af-4481-affa-22154ff797bf","user_id":"9364e29c-c89a-4012-8614-d277666c84a8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DcWOgY4mntGIkwreAxkFpw6gFAb5vhi"},
{"npsn":"69772628","name":"UPTD SMP NEGERI SATU ATAP 4 KALIANDA","address":"JL. SIMPANG FAJAR DUSUN KUBUPANGLIMA","village":"Tajimalela","status":"Negeri","jenjang":"SMP","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"403131e0-981e-4a03-9476-81159dd88173","user_id":"c1137ca0-e505-4399-89d7-e86d848f79d9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JHTV3GiPzq7kx9WaC0sXvMn4lp1IAHi"},
{"npsn":"60705506","name":"MIS MIFTAHUL ULUM","address":"Jalan Majenang Kotabaru","village":"Kota Baru","status":"Swasta","jenjang":"SD","district":"Padang Ratu","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"48e8d7d1-3d95-4dc7-ba5c-31e12fbe4200","user_id":"d07dbdfe-520b-48ea-ab56-a63df1459ecc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.d580TxWtwaGrPds8CoaVWgADSDWFZVO"},
{"npsn":"60705505","name":"MIS ROUDLATUL HIDAYAH","address":"Jalan Surabaya Padang Ratu","village":"Surabaya","status":"Swasta","jenjang":"SD","district":"Padang Ratu","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"48d0f7c2-24b9-455d-ad7e-722abc256135","user_id":"5e779b95-a524-4d52-8fe5-2ab693b7e04b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.32uxeRNPxzBDzFw02r4QAhla3NwxRpa"},
{"npsn":"60705502","name":"MIS ROUDLOTUL HUDA","address":"Jalan KH. Bustomil Karim RT 013 RW 004","village":"Purwosari","status":"Swasta","jenjang":"SD","district":"Padang Ratu","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"412072af-caef-4e70-baf9-cb61bb11362a","user_id":"b4510f07-73ed-43c7-ac22-904a617e3fc0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LkDLOcdX3.eEUYjoVnHTMxz205plC1O"},
{"npsn":"60705504","name":"MIS ROUDLOTUL HUDA","address":"Jalan Rogowungu","village":"Purwosari","status":"Swasta","jenjang":"SD","district":"Padang Ratu","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"f76bc1c6-5cc9-46ce-b653-8defbca913d6","user_id":"c8f902c7-10a8-453f-b4d6-964b28f2529a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XBd1818wIZnwCmwrTQmxg56ZFMKrVi6"},
{"npsn":"60705503","name":"MIS TARBIYATUL ATHFAL","address":"Jalan Sendang Ayu","village":"Sendang Ayu","status":"Swasta","jenjang":"SD","district":"Padang Ratu","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"9adce8ee-d8d0-45ec-b70f-ed73bbc263d5","user_id":"bdd774d0-9f70-4653-96ae-743c695c84bb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yvCEu7XD9Pv46rpyayfHnyv4j2wSrGW"},
{"npsn":"10816579","name":"MTSS MA`ARIF 07","address":"Jalan Wahid Hasyim Surabaya","village":"Surabaya","status":"Swasta","jenjang":"SMP","district":"Padang Ratu","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"daf1e8a1-e79a-4a92-bc43-59579073990c","user_id":"c8811489-7e3f-4810-90e2-2a17a5cd33e6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1qHsizFr1j8FxSfag92KuHkZNBqFacS"},
{"npsn":"10816580","name":"MTSS MIFTAHUL ULUM","address":"Jalan Majenang","village":"Kota Baru","status":"Swasta","jenjang":"SMP","district":"Padang Ratu","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"91906f33-5819-4a22-a656-6c75a4b3f56f","user_id":"edb62b2c-f095-485e-8291-78431a09e9a4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.l1jmJwVqV9jUuTOO72X1YhSzP80pfBi"},
{"npsn":"10816578","name":"MTSS ROUDLOTUL HUDA","address":"Jalan  KH. Bustomil Karim","village":"Purwosari","status":"Swasta","jenjang":"SMP","district":"Padang Ratu","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"112a4eae-aa6f-4604-ad02-5bfee18d0daa","user_id":"b45edf4b-3ce8-425a-a626-398d5adbc8ae","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QHTlWMEFIamWiJq.Aq3dTT/fNoSKYQe"},
{"npsn":"10802091","name":"SD NEGERI 1 BANDAR SARI","address":"Bandar Sari","village":"Bandarsari","status":"Negeri","jenjang":"SD","district":"Padang Ratu","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"0fa0fd9c-3c72-48ec-9126-5b6dec30c19d","user_id":"2e4a436e-6011-449a-b1dd-b27ac34ce9d6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Odj3pw0yLFKiBUi53.Fk9qoroYQqhRi"},
{"npsn":"10802170","name":"SD NEGERI 1 KOTA BARU","address":"Kota Baru","village":"Kota Baru","status":"Negeri","jenjang":"SD","district":"Padang Ratu","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"45cf8283-8645-4a5a-b804-df0d4e62cada","user_id":"0ce70a46-5169-45bd-9f30-69f51ca35111","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UgSpXk2vrLtEg.jxRcR0/MzeboHt2Wu"},
{"npsn":"10802168","name":"SD NEGERI 1 KURIPAN","address":"Kuripan","village":"Kuripan","status":"Negeri","jenjang":"SD","district":"Padang Ratu","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"c0d58b98-1484-4d4f-8f29-69e55eb57e46","user_id":"ffb5a736-4482-4f55-a000-e6229ff463d5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gWfW.4aDHT2MML3pxSCa2Lcj4aRe6ne"},
{"npsn":"10802180","name":"SD NEGERI 1 MARGO REJO","address":"Margo Rejo","village":"Margorejo","status":"Negeri","jenjang":"SD","district":"Padang Ratu","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"1ed5f85e-8123-490f-839f-2e9f89c3d56e","user_id":"1279eb28-dd07-46a0-b1fa-699c382599ae","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lAOB549.KoCPK5SEJawNl5cdkEJyetC"},
{"npsn":"10802195","name":"SD NEGERI 1 MOJOKERTO","address":"Jln. SD Inpres Kampung Mojokerto","village":"Mojokerto","status":"Negeri","jenjang":"SD","district":"Padang Ratu","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"d090477c-fab6-48d8-b6b0-27e7798cce26","user_id":"9bab4c29-8a6d-40d2-89c7-6022b0b22625","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6dgAYGJi6IzcTBrchWE0PagtXmarbX2"},
{"npsn":"10802603","name":"SD NEGERI 1 PADANG RATU","address":"Padang Ratu","village":"Padang Ratu","status":"Negeri","jenjang":"SD","district":"Padang Ratu","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"24c31e10-252a-42ee-8ef6-e01e87f38e53","user_id":"4f69ba6d-d6da-4348-8e2b-358cb0475d7c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3Kt.lamXv0uluV5hamCIMglQk9T4YYy"},
{"npsn":"10802589","name":"SD NEGERI 1 PURWOSARI","address":"Purwosari","village":"Purwosari","status":"Negeri","jenjang":"SD","district":"Padang Ratu","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"7a84b9bc-d178-4cd9-b2bf-14c08a43c304","user_id":"de5344a3-824d-4058-b1f8-4e5693adbc5b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Iy2.XzRM81PC8TSYS7qPwlkBEX043Du"},
{"npsn":"10810426","name":"SD NEGERI 1 SENDANG AYU","address":"Sendang Ayu","village":"Sendang Ayu","status":"Negeri","jenjang":"SD","district":"Padang Ratu","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"b1c2000c-7b4c-46b7-9152-b62f97d6cb46","user_id":"884390a2-790f-4f58-9e8b-a34f809a645e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Cikmv6pMwZeSh8/pMtYT6mlQODWTbEq"},
{"npsn":"10802659","name":"SD NEGERI 1 SRI AGUNG","address":"Sri Agung","village":"Sri Agung","status":"Negeri","jenjang":"SD","district":"Padang Ratu","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"80b96ca6-88dc-418d-b617-88772402630e","user_id":"4ee1b440-376d-4485-8070-897aa438c87d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.B7tb3ySff6GC71Jf7REkiB.IUuxcFwe"},
{"npsn":"10802685","name":"SD NEGERI 1 SURABAYA","address":"Surabaya Rt.03 Rw.01","village":"Surabaya","status":"Negeri","jenjang":"SD","district":"Padang Ratu","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"a201e200-70bc-4b1f-af06-6995dff28468","user_id":"e0535bd8-ac47-4a3c-8b51-a994bd30cb61","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SSgg6Sxbx4aXnsLALOvJMMkHyzzUUdO"},
{"npsn":"10802644","name":"SD NEGERI 2 BANDAR SARI","address":"Bandarsari","village":"Bandarsari","status":"Negeri","jenjang":"SD","district":"Padang Ratu","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"c07357cb-76d6-42e3-84f7-71c42574f7cd","user_id":"0e6cd2fc-89d1-4174-ba79-a9c3c65eeda3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.310iwrVjH6/e.Atyzf6Sv8o396SU4V."},
{"npsn":"10802430","name":"SD NEGERI 2 KOTA BARU","address":"Kota Baru","village":"Kota Baru","status":"Negeri","jenjang":"SD","district":"Padang Ratu","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"8800edad-242b-4be4-a1e9-1e0ffa615600","user_id":"75791a97-3fc8-4a38-8b94-7e16c2033623","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YZ1PTf.VYEOoXKr1o9bIeNuboEcuIgG"},
{"npsn":"10802428","name":"SD NEGERI 2 KURIPAN","address":"Kuripan Jl. Raya No.10","village":"Kuripan","status":"Negeri","jenjang":"SD","district":"Padang Ratu","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"5e65c035-2703-4026-9398-a0f6250250d6","user_id":"39374487-f1e5-4109-b0c6-6404d6d008ac","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.115JfyqIhEWQNhYqoItlzG93pFoxtQq"},
{"npsn":"10802423","name":"SD NEGERI 2 MARGO REJO","address":"Margo Rejo","village":"Margorejo","status":"Negeri","jenjang":"SD","district":"Padang Ratu","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"acee440b-d3e7-4049-bd2e-beb123092b5a","user_id":"33687683-ca6d-49e8-b3c7-0486f95174a6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.olcfPjUdo4ILdgbgJEbt2cYQKCf02hC"}
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
