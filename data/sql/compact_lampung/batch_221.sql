-- Compact Seeding Batch 221 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10802981","name":"SD NEGERI TANJUNG BERINGIN","address":"Tanjung Beringin","village":"Tanjung Beringin","status":"Negeri","jenjang":"SD","district":"Tanjung Raja","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"16921bc3-2bce-410f-b276-de1f4ddf7842","user_id":"df413237-6b75-4900-8ee2-f239ee9f60aa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nJDkJVPeQX88Vac.TfiJJGQW3SQIOAK"},
{"npsn":"10802977","name":"SD NEGERI TANJUNG RIANG","address":"Tanjung Riang","village":"Tanjung Riang","status":"Negeri","jenjang":"SD","district":"Tanjung Raja","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"00a205cd-d162-4dc7-ac6c-404ee55b526e","user_id":"58d6c9ff-266b-4c41-921f-0c3d54c52246","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gLVLcrFBZs9ZPOtKxRxKUof6mRJr4lK"},
{"npsn":"10810905","name":"SD SUMBER ASRI","address":"Sumber Asri","village":"Merambung","status":"Swasta","jenjang":"SD","district":"Tanjung Raja","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"1aaadeb1-056e-454e-89e4-b5620bb7bdfd","user_id":"70ab7748-b9a9-4f64-8b06-accd123fa3bf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YNqNZDtmC91rkJiARMTfb29YK5/kl/C"},
{"npsn":"10802941","name":"SMP NEGERI 1 TANJUNG RAJA","address":"Jalan Ulakata No 230","village":"Tanjung Raja","status":"Negeri","jenjang":"SMP","district":"Tanjung Raja","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"1dd845ed-6b82-41a0-9fbc-d663c3322aa1","user_id":"36109778-bff8-4c32-b1fe-a4b40d85b958","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.G5epTajhvkUu4QHjNe6qF8NLSgMxwlu"},
{"npsn":"10802949","name":"SMP NEGERI 2 TANJUNG RAJA","address":"Jalan Sinar Jaya Desa Merambung No.69","village":"Merambung","status":"Negeri","jenjang":"SMP","district":"Tanjung Raja","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"b03411aa-a2ab-4dfb-9218-cf239b20a9bd","user_id":"4e632d4c-8e3e-4f08-a0d9-8a5bcaa4b537","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MiqjKXJd9vXvNzdSFze10D3/mcztdeG"},
{"npsn":"10802919","name":"SMP NEGERI 3 TANJUNG RAJA","address":"Jl.sinar Harapan No.42","village":"Sindang Agung","status":"Negeri","jenjang":"SMP","district":"Tanjung Raja","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"324c99b0-ebdd-4851-a548-f3b553e563c6","user_id":"65089623-48f3-41d9-8943-add05ef5362f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4idmFT62R1O6X4E2L/FPcLkpIYdrgwO"},
{"npsn":"10802914","name":"SMP NEGERI 4 TANJUNG RAJA","address":"Jl.Karang Waringin","village":"Karang Waringin","status":"Negeri","jenjang":"SMP","district":"Tanjung Raja","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"c51b9b31-16fe-4166-ab76-a0063b96e590","user_id":"905a2a7d-5e3f-443b-a869-c45699368005","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IuEOERsJo.lDH.R/jiu/mVkUraZ/n0y"},
{"npsn":"69878009","name":"SMP NEGERI 5 TANJUNG RAJA","address":"Jl. Atir Ratu Srip","village":"Kemala Raja","status":"Negeri","jenjang":"SMP","district":"Tanjung Raja","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"dd2b4132-1e1c-4f0d-9a90-417778a8005d","user_id":"26575aff-e94d-44ed-93dc-eacc8c877c83","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.djHtNTcoPV8hCQhXrDpkB/P/hFF4kZy"},
{"npsn":"69726129","name":"MIS MUHAMMADIYAH","address":"Jalan Negara Gang Kelapa Tiga No. 100","village":"Ogan Lima","status":"Swasta","jenjang":"SD","district":"Abung Barat","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"a47ee36e-0a79-4675-997f-ebafca66e5c4","user_id":"1d3cb554-fe41-4693-b8cc-1981207dbd5f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lEkCsySS2/6UAN5p9XH5FyZ1ktkqx.u"},
{"npsn":"69726340","name":"MTSS MUHAMMADIYAH","address":"Jalan Lintas Sumatera Gang Kelapa Tiga No. 100","village":"Ogan Lima","status":"Swasta","jenjang":"SMP","district":"Abung Barat","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"1cbc116d-4f33-49ff-990a-26dae679866c","user_id":"a2e72571-2ded-41ed-96fb-8cd4c748febe","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lQp1RDYihgn3Cv2F.8RMskNQ8aGQd22"},
{"npsn":"69960977","name":"SD AKMARIYAH","address":"Dusun Sidomulyo","village":"Cahaya Negeri","status":"Swasta","jenjang":"SD","district":"Abung Barat","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"53a0a2c5-37ab-48d5-a114-0b3a0e170936","user_id":"d1db284d-955b-4e49-acb5-03e65999b62b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CIFSBBGMDQGVq5nmGOYdraRTHxsZUXO"},
{"npsn":"10803127","name":"SD NEGERI 01 BUMI NABUNG","address":"Jln Lintas Sumatra Desa Bumi Nabung","village":"Bumi Nabung","status":"Negeri","jenjang":"SD","district":"Abung Barat","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"af3f9211-495a-4162-a107-c34c7fd10c5a","user_id":"afec44fa-7a66-4424-9fd3-87c9beb99d1d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Yq6virTPBT3fj1sitaz6JII0irDlE/u"},
{"npsn":"10803108","name":"SD NEGERI 01 CAHAYA NEGERI","address":"Desa Cahaya Negeri","village":"Cahaya Negeri","status":"Negeri","jenjang":"SD","district":"Abung Barat","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"5b79d4dc-bf1b-45c7-bb24-f389cac8fa89","user_id":"f6ca4fb8-33f3-4f28-ad4f-15a3024d5d42","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SQsbgiTYqwLGwP.VB.857e1djGyBSNS"},
{"npsn":"10803103","name":"SD NEGERI 01 LEPANG BESAR","address":"Lepang Besar","village":"Lepang Besar","status":"Negeri","jenjang":"SD","district":"Abung Barat","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"de43e64d-d8a8-4260-872a-12c1e06c7729","user_id":"6b7d8097-099e-4888-9563-85df0a199af6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qqkKc7rEqFmDwrh/zpQuDI2jT7Eq2I."},
{"npsn":"10803340","name":"SD NEGERI 01 OGAN LIMA","address":"Jl. Raya Ogan Lima 006","village":"Ogan Lima","status":"Negeri","jenjang":"SD","district":"Abung Barat","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"dfbb7991-d37b-44dd-8518-d6c28d15fb86","user_id":"ab8b6ea4-032c-48aa-a552-eac81e5936e6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YG..mn8aa28v83h8uH4XzkmvYTuJb5i"},
{"npsn":"10803247","name":"SD NEGERI 02 LEPANG BESAR","address":"Lepang Besar","village":"Lepang Besar","status":"Negeri","jenjang":"SD","district":"Abung Barat","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"ca017269-922e-4057-8696-dd5724b136c0","user_id":"f5fe6e8d-ac90-4c2e-891f-884bcab9b8a5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JFVx61izgt2MRnN.nIHWiAegOlLKKBW"},
{"npsn":"10803217","name":"SD NEGERI 02 OGAN LIMA","address":"Jln Lintas Sumatra Ogan Tujuh Rt 2 Rk 8","village":"Ogan Lima","status":"Negeri","jenjang":"SD","district":"Abung Barat","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"1421097a-24bf-4c27-81d2-7477495aaf42","user_id":"20ca41eb-1457-4f44-9fbc-95a6718880dd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WdjxnkKD0BcHBnWjDGxj8pdhixJPpNS"},
{"npsn":"10803258","name":"SD NEGERI 03 CAHAYA NEGERI","address":"Jln Sinar Harapan KM.04 Cabang Empat Desa Cahaya Negeri Kec. Abung Barat","village":"Cahaya Negeri","status":"Negeri","jenjang":"SD","district":"Abung Barat","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"0c32476d-4373-44dc-bb24-804612781a09","user_id":"7de9e576-3eba-4c0d-aa8e-ba3d6b0832d7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.z32phIclugJSD0sZTvuxVcR/nHsFPHu"},
{"npsn":"10802794","name":"SD NEGERI 04 CAHAYA NEGERI","address":"Jln Loweng Kolot Kampung Baru","village":"Cahaya Negeri","status":"Negeri","jenjang":"SD","district":"Abung Barat","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"3bb98c6d-50b7-47bc-8612-94b59df26ae5","user_id":"cec24705-3100-433f-a637-25a97cc03afc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ljF4Wu77FStpcTm4.HB4DyVbvl5jkwO"},
{"npsn":"10803373","name":"SD NEGERI 2 BUMI NABUNG","address":"Talang Seleman","village":"Bumi Nabung","status":"Negeri","jenjang":"SD","district":"Abung Barat","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"8d2ab720-466b-4787-b16b-316fd588b817","user_id":"57b70bea-6939-4e12-90f7-dcb28c4b9218","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZCtWbcLqt4jdZZvoZTn2yLSI1ZVKmb."},
{"npsn":"10802717","name":"SD NEGERI GUNUNG BETUAH","address":"Jln Sinar Harapan","village":"Gunung Betuah","status":"Negeri","jenjang":"SD","district":"Abung Barat","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"8b4d612a-884b-4519-853e-7008b549643d","user_id":"14454522-4483-4f13-a3cf-1666b7c1a3d4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qpOMGVVqP8PKhCOKc525D7Yd8U4LMZ6"},
{"npsn":"10802706","name":"SD NEGERI KAMPLAS","address":"Jln Kamplas Desa Kamplas","village":"Kemplas","status":"Negeri","jenjang":"SD","district":"Abung Barat","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"5d3866c6-0a24-4b11-92f9-bfd9492e30c8","user_id":"e93ce6fe-7bad-404e-a7e9-64d032d094f0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JHtHouxFPVEKaHEx1UPCPBUjoGgSxmm"},
{"npsn":"10810903","name":"SD NEGERI KISTANG","address":"Jln Sinar Harapan Rt 05 Rk 05","village":"Kistang","status":"Negeri","jenjang":"SD","district":"Abung Barat","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"7f436c94-58e0-4881-adbe-79e2b6c1a8df","user_id":"9e187a10-09ee-4559-97ca-6d54fc8924a3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.33aRmuFPUAZcxCDii9WF.Frke/QmIky"},
{"npsn":"10803355","name":"SD NEGERI PEMATANG KASIH","address":"Pematang Kasih","village":"Pematang Kasih","status":"Negeri","jenjang":"SD","district":"Abung Barat","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"08388271-982c-4e47-82ac-130b3565fb6d","user_id":"714997ba-4a03-4e4c-9b74-9869f23347df","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eUzbyHlcj51FZ5CHaM9fyf1gOeTMgVu"},
{"npsn":"10802747","name":"SD NEGERI PENGARINGAN","address":"Jl Wk Desa Pengaringan","village":"Pengaringan","status":"Negeri","jenjang":"SD","district":"Abung Barat","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"f0575e66-331d-4ca6-a373-fc09c05900e5","user_id":"ae1a2d70-5414-4bf8-849d-eef0a0910650","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7tP2lEIgoq6sI79hXcbQXjjsC9eSuau"},
{"npsn":"10802750","name":"SD NEGERI SIMPANG ABUNG","address":"Simpang Abung","village":"Simpang Abung","status":"Negeri","jenjang":"SD","district":"Abung Barat","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"4d12aaa7-bd8b-4ec9-a3f9-df2d1451e6ec","user_id":"ef92959f-7c2b-4dfd-be1c-5669716b1d0b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.G2XOabbWeu44VUfdwfEKxpPBmw2GniK"},
{"npsn":"10802979","name":"SD NEGERI TANJUNG HARTA","address":"Jln Dalem Kiyai Desa Tanjung Harta","village":"Tanjung Harta","status":"Negeri","jenjang":"SD","district":"Abung Barat","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"1d7e08f5-5c13-499b-8dfc-ca3e7c93d557","user_id":"a9834d43-63d9-41d4-92c0-09320459b566","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5dbzSXqE8nv.NefZn1nDTAQHSBIpacG"},
{"npsn":"10802700","name":"SD NEGERI UJAN MAS","address":"Jln Sindang Rahayu Desa Hujan Mas","village":"Hujan Mas","status":"Negeri","jenjang":"SD","district":"Abung Barat","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"fa7f1e2d-c8c7-4c18-920c-cc6f11a12658","user_id":"6824e792-f510-4fda-b883-6bbf16b5b8ff","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eWc/L5QuCA3JD1Q1v5I3/LmVOCYpGbq"},
{"npsn":"10802993","name":"SD NEGERI WAY WAKAK","address":"Jl. Desa Way Wakak","village":"Way Wakak","status":"Negeri","jenjang":"SD","district":"Abung Barat","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"9b87430b-a788-43ea-959b-8dcbb0ed7dec","user_id":"0ad741b1-58bc-4d5f-8268-4cf9b7182765","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eRas0RZcbqQ4CXU.rzFF5UsCMDx9HqO"},
{"npsn":"10802877","name":"SMP NEGERI 1 ABUNG BARAT","address":"Ogan Lima","village":"Ogan Lima","status":"Negeri","jenjang":"SMP","district":"Abung Barat","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"795ac661-b50f-45e3-8e8b-9ef5322c2dc4","user_id":"e4cb2aee-fe8d-4093-9530-c06c1fa50187","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cJXpGtIuQcWWFOVDROiF5ao3bwTvjli"},
{"npsn":"10802938","name":"SMP NEGERI 2 ABUNG BARAT","address":"Jl Sinar Harapan","village":"Gunung Betuah","status":"Negeri","jenjang":"SMP","district":"Abung Barat","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"f694f3d2-0004-462a-a698-0f0262361f31","user_id":"3b66e672-e281-4016-8af7-505de3b87f5f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.W5CFaTgXTC1BC14F7/g1edJnwVllaHC"},
{"npsn":"10810975","name":"SMP NEGERI 3 ABUNG BARAT","address":"Ogan Lima","village":"Kemplas","status":"Negeri","jenjang":"SMP","district":"Abung Barat","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"568e6563-f404-4652-ab9f-2c7e46d56eda","user_id":"10e50377-fa41-4ab3-8783-5dfd01cf2456","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.B0q8MTxuxTi.kzoYlu91ovXZLrzaz7S"},
{"npsn":"10810968","name":"SMP NEGERI 4 ABUNG BARAT","address":"Dsn Lowengkolot talang baru","village":"Cahaya Negeri","status":"Negeri","jenjang":"SMP","district":"Abung Barat","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"122e36da-9d58-4395-a587-bbfa525c639b","user_id":"4b4bfbd3-5ade-455a-81db-aeafb4de0fb5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5lVQ24/fwSH.t1dH4GHcGzq6oEQ6lPK"},
{"npsn":"10814637","name":"SMP NEGERI 5 ABUNG BARAT","address":"Talang Seleman","village":"Bumi Nabung","status":"Negeri","jenjang":"SMP","district":"Abung Barat","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"21ee5090-610a-4a2c-a21d-c7f523a2bf67","user_id":"c7ff4a01-be27-41e8-bdb9-20cc74c3393b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./6DNqYYCuf2ynT520zLJHQsjevKhp9y"},
{"npsn":"60705555","name":"MIN 2 LAMPUNG UTARA","address":"Jalan Komi Campursari","village":"Kotabumi Tengah","status":"Negeri","jenjang":"SD","district":"Kotabumi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"fad776c3-0a54-4a60-bc21-7e9e5755cc57","user_id":"7d204218-e1dd-4c32-82ca-a83036dc5073","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4MCjgXFQ36pqjG6/b9pR2lPCG0Q08my"},
{"npsn":"60705556","name":"MIN 3 LAMPUNG UTARA","address":"Jalan Ahmad Akuan No. 173","village":"Sribasuki","status":"Negeri","jenjang":"SD","district":"Kotabumi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"bb393504-26b1-4170-b152-eb51d06490e0","user_id":"d8b52b95-04b5-4bec-a092-b859c75e9683","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gxgIGbq1xnACIT0gcDFTfGPOUNvqbFW"},
{"npsn":"60705557","name":"MIN 4 LAMPUNG UTARA","address":"Jalan Paseban No. 1","village":"Talang Bojong","status":"Negeri","jenjang":"SD","district":"Kotabumi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"2ef1cbad-f579-4b1f-bb0f-498a54134e03","user_id":"c7abe5e9-eac0-4f3c-9972-d0cc9da0f5a0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cUexBsf2019zqTDJbFNLViNowLiX38."},
{"npsn":"69856236","name":"MIS AL ISLAMIYAH","address":"Jalan Paseban","village":"Kotabumi Udik","status":"Swasta","jenjang":"SD","district":"Kotabumi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"9a7aa18d-c8a9-4145-b8a2-7eeb4c8b45cd","user_id":"09fae5e5-8939-4499-8062-6c8df30dbba7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.g3VvsctM/oCn1alMR2VepzXT2zPVc.G"},
{"npsn":"69726278","name":"MIS MIFTAHUL HUDA","address":"Jalan Hasan Kepala Ratu","village":"Sindang Sari","status":"Swasta","jenjang":"SD","district":"Kotabumi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"1e11e22f-9c45-4838-8536-43f56bfd1644","user_id":"1f1479e6-ddae-457a-a3dc-863470b6a518","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FdLdJhYpW1Rway7xceltgFQNWsvwd7i"},
{"npsn":"69956115","name":"MIS THORIQUL HUDA REJOSARI","address":"Jalan A. Akuan Gang Al Huda","village":"Rejosari","status":"Swasta","jenjang":"SD","district":"Kotabumi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"79dfff55-9971-48ca-b1d7-8558a674f0c9","user_id":"55aead2d-9f48-4c9c-953c-0a9e07de345d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eIUYNiVVyhxfl8owWTmrpu8XdJounUS"}
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
