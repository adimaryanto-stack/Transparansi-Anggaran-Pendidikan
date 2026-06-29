-- Compact Seeding Batch 75 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69925401","name":"TK MELATI","address":"JL.DOLOG RT.03 RW.02","village":"Muara Sabak Ulu","status":"Swasta","jenjang":"PAUD","district":"Muara Sabak Timur","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"7761c2b3-05de-407c-9d17-dc20d49ce3b5","user_id":"594f11d2-774f-4442-a9ec-6aedba32aed6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvux2s/E9VVi2mu1KZeDU4HmhC89CxHrUG"},
{"npsn":"10506987","name":"TK NURUL HIDAYAH","address":"LAMBUR I","village":"Lambur I","status":"Swasta","jenjang":"PAUD","district":"Muara Sabak Timur","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"ede45215-ce93-468f-b4fa-59d56e96064d","user_id":"f19faf9d-9751-4733-bd5d-96183b9ba25c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuoneqf0Lkbgs7qwZcr89Qndb1U7YrzoO"},
{"npsn":"10507002","name":"TK SATU ATAP 13/X SIMBUR NAIK","address":"JL.SISWA RT.06 DUSUN PANCASILA","village":"Simbur Naik","status":"Negeri","jenjang":"PAUD","district":"Muara Sabak Timur","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"5d346620-c232-4281-808e-774c190e95ff","user_id":"64cac608-3760-4d44-824b-bc042f9b50a0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8WhlP7rYfXLdEUGAtVPBf3KW2ERbin2"},
{"npsn":"70000666","name":"PAUD SERAMPAS BARU","address":"Desa Rantau Kermas","village":"Rantau Kermas","status":"Swasta","jenjang":"PAUD","district":"Jangkat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"ff69aed1-ee83-40be-b4f1-0ff1721256a2","user_id":"0c56f10d-ff62-4709-a866-b256dbf39bbf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7XPr4ZaVVCgoFrdfy1zcMQDRcz2abGu"},
{"npsn":"69731170","name":"RA/BA/TA INSAN KAMIL","address":"DUSUN DANAU PAUH DESA PULAU TENGAH KECAMATAN JANGKAT KABUPATEN MERANGIN PROPINSI","village":"Lubuk Pungguk","status":"Swasta","jenjang":"PAUD","district":"Jangkat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"a5f2494c-74e1-4805-8cd0-4cafb5b71a58","user_id":"5cb4417b-aa98-4b77-822a-03cbc17d3f03","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQWbCXV4Djr1V3.LirX0gU95MssuLSw."},
{"npsn":"69731171","name":"RA/BA/TA RA. AL-IJTIHAD","address":"DESA MUAMADRAS KECAMATAN JANGKAT","village":"Muara Madras","status":"Swasta","jenjang":"PAUD","district":"Jangkat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"0010e8ee-68bf-49f6-99b3-5568a3a33def","user_id":"5a4815b8-ba08-4974-a986-669c0ae95e6e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurMOBbJpwWCD0DmoHp88W5JJ2bB8NDC2"},
{"npsn":"69973074","name":"TK GRANOLA INDAH","address":"Desa Renah Alai","village":"Renah Alai","status":"Swasta","jenjang":"PAUD","district":"Jangkat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"bf54c95c-7984-4e30-afa7-6a1e47f57398","user_id":"3c714024-a67c-4d26-a444-10bea1f0d3ef","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugpvYRywfjjbqQoLSbeCpkVU9j.bctAe"},
{"npsn":"70042052","name":"TK MUTIARA INDAH","address":"Desa Tanjung Kasri","village":"Tanjung Kasri","status":"Swasta","jenjang":"PAUD","district":"Jangkat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"b611ebf7-e870-4367-bea5-8ff623a7ee5f","user_id":"3b8df8ae-4752-46fe-824a-71e38dc9f90d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxJ0sG0yVVJSnJbLWiUBQ0EpUFnF7xWu"},
{"npsn":"69847711","name":"TK NEGERI HARAPAN IBU","address":"Jln Mentilaksono","village":"Lubuk Pungguk","status":"Negeri","jenjang":"PAUD","district":"Jangkat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"8e53d3d1-e1ea-4296-afa8-e31291e2a4a7","user_id":"de680a1b-fb11-45a2-b328-e52c58ff3508","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuR79ioSEro26amUOtuFTH6/fR9yPedXG"},
{"npsn":"69889207","name":"TK NEGERI TUNAS BANGSA","address":"Jln. Jangkat-sungai Tenang","village":"Muara Madras","status":"Negeri","jenjang":"PAUD","district":"Jangkat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"8eea14e6-5526-46ed-9c6f-f77a5b4bafa9","user_id":"c3f41dbd-1afc-4621-aa4c-16cc8bbcb8bc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuW.2DEruyL8emvVHe/fdX/PI8WMFG6F6"},
{"npsn":"69847712","name":"TK PERMATA IBU","address":"Jln.Depati Gento rajo","village":"Pulau Tengah","status":"Swasta","jenjang":"PAUD","district":"Jangkat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"42721f06-284a-4839-8f31-ff8ff7e51282","user_id":"44e23901-d55c-468a-ae0d-f0d98009fe98","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJKyMj3NvxumkTH7KhGx9lpqGfh1g3.6"},
{"npsn":"69894322","name":"TK SWASTA MUSTIKA","address":"Jln. Depati Gento Rajo","village":"Pulau Tengah","status":"Swasta","jenjang":"PAUD","district":"Jangkat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"b5c4d29b-d218-43b3-9cda-ee2c3239f856","user_id":"08b0b5a7-8d01-4b78-b6a3-11b0344fe086","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvunp7wpPVcND6TDzhUbUojyRRbvtVJCbC"},
{"npsn":"69896867","name":"TK SWASTA MUTIARA INDAH","address":"Jln. Siau-Jangkat Km.98","village":"Pulau Tengah","status":"Swasta","jenjang":"PAUD","district":"Jangkat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"ae96da8d-a69c-48dc-883d-7d80edfe50b3","user_id":"823275c8-2412-4a8c-829d-a4c850aefb4f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuErPGOrgaLOCaKvdCLV4MGH.0LYp/MRm"},
{"npsn":"69924718","name":"TK SWASTA PELAWANG INDAH","address":"Jln. Bangko-Koto Renah","village":"KOTO RENAH","status":"Swasta","jenjang":"PAUD","district":"Jangkat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"e65ef575-5beb-4c61-81bd-a6f9a9997f67","user_id":"e252f2a8-9e3e-4eac-8302-c1588b56fb4f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumcQCNKoVw.ZO4ZWqH3.kCiCJI68KVmW"},
{"npsn":"69847825","name":"KB ALHIDAYAH","address":"Jl. Sultan Hasanudin","village":"KELURAHAN PEMATANG KANDIS","status":"Swasta","jenjang":"PAUD","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"56932f69-d12c-4c25-b5e0-c86b23b2acc8","user_id":"dc384c39-3705-4dc4-9bc7-fb3c264dd6b5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXgAT6pt76gUO/V81FlaUaiBk7BEZQIu"},
{"npsn":"69847821","name":"KB ANCANO","address":"Jln. Desa Kungkai","village":"Kungkai","status":"Swasta","jenjang":"PAUD","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"2418d69a-c648-4823-b0e8-657746603165","user_id":"e6f1128e-450c-4398-8b34-4176deaffa1f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIXn5rATGLSYm.r9hahOAItrmSJKX0NK"},
{"npsn":"69847911","name":"KB ANNIDA","address":"Lorong Melati","village":"KELURAHAN PEMATANG KANDIS","status":"Swasta","jenjang":"PAUD","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"f1d1f577-2709-4c64-be3b-4d148783b7ce","user_id":"ba8499cc-9d90-4912-8278-37b3c8ee0c58","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu372xC99t.TGcWY8E1pk8/3z4C8r0Kee"},
{"npsn":"70049276","name":"KB AR-ROSYIDUN NAFI","address":"RT.10 Kelurahan Pematang Kandis","village":"KELURAHAN PEMATANG KANDIS","status":"Swasta","jenjang":"PAUD","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"775339c2-c18a-4ded-a951-99ebd7272652","user_id":"f1a0b1f9-b1df-4ad1-8b54-ac01b852af4a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukneTTIbbNVYYZGjHwFXjqkRJub/w8BC"},
{"npsn":"69847827","name":"KB BAITUSSALAM","address":"Jln. Letda Sadaini Km.02 Rt.09 rw.03","village":"KELURAHAN PEMATANG KANDIS","status":"Swasta","jenjang":"PAUD","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"707ecb7f-7b99-4de1-b15d-de0853a5dd54","user_id":"059d97ab-bc94-402c-9126-b3e54909c306","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugdOD4o0XiSCutu4mecMSnMLeccqh8Ue"},
{"npsn":"69847816","name":"KB CINTA KASIH","address":"Jln. Poros Sungai Kapas","village":"Sungai Kapas","status":"Swasta","jenjang":"PAUD","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"5bbb4460-95a0-4ca8-b10f-c610b5757a73","user_id":"b380a3be-4af5-45b3-a82f-611211ef5c95","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvucb4O5eol.6MO.4LcxbSaSccih8v5Ycq"},
{"npsn":"69847820","name":"KB DAHLIA","address":"Jln. Suka Damai","village":"Sungai Kapas","status":"Swasta","jenjang":"PAUD","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"061eaa57-7f66-4698-a768-3dc02789821f","user_id":"03abce1a-acf5-4b26-96dd-557938450b24","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBxAJIpqLbFPVHejCpMTe1Gzyt8Ttcru"},
{"npsn":"69847819","name":"KB IBU SEJATI","address":"Jln. Semeru Km.12","village":"Sungai Kapas","status":"Swasta","jenjang":"PAUD","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"54e1becb-732f-40d8-9611-9f2125464556","user_id":"46843861-efb4-48a8-86fa-ad3d9cc09698","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvusKKLQk9CLY2HcGOfpHk6a40o.T.lyx."},
{"npsn":"69847824","name":"KB KEMALA BHAYANGKARI 08","address":"JLN PANGERAN TUMENGGUNG","village":"KELURAHAN PASAR BANGKO","status":"Swasta","jenjang":"PAUD","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"bf82f8d9-2d09-4091-8cf8-6f32d4d2b007","user_id":"72a1bb61-5b2b-419f-9064-e1b1a0706112","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudcXhsQtrYUirR/n.iPkPSHFV8tYLSvq"},
{"npsn":"70038137","name":"KB KINDERLANE","address":"Jl. Lintas Sumatera Kel. Pematang Kandis","village":"KELURAHAN PEMATANG KANDIS","status":"Swasta","jenjang":"PAUD","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"00f5354d-7212-4425-8c3f-17c07b4010c7","user_id":"f7413646-12fc-4c29-af33-8ebf10586335","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDM.k08Es0v0RJXAsvCGdtQynZMDxz2q"},
{"npsn":"69847815","name":"KB MAWAR MERAH","address":"Jln. Cut Mutia","village":"Sungai Kapas","status":"Swasta","jenjang":"PAUD","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"6887eb80-11e9-4d06-bac4-8634f240252c","user_id":"046a5ccd-8b4a-4d76-b5a8-808b09c5bc29","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSOVaG3tt61nouQtqn/V/vk8FcUIt5DG"},
{"npsn":"69847818","name":"KB MELATI","address":"Jln. SUNGAI KAPAS C2 Km.12","village":"Sungai Kapas","status":"Swasta","jenjang":"PAUD","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"8b91327c-b852-46ca-94a0-2451afe293b8","user_id":"65f495f7-30ea-42ba-80b2-cdc28d064eac","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2As/JAUiiZAGd.8nfm6OR91pG8w.1Pm"},
{"npsn":"70062814","name":"KB MISS NANA","address":"Jln.Sapta marga RT.21 RW.07","village":"KELURAHAN PEMATANG KANDIS","status":"Swasta","jenjang":"PAUD","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"230498fc-b9e7-4c57-aea9-f8b0525734db","user_id":"41d95b33-1327-46af-9b0e-92aec9dbea3f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuK1VZagZxqR6mBtS0M18msppKrNm0bCC"},
{"npsn":"69972396","name":"KB PERINTIS","address":"Jl. Lintas Sumatera Desa Langling","village":"Langling","status":"Swasta","jenjang":"PAUD","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"5ced8d82-a207-4e65-a099-832557b7898b","user_id":"53620f9b-1bbf-4202-b40a-c1b9fd10dd39","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.MecQdMXBCIzqzqcTVLRVzgiDO/61dW"},
{"npsn":"69847822","name":"KB SERUNI","address":"Jln. Sungai Mas Km.04","village":"KELURAHAN PASAR ATAS BANGKO","status":"Swasta","jenjang":"PAUD","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"001cd9c6-7c2c-4122-9a59-761135037bac","user_id":"d98368e3-2990-4b53-89c8-7fa77562cde6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5/eiS9E4eqavoFq0Lu/urr3l830HbXi"},
{"npsn":"69991374","name":"PAUD AL-FITRA","address":"Lingkungan Talang Kawo","village":"KELURAHAN DUSUN BANGKO","status":"Swasta","jenjang":"PAUD","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"32f59d2b-326b-449a-afe7-8b8275a6dadf","user_id":"5300489f-6ee3-4ab7-a832-065975953007","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuevN.EllOf5SI.bASmgXXrO7fGA5cMEi"},
{"npsn":"70002593","name":"PAUD TERPADU ALAM ADS","address":"Jln. Lorong Kampar RT 14 RW 02","village":"KELURAHAN PEMATANG KANDIS","status":"Swasta","jenjang":"PAUD","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"98f9e1d9-d146-45f4-9480-f427cd149120","user_id":"2ecd95ff-9132-4f95-852d-cbacff0d3be9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumYyUt8AQ/9HdPvk1no/ZewXeuAJQyTu"},
{"npsn":"70015040","name":"PAUDQ. ANANDA","address":"JL. RANGKAYO HITAM NOMOR 8 RT 05","village":"KELURAHAN PEMATANG KANDIS","status":"Swasta","jenjang":"PAUD","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"fa6a1f39-5d83-4c93-9b66-b8af069f7781","user_id":"8f786a5d-db5d-4fbe-be68-a457bce02d4c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuaHI9N2miuFiuGlyIPu3FYQhEpSxTSiq"},
{"npsn":"70044169","name":"RA Al - Kahfi","address":"Dusun III Petuah","village":"Kec. Bangko","status":"Swasta","jenjang":"PAUD","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"aab6db68-94b5-4638-a401-7086af0cfae3","user_id":"6d0eccb6-5ca3-44d1-a416-81220c9ef418","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3tY7ynO7ejEf9pLvfx2XNprLDgWJXsK"},
{"npsn":"69731162","name":"RA/BA/TA INSAN MULIA","address":"Jl. Saptamarga RT. 26 RW. 06 Pematang Kandis Bangko","village":"KELURAHAN PEMATANG KANDIS","status":"Swasta","jenjang":"PAUD","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"eb450fd6-f7e3-463f-9037-e2109e518470","user_id":"0855c5fb-9c5f-4cb3-b62a-75015f9eed03","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8NXZFxUGzt1ZE6vGuB2OE1VN7hnmVGS"},
{"npsn":"69847917","name":"SPS HARAPAN IBU","address":"Jln. Kol.Abunjani Pasar Atas Bangko","village":"KELURAHAN PASAR ATAS BANGKO","status":"Swasta","jenjang":"PAUD","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"3ee37796-ecf0-493c-b349-b1d5e8dacca3","user_id":"252fadf3-213e-40b8-a8ea-41530673c0ef","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9dfd6kX9w/1UVJNWNlgVk/IU0QylAMi"},
{"npsn":"10506385","name":"TK  SWASTA MESUMAI JAYA","address":"JLN. PROF. H.M YAMIN","village":"KELURAHAN PASAR ATAS BANGKO","status":"Swasta","jenjang":"PAUD","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"f46643b2-10d7-40fb-9efe-6f0955b1fcc2","user_id":"41aeb2db-42f1-4806-9d30-1c072fecc202","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDfL0uB2vYUJKky25VyFGOUgWHV7Rx1S"},
{"npsn":"70058195","name":"TK AISYIYAH BUSTANUL ATHFAL 2 BANGKO","address":"Belakang Pasar Rakyat RT.30 Kel.Pematang Kandis","village":"KELURAHAN PEMATANG KANDIS","status":"Swasta","jenjang":"PAUD","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"bdb74cfd-0f98-4468-8d73-2acb38ac3b1e","user_id":"0aece9f3-00d5-45a6-93b7-fcb706a2181e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuX5aspRbzsE6Qhcv3u..QgPTMIMJaQeS"},
{"npsn":"70049275","name":"TK AR-ROSYIDUN NAFI","address":"RT.10 Kelurahan Pematang Kandis","village":"KELURAHAN PEMATANG KANDIS","status":"Swasta","jenjang":"PAUD","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"576a3e71-1fa6-4b5d-9eeb-5a88bb704d44","user_id":"e3634a85-0a05-4682-ba28-f1d2820673b8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvunedI0Q74jDWajIjj9F4YLq9X.uCo3g."},
{"npsn":"70007203","name":"TK ISLAM TERPADU ANNIDA","address":"Lorong Melati RT 24 RW 06","village":"KELURAHAN PEMATANG KANDIS","status":"Swasta","jenjang":"PAUD","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"cb77db94-36c0-4517-911c-93d139977be3","user_id":"0ac18e6d-53e9-4029-8a58-67c8ccd752d6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuE3mKofXigMTvOpTbL4fA/qP05DDL/eC"},
{"npsn":"70050073","name":"TK KINDERLANE","address":"JL.Lintas Sumatera No.KM 2 Pematang kandis Bangko","village":"KELURAHAN PEMATANG KANDIS","status":"Swasta","jenjang":"PAUD","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"fe2921e8-f444-45ee-aace-fc9b13994644","user_id":"37dc6238-a195-4be5-bb29-99d8c4bf6048","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupSwd.Gm0R581wkrlmR5QMukHXeQ9X0W"}
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
        (x.user_id)::uuid, 
        (x.user_id)::uuid, 
        x.user_id, 
        json_build_object('sub', x.user_id, 'email', x.npsn || '@mail.com')::jsonb, 
        'email', 
        now(), now(), now()
    FROM json_to_recordset(v_data) AS x(
        user_id text, npsn text
    )
    WHERE NOT EXISTS (SELECT 1 FROM auth.identities i WHERE i.id = (x.user_id)::uuid);

    -- 4. Insert public.profiles
    INSERT INTO public.profiles (id, role, school_id, created_at)
    SELECT 
        (x.user_id)::uuid, 
        'SCHOOL', 
        (x.school_id)::uuid, 
        now()
    FROM json_to_recordset(v_data) AS x(
        user_id text, school_id text, npsn text
    )
    WHERE NOT EXISTS (SELECT 1 FROM public.profiles p WHERE p.id = (x.user_id)::uuid);
END $$;
