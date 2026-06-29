-- Compact Seeding Batch 98 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69961017","name":"KB KASIH BUNDA","address":"DESA SUKAJADI BELAMBANGAN","village":"SUKAJADI BLAMBANGAN","status":"Swasta","jenjang":"PAUD","district":"Buay Runjung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"3dd10c99-0b43-4fed-8b96-de8e815cc54e","user_id":"4063f43a-c522-47ea-8a1a-6b54fca5291e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzpbO6iTWeHslWJfAGIETvWkpCjieI2C"},
{"npsn":"69949341","name":"KB KASIH BUNDA","address":"Desa Simpang Saga","village":"Simpang Saga","status":"Swasta","jenjang":"PAUD","district":"Buay Runjung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"add8993b-f110-4649-a5be-b0fae978fb25","user_id":"d14dcc20-59e4-45a5-a57e-0ed19069966b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPptbf5BEziFunqrpfFEJ4zxW6.NpGX6"},
{"npsn":"69972764","name":"KB NAGAR AGUNG JAYA","address":"DESA NAGAR AGUNG","village":"Nagar Agung","status":"Swasta","jenjang":"PAUD","district":"Buay Runjung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"115876eb-b395-4136-a30c-f5643ba096fb","user_id":"d88201dd-d49f-47ef-8c2f-18c1c8d0acfb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOji.GgplNcpjqBfcMT1ltb4yCEbvZecu"},
{"npsn":"69840675","name":"KB PUSPA BANGSA","address":"DESA SAUNG NAGA","village":"Saung Naga","status":"Swasta","jenjang":"PAUD","district":"Buay Runjung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"75db358e-b592-4659-b971-3f2d06632af1","user_id":"244799ba-8c15-4834-88dd-6487b8439daf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIjSdJKThymRwgC5R07ZlndnoagfWfHm"},
{"npsn":"69840678","name":"KB SEPAKAT","address":"JL.RAYA MUARADUA KISAM","village":"PERUPUS BLAMBANGAN","status":"Swasta","jenjang":"PAUD","district":"Buay Runjung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"9f9b43ef-3f67-43e2-8d42-79f389520026","user_id":"205840c3-f4a3-4af2-a2b7-e2cd897c55bd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/aktGYcRmm5V8V7i6nKsZz61Vje.dLO"},
{"npsn":"69969956","name":"KB TUNAS BANGSA","address":"PADANG SARI","village":"Padang Sari","status":"Swasta","jenjang":"PAUD","district":"Buay Runjung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"582e1751-51b5-4fe8-a1ff-f1de13b3fcf6","user_id":"f11d8ec8-4a3b-4e0f-a245-37bfca45f072","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOREGGL1I7qg/PsPyBJGXgg8ye17.bV4G"},
{"npsn":"69887411","name":"RA. Masyithoh","address":"Jl. Raya Muaradua Kisam Desa Belambangan","village":"SUKAJADI BLAMBANGAN","status":"Swasta","jenjang":"PAUD","district":"Buay Runjung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"6dc023a3-f2de-4b70-a46b-5e280d894373","user_id":"48fc737c-146d-4963-82f4-5e63092c930e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzhYo/PLz1c9sIu0NlvO/KD2HcgMqT8u"},
{"npsn":"10645734","name":"TK HARAPAN BUNDA","address":"Desa Peninjauan","village":"Peninjauan","status":"Swasta","jenjang":"PAUD","district":"Buay Runjung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"cd71a1a0-9557-4527-b705-eb48ccbef6da","user_id":"0ce9370c-1e7d-4577-ae99-f436ff1f9157","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEbFCJ.XxSenmuJyG3cPUawRbpaI66J6"},
{"npsn":"10645732","name":"TK TUNAS BANGSA","address":"DESA SUKAJADI BELAMBANGAN","village":"SUKAJADI BLAMBANGAN","status":"Swasta","jenjang":"PAUD","district":"Buay Runjung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"0364438f-9d36-4e3b-8815-5e252c39b5c1","user_id":"e4dc2146-0ea1-4e15-a207-3b94bddedffe","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmvYcql0s1opQAm4Em94GqDmV2it2XoW"},
{"npsn":"69840673","name":"UPT TK NEGERI AN-NUR BUAY RUNJUNG","address":"DUSUN I","village":"Sugih Waras","status":"Negeri","jenjang":"PAUD","district":"Buay Runjung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"7c98a9a4-ef1f-4b11-8b5a-8c965cb53da7","user_id":"523eff43-6585-4fa7-8be5-ee4587321fa4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUHJVFGZnfUYXXEQ5P71T/wuB1ezHqAS"},
{"npsn":"69949074","name":"KB AL-MUTAZAM","address":"Desa Sidodadi","village":"Sidodadi","status":"Swasta","jenjang":"PAUD","district":"Buay Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"1c4f6021-97c9-4433-8d69-57c0e4440a5e","user_id":"9d8498a9-c3a8-43ec-9d5e-0ff2ae18242a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfAEMKaOQJJwdGtdPPQV/VIfcHTC3yqy"},
{"npsn":"70012111","name":"KB BHAKTI IBU","address":"Tanjung Menang","village":"TANJUNG MENANG","status":"Swasta","jenjang":"PAUD","district":"Buay Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"00b6bf05-d1d3-4948-9e6d-31c091e5bac1","user_id":"31108331-4d4b-4d75-9ad0-e7e11bd96b39","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyvkafYHvAjtyz2.Wi/n6ov.rs.l2O3S"},
{"npsn":"69840613","name":"kb bhakti ibu","address":"ak gani sri rumpun","village":"Sipin","status":"Swasta","jenjang":"PAUD","district":"Buay Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"214f3ed6-5070-4a8c-9a13-4953d7e1e141","user_id":"b6be5003-c8ae-432e-aad3-049235cf1f08","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlGrn5gjAYxnf9nuPtMiIya1AjouGWGS"},
{"npsn":"69840614","name":"KB DHARMA BHAKTI","address":"AK.GANI","village":"Sri Menanti","status":"Swasta","jenjang":"PAUD","district":"Buay Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"5663861b-d1d9-4b98-9737-4cebcd41fa9b","user_id":"96abeb53-68df-431c-9feb-a486f1d75eba","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgLuD26ajNvT1lhxwpDSkELiVCpxZARa"},
{"npsn":"69975512","name":"KB DOA IBU","address":"DESA DURIAN SEMBILAN","village":"Durian Sembilan","status":"Swasta","jenjang":"PAUD","district":"Buay Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"78d26af0-cc4c-4af6-b666-6af13a190e57","user_id":"92bbffa8-3a39-4baf-964a-656ee76290f2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBvVdkLl519dtVPRnf41nTSrRXf85n2y"},
{"npsn":"69972848","name":"KB DOA IBU","address":"DESA DANAU JAYA","village":"Danau Jaya","status":"Swasta","jenjang":"PAUD","district":"Buay Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"1d6da8bb-b261-4c91-bfea-e02035ec4257","user_id":"dc020748-d317-4a0d-88f0-4d7bf5520e17","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmSuQnlfh7QI.FZ1Nhz3dl6XouWOvLHW"},
{"npsn":"69840617","name":"KB HARAPAN KITA","address":"SIMPANG EMPAT","village":"Sumber Ringin","status":"Swasta","jenjang":"PAUD","district":"Buay Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"9dabd1c8-68c6-48ee-9857-1b87c4b4508b","user_id":"6c203b10-aec8-4855-94cd-3e69ff2e2a6b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3H2OW2tZHmNud3nyBDR88RUTt2jEed2"},
{"npsn":"69949338","name":"KB HIDAYATUS SHIBYAN","address":"Desa Karet Jaya","village":"Karet Jaya","status":"Swasta","jenjang":"PAUD","district":"Buay Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"5499d8da-0129-4a8b-9ab6-0625e1d5fe08","user_id":"a27bd147-3ea7-478f-a112-5c0141f28dce","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgpO9N05npuwsacXO9LOqHvVqKTn/cYe"},
{"npsn":"69922449","name":"KB KASIH BUNDA","address":"DESA SINAR BARU","village":"Sinar Baru","status":"Swasta","jenjang":"PAUD","district":"Buay Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"48084ab9-d372-4837-8a8f-7b3b1a5b9808","user_id":"80b2ac33-be8d-4917-90b2-13cf5a8749e8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOx1at3I7W8lNTwdLSV7Jcc7hkFXmK/CK"},
{"npsn":"69840616","name":"KB KENANGA","address":"DWI INTAN","village":"Serakat Jaya","status":"Swasta","jenjang":"PAUD","district":"Buay Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"1d7bfa49-9f54-4ff2-88fb-d8dcc205eec8","user_id":"4ad37663-63e3-4ec4-b8a1-c0a248196a45","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHUxRpMGOkMjXF6W707YRtI6BdSwnOfu"},
{"npsn":"69969850","name":"KB MUTIARA BUNDA","address":"JALAN KEMBANG TINGGI","village":"Kembang Tinggi","status":"Swasta","jenjang":"PAUD","district":"Buay Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"5d4ae38a-ed8a-4913-b084-35ce06f8b8b3","user_id":"81cb8c05-a68f-43dd-a006-d7d4efb34117","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdWeFrQjThhphq9fcarCFVt/J5Pum6yG"},
{"npsn":"69969957","name":"KB PRATAMA I","address":"KOTA WAY","village":"Kota Way","status":"Swasta","jenjang":"PAUD","district":"Buay Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"ada14283-2169-4db8-a762-adca2de69f95","user_id":"682b8572-b8aa-4b94-bc75-6c0484ace0d0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjTSW9dXd5YmzVykqoodtRS/2GeZhNJy"},
{"npsn":"69969959","name":"KB SINAR JAYA","address":"JALAN DESA TANJUNG DURIAN","village":"Tanjung Durian","status":"Swasta","jenjang":"PAUD","district":"Buay Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"c2e1c4f9-12f8-428d-8f06-d8c38d058de7","user_id":"d5898040-d42b-459b-a233-f67effae09a9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOt3dAUBdVdOjGnF3OrqiEpo18a7zr9wu"},
{"npsn":"69969962","name":"KB TANJUNG JAYA","address":"DESA TANJUNG JAYA","village":"Tanjung Jaya","status":"Swasta","jenjang":"PAUD","district":"Buay Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"9ef1340f-af62-4133-a3a8-9286f1fc2e64","user_id":"28c26451-2f29-41f5-9407-d92b67db0a42","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYq4kIHj/KIFUd99GCE9TYVJ/dRtDhLq"},
{"npsn":"69840615","name":"KB TUNAS BANGSA","address":"TALANG PADANG","village":"Talang Padang","status":"Swasta","jenjang":"PAUD","district":"Buay Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"726b12ae-6fae-4f73-8257-a552eed46277","user_id":"50905ca7-7de1-4e3e-a5b4-6efdaee9e5ed","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGouRjxH8KHwpyNTQv//qgn4e1jNCY62"},
{"npsn":"69980052","name":"KB. ARKA PINTAR","address":"Desa Air Kelian","village":"AIR KELIAN","status":"Swasta","jenjang":"PAUD","district":"Buay Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"816d82b8-95c6-479d-b442-c650c14b99d5","user_id":"e0a30df1-81a6-4298-9582-f38ec9c2b4d4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZFgp7qeBNHZDvZVSTKDzORuesnbDFy6"},
{"npsn":"69947023","name":"PAUD TIKA PERTIWI","address":"Desa Sinar Napalan","village":"Sinar Napalan","status":"Swasta","jenjang":"PAUD","district":"Buay Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"b4680b16-2bc8-4a42-995f-f48845f978a4","user_id":"6d13c046-5c64-475d-b6f6-1583be99683f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3rus7Ee6MteW/TmB3i/BUFSYDJtBbyK"},
{"npsn":"70028158","name":"RA INSANUL AMAL","address":"Jl. Abdul Rozak Desa Talang Padang","village":"Talang Padang","status":"Swasta","jenjang":"PAUD","district":"Buay Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"1d316bd2-fdb7-40ec-9c5a-6a2684e2427f","user_id":"2ad9f2d1-c415-4176-8161-91bc78ffcc75","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIAgAIwhZYtN6.xv09NC3c9n.Ykzcp4O"},
{"npsn":"70027948","name":"RA NURUL IMAN","address":"JALAN AK GANI","village":"TANJUNG SARI","status":"Swasta","jenjang":"PAUD","district":"Buay Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"07d63d43-0d61-493f-a75a-83bf26dc9c3f","user_id":"aa66f6cd-31b6-455c-b69b-39465004ccf2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfTk9UJyzuHEPu09aQkWfWKLRh6brSJ6"},
{"npsn":"69887408","name":"RA. Al Hidayah","address":"Desa Mekar Jaya","village":"Danau Jaya","status":"Swasta","jenjang":"PAUD","district":"Buay Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"9ff63aa4-7c17-4270-8912-8bb16c5fa646","user_id":"8f30913b-655f-4d03-a7c8-c1d95ad85982","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnSg0xpMAYg1eKD/kXal6qvpptlGpQZa"},
{"npsn":"69887409","name":"RA. Nurul Iman","address":"Jl.Srengit 25","village":"Kota Way","status":"Swasta","jenjang":"PAUD","district":"Buay Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"c787e6ae-8533-4ef0-bcf4-e46c22cea44f","user_id":"ad6d4ab8-cb65-4a74-afef-46d23706dcfd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2fbbYzFrgdcv0kLxCcn.ct1vzfGXQFa"},
{"npsn":"69887407","name":"RA. Roudhotut Tholibin","address":"Sidorahayu Kecamatan Buay Pemaca","village":"Sido Rahayu","status":"Swasta","jenjang":"PAUD","district":"Buay Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"6d5145f6-fff4-4d31-ab1a-ff4421f88569","user_id":"77ba868b-1fad-43b4-a80f-2f2fa2f0a735","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3P2U8ZVK3i1xGdx3MOELuN7RUrDfvLm"},
{"npsn":"69887410","name":"RA. Tarbiatul Muta`Alimin","address":"Jl AK.Gani","village":"TANJUNG SARI","status":"Swasta","jenjang":"PAUD","district":"Buay Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"771fcd61-125c-4c21-842e-c99726ee2421","user_id":"0e78d8dc-13d2-4f1b-a2e8-325e37e40e40","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQO..yVJgMU8hIIx8t2Vf1M6ZsIxGmXa"},
{"npsn":"69840556","name":"TK ANAK BANGSA","address":"AK.GANI","village":"Karet Jaya","status":"Swasta","jenjang":"PAUD","district":"Buay Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"e544476f-97b1-4886-a969-2cfe168b6120","user_id":"09004ebd-9be7-4651-ae14-5119422934f5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyTbNb2sHYdFwuVA7RA.XU1eKmDu0Cnq"},
{"npsn":"70013409","name":"TK BUNDA","address":"DESA TANJUNG JAYA","village":"Tanjung Jaya","status":"Swasta","jenjang":"PAUD","district":"Buay Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"24cb9cfa-ebc4-454b-bfd1-b209ddf48eb1","user_id":"a24d67af-78d5-4fe9-a1fe-67ba5da4f640","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO25vXc8tl2FwSfV0VBUaW/xZwCCYEsce"},
{"npsn":"70056717","name":"TK BUNDA TJ DURIAN","address":"DESA TANJUNG DURIAN KEC. BUAY PEMACA","village":"Tanjung Durian","status":"Swasta","jenjang":"PAUD","district":"Buay Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"985e14e0-04d4-4c38-b0ce-083c673e7e70","user_id":"8c14842e-b851-43e5-acc6-a52fdf51ecb5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEjPeAzoZGwhDcSTpOOJZyj7veRw2o8u"},
{"npsn":"69840558","name":"TK HIKMATUL HUDA","address":"Dusun 2","village":"Sumber Ringin","status":"Swasta","jenjang":"PAUD","district":"Buay Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"8f7d6865-6cda-49a1-9170-48b21d14bf46","user_id":"b3f370f7-7d9b-46e9-af63-1dcf0951732e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9znfVD1xWBR8Nne.jLhLiqxQu3nlbgm"},
{"npsn":"69840557","name":"TK INSAN AMAL","address":"TALANG PADANG","village":"Talang Padang","status":"Swasta","jenjang":"PAUD","district":"Buay Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"2da88b58-8423-4a6d-8c6d-627c98c1aa2b","user_id":"11f83537-4621-4d29-8a37-cbaf8f857589","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.dK5qM.t7iPmABI1M3owJ8kviUKtA0S"},
{"npsn":"10648046","name":"TK SATU ATAP SDN2 TANJUNG DURIAN","address":"DESA TANJUNG DURIAN","village":"Sipin","status":"Swasta","jenjang":"PAUD","district":"Buay Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"1b6c1db5-47d2-4b1f-aee1-21f6ed0970e3","user_id":"0526b650-7aa7-48b3-bfc6-e643ce9b2d08","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObRTAkBXB5iLqQDN5C7dcx6kQ.lFAPju"},
{"npsn":"69840555","name":"UPT TK NEGERI PEMBINA BUAY PEMACA","address":"KOTOWAY","village":"Kota Way","status":"Negeri","jenjang":"PAUD","district":"Buay Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"ffee55a0-216c-4ac3-80eb-965ce24c4bd2","user_id":"5b58d507-64ba-4ed1-99a2-ebec36a2f8a6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9itH1bawUvjOIRHhsppMMGCo7/caxMG"}
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
