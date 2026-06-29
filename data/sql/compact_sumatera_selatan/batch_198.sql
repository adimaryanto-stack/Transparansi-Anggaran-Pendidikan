-- Compact Seeding Batch 198 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10604905","name":"SD N 133 OKU","address":"Jl Baturaja - Palembang","village":"Lubuk Batang Lama","status":"Negeri","jenjang":"SD","district":"Lubuk Batang","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"0e950b34-3db5-41fe-81de-e0a4eae67ab7","user_id":"3a0cc98f-54fd-48ff-9425-c899803462a7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHm5PZ.DQtpjSfH.XVvTRRCLBysy8M2a"},
{"npsn":"10604906","name":"SD N 134 OKU","address":"JL. Lunggaian","village":"Karta Mulia","status":"Negeri","jenjang":"SD","district":"Lubuk Batang","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"9310eaa9-18b5-492f-af12-b3f4c5f76000","user_id":"6adb46aa-47c0-4ff1-bdcd-a432d59bb30f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHxsd8mFtFRSJDbUxUuGpR5aTPDSYoPu"},
{"npsn":"10604908","name":"SD N 136 OKU","address":"Jl. Lintas Baturaja Palembang","village":"Gunung Meraksa","status":"Negeri","jenjang":"SD","district":"Lubuk Batang","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"105b6c88-8f2e-4cfb-bd1e-738d8ce57f17","user_id":"f94b7364-04d3-4995-af08-1225158c1735","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqWfiDlsmc0xeQ19A/0AjvzYoMP3ogA6"},
{"npsn":"10604910","name":"SD N 138 OKU","address":"Jalan Raya Palembang","village":"Banu Ayu","status":"Negeri","jenjang":"SD","district":"Lubuk Batang","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"1540b102-ec9a-429d-94c6-4f51ea9fe94f","user_id":"76c8fe8c-5a74-46a5-865d-0d1c8704fb29","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUljaUdbfEnkwo3Zd6EyxPV1MM0sHKam"},
{"npsn":"10604911","name":"SD N 139 OKU","address":"Lubuk Batang Baru","village":"Lubuk Batang Baru","status":"Negeri","jenjang":"SD","district":"Lubuk Batang","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"cac0569e-4bda-416c-a81d-7125a4764e1f","user_id":"6e43719a-851d-4ed2-a884-ab866a839473","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHmGOfYKEp9aSAkPsyWLBX9.59iF.h82"},
{"npsn":"10604912","name":"SD N 140 OKU","address":"Ds. Merbau","village":"Merbau","status":"Negeri","jenjang":"SD","district":"Lubuk Batang","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"c988d76d-f106-44a5-b939-ad6296e2841e","user_id":"1b05c316-49a6-44e8-b6ad-205280b29c6a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOC6ZkN5kbudF5Z/MzUfGOLrGUGDc5F7y"},
{"npsn":"10604918","name":"SD N 146 OKU","address":"Jl. Markisa Sp II","village":"Markisa","status":"Negeri","jenjang":"SD","district":"Lubuk Batang","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"a03ce537-8872-4efc-9053-bd3014d7b45d","user_id":"c3d09d65-8e76-47a6-986c-a95068262458","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuTT77BFwCxTKi.i1SvDMlOFJL9sYdsO"},
{"npsn":"10604920","name":"SD N 148 OKU","address":"Desa Gunung Meraksa","village":"Gunung Meraksa","status":"Negeri","jenjang":"SD","district":"Lubuk Batang","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"26c83ef8-0243-4640-ab93-55d8284f5726","user_id":"adb04489-3596-45fa-a633-c17322383c70","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdZUSMGHWRaPeLemQOfdQ9hF3Hkyu4Sm"},
{"npsn":"10604904","name":"SD NEGERI 132 OKU","address":"Desa Lunggaian","village":"Lunggaian","status":"Negeri","jenjang":"SD","district":"Lubuk Batang","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"087acf02-b275-480e-8e98-c918d794d816","user_id":"5e3b0611-8ef0-4b11-97cc-fbb2a61c42d4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfXVhUlpzgrYNJONzRp8b7o5pCvvLFHC"},
{"npsn":"10604907","name":"SD NEGERI 135 OKU","address":"Desa Bandar Agung","village":"Bandar Agung","status":"Negeri","jenjang":"SD","district":"Lubuk Batang","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"50b329e9-c9b5-408f-b1d8-62673d52c893","user_id":"dd809a74-52d6-44ab-9e55-7c1abd0d9bf4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJwG1CeTMso4OpDrwEc39gM9cwn.Rm0."},
{"npsn":"10604909","name":"SD Negeri 137 OKU","address":"Jln. Raya Baturaja Prabumulih","village":"Tanjung Dalam","status":"Negeri","jenjang":"SD","district":"Lubuk Batang","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"dd009532-dbf3-47cc-a64c-b03ce5369344","user_id":"09d915f9-96e6-43b1-9ecc-350b305e9033","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOO.wZv/ZSW0zffyxfCYL1pQYwWmtHvFy"},
{"npsn":"10604913","name":"SD NEGERI 141 OKU","address":"Desa Tanjung Manggus","village":"Tanjung Manggus","status":"Negeri","jenjang":"SD","district":"Lubuk Batang","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"ddbdf350-bd5a-4fa7-9ed2-25bc017916ff","user_id":"045849bc-aa49-4e4c-8f67-21a7ba43e7bf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORIBU7GDK7Ak9wjLpOOAaeunLkclYOy2"},
{"npsn":"10604916","name":"SD NEGERI 144 OKU","address":"Jl.baturaja - Palembang","village":"Kurup","status":"Negeri","jenjang":"SD","district":"Lubuk Batang","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"d849e0d9-20dd-4ab7-9167-51bccc5e5b2a","user_id":"823766c8-86d3-45d7-8dd5-455318834e6f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOigsoQz/tZ26NlK1CM66SAWqr/WuvIQ2"},
{"npsn":"10604917","name":"SD NEGERI 145 OKU","address":"Jl. Lintas Baturaja-Prabumulih","village":"Banu Ayu","status":"Negeri","jenjang":"SD","district":"Lubuk Batang","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"4813d2e0-2652-4127-b71a-13b9c38e6726","user_id":"a04a0042-7d60-42fa-890b-a6ce4f1bfefb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYF.yF3l8I0laiZm9a8uLqRbspivoETC"},
{"npsn":"10604919","name":"SD NEGERI 147 OKU","address":"Jln. Lintas Desa Air Wall","village":"Lunggaian Baru/Air Wal","status":"Negeri","jenjang":"SD","district":"Lubuk Batang","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"8d450869-577c-45d0-b684-66b4a1030321","user_id":"a3fc7601-1bd4-4b43-82d6-27084912a6fd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTFvKo5fPe7FbgXASEx1IsUBG.NicjUu"},
{"npsn":"10604956","name":"SD NEGERI 184 OKU","address":"Dusun V Lekis Banuayu","village":"Banu Ayu","status":"Negeri","jenjang":"SD","district":"Lubuk Batang","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"89c06617-7b51-4bf2-84d8-6be8b3b57c91","user_id":"29d21df1-3363-4592-92eb-4feb737959f0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtP4LOmVpEY5aj2KadB2PFw4gKfT0Jvi"},
{"npsn":"10644712","name":"SD SWASTA TANJUNG SARI","address":"Desa Lubuk Batang Lama","village":"Lubuk Batang Lama","status":"Swasta","jenjang":"SD","district":"Lubuk Batang","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"67c5aa2a-a300-4c8e-acfc-fab310f25905","user_id":"76f88338-892d-41ec-a157-8ea98ef91b5d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOl7CT8dPYKPv5UMhc359G5jo4Z61/Ali"},
{"npsn":"70036613","name":"SMP Islam Raudhatul Quran","address":"Desa Gunung Meraksa Dusun VII","village":"Gunung Meraksa","status":"Swasta","jenjang":"SMP","district":"Lubuk Batang","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"410e2262-222c-4f25-a424-0ae7276c3777","user_id":"184933e4-834c-45fa-9c0e-424824439f03","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8lBpMezzLKT0PpVsD6oZw2Bbg4S2HFe"},
{"npsn":"10604662","name":"SMP ISLAM TERPADU DARUL MUTTAQIN","address":"Jl. Lintas Baturaja Prabumulih Km. 18","village":"Kurup","status":"Swasta","jenjang":"SMP","district":"Lubuk Batang","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"97c4b1fb-a116-47af-851a-bc2ccb882cb2","user_id":"2305d30b-4b2e-4418-8ad2-e9eefde4c50f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7aYKKoBOII/J1tUlpOuhLMyS0jemDuS"},
{"npsn":"70042464","name":"SMP IT NUR IHSAN BELATUNG","address":"Desa Belatung Dusun X","village":"Belatung","status":"Swasta","jenjang":"SMP","district":"Lubuk Batang","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"cfd0de74-e75a-4143-8a3d-a4cda056153f","user_id":"bec115fd-1f25-4ae9-8b53-abbe00b4cd97","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOusvFbSfGu0DRvxgUvpibQ9I13jf64ra"},
{"npsn":"10604681","name":"SMP N 20 OKU","address":"Jalan Lintas Lunggaian_Desa Kartamulia","village":"Karta Mulia","status":"Negeri","jenjang":"SMP","district":"Lubuk Batang","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"14acfabc-fafc-4a46-98c2-cdf54cfb90ad","user_id":"3c3a5024-a8ba-4e0f-9145-ecb4ba6dff2d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOv35Md.h5ycU9kKiiyOa.TvhNFcxLcVW"},
{"npsn":"10604688","name":"SMP N 27 OKU","address":"Jln. Raya Baturaja Prabumulih km.33","village":"Gunung Meraksa","status":"Negeri","jenjang":"SMP","district":"Lubuk Batang","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"2040431c-ae9e-40b6-91ff-990d1f774859","user_id":"a911ccdf-1d25-49f6-9e2a-f5f01e9f3029","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOra0kXCIIw.gO7Eku.sGgBWOD3cEGWNe"},
{"npsn":"10647803","name":"SMP N 42 OKU","address":"Jl Raya Palembang KM 17 Kurup","village":"Kurup","status":"Negeri","jenjang":"SMP","district":"Lubuk Batang","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"c363628f-0d37-48f0-b4d7-281175384ac8","user_id":"c684ca76-2fb8-472d-a5d4-24dd8585db3b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOG760WQ5mTdvUrHdcsA2vWuNZODfWoG."},
{"npsn":"60726162","name":"SMP NEGERI 45 SATAP OKU","address":"Desa Merbau","village":"Merbau","status":"Negeri","jenjang":"SMP","district":"Lubuk Batang","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"72044710-778c-4001-b123-720587eec51a","user_id":"03b3a9ac-6ba1-45b3-851f-5c0315ff4995","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdRoLUR.DIpFj5JyAvph/TuklCRybGge"},
{"npsn":"60726163","name":"SMP NEGERI 47 SATAP OKU","address":"Desa Gunung Meraksa","village":"Gunung Meraksa","status":"Negeri","jenjang":"SMP","district":"Lubuk Batang","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"ea4348bd-9bcc-484e-a8e1-549d7f9d8561","user_id":"02a6960b-c198-475e-8c5b-015eedf1f033","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONvUZtxSY38bBpL9lKGRiL9EG.F.fuxq"},
{"npsn":"60726164","name":"SMP NEGERI 48 SATAP OKU","address":"Dusun V Lekis Banuayu","village":"Banu Ayu","status":"Negeri","jenjang":"SMP","district":"Lubuk Batang","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"9e31bef3-396a-408a-947f-477f271e137d","user_id":"7942c9fb-5c39-4980-b40e-e26e9bf48ab3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOX1dgh59oUWQ6.pqbuIil2q6ktqOvtgS"},
{"npsn":"60726160","name":"SMPN 44 SATAP OKU","address":"Jalan Lintas Desa Lunggaian","village":"Lunggaian","status":"Negeri","jenjang":"SMP","district":"Lubuk Batang","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"84c287b4-2818-4730-bf38-34d4e6842e81","user_id":"207b1dcb-4e60-4366-9b25-e7c6ab1d07a8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9zp4rKtx7BLICCmROUHB6NSg4v7NNLy"},
{"npsn":"60704823","name":"MIS MUHAMMADIYAH KELUMPANG","address":"KELUMPANG","village":"Kelumpang","status":"Swasta","jenjang":"SD","district":"Ulu Ogan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"61bbc3e7-fbf7-4781-9784-bd41e6b2fe2f","user_id":"87389f78-11eb-40d0-a52e-b89397e3a892","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrl9OFQoa4arikJH5UdvEwATo0.XUG2q"},
{"npsn":"60704822","name":"MIS MUHAMMADIYAH ULAK LEBAR","address":"JL. RAYA KELUMPANG","village":"Ulak Lebar","status":"Swasta","jenjang":"SD","district":"Ulu Ogan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"e0f2f7f7-b009-4978-886f-ea7181725a8d","user_id":"4719ad68-edb5-4f6b-878b-230f3922f4a3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrHJrdqQXOf2N/2qEWJuJdEBuvSKfCVW"},
{"npsn":"10604897","name":"SD N 125 OKU","address":"Jalan Raya Mendingin Desa Belandang Kec. Ulu Ogan Kab. OKU","village":"Belandang","status":"Negeri","jenjang":"SD","district":"Ulu Ogan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"3dfa2dbe-fee4-4875-951b-e1e317d3b3fc","user_id":"bd3adf82-3d3e-4dfa-8b23-fd1da3a21dd5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZ/44xunD/GCUariIFr4D42MOL2SUkcS"},
{"npsn":"10604898","name":"SD N 126 OKU","address":"Desa Pedataran","village":"Pedataran","status":"Negeri","jenjang":"SD","district":"Ulu Ogan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"8489976b-a4f1-44a3-ba25-3354fb957283","user_id":"9112789d-98d0-4be3-83a3-96109444da9f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOX3UHlGI3okSS8mk4sbyGDVButWUCz3a"},
{"npsn":"10604899","name":"SD N 127 OKU","address":"Sukajadi","village":"Sukajadi","status":"Negeri","jenjang":"SD","district":"Ulu Ogan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"92cf26f4-b1ed-4770-b0a8-2636537b9e1d","user_id":"88623e6c-f091-4e51-9319-7bbfa229bf83","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOesxicxhU4c19.ue0ajE3KP7Qd.CugnK"},
{"npsn":"10604900","name":"SD N 128 OKU","address":"Desa Gunung Tiga","village":"Gunung Tiga","status":"Negeri","jenjang":"SD","district":"Ulu Ogan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"9c19a9bf-2e6b-4b06-9b19-dc8778e8d61a","user_id":"55572f09-39c7-4a46-92d2-7d30c277f450","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeAKe5FPLTuZZNuYDctuTcAJw4gdzray"},
{"npsn":"10604671","name":"SMP N 12 OKU","address":"Jln. Ogan Timur No. 02","village":"Mendingin","status":"Negeri","jenjang":"SMP","district":"Ulu Ogan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"d5984f07-933e-4374-955e-92fd32cf3714","user_id":"afb44513-393f-427e-b0ce-78b1e8a339c6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoubZpue.3/noAyS1laYbOLkMT/TfmTi"},
{"npsn":"60704818","name":"MIS JAMIYATUL QURRO","address":"JL. LINTAS SUMATERA","village":"Padang Bindu","status":"Swasta","jenjang":"SD","district":"Semidang Aji","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"24963090-647b-471f-8db4-ad0a14664af5","user_id":"68a838e0-37a0-4a2f-accf-dd2b7fde14ce","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODSQTSq9KHzhGecuy7.8GUeHEvck5mfe"},
{"npsn":"10648484","name":"MTSS MUHAMMADIYAH TUBOHAN","address":"JL. LINTAS SUMATERA KM. 27","village":"Tubohan","status":"Swasta","jenjang":"SMP","district":"Semidang Aji","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"52289ac9-d71d-47a3-8481-d8b09d1aabd9","user_id":"30bdc2b3-b489-4883-9e85-3adab96bbc56","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCB3L8G7Yl3KbEKU5nZFfxA3IdC1bIb2"},
{"npsn":"10604870","name":"SD N 100 OKU","address":"Trans Rantau Kumpai III","village":"Guna Makmur","status":"Negeri","jenjang":"SD","district":"Semidang Aji","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"9ed686d9-8387-4991-a3ec-8969fbdf66d1","user_id":"bb767169-b425-46e4-8ad5-9bfcad80cce8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrZbkggEHAdxfG826glr2CCkGO3q9YL2"},
{"npsn":"10604871","name":"SD N 101 OKU","address":"Jl. Linsum  Km 25 Ds. Tubohan","village":"Tubohan","status":"Negeri","jenjang":"SD","district":"Semidang Aji","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"3d494d74-658f-4c46-8214-dc8acf6e7820","user_id":"63a4bc98-df90-4e88-9bcc-1ee2ddfed2cd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhYJMwmZiy4p5nEo235CPb2XrSH5mkDO"},
{"npsn":"10604873","name":"SD N 103 OKU","address":"Jl. Linsum km. 27 Ds. Keban Agung Semidang Aji","village":"Kebon Agung","status":"Negeri","jenjang":"SD","district":"Semidang Aji","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"f7126493-9cb6-4c18-802d-c610a45ab260","user_id":"f2b7d82a-f27f-4982-9b98-fc0b82c4dcd8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORXi/dI9yqBBlhjYkGfVDCIFzJpesWU6"},
{"npsn":"10604876","name":"SD N 106 OKU","address":"Desa Panggal Panggal","village":"Panggal Panggal","status":"Negeri","jenjang":"SD","district":"Semidang Aji","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"209bc036-8abe-4662-955d-ae107236ba10","user_id":"748ab8c9-e9d0-41a2-ab14-8084344d633f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuiAn7qGzhc3GAiWsLR5mYK1dJCiH5Ka"}
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
