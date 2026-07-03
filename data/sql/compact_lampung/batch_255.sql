-- Compact Seeding Batch 255 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10804918","name":"SMP NEGERI 2 WONOSOBO","address":"Jl. Raya Banjarnegara","village":"Banjar Negoro","status":"Negeri","jenjang":"SMP","district":"Wonosobo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"cec4f9fa-ad8e-479d-aa1a-defe33eba9e7","user_id":"c01e50a4-fa19-4a4a-9ccb-073b47b2cc82","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gkpRnDwhpZiak2qGujlZm4pUJjtLWNy"},
{"npsn":"10804944","name":"SMP PGRI 1 WONOSOBO","address":"Jl Raya Banyuurip Kec. Wonosobo Kab. Tanggamus","village":"Banyu Urip","status":"Swasta","jenjang":"SMP","district":"Wonosobo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"0656c5ae-98a1-442a-ab94-12a9383c1d78","user_id":"7063389f-2809-42ed-84df-5f2b75009595","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.D2PBR0QhdmQyCHidcLY4YNdCjk4ZVWa"},
{"npsn":"70059455","name":"SMPIT AL-QOLAM","address":"Pekon Dadimulyo","village":"DADI MULYO","status":"Swasta","jenjang":"SMP","district":"Wonosobo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"674780dd-55a9-4457-a504-423ebc658063","user_id":"b10aa474-ebb1-4335-aeb9-47c272f92413","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AYEnea5rZFJ3s06jQ.00FDbN/WExgTK"},
{"npsn":"60705679","name":"MIN 1 TANGGAMUS","address":"Jalan Dr. Syaiful Anwar No. 24","village":"Kuripan","status":"Negeri","jenjang":"SD","district":"Kota Agung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"cccc5860-6082-48fa-9ed8-a6f9cd519a17","user_id":"f5a018e7-126d-495f-9ac8-663dbc5838c0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.C0EowuhCCeyOcFEKn1Lh.WWza0yEbyO"},
{"npsn":"60705642","name":"MIS MATHLAUL ANWAR","address":"Jalan Ir. Hi. Juanda","village":"Negeri Ratu","status":"Swasta","jenjang":"SD","district":"Kota Agung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"24951855-602f-452a-8368-539a4cfd2423","user_id":"b2bc51f8-756f-4917-8317-3702b945f250","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ASg7paOcVDv47Fs9fbjveIdrpWGtsyC"},
{"npsn":"60728718","name":"MIS MATHLAUL ANWAR","address":"Jalan Semaka No. 130","village":"Baros","status":"Swasta","jenjang":"SD","district":"Kota Agung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"b7c0043a-f708-42b3-821a-3b3d66d35e36","user_id":"61be9987-2a8b-4e5b-8d35-f9b528b404b3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.giJJo04nPVwCvQau7MRuKoczpGHVxrG"},
{"npsn":"10816728","name":"MTSN 1 TANGGAMUS","address":"Jl. Lapangan Hijau No. 02","village":"Kuripan","status":"Negeri","jenjang":"SMP","district":"Kota Agung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"ee79baae-6041-403f-8ac9-3479afb4ea17","user_id":"bca94b04-d9d2-46aa-9877-99130db67d0d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9wpQZE3.RNBssgKwhSMe6K9lPH3rxWq"},
{"npsn":"10816729","name":"MTSS NU KOTAAGUNG","address":"Jalan Merdeka No. 637","village":"Pasar Madang","status":"Swasta","jenjang":"SMP","district":"Kota Agung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"216127fd-4178-4950-b5fe-6b5552a3a14d","user_id":"9daeeaec-bb8a-45e8-a7c0-20028a5355e6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.10Bux5mViPXlGks.pxCoJcRpbSODCiK"},
{"npsn":"69847496","name":"SD IT DAARUL FIKRI KOTAAGUNG","address":"Jl. Ir. H. JUANDA TERBAYA","village":"Terbaya","status":"Swasta","jenjang":"SD","district":"Kota Agung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"ebf13f8b-a2c5-4de2-8804-d7fee1720f7f","user_id":"801c6319-8006-4221-aef1-0f6114735126","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rD6IfQOjsm7UaPai7R4yhPv.jS6peuu"},
{"npsn":"69824470","name":"SD MUHAMMADIYAH KOTAAGUNG","address":"Jl. Ir. H. Juanda, Pekon Kota Batu, Kecamatan Kotaagung, Kabupaten Tanggamus","village":"Kota Batu","status":"Swasta","jenjang":"SD","district":"Kota Agung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"636b4710-a8c6-4386-bdd2-365368713924","user_id":"84f969fc-d328-4063-8db2-dad4bf3b0d70","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7pLkhIAboJSiHelJoVylMuIlz06LasO"},
{"npsn":"10809903","name":"SD NEGERI 1 BENTENG JAYA","address":"Jl. Raya Bentengan","village":"BENTENGAN JAYA","status":"Negeri","jenjang":"SD","district":"Kota Agung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"376a6bb5-d326-4e7d-b06f-912b53ec5f73","user_id":"c607f5aa-867b-4945-b41e-d649ef60d073","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hQ65vu9TdWMzvUDU56fL9pgMzFxNwGm"},
{"npsn":"10809902","name":"SD NEGERI 1 CAMPANG TIGA","address":"Jl. Ams Campang Tiga","village":"Campang Tiga","status":"Negeri","jenjang":"SD","district":"Kota Agung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"c1af65ed-0060-45c9-ab0d-e6fdf1c857a5","user_id":"56def64c-dc00-4518-b087-6c34397c9a2a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HuLRiXWdpcsBYDKBnEHXlUL4OSuUgPa"},
{"npsn":"10809895","name":"SD NEGERI 1 KAMPUNG KOTAAGUNG","address":"Jln. Ir. H. Juanda Gg Paniongan Pekon Kotaagung","village":"Kota Agung","status":"Negeri","jenjang":"SD","district":"Kota Agung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"2d3856a4-9968-4b19-bc66-dbd522453ce9","user_id":"1b9185b7-c8cb-430c-8550-752e26d010b2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.d0WJCedLzzJe4Hv1zhfNnTx.wmlN5CG"},
{"npsn":"10809896","name":"SD NEGERI 1 KEDAMAIAN","address":"Jl. Bendungan","village":"Kedamaian","status":"Negeri","jenjang":"SD","district":"Kota Agung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"696d99cc-f0bc-4c5a-9656-a8662f7a6c37","user_id":"41172bda-07f6-406e-be03-007c1fc6423e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nJzjeh2aghr54qB5RGYPZjuRoscGu7W"},
{"npsn":"10809905","name":"SD NEGERI 1 KOTA BATU","address":"Jl.Ir.Hi.Juanda Pekon Kotabatu","village":"Kota Batu","status":"Negeri","jenjang":"SD","district":"Kota Agung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"566dcc12-0eaa-4de4-a5d8-62c89247c5bf","user_id":"f51f5291-1889-43f6-9505-2f58ee77229a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wPr7UBrvdeRUlDbP2Y1LB47xVTdFAXK"},
{"npsn":"10809897","name":"SD NEGERI 1 KURIPAN","address":"Kuripan","village":"Kuripan","status":"Negeri","jenjang":"SD","district":"Kota Agung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"ca785b28-3720-4533-96f6-50bf4ecbb1d7","user_id":"0748f7f7-67fa-4ad4-a1fb-bf444988f1b3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FB1PVMOcbU777HXIXjr4z5QlJ1aI.Su"},
{"npsn":"10809917","name":"SD NEGERI 1 NEGERI RATU","address":"Jl.Ir.Hi.Juanda Km.02 Waykamal-Negeriratu","village":"Kota Agung","status":"Negeri","jenjang":"SD","district":"Kota Agung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"ec74edae-0129-41af-9063-479b3d6336ee","user_id":"9324529f-91dc-4c24-ad16-d721c859a612","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wVMhuTpTZJtUUw0GtbP6SQ8HDfdV9c2"},
{"npsn":"10809900","name":"SD NEGERI 1 TERATAS","address":"Jl. Raya Giguk Pekon Teratas","village":"Teratas","status":"Negeri","jenjang":"SD","district":"Kota Agung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"3eb61dc7-0491-4d0a-9ff1-9529f446e471","user_id":"80860de7-b482-4b29-8062-33fb23e37a94","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XBzfbIt6MJ/ihOpahOLKtKqHJmXRea2"},
{"npsn":"10809901","name":"SD NEGERI 1 TERBAYA","address":"Jl. Soekarno Hatta","village":"Terbaya","status":"Negeri","jenjang":"SD","district":"Kota Agung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"a78d9e4a-b364-4b77-a038-e8c14510d6c6","user_id":"918660ad-cf04-409b-84f2-7ca20b4bbf2f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tWPjHjLJ.hiIbQrRgUIvJgaMvjaipwe"},
{"npsn":"10809907","name":"SD NEGERI 2 KAMPUNG KOTAAGUNG","address":"Jl. Sidorukun","village":"Kota Agung","status":"Negeri","jenjang":"SD","district":"Kota Agung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"3679417b-c297-464f-9677-1ec8ad279450","user_id":"d36b3200-f29d-45e3-869b-382b4f91c2cc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Gv7Xhwd4FSAhOVOO0a3gcuqecONNilW"},
{"npsn":"10809904","name":"SD NEGERI 2 KURIPAN KOTAAGUNG","address":"Jl. Bhayangkara No. 2","village":"Kuripan","status":"Negeri","jenjang":"SD","district":"Kota Agung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"1e491720-7404-4afb-94c2-e4c24ce53c64","user_id":"e5bfa168-0e63-4aa8-b851-72714e5c9b9c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9qkUnjHILMW4A6JhzWrbsb7aG3h523a"},
{"npsn":"10809906","name":"SD NEGERI 2 PASAR MADANG","address":"Jl. Harapan No. 121","village":"Pasar Madang","status":"Negeri","jenjang":"SD","district":"Kota Agung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"629123a2-7c16-4e1b-84e2-59bc1c1066d5","user_id":"2d969745-4ec1-4a63-826b-c76b21767728","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Az9Np9ttTwTY.dp9Rw/sFFakRUQgsNy"},
{"npsn":"10809908","name":"SD NEGERI 3 KURIPAN","address":"Jl. Samudra","village":"Kuripan","status":"Negeri","jenjang":"SD","district":"Kota Agung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"553c5b76-a0b4-4936-b7a1-ff0a75ddd1d1","user_id":"08949b71-8ea2-42ba-88cc-584d500e6f5b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qsbd2BPjd5puTGpsbnzCOtXhun2OKFq"},
{"npsn":"10809918","name":"SD NEGERI 3 PASAR MADANG","address":"Pasar Madang","village":"Pasar Madang","status":"Negeri","jenjang":"SD","district":"Kota Agung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"2722b93f-a5c8-48ab-a546-cf5b7f5eda40","user_id":"a431e4b2-6fe6-4c9d-afed-217a224173b3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sElb07M92cQrCgbowKpav2Ue5nhhucS"},
{"npsn":"10809909","name":"SD NEGERI 4 KURIPAN","address":"Jl. Ir. Hi. Juanda","village":"Kuripan","status":"Negeri","jenjang":"SD","district":"Kota Agung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"729e29c8-3da2-4ee3-ab27-5b7d9a915e16","user_id":"c41d107d-fe32-4a3e-850c-ecf9c07ea446","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HX8t1mZiD4NDKDwKm4QuWlzocbFcdF."},
{"npsn":"10809898","name":"SD NEGERI I PASAR MADANG","address":"Jl. Samudera No. 565","village":"Pasar Madang","status":"Negeri","jenjang":"SD","district":"Kota Agung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"93289fc8-135a-4f7e-8235-8e5c14c5906d","user_id":"17c7486d-9171-438e-a92d-9c81b1d07d7b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.P6gyg4Bm2eYHHXIc6vyRMNt9idyJecO"},
{"npsn":"10809899","name":"SDN 1 PENANGGUNGAN KEC. KOTAAGUNG","address":"Jln. Raya Penanggungan","village":"Penanggungan","status":"Negeri","jenjang":"SD","district":"Kota Agung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"dd9c2667-126f-4dd0-b7bc-dd4b5c11bc9b","user_id":"a6e8de50-990e-4919-9386-3d7bc1bcd903","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.523GKgsfOgUnqg7D01OxZLFw0q7TItO"},
{"npsn":"69762765","name":"SDS IT TELADAN KOTAAGUNG","address":"JL. IR. H. JUANDA PEKON KOTAAGUNG","village":"Kota Agung","status":"Swasta","jenjang":"SD","district":"Kota Agung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"0e428e3b-af65-4ba8-8b2f-e0f32529066b","user_id":"89592588-e1cb-41a1-ab7b-ab183a278b4f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Xcr/ZbTcznPMkcY44po0xQ7pqlEGLz."},
{"npsn":"69908936","name":"SMP AL QOLAM KOTAAGUNG","address":"Jl. Soekarno Hatta","village":"Terbaya","status":"Swasta","jenjang":"SMP","district":"Kota Agung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"6d428259-4e54-4e21-8958-592596cc7eaf","user_id":"d27efc4e-211e-4ff9-ba7f-4d4ab49f14d0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..ACgTZuH5rM5ZSV2wl49.sRNANn.UQ6"},
{"npsn":"69972323","name":"SMP ISLAM TERPADU TELADAN","address":"Jl. Hi. Juanda Pekon Kotaagung","village":"Kota Agung","status":"Swasta","jenjang":"SMP","district":"Kota Agung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"18d1fc2e-8803-4549-9d5b-b577f18745b1","user_id":"ae28997e-cf2d-4a75-95e9-1a0e2f65b60a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.S1dVn0hZrgBd0PWxPlbdLCFRKq4ued6"},
{"npsn":"10804841","name":"SMP ISLAMIYAH KOTA AGUNG","address":"Ir. Hi. Juanda Gg Alfat Tegal Wangi","village":"Kuripan","status":"Swasta","jenjang":"SMP","district":"Kota Agung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"4c79e07d-1cb9-479d-83db-18daae632a25","user_id":"ffbca922-544c-4d89-83f3-1449f00083e8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./p7Bn9evzCzpT0i0Kqc1.sojVb6Bw6G"},
{"npsn":"10804855","name":"SMP MUHAMMADIYAH 1 KOTA AGUNG","address":"Jl.Samudra No 33 Kuripan","village":"Kuripan","status":"Swasta","jenjang":"SMP","district":"Kota Agung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"1208cc47-0c30-4834-b78c-05ff91a3cefd","user_id":"272e9fba-70bd-4f01-bc5b-e5d77fa4a642","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Vq0qmh6w1LZU40z82I/0ixvUvOATqim"},
{"npsn":"10804956","name":"SMP NEGERI 1 KOTAAGUNG","address":"Jl.dwi Tunggal No 1, Kecamatan Kotaagung, Kabupaten Tanggamus, Provinsi Lampung","village":"Kuripan","status":"Negeri","jenjang":"SMP","district":"Kota Agung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"9b71cafa-e57e-4c95-b3fa-c586d4b95600","user_id":"07228143-6e4e-43c7-8ffc-5c9feff7e5ab","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wjRMgqYRKrLsZZjFOs/yJpQbeLfJ9XS"},
{"npsn":"10804938","name":"SMP PGRI I KOTAAGUNG","address":"Jalan Ir. Hi. Juanda","village":"Kuripan","status":"Swasta","jenjang":"SMP","district":"Kota Agung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"a70916d4-862a-45d2-a596-716effc851bd","user_id":"38b62167-ce23-490b-943f-bf6db6219c94","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gb8BPSIj6/E0uym6D9U.rEl8dlnpGwO"},
{"npsn":"60705649","name":"MIS AL KHAIRIYAH","address":"Jalan Way Ilahan","village":"SINAR MANCAK","status":"Swasta","jenjang":"SD","district":"Pulau Panggung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"6a5cabe3-ce8d-4991-9fd4-54cd3ccf7a85","user_id":"00076a8b-c773-410f-94e4-25523ca8c4ab","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KRHnsKJQ4evOMJlYiqarfM8VnPhCG8S"},
{"npsn":"10816705","name":"MTSS NURUL HUDA","address":"Jalan Kantor Kecamatan No. 2","village":"Tekad","status":"Swasta","jenjang":"SMP","district":"Pulau Panggung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"c6a78c15-3bab-4001-9376-5d68be011328","user_id":"cbaec4ce-9299-4497-a2f0-60235107bbf9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RpEe38Bc3znP7qNRxqWyTitHcC31i8e"},
{"npsn":"10816738","name":"MTSS NURUL ISLAM","address":"Jalan Raya Airbakoman","village":"Air Bakoman","status":"Swasta","jenjang":"SMP","district":"Pulau Panggung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"0b447f8f-4ffe-4fdc-8caa-2c44c4f31af0","user_id":"e83611ee-e39a-49bc-b2a5-f859e160ecc2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FWdDJFXNnkEghtGazXo8KfE9UwDhdI2"},
{"npsn":"10805093","name":"SD NEGERI 1 AIRBAKOMAN","address":"Jalan raya Airbakoman","village":"Air Bakoman","status":"Negeri","jenjang":"SD","district":"Pulau Panggung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"215a0c89-6c9e-4ff4-9a40-141ec75b1b6f","user_id":"599f99ad-8a0f-4822-bba2-a36bfb3c6cf7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.r2icv2eYRrFl4gCzbuzkY86B/5pGK9W"},
{"npsn":"10805212","name":"SD NEGERI 1 BATU BEDIL","address":"Pulau Panggung","village":"Batu Bedil","status":"Negeri","jenjang":"SD","district":"Pulau Panggung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"6528d907-be99-4dee-b01f-dc7f63a98510","user_id":"e1b0da45-4cd6-4471-b076-20b72837bb24","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.g47kbn6V/jip9.pt.mWvL8370C2Tz1i"},
{"npsn":"10805465","name":"SD NEGERI 1 GEDUNG AGUNG","address":"jln raya gedung agung","village":"Gedung Agung","status":"Negeri","jenjang":"SD","district":"Pulau Panggung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"d19357b9-a54f-4a98-a8a7-2ff98b6c2105","user_id":"9617c661-dd57-4f17-ac0d-de1d6be9c266","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nWhRn21TUU2xblIDD7v55F8nwh3Rb2O"}
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
