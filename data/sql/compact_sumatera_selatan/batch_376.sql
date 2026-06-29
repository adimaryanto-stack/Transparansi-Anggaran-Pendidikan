-- Compact Seeding Batch 376 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"60730024","name":"MAS DARUSSALAM","address":"JL. PONDOK PESANTREN MODERN DARUSSALAM KM 10","village":"Cambai","status":"Swasta","jenjang":"SMA","district":"Cambai","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"9aa68f22-1a06-489f-83dc-1cd6ec50ab92","user_id":"123954a6-6133-4608-a03e-4e2e4b193e0a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONMpNYpt59eP5jy8V.Idl3w6FjcC5KLe"},
{"npsn":"10643911","name":"SMAN 6 PRABUMULIH","address":"JL. Pipa Modong","village":"Cambai","status":"Negeri","jenjang":"SMA","district":"Cambai","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"b9859c90-c2bc-4271-b80b-1280972811c7","user_id":"8a77df7b-764d-464b-9a24-f76754736799","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtAvTFE.pPWTkirvvSTd1DJZ0Df2QlKK"},
{"npsn":"70008768","name":"SMK Negeri 3 Prabumulih","address":"Jln Sungai Medang","village":"Sungai Medang","status":"Negeri","jenjang":"SMA","district":"Cambai","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"b98d9f90-9896-44b4-b1e3-4798677f6640","user_id":"ed4aa62d-4651-441c-90a2-9179695b50b4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuvvS0/n9A5hMyWBKTkSNgofSWAFh16y"},
{"npsn":"60730023","name":"MAS AL-FURQON","address":"JLN. RAYA BATURAJA KM. 16","village":"Tanjung Rambang","status":"Swasta","jenjang":"SMA","district":"Rambang Kapak Tengah","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"d84934dd-9249-4693-a257-f6f7f7b4c17e","user_id":"6047dce0-4696-41b9-887d-97314a791f02","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaNYZGTfrPtRqoR6t191HYEaxjjRffUK"},
{"npsn":"10643909","name":"SMAN 4 PRABUMULIH","address":"Jl. Raya Baturaja Kelurahan Tanjung Rambang","village":"Tanjung Rambang","status":"Negeri","jenjang":"SMA","district":"Rambang Kapak Tengah","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"4272967d-dd79-41f6-a922-378fd778f567","user_id":"446e48b1-b2dd-472d-afe0-111820cf4294","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOc1dcdPaQJ8tlpva40BFfGttUnUCJqcO"},
{"npsn":"10643743","name":"SMAS BUDI UTOMO","address":"Jl. Prof. M. Yamin. No. 012 Rt. 05 Rw. 01","village":"Pasar Ii Prabumulih","status":"Swasta","jenjang":"SMA","district":"Prabumulih Utara","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"67baa9d8-4a7a-469f-942d-619dfafb5191","user_id":"f5188a0e-a89b-401a-a939-0229536966e9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOT4.xT4/nUnpWbK3PFeeR5pfK7D9Rr3C"},
{"npsn":"10643746","name":"SMAS PGRI PRABUMULIH","address":"JL. KAPTEN ABDULLAH NO. 74","village":"Mangga Besar","status":"Swasta","jenjang":"SMA","district":"Prabumulih Utara","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"edabb737-ef1e-4a9d-9a29-78ed550ee395","user_id":"e0999e3e-3560-48f2-bcc1-2731a900dbff","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJi64gM.Ip8vFS1pwQJ1O5K2Vm0nYwve"},
{"npsn":"10643749","name":"SMAS YAYASAN BAKTI","address":"JL. URIP SUMOHARJO NO. 377","village":"Wonosari","status":"Swasta","jenjang":"SMA","district":"Prabumulih Utara","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"ade6838c-4dcf-4de6-b9cb-87b4219ebbcf","user_id":"61cbaa01-cc5b-4f92-9dad-6a17c4fbcca7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJMhgMSGnABA6OVZ0SE8u8VgcaVqON7G"},
{"npsn":"69965929","name":"SMK YAYASAN BAKTI PRABUMULIH","address":"Jl. Urip Sumoharjo No. 718 Prabumulih","village":"Wonosari","status":"Swasta","jenjang":"SMA","district":"Prabumulih Utara","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"a7e3ff39-1b40-4435-bbf8-e77f52bf5386","user_id":"bab681b1-8973-48eb-bf27-73aa1ebde09c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwY0fH7TrNvjcQZVizaM8Z.4aZrv4zbu"},
{"npsn":"10643753","name":"SMKS PGRI 2 PRABUMULIH","address":"JALAN KAPTEN ABDULLAH NO. 74","village":"Mangga Besar","status":"Swasta","jenjang":"SMA","district":"Prabumulih Utara","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"cf5d50d3-a338-4882-b758-188eb096d078","user_id":"a2763786-a6a8-4c4c-9be6-4d06e3c945d3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOgCVKMMIdVFVPanYhC1KXpmpRfLiXsK"},
{"npsn":"10643754","name":"SMKS PRATIWI PRABUMULIH","address":"MAYOR ISKANDAR 3455","village":"Mangga Besar","status":"Swasta","jenjang":"SMA","district":"Prabumulih Utara","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"da1893d5-28e6-4519-a919-df1bbde7a848","user_id":"5bba3560-44a4-4191-86a1-c64e99f6a53c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7QfjjSW99Qigwj6CaHZsmzPra8kQl7a"},
{"npsn":"10604544","name":"SMAN 2 PRABUMULIH","address":"JL. BASUKI RAHMAT","village":"Tanjung Raman","status":"Negeri","jenjang":"SMA","district":"Prabumulih Selatan","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"ec5e9838-4633-4d4d-8d7b-4afa9df26e8a","user_id":"82e66a7e-7000-4d03-b2f0-db1f7af0e8b0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5CVWU4eTnkwFVQU2AyScQCsVhBjWsCG"},
{"npsn":"10643748","name":"SMAS TUNAS BAKTI","address":"JL.BARU NO. 218 KEL. SUKARAJA","village":"Suka Raja","status":"Swasta","jenjang":"SMA","district":"Prabumulih Selatan","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"33efa029-b45c-4a96-866e-c10fae2529f9","user_id":"d0a053f7-8c94-403f-ad95-fd042e5634db","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOctWSmFd7nwvIBLUbO81zRD/xZ61mxnC"},
{"npsn":"10646489","name":"SMKN 2 PRABUMULIH","address":"BATURAJA KM 10 KEL. TANJUNG RAMAN","village":"Tanjung Raman","status":"Negeri","jenjang":"SMA","district":"Prabumulih Selatan","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"fedc5ecc-d8e5-4d96-b62d-edd4b8b7e7eb","user_id":"863f8aa7-43fc-4ec6-887f-6d81068ec88b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0gwtbWKsTpZ1Z6CFN0Ec0FAAWbFlvWC"},
{"npsn":"69975831","name":"MA ULIN NUHA","address":"JL. GARUDA GG. KEBUN SIRIH","village":"Lubuk Aman","status":"Swasta","jenjang":"SMA","district":"Lubuk Linggau Barat I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"1bdfe696-50a5-485e-851b-3c7d38064248","user_id":"d575a194-6180-4615-a09f-ce4eef57760d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmN6lIAWgGUInketi.cBS6B46Wqs3pSq"},
{"npsn":"69993237","name":"MA ULUL ALBAB","address":"JL. GARUDA KEL. LUBUK TANJUNG LUBUKLINGGAU BARAT I","village":"Lubuk Tanjung","status":"Swasta","jenjang":"SMA","district":"Lubuk Linggau Barat I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"993115d0-96aa-40a8-b844-3f1bad33818e","user_id":"c7684e1d-4e71-4e68-b2c5-45a9d637cf32","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOO4hJoKDm.enCys1YUwV4fMpWuxJJId2"},
{"npsn":"69941619","name":"MAS Al Madani","address":"Jalan Syawal","village":"Kayu Ara","status":"Swasta","jenjang":"SMA","district":"Lubuk Linggau Barat I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"ea67dc40-583c-4822-8d4c-049504c4ac89","user_id":"8d47092c-5446-4869-aaa1-b64438e5ed42","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOm9hefMj8wFlzvRiRQSIbljF6kMLUfD2"},
{"npsn":"10508036","name":"MAS DARUL ISHLAH","address":"JL.PELITA NO. 364 KEL. PELITA JAYA LUBUKLINGGAU BARAT 1","village":"Watas Lubuk Durian","status":"Swasta","jenjang":"SMA","district":"Lubuk Linggau Barat I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"7944fa9a-6d68-4b4a-83cf-102dfe7b1158","user_id":"5753549e-23f4-484e-88ca-de247886f502","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSXDwmN04CQfmkGHfqVRxK0PNIVvy/A."},
{"npsn":"10604401","name":"SMA NEGERI 1 LUBUKLINGGAU","address":"JL. GARUDA KM. 2","village":"Pelita Jaya","status":"Negeri","jenjang":"SMA","district":"Lubuk Linggau Barat I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"e384f186-e22d-456a-9c72-a0e0c913c44e","user_id":"e27d32ba-8e4c-4b50-88dc-0b9e777ef9d5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5nRRWWCge2OKQyYLr7Ntp56Xp7uBYyC"},
{"npsn":"10648311","name":"SMA NEGERI 9 LUBUKLINGGAU","address":"JL. Jend Pol Moch Hasan","village":"Kayu Ara","status":"Negeri","jenjang":"SMA","district":"Lubuk Linggau Barat I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"16b37b97-23f9-4c71-9057-6c7b3b93c0ae","user_id":"5f50fd78-3cd3-42e6-8659-6406c4e7d1ed","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkgMzvHzxC0HH4zA0hITdIQKdnwMpOv6"},
{"npsn":"10604407","name":"SMK MUHAMMADIYAH LUBUKLINGGAU","address":"JALAN LETKOL ATMO 23","village":"Bandung Kiri","status":"Swasta","jenjang":"SMA","district":"Lubuk Linggau Barat I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"fc1f6586-e158-463d-869f-9f940717a024","user_id":"a28e559d-333f-4f36-9a32-882cb8c16352","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUDGZZEKa3jr1k1gxgyo8cMatkYLK2AW"},
{"npsn":"10604409","name":"SMK NEGERI 2 LUBUKLINGGAU","address":"GARUDA NO.26","village":"Lubuk Aman","status":"Negeri","jenjang":"SMA","district":"Lubuk Linggau Barat I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"24129500-f669-41aa-b6b5-1f23a8ddb935","user_id":"d0991832-b9bf-4df1-affe-3aae9c2592f1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtAt8PGS1Lv8acQ2aD5RbkdDKUNdxFhG"},
{"npsn":"70059426","name":"MA Raudlatul Ulum","address":"JL. GOA BATU","village":"Taba Jemekeh","status":"Swasta","jenjang":"SMA","district":"Lubuk Linggau Timur I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"2fd16551-70b3-4c11-907f-21785c3dbfc5","user_id":"29b8b8dc-7b12-4d07-9d9d-1e96952618a1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOywNQB4XUc.ZYkTwvCvmYYgEjpEMWbJO"},
{"npsn":"10508039","name":"MAN 2 KOTA LUBUK LINGGAU","address":"JALAN PASIR  NO. 50","village":"Taba Jemekeh","status":"Negeri","jenjang":"SMA","district":"Lubuk Linggau Timur I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"b479347a-845f-4f63-a503-bc4a9f3ff3d3","user_id":"a6ab605a-1b89-47c2-9247-ba1915f3d98b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoH8zY5t/ejK0WuSG9hTggexX9JQbJ5m"},
{"npsn":"69862669","name":"SLB BINA SEJAHTERA MANDIRI","address":"JL.Rinjani No.28 RT.08 Kelurahan  Karya Bakti Kec Lubuklinggau Timur II","village":"Taba Jemekeh","status":"Swasta","jenjang":"SMA","district":"Lubuk Linggau Timur I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"577383d2-6daa-4048-9ff7-b3a7ddaaf662","user_id":"63c93efe-3553-4309-8ffa-9e1d44049e27","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6XtPqQbnMJ01V47w5f2LM1.8E4vBQgC"},
{"npsn":"10609760","name":"SMA AL-IKHLAS LUBUKLINGGAU","address":"JL. YOS SUDARSO RT.2 NO. 86","village":"Watervang","status":"Swasta","jenjang":"SMA","district":"Lubuk Linggau Timur I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"cf3e5bcf-afb3-49d3-b215-2bfc207ca527","user_id":"6a58d41b-9b7f-4984-a0c6-42ab084ef58b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObhFebJ8z7vybKBumVqQPYnf.EioZO4."},
{"npsn":"10609761","name":"SMA AR-RISALAH LUBUKLINGGAU","address":"JL. LAPTER SILAMPARI","village":"Air Kuti","status":"Swasta","jenjang":"SMA","district":"Lubuk Linggau Timur I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"2a5a10b2-f595-43bd-9273-718ad9cb8d4f","user_id":"471d7fa5-9486-4a7d-913a-67f17560c20f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOibK2Yu8kjaNy7GRavvOza2LGaMYJiT."},
{"npsn":"69984840","name":"SMA DIAN HARAPAN LUBUKLINGGAU","address":"Jl. Yos Sudarso Komplek Lippo Plaza Lubuklinggau","village":"Taba Jemekeh","status":"Swasta","jenjang":"SMA","district":"Lubuk Linggau Timur I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"cb006275-b4ef-412e-bcfe-d8ef0d8eb497","user_id":"b70cdc29-e550-4b63-90cc-aae110bdae8e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLyATVI7AKp3H2x32EdYrXwNm7QA.nfC"},
{"npsn":"10604402","name":"SMA NEGERI 2 LUBUKLINGGAU","address":"Jl. Mayor Toha","village":"Air Kuti","status":"Negeri","jenjang":"SMA","district":"Lubuk Linggau Timur I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"d03edf0d-16d8-4844-bdd5-4c271f5a96d8","user_id":"9a4dc71f-7516-4a9f-b5e6-8ee53eed9546","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyxrAuhyLBg6sKoCC7Mg8xEqVi/PzdEi"},
{"npsn":"10648130","name":"SMA NEGERI 8 LUBUKLINGGAU","address":"JL. Fatmawati soekarno","village":"Taba Jemekeh","status":"Negeri","jenjang":"SMA","district":"Lubuk Linggau Timur I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"f756b1ed-0c68-489d-9f11-f0ffca337dde","user_id":"22e3b66d-22b8-4ce2-b7d0-59d161a1975f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiMNqG1v0w8jAbuGwiO/s7lZFnbn8nwC"},
{"npsn":"10604382","name":"SMA NUSA LUBUKLINGGAU","address":"Jl. Kemang 1","village":"Watervang","status":"Swasta","jenjang":"SMA","district":"Lubuk Linggau Timur I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"35786184-e8fb-4ca3-9a44-96cbcaa12b85","user_id":"7074abec-cabc-491d-99c9-995b819f1d84","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCdVFgSUutltLpT9u9FFm7iiFnedzqim"},
{"npsn":"10604400","name":"SMA PGRI 1 LUBUKLINGGAU","address":"JL. MAYOR TOHA","village":"Air Kuti","status":"Swasta","jenjang":"SMA","district":"Lubuk Linggau Timur I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"a71c83f9-5d0d-47bb-a022-091cf5b802a0","user_id":"47a12bbd-066c-4981-9dd2-ab0a27d9a35c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUvnBhSArKDxT.YZYv1blYsdGNXQ2utm"},
{"npsn":"10609783","name":"SMA YADIKA LUBUKLINGGAU","address":"JL. YOS SUDARSO NO. 90 RT. 01","village":"Watervang","status":"Swasta","jenjang":"SMA","district":"Lubuk Linggau Timur I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"52ddfbfe-e26d-4d91-a2bb-2f18042e5370","user_id":"02f4b368-1e74-4487-9cc2-19eec80743c3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/tOkj4LboydFYHjhHVPnjxvqd2zBGfG"},
{"npsn":"10604410","name":"SMK NEGERI 3 LUBUKLINGGAU","address":"PIONER NO. 46 B","village":"Air Kuti","status":"Negeri","jenjang":"SMA","district":"Lubuk Linggau Timur I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"3cf22544-b835-4dc3-be2a-980a0a19dfd4","user_id":"56b1b1b5-e3dd-4b4e-89f7-b95375d09892","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeEtZgvQrZksrwd3wLlksNcSPq1.B8Ru"},
{"npsn":"10508037","name":"MAS HUBBUL AITAM","address":"JL. YOS SUDARSO RT. 01 NO. 2","village":"Jukung","status":"Swasta","jenjang":"SMA","district":"Lubuk Linggau Selatan I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"e6b25890-85fe-4fc9-a46a-8b088572d415","user_id":"647ff4dc-8a89-4cbc-9393-7877c9c05dd8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOk3.b5mfzANUr9CbusoA94oIi5pi/Xgm"},
{"npsn":"10609748","name":"SMA NEGERI 6 LUBUKLINGGAU","address":"JL. AIR TEMAM","village":"Air Temam","status":"Negeri","jenjang":"SMA","district":"Lubuk Linggau Selatan I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"8d9d7ad5-afb9-4eab-97be-932e57fc4779","user_id":"6faff7a0-cb5a-4211-9c7a-d34102092da8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOX0fnwFSpb49CmXV1Sp0FfKQ4QFGypgy"},
{"npsn":"10609785","name":"SMK YADIKA LUBUKLINGGAU","address":"Jl. Jend. Besar H. M. Soeharto","village":"Lubuk Kupang","status":"Swasta","jenjang":"SMA","district":"Lubuk Linggau Selatan I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"e7a81b01-ba18-481b-8987-6af1cbf06ce7","user_id":"0f3658f5-a4be-4dbd-8835-4e8695bbfc8f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODEU/NOOMBZ5QhuS5ez.g8FcYtARX8jC"},
{"npsn":"10604417","name":"SLB NEGERI LUBUKLINGGAU","address":"Jl Soekarno Hatta  Km 17","village":"Petanang Ilir","status":"Negeri","jenjang":"SMA","district":"Lubuk Linggau Utara I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"e2e7e1da-8183-43c8-9bfa-14fa8c2464aa","user_id":"7d132296-b02f-400c-a734-d8680f5860b2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCP2rPVRb18gVSiLqDDAJiCKbqI6E2fu"},
{"npsn":"70004799","name":"SMA ALAM INSAN MULIA LUBUKLINGGAU","address":"Jalan Jambi Km II","village":"Belalau I","status":"Swasta","jenjang":"SMA","district":"Lubuk Linggau Utara I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"d7a2074c-ec5a-416f-a2cd-f390b6ee067f","user_id":"e8da6173-d8e2-42aa-8d99-030faab29636","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhWJpM9/MVEOzCHGh4jQNSzIzdXIMQ7i"},
{"npsn":"69950264","name":"SMA IT ANNAJIYAH LUBUKLINGGAU","address":"Jl. Lintas Sumatera KM.11","village":"Petanang Ilir","status":"Swasta","jenjang":"SMA","district":"Lubuk Linggau Utara I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"2cb16805-002c-42b8-8ebe-3dde70f98adc","user_id":"4a1d4657-bfef-4c34-8147-6b4f992349b5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1YTEbX9Uht.bpRW/2hsJoPkd0LKpBJ."}
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
