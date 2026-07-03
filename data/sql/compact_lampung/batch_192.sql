-- Compact Seeding Batch 192 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69985987","name":"SMP ISLAM TERPADU INSAN QURANI","address":"JL RAYA GANG 1Q 1 RT 02 RW 05","village":"Ponco Warno","status":"Swasta","jenjang":"SMP","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"1b88b3a3-2522-48dc-a81e-e15631ba9e52","user_id":"c4aa846b-3e90-430a-bd54-fe147728630e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qZnOcoYJXNAnPMX6SVCyeyFM26MHnFa"},
{"npsn":"70056631","name":"SMP MADINATUL QURAN KALIREJO","address":"Jl. Raya DUSUN V","village":"Kali Rejo","status":"Swasta","jenjang":"SMP","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"2e2b4779-0153-4621-87fd-1b17e150b68e","user_id":"e19b30e3-e26e-4e42-95d4-7ad8b54c352f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.r85qjnI2MHUmZf7y6cTER1GiNjnFMVm"},
{"npsn":"10801831","name":"SMP MUHAMMADIYAH 1 KALIREJO","address":"Jalan Kh. Agus Salim No. 03","village":"Kali Rejo","status":"Swasta","jenjang":"SMP","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"b8d5733c-70c7-4bd5-8ccd-cc7d8a840d39","user_id":"1cc536b3-e803-420a-a729-9563a9056837","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oVVqpROWvfaiBGQgzX79p35BcDkxYei"},
{"npsn":"10801861","name":"SMP MUHAMMADIYAH 2 KALIREJO","address":"Poncowarno","village":"Ponco Warno","status":"Swasta","jenjang":"SMP","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"39155557-92c0-463a-9820-b28c74003295","user_id":"6bc1fcf7-7988-4673-a32a-d01a8ceabcbd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.d2uoE14bHVtsY4KPe2f0.5Ywk5ax/GK"},
{"npsn":"10801937","name":"SMP NEGERI 1 KALIREJO","address":"Jl Ki Hajar Dewantoro No 01  Kaliwungu kec. Kalirejo","village":"Kali Wungu","status":"Negeri","jenjang":"SMP","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ca4f159d-9074-4f61-8f57-f4a21faa57ec","user_id":"11526c1a-a5cf-411f-84cb-f38fb9d191c3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pc9eTTRzMBlcibmtC2G4LyMLaXB7RgK"},
{"npsn":"10802405","name":"SMP NEGERI 2 KALIREJO","address":"Kampung Watu Agung","village":"Watu Agung","status":"Negeri","jenjang":"SMP","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"1bb7c744-db79-417c-963b-2a9b3e5afe84","user_id":"f669b081-b0e8-4749-be41-c8290a6b7944","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NLYYfWu//hdGP/Srw3IyMkEe4NYtQje"},
{"npsn":"10801851","name":"SMP PANCAKRIDA KALIREJO","address":"Jl. Srimulyo NO 3 Sridadi","village":"Sri Dadi","status":"Swasta","jenjang":"SMP","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e670dafe-be3d-47a5-b700-e39b297437fd","user_id":"c691c0ee-34a2-4fb4-96bc-0f98a08ff39b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.W7Yg1jnuMapIyhagczy/wuNEfT9sE3O"},
{"npsn":"10801913","name":"SMP XAVERIUS KALIREJO","address":"Jl. Kesehatan No. 10 Kalirejo","village":"Kali Rejo","status":"Swasta","jenjang":"SMP","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"1382e1f7-0466-4b17-850b-44f786d24746","user_id":"5e6b00fd-63ef-4ab0-88db-feff9dd4c22a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.A.oKoKw.GHUnH1zavGsm5DGPbzUmQne"},
{"npsn":"70025961","name":"MI As Suhaili","address":"Jln. Raya KH. Bustomil Karim","village":"Purwodadi","status":"Swasta","jenjang":"SD","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"f2ddbc2b-399f-467f-b4d9-01ae552060bc","user_id":"159aee83-c4e2-4164-be9f-84969dd048e6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.58nFb67QduSLCbrLu9VG5Ghc6aCvqGC"},
{"npsn":"70059575","name":"MI SHODIQUSSALAM","address":"Jalan Raya Barat Gang K.H. Hasyim Asy Ari Dusun V  RT 014 RW 005","village":"Tanjung Jaya","status":"Swasta","jenjang":"SD","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"2edca9f6-9a87-4a0e-b63f-8036f5b2869a","user_id":"99ca85f8-3a14-40ad-9c28-df07d2a3e425","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ucw6PMnnd6fwCtODdrS75tFmXRLDGy6"},
{"npsn":"60705487","name":"MIS AL HIDAYAH","address":"Jalan Dusun II Tanjung Jaya","village":"Tanjung Jaya","status":"Swasta","jenjang":"SD","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"1fe60e8c-3143-42ea-94b0-b73b92fab56d","user_id":"d152cd4f-6091-4324-9685-f0db091edc86","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.U0SN8.eFhF3n0Y/o7YvPc9saLz5M1xy"},
{"npsn":"60705485","name":"MIS AL-HIDAYAH","address":"Jalan Sidodadi","village":"Sidodadi","status":"Swasta","jenjang":"SD","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e168d155-c84f-402b-be88-d149330ad5f9","user_id":"883ad65e-14ba-432c-9a5e-e24d450a8674","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LXrJihTe7cgqqE9/78FU6Q3b6LIRsUO"},
{"npsn":"60705483","name":"MIS DARUSSALAM","address":"Jalan Masjid Al Huda Sukanegara","village":"Suka Negara","status":"Swasta","jenjang":"SD","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"5051797a-b959-420e-b8c3-9fba12a37031","user_id":"395645a2-aea3-4d0a-a801-adb3a434364c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uQqC3jb7X/aVX8BM08jcWY158ChvCQS"},
{"npsn":"60705484","name":"MIS ISLAMIYAH","address":"Jalan Sidodadi","village":"Sidodadi","status":"Swasta","jenjang":"SD","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"83c63c12-23a3-4169-92f7-1e46c76cc4ef","user_id":"216cfbda-10ed-4d80-bdaa-600dbd65cf55","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.B1ZbFraSAJSdVq9fTx3I4l48OSWm6Uy"},
{"npsn":"60705486","name":"MIS MUHAMMADIYAH PURWODADI","address":"Jalan KH. Ahmad Dahlan","village":"Purwodadi","status":"Swasta","jenjang":"SD","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"c0d98a2e-d8d9-4070-9868-d5452d69ff30","user_id":"a1c13a06-3d7b-4b6f-b94a-b86df4cce99b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Tz.nweQr38s3Np/PRBnUyGC3V.worUG"},
{"npsn":"10816555","name":"MTSS AL-HIDAYAH","address":"Jalan Ki Hajar Dewantoro No. 17","village":"Tanjung Jaya","status":"Swasta","jenjang":"SMP","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"a15df197-b2b8-41ed-835e-c838ee13226d","user_id":"12f86b26-bd4f-4f0d-b104-a81f3a169947","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7wrOoYzx0JPX.QOdsinN0zAviZDozQ."},
{"npsn":"70043481","name":"MTSS AS SUHAILI","address":"Jalan Raya Bustomil Karim","village":"Purwodadi","status":"Swasta","jenjang":"SMP","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"c2e6ba24-570e-4b65-8b7b-72d0f822f207","user_id":"f7892294-9fd4-49cc-b3db-32a5f8ffbeed","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.s3BW/WZej/oqYtJIM/ETpnwV2ysLvsO"},
{"npsn":"10816554","name":"MTSS MA`ARIF 22","address":"Jalan Masjid Al Huda Sukanegara","village":"Suka Negara","status":"Swasta","jenjang":"SMP","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"aa17aafc-97c3-4760-ae46-c9dff51c177f","user_id":"ea08670f-f29d-4862-baca-bf2b2180da76","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.M8P4Vc9CG3ptMKH1v0DdFfgMIyq25ny"},
{"npsn":"70057465","name":"SD AN NUR AL WASILAH","address":"Gg. Pesantren Jln. Utara Sripendowo","village":"Sri Pendowo","status":"Swasta","jenjang":"SD","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"9836445f-4887-4211-80bd-aa6f09e56eda","user_id":"e5b6fc13-6424-4bcf-994b-0cfccc043f52","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Gu69Ots7ShPNxbJDSel0ykk.BzXbtT6"},
{"npsn":"69901614","name":"SD ISLAM TERPADU INSAN AMANAH MU","address":"Jln. Raya Bangun Sari","village":"Sidoluhur","status":"Swasta","jenjang":"SD","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"99e5aaf3-4742-4e1a-80db-a26e5fa00457","user_id":"58daa3fa-8aed-4921-8856-dc5127be6d9c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DW7NFhOJWMK6BJ9H/TodkPa0HaGfA2u"},
{"npsn":"10802149","name":"SD MUHAMMADIYAH SUKANEGARA","address":"Dusun X Suka Negara, RT/RW 001/010","village":"Suka Negara","status":"Swasta","jenjang":"SD","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"f451d190-6b3a-4c9d-8305-749f8a58ce94","user_id":"98bf7528-b6b7-47ed-b498-3890a2e0ae0c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WSKVuGSam7Z6DpQKd79NtUW5bDvdMX6"},
{"npsn":"10802106","name":"SD NEGERI 1 BANGUNREJO","address":"Jalan Cendana No.03 Bangunrejo, Kec. Bangunrejo","village":"Bangun Rejo","status":"Negeri","jenjang":"SD","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"fc3cfdc3-a463-4f05-9c12-70a24b6bb2dd","user_id":"dcee41bd-687d-4775-b2be-f753fc75de86","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.U0CeEHWxd2SRSSOFHCNm/wjgxoEGQgq"},
{"npsn":"10802211","name":"SD NEGERI 1 CIMARIAS","address":"Cimarias","village":"Cimarias","status":"Negeri","jenjang":"SD","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"1778fa95-c36f-4c4c-852b-86c5dccd545d","user_id":"40e990e8-3186-4882-b1f1-1c0772b9041b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Q/BAJ4LMe5ndXF/lW9JajvpM1cwUc72"},
{"npsn":"10802592","name":"SD NEGERI 1 PURWODADI","address":"Purwodadi","village":"Purwodadi","status":"Negeri","jenjang":"SD","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"20a03ad6-82ed-425c-b358-640ac846a6b0","user_id":"f2b56a3c-72ce-4758-a129-739217d20794","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fjAGRl/GkvP.x2pF5ZBmf1927iAEyYm"},
{"npsn":"10814849","name":"SD NEGERI 1 SIDODADI","address":"Jln. way Tipo Sidodadi","village":"Sidodadi","status":"Negeri","jenjang":"SD","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"507d94e8-d2e8-499a-a4a8-d8068e0a4707","user_id":"4c918aa5-9e76-427a-b59c-e43b3f4a5819","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Pb643G/1UZcib.MvRztLDLGHaueIFHK"},
{"npsn":"10802579","name":"SD NEGERI 1 SIDOLUHUR","address":"Jl.sidoluhur","village":"Sidoluhur","status":"Negeri","jenjang":"SD","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"23636df0-0925-4bf7-8cae-933a780682ff","user_id":"8a2dfaf9-c4cc-4685-ae18-dcf5183863da","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GXBohOhjjy8pEr0YCe3eQnkgmHtvQyW"},
{"npsn":"10802577","name":"SD NEGERI 1 SIDOMULYO","address":"Sidomulyo","village":"Sidomulyo","status":"Negeri","jenjang":"SD","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"17c04abb-84eb-4999-bb50-8542207b34b9","user_id":"83ddf8af-5a58-4ca0-9b74-59ec159d1cb4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Xeng8BWsko41KWzX5HpELxTjggvA2Pu"},
{"npsn":"10802576","name":"SD NEGERI 1 SIDOREJO","address":"Jln.Raya Sidorejo-Bangun Rejo","village":"Sidorejo","status":"Negeri","jenjang":"SD","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"73e882cd-27cf-41e4-a35c-e5703b495125","user_id":"5737d471-d4cd-4dc4-b10c-00e3a1201aa3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HF7VCk8.0Ey2YaRZ3Z8u4UcQfpDpsKK"},
{"npsn":"10802672","name":"SD NEGERI 1 SRI PENDOWO","address":"Sri Pendowo","village":"Sri Pendowo","status":"Negeri","jenjang":"SD","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"09d64689-f0e3-4132-8244-735e4c684615","user_id":"9137aecb-4a51-48fd-b5b5-f5f01c3a837b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8RltGNIKILobmWppI62GS0py62kgVsu"},
{"npsn":"10802691","name":"SD NEGERI 1 SUKA WARINGIN","address":"SUKAWARINGIN","village":"Suka Waringin","status":"Negeri","jenjang":"SD","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"6f1cee10-c12f-49cb-9ce6-56e7ab01580d","user_id":"4d06e576-7cff-4132-9307-ad2aa414dc5a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9zd8bYEaG9r8cNczMEiKTwHg5Gfmz0W"},
{"npsn":"10802690","name":"SD NEGERI 1 SUKANEGARA","address":"Jln. Lapangan Merdeka Timur No. 1 RT.1/RW.3 Dusun III Sukanegara","village":"Suka Negara","status":"Negeri","jenjang":"SD","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"48cf5d31-8577-4f1e-ba15-e52307f824bb","user_id":"a9ae6c9a-b898-46c0-9f16-3ae2af2f6387","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ErWp/nmDnXFwWuekPITcJsFAJ9.xrIS"},
{"npsn":"10802639","name":"SD NEGERI 1 TANJUNG JAYA","address":"Jl Ki Hajardewantara","village":"Tanjung Jaya","status":"Negeri","jenjang":"SD","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"7ffda015-b778-46da-8ee0-6dffc9a60c1e","user_id":"a313e553-29c6-4ed1-ad2d-8675a377b429","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vImD/K35sIq8lnlmq8ZNkJAew.BBYNm"},
{"npsn":"10802637","name":"SD NEGERI 1 TANJUNG PANDAN","address":"Tanjung Pandan","village":"Tanjung Pandan","status":"Negeri","jenjang":"SD","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ac95f952-1e9d-4361-8b61-023059017667","user_id":"0c09f5da-1697-4836-95d0-30aa1793690f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zH025R69KlqpIJf8ECta3Di7PQwQzgW"},
{"npsn":"10802642","name":"SD NEGERI 2 BANGUN REJO","address":"Bangun Rejo","village":"Bangun Rejo","status":"Negeri","jenjang":"SD","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"a61ac2ca-3324-4b19-bca7-3edacb56e25c","user_id":"94b178a8-aedb-4ad8-9405-29396e1119f7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dF1CRlm6qT9rLMHKa3YhuQy0cKnC1eG"},
{"npsn":"10802458","name":"SD NEGERI 2 CIMARIAS","address":"Cimarias Kec. Bangun Rejo","village":"Cimarias","status":"Negeri","jenjang":"SD","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e94fede6-f811-4166-b429-4f25d9c73229","user_id":"1e9dadd8-ce0a-46d5-891e-0bc7e2c3c168","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IRpaubZiRdkxvl0DKbeyo3rdMFVKVGS"},
{"npsn":"10802496","name":"SD NEGERI 2 SIDODADI","address":"Sidodadi","village":"Sidodadi","status":"Negeri","jenjang":"SD","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"dc0e63c4-8f2d-4e29-9788-239ed9dc2d08","user_id":"50e86bb5-e097-461f-aa61-10e1c9caea4e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wAplfbTkOP8q9Ryu8gKnceHgShOxEDS"},
{"npsn":"10802088","name":"SD NEGERI 2 SIDOLUHUR","address":"Sidoluhur","village":"Sidoluhur","status":"Negeri","jenjang":"SD","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"c5600479-3cb2-428e-b7a0-41bbca5112fa","user_id":"bc043d8d-4463-414a-a3ed-6146152bb2f4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pycb7BQmzrQvO9uRAmPV8epGf3GF5HW"},
{"npsn":"10801719","name":"SD NEGERI 2 SIDOMULUYO","address":"Sidomulyo","village":"Sidomulyo","status":"Negeri","jenjang":"SD","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"86b55bfb-6533-46e6-a692-4478346b6f83","user_id":"b6ec8871-e7e3-41ea-90eb-24c82bdffd59","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3D3ay50.dGn9jYUTAJLHqC7pM/tiYZm"},
{"npsn":"10801699","name":"SD NEGERI 2 SIDOREJO","address":"Sidorejo","village":"Sidorejo","status":"Negeri","jenjang":"SD","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"7e6372a8-3004-45da-a4b3-e852f1382a7f","user_id":"82d04325-5260-475c-881e-7f5b19ecd054","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6jTn43NIzl6oz98BsivSvDjNwVfHqxS"},
{"npsn":"69863225","name":"SD NEGERI 2 SRI PENDOWO","address":"Sri Pendowo","village":"Sri Pendowo","status":"Negeri","jenjang":"SD","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"4097e7fb-21a0-47e1-8627-4f31f817aef3","user_id":"c3e5d580-d616-4874-b493-62658c6acaee","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pYHMUuPilHLyAx5gY.e.yGGOf2h/.6m"}
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
