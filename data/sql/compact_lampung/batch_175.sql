-- Compact Seeding Batch 175 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10800654","name":"UPTD SD NEGERI KECIL SIRING BABARAN","address":"Siring Babaran","village":"Sukajaya","status":"Negeri","jenjang":"SD","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"5d2baf7a-bb1f-4345-81ad-0434420221ec","user_id":"e2f9fcf4-3aab-43c5-bdde-63027f096ef7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.S8oh1tR6Bmy1tgDp879xjcCNMD6Okqu"},
{"npsn":"10812625","name":"UPTD SD NEGERI SUKAJAYA","address":"Jl. Katibung Raya","village":"Sukajaya","status":"Negeri","jenjang":"SD","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"5b6f1efc-9c9d-4d78-a6ce-f036f9b0d96f","user_id":"cd69895c-f121-4518-bf69-ad27b205b451","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.v32pXmBl/VYrph40NwRv0q7sxI1p.1G"},
{"npsn":"10800524","name":"UPTD SMP NEGERI 1 KATIBUNG","address":"Jln Tanjung Jati No.09 Kec. Katibung","village":"Tanjungagung","status":"Negeri","jenjang":"SMP","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"98136fde-157d-476a-bf36-a6eabc0458c1","user_id":"038d6f8a-4e41-4572-8676-45b3a5dc9001","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9ZGcFdHdLDXhtD/LJnl9YkRw0D/HNqy"},
{"npsn":"10800529","name":"UPTD SMP NEGERI 2 KATIBUNG","address":"Jl. Pratu Nasrun Babatan","village":"Sido Mekar","status":"Negeri","jenjang":"SMP","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"867eecf7-acca-41e2-92c4-958ea62c912f","user_id":"6f9e0880-e85f-482c-af0a-b3cca7daa75c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zcrflvgZyXVVNtSy7IYlIGuYbiVMC06"},
{"npsn":"69772625","name":"UPTD SMP NEGERI 3 KATIBUNG","address":"Jln. M. Makin RT/RW. 023/005 Dsn. Tanjung Mukti","village":"Trans Tanjungan","status":"Negeri","jenjang":"SMP","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"91d98047-0955-4387-96bd-6126cd095188","user_id":"4a687510-4ba5-4a9d-8375-66eb44527c09","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SXB1OsR483oP0OY3pVkt1qu9HB1L7QK"},
{"npsn":"70049519","name":"UPTD SMP NEGERI 4 KATIBUNG","address":"Dusun Kota Batu Rt/Rw 02/08","village":"Pardasuka","status":"Negeri","jenjang":"SMP","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"518dc548-4802-495d-8299-88d6d9f0a486","user_id":"d151296c-4e13-48f2-a53f-162d2ae350bb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.whX5wPM3Cq/J/TMk11/9r4K2zgMpwU."},
{"npsn":"70048801","name":"MI CIKAL CENDEKIA","address":"Jalan Sosial Dusun Ringin Agung II RT 002 RW 004","village":"Kec. Sidomulyo","status":"Swasta","jenjang":"SD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"7824ac72-5690-410b-b3c1-cc95b2cd441f","user_id":"39c279dd-4a6b-48da-977c-256af48929de","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.i4s3fDSqHwyfKlMfIqkcGcwrVsrYKMe"},
{"npsn":"70061268","name":"MI MA''ARIF","address":"Jalan Sunan Ampel Dusun Umbul Keong II RT 002 RW 002","village":"Sidomulyo","status":"Swasta","jenjang":"SD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"e2afe6be-6979-4ad7-a52e-02b4ac344e51","user_id":"9700c795-2073-4ed0-9c99-c9c61bcc4c82","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6Pm.H3vjDT4VbmcdvZvhw1KqqLypMMe"},
{"npsn":"60705443","name":"MIS AL - KHAIRIYAH SUAK","address":"JL. TRANSPOLRI NO.161 DESA SUAK KEC.SIDOMULYO LAM-SEL","village":"Suak","status":"Swasta","jenjang":"SD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"67b122a0-bc43-4ddb-acef-c0ea736fb945","user_id":"00bcd87e-ec03-4c42-b0ef-8fbb353ab199","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7mjKh70X7yjgj/HGTNN8GR200ro/5y2"},
{"npsn":"60705442","name":"MIS AL-KHAIRIYAH SIDODADI","address":"JLN. SOEKARNO HATTA GG. MERDEKA NO. 05","village":"Sidodadi","status":"Swasta","jenjang":"SD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"877858db-02e0-40eb-8014-f0e4db785c63","user_id":"31b7e1c0-843d-4fbf-9e92-87f3c42fd084","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./2Ytn5rnxJvzUt6z/8w9YTzQclSwRFO"},
{"npsn":"60705445","name":"MIS IHSANIYAH SUAK","address":"JL. TRANSPOLRI NO.025 DUSUN BUATAN","village":"Siring Jaha","status":"Swasta","jenjang":"SD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"f42fd95e-0896-4482-8d1f-349842033205","user_id":"f84dad85-b49b-45c7-93b3-180e4b4fe9fe","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4P9l1PiUxuLpq6rXA2xat09wXf4Ypce"},
{"npsn":"60705440","name":"MIS MATHLAUL ANWAR BAKARAYA","address":"JL. BAKARAYA BANDAR DALAM","village":"Siring Jaha","status":"Swasta","jenjang":"SD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"e4185969-9697-49ff-aa4a-6a2843dea6ee","user_id":"80118dd8-54eb-4f3c-b01c-ee5ee144ca3e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zb6TOHiYW/sn8p1Sy.zzov1QflNKqiq"},
{"npsn":"60705448","name":"MIS MATHLAUL ANWAR SANDARAN","address":"JL.HI.ADAM KASIM SANDARAN","village":"Sukabanjar","status":"Swasta","jenjang":"SD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"b6154e55-a44a-4a4e-ad33-9e5db10f13c4","user_id":"a63cfb9c-8e34-47cd-91f2-44434e9f6932","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vs.jJJ.xQ4FykHNe2apz91FSba/Y0EO"},
{"npsn":"60705441","name":"MIS MATHLAUL ANWAR SIDOWALUYO","address":"JLN. AMD IX SIDOWALUYO","village":"Sidowaluyo","status":"Swasta","jenjang":"SD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"8dc4c885-86cc-4c43-b27a-fbc4be0e17c0","user_id":"ef917fcb-3cfd-4e27-bc7d-186eb51eeee2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UgDrNUKOjHKR5Qyk16caDO1Lg.84W82"},
{"npsn":"60705447","name":"MIS MATHLAUL ANWAR SIRING JAHA","address":"JLN. TRANS POLRI NO.12 SIRING JAHA SIDOMULYO","village":"Siring Jaha","status":"Swasta","jenjang":"SD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"94c85944-a752-4b8b-ab99-e69b9a0c6e69","user_id":"11c7070b-27ca-42f6-8e72-8e44eb4f520e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.edaTnF7nAG/MU8eH1inWsyAQuvrYooS"},
{"npsn":"60705446","name":"MIS RAUDLATUL ULUM","address":"JLN.LINTAS SUMATERA DUSUN DAMAR LEGA","village":"Siring Jaha","status":"Swasta","jenjang":"SD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"ad5788b8-12f2-451b-837a-06fd7bae0269","user_id":"36bd0e18-3153-4753-9756-bac52148fd94","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3cTW5sLLviEW2hgf943/Q56lw2wjkTO"},
{"npsn":"60705444","name":"MIS THORIQUL JANNAH","address":"JL.TRANS SANDARAN DESA SUKABANJAR KECAMATAN SIDOMULYO","village":"Sukabanjar","status":"Swasta","jenjang":"SD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"20b27d3e-c63d-4d69-aa7a-642fdca76838","user_id":"44cdad85-c64c-4019-ac10-f017d7392708","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.M8ihDUDgugY/cJsLi5/WkyLjJlZeE6u"},
{"npsn":"60705449","name":"MIS WASHILATUL HUDA","address":"BANDAR DALAM","village":"Bandar Dalam","status":"Swasta","jenjang":"SD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"74741ebf-49a4-4c96-8d1a-12743b5000f0","user_id":"0bfbf022-a4ae-4dd4-a3a3-43bde6b66c20","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aJNCsytwvtDjCewRNpBgh52vvufQaCi"},
{"npsn":"10816520","name":"MTSS AL - KHAIRIYAH SIDOMULYO","address":"Jl.Soekarno - Hatta No. 05 Gg. Merdeka Sidodadi","village":"Sidomulyo","status":"Swasta","jenjang":"SMP","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"14b0abbe-7a46-4758-ac12-d190d20782fe","user_id":"9b4ca405-e19c-48f6-9692-39003597bd66","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yc//.c9PSyTB.9N3dbDDLogC/jO52vG"},
{"npsn":"10816519","name":"MTSS AL-KHAIRIYAH SUAK","address":"JALAN RAYA SUAK","village":"Suak","status":"Swasta","jenjang":"SMP","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"4bbbac59-1960-49ac-a8ae-64bfde202ff3","user_id":"57cb0bde-f3d9-493b-b7e3-6b3370a92254","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6SdCwEK.twGLlHlkeYkiKvX2ng.CBiG"},
{"npsn":"10816523","name":"MTSS DARUL FATAH","address":"Jalan Trans Sumatera Km 35","village":"Campang Tiga","status":"Swasta","jenjang":"SMP","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"fa91a1cc-3af9-4f32-b080-3a3b2464b58c","user_id":"2d5d7d0d-1efe-449c-8465-10280ba47ce7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ySaCXdok6W8n/wFAfk.x6iEh3nXJn3G"},
{"npsn":"10816521","name":"MTSS MATHLAUL ANWAR","address":"JL.SLAMET RIYADI NO.02 SIDOREJO","village":"Sidorejo","status":"Swasta","jenjang":"SMP","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"4f062a65-78d0-4f9e-8070-991b506e6e55","user_id":"258605fa-e934-4b5a-8572-26f57d2d089a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YZ4Zv3ywv8aKkrPUAjFK9KIppFX3dUm"},
{"npsn":"10816518","name":"MTSS MATHLAUL ANWAR SIDOWALUYO","address":"JLN. AMD IX SIDOWALUYO","village":"Sidowaluyo","status":"Swasta","jenjang":"SMP","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"a43ee139-1630-494a-b728-c2fb77b2f7a6","user_id":"98bd7fc8-a21f-4e16-9669-3c3e0b144f15","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.v6hmTFfrag.7/xkMgWVuRd4v1W35.ja"},
{"npsn":"69927759","name":"MTSS RAUDHATUL AULIA","address":"Jl. Pabuaran","village":"Sukabanjar","status":"Swasta","jenjang":"SMP","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"fcb5910f-63ce-4074-baa8-b9b29ed4bac3","user_id":"aac7d6f4-3fc8-47d8-9240-854a3e70daca","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JDPWmyv3zaauGMWwJGgj9Fh/d9v8JDi"},
{"npsn":"10816522","name":"MTSS RAUDLATUL ULUM","address":"JLN. LINTAS SUMATERA DUSUN DAMAR LEGA","village":"Siring Jaha","status":"Swasta","jenjang":"SMP","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"b616ba99-e2bc-4379-9511-9b09098e64df","user_id":"f273e5cc-de83-4be0-b79b-09fd7184ad3f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MJVDBcwDmvPg15Bc7vMiLjpxz7PzKHa"},
{"npsn":"10816524","name":"MTSS THORIQUL JANNAH","address":"JL.TRANS SANDARAN DUSUN RANCASADANG DESA SUKABANJAR 35453","village":"Sukabanjar","status":"Swasta","jenjang":"SMP","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"6a52d767-be38-4fc4-bff4-2714d06fb069","user_id":"2e1ea0e9-03f2-4ee9-b105-7e72971ee021","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VSmkYMZq6Qc18kTPrhKRwNiVaoD5gbS"},
{"npsn":"10816525","name":"MTSS WASHILATUL HUDA","address":"JALAN SOEKARNO HATTA","village":"Bandar Dalam","status":"Swasta","jenjang":"SMP","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"d1c55d60-c00a-4367-ad2b-5a6d0ce0ce2c","user_id":"7949bfd7-807c-4d54-837b-7be71f8f0292","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.M3sg3t5XeUZxfANTxhqY9o9zwpCN.jm"},
{"npsn":"70005579","name":"SD ISLAM CAHAYA ILMU","address":"Jl. Ahmad Yani Desa Sidorejo Kecamatan Sidomulyo","village":"Sidorejo","status":"Swasta","jenjang":"SD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"529cb30e-6e53-4ddd-82b4-457db8fc6b76","user_id":"16281b01-e93b-464c-ae1c-64ec2e844f4b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.35O4kvzKm9QGE2jrS4qDDisURsZzbZK"},
{"npsn":"69982161","name":"SD IT AL KHOLIS","address":"Jl. Karya Dusun Pati","village":"Sidodadi","status":"Swasta","jenjang":"SD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"6eb2936f-cc3c-4300-8fbd-97745fe5ba98","user_id":"1928afbd-0ad9-4625-8152-671d03f3d1ec","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.16GNsTGg3wjzBXXK1DzNEFvk/GEtcJS"},
{"npsn":"69888994","name":"SD IT AVICENNA GARDEN","address":"DUSUN BANJARSARI","village":"Seloretno","status":"Swasta","jenjang":"SD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"81b0087c-0957-4a36-88c7-f79e14346a6c","user_id":"407a1955-fa91-4f17-8518-e4ef73f7e7b1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uJ4e5zD4SkAYpMyPD18KjPmRQOuvcfK"},
{"npsn":"10800439","name":"SMP DHARMA BHINA PUTRA","address":"Sidomulyo","village":"Sidorejo","status":"Swasta","jenjang":"SMP","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"1f8a29fa-494c-40c6-92d9-68c53e3b0182","user_id":"ded90be0-ed02-479e-854e-51c16a0211fd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OMZOqlIymZAlnB9pS6Hs87TBwI4jBdq"},
{"npsn":"69815475","name":"SMP IT AL KHOLIS","address":"JL. KARYA DUSUN PATI, SIDODADI, SIDOMULYO","village":"Sidodadi","status":"Swasta","jenjang":"SMP","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"3d62fc2f-8ff3-4d64-8ae1-522d33a4d2b3","user_id":"d21297e7-8ddf-46b3-ae66-cf8e9ec02aba","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0WqR/0NZOXD3/05kM8q.cTvzjv7pNGO"},
{"npsn":"10810442","name":"SMP MUHAMMADIYAH 01 SIDOMULYO","address":"Jl.tirtosari No.2 Sidorejo","village":"Sidorejo","status":"Swasta","jenjang":"SMP","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"35ea50c3-f3e8-493f-b176-a0f1c2122a05","user_id":"1c110848-6fb9-4bb6-9146-2ad70a1b27bb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FsaJceN.Cj6BMICxS/zdNUD4Sr2Evnq"},
{"npsn":"70052296","name":"SMP NURUL AZIZ","address":"Jl. Sunan Giri Umbul Keong II RT 003 RW 002","village":"Sidomulyo","status":"Swasta","jenjang":"SMP","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"03c18017-030c-4028-b346-9e0fa23adb60","user_id":"95701db8-cf74-437e-a334-1d3fea5dc485","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hTbV6dnY2cRsGzwudMqeToN9LAD.JRm"},
{"npsn":"10800549","name":"SMP PLUS YADITAMA","address":"Sidomulyo","village":"Seloretno","status":"Swasta","jenjang":"SMP","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"04e46ff6-f37b-4197-9105-b777b31a177b","user_id":"167edd9f-35e4-43f0-8d07-32079677ed7b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.advBNt2YZC5sjlVri.5uyK6jCN7Taqq"},
{"npsn":"10801412","name":"UPTD SD NEGERI 1 BANDAR DALAM","address":"Jln. Lintas Sumatera","village":"Bandar Dalam","status":"Negeri","jenjang":"SD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"999b07db-45cd-459e-a106-c1f9e59fdc26","user_id":"746d0ef1-a720-4457-8f10-050b04e6d80b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JU6M3O1Apz.89M6ME4/Yk9m4MVkVQ3S"},
{"npsn":"10800172","name":"UPTD SD NEGERI 1 BANJAR SURI","address":"Dsn Peninjauan RT 01 RW 04","village":"BANJAR SURI","status":"Negeri","jenjang":"SD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"bcf477c2-6d16-4756-8829-4d851e4e2558","user_id":"81324b85-8abd-49fb-88a9-db94f0b6f4f0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Al.SQueFwIgLxF5snnpgcC7nbyUtwf."},
{"npsn":"10801357","name":"UPTD SD NEGERI 1 BUDIDAYA","address":"JL. Trans POLRI Budidaya","village":"Budi Daya","status":"Negeri","jenjang":"SD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"1b07c9c0-a936-41a2-b2b2-51d384197acf","user_id":"525cce63-153e-4972-8997-92f9bb9c1cd4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rrKOeRtxIYBo/Qej6cXQG0BUHbsZFzG"},
{"npsn":"10801349","name":"UPTD SD NEGERI 1 CAMPANG TIGA","address":"Jl. Lintas Sumatra","village":"Campang Tiga","status":"Negeri","jenjang":"SD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"bc450f1d-21f9-4d62-b178-05d75a612c28","user_id":"c138cbf1-4331-4db1-b7c6-421f84f3f2c8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pKoQKdldLJ3jP2QVjJmStJTK9VJPFZG"},
{"npsn":"10810489","name":"UPTD SD NEGERI 1 SIDODADI","address":"Jl. Raya Sidomulyo No.145","village":"Sidodadi","status":"Negeri","jenjang":"SD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"089d1fbd-a887-453b-a027-4e52bef7abaf","user_id":"e99eb933-2b02-4b40-a734-d8893ce92a8e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GpCIcIdzXHOv36R40xH5cxDzIjZd2nC"}
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
        u.id, 
        u.id, 
        u.id::text, 
        json_build_object('sub', u.id, 'email', u.email)::jsonb, 
        'email', 
        now(), now(), now()
    FROM json_to_recordset(v_data) AS x(
        user_id text, npsn text
    )
    JOIN auth.users u ON u.instance_id = '00000000-0000-0000-0000-000000000000'::uuid 
                     AND lower(u.email) = lower(x.npsn || '@mail.com')
                     AND u.is_sso_user = false
    WHERE NOT EXISTS (SELECT 1 FROM auth.identities i WHERE i.user_id = u.id);

    -- 4. Insert public.profiles
    INSERT INTO public.profiles (id, role, school_id, created_at)
    SELECT 
        u.id, 
        'SCHOOL', 
        s.id, 
        now()
    FROM json_to_recordset(v_data) AS x(
        user_id text, school_id text, npsn text
    )
    JOIN auth.users u ON u.instance_id = '00000000-0000-0000-0000-000000000000'::uuid 
                     AND lower(u.email) = lower(x.npsn || '@mail.com')
                     AND u.is_sso_user = false
    JOIN public.schools s ON s.npsn = x.npsn
    WHERE NOT EXISTS (SELECT 1 FROM public.profiles p WHERE p.id = u.id);
END $$;
