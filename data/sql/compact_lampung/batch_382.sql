-- Compact Seeding Batch 382 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69760882","name":"SMKN 1 RAMAN UTARA","address":"RAMAN ENDRA","village":"Raman Endra","status":"Negeri","jenjang":"SMA","district":"Raman Utara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"8e9cc863-dec7-4640-87fe-db514d85b254","user_id":"16cff57c-da12-40e6-8a1e-81efff6dedee","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UCCY8g87fWSwGRlG4rdLjOGxoo11Yge"},
{"npsn":"70009780","name":"MAS AHSANUL IBAD","address":"JL. KH. HASYIM ASARY, RT 03 RW 01","village":"Taman Pajar","status":"Swasta","jenjang":"SMA","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"2e65ff20-fa1a-4c7d-8766-d0c521908bb4","user_id":"6b6968bf-c42d-4ce6-899e-b9f0e10672df","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.c6UqXoqgAbndz2hr.zIYZPicGvZM5u2"},
{"npsn":"10816314","name":"MAS MAARIF NU 8","address":"TAMAN CARI","village":"Taman Cari","status":"Swasta","jenjang":"SMA","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"d23bf82b-33ea-46cf-81c8-44d66147875e","user_id":"4d13ded5-69d8-4e6e-a1c7-5cf5263ddc68","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4JtrVyDqlHs.U51Q0fD1a7sVv98pXdi"},
{"npsn":"10816315","name":"MAS MUHAMMADIYAH","address":"Jalan Rawa Fatah Dusun 4","village":"Toto Harjo","status":"Swasta","jenjang":"SMA","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b642084c-b142-47be-a3a2-31130bc8e0e1","user_id":"85f77369-8aaf-45ea-a1ba-54beb49aa53b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DjB2wGZ4ZaTwWoKt6ZFQ82UPJRV6Pn2"},
{"npsn":"69772635","name":"SLB NEGERI LAMPUNG TIMUR","address":"Jl. Lintas Timur","village":"Tambah Dadi","status":"Negeri","jenjang":"SMA","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"a793098a-c221-4f9d-85fd-7b46c980f6eb","user_id":"5ad09233-e5b1-4142-ba24-47fb44df7049","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Z6Ud64oLrM4CcxFgRm9OtzSmayj/MWq"},
{"npsn":"10806095","name":"SMAN 1 PURBOLINGGO","address":"JL.KIHAJAR DEWANTORO KM.2","village":"Tanjung Inten","status":"Negeri","jenjang":"SMA","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"52aeba06-15fc-4619-b822-81d788448323","user_id":"0967cc0b-5dfe-4466-a850-9a898207f8a4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.h9rS2NAKYPaB1iYPjO8VStMU3rFJbAa"},
{"npsn":"60728552","name":"SMAS MA ARIF NU 5 PURBOLINGGO","address":"JL. Dr. SUSILO","village":"Tanjung Inten","status":"Swasta","jenjang":"SMA","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"f9e80dea-ff20-470b-8a3f-2dac3d8de107","user_id":"293cdaa1-7c86-4b2b-b6de-82fa143a1909","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Zz7r44hWOMR4D.iKRSQBlUfUxD6z8k2"},
{"npsn":"10805983","name":"SMAS MUHAMMADIYAH PURBOLINGGO","address":"JL. RAWA PATAH NO 34","village":"Toto Harjo","status":"Swasta","jenjang":"SMA","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"fe260979-131b-4068-a038-a8cdc95d06d0","user_id":"a50e1499-94c5-4efb-98a3-80296436bad5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PErrN4QJLkb.eWhRPHgpSGQTDeKTWCy"},
{"npsn":"70002717","name":"SMK NEGERI 1 PURBOLINGGO","address":"Jl. Kelapa Sawit, Dusun IV","village":"Tegal Gondo","status":"Negeri","jenjang":"SMA","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"89a02582-bbd9-4488-8440-6164da43bf9f","user_id":"c7ac2624-c2b0-43a0-9b96-c378e7a5bc88","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vaZ06hfEZf0uvojh2eMeqsiyp58Azs."},
{"npsn":"10806092","name":"SMKS MAARIF PURBOLINGGO","address":"JALAN WAHID HASYIM NO. 01  TANJUNG INTAN PURBOLINGGO","village":"Tanjung Inten","status":"Swasta","jenjang":"SMA","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"3327555f-c4f8-4fd6-b19b-d48b3de3af1b","user_id":"fdc0b085-77d7-4b42-be90-ad33bf9ff703","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0oHkiYFmGQi8yCSlKFlWHMjxeNn3c3u"},
{"npsn":"10815078","name":"SMKS TRI BHAKTI AL HUSNA","address":"JL. Raya Way Bungur","village":"Tanjung Kesuma","status":"Swasta","jenjang":"SMA","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"f7865eef-bada-4702-aaee-79271b4d00bc","user_id":"482dcff1-be86-465e-aa55-28904e305803","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nYENQqBPOLYk5GZFRwKJqBF641oY73a"},
{"npsn":"10816302","name":"MAS MIFTAHUL HUDA LEHAN","address":"Jalan Pasar Gunung Terang-Catur Swako","village":"Catur Swako","status":"Swasta","jenjang":"SMA","district":"Bumi Agung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"ff200670-ddd6-43f5-a9ec-4bb4e57c03df","user_id":"11019a9b-7294-4e0d-b920-a0d199d4a779","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ueRz025gv5W635xZR/uZRwl3IM1JNbq"},
{"npsn":"69952341","name":"SMK YAQIN BUMI AGUNG","address":"Desa Lehan","village":"Lehan","status":"Swasta","jenjang":"SMA","district":"Bumi Agung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"894a4424-fa07-4e2f-9c03-e5f2087f5ca6","user_id":"fec22b48-72e8-4def-81e0-f8432ad43ad0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CSlA.zTknYyf9udPuSGNjOt5MMV54Ie"},
{"npsn":"69763266","name":"SMKN 1 BUMI AGUNG","address":"DESA MULYO ASRI","village":"MULYO ASRI","status":"Negeri","jenjang":"SMA","district":"Bumi Agung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"cec75d67-e8d7-4db7-bf6f-1bfc3373f657","user_id":"f4eff228-5d86-4657-88b0-8f61ace741f8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aGzaXgJNyRlL5uoIZ.UhBky0058bZvO"},
{"npsn":"10816300","name":"MAS MIFTAHUL ULUM","address":"Jalan Raya Braja Harjosari","village":"Braja Harjosari","status":"Swasta","jenjang":"SMA","district":"Braja Selebah","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"e3186da8-1768-4364-9204-de27b6773c12","user_id":"2d6da35a-b0fb-4075-9acb-586dd51bb69b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pZGPxi7XhFhHUksGDqSmWjBD1eaFfQy"},
{"npsn":"10816301","name":"MAS TAHFIDZUL QURAN","address":"Braja Harjosari","village":"Braja Harjosari","status":"Swasta","jenjang":"SMA","district":"Braja Selebah","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"404c4c0b-746e-488f-8d58-9887566df9da","user_id":"58c569bb-f1ec-496d-bb73-b397334fa8c2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rN99OP2IRsJty6wxAu8aLrLLPt4cHiW"},
{"npsn":"70053591","name":"SMA NU DARUSSALAMAH SELEBAH","address":"JL. Mahad RT/RW 009/002","village":"Braja Harjosari","status":"Swasta","jenjang":"SMA","district":"Braja Selebah","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"2d8d4994-264d-4713-a038-f88c94faf155","user_id":"66d09353-cb16-43a2-869b-db37e835faa5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Id2UWimRODKplVELBEMkNhi.eUm5MwK"},
{"npsn":"10806031","name":"SMAS IBNU SINA WAY JEPARA","address":"JL. KAMPUS IBNU SINA","village":"Braja Harjosari","status":"Swasta","jenjang":"SMA","district":"Braja Selebah","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"155a4756-decf-445b-8c5c-531ff560658f","user_id":"df7019a2-6350-42e6-939e-247dec2a1533","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3koixKc894Tyco6uCrJ0PThraQCEnHG"},
{"npsn":"10805988","name":"SMAS MUHAMMADIYAH BRAJA SELEBAH","address":"JL. KI BAGUS HADIKUSUMO NO. 10","village":"Braja Harjosari","status":"Swasta","jenjang":"SMA","district":"Braja Selebah","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"bbddb306-8018-4f45-a961-9e1be76396b3","user_id":"45f3b198-616c-4ea9-9acc-aa2829c94211","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sIzHbLtpqBBhPuGuJzRMcf02yRV2Ld."},
{"npsn":"69948201","name":"SMK NEGERI 1 BRAJA SELEBAH","address":"JL. BRAJA KENCANA NO. 2 BRAJA KENCANA","village":"Braja Kencana","status":"Negeri","jenjang":"SMA","district":"Braja Selebah","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"1fe9f416-fcec-45c4-b91a-35c7e6453fad","user_id":"29203099-6c18-4366-bd31-6c17328ea050","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bxFVXb/SMaUlGkRt0mnzSrXzMsD7a/m"},
{"npsn":"10811845","name":"SMKS DARUN NAJAH","address":"JLN RAYA BRAJA HARJOSARI GG. KERAMAT DESA BRAJA HARJOSARI","village":"Braja Harjosari","status":"Swasta","jenjang":"SMA","district":"Braja Selebah","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"77ecdb1f-75d8-40d5-8f59-e9f8787347c5","user_id":"c18ebd67-a74f-467f-8c73-540b6efb6e7a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.h/mPej8J7oa8AMxGzngvQ1A5HkG0zTm"},
{"npsn":"10814089","name":"SMKS MUHAMMADIYAH BRAJA SELEBAH","address":"Jalan Bhayangkara, Braja Harjosari Kec. Braja Selebah","village":"Braja Harjosari","status":"Swasta","jenjang":"SMA","district":"Braja Selebah","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"e031f9fa-8eaa-4947-9ce6-18efceab595f","user_id":"ec86253c-4993-43e2-b5cb-1f5d9500d719","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fczIFPiHN9HKnA4t7GTfZZZU4LCiD7S"},
{"npsn":"10814984","name":"SMKS SAINS QUR AN BRAJA SELEBAH","address":"Jl. Raya Braja Harjosari Kec. Braja Selebah Kab. Lampung Timur","village":"Braja Harjosari","status":"Swasta","jenjang":"SMA","district":"Braja Selebah","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"56bb68b5-6ea8-4105-ae36-45f67cdc70a3","user_id":"e1911bd2-f6f2-46b2-86a1-c1570d717c11","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zOQazQGzxtI1kz6OyIiN5gf2i8AU0Bm"},
{"npsn":"69971386","name":"MAS MIFTAHUL ULUM","address":"Jl. Gatot Subroto","village":"Bandar Agung","status":"Swasta","jenjang":"SMA","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"7b536d7c-2bc1-411b-b666-0013035a00a2","user_id":"f251f015-7746-4848-9315-0c25b91f62b7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.THsl8HviGmNXPkFl.V/Uz9.EKPVsCD2"},
{"npsn":"10816297","name":"MAS SRIWIJAYA","address":"Jalan S. Suparman RT 004 RW 002","village":"Sadar Sriwijaya","status":"Swasta","jenjang":"SMA","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"bb408fd7-c226-4558-8864-933b72f479af","user_id":"19f250fa-7d3d-471e-88b1-f63c828ebaf7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.A7MtQAR3j0/0tkO92FL8OOYtWPRDxsG"},
{"npsn":"70063258","name":"SMA IBAADURRAHMAAN","address":"JL. Lintas Timur","village":"Sri Menanti","status":"Swasta","jenjang":"SMA","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"c639e29d-d7e0-414f-b1d1-754ee7a78435","user_id":"1751a211-4dd2-4b1d-b98d-bf002c34b69d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RZPRQfLZtI8nBioaiQe.X1M9bl0Y5Ce"},
{"npsn":"10806001","name":"SMAN 1 BANDAR SRIBHAWONO","address":"JL. IR. SUTAMI KM.59","village":"Sri Bawono","status":"Negeri","jenjang":"SMA","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"83649588-efde-46b8-aafb-250781c71293","user_id":"b6a6c857-bb2c-4dba-b8c6-01c5fb0ce7cf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.L2ej0X46EatXNI.KXFuRbKZU/baLHDy"},
{"npsn":"10806033","name":"SMAS BUANA BANDAR SRIBAWONO","address":"JL. RAYA SRIBAWONO-PANJANG NO.454","village":"Sri Bawono","status":"Swasta","jenjang":"SMA","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"e1e9b651-4dd2-427a-99a6-16a465c44a74","user_id":"9956e682-5e0c-414b-843b-abdbd16de62f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.05KGcvAf66qSmTHlDOG2qi9io3kQ2qu"},
{"npsn":"10806029","name":"SMAS KOSGORO SRI BHAWONO","address":"JL. Ir. Soetami Km.60","village":"Sri Bawono","status":"Swasta","jenjang":"SMA","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"158293c0-f077-47df-ae76-5cdc8e8f2a75","user_id":"d0a36cd4-e267-4566-a0bf-7aedfefcfc8e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vKj07NDRPmZvcuC0m2RtbdbwCrISpdm"},
{"npsn":"10814031","name":"SMAS MUHAMMADIYAH 1 SRIBHAWONO","address":"JL. KH. A  DAHLAN NO. 4","village":"Sri Menanti","status":"Swasta","jenjang":"SMA","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"90913b15-a47f-489f-9f88-ed5f6470ca7b","user_id":"ee4b8843-4832-4d1d-9a98-552f2ea84734","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iDbHfZQqPOzgXMhApdxAjwD/EtoCIfS"},
{"npsn":"69972052","name":"SMK ANGKASA BANDAR SRIBHAWONO","address":"Jl. Ir. Sutami KM 60 Sribawono","village":"Sri Bawono","status":"Swasta","jenjang":"SMA","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"7a0b09fe-028f-4687-9052-1d446d617ea3","user_id":"8adbc096-a402-4990-bfa5-1ecaab8b7fbf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.y2Gw9XvcLz.l8gNqCS6JBuyZ47O5C7q"},
{"npsn":"10806094","name":"SMK KOSGORO SRIBAWONO","address":"Jln.Ir.Sutami KM 59 Sribhawono, Bandar Sribhawono, Lampung Timur kode pos 34389","village":"Sri Bawono","status":"Swasta","jenjang":"SMA","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"ebbe37af-acc2-4591-bf67-81fe4693e757","user_id":"663bb442-7359-45a4-a691-bd2db4c3ad3b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lORQBcOi78MqoIoMhs5CeyTOPfjApye"},
{"npsn":"69923560","name":"SMK MERAH PUTIH SCHOOL ROUDLOTUL HIDAYAH","address":"JL. DANAU KEMUNING","village":"Sri Bawono","status":"Swasta","jenjang":"SMA","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"123ae482-f9ed-4f65-af85-e9fe83e1637d","user_id":"ada08f5d-d70b-4ee4-a8e5-4a55dfc93859","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pL2J04siUZEwVgRitYEKhh4QH69dXOu"},
{"npsn":"69761848","name":"SMKS MANDIRI","address":"JL. PANJANG SRIBAWONO KM.55 BANDAR AGUNG","village":"Bandar Agung","status":"Swasta","jenjang":"SMA","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"786d8d21-9c5b-4b29-a856-f5c3a38852dc","user_id":"dd9002b2-8db8-4082-ac45-d1461f6708bf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HtUx28iRiFNQBfdsnRK1jgQOWMioa1q"},
{"npsn":"10814088","name":"SMKS MITRA BAKTI BANDAR SRIBAWONO","address":"BANDAR AGUNG BANDAR SRIBAWONO","village":"Bandar Agung","status":"Swasta","jenjang":"SMA","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"16af456a-9233-4333-871b-9dc42a31a8c9","user_id":"aa0054a2-cb97-46cb-a4a0-63add95e113d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HTdsEDKppPZdtRI4pXMsBtMB2iqZgvO"},
{"npsn":"10814095","name":"SMKS PRAJA UTAMA SRI BHAWONO","address":"JL. SOEKARNO-HATTA NO. 03","village":"Sri Bawono","status":"Swasta","jenjang":"SMA","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"d6e73680-593e-4c76-a97a-d42c716ed4ff","user_id":"a808859d-80d1-4755-8e57-ba703a32efa1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oNw/0iaZpHBWdlffmvtYRhxcyGJYSrS"},
{"npsn":"69983440","name":"MAS ASH SHIDIQI RAJABASA BARU","address":"DUSUN SRIREJO AGUNG","village":"Rajabasa Baru","status":"Swasta","jenjang":"SMA","district":"Mataram Baru","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"39f219ba-a661-44ba-a192-33b41b114361","user_id":"eac4b377-529a-463d-be6c-c199a75cf393","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GGshVzUXrTLzlzhSg.iYAbLa2e/q1KO"},
{"npsn":"10816309","name":"MAS DARUL HUDA","address":"Jalan Abdul Latif Yasin No. 04 Sumbersari RT 29 RW 12 Dusun VI","village":"Teluk Dalem","status":"Swasta","jenjang":"SMA","district":"Mataram Baru","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"6d155f57-3e26-4405-92ee-40bcaac5067f","user_id":"94d846c5-c96f-49b7-ada6-d3ba09ad841a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qyjXhCvpuJQWJEXt1.MDqTRmtEiT3WC"},
{"npsn":"10816310","name":"MAS MAARIF NU 09","address":"Jalan KH Hasim Asari No. 70","village":"Mataram Baru","status":"Swasta","jenjang":"SMA","district":"Mataram Baru","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"d4d0ba89-d3ba-459f-9a97-252a5518c08f","user_id":"0b0ecc2f-0638-4ce7-89fa-09c09827b040","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZoYew/N7LEZKpuIZgtYbaVTE4RtYjaK"},
{"npsn":"70059068","name":"SMA AL ISHLAH MATARAM BARU","address":"JL. KH. Hasyim Asyari No. 007","village":"Mataram Baru","status":"Swasta","jenjang":"SMA","district":"Mataram Baru","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b7ef18e5-aa1c-4cdf-b62f-c41648f2a6e5","user_id":"f68db0e4-2139-43cb-8600-de1fba661745","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Y0AMApf.LDtPyQsQDf5MF7wyf6Ta.xi"}
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
