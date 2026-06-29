-- Compact Seeding Batch 82 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69923233","name":"TK ISLAM AL-HIKMAH","address":"Jl. Terukis Raya","village":"Terukis Rahayu","status":"Swasta","jenjang":"PAUD","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"4be6c847-df41-4b9e-89d1-5e3f615d6e33","user_id":"06c70052-cd83-43a4-b98e-9da36aaf15df","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjUExMLhuro2E/xqChMuPIi5GPKxWiFW"},
{"npsn":"70041193","name":"TK Islam Terpadu Maryam Muraith","address":"Jl. Pertanian, Desa Sukomulyo","village":"Sukomulyo","status":"Swasta","jenjang":"PAUD","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"923d6cc9-7b91-4ac6-9111-ce8b28683c4b","user_id":"abaa6626-c0ee-425b-8d2e-ad8e607635ab","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6cyDI6HXOGYANUtA5QjdoBXomwKPaei"},
{"npsn":"70032241","name":"TK IT FIZADA","address":"GG HAYUN","village":"Kota Baru","status":"Swasta","jenjang":"PAUD","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"25cca79d-48c0-4aa8-b3d6-7a1ad2720d27","user_id":"f7b10413-313c-4e16-93cb-dc306e7b7fc7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4abjJwKJGmkvD85wE1tniigTRvMcRwW"},
{"npsn":"69846460","name":"TK IT NURUL IZZAH","address":"Jati Rahayu Barat","village":"Terukis Rahayu","status":"Swasta","jenjang":"PAUD","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"99ea9e9a-c484-431e-bcee-c86c09dac374","user_id":"a9ab6d33-3032-4d86-8738-32abf23b54fe","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7sznwsScH/2vxdfxHFxyk5/ZhKceJBW"},
{"npsn":"10647030","name":"TK JAYA INDAH","address":"Perjaya","village":"Perjaya","status":"Swasta","jenjang":"PAUD","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"031d8a9e-5014-452b-b71d-a618c2b044eb","user_id":"b1c39f17-e23f-40fd-ace5-3b2f30202729","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcfkzKxWHP.1REtgzDvpS8Vg6bpSSJzi"},
{"npsn":"10647027","name":"TK KARTIKA II-XII","address":"Jl. Asrama YON Armed 15 Kel. Sunhai Tuha Jaya","village":"Sungai Tuha Jaya","status":"Swasta","jenjang":"PAUD","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"10d12f31-b47f-4749-93fd-e83feb004a16","user_id":"f113f731-3daf-4022-8a1c-f9753913dfbe","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeCztBzr.WLhDFS7rlsardzCG81ihqEa"},
{"npsn":"10647028","name":"TK KARTIKA X-6","address":"Puslatpur","village":"Sungai Tuha Jaya","status":"Swasta","jenjang":"PAUD","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"0e1872aa-1447-45fd-8436-e64a504db5af","user_id":"1a768a7c-928b-4393-bbce-c7348bbd4a68","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwPJyLuvpCO8dnhrqkilWdoF0.nhJjN6"},
{"npsn":"10647286","name":"TK KEMALA BHAYANGKARI 24","address":"KOMPLEK POLSEK MARTAPURA","village":"Keromongan","status":"Swasta","jenjang":"PAUD","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"d850f36e-4964-4514-8c48-174d52ce92ea","user_id":"c98f3912-fbd8-491d-9389-7cada1ccac94","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOc2/9JYvRs0zTABWHRal5EFNfIS9Ty2u"},
{"npsn":"10647029","name":"TK MEKAR SARI","address":"Dsn. Sidomulyo Keromongan","village":"Keromongan","status":"Swasta","jenjang":"PAUD","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"3c9e73fd-6ce7-4677-a601-bfb8366f99d5","user_id":"15af2ec6-4bae-46b9-a281-a9f150c7fdcc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOb8mwLbQ.pb6h0qXHWMNDVITnx2R4SEe"},
{"npsn":"69910156","name":"TK NEGERI PEMBINA MARTAPURA","address":"Jl. Adiwiyata Kotabaru Selatan Martapura","village":"Kota Baru Selatan","status":"Negeri","jenjang":"PAUD","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"4d090163-f493-4de3-8cbf-b23af8256aaf","user_id":"15839006-d67a-4f87-b504-655d280dfe22","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtM.3Ko3YdnhcJzXm8P134tI67YlEwVm"},
{"npsn":"69846491","name":"TK NURUL HASANAH","address":"Jl. Lintas Sumatera","village":"Kota Baru Barat","status":"Swasta","jenjang":"PAUD","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"9cf021b9-5531-4aac-91f1-67c83827e80b","user_id":"8e56cc13-5146-45d5-9601-964926568db5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO35XFf0LQ/WwZPkNYCVmPZT1.0Vi.Tn."},
{"npsn":"10647285","name":"TK PAKU SEKUNYIT","address":"Jl. Merdeka Cidawang","village":"Paku Sengkunyit","status":"Swasta","jenjang":"PAUD","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"10de668d-fba1-4228-abab-973776564cc9","user_id":"00918a4c-846f-4a65-92bc-c5c988be5ff6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEnsD2/UOUI6IL8ScWx02K4PuLTfi/Am"},
{"npsn":"10644030","name":"TK PERTIWI","address":"Jl. Kihajar Dewantara, Kel. Pasar Martapura","village":"Pasar Martapura","status":"Swasta","jenjang":"PAUD","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"23fd9cb1-a03a-428b-856f-561a3811795f","user_id":"0e6ca552-c732-4f2b-8531-9d1111378da4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmI6CEP7wbiumU267ysUXPFToMjCj5ym"},
{"npsn":"69846497","name":"TK TERATAI","address":"Sungai Binjai","village":"Veteran Jaya","status":"Swasta","jenjang":"PAUD","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"fa6fb0b5-2331-4276-ba7c-f02655fe4c9b","user_id":"0a868e0b-ee8e-4f41-af62-2c1f56eea3ce","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzREasRDx0JRDUNuuC9zZ7Rvj0Ufwjl."},
{"npsn":"69979741","name":"TK TITIAN QOLBU","address":"Perjaya Barat","village":"PERJAYA BARAT","status":"Swasta","jenjang":"PAUD","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"888d58e0-77ee-422d-af15-b2c0243a36a4","user_id":"038a7dee-e1d2-4aba-b6cb-189ad53b2eaa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOV1k4oWff5SqCFneonuAGjX/uFw.xdqS"},
{"npsn":"69980249","name":"KB AL KAHFI","address":"Kurungan Nyawa 1","village":"Kurungan Nyawa I","status":"Swasta","jenjang":"PAUD","district":"Buay Madang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"054b2cfc-7802-4a8b-9f70-d4047ba30e0c","user_id":"def864b7-910b-459e-9ffd-6f2d4779a963","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtPmT9//VBVaMdrwrOevFrWh30RiLJA6"},
{"npsn":"69948497","name":"KB CHARISMA","address":"Pisang Jaya","village":"Pisang Jaya","status":"Swasta","jenjang":"PAUD","district":"Buay Madang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"585bf757-aa44-4738-a225-5e751b23907e","user_id":"651294fa-604f-4136-bdd4-a7189702c832","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKvNSsSE9/jsbXYHaLCKGvcpEA/fmn72"},
{"npsn":"69949172","name":"KB HARAPAN BANGSA","address":"Jl. Abu Jaya","village":"Pisang Jaya","status":"Swasta","jenjang":"PAUD","district":"Buay Madang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"35ff0b48-6cbd-4801-95e5-29181c9df7fa","user_id":"731c011e-7969-472b-bd48-4e91bc9115a2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuSSnuecQyrwB0d.uQXM4qV9hRU/jRwq"},
{"npsn":"69846300","name":"KB HARAPAN MULYA","address":"Dusun Jaya Makmur","village":"Kurungan Nyawa","status":"Swasta","jenjang":"PAUD","district":"Buay Madang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"a1b1d8e5-8f33-49c8-ba69-3d1d6b602827","user_id":"81e34285-5985-4220-9782-000d9385853d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOegMsuT836NaYk26hBB06XbQmEa/t.sy"},
{"npsn":"69846301","name":"KB NU SRIDADI","address":"Sridadi","village":"Sri Dadi / Saridati","status":"Swasta","jenjang":"PAUD","district":"Buay Madang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"fcf3290a-63ca-4c67-97f0-0e27474172da","user_id":"368c32d4-4779-4ed5-ae2d-ad8e41813b49","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9hM78e32f33P4xFViisOYWu2rsRuZZ6"},
{"npsn":"69846303","name":"KB SEBIDUK SEHALUAN TUNAS MUDA","address":"Cipta Muda","village":"Cipta Muda","status":"Swasta","jenjang":"PAUD","district":"Buay Madang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"6e0fd476-8afb-4d13-a1c7-32402f909e23","user_id":"543d168c-d688-4a72-a42a-88ad623d2f43","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOc4f5QQiYEWlHt6FugFhvs9g/9gbxLzO"},
{"npsn":"69846305","name":"KB TERPADU DARUSSALAMAH","address":"Trenggalek","village":"MUDASENTOSA","status":"Swasta","jenjang":"PAUD","district":"Buay Madang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"82ca5e4d-e291-4a80-b5d4-78532e44ee05","user_id":"b8bd425a-3294-4b13-bbc1-45bd656d7afb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHzelJiSgiJ/7EjwK2MB4pnB3N05MRNy"},
{"npsn":"70027978","name":"KB Tunas Harapan","address":"kurungan  Nyawa","village":"Kurungan Nyawa Iii","status":"Swasta","jenjang":"PAUD","district":"Buay Madang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"49f51414-9fba-4a4f-be47-fd55a793d58a","user_id":"52fbe446-d9d3-4821-9ab5-8aa7abcf4b7d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO14B0EjJ9U1GEl9fB/IDVDnP2mqYnGHS"},
{"npsn":"69731447","name":"RA AL AZHAR","address":"SETIA MUKTI","village":"Kurungan Nyawa Ii","status":"Swasta","jenjang":"PAUD","district":"Buay Madang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"806dc8da-49aa-437d-82d4-c4814f8aaf46","user_id":"cf04021b-8f29-4069-b380-87aceef65473","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.BsG8m35ylnNTjbG2KuWLgNPhw6bQVa"},
{"npsn":"69731445","name":"RA AL HIDAYAH","address":"TUGASARI KURUNGAN NYAWA I","village":"Kurungan Nyawa I","status":"Swasta","jenjang":"PAUD","district":"Buay Madang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"23a13c24-3251-474b-88cb-63a5f55ed075","user_id":"04f5fc36-f796-4c1e-8deb-af42f19e00e8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3JBPskfgvcLh6V00.qo2m6T53TIAtzq"},
{"npsn":"69731448","name":"RA AL MUTTAQIN","address":"KANDANGAN AMAN JAYA","village":"Aman Jaya","status":"Swasta","jenjang":"PAUD","district":"Buay Madang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"d58a0955-af2d-4751-a4e9-9aeac16d88d7","user_id":"3917b9e3-dc94-436a-96fc-6aaf8d331469","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0zrBILnRQYtPvhAcF6Ih1.8TXBttG.y"},
{"npsn":"69731449","name":"RA NAHDATUL ULAMA","address":"SUMBER AGUNG","village":"Sumber Agung","status":"Swasta","jenjang":"PAUD","district":"Buay Madang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"8ff8458f-a881-4ba4-8c0d-760542507e9a","user_id":"fc26db31-ce96-4d79-8548-1858f5f6c721","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONxoDG/AU/oDIv8e4KbYTkYprrukKv7."},
{"npsn":"69731450","name":"RA NAHDATUL ULAMA","address":"KUMPUL SARI KURUNGAN NYAWA I","village":"Kurungan Nyawa I","status":"Swasta","jenjang":"PAUD","district":"Buay Madang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"488276f4-b8f6-42b6-a406-021ca7af0aaf","user_id":"8c3d90cb-94b2-409c-b785-8b748d1da538","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTuk0hzNISOr/gXpzHmb/A1oc/gLsUI."},
{"npsn":"69731446","name":"RA NURUL HUDA","address":"Jln. Kota Baru Sukaraja RT 6 / RW 2","village":"Sukaraja","status":"Swasta","jenjang":"PAUD","district":"Buay Madang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"2112501d-068e-441c-b752-cae9c64fd05f","user_id":"28d5d7fa-b887-498d-8390-2029402785aa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlC.YuYQVusQD0zHd2SSRBzXgWRcKdGe"},
{"npsn":"69846503","name":"SPS SEBIDUK SEHALUAN MELATI","address":"Jl. Raya Belitang","village":"Way Halom","status":"Swasta","jenjang":"PAUD","district":"Buay Madang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"eeae68b3-e11b-4d18-88e4-38e2daea1878","user_id":"85c836f0-10e4-490c-b10f-98cf314ca59d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxSA5Ygx30HHk.5FAtGQ0HT4ZL/BMsiu"},
{"npsn":"69846504","name":"SPS SEBIDUK SEHALUAN PERMATA","address":"Kurungan Nyawa II","village":"Kurungan Nyawa Ii","status":"Swasta","jenjang":"PAUD","district":"Buay Madang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"fa4e7e75-33c2-49ce-b00d-d7dfb4a35de0","user_id":"8da77bfc-713a-404a-9f69-90575b9502ca","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3CX5nju5Ia1P75IZoW481uLb3hpF4w6"},
{"npsn":"10647068","name":"TK ABA SUKARAJA","address":"Jl. Raya Kotabaru-Sukaraja","village":"Sukaraja","status":"Swasta","jenjang":"PAUD","district":"Buay Madang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"d93947d6-5690-4d75-afbb-8a42020890c3","user_id":"f3085ec8-24af-40b7-b36d-68c7548fc251","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2CF3u5QSIM9NZ83uuy2DPT1bp2B4RoK"},
{"npsn":"10644109","name":"TK ABA WAY HALOM","address":"Way Halom","village":"Way Halom","status":"Swasta","jenjang":"PAUD","district":"Buay Madang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"d8bf30d0-8165-430a-9ed8-8881a35d3a6b","user_id":"3a101cbe-3cc3-4ba2-997e-c15728ee7f0d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgOIdceghkcVcBOoihFCLUI/sF2NrBHC"},
{"npsn":"10644082","name":"TK AL-MAARIF","address":"Desa Ganjar Agung","village":"GANJAR AGUNG","status":"Swasta","jenjang":"PAUD","district":"Buay Madang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"272f2dcc-4bbf-4afe-be19-673d7e8cc3cb","user_id":"69d84c0d-adfe-4660-93d6-55202a676f08","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlOddbpW9K7xapmA/P3cMbXJVpSkJHOW"},
{"npsn":"10647062","name":"TK ARRISALAH","address":"Sumber Rejo","village":"Kurungan Nyawa Ii","status":"Swasta","jenjang":"PAUD","district":"Buay Madang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"96979c16-162f-41d7-8036-c6a74d52a0e5","user_id":"1ecd81ab-331c-4f66-a637-0d8f6693053b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4/g9rcpiPOLkv7C7oQimqPqOIrk1WXq"},
{"npsn":"10644076","name":"TK BUDI MULIA","address":"Sri Tata Mulya","village":"Aman Jaya","status":"Swasta","jenjang":"PAUD","district":"Buay Madang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"ed44bb26-0f2e-4da3-a09e-67a835b7a38f","user_id":"13c7e364-395d-4afc-9018-9cd7fffb1f13","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkZF20HFca03207hINt9yzA1wOb/j4c."},
{"npsn":"10644078","name":"TK BUNGA BANGSA","address":"Sumber Agung","village":"Sumber Agung","status":"Swasta","jenjang":"PAUD","district":"Buay Madang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"a8c9b6f1-e6fc-4b3f-8cc6-d3385828c368","user_id":"1c2c3538-4c6b-47a0-a247-226b6dc9bbc1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.1rMXupW6NFyVCYKwlSOjhhTZwR.P.e"},
{"npsn":"69881323","name":"TK CHARISMA","address":"DESA PISANG JAYA KAMPUNG 1","village":"Pisang Jaya","status":"Swasta","jenjang":"PAUD","district":"Buay Madang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"582deec7-c2d8-46ef-bdfc-1764079ba999","user_id":"3baa72e4-e931-4995-ae83-f6fa03b3c341","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObcb0kHQUQLhFrJGbkyJMH6hCRTtpBcq"},
{"npsn":"10647061","name":"TK DHARMA WANITA","address":"Desa Tebat Jaya","village":"Tebat Jaya","status":"Swasta","jenjang":"PAUD","district":"Buay Madang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"cda98909-d556-4b21-9445-b87aa7ca5e58","user_id":"f62dead1-be1f-4144-89b1-d43a8e093d74","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpWXhu5nAERNdexB0sktCK8NpBt7RLhy"},
{"npsn":"70048836","name":"TK ISLAM SUKARAJA","address":"Ds. Sukaraja Kec. Buay Madang Kab. OKU Timur","village":"Sukaraja","status":"Swasta","jenjang":"PAUD","district":"Buay Madang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"8e7c0cc8-9a06-480a-aeb7-934b3bf2046c","user_id":"4f9000ab-b1cb-412b-a383-802b1171e98c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeWBicyhy8sJKCBW1TMU5Nzk/QWvhdNm"}
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
