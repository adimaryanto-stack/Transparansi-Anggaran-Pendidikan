-- Compact Seeding Batch 217 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"104044","name":"Akademi Telekomunikasi Indonesia Jambi","address":"Jalan Amangkurat No 02 Kel Tanjung Pinang","village":"Kembang Tanjung","status":"Swasta","jenjang":"UNIVERSITAS","district":"Mersam","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"25dfd9db-0801-4bbb-a84c-fec4fa25face","user_id":"cd2fc7ab-c442-461b-b173-86bccf89aa20","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuutkiriomxBu2fczbJZdqn.DiQRTmHDi"},
{"npsn":"213425","name":"STAI Muara Bulian Batanghari, Jambi","address":"RT. 17 Kelurahan Teratai Kecamatan Muara Bulian Kabupaten Batanghari Provinsi Ja","village":"Mersam","status":"Swasta","jenjang":"UNIVERSITAS","district":"Mersam","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"c244f5e5-46fc-4556-8182-7b7d5d795442","user_id":"4404a9cb-80c9-4a4b-a59f-f56159e949e6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVenYIIhouz0CTCt3vSBSCygkk99if/."},
{"npsn":"103049","name":"STIE Graha Karya Muara Bulian","address":"Jl Gajah Mada Kampus Teratai","village":"Kec. Mersam","status":"Swasta","jenjang":"UNIVERSITAS","district":"Mersam","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"aeb15603-56b9-44b3-9fc8-c999ca34fe47","user_id":"16dd0c6e-8b34-489e-a8a0-75ea8dd6c4b6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuc3LH4tPcHaLqp3nw8Op1wsTEcvbWI32"},
{"npsn":"103021","name":"STIP Graha Karya","address":"Jl Gajah Mada Kelurahan Teratai Muara Bulian Jambi","village":"Teluk Melintang","status":"Swasta","jenjang":"UNIVERSITAS","district":"Mersam","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"1a89dda6-6285-477e-9e11-952ecd7906dc","user_id":"cc4a9d7b-d561-4d99-ac18-d202f08cdbdf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvvEssKvmQ8l0WahHUqwDM8yfBv2NRge"},
{"npsn":"213422","name":"STIT Al Falah","address":"-","village":"Kec. Mersam","status":"Swasta","jenjang":"UNIVERSITAS","district":"Mersam","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"fb28769e-a697-4dfb-a772-c20180eb39fe","user_id":"2a82efa7-9247-4687-a47d-21ed5b188304","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuenBVLGsCLnGoQhCxC2e0c9jdNPyHl9m"},
{"npsn":"212087","name":"Institut Agama Islam Nusantara Batang Hari","address":"Jalan Gajah Mada Kelurahan Teratai, Kecamatan Muara Bulian, Kabupaten Batang Har","village":"Teratai","status":"Swasta","jenjang":"UNIVERSITAS","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"e7c91704-81b9-4f4a-8bd3-ef790c74eb41","user_id":"a39ab189-ec38-4c33-b6ab-ceb83f91d1d6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOjbF4WA1xGGP.2zA9gYxRQj3wsLH6CG"},
{"npsn":"104111","name":"Akademi Kebidanan Amanah Muara Bungo","address":"Jalan H Usman Suid Arah PTP","village":"TANAH TUMBUH","status":"Swasta","jenjang":"UNIVERSITAS","district":"Tanah Tumbuh","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"986b367f-4657-4eee-910a-fc982fa53508","user_id":"0b233514-481c-431e-8ea8-882f998e8ff9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufnBPXRR3AuZx0neq6rx7f5uphfgfD7K"},
{"npsn":"213427","name":"Sekolah Tinggi Agama Islam YASNI Muara Bungo","address":"Jl. Lintas Sumatera KM.4 Sungai Binjai Kec. Bathin III Kab. Bungo Jambi","village":"Teluk Kecimbung","status":"Swasta","jenjang":"UNIVERSITAS","district":"Tanah Tumbuh","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"ec508a5b-8f39-4480-a68c-102352ad247b","user_id":"f43eef38-c51a-4f7d-81aa-a948e2a786c7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOOxJngs.88PM.86Pii9UtNF072Cc1Xa"},
{"npsn":"103069","name":"Sekolah Tinggi Ilmu Administrasi Setih Setio","address":"Jalan Setih Setio No 5","village":"Tebing Tinggi Uleh","status":"Swasta","jenjang":"UNIVERSITAS","district":"Tanah Tumbuh","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"61be090e-ef7e-4271-a8f7-78830998b8a4","user_id":"4ae7ba56-a7fa-403a-ad50-b52bcbf1fd04","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuv4be8Fm1f9USdSfT0iQxCbHtww7HfaG"},
{"npsn":"213431","name":"STIT YAPIMA Muara Bungo","address":"Jl. Lebai Hasan Punti Luhur, Talang Pantai Kec. Bungo Dani - Muara Bungo","village":"Lubuk Niur","status":"Swasta","jenjang":"UNIVERSITAS","district":"Tanah Tumbuh","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"14f34155-d23e-4509-9dac-398a5728f263","user_id":"8dacaca1-5691-4fb3-b375-75538cdba15a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/luYq5Q1Vw3RYAKSIQ5kNEjTGTpw47K"},
{"npsn":"212088","name":"Institut Agama Islam Yasni Bungo","address":"Jalan Lintas Sumatera KM. 04 Kelurahan Sungai Binjai Kecamatan Bathin III, Kabup","village":"Air Gemuruh","status":"Swasta","jenjang":"UNIVERSITAS","district":"Bathin III","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"82eb1392-ac57-4f63-8a3c-aa54cc998b3c","user_id":"c2b4adca-5329-4e9d-b5f2-229d28488127","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvursWwaOVSTfWWiAYhc7tDp6Hrq.b5tL6"},
{"npsn":"104093","name":"Akademi Keperawatan Setih Setio","address":"Jalan Rm Thaher No 2 Muara Bungo","village":"KELURAHAN PASIR PUTIH","status":"Swasta","jenjang":"UNIVERSITAS","district":"Rimbo Tengah","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"ba7e2eb6-ddd0-46ef-95d0-a8c216b1f792","user_id":"db5c8287-2556-4a0b-bb47-29df7c5ef5c5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugcYzGBYCLSPrlKcjucONHhYRZAGhF4K"},
{"npsn":"103142","name":"STKIP Muhammadiyah Muara Bungo","address":"Komplek Islamic Center Muhammadiyah, Jl. Rangkayo Hitam Muara Bungo","village":"KELURAHAN CADIKA","status":"Swasta","jenjang":"UNIVERSITAS","district":"Rimbo Tengah","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"de2add65-62d1-42fb-b210-516cf4f0f71c","user_id":"212b2af3-4846-4092-96f9-e7dd26784428","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHaXcPY7pBVopqTVelFlKA9HVdODwQOu"},
{"npsn":"101016","name":"Universitas Muara Bungo","address":"Jalan Diponoro No. 27 Muara Bungo","village":"Kec. Rimbo Tengah","status":"Swasta","jenjang":"UNIVERSITAS","district":"Rimbo Tengah","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"27b55b80-c737-4171-b306-e95459417f5e","user_id":"14fecb21-1a94-4bf3-883f-4d74ee1c40ff","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5N4omj3P4Ax19QLKpC7pY8FP9cVBHqS"},
{"npsn":"102011","name":"Institut Teknologi dan Bisnis Muhammadiyah Sarolangun","address":"-","village":"Kec. Batang Asai","status":"Swasta","jenjang":"UNIVERSITAS","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"520c7338-c83b-49bd-b7b1-15b2bf1957c9","user_id":"26a40c10-0817-4047-a846-00047312940c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuz84zNFc8uFFDmU8mX850wfMjudWrLQi"},
{"npsn":"213714","name":"Sekolah Tinggi Agama Islam Darul Ulum Sarolangun","address":"-","village":"Kec. Batang Asai","status":"Swasta","jenjang":"UNIVERSITAS","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"fe2a19d5-6da5-4836-bb3a-7e266668047e","user_id":"b4ceb470-0503-49d2-8e43-c1ea393ab289","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXaN8v34ZqFFIg9pdgUEqhhrwNa2QlPC"},
{"npsn":"213019","name":"STAI Ma`arif Sarolangun","address":"Jln. Lintas Sumatera KM 11 Depan SPBU Pelawan Desa Bukit Kec. Pelawan Kab. Saro","village":"Pulau Salak Baru","status":"Swasta","jenjang":"UNIVERSITAS","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"fdeac3ca-2fd9-41fb-a909-13c02873cec0","user_id":"905ef3e0-cb65-4019-aee9-a14f2529a433","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuu1MTufy9SpsAjb1SQlMgAE7OdO/NNDm"},
{"npsn":"213430","name":"STIT Darul Ulum, Sarolangun, Jambi","address":"Jl. Lintas Sumatera Km. 18 Sarolangun-Bangko Desa Tanjung Kec. Bathin VIII","village":"Kasiro","status":"Swasta","jenjang":"UNIVERSITAS","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"1054353d-d72b-4515-b1f8-63b87c91fde6","user_id":"56ac5998-4f59-42f5-8043-e0201b0a72ab","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuke38ZzoSXYqENrCtMWetalyrluV4Meq"},
{"npsn":"213018","name":"STAI Al-Anwar Kuala Tungkal Jambi","address":"JLN. PROF.Dr.SRI SUDEWI MASCHUN SOFWAN .SH.RT 01 SUNGAI NIBUNG KUALA TUNGKAL","village":"Brasau","status":"Swasta","jenjang":"UNIVERSITAS","district":"Tungkal Ulu","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"fcdeac6e-0bca-4787-8115-d7f056992818","user_id":"545834ef-99de-41a5-bfea-5a8e2561f626","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuH.Y.xADvKzdt9YIIXqYkCAH/5JnpJOi"},
{"npsn":"213423","name":"STAI An-Nadwah Kuala Tungkal, Jambi","address":"Jln. Kapt. Pierre Tendean","village":"Kec. Tungkal Ulu","status":"Swasta","jenjang":"UNIVERSITAS","district":"Tungkal Ulu","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"6ecdddc7-2767-44a1-89ce-ab5f96df04a8","user_id":"38e95dad-49ad-431f-94d5-02eeac064379","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhlInwwFeVb9HTp1d9mPwRwGVfxP1v7S"},
{"npsn":"213020","name":"STAI Mau`izhah Tanjung Jabung Barat","address":"Jl. Lintas Timur Km 90 Dusun Mudo Muara Papalik Kabupaten Tanjung Jabung Barat","village":"Taman Raja","status":"Swasta","jenjang":"UNIVERSITAS","district":"Tungkal Ulu","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"3453e0d9-c8ff-43e5-820f-12b3342443bc","user_id":"42d3bf9c-adcd-4d22-8c57-1619dcd03cf2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEZrKzvQJlvjgQs1gr3dKcpaxyrYDDq."},
{"npsn":"104043","name":"Akademi Teknik Adi Karya","address":"Jln. lintas Sungai Penuh-Padang, KM 16, Kec. Siulak","village":"Lempur Tengah","status":"Swasta","jenjang":"UNIVERSITAS","district":"Gunung Raya","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"09217d57-b1e3-4bbe-bc70-90bd79916361","user_id":"9026d10a-ed58-470b-bee1-898d76df4bfc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupjl1oHBHd1q3YLF6ttgyHcaXU6VALe6"},
{"npsn":"104078","name":"AMIK Depati Parbo Kerinci","address":"Jalan Pancasila No 29 Sawahan - Sungai Penuh","village":"Masgo","status":"Swasta","jenjang":"UNIVERSITAS","district":"Gunung Raya","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"07dbb1a2-2b49-467f-bf07-37cdb06e5d6a","user_id":"f1a1691c-8444-43c4-8813-112b6dc293df","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupETww41cPiN1N06aStUOVtoUEFpbqSK"},
{"npsn":"202036","name":"Institut Agama Islam Negeri Kerinci","address":"Jalan Kapten Muradi, Desa Sungai Liuk, Kecamatan Pesisir Bukit Kota Sungai Penuh","village":"Dusun Baru Lempur","status":"Negeri","jenjang":"UNIVERSITAS","district":"Gunung Raya","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"a8f528fd-a82d-459f-8be5-bf09a2cf8039","user_id":"796d4987-16e8-4e92-a5eb-b93d6cc038d5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAnhZ7MaDUD96a7LcoQKEeybcqEmaABG"},
{"npsn":"203027","name":"STAIN Kerinci","address":"Jalan Kapten Muradi, Desa Sungai Liuk, Kecamatan Pesisir Bukit Kota Sungai Penuh","village":"Dusun Baru Lempur","status":"Negeri","jenjang":"UNIVERSITAS","district":"Gunung Raya","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"cb88bf17-48b5-4f7d-839c-1b82ef7b670a","user_id":"44dfed90-6eda-4a58-9b0b-827b3ceeb9e7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuL59SsGEt51N23C4qliwCHBCKZeKeS7a"},
{"npsn":"213432","name":"STIT YPI Kerinci","address":"Jl. Ade Irma Suryani Dusun Empih Desa Sumur Anyir, Kec. Sungai Bungkal, Kota Sun","village":"Dusun Baru Lempur","status":"Swasta","jenjang":"UNIVERSITAS","district":"Gunung Raya","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"1da93408-5c29-4998-8460-f8a36a3c14e3","user_id":"c1aa83e5-bd7c-4250-9e49-e4c035998dce","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJfJYZ5gcvCkdXkDhQcIlI2LHnBbCS.u"},
{"npsn":"104114","name":"Akademi Akuntansi Dan Manajemen Pembangunan","address":"Jalan 16 Poros Desa Perintis Kecamatan Rimbo Bujang Kabupaten Tebo Provinsi Jamb","village":"Tirtakencana","status":"Swasta","jenjang":"UNIVERSITAS","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"c1c59bbe-17b8-48ac-aa8f-497efe5249c6","user_id":"a6c42131-5ab9-4676-a55b-7f8831202c76","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAQ2.YtwhvQlJBC7U2vTtvMvYi5dCxxS"},
{"npsn":"213429","name":"STIT Al-Falah Rimbo Bujang, Tebo, Jambi","address":"Jl. Pahlawan No.10 Kelurahan Wirohto Agung Kecamatan Rimbo Bujang Kabupaten Tebo","village":"KELURAHAN WIROTHO AGUNG","status":"Swasta","jenjang":"UNIVERSITAS","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"a3f4fa39-8195-46e1-9928-b359772dbafd","user_id":"4eb08b35-e260-4cde-a11f-a37923fd09c7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuP7VA8kZvNQrg.iqs1.POIPJHzCFoT.u"},
{"npsn":"213488","name":"STIT Kabupaten Tebo","address":"Jl. Lintas Tebo - Bungo. KM. 03. Kel. Tebing Tinggi. Kec. Tebo Tengah. Kabupaten","village":"Kec. Rimbo Bujang","status":"Swasta","jenjang":"UNIVERSITAS","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"6ee220dd-ee61-475d-8b2e-461985073a22","user_id":"5b0bd5df-20b1-41a8-b8a5-5056673a74bc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZMHCO40vHZlSZ.EvypjrjSt6mHpeWlS"},
{"npsn":"212097","name":"Institut Agama Islam Tebo","address":"Jl. Lintas Tebo-Bungo KM. 03 Kelurahan Tebing Tinggi, Kecamatan Tebo Tengah, Kab","village":"KELURAHAN TEBING TINGGI","status":"Swasta","jenjang":"UNIVERSITAS","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"11b98102-cf07-4c6c-afe5-9bc6df16728d","user_id":"3f6f106a-f69d-4b0a-8062-3a2f9cfe485f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5lgWRcSIW6WpdAmbm1MbfOIQqLPtp9W"},
{"npsn":"001020","name":"Universitas Jambi","address":"Jl. Raya Jambi Muara Bulian Km 15","village":"Sarang Burung","status":"Negeri","jenjang":"UNIVERSITAS","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"cfe088ae-41ad-422f-8bcd-63fca667df6a","user_id":"a51d92fd-c4b4-4f46-a716-f601877760dc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhYjMCPMzg6RgQJUFseHEovUeiKmBHnW"},
{"npsn":"213485","name":"STIE Syari`ah Al-Mujaddid","address":"Jl. Panglima sudirman n0.1 lintas sabak jambi kab. tanjung jabung timur provinsi","village":"Lagan Ilir","status":"Swasta","jenjang":"UNIVERSITAS","district":"Mendahara","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"80d982be-3bc2-444d-ab6e-3803e3e7cb20","user_id":"8679bb88-68d9-4ba9-9ec1-fb52cb70cba6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0XSX9CPt13XmTanz3WSfRbpGsILX97u"},
{"npsn":"212107","name":"Institut Agama Islam Syekh Maulana Qori Bangko","address":"-","village":"Kec. Jangkat","status":"Swasta","jenjang":"UNIVERSITAS","district":"Jangkat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"f9ab3792-c521-4da0-ab90-fdcb00cbe1f7","user_id":"746c3d5b-405d-43d0-ac14-cffcc7a90332","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuu80dDRhdQNqlJpgrJXoRPoHMaLm067q"},
{"npsn":"213426","name":"STAI Syekh Maulana Qori (SMQ) Bangko, Jambi","address":"Jl. Prof. Muh. Yamin, SH Kelurahan Pasar Atas Bangko","village":"RENAH PELAAN","status":"Swasta","jenjang":"UNIVERSITAS","district":"Jangkat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"f697b546-3071-4c96-9b8d-f4da88e85a4b","user_id":"68cfd02e-355a-4018-900c-b412c505ff55","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9la6gWxVK/4fAcUG2TXXY3adMvU7Jsq"},
{"npsn":"104071","name":"Akademi Kebidanan Merangin","address":"Jl Prof M Yamin SH Waskita Karya Pasar Atas","village":"KELURAHAN PASAR ATAS BANGKO","status":"Swasta","jenjang":"UNIVERSITAS","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"1e5d95b8-9cbb-4210-98ef-f6dfeb6c7040","user_id":"ae8a9be9-18c0-4b29-bd3e-1debd903d421","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvusU3zjXHHy.Ube31y4leFoRv50wxro4m"},
{"npsn":"103150","name":"Sekolah Tinggi Ilmu Hukum YPM","address":"-","village":"Kec. Bangko","status":"Swasta","jenjang":"UNIVERSITAS","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"386280f8-6c1d-40ee-ae60-d3b19fe617d1","user_id":"0b9411ea-f3f0-4dd0-93a8-2b9837dcf243","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQcTokCVsHAg8BZIHU5rgfsRS4KKCyBO"},
{"npsn":"103127","name":"Sekolah Tinggi Ilmu Kesehatan Merangin","address":"Jl. Bangko - Kerinci KM.6, Bangko Kabupaten Merangin","village":"Langling","status":"Swasta","jenjang":"UNIVERSITAS","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"27985ae3-90d0-4124-bca2-c73c731197e6","user_id":"ffa750e0-2c53-430d-8dbc-1ca0d9962a78","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWZuRD2PPYR8Hu8fk6rmzTdPVxqqIwq2"},
{"npsn":"103153","name":"STIE YA Bangko","address":"-","village":"Kec. Bangko","status":"Swasta","jenjang":"UNIVERSITAS","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"4faf7b9b-64d1-435a-829d-3f9776e0a719","user_id":"287a991c-c141-4489-a2a2-bb40887fb71e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1QZ.8o9VmQWQyWNvFS0th27fl907z16"},
{"npsn":"103020","name":"STKIP YPM Bangko","address":"Jalan Jenderal Sudirman Km 2","village":"KELURAHAN PEMATANG KANDIS","status":"Swasta","jenjang":"UNIVERSITAS","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"17fb0128-f3c6-434f-bc44-3a6e561440a5","user_id":"76b9a1fe-93e2-4019-9523-6a7682e287e9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3ub1m5ewqrQGXbw2WAGG0JVcmtI/LCS"},
{"npsn":"103157","name":"Sekolah Tinggi Ilmu Kesehatan Keluarga Bunda Jambi","address":"-","village":"Kec. Kota Baru","status":"Swasta","jenjang":"UNIVERSITAS","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"cfd6e233-f632-486d-863a-9aea1002765c","user_id":"b26df6a1-97a8-4957-964e-d86f10f3967c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudlbp1725QrQze4p1szmzLyDYe/dnPzy"}
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
