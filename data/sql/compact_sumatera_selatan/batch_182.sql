-- Compact Seeding Batch 182 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10609040","name":"SDN 2 SUKAPULIH","address":"Jl. R.Suprapto No. 003 Desa Sukapulih","village":"Suka Pulih","status":"Negeri","jenjang":"SD","district":"Pedamaran","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"6246e915-7384-4b70-b568-a99837be440b","user_id":"c4abd472-b8dd-47cb-9a23-d127806a7af6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODLz4XIkE0f/M5K.VWoM/1wlYIqVutJ6"},
{"npsn":"10609041","name":"SDN 2 SUKARAJA","address":"Jl. Lintas Timur Ds. Sukaraja","village":"Sukaraja","status":"Negeri","jenjang":"SD","district":"Pedamaran","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"bf11ee47-1ba0-46fe-91d7-6efc16e70834","user_id":"d5efb5b9-9318-448f-8fe1-0fc081f81077","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFbqpRl9H/l9roaxe2dv4062PCJMQhSq"},
{"npsn":"10609064","name":"SDN 3 PEDAMARAN","address":"Jl. Desa Pedamaran II","village":"Pedamaran Ii","status":"Negeri","jenjang":"SD","district":"Pedamaran","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"a6944f78-a1d4-4609-97f2-268dae0bb0ff","user_id":"d983446c-ad3a-4d5d-930e-7f65a4fff0d1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOExL9DL2bX/BoqP8xODFPHF4J936/3ri"},
{"npsn":"10609075","name":"SDN 4 PEDAMARAN","address":"Jl. Gerilya Desa Pedamaran III","village":"Pedamaran Iii","status":"Negeri","jenjang":"SD","district":"Pedamaran","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"1ece8f8b-a105-43a0-95f3-aef11ee6ca5d","user_id":"6acdd3a5-b437-4d40-92ec-62495c079c13","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.B8XFF/77169.e/4W9te7YT0aCjC7e."},
{"npsn":"10609082","name":"SDN 5 PEDAMARAN","address":"Jl. Sersan Dahlan","village":"Menang Raya","status":"Negeri","jenjang":"SD","district":"Pedamaran","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"e4f349a8-cef8-4c6d-b9f6-807a0e6128aa","user_id":"ab53751f-ae85-474d-86d2-a36290558763","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOK9zPiGV69aQxonsn.4Pve6CRnGDUuOy"},
{"npsn":"10609084","name":"SDN 6 PEDAMARAN","address":"Jl. Talang Semut","village":"Pedamaran Iii","status":"Negeri","jenjang":"SD","district":"Pedamaran","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"934c89e5-5d62-4615-9115-fb31b6074949","user_id":"2731edf8-95fb-45fd-ab61-88dead73b9f2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeUGfz.Kbl3fxHevNStmLtx4y2Zye/dW"},
{"npsn":"10609086","name":"SDN 7 PEDAMARAN","address":"Jl. Ds. Pedamaran I","village":"Pedamaran I","status":"Negeri","jenjang":"SD","district":"Pedamaran","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"3ecb1ebc-eaff-43eb-a101-d6f41ed59e6d","user_id":"356eee9b-dfea-40c8-a503-e3e45742c9cb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOck2pTBS4OS9mINGT9C8Yca4TiL6eJuq"},
{"npsn":"10609088","name":"SDN 8 PEDAMARAN","address":"Jl. Talang Semut Desa Pedamaran III","village":"Pedamaran Iii","status":"Negeri","jenjang":"SD","district":"Pedamaran","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"92d61baa-e661-4197-a385-6ea2e075e78c","user_id":"a64ac676-b3d1-4553-bfdc-4352c767f76d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlxlXSLW4zbpE45/ZSvjQkZGn/kDm9kG"},
{"npsn":"10609091","name":"SDN 9 PEDAMARAN","address":"Jl. Demsi Husin Pedamaran VI","village":"Pedamaran Vi","status":"Negeri","jenjang":"SD","district":"Pedamaran","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"9394e816-114e-4300-b87c-77a3210bc4c0","user_id":"655353b9-0ba1-4fad-a8f5-327ddea53db2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOC983aG9OITg4CM4jsfzXsPT/jLZRfMK"},
{"npsn":"70060766","name":"SDS GADING INSANI UNGGUL","address":"JL. SEPUCUK KOMPLEK CENTRAL KEBUN GADING SELATAN (KGS)","village":"Cinta Jaya","status":"Swasta","jenjang":"SD","district":"Pedamaran","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"66d78f98-d79b-4d5f-865c-86af7e83cfad","user_id":"ef21912d-75a0-41a1-9965-f1ef65e3c443","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKgVv79G1dTtOMHP89iyuZApwPp8CiNC"},
{"npsn":"70034403","name":"SDS IC AL-MUMTAAZAH","address":"JL. PAHLAWAN","village":"Menang Raya","status":"Swasta","jenjang":"SD","district":"Pedamaran","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"5c3abd08-92e5-4528-ac24-3161be8c1f72","user_id":"c0652240-4a43-4641-9661-df7f9376c615","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGcJFmqMg5/y.7ARRoll1VolAc4DJmcG"},
{"npsn":"10600483","name":"SMPN 1 PEDAMARAN","address":"Jl. Sersan Dahlan","village":"Menang Raya","status":"Negeri","jenjang":"SMP","district":"Pedamaran","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"351d75fa-fc66-494d-9002-75ba37208a0d","user_id":"963bf9ec-2560-4d85-a515-3e1c75478c41","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtNaZpIY9pjnvGMb7tfwKlI.hCMotcny"},
{"npsn":"10608928","name":"SMPN 2 PEDAMARAN","address":"Jl. Lintas Timur Desa Sukaraja","village":"Sukaraja","status":"Negeri","jenjang":"SMP","district":"Pedamaran","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"f685e9c8-36d4-423b-9eb0-a9b088c4b5d4","user_id":"36f7ba30-31b6-47f7-a6e5-5629ac83af7c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO53CES8uROLGO4N78uVhBg.6a2qWDMP2"},
{"npsn":"10609253","name":"SMPS CIPTA MANDIRI PEDAMARAN","address":"Burnai Timur","village":"Burnai Timur","status":"Swasta","jenjang":"SMP","district":"Pedamaran","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"6e5afeb5-e4c9-41d5-9e1d-11164777f5c7","user_id":"ece0cc77-76ca-4e1f-8b53-e025185008eb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1FrimY0llMIJOb7MfACeDGjcqtIesN."},
{"npsn":"69972227","name":"SMPS IT AL-MUMTAAZAH","address":"JL. PAHLAWAN","village":"Menang Raya","status":"Swasta","jenjang":"SMP","district":"Pedamaran","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"28ffa1b8-635e-4d87-b92f-71fd3591d891","user_id":"bfe6d5cd-f94e-4712-a0bc-6cdaf0f98791","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTY2HlGH7SBSl/al.WhlFeaJ/LcxOnBm"},
{"npsn":"10609263","name":"SMPS PERSATUAN PEDAMARAN","address":"Jl Sersan Dahlan Pedamaran","village":"Menang Raya","status":"Swasta","jenjang":"SMP","district":"Pedamaran","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"8e618eac-bf43-4f4f-9bef-dda15c1ed2f4","user_id":"ad99e0fa-e142-4d40-8ff4-6b03bc21dbad","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdPdsoW/pb2thHOOnhNVVE7zLNmCyUSO"},
{"npsn":"10609267","name":"SMPS PGRI PEDAMARAN","address":"Jl. Letda Bustoni Rekap Pedamaran Vi","village":"Pedamaran Vi","status":"Swasta","jenjang":"SMP","district":"Pedamaran","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"6aee6b39-af04-4aeb-99b6-c3fcad4fd021","user_id":"32bdb2c7-94dc-4505-88ac-86373952fe61","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZRsqcUJugBBL8/KK2O.wwM5eJCbZlHu"},
{"npsn":"10609037","name":"SDN 1 PULAU GEMANTUNG","address":"Jl. Raya Komering","village":"Pulau Gemantung","status":"Negeri","jenjang":"SD","district":"Tanjung Lubuk","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"f396cc77-396b-4e72-9d60-68ff5ee5ac77","user_id":"fac5856e-191f-43c3-a936-36d4280b9e88","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7nPugS..KIqEhHVesOFIYxsbiH1Tn3y"},
{"npsn":"60704882","name":"MIS DARUSSALAMAH","address":"JLN. LINTAS TIMUR KM.96 MULYA GUNA TELUK GELAM","village":"Sukamulia","status":"Swasta","jenjang":"SD","district":"Tanjung Lubuk","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"85a46e39-3fd2-4437-b776-44ec5f7667da","user_id":"34afd555-c915-4b22-a76d-50b43af55087","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOM5CTV2kecfW1GlWROyvnOigzoN68caq"},
{"npsn":"60704881","name":"MIS NASHRIYAH","address":"Jalan Raya Komering Desa Tanjung Baru Kecamatan Tanjung Lubuk Kab.OKI","village":"Tanjung Baru","status":"Swasta","jenjang":"SD","district":"Tanjung Lubuk","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"39afd59a-aef3-4e88-b620-88d76698b9b9","user_id":"972bebd6-da65-4dc4-9b59-5d506f7c0f7e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeu3Je0uQeVcsKct4IXGyEn7m4kt1Tom"},
{"npsn":"10648543","name":"MTSN 1 OGAN KOMERING ILIR","address":"TANJUNG LAUT","village":"Tanjung Laut","status":"Negeri","jenjang":"SMP","district":"Tanjung Lubuk","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"627987ab-26a4-460f-a965-394ec2ccd5ed","user_id":"b71677be-215f-4064-bab1-c1a8ac5082be","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOd6RP4dBgCjnXVDu420ULXg9tap3tP92"},
{"npsn":"10648545","name":"MTSS AS SA`ADAH","address":"JLN. KEPANDEAN UJUNG  NO. 01-B","village":"Tanjung Lubuk","status":"Swasta","jenjang":"SMP","district":"Tanjung Lubuk","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"30ed6f7e-24fe-4619-96de-be0ad5f9fed4","user_id":"d25dac70-55cc-4921-b293-c1cd215cb504","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4PUZamkIP.J0ScnwcFe0J.g4O/D6nuy"},
{"npsn":"10648546","name":"MTSS MATHLA`UL ANWAR","address":"PULAU GEMANTUNG","village":"Pulau Gemantung","status":"Swasta","jenjang":"SMP","district":"Tanjung Lubuk","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"fb2ad3d0-c80e-4af2-8b26-944d732faa54","user_id":"6b945e11-47f0-4b8d-821b-cf59c764b363","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnItHka47R5T221MKeNirIqpGKf4cGZa"},
{"npsn":"10648547","name":"MTSS NASHRIYAH","address":"TANJUNG BARU","village":"Tanjung Baru","status":"Swasta","jenjang":"SMP","district":"Tanjung Lubuk","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"46a384a6-dda3-44d7-8b3f-c878003b04e0","user_id":"cf47fca0-f822-4029-a679-f7c801f4d14c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9VzjINJ2KUbpZ.CHFAbHR4DKEDgfT/C"},
{"npsn":"10648544","name":"MTSS NURUL HUDA","address":"DESA PENGARAYAN","village":"Pengarayan","status":"Swasta","jenjang":"SMP","district":"Tanjung Lubuk","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"9fb1de1d-0661-4fa8-be0b-73310d51a344","user_id":"f2bc6914-fda7-4ce8-bea2-c1f8a7b322f9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhJgMCTD99O1qnfB8coc1BtGX6.QLRli"},
{"npsn":"10609045","name":"SDN 1 ATAR BALAM","address":"Jl. Ds. Atar Balam","village":"Atar Balam","status":"Negeri","jenjang":"SD","district":"Tanjung Lubuk","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"4c3be0d8-7ba1-41f9-a5f9-97864f5a8f95","user_id":"b1b4940e-7a15-4348-95e3-086bfb70e063","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQFM9oj3Sg3RfOhFBYvSyiDuuWbnU2vm"},
{"npsn":"10609103","name":"SDN 1 BUMI AGUNG","address":"Jl. Ds. Bumi Agung","village":"Bumi Agung","status":"Negeri","jenjang":"SD","district":"Tanjung Lubuk","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"23775bf0-d0d7-4007-ba4d-ce4d35130c31","user_id":"a90f9de1-0b7e-4c7d-b8b0-81310d1c6338","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGdJ1WLwp5o/JevRvDsEB0rZCTtnLumO"},
{"npsn":"10608984","name":"SDN 1 JAMBU ILIR","address":"Jl. Ds. Jambu Ilir","village":"Jambu Ilir","status":"Negeri","jenjang":"SD","district":"Tanjung Lubuk","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"4f964856-e464-43b0-a875-f6553d39d470","user_id":"6db5209c-a520-4c94-aab2-5853ead65b67","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONp5jPloe9fMbWWY446E6t.vGFec291m"},
{"npsn":"10609139","name":"SDN 1 JUKDADAK","address":"Jl. Ds. Jukdadak","village":"Cuk Dadak","status":"Negeri","jenjang":"SD","district":"Tanjung Lubuk","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"e79a6ac5-2ceb-4470-8603-c1d36ff9dd29","user_id":"296877c3-aa9b-4ab3-accd-e79e9ba56725","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpzD7BMjn.NiYD78E5Wqy7E4XZcXjCPW"},
{"npsn":"10609150","name":"SDN 1 KOTA BUMI","address":"Jl. Ds. Kota Bumi","village":"Kotabumi","status":"Negeri","jenjang":"SD","district":"Tanjung Lubuk","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"8489cf4c-dbdd-4d8e-a632-09c21255aac8","user_id":"f21c0301-5e85-4691-b5ab-eafa9608a3fb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2RRu/vDcFzOrsvEWKncWbaLzdK7ctc2"},
{"npsn":"10608988","name":"SDN 1 PENGARAYAN","address":"Jl. Raya Komering","village":"Pengarayan","status":"Negeri","jenjang":"SD","district":"Tanjung Lubuk","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"7da435fc-50fe-4b7e-b7b2-2790042e18b0","user_id":"9721fb41-4191-4e00-bc76-63d28c85d8f0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYObbyi.V9KgxnSvK5TJHAoTa4TZ8LSC"},
{"npsn":"10609077","name":"SDN 1 PULAU GEMANTUNG DARAT","address":"Jl. Raya Komering Desa Pulau Gemantung Darat","village":"Pulau Gemantung Darat","status":"Negeri","jenjang":"SD","district":"Tanjung Lubuk","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"e04740eb-6f09-4c60-a0c2-bfc0e03ad17c","user_id":"ad0796e8-c2a0-4f27-9956-a1854f167d86","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyZo1OVLbbuRFZF9it.iUJA6qP1vaJSS"},
{"npsn":"10609066","name":"SDN 1 PULAU GEMANTUNG ILIR","address":"Jl. Raya Komering","village":"Pulau Gemantung Ilir","status":"Negeri","jenjang":"SD","district":"Tanjung Lubuk","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"433025c7-b557-4bae-a693-0d62e44f1791","user_id":"df9c27d5-527e-478c-a733-c2befcf364c2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZOv0A0qBsyolNki.j1hWI1CLkeaIAEa"},
{"npsn":"10608991","name":"SDN 1 PULAU GEMANTUNG ULU","address":"Jl. Raya Komering","village":"Pulau Gemantung Ulu","status":"Negeri","jenjang":"SD","district":"Tanjung Lubuk","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"82d108b8-ad8a-410b-89cc-614b3f06a599","user_id":"6f53992b-5979-4c6d-b6fe-d0ee28616085","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBy9TgHyQAOfEOwodW62fE9JiYf769r."},
{"npsn":"10608994","name":"SDN 1 SERI TANJUNG","address":"Jl. Ds. Seri Tanjung","village":"Seri Tanjung","status":"Negeri","jenjang":"SD","district":"Tanjung Lubuk","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"f31ed17e-5e7c-4e88-a9ed-7822489f26ea","user_id":"1984a08c-3f69-44c7-9782-330d8d1fa20a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgON7xwG/SNfGEChTD.3gMmRuskaQObuJu"},
{"npsn":"10609190","name":"SDN 1 SUKAMULYA","address":"Jl. Ds. Sukamulya","village":"Sukamulia","status":"Negeri","jenjang":"SD","district":"Tanjung Lubuk","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"9fe7f02f-bbd0-418c-b4ea-68032ce9b184","user_id":"3f058e58-63f6-4e6b-b256-1d6ffcdba856","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6PKoGzFRQ3vFcMqae1D/qaR0Kv/C0B6"},
{"npsn":"10609192","name":"SDN 1 SUKARAMI","address":"Jln. Raya Komering","village":"Sukarami","status":"Negeri","jenjang":"SD","district":"Tanjung Lubuk","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"235bb104-bcad-43df-97fb-a6c84d355c17","user_id":"e0ab3af5-69a4-47de-ab40-88f763206ad5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOq.ZlIA5piyUCvjmdgDaBl13tswiioEy"},
{"npsn":"10609206","name":"SDN 1 TANJUNG BARU","address":"Jl. Ds. Tanjung Baru","village":"Tanjung Baru","status":"Negeri","jenjang":"SD","district":"Tanjung Lubuk","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"65456a67-d0d9-4d64-89c7-29146aa77d5b","user_id":"40c88d25-9604-4878-a47c-f54a33ce70ad","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeTmn0Y2HLSNJb6hEJ/c4b49wlMl9Zwq"},
{"npsn":"10609208","name":"SDN 1 TANJUNG BERINGIN","address":"Jl. Ds. Tanjung Beringin","village":"Tanjung Beringin","status":"Negeri","jenjang":"SD","district":"Tanjung Lubuk","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"fb0c5dae-48d9-4339-a623-f727412206d4","user_id":"0ed19e87-bc2a-462b-adea-f783a80a401c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpbedlEeDasnlH3tO4ZJyU4Yx8DA4r/C"},
{"npsn":"10609004","name":"SDN 1 TANJUNG HARAPAN","address":"Jl. Kabupaten","village":"Tanjung Harapan","status":"Negeri","jenjang":"SD","district":"Tanjung Lubuk","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"32ad907b-66ac-4ad1-b21e-27dcf9345234","user_id":"51baf169-c5c8-4313-b1ea-19daf8b2775a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFlP/LVWFYob/eR10s0Zy35d/nSRzpwK"}
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
