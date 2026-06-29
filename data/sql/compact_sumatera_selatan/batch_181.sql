-- Compact Seeding Batch 181 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10609196","name":"SDN 1 SUNGAI BETOK","address":"Dusun Sungai Betok","village":"Simpang Tiga Abadi","status":"Negeri","jenjang":"SD","district":"Tulung Selapan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"da8723d4-b080-47a2-b81c-46abbd82714c","user_id":"13cb5074-5446-46d0-a2e8-b0ad2372cdd6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODP60JnfAJdq9Wz7RcHOx55dulZmuMCK"},
{"npsn":"10609207","name":"SDN 1 TANJUNG BATU","address":"Desa Tanjung Batu","village":"Tanjung Batu","status":"Negeri","jenjang":"SD","district":"Tulung Selapan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"be67494b-84a3-41cc-aaa9-221f39154527","user_id":"6d6d483c-e92a-4f2d-9afa-b268da565b2b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnfrWDEM4Y/2rVYHmUGDYshOIBvuVuA."},
{"npsn":"10609212","name":"SDN 1 TOMAN","address":"Desa Toman","village":"Toman","status":"Negeri","jenjang":"SD","district":"Tulung Selapan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"f4080dab-5a99-4295-aa02-a00e46a72728","user_id":"ea65c569-53f2-446d-8df9-e01dfd8effe8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4OIUM5W4iwAhQbYdi0.CgGqtVWafJxG"},
{"npsn":"10609005","name":"SDN 1 TULUNG SELAPAN","address":"Jl. Koramil Tulung Selapan Ulu","village":"Tulung Selapan Ulu","status":"Negeri","jenjang":"SD","district":"Tulung Selapan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"297f3b5a-abd3-46d2-a5d7-83f3b3f99acc","user_id":"16e24ee8-9d17-47dd-b8a9-df68ca4be357","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3ni3He1xhfyYM2sQyWO5qhnQnr5Nk7u"},
{"npsn":"10609214","name":"SDN 1 TULUNG SELUANG","address":"Desa Tulung Seluang","village":"Tulung Seluang","status":"Negeri","jenjang":"SD","district":"Tulung Selapan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"6b5a7afe-865d-4f9a-b332-ef494238c813","user_id":"994a1cd5-a870-4ae5-b462-dc12792b9f70","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4jpvc6v4mxAWls5E10es7WLBOK8e0.O"},
{"npsn":"10609215","name":"SDN 1 UJUNG TANJUNG","address":"Jl. Raya Ujung Tanjung","village":"Ujung Tanjung","status":"Negeri","jenjang":"SD","district":"Tulung Selapan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"5bfb28ac-c4db-44c1-bbfd-e2c7374c9beb","user_id":"c521dfdd-9351-4461-ab97-a4a407a9e06a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSLjoJoecAcMYoSIMUonTHOxM1KzwoiK"},
{"npsn":"69800228","name":"SDN 2 LEBUNG GAJAH","address":"Desa Lebung Gajah","village":"Lebung Gajah","status":"Negeri","jenjang":"SD","district":"Tulung Selapan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"4e3e8f04-146f-4dbe-b41a-dced8b518345","user_id":"4987d942-91a4-47c0-b2cd-be2032c54270","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/Bolvh1uT.o9EBkm5xY5TJPqRYIA4o."},
{"npsn":"69800230","name":"SDN 2 RANTAU LURUS","address":"Dsn.4 SP3 Jaya makmur","village":"Simpang Tiga Makmur","status":"Negeri","jenjang":"SD","district":"Tulung Selapan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"737da9e4-917e-4d8e-a866-08d22f9c3529","user_id":"35da3bd7-b1ad-4568-aa58-854d6a0fa3c1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1sISc7dBbntTEH9KULu.XfatdqNNP/e"},
{"npsn":"10609049","name":"SDN 2 TULUNG SELAPAN","address":"Jl. Singa Desa No. 54","village":"Tulung Selapan Ilir","status":"Negeri","jenjang":"SD","district":"Tulung Selapan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"946b79cc-20a4-45f0-b4e0-820b5ac2428f","user_id":"4a5eb7a7-1f12-46c5-99d6-ea79be1cbbb5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyDGDrhIYWDcBuF8a7sXvU8thu.ZLYaW"},
{"npsn":"10609069","name":"SDN 3 TULUNG SELAPAN","address":"Jl. Wakap No. 67","village":"Tulung Selapan Ulu","status":"Negeri","jenjang":"SD","district":"Tulung Selapan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"bebc4d24-40ee-4149-9cf3-f452d0fa9e13","user_id":"d3dee0e8-ae20-410e-b2bb-ccd9a5d00a02","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGNWWXrqzEBZEh.GiZqPzEmyinn2tP2O"},
{"npsn":"10609078","name":"SDN 4 TULUNG SELAPAN","address":"Jl. H. Bandarsyah No. 65","village":"TULUNG SELAPAN TIMUR","status":"Negeri","jenjang":"SD","district":"Tulung Selapan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"7babf2a7-a4b7-4fed-83c8-6fd749ed5493","user_id":"3969eb98-3042-43ec-b18b-5c21bcce6a8c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSNZSgJuja6lNcnoWHTFGeiqQNcR/slW"},
{"npsn":"10609083","name":"SDN 5 TULUNG SELAPAN","address":"Jl. H. Bayin No. 64 Desa Petaling","village":"Petaling","status":"Negeri","jenjang":"SD","district":"Tulung Selapan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"e899ed85-6e70-4694-a56a-d714827b012f","user_id":"7346e386-7b10-4c44-8cab-92157ebf0871","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3Wdtg50nM6UvRzK1Og9BbS2j6ST2CVe"},
{"npsn":"10609085","name":"SDN 6 TULUNG SELAPAN","address":"Jl. Pasar Sayur No. 118","village":"Tulung Selapan Ilir","status":"Negeri","jenjang":"SD","district":"Tulung Selapan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"5a740483-3a35-402f-aaa5-6cd8cfa819d7","user_id":"7c150ae6-8575-49d8-aacc-0d2e2c270946","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOa6QTUpdfUFIMnoziUOkmN4xN7hhusme"},
{"npsn":"10609087","name":"SDN 7 TULUNG SELAPAN","address":"Lorong Kapuk Mas No. 094","village":"Tulung Selapan Ilir","status":"Negeri","jenjang":"SD","district":"Tulung Selapan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"e2229128-abd7-4199-82bb-453f0cf1a1ca","user_id":"22afba6e-e9f7-4ec3-b43c-998c66bd887f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWFcevoQI8lPu74YgfLmlpmY9r3/Xdzy"},
{"npsn":"70032323","name":"SDS ISLAM TERPADU AL FATIH","address":"JL. H. BANDARSYAH DUSUN III RT.011","village":"TULUNG SELAPAN TIMUR","status":"Swasta","jenjang":"SD","district":"Tulung Selapan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"9b583fce-ed48-4e82-83f9-fbb3adca5597","user_id":"7e4144a6-f1f5-4645-8c8d-6873feda20cb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZRkwggNjUs/KniTf9DFims7UZmyaHIm"},
{"npsn":"10609221","name":"SDS MUHAMMADIYAH TULUNG SELAPAN","address":"Komplek Perguruan Muhammadiyah","village":"Lebung Itam","status":"Swasta","jenjang":"SD","district":"Tulung Selapan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"2f68fe45-07ad-4d0a-88cc-33956617699d","user_id":"aa4f1269-ede6-4bc2-8445-0a8a6df25771","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOxnrieOSdVDh1VqleWZAPzwGSvvaWZi"},
{"npsn":"10600487","name":"SMPN 1 TULUNG SELAPAN","address":"Jl. Merdeka Tulung Selapan","village":"Tulung Selapan Ilir","status":"Negeri","jenjang":"SMP","district":"Tulung Selapan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"9ba00742-2ec2-4d7b-a586-184069cc3c2f","user_id":"51938f7c-9d77-4ad2-80d4-fee7bdb9dc09","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjRHqdcLxq7KWuK/fuTnmu2FlPwx3U2K"},
{"npsn":"10600517","name":"SMPN 2 TULUNG SELAPAN","address":"Jl. Raya Desa Penanggoan Duren","village":"Penanggoan Duren","status":"Negeri","jenjang":"SMP","district":"Tulung Selapan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"20b73eca-8573-4161-8208-de2b77cc825c","user_id":"82ca6e55-2c10-4fdf-892d-a255be33e4d3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaFGPNz/bYSh6r.h5hGR64Q1nm2lqv0u"},
{"npsn":"10600508","name":"SMPN 3 TULUNG SELAPAN","address":"Jl. Raya Desa Kayuara","village":"Kayu Ara","status":"Negeri","jenjang":"SMP","district":"Tulung Selapan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"e2ea00ee-1930-4c19-ab90-e418dfe65a41","user_id":"8f0d5c3c-7b8d-4f43-bca5-36705187d371","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOch6KKZELWJrnHMN08BuPz5OVTv.KWQu"},
{"npsn":"10609239","name":"SMPN 4 TULUNG SELAPAN","address":"Desa Ujung Tanjung","village":"Ujung Tanjung","status":"Negeri","jenjang":"SMP","district":"Tulung Selapan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"9798d92b-792d-4de2-8cc3-98321616b5e1","user_id":"702f307d-7e75-4e88-9bf6-bc0cc11f5239","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqzg4aObrfC7wZ8JdJsxKN5/42AQorCy"},
{"npsn":"10645162","name":"SMPN 5 TULUNG SELAPAN","address":"Sungai Pedada","village":"Simpang Tiga Jaya","status":"Negeri","jenjang":"SMP","district":"Tulung Selapan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"c1f5ba13-d4f0-4a86-a48b-3101b94428f1","user_id":"f762d992-e620-4afc-a3aa-8089fb14d451","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLuZXch4mJrOgRYOLrtMSWtpXufD/nA6"},
{"npsn":"10646228","name":"SMPN 7 TULUNG SELAPAN","address":"Simpang Tiga Sakti","village":"Simpang Tiga Sakti","status":"Negeri","jenjang":"SMP","district":"Tulung Selapan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"b305566b-156b-4723-854c-041eec1eeab0","user_id":"43883236-bf86-425d-9a3e-3e8fb7444c80","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOY0AjidzP23cHgCJ23jr8/7rjnCI5FS6"},
{"npsn":"10646494","name":"SMPN 8 TULUNG SELAPAN","address":"Desa Simpang Tiga","village":"Simpang Tiga","status":"Negeri","jenjang":"SMP","district":"Tulung Selapan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"a93ac991-d6de-4475-8f4b-47633ae4fa67","user_id":"27d1d865-547c-4925-86d1-25f94398a9c8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQTqvUV0Fdxqxrk1iTD2Ly5G0FJQrGsS"},
{"npsn":"69893941","name":"SMPN 9 TULUNG SELAPAN SATU ATAP","address":"Desa Tulung Seluang","village":"Tulung Seluang","status":"Negeri","jenjang":"SMP","district":"Tulung Selapan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"54de7a7c-088f-45d0-82b1-c7a9e9c87c33","user_id":"4fe2f830-f1e8-4c02-a0a5-91b7319d8144","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0Cz93d4obzRTi1whNnF/POcPTUfB72a"},
{"npsn":"70030525","name":"MI RAUDHOTUL MUBAROKAH","address":"JALAN LINTAS TIMUR KM. 88 DUSUN 5 DESA SUKAPULIH","village":"Suka Pulih","status":"Swasta","jenjang":"SD","district":"Pedamaran","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"4d9b564f-421d-433a-8399-42b05365ef8f","user_id":"d672c28a-ede7-4a57-b972-9fae324ed21d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqlMHLsnFfaMOL0edwpXT4u7/DtRZnsC"},
{"npsn":"70036210","name":"MTs : Raudhotul Mubarokah","address":"DESA SUKA PULIH DSN. V KEC. EDAMARAN KAB. OKI","village":"Suka Pulih","status":"Swasta","jenjang":"SMP","district":"Pedamaran","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"2b6771bd-2942-4e38-998f-feb5fabe6b1d","user_id":"80cd7334-6ee7-41d2-bacd-43a4215b8ac0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTO5aPtQGqAavAuJjk3SlA6qVIQQYPCm"},
{"npsn":"10648540","name":"MTSS DAARUL QUR`AN","address":"JL. Gerilya Desa Pedamaran III","village":"Pedamaran Iii","status":"Swasta","jenjang":"SMP","district":"Pedamaran","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"3e972100-7b83-453c-8529-5a3e78636b61","user_id":"a434e0fa-e3d2-456f-8537-26ece99a2e15","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOn9UBfH9xkxaDkG5i1ENrug/Zz.9qTnm"},
{"npsn":"10648541","name":"MTSS TAUHIDIL MUCHLISIN","address":"JL.LINTAS TIMUR KM8.5","village":"Kec. Pedamaran","status":"Swasta","jenjang":"SMP","district":"Pedamaran","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"6fe73e2e-e11a-44a0-ba2d-15dd5d4e4e36","user_id":"60360f3b-cc2e-4b18-b8cf-9f85af8a9846","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6SD/oh.H41vMcEBXqV8sqmjDJJJd2Ri"},
{"npsn":"10609108","name":"SDN 1 BURNAI TIMUR","address":"Jl. SP. IV Desa Burnai Timur","village":"Burnai Timur","status":"Negeri","jenjang":"SD","district":"Pedamaran","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"397a0258-72b7-41b8-bc36-fcc77d23a140","user_id":"0b2a2ad7-8710-4760-baab-7ced8857dd73","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOu0UHjvq/edxfCZ2fAXh2FPwar2.ZcsS"},
{"npsn":"10609121","name":"SDN 1 CINTA JAYA","address":"Jl. Ki Usman Tohir","village":"Cinta Jaya","status":"Negeri","jenjang":"SD","district":"Pedamaran","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"9172506d-48ca-4bc0-82e3-1ffec925a563","user_id":"6032533e-0d46-4d58-ae48-32fe9e121ee5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOE.EDUXWEUpEkhiMDDcdJSkSDCQwsMfi"},
{"npsn":"10608990","name":"SDN 1 PEDAMARAN","address":"Jl. Demsi Husin Desa Pedamaran VI","village":"Pedamaran Vi","status":"Negeri","jenjang":"SD","district":"Pedamaran","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"06fd580c-4541-43ea-9caa-79cd327805ca","user_id":"1194b295-ea65-482f-8f2b-06c857453b3f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHLkUmMnEXzYYzaHrziuw.8Khh6ik2fu"},
{"npsn":"10609173","name":"SDN 1 RANGKUI JAYA","address":"Jl. Lintas Timur KM. 100 Rangkui Jaya","village":"Pedamaran Vi","status":"Negeri","jenjang":"SD","district":"Pedamaran","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"282586e4-4c2c-48b0-b97f-473ffbabce0e","user_id":"e50e7421-a097-406e-8596-9481e33866b1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGANo3jj2ZC.THpHinJmYZpKuC2Ma6JC"},
{"npsn":"10608993","name":"SDN 1 SERINANTI","address":"Jln. Gotong Royong Desa Serinanti","village":"Serinanti","status":"Negeri","jenjang":"SD","district":"Pedamaran","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"2fef1479-8b88-47ac-acb3-c6615c21c2e1","user_id":"b80abfe5-34e2-441e-8a17-c8baaa75b6d6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6CpIiPuqY/XMflsAxFGpS.q//OtLyr6"},
{"npsn":"10600393","name":"SDN 1 SUKA DAMAI","address":"Desa Suka Damai","village":"Suka Damai","status":"Negeri","jenjang":"SD","district":"Pedamaran","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"434cef82-fcf6-47ca-b301-2b08a6c75607","user_id":"63117708-718a-4e95-adf4-752e7358f1e7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0KJx5DGHrodRO7maZFLzNuC8sNEZGmu"},
{"npsn":"10608996","name":"SDN 1 SUKAPULIH","address":"Jl. Liposos IV  Ds. Sukapulih","village":"Suka Pulih","status":"Negeri","jenjang":"SD","district":"Pedamaran","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"566cb7b2-74ce-412a-8f08-7aed0e2ed634","user_id":"4a613e63-3937-4a8b-ab6d-5b82358d6d0a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcKOUzs7ykzQut3BhA1GvRrjpQSx2RP."},
{"npsn":"10600423","name":"SDN 1 SUKARAJA","address":"Jl. Lintas Timur Desa Sukaraja","village":"Sukaraja","status":"Negeri","jenjang":"SD","district":"Pedamaran","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"86f88a22-3b00-4911-afbe-81922f945155","user_id":"a4ddd66b-081f-4fe2-8f9b-d1017e74b8ac","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhKhbwLP5qcA23Ja5nJ92SkdL3B0roCW"},
{"npsn":"10609203","name":"SDN 1 TANJUNG NYIUR","address":"Jl. Desa Pedamaran V","village":"Pedamaran V","status":"Negeri","jenjang":"SD","district":"Pedamaran","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"2c140c64-005c-4b47-b8db-2d84056ec42a","user_id":"45249c9e-45fa-4b8b-b110-2cb35a47d575","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpsDvUtexA5LYaPY.Q04EstUKmgR8LfO"},
{"npsn":"10609011","name":"SDN 11 PEDAMARAN","address":"Jl. Desa Pedamaran VI","village":"Pedamaran Vi","status":"Negeri","jenjang":"SD","district":"Pedamaran","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"f01c1abb-911f-4fe9-82d5-8afc79a277e4","user_id":"76f1722c-44c5-4d24-85db-430b8ccbb762","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEdtFT.D34adeEVnJhM2DssNHtWIqraS"},
{"npsn":"10609034","name":"SDN 2 PEDAMARAN","address":"Jl. Talang Semut Pedamaran I","village":"Pedamaran I","status":"Negeri","jenjang":"SD","district":"Pedamaran","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"ce9dd9a5-c714-4581-ace9-edb593576efe","user_id":"2daf8798-3b7f-4cd7-8870-2a08dd36c6bc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOi0dMcgiRlD4F24Vtl6h.R7Gp.XCouBq"},
{"npsn":"10609039","name":"SDN 2 SERINANTI","address":"Jl. Lintas Timur Ds. Serinanti","village":"Serinanti","status":"Negeri","jenjang":"SD","district":"Pedamaran","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"bc6656d8-cd9a-4d09-b948-8f3e635f1cac","user_id":"2e8dedfd-f5df-4f24-b9d4-326e6bf2cbfd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFAt8Faks2N6C4dUNYwN.HmbGdOpPyEq"}
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
