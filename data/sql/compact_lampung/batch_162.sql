-- Compact Seeding Batch 162 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69934029","name":"KB DEWI SARTIKA","address":"Jl. Ikan Mas No. 34/43","village":"Kangkung","status":"Swasta","jenjang":"PAUD","district":"Bumi Waras","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"a6bf8767-ce23-4cee-bf6e-b466ab2e3cd0","user_id":"12da0dbd-29f6-4fd3-afba-ea3e2e538d97","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wmQIEtsCcj57qhofvjk/rcxyplSwZza"},
{"npsn":"69780522","name":"KB KURNIA","address":"JL. GATOT SUBROTO G.MASJID NURUL YAQIN","village":"Bumiwaras","status":"Swasta","jenjang":"PAUD","district":"Bumi Waras","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"aa8c5496-f83c-48cd-9062-e9825e5551af","user_id":"6ab81802-450c-40c3-878c-05f968f17626","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QcDkDgJZj2K/LjCqelYpM3FDkuk.9fS"},
{"npsn":"69779926","name":"KB LATHIFAH","address":"JL.WR.SUPRATMAN NO.53","village":"Kangkung","status":"Swasta","jenjang":"PAUD","district":"Bumi Waras","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"bee639fe-a599-4203-b727-6f8d49798cda","user_id":"c5f879e0-526d-440a-815d-bed45cfe0700","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YOXjHsoEDWyyRyrzTxcl4Z35NhnS0Jm"},
{"npsn":"69780525","name":"KB NASYRUL ULUM","address":"YOS SUDARSO GG. M. AGUS NO 26","village":"Bumiwaras","status":"Swasta","jenjang":"PAUD","district":"Bumi Waras","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"1a278097-1074-409c-89be-373135e93ed0","user_id":"82adb63b-de90-4388-9c19-f95aa54bf78c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nQ7kdVZuqeAcsGgP50RHAW9tiSq5Rmu"},
{"npsn":"69922960","name":"KB NURUL ISLAM","address":"JL IKAN KITER NO 94 D RT.13 LK II","village":"Kangkung","status":"Swasta","jenjang":"PAUD","district":"Bumi Waras","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"8603f0de-d58c-4aed-90d3-e2be80dd1027","user_id":"0379f6cc-8c78-45ab-bd03-f15b9354b6f0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4ROnlGyM.aCHShwS/0ygF3Kf6xOD0ia"},
{"npsn":"69921655","name":"KB RAJA","address":"JL. YOS SUDARSO GG. HASIM","village":"Sukaraja","status":"Swasta","jenjang":"PAUD","district":"Bumi Waras","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"00d7c126-dfe9-4ec7-a10e-15bf28c38277","user_id":"efc12d5b-d7a0-414f-8178-942d8c33ea84","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.af0O0g9ABdKrNPIxXPdZTRaD7DB/x4i"},
{"npsn":"69934201","name":"KB SERUNI","address":"JL YOS SUDARSO GG IKAN NILA III RT 009","village":"Bumiwaras","status":"Swasta","jenjang":"PAUD","district":"Bumi Waras","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"4bbbde04-7ca8-4e15-a854-07d43d1b9e73","user_id":"72ce4fec-0e96-4a9f-a413-b30e5cd56be9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YR0bYxgFDxHCSpadLZW1NJyVO7rhLcG"},
{"npsn":"69884049","name":"RA AL-MUNAWAROH","address":"Jalan Ikan Nilai IX No. 18","village":"Bumi Raya","status":"Swasta","jenjang":"PAUD","district":"Bumi Waras","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"1ed89bbd-844f-4d71-aa05-a2e27450d692","user_id":"0bd7be3d-c41d-48ff-b28a-32af6e55c44d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WFVmdRjlbfJTcUWBJ.8HVkZ4x3sC70i"},
{"npsn":"69732109","name":"RA NURUL AMAL","address":"Jalan Gatot Subroto No. 35","village":"Sukaraja","status":"Swasta","jenjang":"PAUD","district":"Bumi Waras","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"909b5511-19a1-414e-9d41-4845e391fdff","user_id":"bb3377c7-93a6-4dd9-a03a-3a8a300b74f3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WcnUb78p9mn2x8d2SEdmkFKG79KsnEy"},
{"npsn":"69971388","name":"RA PERWANIDA I","address":"Jalan Jendral Gatot Subroto","village":"Bumi Raya","status":"Swasta","jenjang":"PAUD","district":"Bumi Waras","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"29284a83-fc2b-41a1-8c8e-1c9e0fa95406","user_id":"35166d13-9aec-4f24-b24f-9a1669dc4abd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FaEKegNQfXnXAiYkbwzqODDTBkB6W72"},
{"npsn":"69732111","name":"RA PURI FATHONAH","address":"Jalan Ikan Kapasan No. 11","village":"Bumiwaras","status":"Swasta","jenjang":"PAUD","district":"Bumi Waras","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"79ee9847-00ad-457b-a663-505caa99e1fc","user_id":"0600cde5-41d4-4692-8e66-81f8035b6d24","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CZlC1UemleU0hWBIvuatS9R1BcW22tG"},
{"npsn":"69784321","name":"RA-KARTINI II","address":"JL YOS SUDARSO GG. IKAN SEMADAR NO.22","village":"Sukaraja","status":"Swasta","jenjang":"PAUD","district":"Bumi Waras","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"b8276128-e9cd-4589-9446-0f4bcfcfeb78","user_id":"7e8bcd03-98a5-4aa8-b593-e1c2479b4b38","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HlLAVYeNTfEBTsUNeE043B/xKcaXh0W"},
{"npsn":"69779935","name":"SPS BUNGA BANGSA","address":"JL PENDAWA GARUNTANG","village":"Garuntang","status":"Swasta","jenjang":"PAUD","district":"Bumi Waras","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"bf0711fc-e105-4193-851d-aa216c419eb4","user_id":"883ac833-4b14-4d20-b184-bdfece152048","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gaXfx6KBsc34.rCF/.kcKZJ1g5b1wvq"},
{"npsn":"69921677","name":"SPS CEMPAKA","address":"JL. YOS SUDARSO GG. H. ILYAS","village":"Sukaraja","status":"Swasta","jenjang":"PAUD","district":"Bumi Waras","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"6670ab9d-737e-4c87-a15a-f7fc6356b9a2","user_id":"68ad2f3b-7b4f-49e6-8957-b7263d8d3faf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..ByBpynb0ftr4LH2Jw5e26/4OB4gQ8C"},
{"npsn":"69780513","name":"SPS KASIH IBU","address":"IKAN JULUNG RT.05 G.DAMAI 1","village":"Bumiwaras","status":"Swasta","jenjang":"PAUD","district":"Bumi Waras","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"49cb2b6b-4020-4745-9716-7ea6ec03ce25","user_id":"8f09fc69-e1c4-4686-8c2a-33eea68274ca","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IgaBnJJkVTXwNDN2YJMLNqKRM5l2RbS"},
{"npsn":"10814239","name":"TK AISYIAH 2","address":"JL. WR. SUPRATMAN NO. 63","village":"Kangkung","status":"Swasta","jenjang":"PAUD","district":"Bumi Waras","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"a46e1d9f-9257-44c4-9081-9405d9d0dc95","user_id":"5f4d4a0e-9b14-4e88-8b70-2e84c4002c73","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.A0sQpwxxTwMmN0djRPPvspnla6dQtBW"},
{"npsn":"69948724","name":"TK BAHARI JAYA","address":"JL IKAN BAWAL NO. 26","village":"Kangkung","status":"Swasta","jenjang":"PAUD","district":"Bumi Waras","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"a9ed75b5-b0f7-4a67-9334-35e4a5029c4c","user_id":"2e407224-08e5-4596-9650-cf1ed4b3751a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..h5OJP1jpXuukrPJmzYBibW94eziYIe"},
{"npsn":"70054261","name":"TK Bumi Grande Lampung","address":"JL Gatot Subroto gg Taufik fayakun no 75 Kelurahan garuntang kecamatan bumiwaras","village":"Garuntang","status":"Swasta","jenjang":"PAUD","district":"Bumi Waras","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"57f0d8a6-090c-4419-85d8-63f1891e9482","user_id":"017fc372-fe58-419f-a60a-5397d28dffe0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Awk4/Ff.vblS8dkgUo/eYN2.qrz7nMG"},
{"npsn":"70043413","name":"TK MAHARANI","address":"Jl. Ikan Terbang Kunyit Laut No. 78","village":"Bumiwaras","status":"Swasta","jenjang":"PAUD","district":"Bumi Waras","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"0ceab446-3969-4f2f-923f-9b5703c463dc","user_id":"97a74fc7-bf98-404e-8f65-361d4a639f99","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6ASe..6sPWpSzkNIq44UT891dcQUggu"},
{"npsn":"69780165","name":"TK NURUL ISLAM","address":"JL. YOS SUDARSO No. 5","village":"Sukaraja","status":"Swasta","jenjang":"PAUD","district":"Bumi Waras","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"112ae801-f321-4249-9215-366289d308ad","user_id":"45ccd22e-394b-4f2c-af6b-da9c19df6c2f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VSs3D2iBfcOkDEqZXCk9j.K/EX.T8XS"},
{"npsn":"69980406","name":"TK PALM KIDS","address":"JL. IKAN NILA TERUSAN No. 41","village":"Bumi Raya","status":"Swasta","jenjang":"PAUD","district":"Bumi Waras","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"438effdd-a497-45d9-b0f8-c37b0357da16","user_id":"4c9a010e-7d2f-408b-b012-4ea3a9acd9c3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MOO6y4nZKeOa2PnllEXzYhAm.vnZqhW"},
{"npsn":"70052042","name":"TK Pelangi Nusantara","address":"Jalan ikan mas gg karung no 34 LK III RT023 bandar lampung","village":"Kangkung","status":"Swasta","jenjang":"PAUD","district":"Bumi Waras","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"05c9c733-f4b9-4268-b01c-88bc5567174f","user_id":"3be57fe6-54c6-4806-9675-4f1c6af5399d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Qn7zkC6zoLgtskfonbKq7G0ljNmG1mW"},
{"npsn":"70011655","name":"TK RABBANI","address":"JL. SLAMET RIYADI","village":"Bumiwaras","status":"Swasta","jenjang":"PAUD","district":"Bumi Waras","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"b8dd271a-b5e0-43cd-82c9-b36f38f7739c","user_id":"851d86f6-4bc5-4b02-879b-ed7595c165e2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Kh.3t6GVz2uKpLl7aJCfw7jjJuToQFC"},
{"npsn":"10814398","name":"TK SETIA BUDI","address":"JL. Yos Sudarso Gg. Ikan Nila No. 41","village":"Bumiwaras","status":"Swasta","jenjang":"PAUD","district":"Bumi Waras","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"88307078-872a-42a2-a255-0dbd74d4fff7","user_id":"30384975-20ce-4d07-9fb9-da8b1d62bb42","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.b/LhbWVXf5XboJ2ZyxEdKtoR7jJC9YW"},
{"npsn":"10814411","name":"TK TRIDARMA","address":"JL. IKAN JUALANG NO. 140","village":"Bumiwaras","status":"Swasta","jenjang":"PAUD","district":"Bumi Waras","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"56a7d421-f236-463b-9951-01b7cdee5a24","user_id":"4c3dab59-e5ca-4f5e-aa36-a59615b7ba67","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wOLXluLLj2ets1o9tCR46t80Ml8R5nO"},
{"npsn":"70012009","name":"KB AL-FATIH","address":"JL. TELUK BONE I","village":"Kota Karang","status":"Swasta","jenjang":"PAUD","district":"Teluk Betung Timur","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"2afad7a0-02af-4253-83e3-e682a158691b","user_id":"645eca53-01d5-4dd8-8a7d-75bdc2b87d0c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.r0H89BG6fYwseHvj6Vgr2e4f5evVVae"},
{"npsn":"69780009","name":"KB BAHARI","address":"JL.RE. MARTADINATA KP. SUKAMINA PPI LEMPASING","village":"Sukamaju","status":"Swasta","jenjang":"PAUD","district":"Teluk Betung Timur","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"f56a4d4e-fc67-401d-98be-3496b7b66dda","user_id":"fd8e4e2b-4a61-4633-bbf9-71c651e94da6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Tf3mIME/qrp3sctxaxBTAHRS9kuuXF."},
{"npsn":"69923723","name":"KB CAHAYA BUNDA","address":"JL TELUK BONE II LK I","village":"Kota Karang","status":"Swasta","jenjang":"PAUD","district":"Teluk Betung Timur","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"e0a69644-c4e6-4996-b85e-bda22211d468","user_id":"0cb8a69f-1327-4150-aed2-764cb986d8fc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TD/EhJCRcoN/PZT6G2dapgSHIsv0Lcq"},
{"npsn":"70040033","name":"KB KOBER AZ ZAKIYA","address":"Jl. Teluk Bone 1 Belakang SDN 2 Kota Karang","village":"Kota Karang","status":"Swasta","jenjang":"PAUD","district":"Teluk Betung Timur","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"b45503c9-d865-4cfe-842e-f08e5f4e1859","user_id":"efa2c364-3527-4d08-9441-3a00b29811aa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qQfoJpbgnCXjuOmuXOcoHl1Ab4IuJ3q"},
{"npsn":"69924199","name":"KB SABILUL MUHTADIN","address":"JL. LAKS. RE. MARTADINATA GG. MANGGA KP KEDAUNG","village":"Sukamaju","status":"Swasta","jenjang":"PAUD","district":"Teluk Betung Timur","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"1abb4782-5331-48cc-ad24-de17fa15a000","user_id":"fa97f709-d2c2-4e18-965d-e9f428e7eb49","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.r5u.ikx0zOQA5eKazAuyh8apHQFXkIq"},
{"npsn":"69923731","name":"KB WIDURI","address":"JL LAKS RE MARTADINATA GG SITI MARYAM","village":"Sukamaju","status":"Swasta","jenjang":"PAUD","district":"Teluk Betung Timur","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"ee08ff95-93d2-419b-a814-62784cbec635","user_id":"abf29a88-f64e-44db-aba4-bfa7e891e146","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LkRYA.RK.yTlOkfaMmIAX2mlt//FN7O"},
{"npsn":"69784585","name":"PAUD BUNDA AFI","address":"JL. TELUK RATAI GG. CEMPAKA 3","village":"Kota Karang","status":"Swasta","jenjang":"PAUD","district":"Teluk Betung Timur","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"2f6195ee-9406-4cb8-8845-6dfdbee5ccc1","user_id":"2e566ed6-5b45-4e4f-96cc-a42ebdb09d15","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sHJb/fwqVIo/Rxwjppgbbo0Riyae0uG"},
{"npsn":"69923724","name":"SPS WIJAYA KESUMA","address":"JL LAKS RE MARTADINATA GG CANDANA","village":"Kota Karang","status":"Swasta","jenjang":"PAUD","district":"Teluk Betung Timur","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"56671605-a9e8-4f32-95fa-88fd2bd5c34f","user_id":"33c72237-c0af-40f1-aaf1-04c1fa059dba","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XQJSdoJ7wkD2yaGXwYNWI8rsewr68yq"},
{"npsn":"69780370","name":"TERATAI","address":"RE. MARTADINATA GG. PEKONLOM RT. 06 LK. I","village":"Keteguhan","status":"Swasta","jenjang":"PAUD","district":"Teluk Betung Timur","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"8a7f989c-c5f3-42d4-913c-242d64180866","user_id":"7e70abde-e360-4a23-82bc-4b2c98361a06","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aESRMuoIME4nJUczMGaPihN18aD1rX6"},
{"npsn":"70011883","name":"TK AL- FAJAR","address":"JL. RE. MARTADINATA Gg. CENDANA","village":"Way Tataan","status":"Swasta","jenjang":"PAUD","district":"Teluk Betung Timur","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"c8f3cf35-fc2e-43e0-b5da-2b1c735edf7a","user_id":"89f18c5f-d222-451b-b2c5-2e6aa3b1c096","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LmFUdEW/Pa.knXSXHd3Cj/a/SMzmpx6"},
{"npsn":"70040335","name":"TK ALFATIH","address":"Jl. Teluk Bone LK I Gg. Bakau","village":"Kota Karang","status":"Swasta","jenjang":"PAUD","district":"Teluk Betung Timur","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"52c59b0c-4206-446b-912a-87827171496d","user_id":"6544de38-00ee-4698-89d0-3ab83742177e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FvSIrg16rIZENeC343vLrxWAZSXlAQi"},
{"npsn":"70031619","name":"TK ARROZAQ","address":"JL.UMBUL KUNCI PERUMAHAN PATRIOT BLOK F.19","village":"Keteguhan","status":"Swasta","jenjang":"PAUD","district":"Teluk Betung Timur","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"7233b9ee-e146-49fa-b259-82b5875949d5","user_id":"9332cbc2-92d3-45ad-8d99-d68e6fee925a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..HMqozybRy1PPL19/OgXikQVQfiEb76"},
{"npsn":"70043812","name":"Tk AZZAHRA KIDS","address":"Jl.R e Martadinata Gg Dua Kel.Sukamaju,Kec.Teluk Betung Timur","village":"Sukamaju","status":"Swasta","jenjang":"PAUD","district":"Teluk Betung Timur","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"c301f91a-36e6-4c53-9431-ba98a0ddb9c5","user_id":"0c9447be-a863-4460-a9eb-5518c337c2b5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.V.zyqXkyuiqwGc7NhR0ssapglJUEYx6"},
{"npsn":"69894404","name":"TK IT NURUL ILMI AINI","address":"JL. RE Martadinata Gg. MK. Putra LK 1","village":"Sukamaju","status":"Swasta","jenjang":"PAUD","district":"Teluk Betung Timur","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"e09e4218-c50a-4faa-9db5-33b75a0ee61d","user_id":"954a0114-744c-47e1-b82e-3259643a1894","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uxOjGiSlZ5ERAB77D6tz9WIjJ0miNL6"},
{"npsn":"10816185","name":"TK LITTLE STAR","address":"JL. RE MARTADINATA PERUM SUKAMAJU INDAH BLOK C No. 8","village":"Sukamaju","status":"Swasta","jenjang":"PAUD","district":"Teluk Betung Timur","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"a2b093b6-745e-4c30-9415-21b3e0eea379","user_id":"99a20ddd-411f-4c11-beae-a8cb18a68456","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4bb9YgsH0g2CI6L4itOU5BU9JZMZGym"}
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
