-- Compact Seeding Batch 67 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69918261","name":"TK TANJUNG MANDIRI","address":"tanjung lebar bahar selatan","village":"Tanjung Lebar","status":"Swasta","jenjang":"PAUD","district":"Bahar Selatan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"ee6720d3-9960-4b92-b0a8-3146c10f5667","user_id":"e50a26db-ac2b-4527-9aba-2d0629cb3ae8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVpzxifoVrMK39ZM/qVrw26qtA8K7GLC"},
{"npsn":"10506481","name":"TK TUNAS MUDO","address":"TANJUNG LEBAR","village":"Tanjung Lebar","status":"Swasta","jenjang":"PAUD","district":"Bahar Selatan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"6ffb3ffe-be23-43dc-8772-6ac253bc1abb","user_id":"72c7c40d-7c07-4571-afbb-0e34ab57547d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu72vNqF30afKUvtJ849g2nFjnsY1T5wW"},
{"npsn":"69995525","name":"ALAIKA","address":"RT.09","village":"Kemingking Dalam","status":"Swasta","jenjang":"PAUD","district":"Taman Rajo","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"9e7a90f8-a614-4227-be32-0bd4bdb55233","user_id":"fc80bc2a-a539-49ce-a82f-bb07a2c14f8a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuioLfzt0ybz.w88gI.YVvtan2x8DxitC"},
{"npsn":"69887220","name":"KB ANNAHDHATIDINNIYAH","address":"JL. DESA MUDO","village":"Teluk Jambu","status":"Swasta","jenjang":"PAUD","district":"Taman Rajo","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"ef7cabce-42b2-4848-99b6-964d613a247f","user_id":"41c7d10b-ebd2-46ea-82ee-bf54e55b4ebb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzzvtQNehl4cVKkmeggW1OcznWqnF3x2"},
{"npsn":"69887222","name":"KB BENTENG PELOPOR","address":"JLN. DUSUN SELAT","village":"Kemingking Luar","status":"Swasta","jenjang":"PAUD","district":"Taman Rajo","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"8651dac6-787e-45f3-bf5d-f207d353448e","user_id":"f92843d7-1539-4d13-a946-1fe19d691fda","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulShbJ9uaqAakAKlZkIOFTzRtIskwNiC"},
{"npsn":"69927257","name":"KB KASIH IBU","address":"JLN RAYA KEMINGKING DALAM","village":"Sekumbung","status":"Swasta","jenjang":"PAUD","district":"Taman Rajo","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"0ecd0269-2292-4f3b-a234-8f18021a8041","user_id":"eaa52aba-8c69-4328-a261-a15fbe36682c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDyJHpbB4rPe7doCiY.lmrnERStoMrle"},
{"npsn":"69887218","name":"TK AL-BAROKAH","address":"JLN. Datuk Panglimo Suto","village":"Kunangan","status":"Swasta","jenjang":"PAUD","district":"Taman Rajo","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"505af0a7-208b-45d1-8fbf-1259f3f334b0","user_id":"2833775f-1a49-4719-943d-08b942cba7e8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukto8Qb9LmtDNZwigsW9kS7u.y0nK8RK"},
{"npsn":"69979140","name":"TK ANISAH","address":"RT.15 DESA TALANG DUKU","village":"Talang Duku","status":"Swasta","jenjang":"PAUD","district":"Taman Rajo","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"8abdc3d0-d497-464e-aa4a-30a090186270","user_id":"bc0e9dfd-0f5c-4f8e-9dc5-a41d25a3040f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugX.HcRfk7i8yd8KoIRaZ4BdsgfuarFq"},
{"npsn":"69914371","name":"TK AZ-ZAHRA","address":"KEC TAMAN RAJO DESA TELUK JAMBU","village":"Teluk Jambu","status":"Swasta","jenjang":"PAUD","district":"Taman Rajo","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"547baa3d-31c0-4c1f-ba38-fa718b21aa83","user_id":"5d799992-bf3a-4475-b42e-2a39f53ffdf2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMv7Ten9R.GIoZYoacxZIxi/qPIbEeUS"},
{"npsn":"69887221","name":"TK BELANTI NAN RIMBUN","address":"JLN.PELABUHAN BARU KECAMATAN TAMAN RAJO","village":"Talang Duku","status":"Swasta","jenjang":"PAUD","district":"Taman Rajo","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"a41140e5-dfcb-42a6-b681-230973f37435","user_id":"67fa4ee5-ed86-4401-a941-053083410052","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBzGCmh0pxozqRjJvJN6AZHFvfCM2LkS"},
{"npsn":"69887212","name":"TK MIFTAHUL KHOIR","address":"JL. RAYA TALANG DUKU RT 11","village":"Talang Duku","status":"Swasta","jenjang":"PAUD","district":"Taman Rajo","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"5b23ca63-e1b7-4af1-bb35-7416cbc10cf3","user_id":"f8223d24-8801-41be-a443-26d345cf4b90","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuizKXKamJohhwQC2S875c858Wsm0MV1."},
{"npsn":"69887213","name":"TK NEGERI 17 KEMINGKING DALAM","address":"JLN. RAYA KEMINGKING DALAM","village":"Kemingking Dalam","status":"Negeri","jenjang":"PAUD","district":"Taman Rajo","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"407383db-de54-4019-8b32-7c1a20591ba1","user_id":"b1ea99ea-0e44-45ba-9b40-3484feaad8d0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPxetEJ8XpqOKiLT7ysig1U1Z3snq5ku"},
{"npsn":"69887225","name":"TK NEGERI 18 RUKAM","address":"JL. DESA RUKAM","village":"Kemingking Dalam","status":"Negeri","jenjang":"PAUD","district":"Taman Rajo","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"549ae2ce-5885-4167-a228-fdfca272d0ec","user_id":"d68b7500-5c00-4c20-9ab1-3aaa29ea5ad2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZO3ocPOYeT2XY8MRp0659gDJtI4vu0a"},
{"npsn":"69887219","name":"TK NURUL AZZIZAH","address":"DESA TEBAT PATAH, JL. H. USMAN ALI","village":"Tebat Patah","status":"Swasta","jenjang":"PAUD","district":"Taman Rajo","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"1cfb2560-2bca-458d-8528-0262a45132f5","user_id":"3dcd94c8-d133-432b-9309-7d3c3c130292","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulSLYTezl4cEq6ZGfroBnRglRnly9eX2"},
{"npsn":"69887211","name":"TK RAUDHATUL JANNAH","address":"JLN. RAYA PELABUHAN KM.8 RT. 06","village":"Talang Duku","status":"Swasta","jenjang":"PAUD","district":"Taman Rajo","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"ce3655a3-2651-4ac0-917c-fa3ecde26af8","user_id":"6d62a74b-7f75-4cdc-83c9-f021b86896d8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuV2kjF04CEleWcpVcUPbbGdDTjj9tpIq"},
{"npsn":"69809753","name":"KB AL-KAUTSAR","address":"DAROEL","village":"Mendahara Ilir","status":"Swasta","jenjang":"PAUD","district":"Mendahara","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"8070ddcd-164e-4c1e-890e-4f78f4064072","user_id":"0bf6866d-bea3-4d31-a1a7-1eb1203993e1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulcdcstMuokZc0vBZ5lz.mPnOVx.yKQm"},
{"npsn":"69809788","name":"KB AL-MUBAROK","address":"RT. 03 PARIT BAROKAH","village":"Bhakti Idaman","status":"Swasta","jenjang":"PAUD","district":"Mendahara","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"25d439fd-b490-4b4b-a31e-bd1bbb29c636","user_id":"4671a844-9a76-43c4-ad10-0af4bb038966","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFOyKdkO2mcfY1AgrjnY/lUkSYqoucoC"},
{"npsn":"69925874","name":"KB AR-RAHMAN","address":"RT.04 DUSUN INDAH 2 SUNGAI TAWAR","village":"Sungai Tawar","status":"Swasta","jenjang":"PAUD","district":"Mendahara","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"f5f87d8e-593c-442c-8621-04aab4a7b6d9","user_id":"7453a50c-4b19-4139-a974-737dee2316bb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDTov6uuLuLdwAbigMpIxebDQELnwICm"},
{"npsn":"69928831","name":"KB AR-RAUDDAH","address":"JL.KAMERA RT.03 DUSUN DURI II","village":"Pangkal Duri","status":"Swasta","jenjang":"PAUD","district":"Mendahara","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"f5531c65-29ac-44d7-ae42-f761abb2266e","user_id":"e00a54c8-1213-4f66-9caa-61c23eba7775","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYV/gpM2EfAzUM/fO2c2yhBnxgM70UN6"},
{"npsn":"69925852","name":"KB AR-RIZKY","address":"PARIT SYUKUR RT 01 DUSUN SUKA MAJU","village":"Bhakti Idaman","status":"Swasta","jenjang":"PAUD","district":"Mendahara","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"ec01389f-359f-4286-a733-3e7d43e3ad48","user_id":"8be93304-bed7-41c2-908d-017ee5f68b96","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUyovfcXRLYr5xi6GTo6MxQMF9UxGwyG"},
{"npsn":"69809748","name":"KB BAITUL ILMI","address":"JL.KALIMANTAN RT.04 DUSUN SULAWESI","village":"Mendahara Tengah","status":"Swasta","jenjang":"PAUD","district":"Mendahara","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"4035bc05-e79d-429e-8e0c-6c3138c381c7","user_id":"3aee58be-c0e3-425e-805d-db641e6c9bfe","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDBx4Fa14HKmLfiSEwQ4i/1OtJIvazAu"},
{"npsn":"69926987","name":"KB DARUSSALAM","address":"RT.01 DESA MERBAU","village":"Merbau","status":"Swasta","jenjang":"PAUD","district":"Mendahara","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"2bdab605-15ca-47ff-8ae2-b5719bcdf22d","user_id":"e3017d42-fa0f-4109-adef-4c299c29f824","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvutndmH4KkuaWp/1YV2D4A3HGTk5NeEr2"},
{"npsn":"69809785","name":"KB KAMBOJA","address":"JL.TELADAN RT.14","village":"Mendahara Tengah","status":"Swasta","jenjang":"PAUD","district":"Mendahara","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"a472c291-b0d4-45cc-b588-74acb66b2cfc","user_id":"1e10d385-28b3-4e74-a5df-9dc502996fe0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1044TkNop980sa431.2zcPxiXHWy4ZS"},
{"npsn":"69925876","name":"KB MUTIARA BUNDA","address":"RT.12 SIMPANG TABU DESA  LAGAN ILIR","village":"Lagan Ilir","status":"Swasta","jenjang":"PAUD","district":"Mendahara","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"8c44c3e5-ee01-4458-9af7-7fe5efd40466","user_id":"ca6cd6cd-b13d-414c-8fad-6c35f0183613","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukus52xKgsZ4DxXxi2h4TOv.tL0MJ4gm"},
{"npsn":"69809839","name":"KB MUTIARA HATI","address":"RT.02 DUSUN MINASAE","village":"Lagan Ilir","status":"Swasta","jenjang":"PAUD","district":"Mendahara","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"22a41f85-0c79-469c-b02f-9cc27a9934ad","user_id":"18e8c00e-67cf-4307-9639-7ec8d6ef50a2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3gjN.Mm9Tc0uh0fDO9XVJg/5DH3HiqS"},
{"npsn":"69925067","name":"KB NURUL IMAN","address":"JL.KUALA PETAMIT","village":"Merbau","status":"Swasta","jenjang":"PAUD","district":"Mendahara","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"cf139773-2d53-439b-964b-ec4142bc0948","user_id":"c510d465-fea9-4ca4-8b3c-59264a7fe696","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBNqqXUXWCTEPNcVQsznzI/YAIdakaeq"},
{"npsn":"69926864","name":"KB NURUL ISLAM","address":"PARIT JAKFAR RT.01 DUSUN WIJAYA 1","village":"Merbau","status":"Swasta","jenjang":"PAUD","district":"Mendahara","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"43132425-8297-4074-8af8-bcd51dde2d13","user_id":"48ca3b1a-cd33-408c-948e-c100347bef43","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuP3Xujuz9N.pcMS3YAMGhnJu25e7GmSG"},
{"npsn":"69809742","name":"KB PELITA IBU","address":"JL.MUSTIKA RT.01 DESA SINAR KALIMANTAN","village":"Sinar Kalimantan","status":"Swasta","jenjang":"PAUD","district":"Mendahara","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"fcbb1642-a3c4-43aa-9690-818bf2a6c102","user_id":"474ba224-4829-412e-992e-5b021fc3cd2e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulAyhuxkTdCCD1Hbv/sK.XGbu5NiP14y"},
{"npsn":"69809801","name":"KB SAFINATUL ABROR","address":"JL.LAPIS ALIUDIN RT.05","village":"Bhakti Idaman","status":"Swasta","jenjang":"PAUD","district":"Mendahara","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"db2c5562-fcbd-4eb8-9462-94a64a7586bd","user_id":"c37669f1-a7ec-4424-9b63-b7b101f2aa42","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6YNH2LFRC1sb/XUpOk7NPiPTL5BtWsq"},
{"npsn":"69945286","name":"KB. BARU INDAH","address":"DUSUN BARU LAGAN ILIR","village":"Lagan Ilir","status":"Swasta","jenjang":"PAUD","district":"Mendahara","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"02e57830-f48a-4b26-9eb2-ec0958ce2c5c","user_id":"b33d4199-9eaf-4224-a049-32363f2c7cfd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6SVqwoSLUtax.ZUkbn0o1ihLXzSMTCi"},
{"npsn":"69933081","name":"KB. DAROEL IKHLAS","address":"Jl.Daroel RT.11  Kel.Mendahara Ilir","village":"Mendahara Ilir","status":"Swasta","jenjang":"PAUD","district":"Mendahara","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"37bdc6f8-b0b7-4bdc-b127-403e838a50df","user_id":"564940fd-e3f7-4db8-aded-579829680705","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSqp6g3AJvh6IMvdWD2.w9f06ViRxybu"},
{"npsn":"69809791","name":"KB. KARTINI","address":"DUSUN HIKMAH MENDAHARA TENGAH","village":"Mendahara Tengah","status":"Swasta","jenjang":"PAUD","district":"Mendahara","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"2f450037-7ca7-4523-9c84-80bdf1cdec5b","user_id":"0da1ff01-56fe-4f0f-aa7f-36fbb9baf08e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuT3n7YWM/bsbgx6SyE51.gge540ubQpm"},
{"npsn":"69926846","name":"KB. NURUL FALAH","address":"RT.01 DUSUN HARAPAN TELUK GORA","village":"Sungai Tawar","status":"Swasta","jenjang":"PAUD","district":"Mendahara","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"51426246-e46e-446c-8465-6a5d0fd2c661","user_id":"44f91473-0f6d-4ea6-946d-ee441cad77fb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAF.sQluLiF3zgoLNoYyS3zO.mgswuB6"},
{"npsn":"69965321","name":"KB. NURUL HIDAYAH","address":"PARIT SITUNG RT.15 DUSUN SIDOMULYO","village":"Bhakti Idaman","status":"Swasta","jenjang":"PAUD","district":"Mendahara","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"e5386a33-6ffb-4eb9-8f19-cc35f8307c55","user_id":"65b5ca37-bb88-4515-b3a5-87a82f2d59b2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8HAU.MesLhIKpje2ADC19RGQXSgx5rK"},
{"npsn":"70044767","name":"KB. NURUL IHSAN","address":"Parit X Kiri Pangkal Duri","village":"Pangkal Duri","status":"Swasta","jenjang":"PAUD","district":"Mendahara","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"f4ce5eff-1091-4661-835a-dbf91cf580d5","user_id":"dc335955-1051-4fd8-a832-e6b17942f127","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPgjyPP9bJ2iKU8TP18y7bg.INCYSbOm"},
{"npsn":"69809847","name":"KB. RIYADHUL JANNAH","address":"Jl.MUSTAFA RT.01 DUSUN INDAH SATU","village":"Sungai Tawar","status":"Swasta","jenjang":"PAUD","district":"Mendahara","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"75c098d9-5c50-4418-998a-7f68d55c6d8c","user_id":"cbc858c7-ee07-44ac-ab20-52ddd5d2fcc4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuW1Lpkhs2C7MuNEL8XFz/ZX5JusLJ.nC"},
{"npsn":"69950454","name":"KB. SABILAL MUHTADIN","address":"JL.H.JAKFAR RT.02 DUSUN DURI INDAH","village":"Pangkal Duri Ilir","status":"Swasta","jenjang":"PAUD","district":"Mendahara","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"8ce1b704-2f00-4cfd-a2c5-c706ce1312f5","user_id":"3f814b74-25f8-42b4-8f50-ebedd08f0b99","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7OY1/o/bJy9UmPSnSOBLSFL0n2UCToi"},
{"npsn":"69809818","name":"KB. TSAMARATUL IMAN","address":"Jl.Pendidikan","village":"Sungai Tawar","status":"Swasta","jenjang":"PAUD","district":"Mendahara","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"ad22953c-a1d9-4900-b25e-2082af95c2ad","user_id":"25483846-6c0c-49ef-ad16-19ed317fe584","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZ/zq00rjFQEUl1XxBVq.044gNWhy4km"},
{"npsn":"69962235","name":"KELOMPOK BERMAIN AR-RIYAD","address":"RT.01 DUSUN DURI V SUNGAI AYAM","village":"Pangkal Duri","status":"Swasta","jenjang":"PAUD","district":"Mendahara","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"506e59ea-d8af-432a-a8d4-6ea8a272868a","user_id":"365f764a-4182-4943-be29-f37c98c985c8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvunq4AGPWaR1OZTPQwfsgIIejNiJLEWa6"},
{"npsn":"69928828","name":"TK AISYAH","address":"RT.01 DUSUN DURI I","village":"Pangkal Duri","status":"Swasta","jenjang":"PAUD","district":"Mendahara","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"71fda509-eb2f-4472-bb07-f2bad2f2f113","user_id":"d5f2493a-bac0-42a4-a834-556ba09a0503","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3.fNxJFaQvzdWTr4yRLHx0Xf0vtE5gq"}
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
