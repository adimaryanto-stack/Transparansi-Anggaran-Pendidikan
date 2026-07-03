-- Compact Seeding Batch 133 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69809426","name":"PAUD MENTARI","address":"Jl. Bambu Kuning Pematang Beriga","village":"Tanjung Rusia","status":"Swasta","jenjang":"PAUD","district":"Pardasuka","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"6ee827f2-d03d-49f8-8cdc-e183956eba67","user_id":"a07e8fdd-33c5-4db3-aa5a-3cc899e48479","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mrpNEGWHYdpltx1pnXavgQvxka3uvVm"},
{"npsn":"70062245","name":"PAUD PERMATA BANGSA","address":"Jln. Dusun Sinarsari","village":"Selapan","status":"Swasta","jenjang":"PAUD","district":"Pardasuka","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"5ae326e3-df56-40bd-b508-48c2c662c202","user_id":"d76454fd-68af-4bef-ad2a-9b868cd1b680","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Snh5K9OzgjIvTcfwlwaEF48o9r6BNre"},
{"npsn":"69917120","name":"PAUD SPS HARAPAN BUNDA","address":"Jl. Pemuda","village":"Wargo Mulyo","status":"Swasta","jenjang":"PAUD","district":"Pardasuka","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"cce9b505-eebd-48ac-a26f-c04d704109ed","user_id":"a0c1a26d-b639-4973-b249-7448beabb2f1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JWXy8TarMhY6ix6TyFIP60n/5dyl.pK"},
{"npsn":"69924089","name":"PAUD SPS MUTIARA","address":"Sinar Jaya","village":"Tanjung Rusia Timur","status":"Swasta","jenjang":"PAUD","district":"Pardasuka","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"f6dc1bdb-a1f9-49e7-9bef-25be3997ceaf","user_id":"cd104a48-9e8d-4fe6-b674-994d0d9fb78b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SFomxPme2WzmGYi6CTsYA1zcXX2W9bu"},
{"npsn":"69732066","name":"RA AL-HUDA","address":"Jalan Pemuda No. 05","village":"Wargo Mulyo","status":"Swasta","jenjang":"PAUD","district":"Pardasuka","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"92850909-3e34-4518-aec9-4c8f38a13ba4","user_id":"aafb7871-9398-4093-90b7-981f334ea2e4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.c7QOeGl2pe2e9Z9DIA74X9NNBA5fBS6"},
{"npsn":"69864920","name":"RA NURUL YAQIN","address":"Jalan Trijaya Dusun Gombong RT/RW 001/001","village":"Pujodadi","status":"Swasta","jenjang":"PAUD","district":"Pardasuka","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"f5907698-2478-4ae7-afcb-1219bce5e0c1","user_id":"0b787d37-6393-40ad-b02f-fcb7eb5865c9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Z.qBFAq8v.O5C6qrD2oma3W10.Ri8qu"},
{"npsn":"10813588","name":"TK AISYIYAH BUSTANUL ATHFAL PARDASUKA","address":"JATI AGUNG","village":"Pardasuka","status":"Swasta","jenjang":"PAUD","district":"Pardasuka","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"1c6639be-7b65-49ac-8a87-08131985ac5a","user_id":"9a73e405-ba29-4e8f-8dc1-5cc41c3dda9c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./DpwTabWEGycETPQrHwdoxX5F/N1co."},
{"npsn":"10813589","name":"TK AISYIYAH BUSTANUL ATHFAL TANJUNG RUSIA","address":"JL RAYA MANGKU ALAM TANJUNG RUSIA","village":"Tanjung Rusia","status":"Swasta","jenjang":"PAUD","district":"Pardasuka","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"91f83cdb-6bbc-461f-929a-918209b2498e","user_id":"e3f3797f-e4d8-4d6a-9bb3-5f5d902ca988","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nSnkDIAZWVy0EyVp7xrxW5Lb/xVPyiW"},
{"npsn":"10813554","name":"TK AISYIYAH BUSTANUL ATHFAL WARGOMULYO","address":"WARGOMULYO","village":"Wargo Mulyo","status":"Swasta","jenjang":"PAUD","district":"Pardasuka","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"26802811-cb48-44bf-8896-bac67fc82f18","user_id":"b5df9701-4c95-46b8-8859-8a1c9479fb9c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pOh3XSJ4q6nk5MHuNYKkYKIB8s9Qak."},
{"npsn":"69809478","name":"TK ASSYIFA","address":"Jl. Raden Saleh RW/RW. 001/003","village":"Pardasuka","status":"Swasta","jenjang":"PAUD","district":"Pardasuka","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"0a988307-1efc-4bf1-938f-29b92483cd93","user_id":"683f655f-40ff-4b10-b941-0d966eae679a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.h..bE2CJxLyzU2oBKHarut9.vph0De6"},
{"npsn":"70062805","name":"TK CITRA INSAN MANDIRI","address":"Jl. Dusun Gunung Batin RT/RW.001/006","village":"Tanjung Rusia","status":"Swasta","jenjang":"PAUD","district":"Pardasuka","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"7dfd7b7a-a7e2-4fa1-bafd-deeb76a42fcd","user_id":"4f017ec0-d10e-40bf-81cb-81e1f1196d8f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.E7jPFxXdeHvtYyv32i7RIuLDm5xd2mm"},
{"npsn":"70013026","name":"TK ISLAM BAITUL ILMI DARUSSALAM","address":"Jl. Sinar Gunung I RT/RW. 001/004","village":"Tanjung Rusia","status":"Swasta","jenjang":"PAUD","district":"Pardasuka","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"a2497c5d-8a8a-4fb4-a157-c843d17e54f9","user_id":"2e1f5084-b503-4e0e-80bc-b22dd45afa33","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Pfg8QjJv3UfxGCdEDF0s9o7GZhRnxGi"},
{"npsn":"69907424","name":"TK MANDIRI","address":"Jln. Sukorejo Kec. Paardasuka Kab. Pringsewu","village":"Sukorejo","status":"Swasta","jenjang":"PAUD","district":"Pardasuka","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"a144a588-7151-491f-81e8-37b504daf038","user_id":"4da3913f-a7a7-4e12-9470-87049059943e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YCuSmb4UPYF2u8GOvPjzQ93oOOcGtP2"},
{"npsn":"10813675","name":"TK NURUL FALAH","address":"PUJODADI","village":"Pujodadi","status":"Swasta","jenjang":"PAUD","district":"Pardasuka","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"135c7345-481a-4635-9bd0-2a1e93b1e092","user_id":"8c05b346-f626-4c6f-9f3f-27edf8bcc673","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Qa580f49k.SZsUO7lUBbku7f4Jq6btK"},
{"npsn":"69809401","name":"TK NURUL IMAN SIDODADI","address":"raya sidodadi","village":"Sidodadi","status":"Swasta","jenjang":"PAUD","district":"Pardasuka","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"c98b959d-ccab-400a-8e45-1c2be55b8499","user_id":"4bafc817-96b5-4ae7-ae28-e9f872519eea","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0lSyh7fWZrR1Od8g0EYejMu.fbLGps2"},
{"npsn":"69809419","name":"KASIH IBU","address":"Jl. Pangeran Diponegoro No. 3, Giri Tunggal","village":"Giri Tunggal","status":"Swasta","jenjang":"PAUD","district":"Pagelaran Utara","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"38179231-94b1-4709-a771-65a6e83581cd","user_id":"16e2e245-377a-415c-88b9-18744d477568","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.t33Kb9xQxFxAfsVuNLnU1w4/5sZPKBy"},
{"npsn":"69992964","name":"KOBER AL FATIH","address":"Jln. Pekon Gunung Raya","village":"Gunungraya","status":"Swasta","jenjang":"PAUD","district":"Pagelaran Utara","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"9d5c58a9-918c-4766-ace1-2ab27577a1c7","user_id":"3a81f7b7-cf91-423c-8b89-9628b16c29d4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tjueRih2T0SjUg47jTzPlq9yOnZ/8hG"},
{"npsn":"69955279","name":"PAUD AS-SYIFA","address":"Madaraya","village":"Madaraya","status":"Swasta","jenjang":"PAUD","district":"Pagelaran Utara","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"37e1150a-75e0-42cf-89b5-2bdb4090ea53","user_id":"3bfd2eff-3dcc-4110-bc21-52e168da1dcc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ocOF2nFdlpr.59jLizFZG0hjPB5FjuC"},
{"npsn":"69809417","name":"PAUD DEWI SARTIKA","address":"Jl. Mawardi No. 1","village":"Kemilin","status":"Swasta","jenjang":"PAUD","district":"Pagelaran Utara","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"cab14cdd-34bb-48fb-b9b0-6410017ceeb1","user_id":"51a5c8a3-c87e-401f-99b3-fc1e99908447","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vuzeEJscZm7X2qKn6O4LA4bfZjLHmTG"},
{"npsn":"69954575","name":"PAUD FAJAR HARAPAN","address":"Jl. Balai Pekon Fajar Baru","village":"Fajar Baru","status":"Swasta","jenjang":"PAUD","district":"Pagelaran Utara","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"887d3e63-c8dc-44b6-9b1e-dda4651771e6","user_id":"01a17b41-98cb-4e1e-8c05-5988a6d1cd12","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zT6my/1aIo/IFbGnEzPb/4O3qN1tWuq"},
{"npsn":"69907152","name":"PAUD LATIFAH","address":"Jln. Pekon Margosari Kec. Pagelaran Utara Kab. Pringsewu","village":"Margosari","status":"Swasta","jenjang":"PAUD","district":"Pagelaran Utara","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"b8ef0057-af31-48a2-a412-3e917412acb9","user_id":"5af8d5d3-957a-40ee-a1c1-f8f9af3c83b3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yz5WyOvFnZG5flI4bmlXryGZwvVdIKa"},
{"npsn":"69954580","name":"PAUD RAUDHATUL HASANAH","address":"Pekon Way Kunyir","village":"Way Kunir","status":"Swasta","jenjang":"PAUD","district":"Pagelaran Utara","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"6ca7c603-f869-4118-8e26-13005f1c38a8","user_id":"b08a0b41-aa57-4ef8-b7fa-01a5dae942d1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.I9bH/tNkzpXSw1pLihcwOx.S72TxhfS"},
{"npsn":"69912978","name":"PAUD TERPADU ALIFA","address":"Dusun Cipancur","village":"Way Kunir","status":"Swasta","jenjang":"PAUD","district":"Pagelaran Utara","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"31c10a02-d0c0-41c1-97d8-89ff8e894c7d","user_id":"01e035d4-3546-492d-a26a-a20909861eb1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.F.4n0PEkxMXQlnjM16ixuNTrfGz50Za"},
{"npsn":"69954583","name":"PAUD TUNAS HARAPAN","address":"Pekon Giri Tunggal","village":"Giri Tunggal","status":"Swasta","jenjang":"PAUD","district":"Pagelaran Utara","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"a41b17c0-819d-4426-8493-77c686ef392f","user_id":"3300a445-de36-427c-adcc-7239ad83e4c6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tqD84AC.B1CqEEqTg38glPzrwWnpozy"},
{"npsn":"69732065","name":"RA PEDULI BANGSA","address":"Jalan Raya Neglasari","village":"Sumber Bandung","status":"Swasta","jenjang":"PAUD","district":"Pagelaran Utara","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"1b1d633f-8dd4-4bd1-9c9b-f6b795c4c788","user_id":"80f865ca-41a9-4b89-872b-cfad895aa3f8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iD9588usXoW2kfFngC9p8rPkylGhiMm"},
{"npsn":"69884039","name":"RA RAUDLATUL HUDA","address":"Jalan Ustadz Zakaria No. 117","village":"Sumber Bandung","status":"Swasta","jenjang":"PAUD","district":"Pagelaran Utara","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"ef2554d7-8eb1-45dd-bdb3-2be66929de3e","user_id":"c4e3069c-78fd-4343-9484-dc600a1b97cc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fq0G/PN7R7eqIeZiIB1kGQoajBilOcu"},
{"npsn":"69884040","name":"RA ROUDHOTUL ISHLAH","address":"Jalan Pasar Kayu","village":"Margosari","status":"Swasta","jenjang":"PAUD","district":"Pagelaran Utara","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"d78ef4a6-2e2a-4563-858a-dcf8685d9c61","user_id":"04f0ae19-b278-4993-aa06-d8a9bcd9fd41","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..PG1he8NmDVhuIGjuKVqMjvx0d8lHQW"},
{"npsn":"69809388","name":"TAMAN KANAK-KANAK AISYIYAH BUSTAHUL ATHFAL (ABA)","address":"Margosari","village":"Margosari","status":"Swasta","jenjang":"PAUD","district":"Pagelaran Utara","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"5cf64680-241b-4e1b-b325-1c2ab9708f3d","user_id":"2bbc71fa-ee98-4927-a00b-45fa9cdad74e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.idxUGfsIRwjNiMGBTmoPxSNpW7HMOG6"},
{"npsn":"69992475","name":"TK HARAPAN BANGSA","address":"Jl. Raya Neglasari","village":"Neglasari","status":"Swasta","jenjang":"PAUD","district":"Pagelaran Utara","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"34822e09-9f6e-4ce2-b8ee-bd901dd18cc1","user_id":"c622a49a-1ac3-4688-887c-227c0e95020f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0ntX3v1njh.0t4XzITAlpxcrJZdMJsG"},
{"npsn":"70009993","name":"TK MA ARIF MH","address":"Dusun Sinar Melato RT/RW. 009/006","village":"Fajar Mulia","status":"Swasta","jenjang":"PAUD","district":"Pagelaran Utara","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"bd28b5c1-acbb-4690-bf58-2512a3b532bb","user_id":"23426449-697b-4e26-8df7-a0f59fd17f2e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OkuDBidOSh7TTIgrn/S84Rv3VA1xUa2"},
{"npsn":"69948312","name":"TK SATU ATAP SD NEGERI 1 FAJAR MULYA","address":"Jl. Girimulyo Pekon Fajar Mulya","village":"Fajar Mulia","status":"Negeri","jenjang":"PAUD","district":"Pagelaran Utara","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"1a211b18-7da7-413f-bbf8-950f1e3e297e","user_id":"70b051d7-5d3b-4a42-962a-3187cc6f4636","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bkdDsQSJlKyyEddg4jI7/hYC.Tuq93i"},
{"npsn":"69832571","name":"KB Baitul Janah","address":"Jln lintas Wiralaga","village":"Sidomulyo","status":"Swasta","jenjang":"PAUD","district":"Mesuji","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"5f1ef8ec-53e4-4285-8bed-fb6347cc3663","user_id":"78d86532-d759-4d37-95b4-e74a21ae5e00","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Vge4yIC7QfOM93E9DXezb26.HZaEnbO"},
{"npsn":"69973955","name":"PAUD BAITUL ISTIQOMAH","address":"DESA SUNGAI BADAK KEC MESUJI KAB MESUJI","village":"Sungai Badak","status":"Swasta","jenjang":"PAUD","district":"Mesuji","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"9d5b2a8b-1d00-411b-ac72-f0fb1c84b24c","user_id":"9f0f6fec-71dd-4c61-ba1d-8b666601f6b4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.u06d0CR40W.ze9yGb3mFaq8QkXj/FvC"},
{"npsn":"69832514","name":"TK AL HIDAYAH","address":"JAINAL ABIDIN PAGAR ALAM","village":"Sungai Badak","status":"Swasta","jenjang":"PAUD","district":"Mesuji","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"a9f7093d-977b-42f1-b836-3145892d7d28","user_id":"dc6a2547-a738-48b7-8fb3-99ad5395ba39","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MJypdSoaVAQG091FzXQKwq9RLAD.G0i"},
{"npsn":"69832520","name":"TK Bi rul Ulum","address":"Jln. Raya Kerinci","village":"Mulya Sari","status":"Swasta","jenjang":"PAUD","district":"Mesuji","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"0f5493fc-d579-4624-9346-8afd35c7f3a0","user_id":"62a1f52e-9bb9-4e82-8c48-93c5c93003c3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..Tpb50l/d3Mk/dcufmeTCt0QPDirBpC"},
{"npsn":"69832506","name":"TK Darul Hidayatut Tholibin","address":"Jln 5A Tirta Laga","village":"Tirta Laga","status":"Swasta","jenjang":"PAUD","district":"Mesuji","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"1d2c90a3-7e04-4813-bed0-c18b18ff4fbf","user_id":"f91eebbf-d8c9-4496-aad8-041b522c048b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ei.BFI.z3ePG1gJGEm6ckNTMgvzHLlG"},
{"npsn":"70027526","name":"TK IT MESUJI GEMILANG","address":"DESA WIRA LAGA MULYA KEC MESUJ KAB MESUJI","village":"Wiralaga Mulya","status":"Swasta","jenjang":"PAUD","district":"Mesuji","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"08589744-7e18-4c5d-a1b7-564cecdb4f6b","user_id":"f2decebe-5425-4121-88c5-889778ad97e2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CvXseLGTCuCyL8ih79UJnXsKZRRhDcK"},
{"npsn":"69832516","name":"TK IT Namiroh Jaya II","address":"Jln Raya Nipah Kuning","village":"Nipah Kuning","status":"Swasta","jenjang":"PAUD","district":"Mesuji","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"2ea5959e-6b94-435a-97c8-2d0e169f979f","user_id":"de3542a9-b7ac-4f13-93bd-53f11c708814","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wd.CJyQEPRRrfIdKmLSDGr40sGob2oO"},
{"npsn":"69959695","name":"TK KARTIKA","address":"DESA SIDOMULYO KEC MESUJI KAB MESUJI","village":"Sidomulyo","status":"Swasta","jenjang":"PAUD","district":"Mesuji","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"2b822b52-2916-477d-bb46-e0dd81a789b6","user_id":"bde4622a-e686-4b76-a2ff-031a43083091","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5HYP3o4i6yev2JxksfMZOnm75XNSOvy"},
{"npsn":"69832521","name":"TK Karya Utama","address":"Jln Poros SP 12","village":"Sumber Makmur","status":"Swasta","jenjang":"PAUD","district":"Mesuji","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"079e544d-a964-41ab-9052-159149a77bf6","user_id":"930b86be-4285-4d53-86e7-794a598d38e1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.faSK963xsPD9pwCks.gd4ATi316dkla"}
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
