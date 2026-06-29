-- Compact Seeding Batch 218 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"104141","name":"Akademi Akuntansi dan Komputer Stephen Jambi","address":"Jl. Halim Perdana Kusuma No.7 B-C Jambi","village":"Kenali Asam Bawah","status":"Swasta","jenjang":"UNIVERSITAS","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"c87d833c-c9d7-4aa7-89fc-dc47969bcf6b","user_id":"21149b88-aa65-4fd8-a440-e664ee15653d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvunBS6B8MVVKrSpwliE3X9fsmDEGSZKn."},
{"npsn":"344022","name":"Akademi Analis Kesehatan Provinsi Jambi","address":"Jln. H. Agus Salim No.15 Kota Baru Jambi","village":"Kenali Asam Bawah","status":"Swasta","jenjang":"UNIVERSITAS","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"07a52d93-4d93-4576-8071-0f09585566df","user_id":"8d4331a7-826e-4484-af0a-6a76a0df0bdb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuB6SNCVQ5dDEeTjqRf08PUrD/hnZsXpW"},
{"npsn":"344023","name":"Akademi Farmasi Propinsi Jambi","address":"Jln. H.AGUS SALIM NO. 23 KOTA BARU JAMBI","village":"Kenali Asam Atas","status":"Swasta","jenjang":"UNIVERSITAS","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"46564639-805e-4c8a-8eeb-74412595f96e","user_id":"b27592b2-6b73-4a5d-b670-0944ab7b0529","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuV.y0rw9/oNw4EdD3.LCDjyQhU1gsrmW"},
{"npsn":"104097","name":"Akademi Kebidanan Baiturrahim Jambi","address":"Jalan Prof M Yamin SH No 30","village":"Paal Lima","status":"Swasta","jenjang":"UNIVERSITAS","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"7365894d-ac14-465a-97ca-59ca6fc255c2","user_id":"bbf47f29-a3ca-4276-9cd3-31874bd2f05d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqx1UGoaM/erv7dZofJPpoK/0v2/qq.i"},
{"npsn":"104138","name":"Akademi Kebidanan Jakarta Mitra Sejahtera","address":"Jln. Fatah Laside No. 68 Kel. Kebun Handil Kec. Jelutung Kota Jambi","village":"Kenali Asam Bawah","status":"Swasta","jenjang":"UNIVERSITAS","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"dd76780c-4d9a-4374-b2c3-c9431155c0dd","user_id":"8cf58ad9-bd04-4d60-9565-f2a18dc36da3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhBcrvNV1d0NzAA3Wfr0wNawBej2cE3G"},
{"npsn":"104015","name":"Akademi Manajemen Koperasi Graha Karya","address":"Gajah Mada (kampus Teratai)","village":"Kenali Asam Atas","status":"Swasta","jenjang":"UNIVERSITAS","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"3c8dced6-8128-4a5e-b6ef-448889b6981b","user_id":"5eb0c008-df89-4128-a85e-a240e015484b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXIUckb3dIpUf0dYg8Bw333yckdy0uGu"},
{"npsn":"212101","name":"Institut Agama Islam Muhammad Azim Jambi","address":"-","village":"Kec. Kota Baru","status":"Swasta","jenjang":"UNIVERSITAS","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"1c709b40-e9cd-4570-9da6-fdbafd6ba7a6","user_id":"1467e0a4-d263-45bc-99f1-28980c87d1b1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqgWx823QAMmZfcC1QjTGCfK7LGmh.yu"},
{"npsn":"102008","name":"Institut Teknologi dan Sains Nahdlatul Ulama Jambi","address":"-","village":"Kec. Kota Baru","status":"Swasta","jenjang":"UNIVERSITAS","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"52833e56-1375-4c2e-8ad7-7cd8207543f0","user_id":"a1f9692c-dfd6-4f24-be2e-eee78797dd55","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.ZnPPbHh3qYyM58o9OxMps8BANQomYa"},
{"npsn":"105006","name":"Politeknik Jambi","address":"Jalan Lingkar Barat III Lrg Veteran Kelurahan Bagan Bete Kecamatan Kotabaru Jamb","village":"Kenali Asam Atas","status":"Swasta","jenjang":"UNIVERSITAS","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"d9482216-4c61-4e8e-9f3a-94d2fa0844e8","user_id":"ed480716-2a10-4a4e-a1ce-b626d2cf8675","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9ACrizGhIJaOlw.M5vYIuCxetkmcvua"},
{"npsn":"405005","name":"Poltekkes Kemenkes Jambi","address":"JL. Haji Agus Salim Nomor 09 Kota Baru - Jambi","village":"Kenali Asam Atas","status":"Negeri","jenjang":"UNIVERSITAS","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"0e8ce63f-54d2-4187-a52e-03f8fb86c071","user_id":"c1214d0c-fede-4e98-9395-9ebd912b7dac","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8Vn6YbrTVaLwbM.aA6GF.TInu6OG1WO"},
{"npsn":"103077","name":"Sekolah Tinggi Ilmu Kesehatan Baiturrahim","address":"Jalan Prof Moh Yamin SH No 30 Lebak Bandung","village":"Paal Lima","status":"Swasta","jenjang":"UNIVERSITAS","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"1ed21648-b278-4050-bff8-b1eaa80c9ce9","user_id":"e4c64d40-0ac0-4325-b769-0d8999653733","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvui4ykmUq0sMyyVkOJwj91htoGT54qx4e"},
{"npsn":"103056","name":"Sekolah Tinggi Ilmu Komputer Dinamika Bangsa","address":"Jalan Jenderal Sudirman Kelurahan Tambak Sari Thehok","village":"Kenali Asam Bawah","status":"Swasta","jenjang":"UNIVERSITAS","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"4d21c899-0183-417d-85ba-d0ed6d71ddec","user_id":"95dad1d3-fad5-4ae2-af86-9099b178b3d5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukaV8ZokpB57kRQYI2qgrK4vgxm3TMbW"},
{"npsn":"103074","name":"STISIP Nurdin Hamzah","address":"Jalan Soemantri Brojonegoro Sipin","village":"Kenali Asam Atas","status":"Swasta","jenjang":"UNIVERSITAS","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"8dab5541-656c-414a-9f72-64fa548fbd9b","user_id":"89597d6a-6ca2-4089-a0ac-778fed06ad61","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuu/QyglYbMla1BtJ2JRMtrDmtmQpmkC."},
{"npsn":"101034","name":"Universitas Dinamika Bangsa","address":"Jalan Jenderal Sudirman Kelurahan Tambak Sari Thehok","village":"Kenali Asam Bawah","status":"Swasta","jenjang":"UNIVERSITAS","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"e7d20f11-ad13-4ae0-bc0d-9754396ee1b4","user_id":"221fe485-af0e-4c12-9a24-a74ed35d3ac3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSnLvuqkvgG.b/D3JAgo2Cwom7Qym11m"},
{"npsn":"201016","name":"Universitas Islam Negeri Sulthan Thaha Saifuddin Jambi","address":"-","village":"Kec. Kota Baru","status":"Negeri","jenjang":"UNIVERSITAS","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"04032b8e-19b6-4693-96ec-3ec85d8aad0b","user_id":"b8375555-05d3-4799-972c-8312604e7d78","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4s/.9NF59yaObUnS3F2WYePDX7oJSPO"},
{"npsn":"101031","name":"Universitas Muhammadiyah Jambi","address":"-","village":"Kec. Kota Baru","status":"Swasta","jenjang":"UNIVERSITAS","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"582f7c09-3a4d-4cbe-b5bb-3141ada027eb","user_id":"febcb5e3-63b8-4c1a-b91c-a2d43a6a7e43","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOp89OpdREW4y6hXzNLQxh/Ax95fJmu."},
{"npsn":"103041","name":"Sekolah Tinggi Ilmu Kesehatan Harapan Ibu Jambi","address":"Jalan Tarmizi Kadir No 71 Kel. Pakuan Baru Kec. Jambi Selatan Thehok Jambi","village":"Pakuan Baru","status":"Swasta","jenjang":"UNIVERSITAS","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"1cf83f33-21a2-4caa-b58b-6f124a25492a","user_id":"997bc460-cc7b-47aa-988d-0c93df7f27a8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQs5lXsFhXbcuLly0D3xcszfE6QZLuna"},
{"npsn":"103124","name":"Sekolah Tinggi Ilmu Kesehatan Prima","address":"Jln. Raden Wijaya RT.35 Kebun Kopi Kel. Thehok Kec. Jambi Selatan","village":"Wijaya Pura","status":"Swasta","jenjang":"UNIVERSITAS","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"3369d0ad-8342-4b9a-b28a-e5508473ba0e","user_id":"8b5a2a8b-5f4e-42ae-ac61-702e8cb071a5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCPoMoizbxKq.R/lkFnwbbLAlupf4F9K"},
{"npsn":"103027","name":"Sekolah Tinggi Ilmu Ekonomi Jambi","address":"Jalan Hos Cokroaminoto No 29 Simpang Kawat","village":"Talang Jauh","status":"Swasta","jenjang":"UNIVERSITAS","district":"Jelutung","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"c85d5fcd-b8d1-4c7c-a55d-a07db9cc77f6","user_id":"eedd221f-a401-4203-b9f1-e0d49edbb183","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu75WVah0jgaDQyBJlZVRvVuGe5Ugh.s6"},
{"npsn":"103075","name":"Sekolah Tinggi Ilmu Ekonomi Muhammadiyah Jambi","address":"Jl Pattimura Simp IV Sipin Ujung Jambi","village":"Simpang Iv Sipin","status":"Swasta","jenjang":"UNIVERSITAS","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"b7e0d5ca-f27f-4865-8054-385d575bce15","user_id":"73be1e36-fdbc-4b4f-bb5e-934a2a504f66","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8X6tSQIK.B2qDcWr9QlKlBzHJSYPwKK"},
{"npsn":"103107","name":"STKIP Al Azhar Diniyyah Jambi","address":"Jl.Depati Parbo, Pematang Sulur","village":"Telanaipura","status":"Swasta","jenjang":"UNIVERSITAS","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"27d06dbb-17ec-4e45-a92b-80fee9bb8370","user_id":"65ab839b-c464-4701-8459-486f59ad08ba","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7.hIpp4eKoYh/TXTkDR.c2uIsafVDuG"},
{"npsn":"101036","name":"Universitas Nurdin Hamzah","address":"-","village":"Kec. Telanai Pura","status":"Swasta","jenjang":"UNIVERSITAS","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"8d8b1953-e9e8-48dd-89f0-6ca32280fd08","user_id":"c0cd1ed1-d281-4cab-a8e3-b9df2c60693f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5Jjh71lZWwVrx49c.ktLlprmICcZTF2"},
{"npsn":"104085","name":"Akademi Kebidanan Prima Jambi","address":"Jalan Kol Pol M Thaher No 03 Talang Banjar","village":"Talang Banjar","status":"Swasta","jenjang":"UNIVERSITAS","district":"Jambi Timur","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"bc379efb-9631-415f-aa87-2af9ac1bdfa2","user_id":"a22b12ee-acf5-40dc-b61d-5db49c177acb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRNuraZFs7fgjP6rB1kFbILT/Ksc3aC2"},
{"npsn":"104139","name":"Akademi Keperawatan Garuda Putih Jambi","address":"jln. raden mattaher No.35 Kelurahan Sulanjana Kecamatan Jambi Timur Kota Jambi","village":"Sulan Jana","status":"Swasta","jenjang":"UNIVERSITAS","district":"Jambi Timur","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"1ee888b9-d469-4979-8fc8-b503e3a4cb5a","user_id":"50287fdc-f5a4-401a-b602-3480cf4905f0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvueDgljOu7qrKuQLRSFKcrGaGdZ4uyVx."},
{"npsn":"104084","name":"Akademi Keperawatan Prima Jambi","address":"Jalan Kol Pol M Thaher No 3 Talang Banjar","village":"Talang Banjar","status":"Swasta","jenjang":"UNIVERSITAS","district":"Jambi Timur","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"5db9b2bd-a7ad-4286-9718-f26a173250d6","user_id":"d674e1ad-cfb0-4310-b77d-e51733a303fe","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6NTAppoeg5W07s4SE8LylFI0pJ1gC/a"},
{"npsn":"104129","name":"Akademi Kebidanan Budi Mulia","address":"Jl. Wali Songo Rt. 03 Kel. Kenali Besar, Kec. Kotabaru \nJambi","village":"Kenali Besar","status":"Swasta","jenjang":"UNIVERSITAS","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"ef69cd7a-014e-4db1-8930-fe415d4a9f46","user_id":"91433d84-50e8-44bd-b73e-b0970cfcff18","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3EfudwYKKWc76pP.v2lU7nhWiH2Bgp6"},
{"npsn":"104112","name":"Akademi Kebidanan Keluarga Bunda Jambi","address":"Jl Bachsan Siagian RT-07 Kelurahan Pasir Putih","village":"Rawa Sari","status":"Swasta","jenjang":"UNIVERSITAS","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"afcb01d2-3bcc-4662-b1a9-092a095e1113","user_id":"16557093-61df-4031-8c64-2237baed292d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuuveHf17pI99cAaqv.4k8dMJDx4CeEX."},
{"npsn":"104069","name":"Akademi Keperawatan Jambi","address":"Jl. Depati Purbo RT. 016 Kelurahan Pematang Sulur Kecamatan Telanaipura Jambi.","village":"Beliung","status":"Swasta","jenjang":"UNIVERSITAS","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"fa7a9b01-3815-45dc-9f54-2b3c05e4d01d","user_id":"e2103a23-879e-4b54-a755-34e9964c4787","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqpX6kuP0GRl0.Gq5dnfANFxRMyGIc3e"},
{"npsn":"202004","name":"IAIN Sultan Thaha Saifuddin Jambi","address":"Kota Jambi, Jambi","village":"Kenali Besar","status":"Negeri","jenjang":"UNIVERSITAS","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"f12a26ce-4c51-44f0-b03b-ec9e32e0d071","user_id":"fa341259-3b2c-477c-b564-b99272f348f4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVCFlCv8eEIHz333..fD/HxvGvf0nOpG"},
{"npsn":"102007","name":"Institut Teknologi dan Bisnis Pelita Raya","address":"Kota Jambi Provinsi Jambi","village":"Kenali Besar","status":"Swasta","jenjang":"UNIVERSITAS","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"3a908d26-8a08-4820-9564-3e746b200db7","user_id":"46bcfa37-10f5-49a1-b415-877cd66310e1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMnwX35F5qewgUYCiQeW1ivQnaY/el8u"},
{"npsn":"213709","name":"Sekolah Tinggi Agama Islam Mambaul Ulum Jambi","address":"Jl. Barebah II RT 24 Talang Bakung Kecamatan Jambi Selatan","village":"Beliung","status":"Swasta","jenjang":"UNIVERSITAS","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"da54c6c7-b072-40bc-b458-18e8aa1d9eae","user_id":"2924897f-a48b-47a2-b16d-937aa3afd59e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIRdYnnIRs41W7Bhg7Z3XdHcLGomFVd6"},
{"npsn":"103158","name":"Sekolah Tinggi Ilmu Kesehatan Garuda Putih","address":"Kota Jambi Provinsi Jambi","village":"Kenali Besar","status":"Swasta","jenjang":"UNIVERSITAS","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"918b5f8d-b52b-478b-8518-112003dd1f60","user_id":"6878e2c2-bbcc-4373-aa2d-d60baedece8e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubrFR79k19QOYOwIKg5qscNpmDd7ZNqm"},
{"npsn":"213594","name":"Sekolah Tinggi Ilmu Tarbiyah Mamba''ul Ulum Jambi","address":"Jl. Barebah II RT 24 Talang Bakung Kecamatan Jambi Selatan","village":"Beliung","status":"Swasta","jenjang":"UNIVERSITAS","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"4e1581d4-2f3c-41d4-9235-43c9dcac02dc","user_id":"744b57f2-a8aa-4871-be8f-88dc7fb55453","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuve9Hx9ct3udLq2HvntI3EyrA/m57uJi"},
{"npsn":"103067","name":"Sekolah Tinggi Teknologi Nasional","address":"Jalan Pattimura No. 100 Jambi Kelurahan Rawasari Kecamatan Kotabaru Jambi","village":"Kenali Besar","status":"Swasta","jenjang":"UNIVERSITAS","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"22bd82b3-d932-43d0-aad2-c1e35e1b0652","user_id":"4d5337f7-60ad-4596-b239-5038c7714ece","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubwpmbwi71Bt/iTwSAzcLBKSHnao6o4W"},
{"npsn":"213017","name":"STAI Ahsanta Jambi","address":"Jln. Prof. Dr. Sumanteri Brojonegoro Kompleks Setya Negara, Sipin, Jambi","village":"Beliung","status":"Swasta","jenjang":"UNIVERSITAS","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"3d57691a-ab64-49af-bbc8-4d158e193030","user_id":"6661c79a-051a-4ee1-88fb-b804e588dfda","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu03AIaHiDXeLbdT45es1Nl2Qw0L3gVoO"},
{"npsn":"213424","name":"STAI Ma`arif Jambi","address":"JL. KH. ABDURRAHMAN WAHID KELURAHAN TALANG BAKUNG","village":"Rawa Sari","status":"Swasta","jenjang":"UNIVERSITAS","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"189f714f-595a-46dd-aac8-f4ccce6effc9","user_id":"4afa67fd-9ac3-438d-a5f2-11dd7fb41e26","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufnIc0AWTjNJvweSN.1lPZ.gdUCW10qK"},
{"npsn":"213428","name":"STIT Al-Azhar Diniyyah (STITAD) Muaro Bungo, Jambi","address":"Jl.Kol. Amir Hamzah No.36 Sungai Kambang  Telanaipura \nKota Jambi","village":"Mayang Mangurai","status":"Swasta","jenjang":"UNIVERSITAS","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"a3180fb5-cd01-4ef6-b8c2-9ea5085ef95c","user_id":"998a3a6e-fed1-464d-92d4-82ea31533c14","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZuZtRMNcF49a63gd60EuYVKQFgIKTcu"},
{"npsn":"103030","name":"STMIK Nurdin Hamzah","address":"Jalan Kolonel Abunjani Kelurahan Sipin","village":"Kenali Besar","status":"Swasta","jenjang":"UNIVERSITAS","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"d29ee8ed-c252-4538-8031-fc12987c5e2e","user_id":"14592cd5-d390-4724-b358-dc8f429cfcf0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvutFYFJ3U7H1FfstVRffASCEBFjDbXzK."},
{"npsn":"101008","name":"Universitas Batanghari Jambi","address":"Jalan Slamet Riyadi - Broni, Kec. Telanaipura -  Jambi","village":"Selamat","status":"Swasta","jenjang":"UNIVERSITAS","district":"Danau Sipin","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"368081f0-963e-436b-85c9-4878fa5b237a","user_id":"ff26139b-97ec-4460-a3b3-46edd7bc0e2b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuK/0mc.QvB9rQLa/l3BKSPNGlwj80U2e"},
{"npsn":"212126","name":"Institut Islam Mamba''ul Ulum Jambi","address":"-","village":"Kec. Paal Merah","status":"Swasta","jenjang":"UNIVERSITAS","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"b2502d9f-0f12-47cd-a73a-f884647ce076","user_id":"2156d552-97ea-44e1-ae5a-c8085ff4a634","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhhwpKj/vdk/c.tG1cUbSbmuSSGIJ/5."}
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
