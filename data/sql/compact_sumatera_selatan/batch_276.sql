-- Compact Seeding Batch 276 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10648711","name":"MTSS NU UMBUL SARI","address":"JL. UTAMA UMBUL SARI","village":"Muncak Kabau","status":"Swasta","jenjang":"SMP","district":"Buay Pemuka Bangsa Raja","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"f84a9599-9f52-458f-abeb-9905174e267e","user_id":"47f41a80-4a96-4c0c-9ae4-164bf2511b32","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOj2Dor/B/Psn.Dbbdy2Qzx.A0qNXUsdC"},
{"npsn":"10646041","name":"SD NEGERI 2 PANDAN SARI","address":"Desa Pandan Sari II","village":"Pandan Sari Ii","status":"Negeri","jenjang":"SD","district":"Buay Pemuka Bangsa Raja","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"bc23b19b-ee06-4b28-82cb-3f498ada5653","user_id":"3c9ffd96-0aea-4ff7-b70a-2dff3dfa93c6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBUpcCnqgiMKeaJVhiKsoT9zgc/1yhtu"},
{"npsn":"10606352","name":"SD NEGERI ANYAR","address":"Anyar","village":"Anyar","status":"Negeri","jenjang":"SD","district":"Buay Pemuka Bangsa Raja","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"18b89d6f-6698-47e3-a6ca-c8352313adf8","user_id":"d2b959f6-c2d1-4979-b33c-18ef22d87ff8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO28tEziT3.Ha4XHoHrsqRFLTNSJ0bOai"},
{"npsn":"10647863","name":"SD NEGERI MARGA JAYA","address":"MARGA JAYA","village":"Muncak Kabau","status":"Negeri","jenjang":"SD","district":"Buay Pemuka Bangsa Raja","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"88ba279c-8003-4092-be9a-06e20ddb9527","user_id":"2eb27075-faf4-4348-ae62-ad379a4b9e66","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOICC5F3YI6zLBGjxesG/7e.xVn4e3STe"},
{"npsn":"10606398","name":"SD NEGERI MUNCAK KABAU","address":"Jl. Lintas Komering","village":"Muncak Kabau","status":"Negeri","jenjang":"SD","district":"Buay Pemuka Bangsa Raja","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"b0db8f10-94eb-474a-bd9f-b5ce41e2a256","user_id":"70203b42-b7bc-4637-8c5e-149da49fb2c9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcuz2CtZfoxlZcNejhyFdNBPHwdHbR9G"},
{"npsn":"10606416","name":"SD NEGERI RAWA SARI","address":"Rawa Sari","village":"Rawa Sari","status":"Negeri","jenjang":"SD","district":"Buay Pemuka Bangsa Raja","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"24f92be0-05f3-4d7a-985b-24b651c3d915","user_id":"53df26ca-3004-464d-9a05-c5bb437033f5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOztRTcfSn3PN317mME13To6VtdOa5gca"},
{"npsn":"10606434","name":"SD NEGERI SRI BUNGA","address":"Jln. Raya Komering","village":"Sri Bunga","status":"Negeri","jenjang":"SD","district":"Buay Pemuka Bangsa Raja","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"eeaa3326-2b20-46d2-bdd4-7458cddcb53f","user_id":"12feb624-7b76-4e3c-b3b1-cba4fbde0ecf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5lecuUTpBmEohEttq5PlZolvnZBdjI."},
{"npsn":"10606436","name":"SD NEGERI SRI JAYA","address":"Desa Sri Bulan","village":"Sri Bulan","status":"Negeri","jenjang":"SD","district":"Buay Pemuka Bangsa Raja","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"2781975f-4f83-4731-a771-92c46b513536","user_id":"44a77221-d5f5-49cf-a6ed-aa7a703f8567","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOz1tGfz5w8LwK4EU7RxagvSuuuxPoy36"},
{"npsn":"10606438","name":"SD NEGERI SRI TANJUNG","address":"Sri Tanjung","village":"Sri Bulan","status":"Negeri","jenjang":"SD","district":"Buay Pemuka Bangsa Raja","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"34d5556e-a3f0-4832-abe5-cc92a7681ae1","user_id":"7f5018c3-6e27-42d5-8eda-50e79fdd524b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOS/7ziBEkz2dmiE4dWi0oCQE36Wu/94q"},
{"npsn":"10606453","name":"SD NEGERI SURYA MENANG","address":"Desa Surya Menang","village":"Surya Menang","status":"Negeri","jenjang":"SD","district":"Buay Pemuka Bangsa Raja","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"c72fa7ff-5737-401c-be73-12237aa2cd5d","user_id":"f8071854-ae4a-49f1-b508-9d36665867f2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwmfkJNmS.joa4q6u/HLoUzWEZPGfPwi"},
{"npsn":"10606476","name":"SD NEGERI UMBUL SARI","address":"Umbul Sari","village":"Muncak Kabau","status":"Negeri","jenjang":"SD","district":"Buay Pemuka Bangsa Raja","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"0ae5b88e-caa1-4f7d-8313-dbcee2f3902e","user_id":"07d3c04d-dc08-408b-bd57-83dc44070ee5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcny5vZuHIwnOdpzU5eRpIb2FJ4k5/pC"},
{"npsn":"10603312","name":"SMP NEGERI 01 BUAY PEMUKA BANGSA RAJA","address":"Jl. Raya Komering","village":"Anyar","status":"Negeri","jenjang":"SMP","district":"Buay Pemuka Bangsa Raja","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"77ee989d-ce63-4c4f-9149-d0ae39054790","user_id":"633ae687-c497-458d-9b53-6a36bb53cc97","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJIhLy5AFN/GJZZYSKVfMYjqf0xcbgmG"},
{"npsn":"69994707","name":"MI JAMI` SABILIL MUTTAQIN","address":"JL. RAYA SIDODADI BK.9","village":"Sidodadi","status":"Swasta","jenjang":"SD","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"f4b26c3d-1885-4613-9642-ca027697117c","user_id":"2fdf8d36-354d-46a2-a51d-01e6bd3c6350","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkwavbhWlZVOAMMzrzk3El8b1xHNNZNG"},
{"npsn":"60705038","name":"MIN 2 Ogan Komering Ulu Timur","address":"DESA TAWANG REJO","village":"Tawang Rejo","status":"Negeri","jenjang":"SD","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"114bcf0b-96de-4a9d-a538-d804210c3454","user_id":"0e6def48-3563-4e2d-8e2b-7059f9fb1ec4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOq9y10LtmorudaXR6JP/YwR.kvkEA9Mu"},
{"npsn":"70043285","name":"MIS AZZAHIR","address":"Mojosari, Rt.02, Rw.01","village":"Mojosari","status":"Swasta","jenjang":"SD","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"a871f3c7-9ba2-45ef-8293-7b676f198475","user_id":"13e156ee-3186-46e7-ba7e-88b659c09423","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOr3iUspXYznApOwLOb8TzBhsQ/Afl87i"},
{"npsn":"60705040","name":"MIS BUSTANUL ULUM","address":"DESA WONOTIRTO SUMBER SUKO","village":"Sumber Suko","status":"Swasta","jenjang":"SD","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"92969d9c-5d06-4bab-9544-0a6e658b76c8","user_id":"62eea2f6-1cd8-4ce8-9476-c1e6d021a743","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpEFdfJWna191Lv2G7IdkSx9mO.i3dZO"},
{"npsn":"60705042","name":"MIS ISLAMIYAH SIDORAHAYU","address":"JL. PALAPA SIDORAHAYU","village":"Sido Rahayu","status":"Swasta","jenjang":"SD","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"95e974ed-7dfb-4730-a9f5-14335df2c428","user_id":"e4144cba-7f70-4f07-84a1-d01e5f74afdc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuVJBOlImbV52aaQnmCbTivEzx5He5zC"},
{"npsn":"60705039","name":"MIS NURUSSALAM","address":"DESA SIDOGEDE","village":"Sidogede","status":"Swasta","jenjang":"SD","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"d8b1a782-6092-426f-b606-ce086bf5273f","user_id":"734f62a3-c10f-4f25-a417-b779096afa9f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOA.fLB3ueNoKEZwT4PVnln8kM7LKeTx2"},
{"npsn":"60705041","name":"MIS YPPI DARUSSALAM","address":"JLN. DARUSSALAM NO I WONOREJO","village":"Sumber Suko Jaya","status":"Swasta","jenjang":"SD","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"68f7b0fa-699e-4115-a76b-7624c32d8fde","user_id":"f09f461b-aeeb-4d8b-8950-f88deb4a50e8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhMsdBBje32tKfpGBkUHL1Pto2hHZ/pq"},
{"npsn":"60728751","name":"MTS ISTIQLAL","address":"DESA SIDOMULYO","village":"Sidomulyo","status":"Swasta","jenjang":"SMP","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"2e7c0431-e08a-41e9-b533-4409d9881f37","user_id":"b3f8faa8-da34-42ea-a513-4f2ab4d289c9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSyveliAm0wEANFahz1nLUf3qv3mfok6"},
{"npsn":"70043248","name":"MTSS AZZAHIR","address":"Jln. Ds Mojosari, Rt.02, Rw.01, BK.9","village":"Mojosari","status":"Swasta","jenjang":"SMP","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"0603bd56-4705-4ee0-af94-c7411c57eb95","user_id":"116bc379-d87a-459a-84b0-54a2499b4870","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOq6FGzucSF9K3Zcx1E.WuPZSzyVS7h2i"},
{"npsn":"10648683","name":"MTSS BUSTANUL ULUM","address":"WONOTIRTO BK 9","village":"Sumber Suko","status":"Swasta","jenjang":"SMP","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"22bfeffa-3c6e-40f5-8c62-ec8714b66f6a","user_id":"65a6ed34-8d7d-4dd9-bd32-a2a9776d4a4e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXC/cwT0mj0g6kKptcc9CHapisn/JMAq"},
{"npsn":"10648682","name":"MTSS ISLAMIYAH WONOREJO","address":"JLN. DARUSALAM WONOREJO DESA SUMBERSUKO JAYA","village":"Sumber Suko Jaya","status":"Swasta","jenjang":"SMP","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"72ef18f0-e43f-49dd-807b-5f9509eeedc2","user_id":"56a21da3-1553-4dcd-8460-b5170e0b9ac4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4c97CxsqiL0GMn4aZB6DcOZ2jLkiyNO"},
{"npsn":"10648685","name":"MTSS NURUL QOMAR","address":"DESA TAWANG REJO","village":"Tawang Rejo","status":"Swasta","jenjang":"SMP","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"56d58109-779c-4d17-98ae-9f7de490b245","user_id":"3282a053-836c-469b-a624-24f64eab94e2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkj8ZO1Jnc.752kgTUtO5kxK4kUuYTai"},
{"npsn":"10648687","name":"MTSS TAKWA","address":"Jl. Marga Pemuka Bangsa Raja No.998","village":"Gumawang","status":"Swasta","jenjang":"SMP","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"f2ae1484-12b7-45d4-af28-e9b3a0be7b27","user_id":"ad850cb8-8d1b-462b-b002-448bb81a0a03","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFXpqe9P1kothD0/ELdXpfz1PtqE9.82"},
{"npsn":"10606052","name":"SD CHARITAS 01 GUMAWANG *","address":"Jl. Charitas No. 02","village":"Tegal Rejo","status":"Swasta","jenjang":"SD","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"a55ba04d-003e-4f07-82e8-8213f07241cf","user_id":"de79cfab-8fee-4c60-9d38-3c19601476e6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOChX/v8QTfqRcntTqM1nttqb06Qrbfym"},
{"npsn":"10606050","name":"SD CHARITAS 02 MOJO SARI *","address":"Jl. Raya BK 9 Desa Mojosari","village":"Mojosari","status":"Swasta","jenjang":"SD","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"c604af7b-de65-4f61-a4e9-0a3b3bdedeb5","user_id":"8c5f47e3-0111-459a-87a4-5c43f0407a46","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0Gba4no5jQytQ1FXdga15r7Zx/a5.4q"},
{"npsn":"69820091","name":"SD IT AT-TAQWA GUMAWANG","address":"Jln. Jenderal Sudirman Gumawang","village":"Gumawang","status":"Swasta","jenjang":"SD","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"4a946f96-d0f3-4286-add7-b07b6c94878c","user_id":"300219c4-5d79-4396-a0da-cc271c47b4bf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQS2DpxIhVhgiePUz14DanYTaLY1PD5a"},
{"npsn":"10606055","name":"SD M HARJO WINANGUN","address":"Jl. K.H. A. Dahlan No 458 Kauman Pujorahayu Belitang","village":"Pujorahayu","status":"Swasta","jenjang":"SD","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"b4301571-5b35-49cd-8e3c-8caabf3e2c73","user_id":"cab9daed-2574-480a-a436-1bdff3231983","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuhvZUn0E44Y1/r2Fc/gJi1oWey0nDJq"},
{"npsn":"10606088","name":"SD NEGERI 01 GUMAWANG","address":"Jl. Tugu Harum","village":"Gumawang","status":"Negeri","jenjang":"SD","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"ca7d1414-b342-4e86-b326-c0432b04ecb1","user_id":"5a55a0a1-9d2e-4a1a-917f-57cef95fc52c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsNrgoazzsYqj2/BLK2kahc9h.ogFTVW"},
{"npsn":"10606150","name":"SD NEGERI 01 SIDO MULYO","address":"Jl. Raya Sido Mulyo","village":"Sidomulyo","status":"Negeri","jenjang":"SD","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"a56b36f2-611c-4859-9581-5091e1f36936","user_id":"407566e4-e4fc-45dd-a80c-7fe79e45764c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFCEWuq/9CIl3Pjt0RhmhKq1KFosxMri"},
{"npsn":"10606151","name":"SD NEGERI 01 SIDO RAHAYU","address":"Sidorahayu BK VI","village":"Sido Rahayu","status":"Negeri","jenjang":"SD","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"39056503-451b-49ca-9cdc-e4ef6f5ceb98","user_id":"c52aaf97-3ce6-4f24-b580-6feee9bf488e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJwnGfJlKLba3hlLoQEYPqOdvXofKLyS"},
{"npsn":"10606511","name":"SD NEGERI 01 TERPADU KARANG KEMIRI","address":"Jl. Raya Karang Kemiri BK.8 Kec. Belitang Kab. OKU Timur","village":"Karang Kemiri","status":"Negeri","jenjang":"SD","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"7614ffb5-0c37-426d-8804-2fce2110b031","user_id":"59d7255b-1b5b-42ec-a03d-aa18d2271111","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0vp4JixT.g.bw7qoJoC5L83Pj.ILgE6"},
{"npsn":"10606472","name":"SD NEGERI 01 TRI YOSO","address":"Tri Yoso","village":"Triyoso","status":"Negeri","jenjang":"SD","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"7e99ca97-88d4-4896-be30-ed695a3f9ef8","user_id":"070d3ee7-cead-4799-aba1-f666d9711a45","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORdoUYVjSO8aJh6D.UiuBoIgm7RP0GG."},
{"npsn":"10606326","name":"SD NEGERI 02 GUMAWANG","address":"Jl. Marga Pemuka Bangsa Raja","village":"Gumawang","status":"Negeri","jenjang":"SD","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"e20ee83c-7321-4963-a71b-2050a5a4a924","user_id":"3d24460c-4e48-4b24-8c50-8d685f939bac","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiVgtKklpZBUaB6568ysCHW2ESkHceM2"},
{"npsn":"10644918","name":"SD NEGERI 02 KARANG KEMIRI","address":"Karang Kemiri","village":"Karang Kemiri","status":"Negeri","jenjang":"SD","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"ed1e93a0-dce7-40e8-8198-e92a6dc60e7d","user_id":"d13b1ae0-61db-47d5-817b-20b9776e890d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTvCyefFYKr4WT62qO7X2WY/k5dh/Izm"},
{"npsn":"10606255","name":"SD NEGERI 02 SIDO MULYO","address":"Sido Mulyo","village":"Sidomulyo","status":"Negeri","jenjang":"SD","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"e7b09f9e-44aa-43cb-aedb-0d4b7a5ea44d","user_id":"3be36c8c-910d-4a32-9dc0-e4cbd03d98eb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOABuaP8DpLcZF0voZRzoLr2CuXOxcrA6"},
{"npsn":"10606294","name":"SD NEGERI 03 GUMAWANG","address":"Jl. Tugu Harum","village":"Gumawang","status":"Negeri","jenjang":"SD","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"5d2adc2d-ffac-4a7e-a2ac-b4116196d299","user_id":"d7bc22e2-cc91-4c15-bafb-3ba408d7c159","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO718UesT7skU46UUwWhv9mk4EzPils7q"},
{"npsn":"10606149","name":"SD NEGERI 1 SIDO MAKMUR","address":"DESA SIDOMAKMUR","village":"Sido Makmur","status":"Negeri","jenjang":"SD","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"3126a402-2807-4889-afc6-7fb9616b7baa","user_id":"ae16d9e2-a260-423d-ac6e-552a5f4c10dd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoZeoOcqVpA3mMnf8fmqLsaTUOLvQJcy"},
{"npsn":"10606362","name":"SD NEGERI BEDILAN","address":"Jl. Budiharjo","village":"Bedilan","status":"Negeri","jenjang":"SD","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"f6cebb00-448a-4960-9e97-db66805a3f26","user_id":"4c20a53f-0d8e-4894-80c6-bdd1d65409bf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkE8s9YwIfxU.BOlhnIQyq4BoiPpWfTS"}
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
