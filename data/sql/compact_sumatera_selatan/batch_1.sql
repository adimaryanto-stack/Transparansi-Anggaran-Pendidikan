-- Compact Seeding Batch 1 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69924435","name":"KB AL - HIKMAT","address":"Ds. Terusan Kec. Sangga Desa","village":"Terusan","status":"Swasta","jenjang":"PAUD","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"a6fb57f3-f17e-4aec-a87c-bf0073bf2375","user_id":"20783cb6-b1db-4661-80fb-8a1094770c31","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMfexcQAdevKM9bixuSA1Im9bFoJnlAa"},
{"npsn":"70051008","name":"KB AL AMARO","address":"Jl. Propinsi Dusun I Desa Air Itam Kecamatan Sanga Desa","village":"Air Itam","status":"Swasta","jenjang":"PAUD","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"74bcb2fd-a821-40dc-8bf3-bf17c44512df","user_id":"d89fb543-ac13-4a4e-ac53-5686c00a03ec","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOadrslhOop2Kb63vynrk/nv2lhnqs5UO"},
{"npsn":"69924439","name":"KB BINA ANANDA","address":"Ds. Kemang Kec. Sangga Desa","village":"Kemang","status":"Swasta","jenjang":"PAUD","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"feacb8b6-4bfe-4200-b93d-7675cf459592","user_id":"92e5915b-6c3f-49e5-81b6-f621319c47b2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOw6mXoA0qWB7EXF/hORd3TvNf9tdfs4S"},
{"npsn":"69924452","name":"KB CITA MULIA","address":"Jln. Provinsi Palembang-Linggau Ngulak","village":"NGULAK","status":"Swasta","jenjang":"PAUD","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"6113bbe8-bc74-44a3-b8fe-4518a39cee40","user_id":"5a5a2eb6-bde0-4fbc-ac62-037b668f050f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOU.S/A8q2RVRxWc32fuxkBMlqKVCi0SS"},
{"npsn":"69924430","name":"KB DONAL","address":"Jl. Depati H.M.Sahil Kel. Ngulak I","village":"Ngulak I","status":"Swasta","jenjang":"PAUD","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"fd9f76ad-159b-4397-87aa-61c013bedbcf","user_id":"49f63f28-fb41-4398-8f9d-2f3b4e97d6e8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKxIOLwse0sKkl9uVupatW0JROqK0kom"},
{"npsn":"69924438","name":"KB HARAPAN BANGSA","address":"DESA KEBAN II KECAMATAN SANGA DESA","village":"Keban II","status":"Swasta","jenjang":"PAUD","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"97ad2367-b242-4341-bea2-88801fb58258","user_id":"3b0c3242-5c24-45c0-95b1-63f75f70ff02","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0Wb2SjkJMmRyVL07iG6M47ZpVKPa7SK"},
{"npsn":"69924451","name":"KB HARAPAN BUNDA","address":"Ds. Nganti Kec. Sangga Desa","village":"Nganti","status":"Swasta","jenjang":"PAUD","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"278f60d7-0154-4cb8-bb4b-94af25e83c0c","user_id":"7da01548-fde6-4358-b865-2d1c9d35212b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBkhTN4al2adK2lEnld/ep9MKyEXisu6"},
{"npsn":"69924441","name":"KB KASIH BUNDA","address":"Jln. Provinsi Palembang - Linggau Dusun III","village":"Penggage","status":"Swasta","jenjang":"PAUD","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"ba2805ba-6945-4f24-892e-7626a1c5f267","user_id":"0d1c2038-e9d6-4b6d-aa71-706cd051880a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzXWZeQqctWdcl4yr2nAPTa8s0HeGIVC"},
{"npsn":"69924455","name":"KB KASIH IBU","address":"Panai","village":"Panai","status":"Swasta","jenjang":"PAUD","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"169806b2-1e64-4ed6-9921-e5de5703976c","user_id":"4e5880c5-8e49-4d02-adec-a13b1e1467d6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgON9VrTR1p5pX1DzioEK0DaTmZKHIUl7."},
{"npsn":"69924442","name":"KB MAWAR","address":"Ds. Ngulak II Kec. Sangga Desa","village":"Ngulak Ii","status":"Swasta","jenjang":"PAUD","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"3e3ea0f6-608c-40a9-8146-ae240117a46c","user_id":"e04dcebe-8ac3-49af-801b-bef8792fd39c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOB9BREF6Q7gfHxFK511Gtw6wiatda6km"},
{"npsn":"69924457","name":"KB MUTIARA","address":"DESA TANJUNG RAYA","village":"Tanjung Raya","status":"Swasta","jenjang":"PAUD","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"7a35b601-1b36-4778-aa1a-a128ae2b69cb","user_id":"ab9007ff-950c-42f9-a473-1aff041b5f9a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgv0ZDcQdBHqpmO4mtGSMPh2WRJ46yg."},
{"npsn":"69924456","name":"KB MUTIARA","address":"Ds. Jud I Kec. Sangga Desa Kab. Muba","village":"Jud I","status":"Swasta","jenjang":"PAUD","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"08291817-943d-458e-96f6-d7b372aa7e63","user_id":"b1fbd4c7-9cd9-45ef-9c3b-a843e5ece837","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOic2EXL.Zy34skECkhs422cEFaiy6PY6"},
{"npsn":"69924450","name":"KB PEDULI ANAK","address":"DUSUN 2 DESA AIR BALUI","village":"Air Balui","status":"Swasta","jenjang":"PAUD","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"2137a722-4071-4bdb-91fd-9bf5ab962c3c","user_id":"3ccf0a37-4909-4377-9019-70410e6da832","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSP/4D6EPM4i8IuVXlgBH.hPHK7wYpgO"},
{"npsn":"69926532","name":"KB PERMATA HATI","address":"Ds. Terusan Kec. Sanga Desa Kab. Musi Banyuasin","village":"Terusan","status":"Swasta","jenjang":"PAUD","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"20cc87e9-1c23-441f-96f8-9932f752de1f","user_id":"2629a4cf-54e5-459e-8d50-cc333bc2d3b9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtEn0osuCPrq7b6L3qPGBDypPu/o9D86"},
{"npsn":"69926530","name":"KB RAFIF","address":"Dusun IV Desa Ngunang","village":"Ngunang","status":"Swasta","jenjang":"PAUD","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"4572e45b-8f6f-46db-8935-329f6f6a6963","user_id":"bac67f3c-5778-4359-b46c-20291c96c355","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8LPhuipBKNstGDgsdlckEvKbVd3Xt1u"},
{"npsn":"69924453","name":"KB SAYANG ANAK","address":"Ds. Air Balui Kec. Sangga Desa","village":"Air Balui","status":"Swasta","jenjang":"PAUD","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"988b01f9-f769-4b29-9d00-348055ed477c","user_id":"e7df95d2-7eee-47ac-b353-d8c580109fef","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPU0yJpt1.tUXRk34LdHbM0QnYq6L0Ym"},
{"npsn":"69924437","name":"KB TUNAS BANGSA","address":"Jln. Provinsi Palembang - Linggau Dusun I","village":"Keban II","status":"Swasta","jenjang":"PAUD","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"fa846e68-8ba6-4afd-ac9a-43f223b64464","user_id":"03ed202e-6ee7-4591-8580-9cee26aed372","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVCgloxaOsP1wGpDJtT6tBcrg.iPGLe."},
{"npsn":"69926528","name":"KB TUNAS MUDA","address":"Ulak Embacang","village":"Ulak Embacang","status":"Swasta","jenjang":"PAUD","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"f094dbf5-bdca-4b7d-8609-bf204ad3cff0","user_id":"993083e1-67a6-44ac-98f2-55341c1e9f87","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBf4B7JYbtI2SLv7ccf2C6PZvq.NVZs6"},
{"npsn":"69924454","name":"KB USROTUL HASANAH","address":"Jln. Provinsi Palembang-Linggau Dusun Ngulak II","village":"Ngulak Ii","status":"Swasta","jenjang":"PAUD","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"43ad79ad-e75e-43a1-9e9e-2cc47ebb57e0","user_id":"a1debc27-e534-4345-a091-6bf94cf75078","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObDhk/oFCSQWjwUhx2HkEVmYM9Xb3TkW"},
{"npsn":"70023615","name":"KB ZAHIRA KASIH","address":"JL. SEKAYU-LUBUK LINGGAU DUSUN III","village":"Jud II","status":"Swasta","jenjang":"PAUD","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"bc640520-09f0-425f-99d4-46ce152a4343","user_id":"ffdd59fe-5a64-4347-9efd-602cd324e6f5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYSLMXBVdI/WJD43VPxmXM0Eqtkgt4MS"},
{"npsn":"69731406","name":"RA/BA/TA AL - MUAWWANAH","address":"ULAK EMBACANG","village":"Ulak Embacang","status":"Swasta","jenjang":"PAUD","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"3f29ab3b-2587-4972-b116-821f8991ca96","user_id":"9c5a8cf4-3693-4828-9e3b-858fd6e5ef18","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxSEyYutCjpvC3BZNHJJ7sz.h/oPKqke"},
{"npsn":"69731407","name":"RA/BA/TA AL ISTIQOMAH","address":"Dusun 01 Desa Macang Sakti","village":"MACANG SAKTI","status":"Swasta","jenjang":"PAUD","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"c3c07903-afd7-48f6-843a-10d37d484b97","user_id":"c6f04ffd-96b9-4b43-8908-203f6fff09e2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQc5U3Wng5pDJPUF5eMYQQDXVlRN/d3O"},
{"npsn":"69926572","name":"TK AL-AZHAR","address":"Ds. Terusan","village":"Terusan","status":"Swasta","jenjang":"PAUD","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"a97b83a1-6abd-4eb2-9ec4-063351fc39b5","user_id":"81d2a28f-c4e4-4dae-8e59-f08035059303","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOD4LbfQ58XBA4he.XNJyxvGLM7IQGb4S"},
{"npsn":"70038467","name":"TK ANUGRAH","address":"JL. PROVINSI SEKAYU-LUBUK LINGGAU","village":"Ngunang","status":"Swasta","jenjang":"PAUD","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"1f4f347d-f314-46d7-8c01-151b698b8a59","user_id":"67eb35c2-ee28-41f6-9e98-6f09873c795f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOF5S0LlP68jTKHpwCuD.xN3tdh.5ouKy"},
{"npsn":"69967627","name":"TK BAKTI NUSA SERASAN VIII","address":"DUSUN I DESA MACANG SAKTI","village":"MACANG SAKTI","status":"Swasta","jenjang":"PAUD","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"4616fb58-1988-45c6-88ad-649ab83c0dc9","user_id":"92a82981-4e8d-4456-8fda-47b4ead438eb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeqxOQLu.F2rP4rUZJPW0pvD3Gph8LK2"},
{"npsn":"70005624","name":"TK BINA CERDAS CERIA","address":"DUSUN III DESA TANJUNG RAYA","village":"Tanjung Raya","status":"Swasta","jenjang":"PAUD","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"630ffd5e-48ba-4770-ae0a-30febf229227","user_id":"11c81210-55ce-4ce1-b659-76000d709c16","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzzG95aVveHsko2enZNyWVRtJVYz8zI2"},
{"npsn":"69961025","name":"TK HARUM CERDAS","address":"Jl. Lintas Provinsi Lubuk Linggau Dusun IV","village":"Kemang","status":"Swasta","jenjang":"PAUD","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"5c45b469-3ac8-49e3-82ee-25fd87c79a65","user_id":"d672bb24-ad11-4de3-a4ca-d57a4c54f8f0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyCKMtMXyD5Suq.qYzvJVBvD051ZdTaO"},
{"npsn":"69960515","name":"TK KARTINI","address":"Dusun I UPT 1 Air Balui","village":"Air Balui","status":"Swasta","jenjang":"PAUD","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"436027ef-0963-4d01-9836-94402641ec6d","user_id":"c5c256af-6fb6-4f01-aa48-f334b62f2985","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPP8OErtjZ.kobPiCJm5TbXr1vZ3IoD6"},
{"npsn":"70056309","name":"TK NEGERI 2 SANGA DESA","address":"Dusun II Rt. 02 Desa Macang Sakti Kecamatan Sanga Desa","village":"MACANG SAKTI","status":"Negeri","jenjang":"PAUD","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"31be39b4-66a9-4cac-98c6-272293ba08b5","user_id":"2b5b98e4-d485-4b0c-822a-e628e60cd1ca","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORlLk8ZLM8X7YW5QxE0x4NPMEIRy79.C"},
{"npsn":"70035354","name":"TK PERMATA BUNDA","address":"JLN. KABUPATEN DESA KEBAN II","village":"Keban II","status":"Swasta","jenjang":"PAUD","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"5e4cc05e-e694-4a17-be6f-5c954ec7abf4","user_id":"c7b71e49-1c76-4505-96e9-d51a39be6154","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzn1g23PlrjvDEeeTcmFv.qQ.TFA4lBO"},
{"npsn":"69956571","name":"TK TAMAN SISWA","address":"Desa Air Balui  Unit Pemukiman Transmigrasi Kecamatan Sanga Desa Kab. Musi Banyu","village":"Air Balui","status":"Swasta","jenjang":"PAUD","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"9323cbd9-0020-40ed-8ba1-b9c46677ecc3","user_id":"8dad425d-8db3-49bf-bc0a-c5e6d6746110","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzjL8LBqjbYIUoxCYDPGAoECtX6ey5aO"},
{"npsn":"10646447","name":"TKN PEMBINA NGULAK","address":"Jln. Provinsi Palembang - Lubuk linggau","village":"NGULAK","status":"Negeri","jenjang":"PAUD","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"08e25dea-c488-4a08-a375-f6e406e0fd96","user_id":"6359288e-127a-4d66-97a5-58f2d7bfecdd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOc1WSln7v3b5ZgHA9GgmF6p6iEmHiwD."},
{"npsn":"69926398","name":"KB AISYIYAH BABAT","address":"Jalan Pembarap Ali Kusep","village":"Babat","status":"Swasta","jenjang":"PAUD","district":"Babat Toman","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"0d14eae5-dbcd-470f-b8f9-59347017ec0e","user_id":"66841aae-9480-43b3-bc78-7696d7ed8ede","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEFKGw6q9xpzPFt8t7DuMDCwLxSsz6ee"},
{"npsn":"69920228","name":"KB AISYIYAH TOMAN","address":"JL. SUNGAI ANGIT KM.2","village":"Toman","status":"Swasta","jenjang":"PAUD","district":"Babat Toman","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"e2ccccca-5e2d-4b31-a85a-aacfefe1ea35","user_id":"2dab593e-dcc1-4c27-ad7f-132e8ffa1f85","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4AXHlvq5omdWRrBWYwGFsIccOoHF8Ya"},
{"npsn":"69990668","name":"KB AL IKHLAS","address":"DESA SUGI WARAS","village":"Sugiwaras","status":"Swasta","jenjang":"PAUD","district":"Babat Toman","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"b579bf59-d19a-43b1-9856-daf7131d25d8","user_id":"8ba756de-c0bf-40a6-93c4-e2bf8da15f18","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPp/WYMOfL1OML7mtTTIvNyk.Hb99CTu"},
{"npsn":"69964740","name":"KB AL-FATHI","address":"PERUMAHAN ALAM BABAT INDAH LESTARI","village":"Babat","status":"Swasta","jenjang":"PAUD","district":"Babat Toman","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"d97eef71-8529-45a8-a2e3-6764727f05cf","user_id":"cc2cf410-df8c-41d5-933f-a50e5b8c8c47","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGdUhpxlwOb9Id4l6iNFE9ZRDygCC2.K"},
{"npsn":"69920239","name":"KB BUNDA","address":"DESA MUARA PUNJUNG","village":"Muara Punjung","status":"Swasta","jenjang":"PAUD","district":"Babat Toman","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"bf06875e-3469-447a-a468-4c15e7ee716f","user_id":"d6d5f552-7404-4c30-84cd-05cb8c8c0029","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOV3N018KquBTNeTav5KNvQYbgggzyYUm"},
{"npsn":"69920238","name":"KB HARAPAN KITA","address":"Jln. PEMDA DUSUN II DESA BERUGE","village":"Beruga","status":"Swasta","jenjang":"PAUD","district":"Babat Toman","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"274dee7d-0e91-4034-b444-7526619d54cb","user_id":"f2dc5389-7485-490e-820b-95a7fd384291","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKfcSjRthI2D9M0WOF8.bp4Cu4d23elq"},
{"npsn":"69920237","name":"KB KASIH BUNDA","address":"JL.PERTAMINA LINGKUNGAN III","village":"Mangun Jaya","status":"Swasta","jenjang":"PAUD","district":"Babat Toman","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"24b9c411-f053-479a-a94f-f8e236bf4781","user_id":"b36497f9-88f4-4042-83ea-8ff3975130bd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsaC8LKeCF96O22uVWY5DWRy.BvjrvwS"},
{"npsn":"69920226","name":"KB LESTARI","address":"DUSUN I DESA TOMAN","village":"Toman","status":"Swasta","jenjang":"PAUD","district":"Babat Toman","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"2bbd858e-00a2-4b8a-a910-1f55a49577de","user_id":"9bb836ed-5bc1-4898-bfc6-93f3b5303f71","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjx..bHQ7cYCEEunBuYvyR9LNOefKxzW"}
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
