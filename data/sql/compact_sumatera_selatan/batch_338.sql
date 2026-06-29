-- Compact Seeding Batch 338 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10604388","name":"SMP XAVERIUS LUBUKLINGGAU","address":"Jl. Garuda No 139 Rt3","village":"Lubuk Aman","status":"Swasta","jenjang":"SMP","district":"Lubuk Linggau Barat I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"77a311a4-efac-4e58-84b4-6b4bd774fef6","user_id":"20373253-3e7a-423f-a3c6-2e01ecca9dd8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5LcpKwUXrnn7T5/qnQXsB0DEqRQThlO"},
{"npsn":"70059286","name":"MTS Raudlatul Ulum","address":"Jl. Goa Batu Kel. Taba Jemekeh Kec. Lubuklinggau Timur 1 Kota Lubuklinggau","village":"Taba Jemekeh","status":"Swasta","jenjang":"SMP","district":"Lubuk Linggau Timur I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"19f27250-8548-480e-9216-38b97091538c","user_id":"4a0b7453-ba07-4d3a-8417-1882a2ffc96a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONJfzWUrdbseVGQSZR9kumuilCMcX6be"},
{"npsn":"69815313","name":"SD AL FURQON LUBUKLINGGAU","address":"Jl. Sejahtera","village":"Taba Jemekeh","status":"Swasta","jenjang":"SD","district":"Lubuk Linggau Timur I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"50956601-34d2-4b6d-b458-29accc978aab","user_id":"7539e3f8-12d7-4541-b7aa-918882da6ce7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOH1yhjRJ3XeWS6aP68nyCmxKFOiODhR6"},
{"npsn":"69973428","name":"SD DIAN HARAPAN LUBUKLINGGAU","address":"jL. Yos Sudarso Komplek Lippo Plaza","village":"Taba Jemekeh","status":"Swasta","jenjang":"SD","district":"Lubuk Linggau Timur I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"2357c516-7b6e-44ae-bdfb-946f7c068245","user_id":"5a5a421c-f4e0-496a-af41-c5ca31bb96fb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOm70TZ8L2m2kS371ami8HIPyRTpFsFV."},
{"npsn":"10645815","name":"SD IT AN NIDA LUBUKLINGGAU","address":"Jalan Fatmawati Soekarno","village":"Nikan Jaya","status":"Swasta","jenjang":"SD","district":"Lubuk Linggau Timur I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"1794c2c2-f6ed-4b24-bdb4-f4d633d2ea2c","user_id":"54d7d842-edee-40fa-a12c-a6dd1f16a1e5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMTzSzrC2ZJ3AyRBFpaJ7twuFmwg8Ak2"},
{"npsn":"10604476","name":"SD NEGERI 38 LUBUKLINGGAU","address":"Jl. Yos Sudarso","village":"Taba Jemekeh","status":"Negeri","jenjang":"SD","district":"Lubuk Linggau Timur I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"4a21434c-10f3-41dd-a1ec-446e6f6600e9","user_id":"df2cb231-4e37-4830-82b0-e565a8d13a12","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxQ5RIgHm/wCT9whLDfImhv0FpcvqZeO"},
{"npsn":"10609756","name":"SD NEGERI 39 LUBUKLINGGAU","address":"Jl. Yos Sudarso","village":"Taba Jemekeh","status":"Negeri","jenjang":"SD","district":"Lubuk Linggau Timur I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"49162776-f4ec-4d3d-a3aa-a806532d46e2","user_id":"323d5a37-6e48-42d8-835d-d885c0ba5388","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtSYBoFjL9cCpJExdcAODryK9ifYMdhq"},
{"npsn":"10604462","name":"SD NEGERI 41 LUBUKLINGGAU","address":"Jl. Yos Sudarso","village":"Batu Urip Taba","status":"Negeri","jenjang":"SD","district":"Lubuk Linggau Timur I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"06d55b49-362f-4eff-9a05-2e4a78fec547","user_id":"47d1dba4-534b-4c65-a969-60081a9236fd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODWyGoBUJ0nIJ7yADadpF6OrYM8OLx3W"},
{"npsn":"10604463","name":"SD NEGERI 42 LUBUKLINGGAU","address":"Jl. Yos Sudarso Km 4","village":"Batu Urip Taba","status":"Negeri","jenjang":"SD","district":"Lubuk Linggau Timur I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"c13a7969-05d5-4750-b1a8-c2489ac97402","user_id":"df29be5f-0565-4b10-a04c-caaf17c9cc85","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyHBL/DQqCz37NWm68T3GEwM1WTuRkb2"},
{"npsn":"10604464","name":"SD NEGERI 43 LUBUKLINGGAU","address":"Jl. Yos Sudarso","village":"Majapahit","status":"Negeri","jenjang":"SD","district":"Lubuk Linggau Timur I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"b329fc30-5953-41f3-8c4b-533cf7220f0c","user_id":"bd3c3330-f4b1-4968-8ee6-fc0612a1995d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSVrSuSuI1PkpsT112ycNI/6k8W7FxGC"},
{"npsn":"10604465","name":"SD NEGERI 44 LUBUKLINGGAU","address":"Jl. Yos Sudarso","village":"Majapahit","status":"Negeri","jenjang":"SD","district":"Lubuk Linggau Timur I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"91bc3223-483f-4df8-84b1-6ba6f68b9941","user_id":"0a5c9739-0467-4bb2-8da8-3c74408f8d65","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxmQqLhYnKEyG9yBrz1UzsZfcxznJamO"},
{"npsn":"10604466","name":"SD NEGERI 45 LUBUKLINGGAU","address":"Jl. Yos Sudarso Km 6,5","village":"Majapahit","status":"Negeri","jenjang":"SD","district":"Lubuk Linggau Timur I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"1142ac76-9286-4004-bdac-5820ba153e8a","user_id":"93190df2-9a17-4666-81e9-d527e652c7dd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLyFAqSwpVZnfQJVTOwtW75FU5lkVsJq"},
{"npsn":"10604467","name":"SD NEGERI 46 LUBUKLINGGAU","address":"Jl. Majapahit","village":"Majapahit","status":"Negeri","jenjang":"SD","district":"Lubuk Linggau Timur I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"57081c39-efe9-4584-93a0-05be590402bf","user_id":"8a4167f6-a0d7-4c88-b3cb-3a4c4efb940a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAiZXowi6H9LQu2aRW7ZZ/fToZFS6x/."},
{"npsn":"10604468","name":"SD NEGERI 47 LUBUKLINGGAU","address":"Jl. Fatmawati Soekarno","village":"Taba Lestari","status":"Negeri","jenjang":"SD","district":"Lubuk Linggau Timur I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"736d50ff-ea96-4844-b0e1-4f7193e5a31d","user_id":"5bc62ebd-ae68-45f8-a1de-7a4c3a7e6dd0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOA8Z4d0leoBlHI7VcsJNypoqiX4DLAAS"},
{"npsn":"10609775","name":"SD NEGERI 85 LUBUKLINGGAU","address":"Perumnas Nikan","village":"Nikan Jaya","status":"Negeri","jenjang":"SD","district":"Lubuk Linggau Timur I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"0a77631a-e7b3-41a4-84d7-96c93591c913","user_id":"14c1afd2-28c5-47e2-b28f-f0f56490bd5c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrmqzKW7kQ3UXM9d9VUs9GJ3LlUA3aca"},
{"npsn":"69863306","name":"SDIQ AR-RISALAH LUBUKLINGGAU","address":"Jl. Lapter Silampari","village":"Air Kuti","status":"Swasta","jenjang":"SD","district":"Lubuk Linggau Timur I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"d397d657-dc4b-4dd6-b7ab-f8a9d730f79f","user_id":"22901ec3-aa5e-42fc-b5d8-aa1f67373701","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOM5cRix6Ol4Nkzdyb4.3VdHmNM/8ENdq"},
{"npsn":"10647106","name":"SDIT AL-IKHLAS LUBUKLINGGAU","address":"JL.YOS SUDARSO NO. 86","village":"Watervang","status":"Swasta","jenjang":"SD","district":"Lubuk Linggau Timur I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"3073b8f5-709c-413c-bade-4e7f0f892bab","user_id":"17edc0f5-8015-436a-a381-b9bf9e4ea581","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwedUTHIWlyTqNROH7DxA1YaS1kuqXr2"},
{"npsn":"10604398","name":"SMP AL IKHLAS LUBUKLINGGAU","address":"Jl. Yos Sudarso","village":"Watervang","status":"Swasta","jenjang":"SMP","district":"Lubuk Linggau Timur I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"c7121d2c-7ed1-40c6-a009-6dd210c2cfd8","user_id":"0adb21ff-b837-4556-85f8-9b2f42aa0227","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOp8Oue2ijQwKD8RMWv6Vv7QVMO.Pjloe"},
{"npsn":"70009547","name":"SMP AL-FURQON LUBUKLINGGAU","address":"Jl. Sejahtera RT O2","village":"Taba Jemekeh","status":"Swasta","jenjang":"SMP","district":"Lubuk Linggau Timur I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"e2efa681-f3fd-42d0-99ce-1443d380ff5c","user_id":"9835e937-82d5-429b-9148-84692416fa39","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOX/7eB0vhh6lkRMZgCmhdJaSb0N7N2OW"},
{"npsn":"10609739","name":"SMP AR RISALAH LUBUKLINGGAU","address":"Jl. Lapter Silampari","village":"Air Kuti","status":"Swasta","jenjang":"SMP","district":"Lubuk Linggau Timur I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"2fed3305-b686-430b-b44f-f07bf598090b","user_id":"dab45a76-6679-4ce9-9d47-38560092d2d0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSZvl7yZyB.usbsJhV7hj9m.Gecq6L8u"},
{"npsn":"69973322","name":"SMP DIAN HARAPAN LUBUKLINGGAU","address":"jL. Yos Sudarso Komplek Lippo Plaza","village":"Taba Jemekeh","status":"Swasta","jenjang":"SMP","district":"Lubuk Linggau Timur I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"95910a19-3ca2-493b-b9bf-67ad371455c9","user_id":"f59d147a-5e74-4142-90f7-02b62bf9161e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOB.B88XTbLbHvQ0VF4K9hHgITP6wAy5m"},
{"npsn":"69843374","name":"SMP IT AN-NIDA LUBUKLINGGAU","address":"Jl. Fatmawati Soekarno","village":"Nikan Jaya","status":"Swasta","jenjang":"SMP","district":"Lubuk Linggau Timur I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"c799eb04-dd95-41ba-9c09-e0e0ca437236","user_id":"a80c691e-39cc-461d-ad69-48ff70cf1b90","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOL/qVc/x/28lrGoYpzX3j/d68EtDa/Da"},
{"npsn":"10604392","name":"SMP NEGERI 02 LUBUKLINGGAU","address":"Jl. Letkol Sukirno","village":"Air Kuti","status":"Negeri","jenjang":"SMP","district":"Lubuk Linggau Timur I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"42827205-2baa-487b-86e0-f8ffde75628d","user_id":"66e4477a-1018-4641-b47e-8d04fc00c6ea","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOm98.sw4dKHQBdiyVY2MZ/1f8tVK3W/W"},
{"npsn":"10648129","name":"SMP NEGERI 14 LUBUKLINGGAU","address":"Jl. Fatmawati Soekarno","village":"Taba Jemekeh","status":"Negeri","jenjang":"SMP","district":"Lubuk Linggau Timur I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"65f82107-8b65-4f8a-8b41-fe0a3e3fbc15","user_id":"47a05cd4-a1ca-4ba4-8ec9-b3298393ccc8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUTLIwf78KEzPsELEdxLUbuD8xT1JxTO"},
{"npsn":"10610299","name":"SMP NUSA LUBUKLINGGAU","address":"Jl. Kemang 1","village":"Watervang","status":"Swasta","jenjang":"SMP","district":"Lubuk Linggau Timur I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"2e8d5c13-f11f-4d35-8917-594f7dbcb236","user_id":"95259076-19f3-42de-9bbf-b89a88bbaead","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLQcPBt9pZTHsUAnG6BQcq7jZjoB42C."},
{"npsn":"10604386","name":"SMP PGRI 1 LUBUKLINGGAU","address":"Lubuk Linggau","village":"Taba Jemekeh","status":"Swasta","jenjang":"SMP","district":"Lubuk Linggau Timur I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"8c7c2148-8c1b-4105-b58b-9679a2cdc5e8","user_id":"329b753f-8e38-4e8d-abfc-a198b48241c0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKnTngF38Dvxiv.iHciUoYB7479r9A8K"},
{"npsn":"10604383","name":"SMP YP BAKTI IBU 11 LUBUKLINGGAU","address":"Jl. Pioner","village":"Air Kuti","status":"Swasta","jenjang":"SMP","district":"Lubuk Linggau Timur I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"e3d25067-e127-4088-b224-658d1b6b1c14","user_id":"6635fc7d-b327-4dad-b8d9-656f82062eb4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1ZZYXElq54V4l2hXk.4fxkNR/CGjONq"},
{"npsn":"60705227","name":"MIN 1 KOTA LUBUK LINGGAU","address":"JLN.  YOS SUDARSO KM.14 NO. 59 RT.02 KEL. LUBUK KUPANG KEC. LUBUKLINGGAU SELATA","village":"Kec. Lubuk Linggau Selatan I","status":"Negeri","jenjang":"SD","district":"Lubuk Linggau Selatan I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"8b1dcad7-24ec-4849-acb1-a6d863b165f3","user_id":"ffa6fcb2-07f6-43d7-8e90-0396a6122cd5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOE47yWq876wNXjuwZsPFK0uMKtCHNhXS"},
{"npsn":"10604372","name":"SD NEGERI 63 LUBUKLINGGAU","address":"Jl. Jendral Besar H.M. Soeharto Km. 12","village":"Lubuk Kupang","status":"Negeri","jenjang":"SD","district":"Lubuk Linggau Selatan I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"de9c757f-8e04-4dc8-bd10-519852020668","user_id":"5da26709-fb4a-42db-8f6f-26af4ac64666","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWYzgborEuY46Y6lY242eEnw15Mctw0K"},
{"npsn":"10604373","name":"SD NEGERI 64 LUBUKLINGGAU","address":"Air Temam","village":"Air Temam","status":"Negeri","jenjang":"SD","district":"Lubuk Linggau Selatan I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"22413e3a-c7fe-4c51-bdf7-31e3096fd33d","user_id":"04d1ab3d-ded3-4841-8076-d9c0a6c013ea","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOs38OfbM1hrF1NxoFwSkWH6zautPUmMq"},
{"npsn":"10604374","name":"SD NEGERI 65 LUBUKLINGGAU","address":"Air Temam","village":"Air Temam","status":"Negeri","jenjang":"SD","district":"Lubuk Linggau Selatan I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"5dc405e8-ef54-4be4-9fa4-243bfc7850a3","user_id":"fc792e87-fbff-4e75-b258-725676b16719","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6vbQ3rJ2.mbRgNtpY4YbhoHxd.Jv1C6"},
{"npsn":"10604375","name":"SD NEGERI 66 LUBUKLINGGAU","address":"Jl. Perumnas Rahma","village":"Perumnas Rahma","status":"Negeri","jenjang":"SD","district":"Lubuk Linggau Selatan I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"45920d04-47fd-4500-91d2-0e66160c64fb","user_id":"c707918d-77fb-4aa3-9964-2c649a0c1e56","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOizTc6xO8iMYqeZn9vR3ft6FKWDs/YPS"},
{"npsn":"10604376","name":"SD NEGERI 67 LUBUKLINGGAU","address":"Jl. Raya Rahmah","village":"Rahma","status":"Negeri","jenjang":"SD","district":"Lubuk Linggau Selatan I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"588015f0-8767-4abd-9ffb-d61c95a37d20","user_id":"2bd7630b-07a6-432f-bf1d-d0a807d737c0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeQXdGD1IQQZHyhWTGqZ9onURzTNJ7Li"},
{"npsn":"10604377","name":"SD NEGERI 68 LUBUKLINGGAU","address":"Jl. Raya Rahmah","village":"Rahma","status":"Negeri","jenjang":"SD","district":"Lubuk Linggau Selatan I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"8f8417ce-7642-4642-866f-8a078327fa2a","user_id":"98c693ac-9a03-4911-9fc6-b4ee7f1d4e93","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjFqgUHHb6cppad4srJJi5PNA294UxG6"},
{"npsn":"10604378","name":"SD NEGERI 69 LUBUKLINGGAU","address":"Jl. Raya Jukung","village":"Jukung","status":"Negeri","jenjang":"SD","district":"Lubuk Linggau Selatan I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"83713d5e-7217-49ea-927d-f06f15b93ffb","user_id":"e57e0a46-6647-447b-9c73-c846171d6df9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgON5AcdMtjynXbfKNXANB10GJQhgdNyCS"},
{"npsn":"10604365","name":"SD NEGERI 70 LUBUKLINGGAU","address":"Jl. Niling SD","village":"Jukung","status":"Negeri","jenjang":"SD","district":"Lubuk Linggau Selatan I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"4e3ee6a8-67e8-43b5-9197-72c5a724c7da","user_id":"bf641db3-9b45-4974-893c-a74fd700a72c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQfT/AnyKt7q98/qE8ixgX0cx3028Wfi"},
{"npsn":"10604364","name":"SD NEGERI 71 LUBUKLINGGAU","address":"Jl.DUKU RT.3","village":"Air Kati","status":"Negeri","jenjang":"SD","district":"Lubuk Linggau Selatan I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"21d82534-e88f-4b65-a278-75b5d53da711","user_id":"64ed7349-c9f7-44e1-a6af-84033f66f366","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOj8H41uTliFIEAZOCEc860fiGQgKeELK"},
{"npsn":"10604363","name":"SD NEGERI 72 LUBUKLINGGAU","address":"Lubuk Binjai","village":"Lubuk Binjai","status":"Negeri","jenjang":"SD","district":"Lubuk Linggau Selatan I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"c7266720-06b6-4c6e-b9a8-270c05047a05","user_id":"b8dad1bd-40ec-4ad6-893d-23567abc520e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQXojQ9PNLkVdSM.b7nQEEU.1781XZWi"},
{"npsn":"10604353","name":"SD NEGERI 73 LUBUKLINGGAU","address":"Jl. Trans Lubuk Binjai","village":"Lubuk Binjai","status":"Negeri","jenjang":"SD","district":"Lubuk Linggau Selatan I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"c9cb38f6-3547-4088-8ec2-bdcd808fb621","user_id":"657715fb-b5d0-4552-88e1-af5a757520b5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTZpC0OPpgmkOK29kTzzCeo5FHxASVCq"},
{"npsn":"10609741","name":"SMP HUBBUL AITAM LUBUKLINGGAU","address":"Jl.Jend.Besar.H.M Soeharto","village":"Lubuk Kupang","status":"Swasta","jenjang":"SMP","district":"Lubuk Linggau Selatan I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"d3ed1376-773a-4b3a-97fe-f94b8d2988e0","user_id":"a409f075-cd1a-4256-8aa8-1151fbaab3d9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqlUhDZfEJeM7tXVtA.ziV0ySOM2WdTq"}
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
