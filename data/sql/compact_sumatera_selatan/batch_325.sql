-- Compact Seeding Batch 325 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10604305","name":"SD NEGERI 230 PALEMBANG","address":"Jl. Tegal Binangun Lr. Karang Anyar","village":"Plaju Darat","status":"Negeri","jenjang":"SD","district":"Plaju","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"3a60cabe-756a-497a-9a93-cc9e6d7be5d7","user_id":"3cddc5d6-0eb8-4278-a929-add8f024b508","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOObpBsVlFOlNWx/3BKiitD/Pe1CCokse"},
{"npsn":"10609432","name":"SD NEGERI 231 PALEMBANG","address":"Jl. Di Panjaitan","village":"Bagus Kuning","status":"Negeri","jenjang":"SD","district":"Plaju","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"e83dffcf-04b3-46b2-a21c-a847ddae8423","user_id":"2e41939b-5037-404d-8bfe-40352f3267f6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKCd38UTkBzfYkdE4ZD97eSImKKqojRu"},
{"npsn":"10604315","name":"SD NEGERI 232 PALEMBANG","address":"Jl. Di Panjaitan Lrg. Lama","village":"Bagus Kuning","status":"Negeri","jenjang":"SD","district":"Plaju","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"628e20a8-0e71-44f5-85f2-8d5270e7a92f","user_id":"9d3f558e-d290-41fc-95df-2d3d8022ff5f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOM9ucCrl2li9AWQWBhDj9o2wHlSzjYV2"},
{"npsn":"10604314","name":"SD NEGERI 233 PALEMBANG","address":"Jl. Perguruan","village":"Talang Bubuk","status":"Negeri","jenjang":"SD","district":"Plaju","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"c4dcaf13-e955-4b18-bf1c-4e491456524b","user_id":"7e762b69-00d2-4f6b-ab7b-71e1b92ff74a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVr.JYc8.F1NiBR4s7gbB5hW8/Y2yi0S"},
{"npsn":"10604313","name":"SD NEGERI 234 PALEMBANG","address":"Jl. Kapten Abdullah Lrg. Hikmah","village":"Talang Putri","status":"Negeri","jenjang":"SD","district":"Plaju","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"5f442562-1ac4-4bea-9cff-96856fcdb117","user_id":"547c5b21-173b-4994-b7f5-a0749ad5df8f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3aQLPQLYux3UfFiUhjUFufH4bGc2wy2"},
{"npsn":"10604312","name":"SD NEGERI 235 PALEMBANG","address":"Jl. Kapten Robani Kadir","village":"Talang Putri","status":"Negeri","jenjang":"SD","district":"Plaju","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"4226c97a-4ca9-41ba-9251-f86a0758bdcf","user_id":"26578c7b-ca9f-4fa8-a107-5710a98e83c3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOH8YStNHjYdWVlnmOilHrOMSAHWn.yES"},
{"npsn":"10604310","name":"SD NEGERI 236 PALEMBANG","address":"Jl. Kapten Robani Kadir","village":"Talang Putri","status":"Negeri","jenjang":"SD","district":"Plaju","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"86660628-61e4-4227-8872-1af082b935b8","user_id":"a43189de-29bb-40eb-b049-674d048a1461","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO51mXNGyH4AZGExD18cy1XThxJ/tlUPW"},
{"npsn":"10609470","name":"SD PATRA MANDIRI 01 PALEMBANG","address":"Jl. Tanjung Komperta Plaju","village":"Komperta","status":"Swasta","jenjang":"SD","district":"Plaju","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"fd42fd3c-20ad-472c-b8e2-d0c223da2bef","user_id":"51175fcd-34e4-4eb2-98ff-448f1d862e01","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoog8cbNFI0BliPLn63ZdGradrKnoGkK"},
{"npsn":"10609471","name":"SD PATRA MANDIRI 02 PALEMBANG","address":"Jl. Kelapa Sawit Komperta Plaju","village":"Komperta","status":"Swasta","jenjang":"SD","district":"Plaju","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"96dc9643-939f-4b5a-afcb-cdd78f560d47","user_id":"1c6f0485-a6ee-4c23-afa0-dcdd507cee5f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3qQ28Hd/4sYkNskrBu8jAqEnRDcQwEy"},
{"npsn":"10609887","name":"SD PEMBERANTAS PALEMBANG","address":"Jl Kopral Urip Lr. Utama 1","village":"Plaju Ilir","status":"Swasta","jenjang":"SD","district":"Plaju","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"9740bdcb-c827-480c-8a1f-88720bfb0e9c","user_id":"9b9b60bb-f056-4caf-966e-d6395d4cdb96","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuSbuQDFOwqwHlns2lT8RkZ5S2hCXF5K"},
{"npsn":"10609892","name":"SD TAMAN SISWA 01 SUNGAI GERONG PALEMBANG","address":"Jl.kemiri Kampung Bali Sungai Gerong","village":"Talang Putri","status":"Swasta","jenjang":"SD","district":"Plaju","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"1033f411-1bd6-43ef-8f98-66531e134318","user_id":"e7550056-a9da-4138-b780-18f12e7bea01","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhL04SYgFE5D9Cw8QKMcxle5DYRpzAJa"},
{"npsn":"10609893","name":"SD XAVERIUS 08 PALEMBANG","address":"Jl Pintu Gereja Komperta Plaju","village":"Komperta","status":"Swasta","jenjang":"SD","district":"Plaju","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"9911a74f-2d28-4adc-9503-75f19b1c10e1","user_id":"586eab02-2461-43e4-b315-b2269c8fb3d6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOG/v8VMafhiNXvvUfuBGlvLjC263RuNW"},
{"npsn":"10609473","name":"SD YP HARAPAN PALEMBANG","address":"Jl. Kap. Abdulah Gang Banyu Biru 1 Rt. 6 No. 49 Plaju","village":"Talang Putri","status":"Swasta","jenjang":"SD","district":"Plaju","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"aafa6ae6-9ba7-4527-8aad-e6a8e48f642a","user_id":"f8b0d05a-b17b-4c0c-bdc7-94909f808af9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO81TFmfVvspMEg2/wLXDMWuBB5jg6AyG"},
{"npsn":"10609474","name":"SD YP INDRA PALEMBANG","address":"Jl.  Di Panjaitan N0 04","village":"Plaju Ilir","status":"Swasta","jenjang":"SD","district":"Plaju","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"b2dc4b91-8a9d-429f-abc6-a11e2fef1c13","user_id":"11b1ae3b-e883-48df-a1ff-b1ee381efb2d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8gxl/YUuqIhS/jH0f093fXX78PvJrLi"},
{"npsn":"10609506","name":"SMP BUDI UTAMA PALEMBANG","address":"Jl Tegal Binangun Plaju Darat","village":"Plaju Darat","status":"Swasta","jenjang":"SMP","district":"Plaju","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"ef243b22-2d77-429a-bfbc-9195aa11c81e","user_id":"e935eb9c-17dd-409c-a176-2d7e4a57b606","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKUwOulbm8EScOmiIO8I3Ur1oUpxeja6"},
{"npsn":"10609511","name":"SMP FITRA ABDI PALEMBANG","address":"Jl. Tegal Binagun","village":"Plaju Darat","status":"Swasta","jenjang":"SMP","district":"Plaju","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"ebe2fb9e-7822-42a7-9915-e58b17afbbcd","user_id":"63697418-8ad4-4cf3-96ed-71f08ae6ad94","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpYGt/wWZPvcRavWFHIx1LqPGWYSHWtu"},
{"npsn":"70030324","name":"SMP IT AZIZAH DARUSSALAM","address":"Jl. Tegal Binangun Lr. Karang Anyar 1 RT. 22 RW. 07 Palembang","village":"Plaju Darat","status":"Swasta","jenjang":"SMP","district":"Plaju","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"036641cd-4a85-4a11-81c5-f1f00a040ac0","user_id":"7a4026fc-4699-49df-88ed-8c41e9608294","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO20kONwQiGIvlCFIAkM9X3QNQ4oSHBP."},
{"npsn":"70004085","name":"SMP IT SALSABILA","address":"JL. DI. PANJAITAN LR. DARURRUHAMA NO.88 RT.033 RW.012","village":"Plaju Ulu","status":"Swasta","jenjang":"SMP","district":"Plaju","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"31f33f1b-b59f-44a8-84f9-1596f805f890","user_id":"92ad6a72-33db-4277-b3c5-7a6e0d449c0c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOu9Wr4MIOWp1Hfj9ryimxTs/FO/XmLIC"},
{"npsn":"10609542","name":"SMP MUHAMMADIYAH 03 PALEMBANG","address":"Jl. D.I PANJAITAN Plaju","village":"Plaju Ilir","status":"Swasta","jenjang":"SMP","district":"Plaju","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"2d08be3f-33fe-4cc1-a427-93b2e7a96840","user_id":"251dccf7-0c5c-4ce7-a523-a6568a2e8828","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjiCECc4upYeGosQYgm1gQMGPG7516BO"},
{"npsn":"10603694","name":"SMP NEGERI 20 PALEMBANG","address":"Jl. Ki Anwar Mangku","village":"Plaju Ulu","status":"Negeri","jenjang":"SMP","district":"Plaju","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"71cd6ecb-331f-4c8c-ba27-44d204eaf648","user_id":"27ef9d7e-3970-4a02-b4a4-a53096fee138","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCN9t9mjdCdCVYcyQf8HlP/n3ShiQ2P."},
{"npsn":"10603690","name":"SMP NEGERI 24 PALEMBANG","address":"Jl. Tegal Binangun","village":"Plaju Darat","status":"Negeri","jenjang":"SMP","district":"Plaju","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"24a6296c-a30d-412b-a4a0-bcb3dde8d95c","user_id":"0c465162-936f-4090-8af6-a57a4b56d1c5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLGCk2Uh6RjQwrbjj01eaN.K5ra/il5m"},
{"npsn":"69857924","name":"SMP NEGERI 56 PALEMBANG","address":"JL. DI PANJAITAN LR. LAMA","village":"Bagus Kuning","status":"Negeri","jenjang":"SMP","district":"Plaju","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"c27dc0f8-6607-40c1-8f48-d89c2fd770d4","user_id":"a6798974-5620-4653-a74c-1638ee53bc8d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAT6KzZ6adecAAE2wbXKPb1iCmsbDgwi"},
{"npsn":"10609611","name":"SMP PATRA MANDIRI 01 PALEMBANG","address":"Jl. Cemara Komperta Plaju","village":"Komperta","status":"Swasta","jenjang":"SMP","district":"Plaju","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"a2dd734e-a56f-42c4-8c64-b021324c773e","user_id":"4a4f8fc1-90ec-4fe8-ab13-8792cfb37471","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcAVEH/S2FMN3Y/6gK4cooz1KED7ptMK"},
{"npsn":"10609610","name":"SMP PATRA MANDIRI 02 PALEMBANG","address":"Jl. Flamboyan Komperta Sungai Gerong","village":"Komperta","status":"Swasta","jenjang":"SMP","district":"Plaju","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"1adba5fb-38a9-41ca-923f-79044ef451c2","user_id":"7c4b3d01-a25f-4f8c-8010-93041ef33421","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQW7qFn152Du68YtftCzML07y/eKz6N."},
{"npsn":"10609580","name":"SMP SETIA DARMA YPGR PALEMBANG","address":"Jl. Di. Panjaitan  Gang Pasundan No. 1386 Plaju","village":"Bagus Kuning","status":"Swasta","jenjang":"SMP","district":"Plaju","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"d40b4af1-4015-4262-a0e7-794e046d6b9c","user_id":"df453240-3c4b-4660-a4fd-3f3941994ad7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyXbLsktKkeZ1m9BeNgxFN.CIbIF4JQ."},
{"npsn":"10609582","name":"SMP SHAILENDRA PALEMBANG","address":"Jl. Di. Panjaitan Lr. Civo","village":"Bagus Kuning","status":"Swasta","jenjang":"SMP","district":"Plaju","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"27fb25c4-ff9e-447f-bbb0-62ac9b4ea2c0","user_id":"e2c399a7-14eb-4865-b36e-399b2f825ce8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGP8P4NT4wJWZ5ZDUm8m7SHVoX/PqzpG"},
{"npsn":"10609586","name":"SMP SRIWIJAYA PALEMBANG","address":"Jl. Ki Anwar Mangku (Sentosa)","village":"Plaju Ulu","status":"Swasta","jenjang":"SMP","district":"Plaju","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"6292fee3-a9ed-4d2c-aa84-29c3350888a0","user_id":"5daf00df-12bb-4040-bb04-ebbd65eaa8f6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCBNbJCaFAU0Joy96yIgIi8wGTt16mUi"},
{"npsn":"10609603","name":"SMP XAVERIUS 05 PALEMBANG","address":"Jl. Pintu Gereja Komperta","village":"Komperta","status":"Swasta","jenjang":"SMP","district":"Plaju","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"296cdcd1-dfd7-46ef-9e4c-df8460b166b7","user_id":"df166018-23f8-456b-a416-117617103867","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqTDrWuCy499MsrM2Wcg845AKTvwF3bm"},
{"npsn":"10609612","name":"SMP YLPP PLAJU PALEMBANG","address":"JLN. KAPTEN ROBANI KADIR LR. HIKMAH 2 PLAJU","village":"Talang Putri","status":"Swasta","jenjang":"SMP","district":"Plaju","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"c71c0793-7a9a-492a-ac9e-0f10044a8695","user_id":"aa99e981-543a-4353-8ff5-4bd153574c89","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3hJli4llSOMxk2jbHwfyzv3EkHWdHte"},
{"npsn":"60705178","name":"MIS AHLIYAH IV","address":"Jalan Ki. Marogan Lorong Kali Baru V Rt. 08 Rw. 02","village":"Ogan Baru","status":"Swasta","jenjang":"SD","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"e7e79621-bc44-4697-bc55-cb96ecb1e65b","user_id":"a02b8bdf-a923-41b5-b505-9158c55e09e4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOx4TMgow39TaNOp.00cZ83HENPB/jXdm"},
{"npsn":"60705179","name":"MIS AL HAMIDIYAH","address":"Jl. Masjid Kiai Muara Ogan No. 27 Rt. 01 Rw. 01","village":"Kertapati","status":"Swasta","jenjang":"SD","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"2aee8aa0-ab24-4a73-b01d-306498c49b02","user_id":"5f7eaf2f-a68c-4058-a447-8b9844970479","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlYinA1KbMuch2BzKb2.1l38B.t6ZZwC"},
{"npsn":"60705177","name":"MIS DARUSSALAM","address":"Jalan Putri Dayang Rindu No. 615 Rt.15 Rw. 05","village":"Keramasan","status":"Swasta","jenjang":"SD","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"54d019c7-585d-46a1-a018-c6375af04797","user_id":"36481e2c-aede-4bac-9f15-c7e7fc907fdf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLHAGIAi8GNekqq7jMz15mBPgueTh99S"},
{"npsn":"60705176","name":"MIS IKHLASIYAH","address":"JL. REMCO OGAN BARU","village":"Ogan Baru","status":"Swasta","jenjang":"SD","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"21123c64-7df8-4f20-80f3-7965b34d54d6","user_id":"3d6423ac-b0f3-4ba3-8862-d176f68aead8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0vbOCewF2isksctnyuxgfiJ0ZVvmQk2"},
{"npsn":"69854386","name":"MIS Insaniah","address":"Jl. Ki. Merogan Lr. Ki. Banten Rt. 026 Rw. 05","village":"Kertapati","status":"Swasta","jenjang":"SD","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"ac513d00-6c50-400d-99db-a5abb6df6b3d","user_id":"d7525dfa-c573-436f-a1b3-cfb05512f89b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfhpkqQrfhimteJfipLznXhH3MGMjxCe"},
{"npsn":"70008782","name":"MTSS AHLIYAH IV","address":"JL. KI. MAROGAN LORONG KALI BARU V","village":"Ogan Baru","status":"Swasta","jenjang":"SMP","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"5f8d7ac4-820f-446e-8d56-388217440e5b","user_id":"86641f1a-3939-43d6-9628-10736ed4faa2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAZyXdUMPKK8YYW356uu7p00nGuRyHd2"},
{"npsn":"69996084","name":"SD ISLAM TERPADU ZAIN AL MUTTAQIN","address":"JL. MATARAM NO.293 RT.005 RW.002","village":"Kemas Rindo","status":"Swasta","jenjang":"SD","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"af7d0442-1ba6-40e9-80e3-440757efa3b3","user_id":"a2707b3e-a5f5-4730-b224-36b26d3a4d1a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWSq6EnM7OZRIIX4vgfwKyGoV4tLNAIW"},
{"npsn":"10603919","name":"SD MUHAMMADIYAH 08 PALEMBANG","address":"Jl. Ogan Baru / Kertapati","village":"Ogan Baru","status":"Swasta","jenjang":"SD","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"31a495c2-e38d-4e81-b44f-2c3a1b81c5e4","user_id":"92bcd178-3e6e-4b05-b3a0-fbd8ec0b64a0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzQ6lPPXdY8RoU1Nxb.uDXf0yjkXQ.D."},
{"npsn":"10603918","name":"SD MUHAMMADIYAH 11 PALEMBANG","address":"Jl.sriwijaya Raya Km 12","village":"Karya Jaya","status":"Swasta","jenjang":"SD","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"1fd6c6cf-1f05-40fe-a68a-73e0640cc2f4","user_id":"abf0b84f-1b99-46e1-81cd-86bab73d202b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOT9tVbrE8XgmaWneLIaNLWjpVQN8sdA."},
{"npsn":"10609915","name":"SD MUHAMMADIYAH 13 PALEMBANG","address":"Jl Pt. Muara Kelingi Rt. 09 Rw. 04","village":"Karya Jaya","status":"Swasta","jenjang":"SD","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"5957ae86-cb45-43c0-a19d-c1c4584b8afc","user_id":"7aee89e6-d915-4740-9846-9d77c5ea297c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPFQ0elFyyverc1CV82zhAh34/QJN1FC"},
{"npsn":"10609769","name":"SD MUHAMMADIYAH 15 PALEMBANG","address":"Jl. Yusuf Singa Dekane Musi II","village":"Keramasan","status":"Swasta","jenjang":"SD","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"a7f5c2a8-5978-41e8-8505-454884d4105c","user_id":"ba10ee7b-3af4-494d-953e-ab00fa3a42ff","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKX715VJ9d4nYIrNunhPi.JuYIMSkl4i"}
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
