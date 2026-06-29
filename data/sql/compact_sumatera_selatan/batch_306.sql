-- Compact Seeding Batch 306 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10646043","name":"SMP PGRI TANAH ABANG","address":"JL. Pertamina Pendopo","village":"Tanah Abang Utara","status":"Swasta","jenjang":"SMP","district":"TANAH ABANG","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"9f64058a-aa94-4410-980a-2e2a4cdc9d54","user_id":"fac51011-f9ce-4ab7-b8e0-71c1525adccb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgON/lf0MZ2wpa34EfZb.8ImYotuKyE1t6"},
{"npsn":"10646059","name":"SMP YPNH TANAH ABANG","address":"Jalan Raja 1 Tanah Abang Jaya","village":"Tanah Abang Utara","status":"Swasta","jenjang":"SMP","district":"TANAH ABANG","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"a84408f4-4768-42a2-9010-ad1994b53f4b","user_id":"34907835-2d3d-41f7-8ac3-bcbfeef6e7d9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOf7CtZvFdQhMLIY6AaHAaHq/GhHG05iK"},
{"npsn":"10600962","name":"SMPN 1 TANAH ABANG","address":"Jl. Raja 1 Tanah Abang Jaya","village":"Tanah Abang Utara","status":"Negeri","jenjang":"SMP","district":"TANAH ABANG","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"9a6e4fa0-2051-451c-bb8c-a6a555f88c8b","user_id":"1172c483-b32c-401b-b81b-f90995e6a116","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjC9vFUf7XjLb5x2uwnPtMKMBpXbT0bG"},
{"npsn":"10645128","name":"SMPN 2 TANAH ABANG","address":"Jl. Modong - Tanah Abang","village":"Sedupi","status":"Negeri","jenjang":"SMP","district":"TANAH ABANG","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"0eaa2936-c09b-4b57-98fb-0579842c1a9c","user_id":"5898baea-8944-4cf2-8f47-666840c4e4c7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvqYIIQUFg563cb4yDGq.K80yUT0BBsi"},
{"npsn":"69993222","name":"MI MAMBA`UL HIKAM","address":"JL. MERDEKA KM. 10 KELURAHAN HANDAYANI MULYA","village":"Handayani Mulya","status":"Swasta","jenjang":"SD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"4b095a18-5c46-4f63-9c33-03c88dc1dcc3","user_id":"f37c472a-c1b9-4ddf-97d4-335ec4044789","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdQ18PK0GFkYUZLvsvby/qro2QKOFtNq"},
{"npsn":"70031201","name":"MI YPI AL-RUMI ZAHRAAN","address":"Dusun Jambu Mente Desa Semangus","village":"Semangus","status":"Swasta","jenjang":"SD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"4726f16c-557b-408b-914f-568e74538a99","user_id":"c6e737d2-69e1-45ee-a2a4-dc4139954f5f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBnuLPwxR34HoB0Kp2mtsBpvhVUTmbQe"},
{"npsn":"60725104","name":"MIN 1 PENUKAL ABAB LEMATANG ILIR","address":"JL. JEND. SUDIRMAN NO. 32","village":"Talang Ubi Timur","status":"Negeri","jenjang":"SD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"7ccae072-8518-4abb-b81a-b2a176e8de69","user_id":"dd820833-248c-4cf3-88a0-cb2b089dd1c7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhWCDFSQHx5rlFaFxoybTQXDhHI/SSMq"},
{"npsn":"70044424","name":"MIS AL-WAFI","address":"JL. AMS DARUSSA&amp;#039;ADAH, TALANG SUBUR","village":"KEC. TALANG UBI","status":"Swasta","jenjang":"SD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"89c6d3bb-31a4-441c-b233-95dfbf0eaf8c","user_id":"373584f1-5cd3-4ee9-ac7a-a5d16a66b508","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO21LaK/HWYkVOibRdbMYvO27UAMPv2/K"},
{"npsn":"70042799","name":"MIS MUTIARA BUNDA","address":"Jalan Merdeka Dusun 1 Lorong Mawar RT/RW 000/000","village":"simpang tais","status":"Swasta","jenjang":"SD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"f0468c46-3e25-4002-b9ae-ad4cb0a65f86","user_id":"9669b9db-43c9-495b-abfe-d3aa8bb320c6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQOiLJuWZrRJbQdNTfOND/N4oMJWgDpC"},
{"npsn":"69975947","name":"MTS AL-FALAHIYAH","address":"DUSUN IV","village":"Sungai Baung","status":"Swasta","jenjang":"SMP","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"ba9997f7-4f7f-49a9-bb89-3b2f18d0a61b","user_id":"36c56cd9-32b1-4ee0-b8b5-6e6dfb0880f9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnpvTVZaU8/boN32iN3839b.WRT4MIlG"},
{"npsn":"69975948","name":"MTS RAUDHOTUL JANNAH","address":"JL. TAMAN SISWA","village":"Talang Ubi Selatan","status":"Swasta","jenjang":"SMP","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"7f684326-7544-47a7-898e-3b0c395d526e","user_id":"e89425a9-980b-4af4-9c4e-c1f1c08aca51","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORrmdv399.mK2oGa/8imKaFwxL/dEl22"},
{"npsn":"70033047","name":"MTs YPI AL-RUMI ZAHRAAN","address":"DUSUN JAMBU MENTE","village":"Semangus","status":"Swasta","jenjang":"SMP","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"44ce8908-e994-4f7f-8454-8354a6fb5381","user_id":"7a5a679a-3548-4eb5-af0f-e6b799216023","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMhcnQjlPfMdVNey6EQvkFPqb.3rgSCS"},
{"npsn":"69983208","name":"MTSN PALI","address":"JL MERDEKA","village":"Handayani Mulya","status":"Negeri","jenjang":"SMP","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"8fa8073a-40a9-4498-8b4b-5c06cbe9de57","user_id":"5daa9693-260d-488f-8b3f-7e7f9c9ae6fd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJg.V2j1vwF7MLFFHbFuO.alMiEKI7aO"},
{"npsn":"69752231","name":"MTSS YPII TALANG UBI","address":"JL. JENDRAL SUDIRMAN NO.32","village":"Talang Ubi Timur","status":"Swasta","jenjang":"SMP","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"d91e5d31-0203-4215-a703-d5dcdbfc20f9","user_id":"3d20d199-64f3-452b-a4b6-55504e26830b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2cyo1Qr8Rlrsd5xctRBqAU703Mtkgr2"},
{"npsn":"69947041","name":"SD IT INSAN MULIA RABBANI","address":"JL. PENDIDIKAN PELITA TALANG UBI TIMUR","village":"Talang Ubi Timur","status":"Swasta","jenjang":"SD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"e637cbc9-a267-4eff-baf9-5a4e5069d3b2","user_id":"62e401b9-c0bf-4623-927f-8d0d5231b435","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOD8DZIkWXomkP8PnpwIYbY57EvwGN5lS"},
{"npsn":"69987339","name":"SD IT LA TANSA MUSTIKA","address":"Jl.Merdeka KM.10","village":"Handayani Mulya","status":"Swasta","jenjang":"SD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"73707b59-be4a-4d96-9942-495a64de23db","user_id":"f7d7b40c-caf8-48b8-9098-e951ca9d1050","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.fpQ6kRoF2RIjeyjME9ULWxZBuoDBJi"},
{"npsn":"70004856","name":"SD IT QOLBUN SALIM","address":"Desa Talang Bulang","village":"Talang Bulang","status":"Swasta","jenjang":"SD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"aaeb0057-2dfb-4ea1-958a-aad830a76916","user_id":"7c463a52-a48a-43f7-a194-afe29f735238","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyRLnPqXMILeHpXaM5WyoFDs06rum38u"},
{"npsn":"69932142","name":"SD IT RAUDHOTUL JANNAH","address":"Jl Taman Siswa Rt 002 Rw 002 Talang Ubi Selatan","village":"Talang Ubi Selatan","status":"Swasta","jenjang":"SD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"fc11b5ff-27fb-4c03-8166-76a6d5b50198","user_id":"4f95e025-dafe-483f-b795-adb86faf24c7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOf1/W2HnGXXv2NrKOWWwLMA42mbjBixW"},
{"npsn":"10645756","name":"SD MUHAMMADIYAH PENDOPO","address":"Jl. Muhammadiyah No. 40","village":"Pasar Bayangkara","status":"Swasta","jenjang":"SD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"d9e34d82-3657-4765-b028-f22a8720ac42","user_id":"da5b4925-7fda-4d2a-890b-cd1169917eb3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7ukd1.hZp6277HbK1vUr7ocxQh4XzFu"},
{"npsn":"10645715","name":"SD N 24 TALANG UBI","address":"Jl.Raya Teluk Lubuk-Sekayu","village":"Karta Dewa","status":"Negeri","jenjang":"SD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"8c2c2d6b-1848-4e60-a480-ea2e04108cba","user_id":"71c97adb-aaba-4982-96b7-475beab58189","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUZbctAwrKWWzDuy6h5pu0DUDPKyONca"},
{"npsn":"10645707","name":"SD NEGERI 15 TALANG UBI","address":"Jl. Telaga Said Bukit Tudung","village":"Talang Ubi Barat","status":"Negeri","jenjang":"SD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"68c1f1bc-5ba7-4d06-ba27-79ee2628d3d1","user_id":"b7c90782-492e-483e-8cf8-5ebee41436d2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOugmzgjVpPIBm4vvK7SIOMmV4BHoLmri"},
{"npsn":"10645754","name":"SD YKPP PENDOPO","address":"Talang Ubi Utara","village":"Talang Ubi Utara","status":"Swasta","jenjang":"SD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"4732bdd6-94c0-48df-ba94-687569d4feff","user_id":"c25d8787-2042-4f3a-b82b-a6d2e1fae209","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcYsX8DCV7bdnI4Pi.BlLUbo9E5lv0Lm"},
{"npsn":"10645755","name":"SD YPIP TALANG UBI","address":"JL. Telaga Said No.02 Pendopo","village":"Talang Ubi Utara","status":"Swasta","jenjang":"SD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"0c44f811-5885-403a-b088-08f27c8793f7","user_id":"376c81a9-452b-4351-859e-dc53d94a8c16","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJoXOz9GjrOW.BDPprZ0DzO7AYyIHyeG"},
{"npsn":"69972478","name":"SDIT Al falahiyah","address":"Dusun IV Sungai Baung","village":"Sungai Baung","status":"Swasta","jenjang":"SD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"1813211c-7597-4063-b382-f167a74cbb23","user_id":"8dd04d81-e70b-41f6-b139-8d9d9b2464db","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQe5YDep6fIYK81EOzRwFMouqoMzZJ7K"},
{"npsn":"10645593","name":"SDN 1 TALANG UBI","address":"Talang Ubi Timur","village":"Talang Ubi Timur","status":"Negeri","jenjang":"SD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"7c1561dc-5682-408a-ac1a-0604f8a34281","user_id":"b6b230e1-127d-4f28-a454-20a048047286","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTTqu.dhZf/M9fVcug650aBTNg0JVRIW"},
{"npsn":"10645982","name":"SDN 10 TALANG UBI","address":"Jl. PELAJAR REJOSARI TALANG UBI UTARA","village":"Talang Ubi Utara","status":"Negeri","jenjang":"SD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"be6d4172-f9e9-48a0-83c7-202b7131c4d3","user_id":"8a28d578-cd11-4287-8a89-128f09d3b901","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4TWWGtUJ8PBYfl9re.Awvimf37Py3zm"},
{"npsn":"10646141","name":"SDN 11 TALANG UBI","address":"TALANG JAWA","village":"Talang Ubi Barat","status":"Negeri","jenjang":"SD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"f7b574b5-2724-473f-84b9-ec736a2df6ed","user_id":"ef79f532-d17c-4018-90b3-08db9c90e391","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJs2uz.1Y0cgbmBYttFk.WKEBwfWzJQi"},
{"npsn":"10645704","name":"SDN 12 TALANG UBI","address":"Ling I Talang Ubi Selatan","village":"Talang Ubi Selatan","status":"Negeri","jenjang":"SD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"d1fa79c6-2d35-40e2-992e-3ba1673335cd","user_id":"f12be32d-e515-428a-b862-76d07f244e7a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOt18dghRCPJsJNeXwZX8DOC2WSlcS3RC"},
{"npsn":"10645705","name":"SDN 13 TALANG UBI","address":"Jl. Kebun Sayur Talang Ubi Timur","village":"Talang Ubi Timur","status":"Negeri","jenjang":"SD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"e1c273c0-59c7-4103-8359-d6250570bd31","user_id":"8f1de876-16dd-4305-88f1-612ba05a764e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAfyI1.qNf4lvsCsNQm2VUY3Fw6S0UJ2"},
{"npsn":"10645706","name":"SDN 14 TALANG UBI","address":"Handayani Mulia","village":"Handayani Mulya","status":"Negeri","jenjang":"SD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"45a58e43-35fa-4a36-9194-336b03ae3204","user_id":"51514a0c-6158-4533-8649-ec78ff755262","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzEC.W8zmUanueDORDIQ4CbUeCz2DlzK"},
{"npsn":"10645708","name":"SDN 16 TALANG UBI","address":"Talang Ubi Utara","village":"Talang Ubi Utara","status":"Negeri","jenjang":"SD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"3b36e27c-82e0-4787-8887-13eafe04d4b8","user_id":"1fe72eda-158d-4ffa-833b-e42204746289","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSRYAGhTNOToQA1gOpVCnKWvmEbgtFeu"},
{"npsn":"10645709","name":"SDN 17 TALANG UBI","address":"Jl. Plaju Simpang Lima Talang Ubi Timur","village":"Talang Ubi Timur","status":"Negeri","jenjang":"SD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"dfd3dd13-1b11-4d60-a65e-19be3abfd2e8","user_id":"5e4fd8dd-0666-4e07-8572-09734cbfb8f4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOH7.iwwk.8iqwWcpEDkeBcCeL6I/nwPy"},
{"npsn":"10645718","name":"SDN 18 TALANG UBI","address":"Jalan Pertamina Sukamaju","village":"Suka Maju","status":"Negeri","jenjang":"SD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"8623aed4-f935-4f87-9530-712b650caa7f","user_id":"2d7885d5-17f9-46b0-ae6f-59d280104902","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzZQBeyz3bIk4lPGL1yLJGCOFpy0p4FK"},
{"npsn":"10645720","name":"SDN 19 Talang Ubi","address":"Suka Maju","village":"Suka Maju","status":"Negeri","jenjang":"SD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"4d3ba867-7ca1-4aed-8d84-8fb97e50d3b7","user_id":"245425b9-edb4-4656-9d13-f029f089f3ee","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3UQONZHTLKmeXmFnmyFdo5oYh12gfES"},
{"npsn":"10645594","name":"SDN 2 TALANG UBI","address":"Jl. Pangkalan Berandan Talang Baru","village":"Talang Ubi Barat","status":"Negeri","jenjang":"SD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"700c8f1f-1c49-4167-b7c3-21f4ba9ce861","user_id":"8b9224bf-ed13-4820-aeef-dc9fae9c6078","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZtDfUv4xxkSbUlGvA9CqPUZTLIRiN1W"},
{"npsn":"10645753","name":"SDN 20 TALANG UBI SURYABUMI AGROLANGGENG","address":"Jl. Pendopo Pertamina","village":"simpang tais","status":"Negeri","jenjang":"SD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"f06b6b64-c3a8-4751-a43b-2c9a76a01ff0","user_id":"dcc9cd30-b545-4013-9d80-dbda938fae56","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqfSzSf3VDhuo9NCF0YMHtSEDpO1TSKC"},
{"npsn":"10645743","name":"SDN 21 TALANG UBI","address":"Benakat Minyak","village":"Benakat Minyak","status":"Negeri","jenjang":"SD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"6ac8e557-0d08-449f-a99f-42f1d47590e8","user_id":"cfbd7c0d-6fbb-4391-afff-009267dadc91","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORP4qnQhxfrTaG0AdYesfQ4F3rK9vxm."},
{"npsn":"10645983","name":"SDN 22 TALANG UBI","address":"Jalan Lintas Sekayu Dusun 2 Desa Beruge Darat","village":"Beruge Darat","status":"Negeri","jenjang":"SD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"7fbe4b85-e97b-4a2f-8f5b-ca08e4733d23","user_id":"c9a9deae-6c95-4c11-ada0-6c01c0acd222","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqbqrL83DLF8gHC6Tg7ZzhYW6yyCpiGO"},
{"npsn":"10645721","name":"SDN 23 TALANG UBI","address":"Dusun Dua Bulu Kuring","village":"Suka Damai","status":"Negeri","jenjang":"SD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"d8f222e3-782d-40c8-9160-f3d2226c97d8","user_id":"82d08dc5-6e7d-42f1-9cf0-f1eea54f7542","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOA9EKFHfMNgFsA65Y.7a0ti9KGDA4NJ6"},
{"npsn":"10645711","name":"SDN 25 TALANG UBI","address":"DUSUN VII PAL TIGA","village":"Talang Akar","status":"Negeri","jenjang":"SD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"6232480b-596b-4ea1-a754-002b27162412","user_id":"19e4afd7-90f2-4d48-9f08-b80d3b71b839","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUDKbDWnMf9CinDC/7dEXofNeM0RrtoG"}
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
