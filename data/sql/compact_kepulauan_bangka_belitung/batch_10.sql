-- Compact Seeding Batch 10 of 59 (Kepulauan Bangka Belitung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69791754","name":"TK NEGERI PEMBINA DUL PANGKALANBARU","address":"DUL","village":"DUL","status":"Negeri","jenjang":"PAUD","district":"Pangkalan Baru","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"f27dfb3f-90dc-4515-b899-f6fdaf806a42","user_id":"34561cef-0654-45f1-9ef2-8eb14baf982a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeFpTKwDzxrQKCsPbW9Eu0XnsmcFywR9C"},
{"npsn":"10901802","name":"TK NEGERI PEMBINA PANGKALANBARU","address":"JL. PANGKOL AIR MESU","village":"Airmesu","status":"Negeri","jenjang":"PAUD","district":"Pangkalan Baru","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"5a5617e4-da5a-4cc8-bb98-63ec51710394","user_id":"03f0b29e-7a3f-43ff-9a63-3edcf68ff8f5","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIefBPoXUH8im4k1twGpVR.LjaSVXxOfVC"},
{"npsn":"70054185","name":"TK PANCASILA","address":"DESA BENTENG, KECAMATAN PANGKALANBARU KABUPATEN BANGKA TENGAH, PROVINSI KEPULAUA","village":"Benteng","status":"Swasta","jenjang":"PAUD","district":"Pangkalan Baru","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"0f36afca-a2d6-4d8b-8d89-c62c894cdfb8","user_id":"cffa6189-b777-4a73-9a6c-5da3c91a6e1d","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeIpUitOyUobMEBqJ7R.INjzxUTvphr1S"},
{"npsn":"69917719","name":"TK PEDESAAN MAWAR MERAH","address":"JL. PAUD RT.01","village":"Padang Baru","status":"Swasta","jenjang":"PAUD","district":"Pangkalan Baru","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"b52d6359-d52e-495c-bf14-3cc71f98f4e3","user_id":"bb4dfb21-472d-48b2-9d51-87f56b4bd330","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIedacELKCQ3aiILZHla/YhVoyQ9xKdBbq"},
{"npsn":"69910371","name":"TK PEDIKA PURI","address":"Jl. Sampur","village":"KEBINTIK","status":"Swasta","jenjang":"PAUD","district":"Pangkalan Baru","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"7119f503-6ec1-4574-8d3f-62d282ce26c9","user_id":"e9d96658-1347-4378-9a0b-353f5bb69ee4","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe.5i6zvzb6vR51jLflvo529y9LH.qKQ6"},
{"npsn":"69910239","name":"TK SABAR MENANTI","address":"Jl. Koba km 11","village":"Airmesu","status":"Swasta","jenjang":"PAUD","district":"Pangkalan Baru","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"0c084fb5-f7b6-48d5-af97-54e265233172","user_id":"2dcdfa54-42b2-4e56-8d71-9190f1242f99","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIetf8EsrQVyBAm4yrwEM4o0idMVO2fPQC"},
{"npsn":"69862248","name":"TK ST THERESIA 3","address":"JL. KOBA KM 11","village":"Jeruk","status":"Swasta","jenjang":"PAUD","district":"Pangkalan Baru","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"a3df02c0-e82d-48d8-8423-0afb57d2d56b","user_id":"5410b004-917c-4f91-9577-afe137a6a311","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe.E3M3rT3h23zZHcDf.j7ae/2YZIuMd."},
{"npsn":"70062981","name":"TPA AL-BIRA KIDS","address":"JL. CENDERAWASIH GANG NILAM rt 05","village":"Padang Baru","status":"Swasta","jenjang":"PAUD","district":"Pangkalan Baru","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"56be7a0a-f105-4934-a985-41a49b4e346f","user_id":"fd9d1cab-ab2f-41f7-9fc9-d7bf7d223db7","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIePl5EuaeO3u//izU2TUZiIyd5eBqoRIy"},
{"npsn":"69791763","name":"TPA HIDAYATUL AL-ATHFAL","address":"Jl. Koba Km 55 Pangkalan Baru","village":"Beluluk","status":"Swasta","jenjang":"PAUD","district":"Pangkalan Baru","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"f65d254f-0834-47c4-a11f-bc51e141db99","user_id":"c6b277c7-8e6c-4f75-adde-e9b13768b95a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIegut4Z3wlhI2dt4vK6AK.Lm.TYI7wrHu"},
{"npsn":"69769549","name":"PAUD AISYAH TANJUNGPURA","address":"DUSUN PULAU NANGKA","village":"Tanjungpura","status":"Swasta","jenjang":"PAUD","district":"Sungai Selan","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"be5b6fe4-2586-4e1e-88c5-9c245b65b8d3","user_id":"d7f1fe6b-74fd-4f02-b670-7fdd604806e0","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIetlCJHS6jTUnL236UklIk972My76qdR6"},
{"npsn":"69799598","name":"PAUD CIKAL MELABUN","address":"JALAN BARU","village":"MELABUN","status":"Swasta","jenjang":"PAUD","district":"Sungai Selan","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"715a737b-b3ab-4341-9ba9-9163e8f30c08","user_id":"c9e13a7d-2023-4973-88f4-8faa74da2ecd","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe1WcYQF.boynotHnKjDR9tsjdG8nqRjm"},
{"npsn":"69799595","name":"PAUD LESTARI","address":"JL. RAYA ROMADHON RT 02 DESA ROMADHON","village":"Ramadhon","status":"Swasta","jenjang":"PAUD","district":"Sungai Selan","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"87769841-deb9-4be9-b1ab-37a815f1ef87","user_id":"77267682-7872-433c-8668-2b3132211609","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeoUkM6KCLW0xEsRa5xNXcSV1Llp/qQO2"},
{"npsn":"69791775","name":"POS PAUD CEMPEDAK","address":"JALAN PAM RT.003","village":"Sungai Selan Atas","status":"Swasta","jenjang":"PAUD","district":"Sungai Selan","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"5ab31596-a70c-48ce-a0b4-8938acae3b0c","user_id":"9d66fb38-2227-47b9-9663-e77f17d61828","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIevLyexEVvjux92UbBegIveG/5T2Y6YfW"},
{"npsn":"70013465","name":"POS PAUD SETIA KAWAN","address":"Jl. Puskesdes Rt.005","village":"KERETAK ATAS","status":"Swasta","jenjang":"PAUD","district":"Sungai Selan","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"aca11675-f35d-4664-9779-e27130b8484e","user_id":"fa436896-45eb-458c-b84e-9158d55555d7","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe3s3a1hgiFdNrS7auWYFhtglVhSf2rCO"},
{"npsn":"69755470","name":"RA NURUL HIDAYAH","address":"JL. MERDEKA","village":"SUNGAI SELAN","status":"Swasta","jenjang":"PAUD","district":"Sungai Selan","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"d834f49f-f683-4c2f-9da6-1fa4037fe284","user_id":"b45e32f3-6107-4eb5-89b7-28713068d28f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeJih.dWJUs4/FGL2OYIPhOvUk.dzI3b."},
{"npsn":"69732145","name":"RA/BA/TA AI SUNGAI SELAN","address":"JALAN MADRASAH SUNGAI SELAN","village":"Ramadhon","status":"Swasta","jenjang":"PAUD","district":"Sungai Selan","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"69fd1f57-8b4c-416d-978e-cad12df2dc7a","user_id":"6ed7df4a-1fa4-4fb5-91d8-a7e771eca7d0","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeFFJXdxewtCVMTQ0VD2o/gGcZuP8N09a"},
{"npsn":"69769589","name":"SPS POS PAUD AI-AI SUNGAI SELAN","address":"JL. BATIN TIKAL","village":"SUNGAI SELAN","status":"Swasta","jenjang":"PAUD","district":"Sungai Selan","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"d954ac50-5b91-447b-b709-b2b1a72798b5","user_id":"80d7e9c4-5ef7-477e-a440-5657fb1fd97a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeUn09c1V5Dvk4VZ4kwQtWn2EbXR2.gO6"},
{"npsn":"69769590","name":"SPS POS PAUD GANDARIA LAMPUR","address":"JL. DURIAN LAMPUR","village":"Lampur","status":"Swasta","jenjang":"PAUD","district":"Sungai Selan","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"40d5155e-966d-439e-8673-37cbd3df8f1c","user_id":"992fd909-3cdf-4380-b728-e1e53b3becde","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIec9SgRHvpwQ7XjhEB1G0YbEnPoRHO8ou"},
{"npsn":"69862250","name":"TK BINA BANGSA","address":"JL. KRIO DESA KERETAK ATAS","village":"KERETAK ATAS","status":"Swasta","jenjang":"PAUD","district":"Sungai Selan","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"c9c476fb-da01-4423-8cd7-469951d18f0e","user_id":"512e6a6b-3fa7-4f5a-b03f-b5e68efde08c","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIevE/zmq73wZJB6KsxrlXmuREig.5mghq"},
{"npsn":"10901596","name":"TK BUNDA KARTINI KERAKAS","address":"JALAN RAYA KERAKAS","village":"Kerakas","status":"Swasta","jenjang":"PAUD","district":"Sungai Selan","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"5b89ce57-dfc3-4c62-8e8d-edea69ab4ac6","user_id":"fdbe9fb8-119d-4aa7-8216-3df0f49b5d55","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe9zuP8BdfqjQboHr8fxLMqt4n26rNb86"},
{"npsn":"10901597","name":"TK BUNDA PERTIWI","address":"JALAN RAYA SUNGAISELAN","village":"Sarangmandi","status":"Swasta","jenjang":"PAUD","district":"Sungai Selan","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"04427b1c-6aa8-45c2-84f6-5de824a56576","user_id":"62d34127-0e04-4975-a9c3-fcc669c0dfd8","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIei3PGbinFZOukp4U5j1LsydQDLzRWtti"},
{"npsn":"69910209","name":"TK CERIA KIDS KERAKAS","address":"Jl. Raya Payung","village":"SUNGAI SELAN","status":"Swasta","jenjang":"PAUD","district":"Sungai Selan","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"565e5005-6631-42a5-9242-eb49a8adfef4","user_id":"b8e4bf9b-53c8-4145-a3db-4ef0ddd07518","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeGep03vxEOG1vnWMXPERSuLTAfBJVBXi"},
{"npsn":"69932194","name":"TK HARAPAN BUNDA","address":"JL. PPI KELURAHAN SUNGAISELAN","village":"SUNGAI SELAN","status":"Swasta","jenjang":"PAUD","district":"Sungai Selan","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"7b2e058f-0cde-4177-9228-f936ce1a5324","user_id":"e15a6b1f-aa96-4f71-b013-86fa8a6b3d99","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe9LXi9pZikboDM0y0/d2Yblj9ED3hi1."},
{"npsn":"70000826","name":"TK JABAL NUR","address":"DESA KEMINGKING","village":"Kemingking","status":"Swasta","jenjang":"PAUD","district":"Sungai Selan","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"86f9f11f-333e-4144-82ca-a8c5a579fc2d","user_id":"426bd872-6211-4541-9b0e-6ea33bdc9494","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeVkkdroQY4SrfWyhLGJcK6/vt8HiynxG"},
{"npsn":"69769516","name":"TK MAWAR INDAH KERANTAI","address":"JL. RAYA PAYUNG","village":"Kerantai","status":"Swasta","jenjang":"PAUD","district":"Sungai Selan","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"10be0a51-887b-4cad-ab68-714d61626169","user_id":"0a183715-5cb8-4a96-ab1e-ffe950df2837","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeFT1YcmGkZ7XNDtquYBh5R4c5Y/obeES"},
{"npsn":"10901612","name":"TK MAYORA INDAH","address":"JALAN RAYA PAYUNG","village":"Kemingking","status":"Swasta","jenjang":"PAUD","district":"Sungai Selan","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"36f291f3-8194-4d88-9b4c-22d149444077","user_id":"20406457-1261-49b8-9899-14611d7c67e3","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIekJ3sn9APxJCQHfGumePATKVz.6Awigi"},
{"npsn":"10901816","name":"TK MELATI PURA","address":"DESA TANJUNG PURA KEC. SUNGAISELAN","village":"Tanjungpura","status":"Swasta","jenjang":"PAUD","district":"Sungai Selan","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"025f324e-7723-4eeb-8b0d-64e43c218ec6","user_id":"c907f173-eeb5-441b-b491-43e613f922eb","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIet7QXt8VEBddXu6e0P0FWzxi9hqA3MfC"},
{"npsn":"10901615","name":"TK MELATI SIMPANG MUNGGU","address":"JALAN RAYA SIMPANG MUNGGU","village":"Lampur","status":"Swasta","jenjang":"PAUD","district":"Sungai Selan","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"38f2427a-1d7f-4402-9ef6-fb5557e5e27b","user_id":"174aa224-3579-4914-bbe4-7f450b7ab5ef","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIemA.6313q1M3pmHmtBXhbXmX6v7gk0WO"},
{"npsn":"10901627","name":"TK NEGERI PEMBINA SUNGAISELAN","address":"JALAN PAM SUNGAISELAN","village":"Sungai Selan Atas","status":"Negeri","jenjang":"PAUD","district":"Sungai Selan","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"2c7b4114-d421-403e-bd8e-847035ce6125","user_id":"66860c8c-610d-4d84-adb5-cfeb841edcad","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIekCYkMmM/PO2z2suR/P6v02ppUVRjR4i"},
{"npsn":"10901842","name":"TK NURHUDAH","address":"JL.MADRASAH RT.03 RW.02","village":"Munggu","status":"Swasta","jenjang":"PAUD","district":"Sungai Selan","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"a268e613-35c4-4d62-9378-4a984c2ed33a","user_id":"083838c6-0e63-4d86-970c-bed26b482891","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeD4vBvL5bFPgJXipi4.B1yj4rc4Ea1e2"},
{"npsn":"69862249","name":"TK PEDESAAN KEMANGI","address":"RAYA SUNGAI SELAN","village":"Keretak","status":"Swasta","jenjang":"PAUD","district":"Sungai Selan","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"7e26bdc7-69e1-43ab-a573-6e4f891d6c5e","user_id":"c58d0e38-5ada-4cdb-b72d-a4b3f06194a0","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe7myw7OKl7VYeXvyCsfLxfJLGiseW.u2"},
{"npsn":"69972433","name":"TK PELITA HATI SUNGAISELAN","address":"JL. SWADAYA KELURAHAN SUNGAISELAN","village":"SUNGAI SELAN","status":"Swasta","jenjang":"PAUD","district":"Sungai Selan","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"38cb1bfa-b1c7-443e-be68-3b99980358c4","user_id":"5ccc3943-ac20-4548-8300-fdbd0f2a0f27","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe6OA7GKFTqTwExlXuaecO4Fno57iWNWG"},
{"npsn":"69890477","name":"TK SALSABILA","address":"DUSUN PANGKALRAYA","village":"SUNGAI SELAN","status":"Swasta","jenjang":"PAUD","district":"Sungai Selan","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"4a98c64c-a1f6-4b69-8f4c-2ce4bc4a75be","user_id":"47fcfe9d-7120-43cd-b0d2-a40bcb236293","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeiDD/GaYu1c5ZtRiq5aKho67nlZuoK/K"},
{"npsn":"10901625","name":"TK TUNAS STANIA","address":"JALAN BINJAI LAMPUR","village":"Lampur","status":"Swasta","jenjang":"PAUD","district":"Sungai Selan","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"28ce996e-3d94-4ad4-8b1e-c9c0618fe5a3","user_id":"a3595a63-6ce6-4895-b5b1-db03f9ee0f0b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeIjZ9p0VTSYchL61Bh2rSvMGPMKuhpzi"},
{"npsn":"69791761","name":"PAUD ANNUR","address":"JL. SUNGAISELAN GANG H. SIDIK","village":"Beruas","status":"Swasta","jenjang":"PAUD","district":"Simpang Katis","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"86dcd5a8-8118-441d-81e6-2d18bc64600b","user_id":"16012a99-7134-4a76-95b1-12f4846029ae","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIePE0dFjDb6sGxbd4ZKfa776y4Rn3jAhG"},
{"npsn":"69769553","name":"PAUD BOUGENVILLE CELUAK","address":"Jln.Proyek TKA/TPA Nurul Iman 028 Desa Pinang Sebatang","village":"Pinang Sebatang","status":"Swasta","jenjang":"PAUD","district":"Simpang Katis","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"3b2a5bc2-3e7b-49c1-ad1f-16ec8b79e88c","user_id":"43954324-dce6-41bb-995b-d38158798cca","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIepDFKcf83hWYTuJIj2CkdUvJN9l/iwMO"},
{"npsn":"69769555","name":"PAUD CITRA PERTIWI TERU","address":"JL. SIMPANG PERLANG","village":"Teru","status":"Swasta","jenjang":"PAUD","district":"Simpang Katis","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"c001ed98-a51a-4818-883f-b5eccdcf2a46","user_id":"61552d62-caa7-43cb-8d7d-b8aba277601e","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIevhegIOHdmiEjwqeNc7X2ZN/0dC8kVxu"},
{"npsn":"69791768","name":"PAUD DIAN PERMATA","address":"JL. BARU RT.002 RW.001 Desa Simpang Katis","village":"Simpang Katis","status":"Swasta","jenjang":"PAUD","district":"Simpang Katis","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"97d2f103-8068-4aa9-a5cd-c35b73296770","user_id":"03ee4b7f-8c65-45d7-b440-07724a4b0283","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIePAbpLv50BEKD7RrS6RbXk6awj.rok76"},
{"npsn":"69769554","name":"PAUD SEROJA PGRI PUPUT","address":"JL. DESA SUNGKAP","village":"Puput","status":"Swasta","jenjang":"PAUD","district":"Simpang Katis","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"d713387d-aa84-4cd2-b0fe-e6dc0c932189","user_id":"dd1e2aac-60a9-4e5b-b8ae-fbeec2a40cd2","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeEyzHxI9KdRcs0Degq5l.zjQaeQIy/zi"},
{"npsn":"69769552","name":"PAUD TERATAI CELUAK","address":"JL. P2D RT07 RW 03","village":"Celuak","status":"Swasta","jenjang":"PAUD","district":"Simpang Katis","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"086f2780-77c9-43d5-95ec-4df340fcf250","user_id":"e10904db-9467-4434-96db-b45601e65c70","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeJ7KEapbmLWh4IkHN6ju6l3zGztvpQyi"}
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
