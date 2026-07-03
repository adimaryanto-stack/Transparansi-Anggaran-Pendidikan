-- Compact Seeding Batch 134 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69832513","name":"TK NEGERI 2 MESUJI","address":"Jln. Raya ZA Pagar Alam Sidomulyo","village":"Wiralaga Mulya","status":"Negeri","jenjang":"PAUD","district":"Mesuji","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"81232fd6-a422-4e24-9a5d-ab677265a678","user_id":"54b6e7ce-285b-4cf3-9a0c-c6d89205fe32","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SCa03Xvf1mDbm8pD.BJ9NCn1jaJ5YF2"},
{"npsn":"69734259","name":"TK NEGERI 3 MESUJI","address":"JLN.POROS 4B TIRTA LAGA KEC MESUJI KAB MESUJI","village":"Tirta Laga","status":"Negeri","jenjang":"PAUD","district":"Mesuji","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"ba0f1a18-0596-49ab-9ab2-a040ca43e0eb","user_id":"9c56824d-f4fe-4d21-8264-fd20f1b440ce","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7dine5xLDM.9LduGM13ViFgQc.6MR3O"},
{"npsn":"69914462","name":"TK Negeri Satu Atap SDN 13 Mesuji","address":"Desa Sidomulyo","village":"Sidomulyo","status":"Negeri","jenjang":"PAUD","district":"Mesuji","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"e8205a3f-358f-4f56-8539-0c44a480f545","user_id":"7370683a-ed7e-4a15-8d30-c7afb5ea205b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.trI9j43TPASIWtbwmwGCxZwf/sLeC/S"},
{"npsn":"69972098","name":"TK PAUD TERPADU PELANGI","address":"DESA SUNGAI BADAK KEC MESUJI KAB MESUJI","village":"Sungai Badak","status":"Swasta","jenjang":"PAUD","district":"Mesuji","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"2e959888-710b-453e-b066-21bae5ab2ce0","user_id":"690cbaaf-8d38-49da-baa0-ec633152a9b3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..HMWkg9iXMgNZq.WfMaB1t.GQVWyZrS"},
{"npsn":"69832509","name":"TK PERTIWI","address":"TANJUNG SERAYAN","village":"Tanjung Serayan","status":"Swasta","jenjang":"PAUD","district":"Mesuji","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"feeaa317-dbc0-4ca0-af8d-00ef32c68ca3","user_id":"bf2756d3-124c-45cb-a092-9f03a7d697f7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.85zFXCRJMDeyknriPdGqEalreTydWOG"},
{"npsn":"69915112","name":"TK Satu Atap SDN 1 MESUJI","address":"Desa Wiralaga","village":"Wiralaga I","status":"Negeri","jenjang":"PAUD","district":"Mesuji","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"cf2cc719-0d2d-4807-9327-1a10ceb5ab5d","user_id":"03092f37-047f-4b64-b6a1-73d6684f7bac","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mjio9HQWYQWsvPzA6yFWiJlFMcq4iLC"},
{"npsn":"69832515","name":"TK SATU ATAP SDN 2 MESUJI","address":"Jln. Utama Sungai Badak","village":"Sungai Badak","status":"Negeri","jenjang":"PAUD","district":"Mesuji","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"693612ce-687a-46e3-8ca5-bd0dbf5f7f89","user_id":"c538f099-2d43-4580-b00e-f65e77a2bc45","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.axAf/2MmFDHPIG.aDh4ckBjCCWFm7VK"},
{"npsn":"69832510","name":"TK Satu Atap SDN 5 MESUJI","address":"Jln. Pangeran Mat Wiralaga I","village":"Wiralaga I","status":"Negeri","jenjang":"PAUD","district":"Mesuji","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"e68da948-467a-4809-9256-af028e94d12b","user_id":"4f3fc6a4-26ae-4910-bba4-7f13d7469bb6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XtnApk6YoFeYiXIuEYAD3ndJvUJkB/G"},
{"npsn":"69832512","name":"TK TUNAS BANGSA","address":"JL. Pangeran Mad","village":"Wiralaga Ii","status":"Swasta","jenjang":"PAUD","district":"Mesuji","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"7d92caab-fefc-44e5-942f-801d955314ec","user_id":"f8f37053-71e2-44a2-9611-38d4664b1f84","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NZCrM7rNiy2V7pzpzFkhUr8hk1ptf5i"},
{"npsn":"70055319","name":"BINA INSAN MULIA","address":"JL. PAGAR ALAM RK/RT 002/006 DESA GEDUNG MULYA KECAMATAN TANJUNG RAYA KABUPATEN","village":"Gedung Mulya","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"b70b0467-03a6-46b9-9028-f860dd9b809c","user_id":"06f15608-5809-4ce9-8576-9dcb6aeaeba8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YyF2QPXabhhSui1O6Oa6iA66hPBXVje"},
{"npsn":"69832563","name":"KB Al Fajar II","address":"Jln Mangga","village":"Mekar Sari","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"5fc2d398-e08c-4aa5-bf3a-91917308d48a","user_id":"f565ad6e-d83d-415f-bb12-247bdc131031","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wo8uVp3LZmuzMpAQkAOOoKHpBZFlPM6"},
{"npsn":"69832570","name":"KB Al Hidayah","address":"Jln Raya tanjung Sari","village":"Tanjung Sari","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"07e08e2d-0288-4048-a3dd-e6ee39707a8e","user_id":"3cfc7096-33c2-4690-b2e0-730622b3d896","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kp3/jpFyTMKrRzSr66.CJZsGvYus38."},
{"npsn":"69832561","name":"KB Berasan Indah","address":"Jln Raya Brasan Makmur Kec. Tanjung Raya Kab. Mesuji","village":"Brabasan","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"b2b831e6-fa30-4f11-ba28-48d4897c5751","user_id":"a461af78-3c5b-4891-ae4b-3ebaec64e0db","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.G2v8PshJpZvieUOe.3AqojIf9fGdgwW"},
{"npsn":"69832569","name":"KB Darul Taqwa","address":"Jln Raya Tri Karya Mulya","village":"Tri Karya Mulya","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"692a735d-f675-44e4-9f1b-1ecf58759877","user_id":"94c639c1-e886-4a91-b187-9999f13f7d45","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.e5RZm7ptzlNl94.kXJGQ3bsLyntkpJm"},
{"npsn":"69832564","name":"KB Mandiri","address":"Jln Raya Sinar Laga","village":"Sinar Laga","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"50422611-50f4-452a-af5d-7d5e8579598f","user_id":"8d8a206d-f2da-47d7-be14-e036274f8cc4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZGmLxr9KdwLTOv8N8ncTmq7ETxdnjhu"},
{"npsn":"69832560","name":"KB Mekar Jaya","address":"Jln Z.A Pagar Alam","village":"Brabasan","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"506cdd8d-3700-48af-bb89-6ec583f5b27d","user_id":"82efb76f-81ca-4382-b0de-43b71a22bb68","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lfr0eORxTtqokslAEwbRJADJz.Vr9Oi"},
{"npsn":"70007817","name":"KB MUARA TIMUR","address":"DESA MUARA TENANG TIMUR KEC TANJUNG RAYA KAB MESUJI","village":"Muara Tenang Timur","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"4e8624a4-609b-4f6b-8e79-422eea4aee87","user_id":"f3ba8ac8-a3d1-4c28-8df3-e507dedf6194","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.A6aMRACaTfmLNItpnsB.SSB...C7JSu"},
{"npsn":"69832566","name":"KB Nusa Indah","address":"Jln Raya Lapangan suku 3","village":"Bangun Jaya","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"29c6ecc8-01a5-4075-ad41-e77bbf5a6eeb","user_id":"27ff6ea9-01f1-467b-b2d9-8a7afc03c6de","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.E6P7y1MNcj4uXpwlnQb.sQaurYlWeYu"},
{"npsn":"69832565","name":"KB Teratai","address":"Jln Wira Jaya","village":"Wira Jaya","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"ad086db8-f47a-4573-8216-673159c1775e","user_id":"a43f31d5-5396-40ec-89e1-6be1792d2529","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kqCsJsK7FEhtn7jXHPnCy1Pd1L0wQ3O"},
{"npsn":"69933974","name":"PAUD ISLAM TERPADU TUNAS HARAPAN","address":"Desa Gedung Mulya Kec. Tanjung Raya","village":"Gedung Mulya","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"282e3b66-e600-46e0-bfcd-69317d73264b","user_id":"25a9bf47-c514-446f-9ea0-c143044d415d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1YVOwuiJN/f620O1oylPMgUAlWQ2XuK"},
{"npsn":"70061876","name":"PAUD KARANG ANOM","address":"Bangun Jaya","village":"Bangun Jaya","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"341217e9-37af-4d7c-a63f-2c1fafe5ffd3","user_id":"8a0c3e07-50f0-4c04-8d3a-522d07cdee11","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qBU2E9g6uK8OiLm9mmHrHbt9.l.N46e"},
{"npsn":"69904185","name":"PAUD KOBER CITRA INSANI","address":"Jl. Mangga Desa Brabasan","village":"Brabasan","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"e6756f4f-c64f-4431-bac6-6f02b8e74e74","user_id":"41a87015-cf1f-414e-9db9-31ba25cc43c7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zgmRQBsqxq6I1S2FrIELo3YrqyCyF4a"},
{"npsn":"69913478","name":"PAUD KOBER DHARMA WANITA","address":"Desa Muara Tenang","village":"Muara Tenang","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"b62c3060-1317-4e30-96f6-6257b419552c","user_id":"38fcbd36-2e19-4c45-8647-746edd1644e5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.K96OAlo7gl2g3qcKyne6EsmxVKOMDiW"},
{"npsn":"69914526","name":"PAUD KOBER PELITA INDAH","address":"Desa Bujung Buring","village":"Bujung Buring","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"1cc01340-1c35-4ae3-a40c-0f0599d47f09","user_id":"3db250bc-41f2-429d-bff7-4a3f6395e469","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PMFsuNnq/ckm962Uk.E7y08U3CZCYkG"},
{"npsn":"69915673","name":"PAUD KOBER SEKAR WANGI","address":"Desa Gedung Mulya","village":"Gedung Mulya","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"fc52d9b2-f3a4-4a7b-88e5-cb2b9534bec9","user_id":"f970f85c-daa9-489c-a96d-9d67a9d3c829","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kAeqTX3ak6K.PzPAcpfHWTiV8EOrJpW"},
{"npsn":"69960703","name":"PAUD MENTARI","address":"DESA BANGUN JAYA KEC TANJUNG RAYA KAB MESUJI","village":"Bangun Jaya","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"4fd38c48-1340-4388-8e5f-f818e5746771","user_id":"0357c9d3-d416-41a2-b3f1-d3db4a335db6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.s6Gglrydmd8nU1Bojqug80a48.noe3C"},
{"npsn":"69914527","name":"PAUD SPS DARUL HUDA","address":"Desa Bangun Jaya","village":"Bangun Jaya","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"b05da4da-1346-4dbb-9de7-23b4a34a2d49","user_id":"07fb9996-d5d2-4cf6-9bc8-4cc62d52af2c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PGG8SAELKG.UVx9YKYdb2B4fUxRmTiG"},
{"npsn":"69904184","name":"PAUD TK BERASAN INDAH","address":"Jl. Raya Berasan Desa Berasan Makmur","village":"Berasan Makmur","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"117c245b-5067-460b-b87f-148b98352d5a","user_id":"dbca8261-4e0c-415e-8465-adf234992c08","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TYFF4UJirke0poQIwa9Pt80oJPzTH8G"},
{"npsn":"69904183","name":"PAUD TK PERTIWI","address":"Jl. Mukti Jaya Desa Harapan Mukti","village":"Mukti Jaya","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"579dd673-f1c7-4c1d-829c-5548cbb185b5","user_id":"563b072d-e6c8-4963-9dfd-5a2d96690bbf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yTVJkFHuJ2vD4Ud2PIjHfDYBy.2WSgC"},
{"npsn":"69904187","name":"PAUD TK SEROJA SRIWIJAYA","address":"Jl. Seroja Desa Sriwijaya","village":"Sriwijaya","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"805b1875-bcdd-47cc-9094-b8932cfc0cdc","user_id":"9be800a8-1c8e-4166-a64c-7e17a268e38a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tcdAWB1n4CA10H9Q8LqXN.kYHy4xfEO"},
{"npsn":"69884048","name":"RA DARUL HUDA","address":"Jalan Kyai Mojo No. 9","village":"Bangun Jaya","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"a0bd0602-3c4d-426e-b0df-b87aa03a5827","user_id":"dcf8c6b4-5303-4266-a11c-522971ac7d82","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1RnUSrMXmkBetbwH7d/LlqjF5FPWBji"},
{"npsn":"70012554","name":"TK AISYIYAH BUSTANUL ATHFAL BRABASAN","address":"JL. KH. AHMAD DAHLAN NO.1O DESA BRABASAN KEC TANJUNG RAYA KAB MESUJI","village":"Brabasan","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"5e60a357-8409-4a10-9d27-25c805020315","user_id":"7fc2fd93-aae1-4065-9f70-fc888b3a9d93","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vld6Lve0AkEerBoDUeGlWCAfW5SnxVe"},
{"npsn":"69832595","name":"TK Al Fajar","address":"Jln Mangga","village":"Mekar Sari","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"0b2deb16-2156-4ea3-a0a5-38418feef66c","user_id":"cd3f24ef-6da8-4438-bffe-3fb03986c082","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.K7sBQ8LL2lAoCgSahoz.bOamF7mzq4m"},
{"npsn":"69832497","name":"TK AL FALAH","address":"SEMAR","village":"Sinar Laga","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"c521fe04-875f-4ee7-b6c9-c2bead536fb6","user_id":"48bed4d3-1a08-425c-a0a8-2b9d9ee2bb97","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.19HPf.89IEz0/Un4LYMnsRu7YiTwYrW"},
{"npsn":"70036480","name":"TK AL FATTAH","address":"Jl. Pondok Pesantren Al Fattah RK 6","village":"Brabasan","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"63273860-f944-44d0-9485-48b7e93bbb2f","user_id":"7b871506-6721-487c-a0cb-044ed814cd40","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.s/eYSXdtGbGOxhm6MgaS1MW6nWWtDa6"},
{"npsn":"69832503","name":"TK AL HIDAYAH","address":"Jln Poros Desa Tanjung Sari Kecamatan Tanjung Raya Kab.Mesuji Propinsi Lampung","village":"Tanjung Sari","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"39ded0c8-6212-4cf9-9a53-aba5188209ad","user_id":"a287033a-beca-4b5d-adf7-408571fb66e8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xXk4I7rlGQIWvfQcvCg/PYBcE2l34cG"},
{"npsn":"69832498","name":"TK AL JIHAD","address":"MEKARSARI","village":"Mekar Sari","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"7ef8d7a8-d578-46aa-b370-bdd7f95fba63","user_id":"3aa41110-9b17-45f1-824a-1e34d2e203eb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.quWrrUH3xs2QrzqvoBs8emwsMcRwSKS"},
{"npsn":"69947721","name":"TK CAHAYA MAKMUR","address":"Desa Berasan Makmur Kec Tanjung Raya Kab Mesuji","village":"Berasan Makmur","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"a941d931-8b47-4bb1-bcdd-ae5ac757edf0","user_id":"9a98bdb3-5d70-4c98-be3c-0a56f0d0606f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DV6VjOSM.JPEVR4nVkIzUez6lxQkZga"},
{"npsn":"70032715","name":"TK CHANDRA KIRANA","address":"DESA KAGUNGAN DALAM KEC TANJUNG RAYA KAB MESUJI","village":"Kagungan Dalam","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"5139176d-2210-4f11-acf6-18c2231b00a1","user_id":"466bb56f-9034-45c8-bff1-21a5ba63cfe2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QWv3ix7Wo4J1KJtY9rh.V77M0WQDh3C"},
{"npsn":"69832499","name":"TK Dharma Dharma Wanita Gedung Ram","address":"Jl. Pangeran Muhamad Ali","village":"Gedung Mulya","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"d450a83b-e324-4f94-a4c2-060d70768a29","user_id":"c8c9daa5-7345-46f2-9a92-0378f6dd1ef3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GPaYURWAV/w0KM9vM9EjmYDo/Nn6wPq"}
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
