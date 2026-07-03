-- Compact Seeding Batch 319 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69990967","name":"UPTD SDN 23 WAY RATAI","address":"JL.Poncorejo, Desa poncorejo, Kec. Way Ratai","village":"Poncorejo","status":"Negeri","jenjang":"SD","district":"Way Ratai","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"1a6b198b-0557-4e92-85b3-ef8d34eecb16","user_id":"b6ce68e5-15fb-4d8f-a143-a86ee9da5e5e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UaujDjI6V5lcQMmcii5hDZVFsan948y"},
{"npsn":"10801318","name":"UPTD SDN 3 WAY RATAI","address":"Jl.Sidomulyo Desa Bunut Seberang","village":"Bunut Seberang","status":"Negeri","jenjang":"SD","district":"Way Ratai","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"96a2fd6e-89d1-4d0d-b7a8-ddec63a01029","user_id":"da763b69-29dd-4506-840b-c74cbaefb586","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xcWHDlv0cW61SxbOPGNtf.WdkInL/1."},
{"npsn":"10800342","name":"UPTD SDN 4 WAY RATAI","address":"Jl. Wonorejo Desa Pesawaran Indah","village":"Pesawaran Indah","status":"Negeri","jenjang":"SD","district":"Way Ratai","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"a7c6cd45-7bbb-48af-8330-80ae14ee79ac","user_id":"df77deaa-3538-41af-99bb-85db749d4ca2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZfCeiwCs6UGN6UhQa25kbCIpBk9sKsO"},
{"npsn":"10801106","name":"UPTD SDN 5 WAY RATAI","address":"Jl.Way Ratai Desa Wates Way Ratai","village":"Wates Way Ratai","status":"Negeri","jenjang":"SD","district":"Way Ratai","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"27793aba-8498-49dd-b5ad-9b84b3ec68ca","user_id":"9e762ac6-d3c4-4577-9a27-97aa868811eb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AhXHYBVnaqtDKB3jRZk3q6vOWhxk8kG"},
{"npsn":"10800257","name":"UPTD SDN 6 WAY RATAI","address":"Jl.Taman Baru Desa Wates Way ratai","village":"Wates Way Ratai","status":"Negeri","jenjang":"SD","district":"Way Ratai","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"bdecc88c-aed1-4b06-899f-0b6521b7d20a","user_id":"d454d477-2cbb-4786-82f8-5b896f70bc33","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lUax6JlFhmoc7mFfk9kqU77AZDPwXkG"},
{"npsn":"10810636","name":"UPTD SDN 7 WAY RATAI","address":"Jl.Gunung Rejo 1 Desa Gunung Rejo","village":"Gunung Rejo","status":"Negeri","jenjang":"SD","district":"Way Ratai","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"16b7d65f-d63a-4db5-bdbd-ffc4caa85bcc","user_id":"7cab8cb9-abe6-4fd8-846a-bb4a703e2b62","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3G3zcJZoBDuRQd9Qb0f58rDHl7iIgR6"},
{"npsn":"10801317","name":"UPTD SDN 8 WAY RATAI","address":"Jl.Raya Way Ratai Desa Bunut Way Ratai","village":"Bunut","status":"Negeri","jenjang":"SD","district":"Way Ratai","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"dab3dcd3-ea49-4cbf-bdc7-ed5c9e1d8109","user_id":"c69757b7-9cb4-4210-a77f-964b3ee97645","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.y6968bRVSToi.gDj8EAHfYGfPM5cGOa"},
{"npsn":"10800210","name":"UPTD SDN 9 WAY RATAI","address":"Jl.Selorejo Desa Wates Way Ratai","village":"Wates Way Ratai","status":"Negeri","jenjang":"SD","district":"Way Ratai","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"ca721b61-cd84-4ed0-b382-a0103db073bb","user_id":"3aecd7cb-e025-46dc-915c-cce3c93d1a65","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4Y6MQ54xZVVH3/t3WD/K1yBqau5Ovg2"},
{"npsn":"10811878","name":"UPTD SMPN 23 PESAWARAN","address":"Jalan Way Ratai","village":"Mulyo Sari","status":"Negeri","jenjang":"SMP","district":"Way Ratai","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"24146639-ba3d-4a76-be90-a80e5d27a128","user_id":"92ffe1cb-1f69-4eb5-a9d0-ddd92d273e71","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ygeckgbRrFHd8JY0RYlSJAtdjW6sfiu"},
{"npsn":"69978817","name":"UPTD SMPN SATAP 10 PESAWARAN","address":"DUSUN TAMAN ASRI , DESA CERINGIN ASRI","village":"Ceringin Asri","status":"Negeri","jenjang":"SMP","district":"Way Ratai","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"adf31e48-1deb-45eb-8c00-6f5693b08bd4","user_id":"aba12536-dc5a-4465-8e14-aaf652c9fdb6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mT6/aIMFUtKy8vb57yQQiBFi3r9bAdC"},
{"npsn":"10814581","name":"UPTD SMPN SATAP 2 PESAWARAN","address":"Jl. Brawijaya desa Sumber Jaya","village":"Sumber Jaya","status":"Negeri","jenjang":"SMP","district":"Way Ratai","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"2ad84720-3812-4cf7-8b08-dc97931e2083","user_id":"2b94a360-9279-4516-b141-8574af94cd4d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6L39gJXEsaajoIU14Wk6Zcs/2KVfQqq"},
{"npsn":"60705936","name":"MIN 3 PRINGSEWU","address":"Jalan Raya Gumukmas RT/RW 014/005","village":"Gumuk Mas","status":"Negeri","jenjang":"SD","district":"Pagelaran","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"c8ab2fee-e91e-44fe-bbf0-a2440ad32498","user_id":"19dc1f8c-234a-412a-baab-4d4933ed8540","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aPPQSP93rZsr9GT4E5dhCoaoObNAaxq"},
{"npsn":"60705937","name":"MIN 4 PRINGSEWU","address":"Jalan Raya Pamenang","village":"Pamenang","status":"Negeri","jenjang":"SD","district":"Pagelaran","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"d92ad4f6-9eb5-4e38-b592-1cb06c7f20ec","user_id":"4f129d2c-a966-47a0-99dc-4f69561721c6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.swxaiyaBmKTRj/qGpIZwyiV.49Mvq56"},
{"npsn":"70008541","name":"MIS IBNU KATSIR","address":"Jln. Way Sekampung","village":"Pamenang","status":"Swasta","jenjang":"SD","district":"Pagelaran","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"fb5ddf71-7539-4008-ae4e-3141ed893df9","user_id":"4af4b0da-df75-4a62-a676-3a315c85792e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0WCMA/9J46cZBgNrOatdPCYK6QSLZqW"},
{"npsn":"60705939","name":"MIS PELITA","address":"Jalan Raya Blitar No. 3-3","village":"Patoman","status":"Swasta","jenjang":"SD","district":"Pagelaran","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"422e725e-821c-43d1-8b9f-33b5ee08d03c","user_id":"6ade2769-6ebd-400a-9b89-d0209ec11c14","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qcRjKiZM9hnbJJx8jS89li6YY3oxkOy"},
{"npsn":"60705940","name":"MIS RAUDLATUL MUNAWWARAH","address":"Jalan Masjid No. 99 Jatirejo","village":"Candi Retno","status":"Swasta","jenjang":"SD","district":"Pagelaran","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"13f36b1a-5a8f-4a01-91b8-804aa6b3cb95","user_id":"7551c319-f591-4f8b-b4e0-1c7f02519acd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Hg4JTn3DhZuSt2DQe67zAUXARxzP2cS"},
{"npsn":"70061819","name":"MTsN 3 Pringsewu","address":"Jalan Raya Pamenang","village":"Pamenang","status":"Negeri","jenjang":"SMP","district":"Pagelaran","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"e9a78411-a474-4cc2-9839-8451d681ac85","user_id":"62eec953-782e-4895-aba1-34dcb5792da8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.77V6zxSdLUoJUy8GkOxlWya532iPZfO"},
{"npsn":"10816921","name":"MTSS DARUSSALAM","address":"Jalan Raya Patoman  No. 2 RT 4 RW 1","village":"Patoman","status":"Swasta","jenjang":"SMP","district":"Pagelaran","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"ef7f6370-7ac1-471c-99ee-acb4d0aa9ad6","user_id":"fa891cc2-d7ef-4310-8174-022734df8e2c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PAEUHOPT5wlaKv/Tja11rt485iKl3Ce"},
{"npsn":"70008542","name":"MTSS IBNU KATSIR","address":"JL. WAY SEKAMPUNG","village":"Pamenang","status":"Swasta","jenjang":"SMP","district":"Pagelaran","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"4a1e0881-4a77-4725-b805-8d078bf9111c","user_id":"c7561396-4db7-4825-b089-107d12ca51a9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nEIuQctPxIMOjFQqo63BQWDOcQ3rJUa"},
{"npsn":"10816922","name":"MTSS PELITA","address":"Jalan Raya Pagelaran No. 241-243","village":"Pagelaran","status":"Swasta","jenjang":"SMP","district":"Pagelaran","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"4422ad4d-89f6-403c-af32-0d2c6519aab0","user_id":"7bfbc759-7ad9-48a3-b6e8-6cfcbc467dc4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.k7tuAUtIL2rvM56gfrwIlR5cX91lYQq"},
{"npsn":"10816923","name":"MTSS RAUDLATUL MUNAWWAROH","address":"Jalan Masjid No. 99 Jatirejo","village":"Candi Retno","status":"Swasta","jenjang":"SMP","district":"Pagelaran","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"21a7d355-0bb3-4215-a805-51c7991ee10f","user_id":"5f2492fa-393e-4799-9a03-e49d69b659ee","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.F92rKLd/NGtMOZg/ymWHY7Oh92uV2va"},
{"npsn":"10804961","name":"SMP 17 1 PAGELARAN","address":"Jl. Raya Gemah Ripah","village":"Gemah Ripah","status":"Swasta","jenjang":"SMP","district":"Pagelaran","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"73d00db3-af08-41db-92ea-cd769511ed57","user_id":"1454916e-a597-4ef6-8b88-4349df624f38","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sess3JFhve1nIBtnRyN4J0cI2GlT2Py"},
{"npsn":"10815057","name":"SMP BAHRUL MAGHFIROH","address":"Jl. Tirta Sari No. 5","village":"Sukaratu","status":"Swasta","jenjang":"SMP","district":"Pagelaran","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"43bb8040-afdf-42fc-8682-40a0106ee39b","user_id":"0c244c65-54c9-4219-b6c6-9a32be9f2a74","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YVRnZu90gkMZiZC1Dp9o83D0YguS9Oq"},
{"npsn":"70003264","name":"SMP ISLAM YAPEMI PRINGSEWU","address":"Jl. Gumuk Rejo","village":"Gumuk Rejo","status":"Swasta","jenjang":"SMP","district":"Pagelaran","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"cf442725-72f8-4d4a-82fd-f34b63803a6b","user_id":"56bc2a58-77fb-481c-9d04-3cce7d7a92e8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.D9vE4JFGW9KHsRyuJ31TDldU2vFfKFK"},
{"npsn":"10804838","name":"SMP MUHAMMADIYAH 1 PAGELARAN","address":"Jl.lapangan Sepak Bola","village":"Pagelaran","status":"Swasta","jenjang":"SMP","district":"Pagelaran","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"6a6818ff-8204-4cd4-8363-1b6f07bfc537","user_id":"15cdc053-d001-4717-a64b-7c20498c8d86","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ckiLl2bFODyb7DPHizFgG23iQpWPX3a"},
{"npsn":"10804851","name":"SMP MUHAMMADIYAH 2 PAGELARAN","address":"Jl.karangsari","village":"Karangsari","status":"Swasta","jenjang":"SMP","district":"Pagelaran","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"8848e02a-5062-4351-bbed-5d06e97e1741","user_id":"aad7e473-3372-4a93-8b0c-20b4948ceba3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iR7vObJkRHsgYEeiUStXnimhDmS8BHS"},
{"npsn":"10804852","name":"SMP PGRI 1 PAGELARAN","address":"Jalan Ampera Gumukmas","village":"Gumuk Mas","status":"Swasta","jenjang":"SMP","district":"Pagelaran","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"52a49380-341b-43e6-8107-63a9951e6696","user_id":"ba337697-d520-4f60-8ac7-e30013a28e8d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tXemxmseGdeYFQT7eyhidDog8sQfZbq"},
{"npsn":"10805188","name":"UPT SD NEGERI 1 BUMIRATU","address":"BUMIRATU","village":"Bumi Ratu","status":"Negeri","jenjang":"SD","district":"Pagelaran","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"40c21578-d498-4d5b-a6df-330fec4a1233","user_id":"29404eb3-4f48-43da-8a3d-feb905f019bd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kqePt3t1M1Rj7qP5N5z2WqCdU.XlF4e"},
{"npsn":"10804799","name":"UPT SD NEGERI 1 BUMIREJO","address":"BUMIREJO","village":"BUMI REJO","status":"Negeri","jenjang":"SD","district":"Pagelaran","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"456f01c7-148f-40ab-a8d7-d16e30bc5390","user_id":"9ec29803-d8b2-414c-807c-32de8c2850c4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ebfNflOrCHwlTDy6blaZRy5wQ9h2iVq"},
{"npsn":"10805169","name":"UPT SD NEGERI 1 CANDIRETNO","address":"Candiretno","village":"Candi Retno","status":"Negeri","jenjang":"SD","district":"Pagelaran","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"c6bf3a92-13bf-4536-9f9c-e8c96e3f74d9","user_id":"0b18bd78-7209-433e-a4d0-c4007e241c61","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Due4EzLiyfKRlUspfnMsYKV9e9HtghO"},
{"npsn":"10804641","name":"UPT SD NEGERI 1 GANJARAN","address":"Jl Raya Ganjaran No 008","village":"GANJARAN","status":"Negeri","jenjang":"SD","district":"Pagelaran","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"76a3595d-ac4c-43b9-b123-2bbff78e38d1","user_id":"603a3aad-0dbb-433d-a02f-72f61af6334d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..on7DcDhU8PXdQ34KdQnVAKIZ4QyZWq"},
{"npsn":"10804700","name":"UPT SD NEGERI 1 GEMAHRIPAH","address":"Jln. Raya Gemahripah","village":"Gemah Ripah","status":"Negeri","jenjang":"SD","district":"Pagelaran","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"0fb4ef3b-f199-45fa-93e3-35a6c6ccd62a","user_id":"b093f013-6881-4869-a6cf-c3ed8e310d27","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.J9hZnlxtbAJ8v1VpBrbDWMCo3hM7aMS"},
{"npsn":"10805187","name":"UPT SD NEGERI 1 GUMUKMAS","address":"Jl. Raya Gumukmas","village":"Gumuk Mas","status":"Negeri","jenjang":"SD","district":"Pagelaran","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"fbd45ec7-f718-41aa-b42a-1d5f2b7e8146","user_id":"3f1cb1d7-b127-440e-afde-b0de28e519e6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Oz5.NScl2FgSkg1bgaehmwTCMAaJfsa"},
{"npsn":"10804677","name":"UPT SD NEGERI 1 GUMUKREJO","address":"Gumukrejo","village":"Gumuk Rejo","status":"Negeri","jenjang":"SD","district":"Pagelaran","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"550b86bc-9b68-4d11-bb4f-3bc984f99dfa","user_id":"09f39d8e-4da1-4ad1-93b6-ccc1f94a3fd5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9/NuORL5rC4tp9CxLMbpk7PJTPIBZTC"},
{"npsn":"10805519","name":"UPT SD NEGERI 1 KARANGSARI","address":"Karangsari","village":"Karangsari","status":"Negeri","jenjang":"SD","district":"Pagelaran","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"d434b184-ab3f-47cd-a0b1-64da73c8ec76","user_id":"f901a7cf-6983-4d26-a0c6-96f9c2d9e7ee","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NFIViWJ2BteSvhwIn.zxwklpUw8LSOu"},
{"npsn":"10805535","name":"UPT SD NEGERI 1 LUGUSARI","address":"Lugusari","village":"Lugusari","status":"Negeri","jenjang":"SD","district":"Pagelaran","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"71561fcb-109c-4881-8077-4ad2d2389a97","user_id":"f12c9b71-6c2a-4f37-b5eb-6dd139aed701","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ...HGU5W0yXfS.OqJHGAYBZgaL7y2tpa"},
{"npsn":"10804663","name":"UPT SD NEGERI 1 PADANGREJO","address":"Padang Rejo","village":"PADANG REJO","status":"Negeri","jenjang":"SD","district":"Pagelaran","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"a797c55b-d87b-4320-a616-ac07a9f33b2c","user_id":"d0f2dafd-7083-4c9a-9255-e171d93bb853","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mLfeT1W00grR5nw.H9HPzyqZweo3PvK"},
{"npsn":"10805483","name":"UPT SD NEGERI 1 PAGELARAN","address":"Jalan Balai Pekon Pagelaran,Kecamatan Pagelaran,Kabupaten Pringsewu","village":"Pagelaran","status":"Negeri","jenjang":"SD","district":"Pagelaran","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"abddc125-764f-4f96-842a-675525bece60","user_id":"be03b37d-c520-4a45-9b86-f219ea2b5502","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vELeVYvzGpA51aJNRWZW4tXvmxMzOgO"},
{"npsn":"10804684","name":"UPT SD NEGERI 1 PAMENANG","address":"Jl. Tugu Pamenang","village":"Pamenang","status":"Negeri","jenjang":"SD","district":"Pagelaran","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"6f4004ca-198c-47dc-930f-2880d90a1093","user_id":"67227065-c6fb-405e-86a8-4bdea67ce5ac","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qdvQNObvXO24zEwcCgK13/KTAfFZvAm"},
{"npsn":"10805505","name":"UPT SD NEGERI 1 PANUTAN","address":"Jl Pelita 2","village":"Panutan","status":"Negeri","jenjang":"SD","district":"Pagelaran","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"3adc2c2e-7e27-4eab-bab5-edc1db8a99d5","user_id":"197932a8-9a1f-4cef-9f1a-155fb146c83b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Tied23nnJCoJZv6onPfjnnRfosiQa96"}
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
