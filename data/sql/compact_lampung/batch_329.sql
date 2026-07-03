-- Compact Seeding Batch 329 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10805172","name":"UPT SD NEGERI 1 FAJARMULIA","address":"Jln. Girimulyo","village":"Fajar Mulia","status":"Negeri","jenjang":"SD","district":"Pagelaran Utara","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"cc0379ab-2bed-4c30-8e7c-188dc4ade368","user_id":"5494d57e-0579-4c18-855f-aa770613a8f0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iEcmuaheVC1Xzz5ukUu17zNUTyZeXfi"},
{"npsn":"10805447","name":"UPT SD NEGERI 1 GIRITUNGGAL","address":"GIRI TUNGGAL","village":"Giri Tunggal","status":"Negeri","jenjang":"SD","district":"Pagelaran Utara","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"51503f10-5782-4de3-b649-a58918220e78","user_id":"012a0afe-f801-4de4-a098-06b7cedb7f13","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.k4T3LKY23H6ZdtTNMPdNKpucG1BCH0."},
{"npsn":"70062404","name":"UPT SD NEGERI 1 GUNUNGRAYA","address":"Jl. Raya Pekon Gunungraya","village":"Gunungraya","status":"Negeri","jenjang":"SD","district":"Pagelaran Utara","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"697966da-cfe3-4606-8bd4-c3feefaa24d4","user_id":"44d51b0c-6455-465b-8c91-aed424011d82","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YupI5V90bRadiD0yg7nNLHrDaobKB9i"},
{"npsn":"10805177","name":"UPT SD NEGERI 1 KAMILIN","address":"Kamilin","village":"Kemilin","status":"Negeri","jenjang":"SD","district":"Pagelaran Utara","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"4b19c7f5-e763-46d2-a821-148df43138de","user_id":"2c8ce0b3-9333-485e-94bd-e60cb2126430","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WvqJvLVJFQsxTUlgRrimS3D5nCluf8m"},
{"npsn":"10804707","name":"UPT SD NEGERI 1 MADARAYA","address":"Pekon Madaraya Jalan Abdurrahman No 25","village":"Madaraya","status":"Negeri","jenjang":"SD","district":"Pagelaran Utara","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"a46308f5-ce1f-4a5f-8f01-aeed1919b351","user_id":"0c4a9a5d-f606-471d-9315-4906b19b2184","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.m21KP9Nd96mKCDnra5P3vGtw7rmY3ey"},
{"npsn":"10805531","name":"UPT SD NEGERI 1 MARGOSARI","address":"Jalan Lapangan","village":"Margosari","status":"Negeri","jenjang":"SD","district":"Pagelaran Utara","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"f9404e47-4c7d-4247-82ae-3e836f80fc26","user_id":"4a7270bb-4bcc-4890-a876-7fa73069544a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.usQtzfRNIhuB41Z0KCU1RptM35dhPdy"},
{"npsn":"10805487","name":"UPT SD NEGERI 1 NEGLASARI","address":"Jl. Raya Neglasari","village":"Neglasari","status":"Negeri","jenjang":"SD","district":"Pagelaran Utara","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"4e153343-72ee-448d-b69d-dc30c877da01","user_id":"1c186574-0f95-478e-a18e-fd535f2e5fd8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ry3UHTyuUfkt69DuKLiV.PtL3T9tkxe"},
{"npsn":"10805572","name":"UPT SD NEGERI 1 SUMBERBANDUNG","address":"Sumber Bandung","village":"Sumber Bandung","status":"Negeri","jenjang":"SD","district":"Pagelaran Utara","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"ba31c485-5345-4908-9c57-6698e94e01c2","user_id":"bf18704e-64b4-4bef-9848-ddd2d69e3153","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lzu8Gi3ebD5roEE7oNII2P9Plkmd6oO"},
{"npsn":"10804613","name":"UPT SD NEGERI 2 MARGOSARI","address":"Margosari","village":"Margosari","status":"Negeri","jenjang":"SD","district":"Pagelaran Utara","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"fa220742-6239-4a67-8347-5d19685c5efa","user_id":"6a3a30ab-0dda-4b52-9f8d-eed90c0d1215","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8pj5DIprrqE6qhhkwWfV4TxylkS7PaW"},
{"npsn":"10804982","name":"UPT SD NEGERI 2 SUMBERBANDUNG","address":"Jl.ustad Zakaria","village":"Sumber Bandung","status":"Negeri","jenjang":"SD","district":"Pagelaran Utara","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"de18108c-82fd-44c5-8ca8-e6e9bd531283","user_id":"6384bdf4-26e3-46b1-9f70-2aee6c75841a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.t2olIbrEFMKTCn75/h8yx7rU/m.dlTO"},
{"npsn":"10804906","name":"UPT SMP NEGERI 1 PAGELARAN UTARA","address":"Jl. Pesarean No. 01","village":"Giri Tunggal","status":"Negeri","jenjang":"SMP","district":"Pagelaran Utara","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"79c6307c-5751-4041-beea-ea4eef5ce564","user_id":"c0ba9965-107a-44d0-b809-6aadd61dea44","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OJbYRQiUgSr1zC.kaU72P8OZvyAgTOa"},
{"npsn":"10810352","name":"UPT SMP NEGERI SATU ATAP PAGELARAN UTARA","address":"Ds, Neglasari Kec. Pagelaran Utara Kab. Pringsewu","village":"Neglasari","status":"Negeri","jenjang":"SMP","district":"Pagelaran Utara","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"935491e7-acfc-4b0d-a55c-4d4b1f0fb9bb","user_id":"7472e747-56d5-4c0f-8a1f-878d09bc5b4a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1Bwd4VHtuJdcP.KncRxgWwrTZPIsLSS"},
{"npsn":"60705960","name":"MIS NURUL AMIN","address":"Jalan ZA. Pagaralam RT 003 RW 009","village":"Sungai Badak","status":"Swasta","jenjang":"SD","district":"Mesuji","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"3c417a86-cc49-455d-b1dd-80e3d2fa51c5","user_id":"7e71ac74-51ca-412b-ba55-716ca1d3b499","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WNekUuYR3sI5lC/jPPyhk5VvQ1RA45i"},
{"npsn":"10816946","name":"MTSS AL HIDAYAH","address":"Jalan Pelajar 01 Suku 07","village":"Sungai Badak","status":"Swasta","jenjang":"SMP","district":"Mesuji","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"b26ffb0b-7eda-489c-9f39-a3ae9d4fdf9e","user_id":"a5912d2f-7952-44ae-b763-1da139c5a953","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qIPOinoLg6STsCLJ048sgGNrd12XNFa"},
{"npsn":"10816947","name":"MTSS DARUSSALAM","address":"RT 08 RW 04","village":"Wiralaga I","status":"Swasta","jenjang":"SMP","district":"Mesuji","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"8b97260c-6cb6-4517-bf33-ab2cf4c42883","user_id":"f5115365-5965-4032-bbfa-0b04f6135a3f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Wr6Uga4YBW5L3OVqdtn7YqM2azGh9I2"},
{"npsn":"69955875","name":"MTSS MINHAJUTH THULLAB","address":"Jalan Simpang Makam Blok D","village":"Sidomulyo","status":"Swasta","jenjang":"SMP","district":"Mesuji","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"887073a5-67b7-4cb1-917e-5a5b136c6be1","user_id":"379fdb4f-8bc2-4622-891b-be6e028aa44e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.llWgsxYb5tI7VuiRN8kUKs3hJvlx09G"},
{"npsn":"10808757","name":"SD NEGERI 1 MESUJI","address":"Jalan 2 Dusun 3","village":"Wiralaga I","status":"Negeri","jenjang":"SD","district":"Mesuji","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"040a688b-4452-4747-b847-39222b374eaa","user_id":"10a5042d-5730-4b63-a831-51ea35e1db02","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.80FAStc7HpTwRlNoogR/H.9zK4TI/8y"},
{"npsn":"10808724","name":"SD NEGERI 10 MESUJI","address":"Sumber Makmur","village":"Sumber Makmur","status":"Negeri","jenjang":"SD","district":"Mesuji","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"b2d7aed8-2068-4ec5-964c-3fec448733fa","user_id":"619e1603-df9a-4a93-9a11-d70dcbfec0b7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VUYe7rLiJdNEufK0KSqPd0KnSQgSbNe"},
{"npsn":"10809838","name":"SD NEGERI 11 MESUJI","address":"Mulyosari Mesuji Lampung","village":"Mulya Sari","status":"Negeri","jenjang":"SD","district":"Mesuji","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"01622e5f-890b-42bb-8933-86924cbebdcd","user_id":"05705823-aa84-49b4-b899-f4576d6d0395","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7S/2mpqpx8Xj9MoQeSPt8QRxPUaR4Pi"},
{"npsn":"10809631","name":"SD NEGERI 12 MESUJI","address":"TANJUNG SERAYAN","village":"Tanjung Serayan","status":"Negeri","jenjang":"SD","district":"Mesuji","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"df339bc9-524c-4b0d-a2a5-4faee24197f8","user_id":"8c03d2de-f69f-4366-8ac9-34d651e52234","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.X4igsBvfCTls3GvotXxRkihOoqKuujW"},
{"npsn":"10808066","name":"SD NEGERI 13 MESUJI","address":"Simpang Asem Sidomulyo","village":"Sidomulyo","status":"Negeri","jenjang":"SD","district":"Mesuji","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"750c2ef5-4c6d-43a1-91d8-a837088d1a6b","user_id":"b62d6b55-1fa4-4d67-aa05-665012847a5f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lXnd5rbENSkrBb5VHT1LfUw1h8I5ta2"},
{"npsn":"10808719","name":"SD NEGERI 14 MESUJI","address":"Jln. Ki Hajar Dewantara","village":"Suka Maju","status":"Negeri","jenjang":"SD","district":"Mesuji","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"38a4476a-b580-4524-9521-9cae9b084205","user_id":"98a03872-58b1-41b3-86f1-0150a318df4a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UuDxnRbn7HDM.r5jGwl6V0gLH9s0.tO"},
{"npsn":"10808230","name":"SD NEGERI 15 MESUJI","address":"Jln suku 06 Sidomulyo","village":"Sidomulyo","status":"Negeri","jenjang":"SD","district":"Mesuji","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"ae78a1d4-5b1e-44e9-872f-a76f5241e2da","user_id":"b5273693-28ac-4435-8b65-5eba3bafdf38","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OpDaG.rc7uDM73Hn/cKs8jloM72P5Qa"},
{"npsn":"10808728","name":"SD NEGERI 2 MESUJI","address":"Sungai Badak","village":"Sungai Badak","status":"Negeri","jenjang":"SD","district":"Mesuji","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"3f9185a9-10f7-4e7c-997c-1d194bc0d95f","user_id":"69284e77-f11c-4b97-9899-ea7a23a64874","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VvlcivwziS3JhbAcs5tNsZvviZWAcAe"},
{"npsn":"10808758","name":"SD NEGERI 3 MESUJI","address":"Wiralaga II","village":"Wiralaga Ii","status":"Negeri","jenjang":"SD","district":"Mesuji","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"e781b360-2763-4670-a48b-f8e29511b9c0","user_id":"c91c4b6b-be9b-4651-82d7-21b63f18cc4d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.isJykZTUaFWFNRSY/5MQmVYKZKIiUny"},
{"npsn":"10809628","name":"SD NEGERI 4 MESUJI","address":"JL. Pangeran Muhammad Ali, Sungai Badak","village":"Sungai Badak","status":"Negeri","jenjang":"SD","district":"Mesuji","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"dcbeb430-996a-42da-8868-fb4c7c5a58cf","user_id":"7276db4a-0842-4ba2-b82f-6c0f10cad412","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZFzBCoSBklK0.LM7erhUPPWa1wroBJe"},
{"npsn":"10809640","name":"SD NEGERI 5 MESUJI","address":"Wiralaga 1","village":"Wiralaga I","status":"Negeri","jenjang":"SD","district":"Mesuji","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"f4d050f1-64e2-4f2c-94f2-1ce659237c24","user_id":"ecdcbc15-362f-4598-bddc-2bee5d0e55fd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.W75p/ESpU41gVoeSH01uKCGczbj0lNq"},
{"npsn":"10808191","name":"SD NEGERI 6 MESUJI","address":"Nipah Kuning","village":"Nipah Kuning","status":"Negeri","jenjang":"SD","district":"Mesuji","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"dfafaf22-ce3d-4a22-ab58-fc1e08ee74ee","user_id":"29627e13-feca-4136-8cc3-93e1e7ba3241","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fwbtZu2YjthftC6LmK1bjWF1zqGHC6C"},
{"npsn":"10808709","name":"SD NEGERI 7 MESUJI","address":"Sidomulyo","village":"Sidomulyo","status":"Negeri","jenjang":"SD","district":"Mesuji","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"16533e36-0c28-40a4-8c12-a97d282e1511","user_id":"8a08bc31-2593-4eb7-8650-a9f3f7054e5c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eP8cS9DCeLuhoPqhMHiMmBWV7MbtWpq"},
{"npsn":"10808740","name":"SD NEGERI 8 MESUJI","address":"Jalan Poros 4B Tirta Laga","village":"Tirta Laga","status":"Negeri","jenjang":"SD","district":"Mesuji","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"74cbedff-464c-4c59-95ff-06f641f3d6dc","user_id":"63cd2fb6-e2f1-4cea-ba67-0bddabff286f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zGy7W1FqdiFq6xK.VnHcMJrF/PP3IUa"},
{"npsn":"10808736","name":"SD NEGERI 9 MESUJI","address":"Tanjung Serayan","village":"Tanjung Serayan","status":"Negeri","jenjang":"SD","district":"Mesuji","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"b554367b-8a38-4aca-b5ab-f0253b29aeba","user_id":"027c3810-a030-4702-99ca-0135ac41b47d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WUHHXhmlwh03dNrqnb3tfyQuO0gkpny"},
{"npsn":"69959042","name":"SD SWASTA ISLAM TERPADU BUMI SHOLAWAT","address":"Gang Tulung Subuh RK 5 RT 01","village":"Sidomulyo","status":"Swasta","jenjang":"SD","district":"Mesuji","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"270a0e8a-7347-4ea5-86af-4ded8d2754f1","user_id":"8a2889b9-8017-4015-8cdb-40ed7801d7ef","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.T7z5CnZP1QwbevQollc0yJP.gb0QjjS"},
{"npsn":"10809129","name":"SMP ISLAM TERPADU NAMIROH","address":"Nipah Kuning","village":"Nipah Kuning","status":"Swasta","jenjang":"SMP","district":"Mesuji","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"111724f2-c2b6-4a89-8d1d-d17c0aa78cf5","user_id":"daad32a5-cf3a-47dd-a9dd-eaa4ddde239b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.z6P7JkO2Qn5YPLWeE7xLrNBp2M/5e7q"},
{"npsn":"70006889","name":"SMP IT BUMI SHOLAWAT","address":"Desa Sidomulyo, Kecamatan Mesuji, Kabupaten Mesuji.","village":"Sidomulyo","status":"Swasta","jenjang":"SMP","district":"Mesuji","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"78843872-7e31-4cac-9d04-ae508a639ee8","user_id":"e6c6b171-fee4-4dc4-8c07-dee7496c60a6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jwW9uxjMEA9KZjXCvVnyIFrrCCdI4oW"},
{"npsn":"10809849","name":"SMP NEGERI 14 MESUJI","address":"Jln. Pangeran Muhammad Ali","village":"Sidomulyo","status":"Negeri","jenjang":"SMP","district":"Mesuji","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"1044c5bd-0913-44f6-8c67-57ad2d4f2753","user_id":"19aee3e0-8fed-48bb-8c7c-680de3f60bbd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LeITMb7lGdzK41cXI.3Edp3pjJFYCl2"},
{"npsn":"10810805","name":"SMP NEGERI 15 MESUJI","address":"SP.12","village":"Sumber Makmur","status":"Negeri","jenjang":"SMP","district":"Mesuji","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"d1a20d5f-2631-4edb-8eb1-2106c078d053","user_id":"964c1785-df17-4fb9-9ace-725a92429b2e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3NRQ/cY34h5stlkWvmxeyiqApN43qty"},
{"npsn":"10810523","name":"SMP NEGERI 5 MESUJI","address":"Jl. Jalur 2","village":"Wiralaga Ii","status":"Negeri","jenjang":"SMP","district":"Mesuji","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"e91851e9-2fef-4726-aa18-b35913c71bb1","user_id":"e8f78c91-b300-4db4-8d88-a7b5c850f47a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WWXx7SfosJREndJ6JcCH.XQgyIsxbcG"},
{"npsn":"70054212","name":"SMP NURUL FALAH PASIR INTAN","address":"Jl. Zainal Abidin, Kelurahan Sungai Badak, Kec. Mesuji,Kab. Mesuji. Prov Lampung","village":"Sungai Badak","status":"Swasta","jenjang":"SMP","district":"Mesuji","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"24cf057c-3dfe-4591-b1f1-152360d30d23","user_id":"629294c0-3388-40c4-a40f-e68082189c6a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2INETb.gDR3wCT1xVY26KAb3HSqzNH."},
{"npsn":"10810673","name":"SMPN SATU ATAP 1 MESUJI LAMPUNG","address":"Kp. Tanjung Serayan Mesuji Lampung","village":"Tanjung Serayan","status":"Negeri","jenjang":"SMP","district":"Mesuji","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"657a89fa-69f2-43cd-b48c-9d98595a3d6b","user_id":"9f9fe934-f19e-47f3-9c47-f9bde0d200a2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ti7bVf1rt2V7pecphjiiuaKQNK64Ac6"},
{"npsn":"60725060","name":"SMPN SATU ATAP 2 MESUJI LAMPUNG","address":"Jalan Poros 4B Tirta Laga","village":"Tirta Laga","status":"Negeri","jenjang":"SMP","district":"Mesuji","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"3f98a611-5b89-4c5d-a619-e85247d92dc0","user_id":"6fcd23a7-3b0d-4c61-a7aa-fd1d6859ef7b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.j3/LsVynOl1EpStRF.yEOjk2SEjMmeq"}
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
