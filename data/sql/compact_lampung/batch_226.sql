-- Compact Seeding Batch 226 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69728463","name":"MTSS AN NUUR","address":"Jalan SDN 2 No. 1 Kampung Baru","village":"Negara Ratu","status":"Swasta","jenjang":"SMP","district":"Sungkai Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"5c34387a-8cba-45a2-a439-e13f37714cc0","user_id":"d4a9530e-687e-4053-a555-1fee9b030b72","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.J/TNGNBqkT6tNOLjJppXBaiBm3aBRrO"},
{"npsn":"69726348","name":"MTSS DARUL ULUM","address":"Jl. Soekarno Hatta","village":"Batu Raja","status":"Swasta","jenjang":"SMP","district":"Sungkai Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"88befb87-1af2-47bb-b474-7c6a94a98098","user_id":"da12b9f3-8c5a-41f4-8828-b0a9cbac6154","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mtNE7hchPeWCkSCOvUouL6lRRCYVbGm"},
{"npsn":"69726350","name":"MTSS HIDAYATUL MUBTADIIN","address":"Jalan Ogan Jaya","village":"Ogan Jaya","status":"Swasta","jenjang":"SMP","district":"Sungkai Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"622894d1-1ec6-455e-bcb5-b2cf7470a9fb","user_id":"5d3c0169-77ee-48a1-a830-80e56ef2f1a5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.e.K2XhMRi6fMlWfWfkddP6R4.8P75du"},
{"npsn":"69726344","name":"MTSS MUHAMMADIYAH","address":"Jalan Semenguk Raya No. 1","village":"Kota Negara Ilir","status":"Swasta","jenjang":"SMP","district":"Sungkai Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"d03c660c-2ae0-490e-962f-1161bec6c79a","user_id":"87687657-84fd-4ce1-96db-42bc60dd34b1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1bK7ugkAmzKVDyjsM/a/bXMmG5Alz2i"},
{"npsn":"70010424","name":"SD Integral Darul Ulum","address":"Jl. Raya Baturetno 3 Desa Batu Raja","village":"Batu Raja","status":"Swasta","jenjang":"SD","district":"Sungkai Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"c0d7127b-dc08-4053-b436-ae71f265e4df","user_id":"09fd6611-20c5-47f1-92da-9e8f31a22aa0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./VHn39b6MlFFZXwXIMali.bU4ot4g0y"},
{"npsn":"10810978","name":"SD NEGERI 01 KOTA NEGARA","address":"Jln. Bunga Mayang","village":"Kota Negara","status":"Negeri","jenjang":"SD","district":"Sungkai Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"13fc33ef-a0aa-4ead-9446-a254f2d3e005","user_id":"66093eb7-de58-498e-819d-6e2a7545d3a8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Y/PCgPrNudMM26dtQBR0nDBouW1SFM6"},
{"npsn":"10803327","name":"SD NEGERI 01 NEGARA BATIN","address":"Negara Batin","village":"Negara Batin","status":"Negeri","jenjang":"SD","district":"Sungkai Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"97c6edf9-b4ad-487c-a927-ffba289484fd","user_id":"7bd2db87-0ecb-4379-bbd2-96cd6b35a5ba","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.h.ZQ13apFRfFHt4vq/U7hIL4POPzWoW"},
{"npsn":"10803324","name":"SD NEGERI 01 NEGERI SAKTI","address":"Jln Pramuka","village":"Negeri Sakti","status":"Negeri","jenjang":"SD","district":"Sungkai Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"c4edfdd5-3460-4884-9d79-5f5be6e65d3a","user_id":"44ff1935-cfe1-4be2-95d1-669a9d2855cb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.b1E3FwHAmRxe32lVvnmuq60//6KFvTO"},
{"npsn":"10803322","name":"SD NEGERI 01 OGAN JAYA","address":"Sinar Ogan","village":"Ogan Jaya","status":"Negeri","jenjang":"SD","district":"Sungkai Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"431bf426-b9e7-4276-8cd3-754411ff4095","user_id":"d1229eca-19b6-471c-9863-45092abdb968","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aH8Jt8YNsMf54LX6ZkHbxTIhNl7H6j2"},
{"npsn":"10803390","name":"SD NEGERI 02 BATU RAJA","address":"Desa Baturaja","village":"Batu Raja","status":"Negeri","jenjang":"SD","district":"Sungkai Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"2c5c00aa-42d0-40f6-9b51-26c531feaeff","user_id":"718f31df-c696-42fe-b667-37f25d6f09de","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mofEUAqNE8VjKfhtFgd5C4sWGvZDqli"},
{"npsn":"10803364","name":"SD NEGERI 02 GEDUNG BATIN","address":"Jalan Riset","village":"Gedung Batin","status":"Negeri","jenjang":"SD","district":"Sungkai Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"f8a0ec99-db4f-4246-b96e-ef7d01853ae2","user_id":"d84a84c5-af56-44fa-b608-bfd0de11c8f4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yyeKpQR/yekjm24wUwpbMFcKZ92QW2q"},
{"npsn":"10803218","name":"SD NEGERI 02 OGAN JAYA","address":"Jl. Ogan Tengah","village":"Ogan Jaya","status":"Negeri","jenjang":"SD","district":"Sungkai Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"17e9d253-f9d1-48fe-be52-f76773cf240f","user_id":"0064cf57-a9e4-40bc-b158-6f9338c4ca4f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fgONnr07.PIC2khpkk/SEZJ8M5eP4qy"},
{"npsn":"10802813","name":"SD NEGERI 03 KOTA NEGARA","address":"Pulau Panggung","village":"Kota Negara Ilir","status":"Negeri","jenjang":"SD","district":"Sungkai Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"9543c8f4-113b-4600-b7f0-b722fc248bf4","user_id":"59cf4087-cdb9-4f0a-bf60-f2eab49c4b4b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZKlrWILsU6bt.Jn7qS/dLcYDceti1u."},
{"npsn":"10802814","name":"SD NEGERI 03 NEGARA RATU","address":"Jalan Pemekaran No. 10","village":"Negara Ratu","status":"Negeri","jenjang":"SD","district":"Sungkai Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"1f151538-7af5-433b-915e-6f941c7a4ad5","user_id":"4998329f-dd09-4cc4-b0c7-cdefecaa67e8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NzpPIQlgPRF/4asifQxpYuD2J2Uc4xG"},
{"npsn":"10802855","name":"SD NEGERI 04 NEGARA RATU","address":"Jln.Restlemen Blok B Aman Jaya","village":"Negara Ratu","status":"Negeri","jenjang":"SD","district":"Sungkai Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"b2822ef3-185d-4a3d-a10d-43c18d1cf825","user_id":"bcc12638-2870-4007-a46b-87d2367e76f3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tIZA15f5HMHqnlE6EbdxU2DMd2.7NoO"},
{"npsn":"10802847","name":"SD NEGERI 05 NEGARA RATU","address":"Jln. Amanjaya","village":"Negara Ratu","status":"Negeri","jenjang":"SD","district":"Sungkai Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"d83e53f3-362f-4272-adca-1e3a15d81c82","user_id":"e0a622e8-82e6-47f1-9997-10ad5d5c1f26","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SNfJqBN.VBf1gTgTG3N64bTWipyMdNa"},
{"npsn":"10802842","name":"SD NEGERI 07 NEGARA RATU","address":"Jalan Transoos","village":"Negara Ratu","status":"Negeri","jenjang":"SD","district":"Sungkai Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"6f198912-c37d-44a2-a3bd-3016c90b9dbd","user_id":"8002fd85-edae-420d-b9ad-15a80bb55f42","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LaVPuMr3xZw0WEJgwr/6pMsGEBt4FJy"},
{"npsn":"10803058","name":"SD NEGERI 1 BATURAJA","address":"Jl. Protokol Negara Ratu","village":"Batu Raja","status":"Negeri","jenjang":"SD","district":"Sungkai Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"cfcaa973-a8d9-41ff-9b8f-d7e0c22cde29","user_id":"6935d3ba-fd32-4635-a880-b3d746cc6619","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ec6I6YYQE9WwXezg6IRvNLud5rHV/Ua"},
{"npsn":"10803117","name":"SD NEGERI 1 GEDUNG BATIN","address":"Gedung Batin","village":"Gedung Batin","status":"Negeri","jenjang":"SD","district":"Sungkai Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"ca6e7c99-21bd-4b85-aaba-25448fc61423","user_id":"76c359ca-3cbc-4bd5-827e-cd90ef488ba1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Tgn8k8w03e2ven4/rcQjRuO.FsBbjMG"},
{"npsn":"10803326","name":"SD NEGERI 1 NEGARA RATU","address":"Jalan Protokol Gang Polsek Sungkai Utara","village":"Negara Ratu","status":"Negeri","jenjang":"SD","district":"Sungkai Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"16ac6023-d4b2-43a0-ab83-63504e94e681","user_id":"5b3ee169-4c76-45e0-8cdd-7576b4d665d8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BU5sQdiAWCOBubhIapgyO2a/GdMxJkq"},
{"npsn":"10803241","name":"SD NEGERI 2 KOTA NEGARA","address":"Kota Negara","village":"Kota Negara","status":"Negeri","jenjang":"SD","district":"Sungkai Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"74a29c1e-fdef-44df-bf05-a6dc55bd200e","user_id":"29243a9b-67be-4ef0-8ea3-142509afd570","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iPXGe88T6L.IiNZnQGmTLcsYQiJyo0O"},
{"npsn":"10803236","name":"SD NEGERI 2 NEGARA BATIN","address":"Jl. Raya PTP Bungamayang","village":"Negara Batin","status":"Negeri","jenjang":"SD","district":"Sungkai Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"aa1a7605-7f72-4c1e-9ab7-ee664b4c3f07","user_id":"32663a6d-e93b-4fbf-9704-ccf7e2fcdf6b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tIZeoE7m1vGK76ZwjxyJCX3r26i0W/."},
{"npsn":"10802815","name":"SD NEGERI 3 NEGERI SAKTI","address":"Jl Pramuka No 02","village":"Negeri Sakti","status":"Negeri","jenjang":"SD","district":"Sungkai Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"8691412c-d151-46d5-8a01-4ce6af12182c","user_id":"2b7f6a46-6bb6-4352-baef-5d8aa678caf6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.niABRkwGz5Cp8O.cHSXweO70dClgJgm"},
{"npsn":"10802836","name":"SD NEGERI 6 NEGARA RATU","address":"BLOK A NEGARA RATU","village":"Negara Ratu","status":"Negeri","jenjang":"SD","district":"Sungkai Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"79991ff6-4524-492b-bba9-afb097ca4cdb","user_id":"ae9c1494-6c05-4b3b-9ff9-b83400978f9c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./E7WKQPFSEWeJS0Wimj.97yV/EZxuAC"},
{"npsn":"10802725","name":"SD NEGERI BANGUN JAYA","address":"Jl Raya Tulung Buyut","village":"Bangun Jaya","status":"Negeri","jenjang":"SD","district":"Sungkai Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"610c91cf-89b5-408f-899e-1640327871b9","user_id":"a2521afe-22a3-4652-bcfe-88e3ba570558","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Qh5fROEfHeiSvbfpPecXOrAsiiUMFTi"},
{"npsn":"10802720","name":"SD NEGERI BARU RAHARJA","address":"Jl Raya Jerinjing","village":"Baru Raharja","status":"Negeri","jenjang":"SD","district":"Sungkai Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"f3224096-16b8-4daa-95fa-d77d28d2a376","user_id":"5c891c25-cdae-4f6f-a40e-8e8f2e4f3674","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TiDqK6QefgJ8ATevMO54iGcLuqWcL0W"},
{"npsn":"10802737","name":"SD NEGERI CIAMIS","address":"Jl Budi Bakti","village":"Ciamis","status":"Negeri","jenjang":"SD","district":"Sungkai Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"58a3fff7-b1ab-49b4-9d85-bf6103b35c1a","user_id":"09d9cafd-e1ec-489b-aa24-86509698578c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uqqkfIXYGcgC5cxmCpE54f1TUGMgqWS"},
{"npsn":"10802701","name":"SD NEGERI HANAKAU JAYA","address":"Jalan Lintas Pakuan Ratu","village":"Hanakau Jaya","status":"Negeri","jenjang":"SD","district":"Sungkai Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"33a3192c-2cab-49af-9099-d5e4f63211f0","user_id":"d2f7150e-7705-42b1-8e4d-93fc298fa9f5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eCIbjbiV70qHzf7nb3gfno4sSOH4lo."},
{"npsn":"10802769","name":"SD NEGERI NEGERI RATU","address":"Jl. Protokol Negeri Ratu","village":"Negeri Ratu","status":"Negeri","jenjang":"SD","district":"Sungkai Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"4a0e0c2e-1bb9-431f-8c8a-267856bcd289","user_id":"2bbbd8a0-4b47-46e0-9956-4a04a75e6304","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.P/S2y4f2mhUH.BpSyCoEKrk7xmO6bqG"},
{"npsn":"69969176","name":"SMP IT NURUL MUHAJIRIN","address":"Jl. Masjid Nurul Muhajirin","village":"Kota Negara","status":"Swasta","jenjang":"SMP","district":"Sungkai Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"eefe753b-12a6-4b00-9deb-bf429e989015","user_id":"6a6e9fe1-fa1f-4b7b-b5d6-9593d9bd9f46","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UcWoiUvvcTHFJMJrL9D6WwCNZsS9DIO"},
{"npsn":"69987074","name":"SMP MUHAMMADIYAH AHMAD DAHLAN BOARDING SCHOOL","address":"SMP MUHAMMADIYAH AHMAD DAHLAN BOARDING SCHOOL","village":"Kota Negara Ilir","status":"Swasta","jenjang":"SMP","district":"Sungkai Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"fff8eddf-d75b-4e3a-b55f-e7c0f895b47f","user_id":"2b3394e2-75aa-4446-9ee4-93eb3820cfe8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wUPbLVkZFYcB81rd2BtEjQRgoJ9oC5y"},
{"npsn":"10802953","name":"SMP NEGERI 1 SUNGKAI UTARA","address":"Jl. Pramuka No.2 Negara Ratu","village":"Negara Ratu","status":"Negeri","jenjang":"SMP","district":"Sungkai Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"57583112-28e1-4b02-a970-a48ec303f776","user_id":"bc7fb8d7-8241-44e8-9174-573b915ad644","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dhkaU5DxF1QvxwYCXdP9kA4Hxh62CkK"},
{"npsn":"10802920","name":"SMP NEGERI 2 SUNGKAI UTARA","address":"Jl Raya Jerinjing","village":"Baru Raharja","status":"Negeri","jenjang":"SMP","district":"Sungkai Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"48a88558-9af6-41c4-be67-a00e2c7e01e0","user_id":"78fa55a7-1406-41a6-b8ab-7b1acb84c77b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.v7FhrVJ63ebZ5GSgDccgA.TYKYh48iG"},
{"npsn":"10809488","name":"SMP NEGERI 3 SUNGKAI UTARA","address":"Jl. Semenguk Jaya Kotanegara No.1","village":"Kota Negara Ilir","status":"Negeri","jenjang":"SMP","district":"Sungkai Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"00763091-614d-4114-b2d2-d4681901e27b","user_id":"62b879f3-ef53-4963-91c3-984efa7a817c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jbX48TfklukKxD1R7EfNBLqNcHUOmNK"},
{"npsn":"10809490","name":"SMP NEGERI 5 SUNGKAI UTARA","address":"Jl. Raya Ogan Jaya","village":"Ogan Jaya","status":"Negeri","jenjang":"SMP","district":"Sungkai Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"ce8781fe-147a-4e0b-aec1-6ee9f7a9c6b6","user_id":"30af66fc-f3b4-45fd-85da-948fdc286249","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IRANjwpClOrwdiYf6ZQE7loZv85gzNu"},
{"npsn":"69899347","name":"SMP SWASTA BINA BANGSA","address":"Jl. Lintas Pakuan Ratu, Hanakau Jaya, Sungkai Utara Lampung Utara","village":"Hanakau Jaya","status":"Swasta","jenjang":"SMP","district":"Sungkai Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"2e373ba7-cfd6-49da-b356-bf6ea7f32819","user_id":"f2dc68a8-7fe4-4e96-ad5c-d9cf184eccff","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kaUHAiWo1fljwe6fWYVzaqCPH1W4xcS"},
{"npsn":"69819478","name":"MIS DAARUL MA`RIFAT","address":"Jalan Raden Amapuradirja No. 86","village":"Sukamarga","status":"Swasta","jenjang":"SD","district":"Abung Tinggi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"1c8cd0d5-daff-41d7-b66a-9a99ac6ee226","user_id":"971003dd-d6a2-4ca8-bcd3-2e34e78a39cc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8POuwzwH1UbWucEugOntOPZqvukAVlO"},
{"npsn":"70042332","name":"MTS SUNAN KALIJAGA","address":"Sidamulya","village":"Muara Dua","status":"Swasta","jenjang":"SMP","district":"Abung Tinggi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"56f9ed86-34cc-416e-a34c-b2dc8be9a97e","user_id":"e40dda7b-26f1-4125-b42e-ab6c3d0888f5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Jxz.xyO8Wv3ofVPAPcUzdpftco7C6j."},
{"npsn":"69927789","name":"MTSS DAARUL MA`RIFAT","address":"Jalan Raden Amapuradirja No. 86","village":"Sukamarga","status":"Swasta","jenjang":"SMP","district":"Abung Tinggi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"f21548ad-9758-4cc8-a293-5e7d81b5041e","user_id":"d1fbfb2d-ba05-4eb4-a0cc-52a207905761","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zV2FbtcrXIOv7XEOMQR5Vf7l5WKC3oi"},
{"npsn":"10802712","name":"SD NEGERI 01 KEBUN DALAM","address":"Kebun Dalam","village":"Kebon Dalam","status":"Negeri","jenjang":"SD","district":"Abung Tinggi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"2935a263-28de-428c-adfb-de87783c9a4f","user_id":"9b4cd9ae-e09e-42c1-950d-7126222d4da1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9UiermPXZIV/rbf4ku4FTKQG0GZR3wW"}
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
