-- Compact Seeding Batch 204 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10501839","name":"SMKN 2 TANJUNG JABUNG BARAT","address":"JL. MANGUN WIJAYA NO. 7","village":"Tungkal I","status":"Negeri","jenjang":"SMA","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"6ada8337-0081-4c83-b4b2-be5c6a3573e5","user_id":"54e9511a-e626-4fbe-af08-c402d96b5396","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUbkvcRq8Qm7.LBv9R39ccTFl/osaUcK"},
{"npsn":"70034410","name":"MA Hidayatul Hikmah","address":"Parit Pabunga RT 06","village":"Bunga Tanjung","status":"Swasta","jenjang":"SMA","district":"Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"5abd84e4-ff0d-4672-b6e7-ab38cdb845be","user_id":"07558f00-a75d-4d77-b4a5-7f4ab25f601f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRHBTxGNM3maEQoOxh6WkAU0O7kv4HvS"},
{"npsn":"10505419","name":"MAS NURUL IMAN","address":"JL.LINTAS KUALA TUNGKAL JAMBI KM. 28","village":"Mandala Jaya","status":"Swasta","jenjang":"SMA","district":"Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"032db17f-8566-4cb4-b1a7-38badbfe54ea","user_id":"eed5f1ce-2ef7-4e80-ad30-4c94cb4e87c3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukshTmByyTP8TNCBtZvwbQ8aytaZY4Nm"},
{"npsn":"70010410","name":"SMA ISLAM DARUSSHOLIHIN","address":"Jln.Lintas Ka.Tungkal Jambi Rt.06 Desa Terjun Gajah Kec.Batara Kab.Tanjung Jabun","village":"Terjun Gajah","status":"Swasta","jenjang":"SMA","district":"Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"475bacee-a07d-40d5-bfc2-661bb1c5f28f","user_id":"18df4f8e-2216-4a0e-9bb5-0c1e644cd7f0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupPHfHds2tsUX/xSlvyNq3st1c9upgSm"},
{"npsn":"10501831","name":"SMAN 6 TANJUNG JABUNG  BARAT","address":"PARIT TOMO","village":"Mekar Jaya","status":"Negeri","jenjang":"SMA","district":"Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"7a8aef1a-fd02-46c2-b81d-fa0fa417342f","user_id":"605978b0-6ce2-4d11-aed9-56cb755b07d6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZCDkLGrMwBXlSBSQVSG1l3QR/.TbErC"},
{"npsn":"69967963","name":"SMAS AL ANWAR","address":"Jln. Lintas Serdang Jaya - Kuala Betara","village":"Teluk Kulbi","status":"Swasta","jenjang":"SMA","district":"Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"f746b23d-082a-4414-9f9b-0822c046a1c1","user_id":"13cf8b70-9fd8-422a-8fb6-8fcc197eec57","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRQrkvS77aEqO8cQwLcDjw9uGQjcAKzG"},
{"npsn":"10505163","name":"SMAS ARADAL HAQ","address":"JL. UTAMA PASAR PEMATANG LUMUT","village":"Pematang Lumut","status":"Swasta","jenjang":"SMA","district":"Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"fb7f5965-b2bf-47b7-b794-84f0923ad34b","user_id":"f2c4f5ef-e4ed-4345-8ac7-9a59fba4cc26","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVW7ciEVotwdyhV2pAOhAZMRj4dVfQ9G"},
{"npsn":"69968924","name":"SMK Agribisnis Luqman Al-Hakim","address":"Jln. Mubarok Desa Mandala Jaya","village":"Mandala Jaya","status":"Swasta","jenjang":"SMA","district":"Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"3beb32fc-9b72-4035-bc99-d24a980aaf8c","user_id":"3d146103-e2dc-45ab-9652-42ee4d479965","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuolDysUKsOgng4Ufdq2KUUsAysNRuArC"},
{"npsn":"69786908","name":"SMKN 7 TANJUNG JABUNG BARAT","address":"Jl. Lintas Kuala Tungkal - Jambi","village":"Lubuk Terentang","status":"Negeri","jenjang":"SMA","district":"Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"9d5b03a0-f22a-4f48-9d6b-617e5eac9f8e","user_id":"c9f19359-4dce-4532-8f3a-479c22d7a519","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3UhRYcrSt6DsYeVVB4YC6.Xna/gjwbS"},
{"npsn":"70058466","name":"MA SURYAH KHAIRUDDIN MERLUNG","address":"Jl. Lintas Timur KM. 101 RT. 06","village":"MERLUNG","status":"Swasta","jenjang":"SMA","district":"Merlung","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"defc5662-c625-4f55-8046-717e95e50844","user_id":"1a8dff7b-963c-4786-8501-0bf99ea77d4d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGBXdJ81yHHNS7S9hOfEJ0U68Ps.EPJe"},
{"npsn":"10507383","name":"SLBN MERLUNG","address":"Jl. Tanjung Paku","village":"MERLUNG","status":"Negeri","jenjang":"SMA","district":"Merlung","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"7db7910d-1a70-4108-944d-d5cd80ed2a3e","user_id":"0df1b7ef-4904-4d44-bf33-f749d83f753d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJc3zfL0jgroL/tS0JvGpO2mJluvU4mK"},
{"npsn":"10505134","name":"SMAN 10 TANJUNG JABUNG  BARAT","address":"JL. BERINGIN DESA BUKIT HARAPAN","village":"Bukit Harapan","status":"Negeri","jenjang":"SMA","district":"Merlung","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"fc5359d1-8d37-4d67-bd27-f9861bb52693","user_id":"7c6778fc-d10b-47d6-9eb7-6e781cee8191","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuT.KuQe1kpNqb.IY7kcx4LosSOheEsX2"},
{"npsn":"10501833","name":"SMAN 4 TANJUNG JABUNG  BARAT","address":"JL. MT. FACHRUDDIN DESA MERLUNG","village":"Merlung","status":"Negeri","jenjang":"SMA","district":"Merlung","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"488a7469-2463-4da1-8a64-5e8d73d4df77","user_id":"d05d1c64-d2d7-4fe5-86e0-24d769c3b457","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7jXQRXcAcjFXd/pbpP6cwPG/lM3VdCO"},
{"npsn":"10505803","name":"SMKN 3 TANJUNG JABUNG BARAT","address":"JL. LINTAS TIMUR KM 120 KELURAHAN  MERLUNG","village":"MERLUNG","status":"Negeri","jenjang":"SMA","district":"Merlung","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"48dd527b-0468-4226-b66f-c6fa20485ebf","user_id":"4540b0a5-3ec5-4892-941e-1152f1674553","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudR.zJC97yhreQr25dxgLnDfVHYhsvkK"},
{"npsn":"70047321","name":"SMA Wasinton Heroel","address":"Jl. Lintas Timur KM. 173","village":"Sungai Penoban","status":"Swasta","jenjang":"SMA","district":"Batang Asam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"3b48ba95-5416-4a02-a7f0-c0aa648cfac5","user_id":"f3a5caf1-be9d-480e-88b3-cd51ef4b8aeb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAo3hCWcUrRVr3AFkiJjgZe4vdCaQIBW"},
{"npsn":"10505076","name":"SMAN 9 TANJUNG JABUNG  BARAT","address":"JL. LINTAS TIMUR SUMATERA KM.157","village":"DUSUN KEBON","status":"Negeri","jenjang":"SMA","district":"Batang Asam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"15f03304-705f-4581-a105-4111eff25f30","user_id":"18dc7a86-bb08-4e1e-beda-f5ce2e7d9381","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuP.AjpPxoKk5fkrGMe9lTmilf5iMbhb."},
{"npsn":"69727097","name":"SMAS NURUL YAQIN","address":"JL. MATAHARI RT 04 RW 01 DESA RAWA MEDANG","village":"Rawa Medang","status":"Swasta","jenjang":"SMA","district":"Batang Asam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"67af6b76-9d89-45d7-b632-1ddcbc3340ec","user_id":"7010af8c-6fb5-468d-a1d6-8bc049a6d59f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumktReK2vCPztBVHakifCGzrr5rxIYp6"},
{"npsn":"69903113","name":"SMKN 9 TANJUNG JABUNG BARAT","address":"Jl. Lintas Timur Sumatera KM 154","village":"Kampung Baru","status":"Negeri","jenjang":"SMA","district":"Batang Asam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"90cc519d-d801-45ec-ab4f-a4563d98f27d","user_id":"feeb2d3f-14c1-4a9b-91f9-f544957eefe7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugFPmMeWYoGbM.91KtX6HBeVjrYiBZzS"},
{"npsn":"69994295","name":"MA Al-Ikhsan","address":"JL. LINTAS KELAGIAN BARU","village":"KELAGIAN","status":"Swasta","jenjang":"SMA","district":"Tebing Tinggi","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"acee6500-748f-489b-b83c-0aec2f1abcff","user_id":"f1d0edc5-91f6-492c-b1d5-5d182c96b2c9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZDbbs5JcBQXJKK1O/6oX95cGXaEdVMO"},
{"npsn":"69881405","name":"MAS  Fathul Ulum","address":"Jl.H.Syamsi Pasar baru Km 2,5","village":"TEBING TINGGI","status":"Swasta","jenjang":"SMA","district":"Tebing Tinggi","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"e5d94841-b048-4554-83da-9262bf11eea1","user_id":"22d3d6aa-8a4b-4857-b974-caa6c9d304db","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvut/g2XR0ByfcvLKA9PVG/cfPFfccAHw6"},
{"npsn":"10505086","name":"SMAN 15 TANJUNG JABUNG  BARAT","address":"JL. SILATURRAHMI KM. 04 TEBING TINGGI","village":"TEBING TINGGI","status":"Negeri","jenjang":"SMA","district":"Tebing Tinggi","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"9bb86be5-4ff7-474d-894e-124359fc2551","user_id":"8e1b5e1c-bace-4014-8a2d-dc2c92cb57b2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuy8mv8WM4sy6kZbskmJSQuHuHYalKmSm"},
{"npsn":"10501837","name":"SMAN 7 TANJUNG JABUNG  BARAT","address":"JL. MERPATI NO.1 DESA DATARAN KEMPAS","village":"Dataran Kempas","status":"Negeri","jenjang":"SMA","district":"Tebing Tinggi","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"e17dc488-d358-43a8-8eb5-17ecdb503722","user_id":"dce2265f-093b-4aa0-b76c-2f8f454c0b50","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhdPArxCiPjDOVElFnrQ5SSLVYun1xoy"},
{"npsn":"10501830","name":"SMAS YPMM TEBING TINGGI","address":"KOMPLEK PT. LPPPI/PT. WKS TEBING TINGGI","village":"TEBING TINGGI","status":"Swasta","jenjang":"SMA","district":"Tebing Tinggi","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"2960762e-26ed-457b-a549-da35712a8653","user_id":"f96cabb9-d4fe-4c87-abff-cd1cb080329d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvucOC90U45KR6s5AVbLNlBOJlnUF9opjO"},
{"npsn":"10505087","name":"SMKN 5 TANJUNG JABUNG BARAT","address":"JL. SILATURAHMI KM 4","village":"TEBING TINGGI","status":"Negeri","jenjang":"SMA","district":"Tebing Tinggi","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"0e917672-6e86-43e5-948e-9ae8974adb29","user_id":"7586a3e7-85ac-4f0f-85c4-09b3aa1af93d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKep89QIJ/A/PQ79iBnqiBP8G6YGh.L."},
{"npsn":"10505135","name":"SMAN 11 TANJUNG JABUNG  BARAT","address":"JL. GARUDA DESA LAMPISI","village":"Lampisi","status":"Negeri","jenjang":"SMA","district":"Renah Mendaluh","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"211b711a-e223-4253-9395-9871e65c9c8a","user_id":"37cf298b-8261-4d9e-8f0d-56aec9685d96","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumLm9uOINl/QS5hRnaHmItl5zWYS6JsK"},
{"npsn":"69905601","name":"SMAN 18 TANJUNG JABUNG  BARAT","address":"JL. Lintas Tengah Desa Sungai Rotan RT 01 RW 01 Kecamatan Renah Mendaluh","village":"Sungai Rotan","status":"Negeri","jenjang":"SMA","district":"Renah Mendaluh","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"0579ce63-b7e1-4016-a68a-8879e054a616","user_id":"b7ec6447-aea3-451f-9b04-0c45432507a1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLPpMQCsrZGhm1DASQNsUjEJI/xAcdKG"},
{"npsn":"70041497","name":"SMAS TANAH TUMBUH","address":"Jln. Lintas Tengah Km. 28 Rt.08 Desa Tanah Tumbuh, Tanah Tumbuh Tanjab Barat","village":"Tanah Tumbuh","status":"Swasta","jenjang":"SMA","district":"Renah Mendaluh","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"5478a243-f473-43d2-93ee-47c3c317fe9a","user_id":"02758ab3-ce5f-4913-904e-c578c188d438","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1X5vi0qf6zfb4cJwHZoivheHf2dWJ6m"},
{"npsn":"69727102","name":"SMKN 6 TANJUNG JABUNG BARAT","address":"JL. LINTAS TENGAH SIMPANG NIAM-MERLUNG","village":"LUBUK KAMBING","status":"Negeri","jenjang":"SMA","district":"Renah Mendaluh","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"eed85f22-ed64-4871-bf22-7900b1f1277c","user_id":"39dd8d48-d99a-4e59-8511-41c7f0d14a3f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuB3G3M.ORcw1U44XZISXwGhkPeh8KRou"},
{"npsn":"10502008","name":"MAS AL-MUSTHAFA TSANI","address":"JL.LINTAS TIMUR KM.112","village":"Rantau Badak Lamo","status":"Swasta","jenjang":"SMA","district":"Muara Papalik","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"c981c3c6-7522-4459-8e60-cfc2fd10a4ee","user_id":"4c31f633-7119-46d3-bf27-b7406e209d9c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvutJDS0AVHgWyVS5c5pScYpsNH9ZexhMK"},
{"npsn":"10505960","name":"SMAN 12 TANJUNG JABUNG  BARAT","address":"JL. LINTAS TIMUR  SUMATERA KM 86","village":"Dusun Mudo","status":"Negeri","jenjang":"SMA","district":"Muara Papalik","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"9754eefb-c779-4caa-b087-af5a9b8ec3ea","user_id":"1845a924-8837-4e02-af7d-9572bfd20dc8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvusrhmzG9wQkrq/qa2SUS0FD0lPIQIj4i"},
{"npsn":"70031530","name":"MA THORIQUL HUDA","address":"Parit 08 RT.003","village":"KEMPAS JAYA","status":"Swasta","jenjang":"SMA","district":"Senyerang","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"8b3e946f-f3ba-4c4d-86fd-64faf788d117","user_id":"ee2fa71c-710b-462b-9909-00ae5ec191a4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuTp6sJyNZ65rNFFtpuCHNCVr2K7PnRnq"},
{"npsn":"10502009","name":"MAS FARUSSAADAH ARABIYAH","address":"JL.LINTAS TIMUR","village":"Kec. Senyerang","status":"Swasta","jenjang":"SMA","district":"Senyerang","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"83a3ef8f-ea25-4925-9df9-f6b14087d7df","user_id":"12e37812-a42a-4600-8135-a6aa66445152","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYZY5aaLQp9HpFfmx/3TP0O5OCYkGdmy"},
{"npsn":"70042809","name":"MAS NURUDDIEN","address":"Jl. Lintas Timur Senyerang-Lumahan","village":"Sungai Kepayang","status":"Swasta","jenjang":"SMA","district":"Senyerang","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"20ef549a-4279-4a18-90f9-19a9bc3d8719","user_id":"2afff2bc-c1b7-45c6-9a4a-e6678e5fcd79","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuccFM1rAeFTXhO3H8yVZgXLXQNyFBRFG"},
{"npsn":"10502013","name":"MAS NURUL IMAN","address":"SUNGAI RAMBAI","village":"SUNGAI KAYU ARO","status":"Swasta","jenjang":"SMA","district":"Senyerang","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"990695bb-b518-4428-a558-6f48d94465a5","user_id":"ef022888-166f-4269-a97a-19aa8def32c8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudy3EOZh/BEQrwlL5dNPSZ0PQlAAvX5i"},
{"npsn":"10501842","name":"SMAN 13 TANJUNG JABUNG  BARAT","address":"JL. PEMUDA SUNGAI RAMBAI","village":"SUNGAI RAMBAI","status":"Negeri","jenjang":"SMA","district":"Senyerang","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"3e3b7b88-c1e5-42a9-83bb-ce98b36d1cb5","user_id":"ccd7039b-23f4-4942-bb4a-5af3b93116e7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvPpcB1CvvgggOtH5VhiPIyz.MsUSa8G"},
{"npsn":"69727092","name":"SMAN 17 TANJUNG JABUNG  BARAT","address":"JL. LINTAS TIMUR, DESA TELUK KETAPANG","village":"TELUK KETAPANG","status":"Negeri","jenjang":"SMA","district":"Senyerang","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"f05093f8-6f4d-475f-b2c8-dbcab83f9a9a","user_id":"e72b65bb-f4a1-47bb-8c49-f380a1757b48","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuK9oJc6nGRCn47VJG5ZxJZShER/wjrj6"},
{"npsn":"10506158","name":"SMAS ISLAM NURUL HUDA","address":"JL. Papadaan  RT 20 Teluk Kempas","village":"KEMPAS JAYA","status":"Swasta","jenjang":"SMA","district":"Senyerang","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"2ebf014f-9bb5-4442-81b1-2f6c6f39faea","user_id":"56f08f92-dde1-4771-9631-f108c598638b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZA7fyDYAMQOSOd3.qRSlUpSmN6ks/.K"},
{"npsn":"10505136","name":"SMAS YAYASAN PENGABUAN","address":"JL. LINTAS TIMUR SENYERANG","village":"SENYERANG","status":"Swasta","jenjang":"SMA","district":"Senyerang","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"449420f8-5686-471f-b4d8-3e0138c4b5bd","user_id":"02a07eb2-8bc9-472c-8f0e-e638593e747a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0ngu8JK62SPjl08WAWp3sfjMomGE8jy"},
{"npsn":"70058467","name":"MA NURUSSA''ADAH","address":"Jl. Kesaktian Sungai Saren","village":"BERAM ITAM KIRI","status":"Swasta","jenjang":"SMA","district":"Bram Itam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"90bfed09-b9ba-4645-a1e5-0d7d12ee40e5","user_id":"f3c9c30b-130e-4b9e-98be-5a35cb22ad43","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvutLayAAQEQmO7p4QwqPGFc0NRKj3Xe0."},
{"npsn":"69995306","name":"MA RAUDHATUL ISLAMIYAH","address":"JL. LINTAS JAMBI- KUALA TUNGKAL RT.04  DESA PEMBENGIS","village":"Pembengis","status":"Swasta","jenjang":"SMA","district":"Bram Itam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"0f13824f-f715-43b7-aefd-5235c50fcc55","user_id":"248b8391-55c7-496e-a5d6-650dce7e4292","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIog4.fy87JXTMIdaPEuXh88yUQOHROm"}
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
