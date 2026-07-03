-- Compact Seeding Batch 324 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10805114","name":"SD MUHAMMADIYAH PRINGSEWU","address":"Jalan Jenderal Sudirman No. 27","village":"Pringsewu Barat","status":"Swasta","jenjang":"SD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"3f06a888-c8e8-41b6-9cb9-8fc98bffc121","user_id":"b8e37650-b980-4e8f-ba88-2828ff8c7fbf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.F1iI6/4ZHtSN3CSkWCgS5XvKf4934Nu"},
{"npsn":"70044110","name":"SD MUTIARA BANGSA","address":"Jl. Tani Gg. Pemancingan H. Suparmin LK. IV RT V","village":"Pringsewu Barat","status":"Swasta","jenjang":"SD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"7420ad47-8d87-4145-97e5-c9c7915b89cc","user_id":"3e0918ce-0427-47ff-9dbc-c7cd8086b2f6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5XK1zr4R6eRIzVbGt4.79ceJQrisOru"},
{"npsn":"10804886","name":"SMP AL FAJAR PRINGSEWU","address":"Jl. Kesehatan lk 4 Rt/RW 04/07 Pringsewu selatan Pringsewu","village":"Pringsewu Selatan","status":"Swasta","jenjang":"SMP","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"b89c6c1d-1b19-4d07-8afb-303c0c7b549f","user_id":"6c6bc92f-8ced-4efc-9c65-7dba60b54819","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WQj.5gRD4BlOmSHzTNAChXppPipy2NS"},
{"npsn":"10804866","name":"SMP BUDI UTAMA","address":"Jl. Raya Sampang Lampung","village":"Pajar Esuk","status":"Swasta","jenjang":"SMP","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"7e16f5d0-516d-448d-87b6-8898e47b5e06","user_id":"ae4aeb1c-6659-48d7-af02-cf9d0b28762f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ImVbSQ6/cBxXN28IJOkkOSTY7D0Wd5y"},
{"npsn":"70030926","name":"SMP EL FAZA","address":"Jl. Seroja Lk. V RT/RW: 01/01","village":"Pringsewu Barat","status":"Swasta","jenjang":"SMP","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"a692c6fe-e306-43f5-bb2c-f8546bdde542","user_id":"eee2b43a-78c2-487a-a8e8-29d7d50fed6b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.A3M7ChMWIWbtkkFZF.318cAlvfXp8qy"},
{"npsn":"70040364","name":"SMP ISLAM AL MUALIM","address":"Jl. Kesehatan Gg. Lapangan Mars RT. 09 RW. 04","village":"Pringsewu Selatan","status":"Swasta","jenjang":"SMP","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"27ac487a-9924-47a5-baff-80e9575a393d","user_id":"673a4e5d-418a-460f-9fd3-aae33ce99c92","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3bLF7ttEqzxRS9XSBpO8KX.fOhuVcda"},
{"npsn":"10804842","name":"SMP ISLAM KH. GHALIB PRINGSEWU","address":"Jl. Kh. Ghalib No. 600","village":"Pringsewu Utara","status":"Swasta","jenjang":"SMP","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"bec93af3-8d2f-4b50-91ca-d8ed2e58320f","user_id":"6642e23a-4ee8-472f-8989-fe56bec80567","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.c1zvNX9YBMasv1ODw04p3HADXXES.3y"},
{"npsn":"69987353","name":"SMP ISLAM TERPADU INSAN MULIA BOARDING SCHOOL PRINGSEWU","address":"Jln. Hiu Latsitarda","village":"Margakaya","status":"Swasta","jenjang":"SMP","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"52302b91-a826-4a5a-87bf-c48a0347c3ff","user_id":"3421561a-a444-41b0-9609-52b59cb3d515","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9f.gMs5IcSNYK2I/2il5QVk7K.9YXKO"},
{"npsn":"10804837","name":"SMP MUHAMMADIYAH 1 PRINGSEWU","address":"Jl. Pirngadi No.56","village":"Pringsewu Utara","status":"Swasta","jenjang":"SMP","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"8c8998c1-a187-490a-8380-26463e96ee98","user_id":"ea25b362-240d-47b4-aca7-f53eebddf173","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7l.CywqVCyztfHmbed5H8FjRF91raXi"},
{"npsn":"70031453","name":"SMP NURUL HUDA DUA PRINGSEWU","address":"Jl. Pondok Putra Salaf No. 707","village":"Pringsewu Selatan","status":"Swasta","jenjang":"SMP","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"f7b71513-9dab-427a-83d6-646aab8d7a22","user_id":"68327bc3-349c-4baf-823c-6a31efb96f2b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..L4ZN1WT0OR4Ki4WEs9knYTRuEVo/n."},
{"npsn":"70035673","name":"SMP QURAN AL-HAMIDY","address":"Jl. Lkr. Utara (Bukit Raja Wali) RT. 05 RW. 02","village":"Podomoro","status":"Swasta","jenjang":"SMP","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"3381f31f-0921-4c4c-82ff-6a379aa81d3c","user_id":"05a262de-902e-49c6-ac56-a725980a5999","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uO5CrzWAly7jZCHfIB8yXr4gd7CwbO6"},
{"npsn":"70001083","name":"SMP QURAN DARUL IKHLAS PRINGSEWU","address":"Jl. Ahmad Yani Gg. Rawa 4 RT/RW : 009/003","village":"Sidoharjo","status":"Swasta","jenjang":"SMP","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"815027e5-3de9-40cb-99f4-a03fca9694f1","user_id":"6f50ca7f-ce9a-41dc-8823-dcc8665206d6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SHNKkJGphbzYmrooNUVMvPyXEATAIsS"},
{"npsn":"10804946","name":"SMP XAVERIUS PRINGSEWU","address":"Jl Kesehatan No 45 A Pringsewu","village":"Pringsewu Selatan","status":"Swasta","jenjang":"SMP","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"83888deb-bd2c-4b4e-ac5f-dfc725fd8bf2","user_id":"f4785895-88af-43f7-bf81-118d35c92cb1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.h8G.oe8TskSEs5nkYwV/tfIB7oupTh2"},
{"npsn":"10805189","name":"UPT SD NEGERI 1 BUMIARUM","address":"Bumiarum","village":"Bumi Arum","status":"Negeri","jenjang":"SD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"a1fea216-a434-4f2a-bd2c-364c29ee1941","user_id":"15f4270d-98fc-456c-9e39-22da196d71fa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7K/NbTvlYXYc1wU2nrmlwbUiE.grQ4K"},
{"npsn":"10804800","name":"UPT SD NEGERI 1 BUMIAYU","address":"Jalan Protokol Bumiayu","village":"Bumi Ayu","status":"Negeri","jenjang":"SD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"7f64d30c-08eb-4cdc-855c-265ee5896889","user_id":"2444ed5e-dbd9-49ff-aff5-ebbb89ea6ffa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.f8HVSP/zARO4My8eiUExupQ34TMyyra"},
{"npsn":"10804639","name":"UPT SD NEGERI 1 FAJARAGUNG","address":"Jl. Asri pekon fajaragung","village":"Pajar Agung","status":"Negeri","jenjang":"SD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"794721e8-2eb4-4225-b2e5-2002a87a9611","user_id":"77b933f5-f902-4853-aa8e-172be5e2b3a0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.H.SHjcreal4RUqnhwGLmafPDtILIP8a"},
{"npsn":"10805533","name":"UPT SD NEGERI 1 MARGAKAYA","address":"Jl. Raya Karang Kembang","village":"Margakaya","status":"Negeri","jenjang":"SD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"22ace86e-d06d-46e0-9706-4cd0d5cfecda","user_id":"df8e2598-4507-4d4f-a5d0-79d5e89e0aa6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MoRT/MIWhPgg4Fbg3NS3dQb0KFD3Wb."},
{"npsn":"10805480","name":"UPT SD NEGERI 1 PAJARESUK","address":"Pajaresuk, Rt: 03  Rw: 04","village":"Pajar Esuk","status":"Negeri","jenjang":"SD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"e6fc57b1-9839-4e22-abfe-2a948c228f79","user_id":"4071df46-eef9-4239-b1c6-122a746bb163","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.91RLBu3aKnsF8/VpqxUajJtyEI7dk6C"},
{"npsn":"10805596","name":"UPT SD NEGERI 1 PODOMORO","address":"PODOMORO","village":"Podomoro","status":"Negeri","jenjang":"SD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"304555f9-2cdc-4008-ba21-314f25582283","user_id":"53041c09-1a42-438c-88e5-537ba449eea0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VvfM7KH5A9WkufxVNWYhH.E7eTMO4dO"},
{"npsn":"10804760","name":"UPT SD NEGERI 1 PRINGSEWU BARAT","address":"Jalan Veteran Pringsewu Barat","village":"Pringsewu Barat","status":"Negeri","jenjang":"SD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"f4548714-3f5c-4e66-b6f1-19c1a524db52","user_id":"e2bcab1d-3c27-4b9d-bd1d-f8813cef24a2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ILebzlX9oOWAkW2HJ1IGGCtCpT.eM0y"},
{"npsn":"10805595","name":"UPT SD NEGERI 1 PRINGSEWU SELATAN","address":"Jl. Jendral Sudirman","village":"Pringsewu Selatan","status":"Negeri","jenjang":"SD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"fdd2b23b-eca1-4f85-b63e-f3b46c735838","user_id":"a0f0594d-b11b-4f87-9401-9642d30974ac","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.h6eCdcneUzBI6nAHpQUA9q4xKBLCxQO"},
{"npsn":"10805375","name":"UPT SD NEGERI 1 PRINGSEWU TIMUR","address":"Jln. Pelita Pringsewu Timur","village":"Pringsewu Timur","status":"Negeri","jenjang":"SD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"c58b6948-7fb4-448d-b271-531cff9597ab","user_id":"135b8f62-034b-4e1c-93c6-79ed6bab9397","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.waDj6dEMlNukSZFpPTjiJs2AJo47kj6"},
{"npsn":"10805003","name":"UPT SD NEGERI 1 PRINGSEWU UTARA","address":"Jln. Kh. Ghalib Gg. Panda RT. 001 RW. 001 Lingkungan V Kelurahan Pringsewu Utara","village":"Pringsewu Utara","status":"Negeri","jenjang":"SD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"3a4777da-2eb2-4888-990d-9b6e009bb4c6","user_id":"dd37422b-aaf5-4c30-b08e-b1d7363cb7f3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3oG82wMXC9JKj8k4c2MuqNTRhNT/0Cy"},
{"npsn":"10810469","name":"UPT SD NEGERI 1 REJOSARI","address":"Jl. Podosari","village":"PODOSARI","status":"Negeri","jenjang":"SD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"7d020cde-8178-4b86-bada-483a2e54c736","user_id":"aee7a7c9-eb3c-4b38-94e5-8c0f41f4be47","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mAu8KsCy34ZWwnyZV24t.UzrloXw/vC"},
{"npsn":"10805610","name":"UPT SD NEGERI 1 SIDOHARJO","address":"Jl Enggal rejo","village":"Sidoharjo","status":"Negeri","jenjang":"SD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"853e819a-d850-4478-b516-51a626aedcc6","user_id":"7a546619-a19f-431c-88d4-4181d2d401a9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.smaiIXnDyOBpvum6UT4MILvdD1OHX.C"},
{"npsn":"10805361","name":"UPT SD NEGERI 1 WALUYOJATI","address":"Jl. Raya Waluyojati","village":"Waluyojati","status":"Negeri","jenjang":"SD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"6ecf9c6b-9ab5-4b97-9138-d1ca108662bb","user_id":"176ace9d-f907-40f9-880a-c70acde42b4d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FtmLlzvuwJ2kuUjVfWUn9r6u8mpoKHC"},
{"npsn":"10805475","name":"UPT SD NEGERI 2 BUMIARUM","address":"Jln. Wisata Talang 4","village":"Bumi Arum","status":"Negeri","jenjang":"SD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"2dc5bf64-b2d3-4b53-be25-71145c0127e6","user_id":"d56fd96f-81a7-4df5-838a-2f3d4b31e0c2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MdwLlcTuM/FUhFU3vh8.kY1.5INjhDC"},
{"npsn":"10804665","name":"UPT SD NEGERI 2 FAJARAGUNG","address":"Jln. Asri, Padang Asri","village":"Pajar Agung","status":"Negeri","jenjang":"SD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"6044a9d6-4e47-41e2-b369-e30f82765913","user_id":"29abfea5-fefc-40eb-be88-f0f88c8758b0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gOkMFUJPuws.6x9c3l2hnjKR8SIg0Wu"},
{"npsn":"10805434","name":"UPT SD NEGERI 2 MARGAKAYA","address":"Jln. Danau Margakaya","village":"Margakaya","status":"Negeri","jenjang":"SD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"4f9045e5-9275-4d86-b556-766aa17ca850","user_id":"69fa9818-fef8-4219-a54a-7ecf2b4c4a3d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YHndx9gVuoTR1rwqBaOCqWXZBeFS1wa"},
{"npsn":"10804744","name":"UPT SD NEGERI 2 PAJARESUK","address":"Pekon Pajaresuk","village":"Pajar Esuk","status":"Negeri","jenjang":"SD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"0bae4e1c-2e50-47f8-8968-dfad4ddf9cf9","user_id":"e529b4bb-52c8-4fe0-a3c6-70f3c3688b8d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./FU5ypIpp9jWN0AxS6e823xlvzPxgKG"},
{"npsn":"10804761","name":"UPT SD NEGERI 2 PODOMORO","address":"Jl. Olahraga RT 05 RW 03 Podomoro","village":"Podomoro","status":"Negeri","jenjang":"SD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"398e7e29-de5e-4e1c-8710-535112cd983c","user_id":"0081ccbe-d029-4751-b0d4-e55a7880cb08","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OdJ.3fUmo78yoqjD6nqWEbvZd7kdSVy"},
{"npsn":"10805372","name":"UPT SD NEGERI 2 PRINGSEWU SELATAN","address":"Jln. Palapa Pringsewu Selatan","village":"Pringsewu Selatan","status":"Negeri","jenjang":"SD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"c9ff0880-9b72-48bb-9639-62182b099e12","user_id":"37ddd30b-22d8-4f2a-821e-afc5b061e983","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.U7WayLcxgFvncK8yjPoCEsrHUFYqC3G"},
{"npsn":"10805374","name":"UPT SD NEGERI 2 PRINGSEWU TIMUR","address":"Jl. Pelita Pringsewu Timur","village":"Pringsewu Timur","status":"Negeri","jenjang":"SD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"f93480b2-2634-4856-8b6e-991b55df3871","user_id":"dc206aca-57a1-49a6-86bd-98645da68688","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sWhEof.feF/RwRLoOv2AxdRaP7XbjaC"},
{"npsn":"10805027","name":"UPT SD NEGERI 2 PRINGSEWU UTARA","address":"Jalan KH. Gholib Gang Lumpur Jaya II","village":"Pringsewu Utara","status":"Negeri","jenjang":"SD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"f52468af-6901-4730-8891-102d582ff5f5","user_id":"d3bf77a0-f15d-45d9-8cfb-fcc34f36e770","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kO3KW/ZeKG.TkIiAUndkbQOjuks9Vxy"},
{"npsn":"10805004","name":"UPT SD NEGERI 2 REJOSARI","address":"Jl. Balai Desa Rejosari","village":"Rejosari","status":"Negeri","jenjang":"SD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"cfccd35d-d846-4348-9532-f8a7ff186ff7","user_id":"6e961d32-9869-48f0-bf0a-bb1503433a0e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ORhJ9p0vNTwEmny53DGgRYUZxZ.2IMq"},
{"npsn":"10804718","name":"UPT SD NEGERI 2 SIDOHARJO","address":"Jln. A. Yani","village":"Sidoharjo","status":"Negeri","jenjang":"SD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"2ab810c3-e206-44cb-8b5b-1fcc841be247","user_id":"e075e285-0a6d-4cbd-aa87-5e821dfdba40","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yrYSoyzDtrH2oFh.luVZ0RTC.UQ1dae"},
{"npsn":"10804826","name":"UPT SD NEGERI 2 WALUYOJATI","address":"Waluyojati","village":"Waluyojati","status":"Negeri","jenjang":"SD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"7be285b0-b059-4aef-933f-c0df446f519c","user_id":"98677820-7784-48b4-afbe-6ea7169a07ef","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Vy1AGQX4q7GrcJBgJydIaFrWaRrzCw6"},
{"npsn":"10804703","name":"UPT SD NEGERI 3 PAJARESUK","address":"Pajaresuk","village":"Pajar Esuk","status":"Negeri","jenjang":"SD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"5df51a83-991c-48fc-8337-91231cc84e53","user_id":"9565adea-c667-4b51-8cd3-f4e87ae2db60","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vPxYBsW7AyF3MKsZaK0qEd7pT5e5dTu"},
{"npsn":"10804628","name":"UPT SD NEGERI 3 PODOMORO","address":"Jl. Nawatama Podomoro","village":"Podomoro","status":"Negeri","jenjang":"SD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"8abe43d3-bb25-459a-addf-6833ba3a3664","user_id":"ca516de4-7305-482c-a032-85e280fa5f5b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.u.y69UZI0w9aSvEmM2m096NJKOgI8OW"},
{"npsn":"10804661","name":"UPT SD NEGERI 3 PRINGSEWU BARAT","address":"Jl. Kejaksaan Kuncup Pringsewu Barat","village":"Pringsewu Barat","status":"Negeri","jenjang":"SD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"a52c8cd8-ea6e-4264-a6cf-eb0351cf4ab0","user_id":"66d6d17b-7e5e-4161-bc81-5fb7f4444bb7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Go6Vv9CY9NcyxRoy4v7NqcjiCKAqmhe"}
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
