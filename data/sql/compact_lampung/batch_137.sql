-- Compact Seeding Batch 137 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69904188","name":"TK DHARMA WANITA MULYA AGUNG","address":"Jl. Lintas Timur Desa Mulya Agung","village":"Mulya Agung","status":"Swasta","jenjang":"PAUD","district":"Simpang Pematang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"b3237cf8-b02f-47d2-8cf9-d502f277efef","user_id":"34adc831-f68f-4532-80bd-75497129d65f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Rrsozgkc/6EwGjAWtZZrgW3m7ybycMa"},
{"npsn":"69832483","name":"TK DHARMA WANITA WIRA BANGUN","address":"JL BUKIT PUNGGUR","village":"Wira Bangun","status":"Swasta","jenjang":"PAUD","district":"Simpang Pematang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"cd557584-4110-478b-9084-1a0bae7fbf7c","user_id":"5668686b-0132-4016-a8bf-542c792a7157","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LrWhkCKXHtBIN/NuSSIVEIS.Zub9UwO"},
{"npsn":"69832480","name":"TK DW SIMPANG PEMATANG","address":"Jl. Dr. SUSILO Nomor 1","village":"Simpang Pematang","status":"Swasta","jenjang":"PAUD","district":"Simpang Pematang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"c2dbaf3c-cdbd-4cfb-94cc-9b5d42d070d6","user_id":"94aedc80-9115-4150-bde1-e710a9d2ad47","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..iKdG8yxXrPRqwc1OCwqh3BCcJojXOu"},
{"npsn":"69832481","name":"TK KARTINI AJI JAYA","address":"Aji Jaya","village":"Aji Jaya","status":"Swasta","jenjang":"PAUD","district":"Simpang Pematang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"829151ae-30c3-4c3c-a333-b6c31d7d3dba","user_id":"c0cef1c5-b6ec-4b24-af40-f862aca878e5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.blmPWycuoptiRw7wK.Lnt2zgGf3UBI2"},
{"npsn":"69904191","name":"TK NEGERI 11 MESUJI","address":"Desa Simpang Mesuji","village":"Simpang Mesuji","status":"Negeri","jenjang":"PAUD","district":"Simpang Pematang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"14bab40c-9f88-47af-a866-dd2d9274adaa","user_id":"5bf06b23-9b42-4a4c-bf09-d89c26545a07","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RDvT2Aq7jFECYFH1/TAW.Un2wSd8Cv."},
{"npsn":"69959629","name":"TK NEGERI 12 MESUJI","address":"DESA MARGO MAKMUR KEC SIMPANG PEMATANG KABUPATEN MESUJI","village":"Margo Makmur","status":"Negeri","jenjang":"PAUD","district":"Simpang Pematang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"24990ef5-22fd-4913-a02e-3aae2f8c762b","user_id":"b8cc4f25-dc01-4545-93a8-2c86945d8330","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eubwK7kKRWQOOps7IxXPce4zSCCLfMW"},
{"npsn":"69755718","name":"TK NEGERI 13 MESUJI","address":"JLN REJO BINANGUN","village":"REJO BINANGUN","status":"Negeri","jenjang":"PAUD","district":"Simpang Pematang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"1073cd2e-e78c-4376-bd54-61706d2ad1d6","user_id":"1dc0ad7a-68ae-47b7-9fe4-ba50dd51db74","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7U3IiBMZ5aY08OMQFBd/xb6lUmCC2qO"},
{"npsn":"69832479","name":"TK NEGERI 21 MESUJI","address":"JLN JENDRAL SUDIRMAN NO 111","village":"Simpang Pematang","status":"Negeri","jenjang":"PAUD","district":"Simpang Pematang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"d0978d2b-f995-4099-8c0e-cc71089db335","user_id":"e2c04128-c4d3-4fde-9489-c0080954c2ca","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JB62IJqtYF864go1rsnqfuMZT52335C"},
{"npsn":"69832484","name":"TK PANCA BHAKTI","address":"Jl.Protokol No. 135 Desa Margo Rahayu","village":"Margo Rahayu","status":"Swasta","jenjang":"PAUD","district":"Simpang Pematang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"87fe9963-67e4-4e6f-851b-fd979bca444f","user_id":"d78bc3cc-cf57-4f6c-b1bf-a1ccaaeb5f05","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eigM1bPrKkjZHrG.NyfvLt/8368XqkG"},
{"npsn":"69962220","name":"TK PAUD DARUL FATAH AL-AMIN","address":"DESA MARGO RAHAYU KEC SIMPANG PEMATANG KAB MESUJI","village":"Margo Rahayu","status":"Swasta","jenjang":"PAUD","district":"Simpang Pematang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"a9f5e89d-9454-4eb5-8a42-723ad587b873","user_id":"80f14c55-e0ac-422c-be22-bcd762e14cd5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uNuu2xxawb73uXzNSyQOGaAj3OyGbPq"},
{"npsn":"69959690","name":"TK PELITA AISAH ASIH","address":"DESA JAYA SAKTI KEC SIMPANG PEMATANG KABUPATEN MESUJI","village":"JAYA SAKTI","status":"Swasta","jenjang":"PAUD","district":"Simpang Pematang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"45b525b1-16ad-4bc3-b088-01595935867a","user_id":"90ea85c2-5847-4ce7-b246-8193fd55149d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./w8pLR4gOc9QvnHJwotWXFsZ6CGMvIy"},
{"npsn":"69832473","name":"TK SATU ATAP SDN 4 SIMPANG PEMATANG","address":"BUDI AJI","village":"Budi Aji","status":"Negeri","jenjang":"PAUD","district":"Simpang Pematang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"f06a2e2a-e1f4-423b-85de-02799064b0bc","user_id":"6c62a146-0919-42e1-866c-c7afa26a046a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.q7qxXxWuVrOOXfFUIqvELtKDAZ4LRCO"},
{"npsn":"69904190","name":"TK TUNAS BANGSA","address":"Desa Harapan Jaya","village":"Harapan Jaya","status":"Swasta","jenjang":"PAUD","district":"Simpang Pematang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"b666eb8d-e43e-43db-a545-b2eaf55e219b","user_id":"98369b97-06ce-4a6f-8c93-3d61e2f7c388","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bnr4qEkHWppLuQuGxBiF7nlERMUP8zi"},
{"npsn":"69832545","name":"KB AZ Zahra","address":"Jln Sri Bhakti Raja","village":"Gedung Boga","status":"Swasta","jenjang":"PAUD","district":"Way Serdang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"bc0107bd-a5ea-4403-a454-e16fe419ca99","user_id":"c93f3dc9-f44f-476d-b591-71d888e7c069","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jXQQTnE8TMMFLBXK1.M/9tfzu4Yrkha"},
{"npsn":"69832546","name":"KB MEKAR JAYA SUKA AGUNG","address":"Jalan.Soekarno Hatta","village":"Suka Agung","status":"Swasta","jenjang":"PAUD","district":"Way Serdang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"9490057a-1d81-4727-8a7d-ccf15dfb5be5","user_id":"d24a0264-0352-456e-b51a-ba4879b23837","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PKyLcWYoPjnRPJVQkhGa/iJ7XFMPDQa"},
{"npsn":"69832548","name":"KB Terpadu bintang Harapan","address":"Jln Raya Kebundalam","village":"Kebun Dalam","status":"Swasta","jenjang":"PAUD","district":"Way Serdang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"e3eb1e8d-b44b-42c0-a8d8-14a812e88de5","user_id":"cf315311-9f83-43fc-bc4e-e49677ea7208","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.R2jnsgPEoPMvGoW0phBewQsDIZA3OwO"},
{"npsn":"69942108","name":"PAUD KB MUTAALIMIN","address":"Desa Gedung Boga Kec. Way Serdang","village":"Gedung Boga","status":"Swasta","jenjang":"PAUD","district":"Way Serdang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"4d91f47a-4dba-4aa9-8e8a-392c8f98f745","user_id":"f6b5f1f4-5ce4-4b44-9f6d-a1ecd44af1f2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.05MWYf/AmtnRJZAZL2t.zrm6MDfixau"},
{"npsn":"69916916","name":"PAUD TK BINTANG HARAPAN 01","address":"Desa Kebun Dalam","village":"Kebun Dalam","status":"Swasta","jenjang":"PAUD","district":"Way Serdang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"bfd9e284-2f86-4b7a-be52-627367b14bd0","user_id":"0a9a9207-3c0c-41f1-8960-c815f05fc041","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Cvq8N8/mEz9Zj9XMZx1hJyZM7JqjmGi"},
{"npsn":"69914524","name":"PAUD TK DHARMA WANITA KARANG MULYA","address":"Desa Karang Mulya","village":"Karang Mulya","status":"Swasta","jenjang":"PAUD","district":"Way Serdang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"ede9c3ac-8a15-4e1f-a844-92d46680a38a","user_id":"c7356589-f094-4b85-81d1-9f46ada1fa42","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qDtXwrEVSEdodDWnde7MbneJ2pT/u3C"},
{"npsn":"70060487","name":"RA TAHFIDZUL QUR''AN PERMATA HATI","address":"JLN.PADANG RATU RT 02 /RW 08","village":"Panca Warna","status":"Swasta","jenjang":"PAUD","district":"Way Serdang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"9d72c5bf-5e0b-409e-beab-2a4ddc4cf78f","user_id":"a913b229-ae4e-4e2e-bfa9-fc4f2025d81e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kHv.0WTEqbe8S8t2k9uANewy5d87o4q"},
{"npsn":"69832596","name":"SPS Nurul Huda","address":"Jln Hadimulyo","village":"Hadi Mulyo","status":"Swasta","jenjang":"PAUD","district":"Way Serdang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"bae38624-553a-4dcf-ac4d-26f3ad3bc96d","user_id":"5cd76652-4f49-4fbc-bcb7-2de33070e938","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zF5AWJTXPuRlz3G5n43kDgWuVXQEPQW"},
{"npsn":"69832477","name":"TK ABA KEBUN DALAM","address":"Jln. Kebun Dalam","village":"Kebun Dalam","status":"Swasta","jenjang":"PAUD","district":"Way Serdang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"1aa7ab2b-00e4-4224-8046-1f78eaafe0b7","user_id":"29cc26f3-a4ed-4e7f-8ac9-40d85db2f188","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.roacAHfciAkacaTtY2StmlnOcJLzwDS"},
{"npsn":"70054734","name":"TK ALMUZAKKY ZAKKARIA","address":"Jl.desa kejadian Rt 002 Rw 004 Desa Kejadian KEC. Way Serdang Kab. Mesuji","village":"Kejadian","status":"Swasta","jenjang":"PAUD","district":"Way Serdang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"7d92a22d-9d6a-4d56-9181-33153c31df41","user_id":"523b871b-2b40-456f-bb9b-97255b2a6a80","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AL3MclndIZLEZ1yB4msHNfkphbdcTk."},
{"npsn":"70007120","name":"TK ANNINDA","address":"DESA BUKOPOSO KEC WAY SERDANG KAB MESUJI","village":"Buko Poso","status":"Swasta","jenjang":"PAUD","district":"Way Serdang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"66b73782-1467-4c58-bb58-d3a0f1c1b8cd","user_id":"51d2f711-5304-4c45-b3c0-7bed1c73dd70","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./yILOD6PuBTD8J8PfNbh4G1z9pkhe5e"},
{"npsn":"70041147","name":"TK CENDEKIA","address":"DESA BUKO POSO KEC WAY SERDANG KAB MESUJI","village":"Buko Poso","status":"Swasta","jenjang":"PAUD","district":"Way Serdang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"2ef990af-adba-4b6f-8578-3cfcd2e7b4a5","user_id":"bd5af133-187a-44ce-9b63-215e9f8dbb62","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.h783Msi1aQ9F8dFn4CL6t7lzLq18AQ6"},
{"npsn":"10811418","name":"TK DARMA WANITA GEDUNG BOGA","address":"GEDUNG BOGA","village":"Gedung Boga","status":"Swasta","jenjang":"PAUD","district":"Way Serdang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"06c72585-ade8-40d0-8952-a582aca35724","user_id":"ee8691a9-8c02-485c-aff9-9681dbf3bf9a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0R56WDvjVAq.JHCfQfKx0tTwmdFnypO"},
{"npsn":"69832470","name":"TK DARUL MUHTADIN","address":"Jln. Perintis Desa Margo Bhakti Kec. Way Serdang","village":"Margo Bhakti","status":"Swasta","jenjang":"PAUD","district":"Way Serdang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"05fcfef2-4fac-49d7-a31a-9026dc36a57a","user_id":"7e7357b7-81a4-4cd7-b9cf-0319ceedb68e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uj0dZo0UoOvnOl.Uk93QYhiAus1GZ1i"},
{"npsn":"69832467","name":"TK Dharma Wanita","address":"Jln Raya Poros Suka Agung","village":"Suka Agung","status":"Swasta","jenjang":"PAUD","district":"Way Serdang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"71f994e5-0dbb-4b75-90ea-0d72dd747d5f","user_id":"37b0ba4a-739c-450c-822b-d8cdab2f06b2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AV7N7hfG98ZUKX/mBLRkQKOC/ifKrt6"},
{"npsn":"69832463","name":"TK Dharma Wanita BUKO POSO","address":"Jln Wira Praja Buko Poso","village":"Buko Poso","status":"Swasta","jenjang":"PAUD","district":"Way Serdang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"40f10a1b-55e4-41ff-8bb3-888a0dc94c3d","user_id":"6ee09b84-3325-4fc7-a332-4e7a0ff92f5f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..yabqzPTyYFxK7FMDNpuDkOO27m3jpa"},
{"npsn":"69832469","name":"TK Dharma Wanita Panca Warna","address":"Jln. Raya Perintis No. 02 A","village":"Panca Warna","status":"Swasta","jenjang":"PAUD","district":"Way Serdang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"2480b006-4538-41a2-b309-559b053e0760","user_id":"5566cbf6-b03a-4fb8-a842-d8e1e6e9aeb0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..L0CBIJkKcTEq3zdFZ4gdGKu.5zKzh6"},
{"npsn":"69966735","name":"TK DHARMA WANITA REJOMULYO","address":"DESA REJO MULYO KEC WAY SERDANG KAB MESUJI","village":"Rejo Mulyo","status":"Swasta","jenjang":"PAUD","district":"Way Serdang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"52815a37-5fe2-4327-9982-a773e51c1dec","user_id":"744e9e51-ff09-4557-b9ac-d71b6cebcf91","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.S6PbH0HVAujF6JUkHfNX8ftw5ztxik."},
{"npsn":"69832475","name":"TK Mahardika","address":"Jln. Raya Labuhan Batin","village":"Labuhan Batin","status":"Swasta","jenjang":"PAUD","district":"Way Serdang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"d6f3ec26-d509-4257-ba0c-992b2b7ad627","user_id":"46787034-3081-4408-9dad-e0dd21e4251f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ByhbdMS6x948SBRbJo5vTzl1cZB0k2u"},
{"npsn":"69832468","name":"TK MUTA ALIMIN","address":"Jln. Raya Merdeka","village":"Gedung Boga","status":"Swasta","jenjang":"PAUD","district":"Way Serdang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"4568cf04-8157-4e92-962b-d1dee7a4f0f2","user_id":"f3eb4b27-f1e7-4a6e-93f9-76072212a5a7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NphiD/OtI8V446JFzCByD4qcWPx3SUK"},
{"npsn":"69914522","name":"TK NEGERI 14 MESUJI","address":"Desa Labuhan Permai","village":"Labuhan Permai","status":"Negeri","jenjang":"PAUD","district":"Way Serdang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"f393bbb9-76c7-4a6e-af40-881967779dcb","user_id":"224761ca-9a1c-458c-926e-e6cd78a6daf3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7oahwiq2lv/tVumg21dZdWx5xwkpNCO"},
{"npsn":"69961148","name":"TK NEGERI 15 MESUJI","address":"DESA TRI TUNGGAL JAYA KECWAYSERDANG KAB MESUJI","village":"Tri Tunggal Jaya","status":"Negeri","jenjang":"PAUD","district":"Way Serdang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"42529070-ca15-4195-af75-66e5956a7c89","user_id":"b9b8103c-4d69-4bfd-82eb-a13e348ed1e8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CevFXg2weAdpRkjdoS/bUfqqcdSva3i"},
{"npsn":"69832472","name":"TK NEGERI 16 MESUJI","address":"Jln. Raya Labuhan Mulyo","village":"Labuhan Mulyo","status":"Negeri","jenjang":"PAUD","district":"Way Serdang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"acca6356-1f23-4b24-9fde-fb6ea46e4a26","user_id":"bfb811bd-374f-4fca-8673-ad600340e5e9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jKNIGbDX.KgfGLQ6xcN7moaLmaJbl.K"},
{"npsn":"69832462","name":"TK NEGERI 17 MESUJI","address":"Jln Merdeka No 05","village":"Hadi Mulyo","status":"Negeri","jenjang":"PAUD","district":"Way Serdang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"6291bb89-f921-4b59-9633-2100aec7fc3b","user_id":"2124dbcd-6605-4a1b-bf10-d86c629b2a2b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Vk6Dv6Pn9h8MH7NM2QrGfaVpPCkfcx6"},
{"npsn":"69914466","name":"TK NEGERI 4 MESUJI","address":"Desa Gedung Sri Mulyo","village":"GEDUNG SRI MULYO","status":"Negeri","jenjang":"PAUD","district":"Way Serdang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"38203b91-7019-4fd7-89fc-9c6fd4e529bd","user_id":"1cc002b8-c3d3-4380-a7c8-f336ada4b401","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6MCFHsz0UST9hJMuE8k9GfSDO0NvMNy"},
{"npsn":"69832474","name":"TK NEGERI 5 MESUJI","address":"Jln. Arjuna Labuhan B","village":"LABUHAN MAKMUR","status":"Negeri","jenjang":"PAUD","district":"Way Serdang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"2f7a6177-3b3c-4ed7-92a7-8a13c3aa957b","user_id":"558481fc-6e2c-410b-a343-aa36ebf99ab1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bqHz4jNds8USoZvX7HtsSPuEF30JvyO"},
{"npsn":"69832476","name":"TK PGRI","address":"Jln. Kauman","village":"Kejadian","status":"Swasta","jenjang":"PAUD","district":"Way Serdang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"ddcad4b2-d516-4d4c-915e-65d9b3ac4f01","user_id":"c6ee8ebd-cf62-4115-9ba0-5230aa8beb1a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uzSEGqTRQGDyQtPRhnX3Is9.frTeM26"}
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
