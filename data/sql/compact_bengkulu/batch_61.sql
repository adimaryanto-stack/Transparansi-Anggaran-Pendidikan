-- Compact Seeding Batch 61 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10700439","name":"SDN 161 BENGKULU UTARA","address":"Desa Kota Lekat","village":"Desa Kota Lekat","status":"Negeri","jenjang":"SD","district":"Hulu Palik","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"17de4cf1-ad87-49ee-8d1c-c3426472b57f","user_id":"5f1f5f25-a816-40ef-8658-92f13a5d8703","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOdxRmLblvrlhYMqGKja06XzbXP/pF5x."},
{"npsn":"10700177","name":"SDN 162 BENGKULU UTARA","address":"Desa Batu Raja R","village":"Desa Batu Raja R","status":"Negeri","jenjang":"SD","district":"Hulu Palik","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"c1927ca2-f22a-4ca0-b537-4343eb92a3fd","user_id":"3ee9e2cd-4453-47a4-8cb2-16199529a3c1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOW.z7dxjmrphnNb.fL/H/HbuNyS8CL1O"},
{"npsn":"10700183","name":"SDN 163 BENGKULU UTARA","address":"Jalan padang bendar desa Batu layang","village":"Desa Batu Layang","status":"Negeri","jenjang":"SD","district":"Hulu Palik","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"45656dc8-5ba8-4465-92df-b0ba002b1757","user_id":"607c2526-419d-4bcc-9b5c-f27599175ad4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOtCg.59VOWBtSds1jzbMgt9QMRcwBLHy"},
{"npsn":"10700186","name":"SDN 164 BENGKULU UTARA","address":"Jl. Batu Layang-Padang Bendar No. 171","village":"Desa Padang Bendar","status":"Negeri","jenjang":"SD","district":"Hulu Palik","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"b7f1aa10-199c-40ea-a080-d5f96e17d2d3","user_id":"3644e9c1-a780-4a22-ab94-b126463c16f4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOV.WlHLu2wfCTIdWjPuZv02ZKfSdfk3m"},
{"npsn":"69774941","name":"SDN 165 BENGKULU UTARA","address":"Batu Roto","village":"Desa Batu Roto","status":"Negeri","jenjang":"SD","district":"Hulu Palik","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"d2a76940-7a0b-4fa1-b612-8305b0fe4ebe","user_id":"5ef17d2e-ffab-4658-b009-668e2da0d604","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOBqisRIbeWcSDKJ4F.gYQx3DtoYFwpRS"},
{"npsn":"10700256","name":"SMPN 45 BENGKULU UTARA","address":"Desa Pematang Balam Kec. Hulu Palik Kab. Bengkulu Utara Prov. Bengkulu","village":"Desa Pematang Balam","status":"Negeri","jenjang":"SMP","district":"Hulu Palik","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"2d870154-f26b-445d-b897-48996b9ee615","user_id":"f805fa4e-79bd-4366-ab05-1bfee7d09c08","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOQgJXlQFqPOeDxkaPZ1cjtYcUcTRcLGW"},
{"npsn":"10700293","name":"SMPN 46 BENGKULU UTARA","address":"Jalan desa Padang Bendar","village":"Desa Padang Bendar","status":"Negeri","jenjang":"SMP","district":"Hulu Palik","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"38627889-2d18-4dfb-be5c-b63f9ec27ccd","user_id":"7c41d7cd-d528-4fa2-b472-2fc5506134b9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOEirvkdCrbpkuiRAXZzv2Bi5EIUJYjQa"},
{"npsn":"10700351","name":"SDN 188 BENGKULU UTARA","address":"Desa Retes","village":"Desa Retes","status":"Negeri","jenjang":"SD","district":"Air Padang","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"1a9051ff-726e-4ca9-8877-b37da7517678","user_id":"35baa936-2b34-4ae9-ab1b-0f7b2a2074b5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO2JAkKcFgdtohbpO9qiF/xLXVBctjo7u"},
{"npsn":"10700137","name":"SDN 189 BENGKULU UTARA","address":"Desa Kembang Manis","village":"Desa Kembang Manis","status":"Negeri","jenjang":"SD","district":"Air Padang","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"a0cd96b5-d74f-4e1e-aa04-3b6f57f89efc","user_id":"7bfb5b38-1d7c-4c57-b1c6-9ec267bb5664","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO3GR25jutxQQgRhlmetmTq6iwQ1Yciby"},
{"npsn":"10700495","name":"SDN 190 BENGKULU UTARA","address":"Desa Teluk Ajang","village":"Desa Teluk Ajang","status":"Negeri","jenjang":"SD","district":"Air Padang","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"01ab9431-4a33-4f9e-a253-91b3bb6f2a98","user_id":"21c5cfba-1f1d-4bdd-8fef-381e5026d458","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOlRN3IA0qpn/orbkc8LYrKX21AXWK3XK"},
{"npsn":"10700441","name":"SDN 191 BENGKULU UTARA","address":"Desa Suka Rami","village":"Desa Suka Rami","status":"Negeri","jenjang":"SD","district":"Air Padang","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"10d71bb1-8fd9-46fb-baa6-9d94b6bc7183","user_id":"f88dee15-7737-4923-8682-b5ea3064d205","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOUErOPFOHZAL7y1DL60h1BLC6WPfP5le"},
{"npsn":"10700179","name":"SDN 192 BENGKULU UTARA","address":"Desa Tanjung Aur","village":"Desa Tanjung Aur","status":"Negeri","jenjang":"SD","district":"Air Padang","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"ac5d518b-1a64-443d-88c3-eed63acc727c","user_id":"d391e6e4-9b4e-4a19-a98c-ab2aca41183a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOuKRPDXq4n13u4p6g1aqBD2T6gdj8TW."},
{"npsn":"10700164","name":"SDN 193 BENGKULU UTARA","address":"Desa Padang Kala","village":"Desa Padang Kala","status":"Negeri","jenjang":"SD","district":"Air Padang","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"416ab2ce-027b-4337-915c-162e6336fe15","user_id":"3bbac6f3-2be0-4ba4-b186-1515bc09cdb0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO/xA018Fw2Vi3mxmVpMScE64BEBQ2mgm"},
{"npsn":"10700197","name":"SDN 194 BENGKULU UTARA","address":"Desa Balam","village":"Desa Balam","status":"Negeri","jenjang":"SD","district":"Air Padang","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"4327a9a5-33b5-4f99-966d-24418b67c5c5","user_id":"c4500f14-f1dd-4fbc-9619-a750967dedf3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOGn4vZwfTFIrg3yDR6rOIJ3rVrQUor3S"},
{"npsn":"10700205","name":"SDN 195 BENGKULU UTARA","address":"JALAN DESA LUBUK MUMPO","village":"Desa Lubuk Mumpo","status":"Negeri","jenjang":"SD","district":"Air Padang","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"899ab3da-9b93-40c2-9ff6-431075362b34","user_id":"1d251911-86ad-4c1d-9c52-eb78d8599448","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOYZD35gwh04JyNlhDxKFFLwNbYTwwTBe"},
{"npsn":"10702895","name":"SMPN 55 BENGKULU UTARA","address":"Desa Teluk Ajang","village":"Desa Teluk Ajang","status":"Negeri","jenjang":"SMP","district":"Air Padang","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"470ff8af-5d6d-4927-9596-1788bf4238a9","user_id":"a25fdbb2-56f9-4cc8-9ae3-b9fd699220f1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO0.8a4DbTMvTvDMmteuUyVWAC/Iduafe"},
{"npsn":"10702901","name":"SMPN 56 BENGKULU UTARA","address":"Desa Retes","village":"Desa Retes","status":"Negeri","jenjang":"SMP","district":"Air Padang","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"e6f6b6ab-d657-43bc-bb48-74e2b8203f4f","user_id":"ca54c396-1c17-4493-a755-d45eb7973eaf","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOkFYkQ9GRdu9xWE2QZ28KB7UKnOfK5we"},
{"npsn":"70047699","name":"SMPS Darul Hasan Boarding School","address":"Desa Pagar Ruyung","village":"Desa Pagar Ruyung","status":"Swasta","jenjang":"SMP","district":"Arma Jaya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"21c8a35e-dc56-4fb8-a3cb-b0c2d83e5337","user_id":"a5cd1894-710f-4524-ba01-bfbdaa5a3e5c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO6jIWM1VztkGOdASog22wRHkOz.5aZc."},
{"npsn":"10700489","name":"SDN 166 BENGKULU UTARA","address":"Jalan Ahmad Yani","village":"Desa Kemumu","status":"Negeri","jenjang":"SD","district":"Arma Jaya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"11847537-9c7f-43ed-ac59-bad3fe09a87e","user_id":"0c6603e1-c7d7-45ce-a413-d4259d8a8049","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOUL.MuPEobhSp6/XHRTgGFDk9EQ5qctu"},
{"npsn":"10700148","name":"SDN 167 BENGKULU UTARA","address":"Desa Kali","village":"Desa Kali","status":"Negeri","jenjang":"SD","district":"Arma Jaya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"0fc0c021-a2bb-4aef-86f6-9c51baa4a673","user_id":"ec7889c0-db6b-4c7d-a2ac-65df89212fba","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOZMvIIJRvSyYVsMptoyjFdqOI3oDOQb2"},
{"npsn":"10700154","name":"SDN 168 BENGKULU UTARA","address":"PAGAR BANYU","village":"Desa  Pagar Banyu","status":"Negeri","jenjang":"SD","district":"Arma Jaya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"6c6bca53-6b7b-45a8-8fdc-bca117421185","user_id":"fb160cdc-e710-4cee-aefb-c77005713dbf","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOKAg0lpVmFJd7o3ktO14upKPE0bIDKHy"},
{"npsn":"10700430","name":"SDN 169 BENGKULU UTARA","address":"Jl.Ahmad Yani","village":"Desa Tebing Kaning","status":"Negeri","jenjang":"SD","district":"Arma Jaya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"aa2d75c4-87d2-465d-8a0f-451d2499f61e","user_id":"d0f60126-8399-4e5a-8c0d-d4a3c6d2a8e6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOGGdhRSFbO5pazbSohP.d6BxTMVNVDL2"},
{"npsn":"10700453","name":"SDN 170 BENGKULU UTARA","address":"DESA AIR MERAH","village":"Desa Air Merah","status":"Negeri","jenjang":"SD","district":"Arma Jaya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"3b1bfc38-5810-4ec3-a4aa-3d2c58f19fab","user_id":"7d45417a-8ee8-4933-9782-3762de58d037","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOVwSn6FQkXSOu.ZlEKVa4.ySw.uMZK1G"},
{"npsn":"10700437","name":"SDN 171 BENGKULU UTARA","address":"Desa Pematang Sapang","village":"Desa Pematang Sapang","status":"Negeri","jenjang":"SD","district":"Arma Jaya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"7f89020b-b416-4098-8ef1-a56acba1538c","user_id":"3be744b9-5b05-4dfe-90d0-1293aac67745","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOE.QGtCRE7zhoQg/83Tklzj8s/AMq/MK"},
{"npsn":"10700175","name":"SDN 172 BENGKULU UTARA","address":"Desa Sumber Agung","village":"Desa Sumber Agung","status":"Negeri","jenjang":"SD","district":"Arma Jaya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"09cf9227-e5f5-4da9-824c-9e0160790b17","user_id":"276c3aa8-e1a5-4404-b1f2-9f945cb3a04d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOy4GtanvwvpIfOX3LEYuizdO7OIqIo/O"},
{"npsn":"10700171","name":"SDN 173 BENGKULU UTARA","address":"Jalan Gunung Besar","village":"Desa Gunung Besar","status":"Negeri","jenjang":"SD","district":"Arma Jaya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"90928fbf-0d33-4cdc-859f-ca018a3c1e97","user_id":"1057c927-8846-4868-b04d-31bf3d82c4e4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOiqDasTiySSvBVmV2GJLCLvDv9gN92fi"},
{"npsn":"10700185","name":"SDN 174 BENGKULU UTARA","address":"Jl. Talang Congok, Desa Sidodadi, Kec. Arma Jaya","village":"Desa Sidodadi","status":"Negeri","jenjang":"SD","district":"Arma Jaya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"029411ca-a9cd-4510-807e-b5b510a64059","user_id":"4798127d-d4e0-4be2-9f11-1c3685035a72","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOfE0OXcr95RyeCFjdW29S47l9vUdW6e6"},
{"npsn":"69772610","name":"SDN 175 BENGKULU UTARA","address":"JL. LINTAS ARGA MAKMUR, DESA GARDU","village":"Desa Gardu","status":"Negeri","jenjang":"SD","district":"Arma Jaya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"979f31f8-eb86-4728-8ea8-d0b7e5314f89","user_id":"c7475a3d-4240-4423-8ddd-4d8e2405e466","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO2CVc5A9vToGsuO0wa7vuZ6qw5pSQv02"},
{"npsn":"10700255","name":"SMPN 47 BENGKULU UTARA","address":"Jl. A Yani","village":"Desa Kemumu","status":"Negeri","jenjang":"SMP","district":"Arma Jaya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"1e71cb05-183f-43af-b20f-caf513329f59","user_id":"c9c48cfb-3218-4b8f-89a5-f3c0d1cb1516","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOuFWVNHnlNTaJfYm9CIGxZd88Fp5XxBq"},
{"npsn":"10702911","name":"SMPN 48 BENGKULU UTARA","address":"Jl. Jend. M. Yusup Desa Pematang Sapang Kec. Arma Jaya Kab. Bengkulu Utara","village":"Desa Pematang Sapang","status":"Negeri","jenjang":"SMP","district":"Arma Jaya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"4a615f47-889f-4e72-8b18-bac1fb07e6be","user_id":"097e4f29-a35d-4a24-beb1-7914e219907d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOjqOoNjqMoO3vUX3ozFUtbapBrvAuPQO"},
{"npsn":"10703407","name":"SMPN 49 BENGKULU UTARA","address":"Desa Air Merah","village":"Desa Air Merah","status":"Negeri","jenjang":"SMP","district":"Arma Jaya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"a21e7495-6435-404c-91e6-28c7a3ddb31c","user_id":"9faf51f2-1afb-4d56-afcc-59783634c604","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOgRIcSRD8a82YAP5ZahdMXOl9/Ui55fm"},
{"npsn":"10703515","name":"SMPN 50 BENGKULU UTARA","address":"Desa Kali","village":"Desa Kali","status":"Negeri","jenjang":"SMP","district":"Arma Jaya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"279861b2-b52b-4d6b-a4f3-f924281c2d56","user_id":"a0783a54-03e4-4634-b5ab-0e888e9dac8f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOechIxZ4rY26tknje5kkIzyamZNeqZUy"},
{"npsn":"10700191","name":"SDN 149 BENGKULU UTARA","address":"Desa Tanjung Agung","village":"Desa Tanjung Agung","status":"Negeri","jenjang":"SD","district":"Tanjungagung Palik","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"481dead3-dbe7-4a7a-8738-a2126d876e8d","user_id":"18b0531e-2b3c-441a-95ff-2016b272e17a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOhjG49QX4TQFfGHuNEbRsVfcGLaEysPm"},
{"npsn":"10700135","name":"SDN 150 BENGKULU UTARA","address":"DESA SAWANG LEBAR","village":"Desa Sawang Lebar","status":"Negeri","jenjang":"SD","district":"Tanjungagung Palik","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"c848bd39-065a-457d-befb-e66dd553ebe8","user_id":"be101202-124c-4edf-8011-1ece246d9bab","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOfQA3wCabFKcTEP9n7UWENIXw7nzhwae"},
{"npsn":"10700146","name":"SDN 151 BENGKULU UTARA","address":"Desa Lubuk Semantung","village":"Desa Lubuk Semantung","status":"Negeri","jenjang":"SD","district":"Tanjungagung Palik","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"80b0cd39-7bd0-4abc-b1bd-96c596c0bdaf","user_id":"726072a0-e786-4354-bcdf-6997afb56482","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOBnwxIrN5QWNAs7smuru.ci1pIj.DwVi"},
{"npsn":"10700446","name":"SDN 152 BENGKULU UTARA","address":"Desa Sengkuang","village":"Desa Sengkuang","status":"Negeri","jenjang":"SD","district":"Tanjungagung Palik","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"240dd340-e822-436b-a685-dada57dfd57a","user_id":"3de30568-4480-4e23-b418-05b3b3330fc8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOORQl.EtLwIOX3zpNdO21BpZAo7g0M04G"},
{"npsn":"69863215","name":"SDN 153 BENGKULU UTARA","address":"Desa Lubuk Pendam","village":"Desa Tanjung Agung","status":"Negeri","jenjang":"SD","district":"Tanjungagung Palik","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"9a3a470c-1de7-4c06-a677-889e25f84911","user_id":"513a18bf-d835-4758-907c-6ed8b602dcc9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOUwOa8Qu9YVyDDTK3P1W3jrpAfAM0JaK"},
{"npsn":"10702945","name":"SDN 154 BENGKULU UTARA","address":"Lubuk Gading","village":"Desa Lubuk Gading","status":"Negeri","jenjang":"SD","district":"Tanjungagung Palik","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"efde9d11-b11d-484a-8fcb-dedfdfe5b554","user_id":"26c2c069-dfb9-4f07-ba3a-add2b6038d17","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOA1n5HfoGKgNZI3xmjK4BZIwBjgqi0r."},
{"npsn":"69774942","name":"SDN 155 BENGKULU UTARA","address":"Padang Sepan","village":"Desa Padang Sepan","status":"Negeri","jenjang":"SD","district":"Tanjungagung Palik","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"2678eaa8-b319-4aee-a1d9-a85d9d9e38f3","user_id":"7eda2705-798f-4482-8c5b-5350c80f9032","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOlk4HY6fM/412B/WGW13oM1jvnez4p8u"},
{"npsn":"10702889","name":"SMPN 43 BENGKULU UTARA","address":"Desa Tanjung Agung","village":"Desa Tanjung Agung","status":"Negeri","jenjang":"SMP","district":"Tanjungagung Palik","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"df60c05b-f784-4656-b950-70adf0b27f44","user_id":"b94e828b-668a-4a1f-a55e-d059aed9c1a6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOjt.4ry92graJLc3IDjUmLpnC5mHHVaO"}
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
