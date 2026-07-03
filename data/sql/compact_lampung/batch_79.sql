-- Compact Seeding Batch 79 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69901764","name":"PAUD KB CEMPAKA","address":"Jl. Raya Pekon Kedaloman","village":"Kedaloman","status":"Swasta","jenjang":"PAUD","district":"Gunung Alip","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"690fe4a1-ac9b-416a-bffd-62a4ce444412","user_id":"86f7e07e-a892-4741-869f-3ceea620730f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.90.mcVUCmpVYLnz7E7x6Hszv/Cc9fFW"},
{"npsn":"69901765","name":"PAUD KB DAHLIA","address":"Jl. Raya Pekon Way Halom","village":"Way Halom","status":"Swasta","jenjang":"PAUD","district":"Gunung Alip","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"978c730a-04e1-4311-9c0f-6269142185a6","user_id":"b4e73118-74a0-45f0-a408-f111d44b86e4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DKAdv6LnCHuM18ynmneGcQgjasDHqou"},
{"npsn":"69901766","name":"PAUD KB DUNIA KECILKU","address":"Jl. Raya Pekon Darussalam","village":"DARUS SALAM","status":"Swasta","jenjang":"PAUD","district":"Gunung Alip","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"f5a28cca-647f-4bee-b6d6-ffa9fc27b859","user_id":"12e329ff-44f0-4219-99d3-b88a19d437da","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UQnJrDLU5IjI5B.XeJ4t.5zYu.DRa4K"},
{"npsn":"69901767","name":"PAUD KB FLAMBOYAN","address":"Jl. Raya Pekon Banjar Agung","village":"Banjar Agung","status":"Swasta","jenjang":"PAUD","district":"Gunung Alip","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"0196bddf-5736-4dd4-af29-0029751e96aa","user_id":"371a1433-e77b-405e-9e3f-5dfc2152d518","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jq9yU5y/ftAFp0fQ0351Qw586QIEtv."},
{"npsn":"69901768","name":"PAUD KB KARTINI","address":"Jl. Raya Pekon Way Halom","village":"Way Halom","status":"Swasta","jenjang":"PAUD","district":"Gunung Alip","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"78b74f8f-c6f8-4ae1-829c-a113b1a0c02c","user_id":"d91ab02c-cfec-4f34-bbca-c96beaa24efa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WO5mfERYNaqyeSkbGXYcBEZlcBP3oLq"},
{"npsn":"69901769","name":"PAUD KB KASIH IBU","address":"Jl. Raya Pekon Sukadamai","village":"Sukadamai","status":"Swasta","jenjang":"PAUD","district":"Gunung Alip","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"3b58109a-ed9d-420c-b5a7-06a69d18f023","user_id":"a256c050-66fe-4c13-b8dc-9654a51e9d24","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vTLThRg43zEbJo0.AsUlYQ9DneoqCuO"},
{"npsn":"69901770","name":"PAUD KB LATIFAH","address":"Jl. Raya Pekon Banjar Negeri","village":"Banjar Negeri","status":"Swasta","jenjang":"PAUD","district":"Gunung Alip","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"a40c682f-8443-4adf-ad63-3a86f52abd00","user_id":"3354f124-9486-4761-add1-97af50a299ed","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aBqmOImV0gad4OsGSjG1V9M6vd/sjki"},
{"npsn":"69901771","name":"PAUD KB MELATI","address":"Jl. Raya Pekon Sukamernah","village":"Sukamernah","status":"Swasta","jenjang":"PAUD","district":"Gunung Alip","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"852fdc28-119c-4114-887e-e3ebf9e91803","user_id":"b4463595-11de-479d-b498-419157c8b35c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.V7PaGEXrqqldZ1XCTFU/WFDtIxQUGYO"},
{"npsn":"69901732","name":"PAUD KB TERPADU AISYIYAH","address":"Jl. Raya Pekon Banjar Negeri","village":"Banjar Negeri","status":"Swasta","jenjang":"PAUD","district":"Gunung Alip","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"6bc3f8a7-eef9-4c1e-93f7-3786dda53d26","user_id":"0a70f1fd-1d62-4b60-bfc9-d9a2acd1e2c1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rEyTPbh9Wq4Ki6RnSHJ04D0g.L2P7o6"},
{"npsn":"69901773","name":"PAUD KB TUNAS BANGSA","address":"Jl. Raya Pekon Pariaman","village":"Pariaman","status":"Swasta","jenjang":"PAUD","district":"Gunung Alip","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"157251ac-220a-48ed-96b7-754dc6803e36","user_id":"5060ec2c-7773-4f2e-83e5-4beb671b9d1c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wt38z/VX7YkQGAdnSTiC7yIsaSkRLxS"},
{"npsn":"69901774","name":"SPS HARAPAN BUNDA","address":"Jl. Raya Pekon Sukabanjar","village":"Sukabanjar","status":"Swasta","jenjang":"PAUD","district":"Gunung Alip","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"d6b44624-e3de-4965-b1bb-aaa3d525bc52","user_id":"73b6d667-4539-4e08-bb98-3097a9633bc5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ao..ICvrMJ6G8E145uDbgI7I1/6A/wW"},
{"npsn":"69901775","name":"TK AISYIYAH BUSTANUL ATHFAL 1","address":"Jl. Raya Pekon Sukabanjar","village":"Sukabanjar","status":"Swasta","jenjang":"PAUD","district":"Gunung Alip","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"02b133b1-8a2c-4ec4-848b-188f4bad40d1","user_id":"ab760e94-f941-4311-aad3-bec65cd0826d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rBsr4qlSTpgZDiBhkJ4Csbi44GRaPE."},
{"npsn":"69901776","name":"TK AISYIYAH BUSTANUL ATHFAL 2","address":"Jl. Raya Pekon Banjar Negeri","village":"Banjar Negeri","status":"Swasta","jenjang":"PAUD","district":"Gunung Alip","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"1c0d66c3-071f-49c8-b217-433b587d3513","user_id":"bce98892-bb95-432e-99ce-ac338f3ac692","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dftyPn9/Fu7LgaCDum15u72OMTRJM1K"},
{"npsn":"69901777","name":"TK DHARMA WANITA","address":"Jl. Raya Pekon Kedaloman","village":"Kedaloman","status":"Swasta","jenjang":"PAUD","district":"Gunung Alip","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"35c4bd87-d57a-4381-82fc-97a589ef0ae2","user_id":"725c8d80-92c0-4d60-9b6b-16e0d064376f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.j1AuHt307Wle2c.QrQU4daIVjGXjRDe"},
{"npsn":"70048195","name":"TK IT LA TAHZAN GUNUNG ALIP","address":"Jl. Kopral Bachtiar","village":"Banjar Negeri","status":"Swasta","jenjang":"PAUD","district":"Gunung Alip","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"f097d00f-da49-41ca-8d6e-c3c79f5633cf","user_id":"9f95c3bf-e0cf-423a-af53-aadc71bf2244","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6SdDqeqXeclZ9PMsPj3zep/XtZwAIDO"},
{"npsn":"69901772","name":"TK PERTIWI","address":"Jl. Raya Pekon Penanggungan","village":"Penanggungan","status":"Swasta","jenjang":"PAUD","district":"Gunung Alip","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"2c826a99-ead7-4b55-9485-9d64e197c8ce","user_id":"22312562-1911-4c5d-9c9f-3125ab055ad8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zLXTByVSkz4RbJr5VvPxpIvVahNKA9u"},
{"npsn":"69915328","name":"PAUD KB AISYIYAH","address":"Jl. Raya Pekon Kuripan","village":"Kuripan","status":"Swasta","jenjang":"PAUD","district":"Limau","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"96811189-53e2-4d4a-af9a-797ffdd2d6dd","user_id":"a653bb8d-e381-470f-84e4-bf25f016e86f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YBr3OjovpkiTX6Q2cLaqrHFvagy0tQm"},
{"npsn":"69957007","name":"PAUD KB AL-IKHLAS","address":"Pekon Ampai","village":"Pekon Ampai","status":"Swasta","jenjang":"PAUD","district":"Limau","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"d1d9ebfd-0377-4cd2-8f7f-8519f548beed","user_id":"0b1539cc-1485-4aa3-bb7f-557cc6aa553d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.K7PBHgiPHssphKpEZq8UwgwGU6ozEMm"},
{"npsn":"69961236","name":"PAUD KB BIMA CERIA","address":"Pekon Ampai Limau","village":"Pekon Ampai","status":"Swasta","jenjang":"PAUD","district":"Limau","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"fed6cf1c-4547-440b-b7d3-8c7377b04110","user_id":"2f028e17-8578-4fb4-89d5-a262452c0bbd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dBKtcqRlDB/1XFSAci8mfJzQOT14tpG"},
{"npsn":"69904585","name":"PAUD KB CAHAYA HATI","address":"Jl. Raya Adipati Anom Pekon Padang Ratu","village":"Padang Ratu","status":"Swasta","jenjang":"PAUD","district":"Limau","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"c010eb00-9221-49e3-a11b-cd90e75dd33e","user_id":"76ba7206-e018-43b6-8e4a-5ebd453a9ba7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XJ4xK1kzP1VwjxNGlkOgWGxEgRCgfg6"},
{"npsn":"69912372","name":"PAUD KB HARAPAN BUNDA","address":"Jl. Raya Pekon Tegineneng","village":"Tegineneng","status":"Swasta","jenjang":"PAUD","district":"Limau","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"1dbfb878-e3ae-4c2c-a3fb-147ac5e8eefe","user_id":"d5348743-08ea-4926-9343-c5ac23de6729","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fBcpUbZ3V1xs/dIeCzalhLpuaQeFeUa"},
{"npsn":"69901088","name":"PAUD KB LATIFAH MUSLIMAT NU","address":"Pekon Tegineneng","village":"Tegineneng","status":"Swasta","jenjang":"PAUD","district":"Limau","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"cdfdcfa4-0bbd-410e-a06a-8bc50bc41ba9","user_id":"7ab20798-4d15-4195-ab14-6d7314b05652","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.I5/Sk7v2eXuUq.x7NTdRGemKP./vQBq"},
{"npsn":"69904632","name":"PAUD KB MIFTAHUL ULUM","address":"Jl. Raya Pekon Banjar Agung","village":"Banjar Agung","status":"Swasta","jenjang":"PAUD","district":"Limau","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"41a6682c-e810-496a-b9b6-6e7766d64f4c","user_id":"471739d5-84a3-4a18-8015-dbf4f36c3c60","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2BNHcBbuSowgcY17gQBCnPWyf5Uk.Ou"},
{"npsn":"69908341","name":"PAUD KB MUTIARA BUNDA","address":"Jl. Raya Pekon Badak","village":"Badak","status":"Swasta","jenjang":"PAUD","district":"Limau","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"372b2c24-a97a-410f-a4b5-e2813f6df93b","user_id":"82360e94-785a-4251-bbcb-57c8adf252e6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.h0CyfRpqBZn8CRV6o4DUG7QWncyUJUO"},
{"npsn":"69938174","name":"TK KARTIKA 1 LIMAU","address":"Jl. Raya Pekon Antar Brak Limau","village":"ANTARBRAK","status":"Swasta","jenjang":"PAUD","district":"Limau","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"e46c1117-18a5-4c07-9c2c-849776ecc242","user_id":"d3fc8960-761e-49c9-82e0-0facc1ddb131","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SlFHWWe.6UiEHkHhKJmUlqa.C6P6yES"},
{"npsn":"69938175","name":"TK KARTIKA 2 LIMAU","address":"Jl. Raya Pekon Tanjung Siom Limau","village":"Tanjung Siom","status":"Swasta","jenjang":"PAUD","district":"Limau","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"fb22af4f-8d83-40a0-bdee-368af7bbb48d","user_id":"cefd84bb-829c-4a60-9b4d-d4e576b66d57","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OGObmxMZGCmykclsgOc84SSNdT1qnCm"},
{"npsn":"69908339","name":"TK MUTIARA HATI","address":"Dusun Padang Manis Pekon Ampai","village":"Pekon Ampai","status":"Swasta","jenjang":"PAUD","district":"Limau","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"00b4ee20-fa9c-4058-9cd3-f494a1927cdd","user_id":"5f96636d-c6fb-4f6c-84bf-f64cd2d5f71b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Lp9PZADJLAj0xqyJeuAXYrzd/5pnUxG"},
{"npsn":"70053834","name":"TK PELANGI MASA DEPAN","address":"Pekon Kuripan","village":"Kuripan","status":"Swasta","jenjang":"PAUD","district":"Limau","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"cc6fd0ad-bf82-44d2-8750-d84103360419","user_id":"82b5d535-28d1-4282-968d-fc60164205ed","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ERKFI3.frLqZ3S3rlr6vnakxFRCF4ru"},
{"npsn":"69914833","name":"TK RABUL JANNAH 1","address":"Jl. Raya Pariaman Limau","village":"Pariaman","status":"Swasta","jenjang":"PAUD","district":"Limau","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"ac14b972-e216-4a4c-ac02-b97dee344e80","user_id":"d6c393a2-4d38-4d6e-8d33-a1b503838cb7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.f/kvCV7iFVyN7JicNcpbaJiI6Bgtnqy"},
{"npsn":"69916781","name":"TK RADEN INTAN","address":"Jl. Raya Pekon Antar Brak","village":"ANTARBRAK","status":"Swasta","jenjang":"PAUD","district":"Limau","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"72956739-5532-4768-955b-f8583eaaa923","user_id":"63e0a3f9-3dd4-4f52-99c8-a4e03c19f9bf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OIUA.boz.2agP1URM2TPM1/YCNMXS/e"},
{"npsn":"69915331","name":"TK TUNAS BANGSA","address":"Jl. Raya Seranggi Pekon Tanjung Jaya","village":"TANJUNG JAYA","status":"Swasta","jenjang":"PAUD","district":"Limau","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"9ba9c823-7bfb-4ca9-b69b-df41fa6db143","user_id":"23f1bb7a-17b0-4f31-b4f5-cc9e55bd5a18","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PXouaKZkG2oEfvbOavkHL7xikUbWajG"},
{"npsn":"69900384","name":"PAUD KB AL-FATTAH","address":"Jl. Raya Sanggi Unggak","village":"Sanggi Unggak","status":"Swasta","jenjang":"PAUD","district":"Bandar Negeri Semuong","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"05ed4761-6501-40b9-8634-c6315ee960af","user_id":"d60f6442-3cd9-49e8-be8e-ef8440aae0cf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.E9tQ8o/pfzDyfqBLtLrDkThzC0gAse6"},
{"npsn":"69900381","name":"PAUD KB ASY SHIFA","address":"Pekon Sanggi","village":"Sanggi","status":"Swasta","jenjang":"PAUD","district":"Bandar Negeri Semuong","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"0ef35647-f2b5-46d8-bee9-14311442d367","user_id":"05aa798c-eb94-42ca-8a63-d40d6308d9d9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.88ivX.pgLNiGbdXEbIj16Co31iH5nQe"},
{"npsn":"69900404","name":"PAUD KB HARAPAN BANGSA","address":"Jl. Raya Pekon Atar Lebar","village":"Atar Lebar","status":"Swasta","jenjang":"PAUD","district":"Bandar Negeri Semuong","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"3267150f-2ef8-4649-93a6-2ee0347e2078","user_id":"364a1ee6-a0ca-46dd-8151-dcf2cc40225c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yoJNvK/6cA3AU2PjX6Vlu.5TkBsgggS"},
{"npsn":"69799793","name":"PAUD KB HARAPAN BUNDA","address":"Jl. Raya Pekon Gunung Doh","village":"Gunung Doh","status":"Swasta","jenjang":"PAUD","district":"Bandar Negeri Semuong","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"9eaf5bf7-d2d9-465d-b351-e6a004d24fd4","user_id":"693c2b5c-8be1-4a3f-97bc-51edf59cf060","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lFErRbr.0Ir.uUhog74y4LoMj5QRPzO"},
{"npsn":"69959625","name":"PAUD KB LATIFAH 4","address":"PEKON BANDAR SUKABUMI","village":"Bandar Sukabumi","status":"Swasta","jenjang":"PAUD","district":"Bandar Negeri Semuong","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"d56dfe98-8786-451d-8595-dc18fe42a16d","user_id":"a38d96c9-93c8-41d1-adfe-edac93f2bfc2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vVj4MyNzSAQ9wDs5kxnlXnQCq38jabO"},
{"npsn":"69799792","name":"PAUD KB LATIFAH II","address":"Jl. Raya Sinar Bangun","village":"Sinar Bangun","status":"Swasta","jenjang":"PAUD","district":"Bandar Negeri Semuong","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"e574445c-94c4-49f3-ba9b-526971778f6d","user_id":"73be3ebf-9e79-4fa9-addd-a4d66667ff4e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iumwGhH3nEaGuJSA/8tokkeausK5q3C"},
{"npsn":"69799765","name":"PAUD KB LATIFAH III","address":"Jl. Raya Bandar Sukabumi","village":"Bandar Sukabumi","status":"Swasta","jenjang":"PAUD","district":"Bandar Negeri Semuong","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"f5e10201-6939-4f81-bf67-33d353c2c68a","user_id":"faab2411-f5af-4d03-ae74-042f22087832","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ygW6XZ/pnDuHg60nVcm3RkKWwQpvxtW"},
{"npsn":"69900382","name":"PAUD KB LATIFAH V","address":"Pekon Tulung Sari","village":"TULUNG SARI","status":"Swasta","jenjang":"PAUD","district":"Bandar Negeri Semuong","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"46c217c5-29a0-43a8-91bf-c71a57beda0e","user_id":"df99b1e7-7356-4e32-9bdf-741174fe43d3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.h.x9RaPgorOgK0zIfMU8FMl/w5nB49S"},
{"npsn":"69949117","name":"TK AISYIYAH BUSTANUL ATHFAL 1","address":"Jl. Raya Lintas Barat","village":"Negeri Agung","status":"Swasta","jenjang":"PAUD","district":"Bandar Negeri Semuong","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"487b29d8-3f79-4329-b38e-0065cee974c2","user_id":"4f7f12d8-18ba-4518-9d07-1a818b71c860","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.U/J.JXWRwdJZHQjkpHPimHsDq65P8Gy"}
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
