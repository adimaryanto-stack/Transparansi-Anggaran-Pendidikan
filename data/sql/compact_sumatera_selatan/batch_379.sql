-- Compact Seeding Batch 379 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"023027","name":"Sekolah Tinggi Ilmu Ekonomi Trisna Negara","address":"Jalan MP Bangsa Raja No 27","village":"TANJUNG KEMALA BARAT","status":"Swasta","jenjang":"UNIVERSITAS","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"9eba4acc-a556-4336-adc8-6d2ef252c987","user_id":"e2fba303-6eb0-4917-9c79-2c5ffa184cb8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwXHwZFoiBv9sod80y3P/H7ljNI2TVOm"},
{"npsn":"023074","name":"Sekolah Tinggi Ilmu Pertanian Belitang","address":"Jalan Kampus Pertanian No 3 Tanah Merah kec. Belitang Madang Raya","village":"Kota Baru Selatan","status":"Swasta","jenjang":"UNIVERSITAS","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"96322e24-22b4-4dae-b979-377e10e373f8","user_id":"75e289a6-75fd-4067-92d1-bc520a5e513b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOklxFx2oYOAWoviiPXEtBPPfy7Ab3DRa"},
{"npsn":"023123","name":"Sekolah Tinggi Ilmu Sosial dan Politik Bina Marta","address":"Jalan Merdeka No. 435 Cidawang, Martapura, OKU Timur, Sumatera Selatan","village":"Kota Baru Selatan","status":"Swasta","jenjang":"UNIVERSITAS","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"c5380407-ff97-406a-b0e0-0c0ca4c7c909","user_id":"aab22bd4-3276-4b33-8996-f6929abbf29e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPFvb0WMawVGxGv2rR32fvfNxWKxVrku"},
{"npsn":"213601","name":"Sekolah Tinggi Ilmu Tarbiyah Nahdlatul Ulama Sumber Agung Oku Timur","address":"Desa Sumber Agung Kecamatan Buay Madang Kabupaten Ogan Komering Ulu Timur Sumate","village":"Dusun Martapura","status":"Swasta","jenjang":"UNIVERSITAS","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"54064772-f79b-439b-921b-c6abdfa85618","user_id":"823c6c1c-e7c0-4c24-9dd1-286c0f7e142a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyZdYmP/6MR3m2DVXKV/Ldej7mXIuB2W"},
{"npsn":"023138","name":"Sekolah Tinggi Keguruan dan Ilmu Pendidikan Muhammadiyah OKU Timur","address":"-","village":"Kec. Martapura","status":"Swasta","jenjang":"UNIVERSITAS","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"5b055b95-4de6-4d84-85b8-e9d60114d2cd","user_id":"b82d0b08-9a3b-4e3a-9e97-0a0e409ce9d6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOef5REufG/JBiNgvuE2AT6CnirsdDXuC"},
{"npsn":"213321","name":"STIT Misbahul Ulum Gumawang Belitang OKU Timur, Sumatera Selatan","address":"Tanah Merah Kec. Belitang Madang Raya Kabupaten OKU Timur Sumatera Selatan","village":"TANJUNG KEMALA BARAT","status":"Swasta","jenjang":"UNIVERSITAS","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"1e3ea58e-9c28-486f-a419-8de431f56efc","user_id":"cc0f8b16-b72e-42d9-b0c5-364cfe1f0a14","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5u.hVtJ6ZDDpusyZGBa2ACLMI4QLvAG"},
{"npsn":"023108","name":"STKIP Nurul Huda di Sukaraja","address":"Jl. Kotabaru Sukaraja Kec. Buay Madang","village":"Kota Baru","status":"Swasta","jenjang":"UNIVERSITAS","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"2b1bcb40-20f4-43d9-8a59-ba746f44abef","user_id":"8391252c-7a6f-4560-a68f-32be57a0d98c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIX0zuQkNbjzMZO2sml8tx/dD80w.B5."},
{"npsn":"021038","name":"Universitas Nurul Huda","address":"-","village":"Kec. Martapura","status":"Swasta","jenjang":"UNIVERSITAS","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"b3e3809f-47a7-42a1-9402-615c29bb68bf","user_id":"873b5cce-9897-48e3-9f97-d7707e0d449d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6yRm4sQ/mcM0R8wfwRilRWAT0tUZeF."},
{"npsn":"213704","name":"Sekolah Tinggi Ilmu Syariah Subulussalam","address":"Desa Sriwangi Ulu, Kecamatan Semendawai Suku III, Kabupaten Ogan Komering Ulu Ti","village":"Sri Wangi Ulu","status":"Swasta","jenjang":"UNIVERSITAS","district":"Semendawai Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"8c8b815d-3062-43fe-b559-0871f79e9212","user_id":"85c1ce62-0e6d-4a04-be66-2f8872206815","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzjvF1cL12Ykzl3jgAjTYDYgszVYSpdK"},
{"npsn":"023094","name":"STMIK Muara Dua","address":"Jl Raya Ranau Muaradua","village":"SURABAYA TIMUR","status":"Swasta","jenjang":"UNIVERSITAS","district":"Banding Agung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"bed6444e-7e7f-46b7-82cb-429684f19939","user_id":"aa2cc398-4173-4bb0-925b-162c54c44d94","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1hzWEKAxYeAYCOBQRTutSFu/ec2Pyo."},
{"npsn":"025009","name":"Politeknik Muara Dua","address":"Jalan Raya Ranau No 300","village":"Rantau Panjang","status":"Swasta","jenjang":"UNIVERSITAS","district":"Buay Rawan","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"fd6081e7-0c30-4581-b052-605200d68448","user_id":"97eaa00a-7490-4321-a9ee-5a431b39b38c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQvYVrK1SVUQUwRdpAl0.wy.b4g7772K"},
{"npsn":"213317","name":"STIT Al-Qur`an Al-Ittifaqiah (STITQI) Ogan Ilir Sumatera Selatan","address":"Jl. Lintas Timur KM. 36 Desa Indralaya Mulya Kec. Indralaya Kab. Ogan Ilir Prov.","village":"Talang Balai Lama","status":"Swasta","jenjang":"UNIVERSITAS","district":"Tanjung Raja","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"328bf39a-43a3-4b0e-9c60-706408e48ab3","user_id":"99a2433c-c9f0-4f9e-a3e6-49431edf7e5f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYl.w3hOkvhRBkMhu0vaEdGwuS5AikZG"},
{"npsn":"213325","name":"STIT Raudhatul Ulum, Sakatiga Indralaya, Kota Palembang, Sumatera Selatan","address":"-Kampus \"A\" Pondok Pesantren Raudhatul Ulum Sakatiga Indralaya Ogan Ilir Sumsel","village":"Talang Balai Baru I","status":"Swasta","jenjang":"UNIVERSITAS","district":"Tanjung Raja","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"278bfaa3-eea5-4a91-921d-3d7c6947fc20","user_id":"95c3f41c-f1a5-498a-9790-293d8a3a1016","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKLcq87OV7Jig8GgNBqutNwiOA.ohaOK"},
{"npsn":"001009","name":"Universitas Sriwijaya","address":"Jl Raya Palembang Prabumulih Km. 32  Inderalaya Ogan Komering Ilir","village":"Talang Balai Lama","status":"Negeri","jenjang":"UNIVERSITAS","district":"Tanjung Raja","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"448480a0-2cd1-48d6-a885-72752fe1fe73","user_id":"7a71cd25-1978-4134-bdfa-b2bee7ddc3ac","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5l9ZV/ypb7pBPo/S5S5z0nrkJ2JOPW."},
{"npsn":"212105","name":"Institut Agama Islam Al-Qur''an Al-Ittifaqiah Indralaya","address":"Jln. Lintas Timur Km. 36 Indralaya","village":"Muara Penimbung Ilir","status":"Swasta","jenjang":"UNIVERSITAS","district":"Indralaya","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"ac707f97-f868-4d83-8cee-7da577b56edc","user_id":"13102922-f444-4a34-a643-7be8f65990cc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.hQ7331u3OlXf38SXAmCtA2d63tqvnO"},
{"npsn":"213663","name":"Sekolah Tinggi Ilmu Tarbiyah Mamba''ul Hikam Pali Sumsel","address":"Jl. Raya Prambatan Ds. Prambatan, Kecamatan Abab, Kabupaten Penukal Abab Lematan","village":"Perambatan","status":"Swasta","jenjang":"UNIVERSITAS","district":"ABAB","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"284207cc-5ae9-4bca-961c-ca9dd5e1dd0c","user_id":"db4157ca-d355-4036-b836-773cbfe2dc29","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.EDojofvMdOXyK2mXx6SyjtQIUDKmIW"},
{"npsn":"213662","name":"Sekolah Tinggi Ilmu Tarbiyah al-Mathiriyah Muratara","address":"Jl. Lintas Sumatera Km. 81 Desa Lawang Agung, Kecamatan Rupit, Kabupaten Musi Ra","village":"LAWANG AGUNG","status":"Swasta","jenjang":"UNIVERSITAS","district":"Rupit","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"54ba43a2-7845-4226-abe9-0b1c4458f123","user_id":"079663ca-96ba-4063-babc-9a7e0ccd2fde","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZeO0jIkYHuTX9elMgYRkSpxFouh93n."},
{"npsn":"024003","name":"Akademi Akuntansi Sjakhyakirti","address":"Jl Sultan Muhammad Mansyur 32","village":"Kec. Ilir Barat II","status":"Swasta","jenjang":"UNIVERSITAS","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"e9e38757-2b53-4342-b1b5-f713b25a89c5","user_id":"6db1b66a-99ad-47f6-ac77-6eae60e78301","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkGu3THjg/zJpvqhBBWOFMvZJ2NKB8da"},
{"npsn":"024014","name":"Akademi Akuntansi Unggulan SMB Palembang","address":"Jl Letjen Alamsyah Ratuprawira","village":"Kec. Ilir Barat II","status":"Swasta","jenjang":"UNIVERSITAS","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"e6769f77-93ac-451c-8d78-6b80b93a4b17","user_id":"fb9b9030-2680-41f0-b8e8-56a52a95b33c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOD6HieyYI7eKHiVWmsgJCO/cLKidgteO"},
{"npsn":"024032","name":"Akademi Analis Kesehatan Widya Dharma","address":"Jl Kol H Burlian N0 7 Km 6,5","village":"Kec. Ilir Barat II","status":"Swasta","jenjang":"UNIVERSITAS","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"810d4b4d-d824-4b37-8733-2ded86c89f97","user_id":"ce2fd0c6-fb69-42e6-aa0f-dfc1f464528d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYd6vywLHdqxhiPOwWfs6RDUV8Ih.6Am"},
{"npsn":"024050","name":"Akademi Bahasa Asing Bina Insan Indonesia","address":"Jalan H.M. RYACUDU NO.24 (KEL 8 ULU)","village":"Kec. Ilir Barat II","status":"Swasta","jenjang":"UNIVERSITAS","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"9367bc55-a6c1-4c60-b39c-951edc0ba8d9","user_id":"d1bfee45-12b7-41a7-b967-433125d3b764","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOo3TYss9MosL6oC473eGDp6hOcuxeREm"},
{"npsn":"024086","name":"Akademi Kebidanan Aisyiyah Palembang","address":"Jln.Kol.H. Barlian Lr. M.Husin No 907 Km 7,5 Kelurahan Karya Baru Kecamatan Suka","village":"Kec. Ilir Barat II","status":"Swasta","jenjang":"UNIVERSITAS","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"515914a3-b21a-4f1f-9a98-8e967f1afa6f","user_id":"1f842768-9019-44b4-b9aa-4cf8134b2c54","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeEauPhpuXuc8wYimD1dVfXqS/yroCPq"},
{"npsn":"024103","name":"Akademi Kebidanan Al-Sua Ibah Palembang","address":"Jl Sukabangun II No 1451 km. 6,5 rt/rw. 25/04 palembang","village":"Kec. Ilir Barat II","status":"Swasta","jenjang":"UNIVERSITAS","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"7bff530d-7c06-458a-a05a-6760b2f6f2c6","user_id":"9a3c8abe-95eb-4f4f-b59c-2fc9fee5be7e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOea3RO6v2yS1EmG/qXkpCy0mamWBYWAS"},
{"npsn":"024087","name":"Akademi Kebidanan Budi Mulia Palembang","address":"Jl. RA. Abusamah No. 2663 Kelurahan Sukajaya Kecamatan Sukarami","village":"Kec. Ilir Barat II","status":"Swasta","jenjang":"UNIVERSITAS","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"519f65a2-a385-4a74-bfcc-b942b47c8425","user_id":"bc6cbd77-7fde-4c5c-a643-7d86bd4d2dcb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOX1SbmHSs0ojg2kVavs6ZoXWmOAdCuSu"},
{"npsn":"024091","name":"Akademi Kebidanan Heppy Zal","address":"Jalan Tangga Takat No 1","village":"Kec. Ilir Barat II","status":"Swasta","jenjang":"UNIVERSITAS","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"b8c3bfd1-4391-4641-92dd-4396f5ff6b5b","user_id":"f41eb3a3-6a08-4283-8678-e26c6723f268","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3Kre3Vjf67IA4QrUSiO41QyWxleifDe"},
{"npsn":"024125","name":"Akademi Kebidanan Pondok Pesantren Assanadiyah","address":"Palembang","village":"Kemang Manis","status":"Swasta","jenjang":"UNIVERSITAS","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"08add764-510c-47ff-b004-9dad890f5e5e","user_id":"bebb5176-2c8d-496c-95cd-2e7c91d97ee5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZ7spfRJmNshjXyQqSp8u1kZMR9Su2eO"},
{"npsn":"024128","name":"Akademi Kebidanan Sapta Karya","address":"Palembang","village":"Kemang Manis","status":"Swasta","jenjang":"UNIVERSITAS","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"e8c5322b-7009-4505-90b9-b883846e0f15","user_id":"f466961d-a4cf-48ad-94ea-7947f4f71d28","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCNHHCZAgQo/fTQwPuh4XO95HX4n9rQK"},
{"npsn":"024114","name":"Akademi Kebidanan Tunas Harapan Bangsa","address":"Jl Angkatan 66 Lr Suka Damai","village":"Kemang Manis","status":"Swasta","jenjang":"UNIVERSITAS","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"05c6e4e9-8c6f-4b51-8085-ef2a51083168","user_id":"51d13712-7cef-42f2-9f7b-eb054cb624c1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQL.zUdFyaLHzz1Rqb1L0ADVmTfXd4Ey"},
{"npsn":"024135","name":"Akademi Keperawatan Aisyiyah Palembang","address":"JL. KOL H. BURLIAN LR. M. AGUSCIK NO. 268 KM. 7,5 PALEMBANG","village":"Kec. Ilir Barat II","status":"Swasta","jenjang":"UNIVERSITAS","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"779bdcb5-3d52-4688-b7ac-e78d86aad36d","user_id":"252dad52-feff-4b96-9945-12e07306c960","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMpNeacdRkt7t0tC4dn9egQUrEVy614a"},
{"npsn":"024134","name":"Akademi Keperawatan Kesdam II Sriwijaya","address":"","village":"Kec. Ilir Barat II","status":"Swasta","jenjang":"UNIVERSITAS","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"715e2828-02fa-4d32-8e45-834956f4db6e","user_id":"a8d7d16b-266e-471f-ac09-406c4b313d78","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOB.s.7HlXdHO7Cuyq5TbZngx9/iyGB0e"},
{"npsn":"024139","name":"Akademi Keperawatan Pembina","address":"-","village":"Kec. Ilir Barat II","status":"Swasta","jenjang":"UNIVERSITAS","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"b30637f3-207f-47e0-8fc9-ea5105a48de2","user_id":"14066f3c-0587-4b15-bc39-4ee26777b0a4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOBHDO7SxG.Cd1p8qYZeFqo0TRdsM.I2"},
{"npsn":"024127","name":"Akademi Keperawatan Sapta Karya","address":"Jalan Kom. Pol. HM Damsyik No. 1563 Palembang Sumatera Selatan","village":"Kec. Ilir Barat II","status":"Swasta","jenjang":"UNIVERSITAS","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"b8ae9484-e4cb-4327-92fb-02d9fd7581ef","user_id":"426bc1bb-0bd0-4ffb-bd1e-cc63ab2f7a68","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYsp8OrzHP3S59p6mBDd6nZdodHNuaVO"},
{"npsn":"344027","name":"Akademi Kesehatan Lingkungan Pemprov Sumatera Selatan","address":"","village":"Kec. Ilir Barat II","status":"Swasta","jenjang":"UNIVERSITAS","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"56b08b59-f61b-4927-b550-a50a2a6d80b0","user_id":"a60ae9e8-44f9-4366-8851-5e2abe1b20fd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgP6ZkyZhu0RVBHqCxBjLM5kDJ0GlJuO"},
{"npsn":"024035","name":"Akademi Keuangan Dan Perbankan Mulia Darma Pratama","address":"Jalan Ahmad Yani No 19","village":"Kemang Manis","status":"Swasta","jenjang":"UNIVERSITAS","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"82a4d490-4f89-4af1-9945-b618fddf890e","user_id":"349617c9-c607-4779-8b52-d7307211fe5c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/aNqcrTaydwLWtePoLsA.Pw0VZ5jcaS"},
{"npsn":"024088","name":"Akademi Maritim Bina Bahari","address":"Jalan Kamil No. 1061 Kecamatan Sukarame KM 6 Palembang Telp.0711-7012677","village":"Kec. Ilir Barat II","status":"Swasta","jenjang":"UNIVERSITAS","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"8e7478f8-647d-4189-8c5d-4da42fb452d4","user_id":"6e706332-1c90-4867-bd9c-28fad9c054bf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKFMeNXILYSP07z.9CelSTpkRVMfjm3S"},
{"npsn":"024027","name":"Akademi Pariwisata Widya Dharma","address":"Jl. Raden Imba Kusuma Ratu, Langkapura","village":"Kec. Ilir Barat II","status":"Swasta","jenjang":"UNIVERSITAS","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"2b18bb2e-3fa8-42df-bae0-2bf8d3811612","user_id":"76fd4c0c-57f8-4ea1-a5b6-da37bf84505e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaLE5aa5hP2/lusxcf3jAPEPH442GcW6"},
{"npsn":"024040","name":"Akd Teknik Radiodiag. Dan Radioterapi Widya Dharma","address":"Jl Kol H Burlian No 7 Km 6,5","village":"Kec. Ilir Barat II","status":"Swasta","jenjang":"UNIVERSITAS","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"7aa625bc-e162-490d-8c73-f2956b78bf63","user_id":"b05bee73-8de8-4ad9-8fdd-96e08689c4e0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSSRVvD7B2b3fNm5br4YWkCeAc9L6ONG"},
{"npsn":"024120","name":"AMIK Bina Sriwijaya","address":"JL.H.M. Ryacudu No.24 Kel. 8 Ulu Palembang Provinsi Sumatera Selatan","village":"Kec. Ilir Barat II","status":"Swasta","jenjang":"UNIVERSITAS","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"fe746162-907f-4c8a-9e85-648a9cc7ae78","user_id":"2da7f4e4-3041-4edc-ae16-3dd440aa9aaf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyg8Av8azsMmQWH9AR1IUYoLpTmUCeK."},
{"npsn":"024007","name":"AMIK Sigma","address":"Jalan diponegoro Baru (Simpang Kedaung)","village":"Kemang Manis","status":"Swasta","jenjang":"UNIVERSITAS","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"d8ba656b-6c7e-4e83-9cd8-20948963050b","user_id":"506f3b54-43f7-4a2a-9589-7000f427b9f5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7NeXcjNtAWuhfifQpLcfvjpJZXgcIWO"},
{"npsn":"202002","name":"IAIN Raden Fatah Palembang","address":"","village":"Kec. Ilir Barat II","status":"Negeri","jenjang":"UNIVERSITAS","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"9c340b27-15e9-4d20-ac8e-731bdaa8ac40","user_id":"46907b3c-b17e-486a-8994-7fe029e58504","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQytv6S78bi6hThA9jmueAcvEppjn20a"}
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
