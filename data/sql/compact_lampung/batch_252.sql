-- Compact Seeding Batch 252 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70044300","name":"SMP ROUDLOTUL FALAH SUKA BHAKTI","address":"Jl.Cendikiawan No.46","village":"Suka Bhakti","status":"Swasta","jenjang":"SMP","district":"Gedung AJI Baru","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"20aed620-e6e3-4e2e-a3df-963bce8164ab","user_id":"91b5d2fe-f8c1-49cf-af0c-a6be8dfcdc9f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VZXYjyITD94GvOD6pmv4nSZiA.kpP2S"},
{"npsn":"60705623","name":"MIS AL HIDAYAH","address":"Jalan Poros Kampung Kekatung KM. 75 Dusun Mandala Jaya RT 02 RW 02","village":"Kekatung","status":"Swasta","jenjang":"SD","district":"Dente Teladas","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"aecf1b43-5c7f-4c61-8207-78c43c412b8e","user_id":"c242ff7f-ed05-41c3-8291-9698d72036a2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.njFOOsGRfn4ydFFeI8Vhb4/f/awNukW"},
{"npsn":"60705624","name":"MIS DARUL ULUM","address":"Jalan  Poros CPB KM. 24","village":"WAY DENTE","status":"Swasta","jenjang":"SD","district":"Dente Teladas","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"2908e066-a7fd-41bc-b13e-87ac315d011d","user_id":"bafdaaf6-fd76-4a2b-b7cb-1cac58d8101f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1OiRzcXx0D1ynkSMr/b0UnEr.02paF."},
{"npsn":"69726137","name":"MIS MAARIF 01","address":"Jalan KH. Wahid Hasyim No. 09 Komplek Masjid Baiturrahman","village":"Bratasena Adiwarna","status":"Swasta","jenjang":"SD","district":"Dente Teladas","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"dffe1e8b-8dbd-4792-a044-24f51865b5f2","user_id":"2865132c-1754-474f-9384-240f27ce109f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xY1808JUNIAAXR2lr6TUjytxF/lWqAm"},
{"npsn":"69854312","name":"MIS Manarotul Hidayah","address":"Dusun Mega Mandala Sari RT 01 RW 07","village":"Kekatung","status":"Swasta","jenjang":"SD","district":"Dente Teladas","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"3e4dafe6-7bac-445c-961c-e81dcc9af556","user_id":"13441084-bf3e-413e-a0fd-1fdf917a327e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6dDYhErx7hGcCuQeYd6.Q6a.shwWNcS"},
{"npsn":"60705625","name":"MIS MUNADA","address":"Jalan Mahabang Tugu Putih Sungai Nibung","village":"Sungai Nibung","status":"Swasta","jenjang":"SD","district":"Dente Teladas","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"248335d3-b5cc-4490-b056-8908f2bd4ba0","user_id":"f9d625e5-f3d6-413d-9a1a-748a9c5e7cb5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sRmUcdq/QpAq3GUPsUJOE5sbcEDkCIm"},
{"npsn":"69886324","name":"MIS Munada 02","address":"Jalan Poros Sri Pendowo No. 03","village":"PENDOWO ASRI","status":"Swasta","jenjang":"SD","district":"Dente Teladas","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"76a79435-0dce-422f-bf87-e83dc520b0d7","user_id":"705b8f38-abee-41f2-80d0-c9af964f4021","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.U4YVvezOgBCf2lreFpWtgA4/2P6bSje"},
{"npsn":"10816683","name":"MTSS AL - HIDAYAH","address":"Jalan Poros Kekatung","village":"Kekatung","status":"Swasta","jenjang":"SMP","district":"Dente Teladas","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"05496d1f-9348-448d-bdfd-8512f064316a","user_id":"e166a61b-bc73-40d3-9d9b-23b1393fceea","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.17xf4z3Iqjvtyr95/fFAtnU4bzkSBLW"},
{"npsn":"10816685","name":"MTSS MA`ARIF 02 MIFTAHUL FALAH","address":"Jalan Simpang Kanal Kampung  Tua II","village":"WAY DENTE","status":"Swasta","jenjang":"SMP","district":"Dente Teladas","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"6df3b1f2-8b5d-494f-ab3a-5d7e206b3880","user_id":"0a86865d-c5f0-4527-8fda-cd4a56e5059b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.390NJSDc3ydfibTXPXV7pprWvGYxtIS"},
{"npsn":"69726351","name":"MTSS MAARIF 01","address":"Jalan KH. Wahid Hasyim No. 09 Komplek Masjid Baiturrahman","village":"Pasiran Jaya","status":"Swasta","jenjang":"SMP","district":"Dente Teladas","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"55b6520e-37ae-4d55-8c0c-c3a880fc5dec","user_id":"e79f2fed-6e9a-46b4-9492-8be47e618425","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Qm7Ld57PiA3bAUmfF7aQLQ6F50tgc3a"},
{"npsn":"69928147","name":"MTSS MAARIF 03 DAARUL ULUUM","address":"Jalan Simpang Lima","village":"Sungai Nibung","status":"Negeri","jenjang":"SMP","district":"Dente Teladas","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"7f03e4a9-5b6f-4b57-a2ec-b0196e1238ba","user_id":"26548223-ea56-4420-a635-4d5be7e60acf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rJW8EFSlosKZ4M1bZX2opm9ALsbS7nW"},
{"npsn":"10816684","name":"MTSS MUNADA","address":"Jalan Mahabang Tugu Putih","village":"Sungai Nibung","status":"Swasta","jenjang":"SMP","district":"Dente Teladas","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"c05048bb-7a09-472e-8b4d-e9b415946423","user_id":"7933906f-0e52-4ebc-bdd1-09960daa7501","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UTYfXvJd0rGq/gRsBuaqToXRA4q1mT2"},
{"npsn":"69853204","name":"MTSS PUTRA JAYA DARUSSALAM","address":"Jalan Dusun 04","village":"Sungai Nibung","status":"Swasta","jenjang":"SMP","district":"Dente Teladas","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"08b0d659-e0ab-488c-81a1-261bf6f58d75","user_id":"5002e778-e62d-4f43-b8e0-951b01833045","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.a8j26sKI7pLRY.7ZrceNriEJ5XLkX0u"},
{"npsn":"70060913","name":"SD ISLAM AT - TAMAR","address":"Dusun Tomas Lestari","village":"DENTE MAKMUR","status":"Swasta","jenjang":"SD","district":"Dente Teladas","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"61fa5638-2626-4f47-a6e5-67c92737d8df","user_id":"3e4b3a8d-aa01-41b9-946d-9072f5d86b5d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oyn8IjfPiS2TfD2.QeLf20N6v97LJ8a"},
{"npsn":"10810447","name":"SD ISLAM TERPADU MIFTACHUL ULUM","address":"MAHABANG","village":"Mahabang","status":"Swasta","jenjang":"SD","district":"Dente Teladas","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"46c9c6ea-aa13-4150-a004-05551332126b","user_id":"dbbf3b74-6ed4-48a8-ab49-f08f012f7dbb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TsNMgfsW3ks0Y/Uw2GpKK9qfa/wCg46"},
{"npsn":"10808220","name":"SD MARGO MULYO","address":"DUSUN VIII","village":"Sungai Nibung","status":"Swasta","jenjang":"SD","district":"Dente Teladas","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"7eccf253-2234-4940-af3a-f0a9c92ae0b5","user_id":"72186a1f-b869-4ab7-944c-5ec9f6e6871e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tlmiHWhKis4HbkOw/MIVL.EJzm6YRn6"},
{"npsn":"10808574","name":"SD NEGERI 01 BRATASENA ADIWARNA","address":"Bratasena Adiwarna","village":"Bratasena Adiwarna","status":"Negeri","jenjang":"SD","district":"Dente Teladas","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"625ac568-d667-4438-b548-b768ab50f4ee","user_id":"0d3d02a2-fb9e-4546-b9a5-8881aadeac91","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qEZGE1.xhOyP0Ije9RpERmvd5XO3A3i"},
{"npsn":"10808575","name":"SD NEGERI 01 BRATASENA MANDIRI","address":"Bratasena Mandiri","village":"Bratasena Mandiri","status":"Negeri","jenjang":"SD","district":"Dente Teladas","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"7b32d85c-5e57-43d4-aac3-d114dbb96837","user_id":"cf36e727-8b64-4d45-a776-1a99cfde7264","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.k0sxR9xzicvu/6CW5OH2YBIsFSI8AS2"},
{"npsn":"10808054","name":"SD NEGERI 01 PASIRAN JAYA","address":"Pasiran Jaya","village":"Pasiran Jaya","status":"Negeri","jenjang":"SD","district":"Dente Teladas","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"f6007066-c2bf-4f1b-92d0-70d9e8ab302f","user_id":"245d46df-5998-4c7c-9c12-35cf6edf1ae9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.C8AAuTl2tQDK5Kc8LpiUQDXd6GGrFeK"},
{"npsn":"10808689","name":"SD NEGERI 01 PENDOWO ASRI","address":"PENDOWO ASRI","village":"PENDOWO ASRI","status":"Negeri","jenjang":"SD","district":"Dente Teladas","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"5b250552-6f9b-49ca-b951-39cebefa5586","user_id":"ea8ce80e-21cb-42b5-8c2b-fee18006d4a8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.G6QV4tMES6ZO2txqoVPgRfF05K/nRrC"},
{"npsn":"10809669","name":"SD NEGERI 01 WAY DENTE","address":"Way Dente","village":"WAY DENTE","status":"Negeri","jenjang":"SD","district":"Dente Teladas","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"647c530b-3266-4789-9616-073cdc81540d","user_id":"d774d56d-b266-462a-8fbb-7b2e081b6590","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.REPsWrXLtmdUecqrLK8uORrL2BuqmzW"},
{"npsn":"10808159","name":"SD NEGERI 1 DENTE MAKMUR","address":"Dusun Sido Makmur","village":"DENTE MAKMUR","status":"Negeri","jenjang":"SD","district":"Dente Teladas","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"2505f76b-83a2-485e-a90d-fc2b729c52f0","user_id":"d0bfadaf-545b-47f2-8848-416d7a80d431","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.afTHe6InBiGkwtb/vMpni5j/llsX5da"},
{"npsn":"10808634","name":"SD NEGERI 1 KEKATUNG","address":"Jln. Poros Indolampung Km 75 Kekatung","village":"Kekatung","status":"Negeri","jenjang":"SD","district":"Dente Teladas","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"226603c0-8d81-4d5d-9f12-3e6bbf067321","user_id":"31d52e13-49b4-4057-b010-a980473d0099","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.p2CQbI3LnBuCfua1ksAZXpYGnqCZTF2"},
{"npsn":"10808780","name":"SD NEGERI 1 SUNGAI BURUNG","address":"SUNGAI BURUNG","village":"SUNGAI BURUNG","status":"Negeri","jenjang":"SD","district":"Dente Teladas","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"2ab47d39-9259-42ba-82b6-278c68da532d","user_id":"e3704563-9545-4de8-a0bd-c175ea1cda3b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sjqrxjZnp3/Es1VLVMDI5cCsdMFQ.Ay"},
{"npsn":"10808737","name":"SD NEGERI 1 TELADAS","address":"Dente Teladas","village":"Teladas","status":"Negeri","jenjang":"SD","district":"Dente Teladas","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"83c70127-1959-465e-a67b-beaa3e206e1e","user_id":"6a9dce9b-fd81-42b3-a698-6173aeb85cb9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TCf1mUYxVXp7ShTt9eb7dgXwvnMfGnW"},
{"npsn":"10814980","name":"SD NEGERI 2 PASIRAN JAYA","address":"Kp. Pasiran Jaya","village":"Pasiran Jaya","status":"Negeri","jenjang":"SD","district":"Dente Teladas","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"188e489d-6543-406c-87e5-d2122cd654f0","user_id":"645dbe4a-724a-4dd9-9a2a-3d2d3d5fbd21","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cpcPB8QxcMJBBhOIyCl6eha2K8IkdwS"},
{"npsn":"69966379","name":"SD NEGERI 2 PENDOWO ASRI","address":"KAMPUNG PENDOWO ASRI","village":"PENDOWO ASRI","status":"Negeri","jenjang":"SD","district":"Dente Teladas","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"3508f81b-400c-4b6e-a730-eb4d5c9cccfd","user_id":"1847c1c5-e5c8-47f8-a8f3-3625dfd0227b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SyvTzJ4ZN09qLnkXDUdwrT5DOUPAt6O"},
{"npsn":"10808215","name":"SD NEGERI KUALA TELADAS","address":"Kuala Teladas","village":"Kuala Teladas","status":"Negeri","jenjang":"SD","district":"Dente Teladas","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"24c2ec06-209e-4e56-9890-b8ad49352d10","user_id":"355bfc6d-25cf-48e0-9bfd-9d86257bd18d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.V8Tls9MJsctZmQc8thOXjF0DV0LekyO"},
{"npsn":"10808217","name":"SD NEGERI MAHABANG","address":"Mahabang","village":"Mahabang","status":"Negeri","jenjang":"SD","district":"Dente Teladas","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"6e0b843b-c422-4233-b693-b54bf43173bc","user_id":"922916cc-c4c4-4275-88eb-4392bea966c0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QQ./QEOYBrcZj3XtRJYy9B4W5N8ZsWK"},
{"npsn":"10808227","name":"SD SIDO MUKTI","address":"Sungai Nibung","village":"Sungai Nibung","status":"Swasta","jenjang":"SD","district":"Dente Teladas","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"4319d297-6e14-4758-8444-edb0fe8167ac","user_id":"33eae0b4-da4d-4434-8c86-59beb680187d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.y/LK8cxo1vxgapcgNhwg1FoZ7aSLCh."},
{"npsn":"10808225","name":"SD SIDO MULYO","address":"Sungai Nibung","village":"Sungai Nibung","status":"Swasta","jenjang":"SD","district":"Dente Teladas","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"baa9f908-1271-4b04-afad-2d3c716f3aac","user_id":"0842101e-03c3-4421-8206-704c059aa27f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TljFXRnpXTHtCBNjyW84D0Mf6y/lLam"},
{"npsn":"10808236","name":"SD TULUNG SARI","address":"Tulung Sari","village":"Sungai Nibung","status":"Swasta","jenjang":"SD","district":"Dente Teladas","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"e4245d35-0466-4822-ada5-632d89f5c39c","user_id":"723b63f1-7ca7-4977-a826-0c9b49ef89b2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5cxDNqeVuCjru7A0UsP2atj1H535.Hi"},
{"npsn":"10810707","name":"SD TUNAS BANGSA","address":"PT.CP Bahari","village":"Bratasena Adiwarna","status":"Swasta","jenjang":"SD","district":"Dente Teladas","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"aee78f37-9572-4649-bc57-2372f927e93e","user_id":"9f3deae5-be68-40fa-9856-6a81ff5cd537","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WvOp0OSlsNkpzDUwcVJUyFy27x7Hn7q"},
{"npsn":"10810642","name":"SDIT INSAN CENDIKIA","address":"Jalan Poros Pasiran Jaya km 5,5","village":"Pasiran Jaya","status":"Swasta","jenjang":"SD","district":"Dente Teladas","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"cd4eafd9-a989-4c5c-bd62-a18d916e5f6b","user_id":"13e78602-dcb8-4469-b1f4-076b8ff4c2b2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..NFFPIq7QNAggWLyfAnd76neUIkOxfG"},
{"npsn":"10808197","name":"SDN 01 SUNGAI NIBUNG","address":"Sungai Nibung","village":"Sungai Nibung","status":"Negeri","jenjang":"SD","district":"Dente Teladas","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"b7f5fc64-594d-4380-9411-7b2deaa56873","user_id":"53b0295c-2193-4352-9091-c31d127ab28a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5WC/Ip17Zn09IE1icAbpqjexUtn0rtq"},
{"npsn":"10808218","name":"SDS MANDALA SARI","address":"Kekatung","village":"Kekatung","status":"Swasta","jenjang":"SD","district":"Dente Teladas","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"5f8c2aea-9d55-4c6b-b55b-fde51b7533e0","user_id":"c1b09409-b64e-4702-8884-ab92f678857e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.POELGfmTAKGbMbKxYsEaRirXwY/ax3e"},
{"npsn":"10808221","name":"SDS MARGO SARI","address":"DUSUN V MARGA SARI","village":"Sungai Nibung","status":"Swasta","jenjang":"SD","district":"Dente Teladas","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"aa384a3d-7fa7-4326-9ed3-ad7af20fb3c3","user_id":"e69c7050-c9ed-4c8a-a625-ffe7a2fdfb34","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZllXyMzEmJ9uPV1jdupqDYUb7fB8aLe"},
{"npsn":"10808226","name":"SDS PUTRA JAYA","address":"Sungai Nibung","village":"Sungai Nibung","status":"Swasta","jenjang":"SD","district":"Dente Teladas","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"b2c82562-a45b-4933-924e-2fcc61213f23","user_id":"6ebde317-e1e6-4b98-a1e5-a154ae4304de","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.u.TDMayFrLcsbnWCZPdS7GdH7BhppYS"},
{"npsn":"10810533","name":"SDS SIDODADI","address":"Jl. Pramuka","village":"Sungai Nibung","status":"Swasta","jenjang":"SD","district":"Dente Teladas","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"baf36623-e550-48ea-bcc1-abd99879ee71","user_id":"42a2b6cb-ded7-427a-9656-32b26aefc0cd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..zESYbFCak75wdAJJ8nSNEeDjbiDFN6"},
{"npsn":"10808232","name":"SDS Sungai Palembang","address":"Dusun Sinar Palembang Kampung Pendowo Asri Kec. Dente Teladas","village":"PENDOWO ASRI","status":"Swasta","jenjang":"SD","district":"Dente Teladas","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"f4302451-2a8e-4987-b3b8-8680b14b45ce","user_id":"8820ac43-e3e4-4676-a695-5567fd8b7c22","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1h9fGZHwUq1K2hKpOlnRGyHTF6uefq6"}
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
