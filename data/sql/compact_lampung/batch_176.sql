-- Compact Seeding Batch 176 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10810491","name":"UPTD SD NEGERI 1 SIDOMULYO","address":"Jl. Candipuro","village":"Sidomulyo","status":"Negeri","jenjang":"SD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"8ba33c06-bfea-4407-8e09-e2ae1edf120f","user_id":"1fbfd5a7-2f00-4701-a9fe-54d13c015901","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IAduS93L86ym0IPySUfVkN1C4NPtIiG"},
{"npsn":"10810719","name":"UPTD SD NEGERI 1 SIDOREJO","address":"Jl. Slamet Riyadi No. 457","village":"Sidorejo","status":"Negeri","jenjang":"SD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"a72dc8fa-4de2-4113-a1cc-38d7cd5497fa","user_id":"4a85571f-3ac6-4b66-b7fe-3a0bac721924","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CDfYDSqSivYhjIEr4AKPTsIGNc4Jxm2"},
{"npsn":"10810492","name":"UPTD SD NEGERI 1 SIDOWALUYO","address":"Sidowaluyo","village":"Sidowaluyo","status":"Negeri","jenjang":"SD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"be355fb0-65c2-4300-a2ab-b94cf419349b","user_id":"98c0a3cf-7161-4ed4-bf5c-1e4afbc5e6d0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Qa5Wk8OfT7csb2xCYLtKxiUkN2oPwdW"},
{"npsn":"10801127","name":"UPTD SD NEGERI 1 SUAK","address":"Suak","village":"Suak","status":"Negeri","jenjang":"SD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"c9507557-69ce-4317-bc84-1ec9da477552","user_id":"9cb40748-ce01-493a-8162-b550a93afe0d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ihCDfLyIOn56ONLEGyXQTBEeFf2tFwa"},
{"npsn":"10810495","name":"UPTD SD NEGERI 1 SUKABANJAR","address":"Jl.Lintas Sumatra Desa Sukabanjar","village":"Sukabanjar","status":"Negeri","jenjang":"SD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"d91e068f-399c-4de3-9576-97308640173d","user_id":"e06bc4f0-074e-4809-a78d-22d4af14186c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WP8llHlVpfYQ.U5njtchnSYqT9.5R1e"},
{"npsn":"10801155","name":"UPTD SD NEGERI 1 SUKAMARGA","address":"Sukamarga","village":"Sukamarga","status":"Negeri","jenjang":"SD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"b4319d87-3a8d-4e33-adfb-51c043ce97ad","user_id":"de3ac96b-4b8c-44bf-a815-7c1a9087a628","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.i6YtUd7kXotgp3XZ2z1TkADiZvpZqlG"},
{"npsn":"10801141","name":"UPTD SD NEGERI 1 TALANG BARU","address":"Jl. Trans Sumatera","village":"Talang Baru","status":"Negeri","jenjang":"SD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"2a6c2fac-5520-41f2-89a2-01df128942b6","user_id":"f6246a48-a47d-4d4f-bbaf-220e08aa2d9a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xjviTqknVMDkjbJQtBLnvuaecgD3.Z2"},
{"npsn":"10810488","name":"UPTD SD NEGERI 2 BANDAR DALAM","address":"Dusun 4 Muara Tiga","village":"Bandar Dalam","status":"Negeri","jenjang":"SD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"6d9c414d-eb24-42e6-b045-988a53fb6d6d","user_id":"0abd4b31-17c7-4350-8052-ba25e885e0a6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lz.Zuq1cV74Po9oGW2.d4mXwkN83pna"},
{"npsn":"10800264","name":"UPTD SD NEGERI 2 BANJAR SURI","address":"Rancasadang","village":"BANJAR SURI","status":"Negeri","jenjang":"SD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"036f80b0-7daf-4a6d-a77d-478834d05527","user_id":"679efa64-80cf-406b-9d87-1a2a3a9de154","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.F8XfSU7fRJ3PFx2zH1YOCyY55PewEuy"},
{"npsn":"10801305","name":"UPTD SD NEGERI 2 BUDI DAYA","address":"Jl Trans Polri Budi Daya","village":"Budi Daya","status":"Negeri","jenjang":"SD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"1b764fd9-ff44-4612-b913-8c6a100b3ed5","user_id":"5b7ca8b9-e2a2-4cd5-ac4d-68caef2b9cd5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FSm2I5QF1QaMWgZGG0zB.Fx2C/Axcee"},
{"npsn":"10810498","name":"UPTD SD NEGERI 2 CAMPANG TIGA","address":"Dusun Sumberejo","village":"Campang Tiga","status":"Negeri","jenjang":"SD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"4822ef18-3e6f-4315-869c-6e29a7903ae1","user_id":"b265d487-5ccb-4745-a7e7-970834ea91fd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0NfnBxZ8pOSd34ko1RGZHTKtS9b/4PW"},
{"npsn":"10810493","name":"UPTD SD NEGERI 2 SIDODADI","address":"Sidodadi","village":"Sidodadi","status":"Negeri","jenjang":"SD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"90068b65-976f-421e-b13d-769dfce5c5d3","user_id":"67011830-5f3e-434b-b5ae-922aabed81ee","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yu2LqojsT0VvN8KPwwt7SbQciVsXihm"},
{"npsn":"10810494","name":"UPTD SD NEGERI 2 SIDOMULYO","address":"Sidomulyo","village":"Sidomulyo","status":"Negeri","jenjang":"SD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"b1035295-9e66-4632-b75c-505f3e937b53","user_id":"2917ceeb-2b18-47b7-82d7-092f7ffa3175","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RcXDGyAt12MKo6nNRG2G3bBXAHVNGZi"},
{"npsn":"10800278","name":"UPTD SD NEGERI 2 SIDOREJO","address":"Sidorejo","village":"Sidorejo","status":"Negeri","jenjang":"SD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"9a218d6f-69ad-47ca-bf20-aff6cc38063c","user_id":"f34f5dd2-6f66-4558-b23a-ab2714517f20","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.itScM/FXNscxd5eNXMESXI0GoGMG4JW"},
{"npsn":"10800277","name":"UPTD SD NEGERI 2 SIDOWALUYO","address":"Sidowaluyo","village":"Sidowaluyo","status":"Negeri","jenjang":"SD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"b7c371a7-1464-4eff-8a17-59a6afcd37e0","user_id":"c75f8ece-ec99-4414-90a0-542ed03c42de","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JCc2iwptqMoaPzvVxr96xxz9A1Gmw6S"},
{"npsn":"10810993","name":"UPTD SD NEGERI 2 SUAK","address":"Jln.Desa Tertinggal","village":"Suak","status":"Negeri","jenjang":"SD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"6e3d4916-d9c0-4e67-8b10-47e3120a7f7c","user_id":"e015c2aa-a87a-429d-91a3-aca9d9c2d5d7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oM6C7H2USOqXCNk2lTZevZfthcqwyeq"},
{"npsn":"10800301","name":"UPTD SD NEGERI 2 SUKAMARGA","address":"Sukamarga","village":"Sukamarga","status":"Negeri","jenjang":"SD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"c980a404-1bef-44ac-b317-7035161c5746","user_id":"29144dec-33ae-40ac-ac2d-5520eddc4479","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LAR7cNrnTcPKNwCgGk0IFizvX3A8P6G"},
{"npsn":"10800428","name":"UPTD SD NEGERI 2 TALANG BARU","address":"Talang Baru","village":"Talang Baru","status":"Negeri","jenjang":"SD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"9cfcc79a-6dbc-4406-831f-de81e12a78e6","user_id":"05616686-3cf2-4ebc-8ac4-820f94510d10","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.q6jBxQ.11tj0darXtcQ0zkdZjm2dYvu"},
{"npsn":"10800180","name":"UPTD SD NEGERI 3 SIDODADI","address":"Jln. Mulia No.334 Dusun Ringin Agung II","village":"Sidodadi","status":"Negeri","jenjang":"SD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"e48fe42b-bfb5-4c21-abeb-1d5a9b18f36c","user_id":"62d38139-89ac-4ae5-bad3-211920596d5d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kVN5aHjMhQPS9MhuKxrbOFYzTh8xxGa"},
{"npsn":"10800177","name":"UPTD SD NEGERI 3 SIDOMULYO","address":"Sidomulyo","village":"Sidomulyo","status":"Negeri","jenjang":"SD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"69c815ab-5400-46ee-a008-52f43ddb279c","user_id":"eb523572-1dc0-4001-9cc2-c546a71919af","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qlWbDEo4qXMU9I/vYVw8oXeAmQW4uz2"},
{"npsn":"10800176","name":"UPTD SD NEGERI 3 SIDOREJO","address":"Jl. Yos Sudarso Dusun Malang","village":"Sidorejo","status":"Negeri","jenjang":"SD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"4eacd8eb-3a58-413d-b2cf-813d2c5323e9","user_id":"379d9c89-1bed-4190-99ca-d039bc063e7b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Pqw4bDUH8cDhTRS7oievkKro3MmR5Sm"},
{"npsn":"10810499","name":"UPTD SD NEGERI 3 SIDOWALUYO","address":"Jl. Amd No IX Sidowaluyo","village":"Sidowaluyo","status":"Negeri","jenjang":"SD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"d5b54729-f051-4a0d-9d68-7cd2153fd829","user_id":"b20b2d58-d40e-4c8f-a07f-780134f02746","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.U2yWqgjClcxUn1cre0dm7zPJkt3scFW"},
{"npsn":"10800251","name":"UPTD SD NEGERI 4 SIDODADI","address":"Sidodadi","village":"Sidodadi","status":"Negeri","jenjang":"SD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"8b2168ef-248c-4f65-9a79-df64e70561c5","user_id":"c422754a-aee0-411e-9bef-49a870ae776e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7Kw3n3Zsr6KCshznrYs/3PaUBicnAvm"},
{"npsn":"10800266","name":"UPTD SD NEGERI 4 SIDOREJO","address":"Jln. Spontan No. 47 Sidorejo","village":"Sidorejo","status":"Negeri","jenjang":"SD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"b06df688-a0bf-4e87-98ac-4fa491997af0","user_id":"c7facfa9-986c-47b8-a89f-987f99a67ddb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.b0hOlyRabvHjOXpymAMjNWVXrZRdZs."},
{"npsn":"10800193","name":"UPTD SD NEGERI 5 SIDOREJO","address":"Jl. Slamet Riadi No.212","village":"Sidorejo","status":"Negeri","jenjang":"SD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"2a1f7914-6655-4f01-8275-7114f92c088d","user_id":"5f7006c3-6578-456b-a160-b95d9f66ddd7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6684EjWxSGFUTWAX68HkBvzjF777KDK"},
{"npsn":"10800655","name":"UPTD SD NEGERI KECIL KALIMATI","address":"Kalimati Bandar Dalam","village":"Bandar Dalam","status":"Negeri","jenjang":"SD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"92442432-b29f-4456-9aed-c0bb29eaf2ea","user_id":"8a0f98f6-efb4-4959-be86-072c86db69ea","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sZZrAk1YAYExIXFAKyvDcJAzRKYcwuO"},
{"npsn":"69772631","name":"UPTD SD NEGERI KOTA DALAM","address":"Jalan Raya Bakauheni","village":"Kota Dalam","status":"Negeri","jenjang":"SD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"d3f0739d-33c1-48a1-80d1-ed476d12ef85","user_id":"a4f545c3-2012-4525-b8b1-3659847a217a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ll0p4FWUFBpUYgWMDSz4urktJhlFwC."},
{"npsn":"10800611","name":"UPTD SD NEGERI SELORETNO","address":"Jl. Kaplingan","village":"Seloretno","status":"Negeri","jenjang":"SD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"e0a7451f-a5f2-4459-a840-bde897fccb35","user_id":"1d47fa71-254d-49c1-ae06-360976e688ea","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KsFsJ/G/9xS1A9TK5pMsBwE1xgOzUX6"},
{"npsn":"10810994","name":"UPTD SD NEGERI SUKAMAJU","address":"Sukamaju","village":"Sukamaju","status":"Negeri","jenjang":"SD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"b83ec8a9-f3e0-43b9-b184-d73103a371ae","user_id":"4c6c6bd1-8c48-4cb5-8480-bcda1855b836","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PKQ/ozeAzOcQAB9xVLa3dvbq0eV0v6C"},
{"npsn":"69726007","name":"UPTD SMP NEGERI  SATU ATAP 2 SIDOMULYO","address":"Sidomulyo","village":"Campang Tiga","status":"Negeri","jenjang":"SMP","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"d3efd416-9651-4220-8c6a-c6fef8df90be","user_id":"4b9d91ef-e756-4628-84f2-01a3b1372f07","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KHLZCSsMMBGl0ior7xftk09I4C9eJ/m"},
{"npsn":"10800513","name":"UPTD SMP NEGERI 1 SIDOMULYO","address":"Jl. Spontan 252 Sidorejo","village":"Sidorejo","status":"Negeri","jenjang":"SMP","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"3b13de22-750b-436d-b546-62ad514e4879","user_id":"841a57b6-1333-490f-b1b1-841a28bfe9cd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.A0EQcOfVx7TwI7LbVBVn33U1ZDUMC9m"},
{"npsn":"10800540","name":"UPTD SMP NEGERI 2 SIDOMULYO","address":"Jl.HI.ADAM KASIM SUKABANJAR","village":"Sukabanjar","status":"Negeri","jenjang":"SMP","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"994e4672-b920-4e59-9747-52cb46530199","user_id":"362c5965-1a6f-4d72-9db2-aa372ca94634","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rDzzr0V5VKIpLX9ZiRCq/dhmzPW.2hO"},
{"npsn":"10810570","name":"UPTD SMP NEGERI 3 SIDOMULYO","address":"Jl. Ki Hadjar Dewantara No 7","village":"Siring Jaha","status":"Negeri","jenjang":"SMP","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"89b7ca9d-608d-4157-81e8-220252e24a79","user_id":"dd33c3b1-dadb-4df6-ac28-59923372674a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ALvbZXX/cEgFAJJ3ckak7T9P0oUzdVa"},
{"npsn":"10810950","name":"UPTD SMP NEGERI SATU ATAP 1 SIDOMULYO","address":"Kalimati","village":"Bandar Dalam","status":"Negeri","jenjang":"SMP","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"74569868-9abc-4308-aa31-a96170331540","user_id":"41333916-7221-4807-a047-9170707646e9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DOgSmACes4QAgA3nvpF/QXZcjrl1Fsm"},
{"npsn":"69725651","name":"UPTD SMP NEGERI SATU ATAP 3 SIDOMULYO","address":"Jln.Desa Tertinggal","village":"Suak","status":"Negeri","jenjang":"SMP","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"4577bf97-e4fe-4475-bb8b-e44a8c93a187","user_id":"820a9eef-2282-4ecd-a255-7d423da02011","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VWPoeze/RG55gGcbA6tZjl5S1NvFQ8S"},
{"npsn":"60705423","name":"MIS GUPPI 04 BUMIASIH","address":"JLN RAYA RAWA SRAGI KM 07 DESA BUMIASIH KECAMATAN PALAS KABUPATEN LAMPUNG SELAT","village":"Bumi Asih","status":"Swasta","jenjang":"SD","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"3aa9ed3f-144d-4fa6-99aa-cf981b6d68a9","user_id":"2bb33ae6-e43b-4845-bd2b-cc8389e5dd70","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SxyQn7Rmu5KUlBpHL7LkCH6PIIHWTNy"},
{"npsn":"60705424","name":"MIS GUPPI 11 KALIREJO","address":"JLN. MASJID AL FURQON KALILIAK","village":"Bangunan","status":"Swasta","jenjang":"SD","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"355827e9-44ce-43c6-84ed-4751600b5461","user_id":"75d52087-29de-4e7c-bc6d-7c184cecf7fa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7Ey2iqu6Y2oKdaE2LRVSYS/tbyWkJ7O"},
{"npsn":"60705420","name":"MIS GUPPI 13","address":"Jalan Masjid Baitussalam Desa Pulau Jaya","village":"Pulau Jaya","status":"Swasta","jenjang":"SD","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"45a7b40a-f08a-4e06-98c3-969c124cc86d","user_id":"89c026e5-b6c6-4df5-8930-6da7900b6a94","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.waHRafsqJxQgKg3ho6Y61z3hVWdousy"},
{"npsn":"60705421","name":"MIS GUPPI 25 PULAU TENGAH","address":"JLN.RAYA SAPUAN PULAU TENGAH","village":"Bangunan","status":"Swasta","jenjang":"SD","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"6874cf1f-94fd-4ead-9c11-6183b4f99d47","user_id":"85826e29-d661-4dfb-9d7e-c04fc04a6e8b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9KFXdUpZXMQ9E.6iXGZnmfdAZaWjl3K"},
{"npsn":"60705419","name":"MIS MAARIF","address":"JLN. SOFYAN TSAURI KM 18","village":"Bumi Restu","status":"Swasta","jenjang":"SD","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"72f53508-c551-4277-8d17-1184c8f787d0","user_id":"61d47ec1-fa8e-443e-9656-d242a721ee4b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./rZxzKY6LVt5IpscfY8xRp9cyXUBaiG"}
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
