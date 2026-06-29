-- Compact Seeding Batch 292 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10648759","name":"MTSS DARUL FUNUN","address":"Jl. Tambang Rambang - Lubai","village":"Tambang Rambang","status":"Swasta","jenjang":"SMP","district":"Rambang Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"a1fa8e00-9dc0-4e4a-8726-4cf75b4658ea","user_id":"15c352f4-db26-47a6-8e76-d32d8c9c4c18","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnpmrg8X.GfwzBP0kt6/egLKBuxTq7la"},
{"npsn":"10605910","name":"SD BUMI RAMBANG KRAMAJAYA","address":"Komp. PT. BRK","village":"Tambang Rambang","status":"Swasta","jenjang":"SD","district":"Rambang Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"8514769f-50e6-4e89-ba95-2137d8a9a46e","user_id":"8240ff52-57eb-4d42-9d6e-40e2f42f3fca","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOz7ehp5xKQDh8KJqoRFUP1UxwBpRt0P2"},
{"npsn":"10602973","name":"SD NEGERI 01 RAMBANG KUANG","address":"Jl. Raya Desa Tambang Rambang","village":"Tambang Rambang","status":"Negeri","jenjang":"SD","district":"Rambang Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"5f5118bb-afd2-4a61-b3f8-99c4972c5659","user_id":"47fda7ce-a7e9-48cc-8169-95bedef39fce","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjVuwM44nwSC99ecn.ADKyMYpo0W0tBe"},
{"npsn":"10605640","name":"SD NEGERI 02 RAMBANG KUANG","address":"Jl. Raya Desa Kuang Dalam Barat","village":"Kuang Dalam Barat","status":"Negeri","jenjang":"SD","district":"Rambang Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"fa80e705-9987-4af5-8883-cb254d85f72a","user_id":"1faed8aa-cc01-410c-90c1-b0134d30a5d5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFXTAAF0s4S83C4KNV6HIkmdey1ubeCG"},
{"npsn":"10605868","name":"SD NEGERI 03 RAMBANG KUANG","address":"Jl. Desa Sunur","village":"Sunur","status":"Negeri","jenjang":"SD","district":"Rambang Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"20934fa9-652e-4930-8a6d-54efdf80b83e","user_id":"16547714-130f-4df0-a6e1-cb9b831b6222","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzTGcZpy3kPVLTtDUt1k/Ggu3D312kEC"},
{"npsn":"10605820","name":"SD NEGERI 04 RAMBANG KUANG","address":"Jl. Raya Desa Lubuk Tunggal","village":"Lubuk Tunggal","status":"Negeri","jenjang":"SD","district":"Rambang Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"daacfda6-1a24-4875-a588-a91c8984cabc","user_id":"2716fe03-a6d2-40a8-992c-2665a7b970c7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpw8m8sYtqeG9nOq4jThGSkEimTAAOI2"},
{"npsn":"10605768","name":"SD NEGERI 05 RAMBANG KUANG","address":"BERINGIN DALAM","village":"Beringin Dalam","status":"Negeri","jenjang":"SD","district":"Rambang Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"9debecea-8f67-4c4c-b8bb-9dcfdc3472fd","user_id":"6ca7db92-80d2-42ff-8dc4-7e03527ccb78","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOm0i1lD/CGwU4Bfs0t.3fWphGsA.G86"},
{"npsn":"10605801","name":"SD NEGERI 06 RAMBANG KUANG","address":"Jl. Raya Desa Ibul Dalam","village":"Ibul Dalam","status":"Negeri","jenjang":"SD","district":"Rambang Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"68f8b1bf-9387-480f-89ce-3ccc7c3052ac","user_id":"2d89cbe9-10a6-4833-96fc-cf2c1033b5f1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmHBfIQkzycKAb0PUKe7No4K3.CiIFSG"},
{"npsn":"10605809","name":"SD NEGERI 07 RAMBANG KUANG","address":"Jl. Rambang Desa Kayu Ara","village":"Kayu Ara","status":"Negeri","jenjang":"SD","district":"Rambang Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"78dce3bb-7620-4db1-b76f-76f430835190","user_id":"3b1d5e51-c1fb-4541-9bb9-2ad887bc55ae","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIGsHkQ5ejTZZVbqT4/qEBPppY.AyFbi"},
{"npsn":"10605881","name":"SD NEGERI 08 RAMBANG KUANG","address":"Jl. Raya Pertamina","village":"Tanjung Bulan","status":"Negeri","jenjang":"SD","district":"Rambang Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"7c4ba0c7-ce3e-412d-bdc4-933b53a961e4","user_id":"84b1c79c-328e-47e5-b9cb-df191c127955","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcjM7yQ5qiojfT590FMr8HF0pPMq0kx2"},
{"npsn":"10605886","name":"SD NEGERI 09 RAMBANG KUANG","address":"JLN. RAYA TANJUNG MIRING","village":"Tanjung Miring","status":"Negeri","jenjang":"SD","district":"Rambang Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"df8b53c0-504a-4f10-9fd8-74f90699d1f4","user_id":"c6bc0fc1-5c62-43f1-8737-e80c6769ec51","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOI6hCuIMSADXw2DCalo9BqjBz6mtll2i"},
{"npsn":"10605859","name":"SD NEGERI 10 RAMBANG KUANG","address":"Jl. Raya Pertamina","village":"Sukananti","status":"Negeri","jenjang":"SD","district":"Rambang Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"4c6040c3-c7c1-40ed-9edd-f24d6c1a7ba8","user_id":"386e95d0-e13f-406c-bb66-d52a3f3bac3f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUMwuBGtHCtu49qhO5uHp2MOHXRGO8Im"},
{"npsn":"10605811","name":"SD NEGERI 11 RAMBANG KUANG","address":"Dusun. 3 Beringin Dalam","village":"Beringin Dalam","status":"Negeri","jenjang":"SD","district":"Rambang Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"a4492c79-b6ca-4ae8-8f82-39b85b9c7ca8","user_id":"5f05bf15-e337-401b-96ba-bc566cb73ea2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvQ/ADmLcnFnd21Cm0YHiUCKs.AeTNXC"},
{"npsn":"10605875","name":"SD NEGERI 12 RAMBANG KUANG","address":"Jl. Raya Desa Tangai","village":"Tangai","status":"Negeri","jenjang":"SD","district":"Rambang Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"783d6437-2d2a-4405-80ce-29f96c5ad525","user_id":"0cf258f2-af72-427a-ae14-487c4dc82cb6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOd8pbIfWSgIDjXKaUnhayBRq6ivYie9W"},
{"npsn":"10605903","name":"SD NEGERI 13 RAMBANG KUANG","address":"Jl. Raya Desa Ulak Segara","village":"Ulak Segara","status":"Negeri","jenjang":"SD","district":"Rambang Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"6722b2a3-281a-4d61-83f8-b86434a2d6e4","user_id":"b73777c3-b969-425a-a972-7e39089c58ff","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpH8/lyvPtaln4NNwrlEhu.XR8rCvCda"},
{"npsn":"10605702","name":"SD NEGERI 14 RAMBANG KUANG","address":"Jl. Amd. Desa Kuang Dalam Timur","village":"Kuang Dalam Timur","status":"Negeri","jenjang":"SD","district":"Rambang Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"34f78991-b52f-4438-bf9b-f711be196558","user_id":"adedc33f-c36e-4245-a907-e040fbd676b7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLLzF4T0aBwW1TLs0FmiuEp5sYdhkQnq"},
{"npsn":"10643764","name":"SMP BUMI RAMBANG KRAMAJAYA","address":"Komplek PT. BRK Tambangan Rambang","village":"Tambang Rambang","status":"Swasta","jenjang":"SMP","district":"Rambang Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"f83a298c-4909-41de-8345-8e9e74c6dfb0","user_id":"4f5d8da0-2605-4ddf-aa00-46f92c4d9100","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIqBTGRlD/8i7VJyoj2nqFZBQXgYRavu"},
{"npsn":"10643801","name":"SMP NEGERI 1 RAMBANG KUANG","address":"Jl. Beringin Desa Tambang Rambang","village":"Tambang Rambang","status":"Negeri","jenjang":"SMP","district":"Rambang Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"6df21647-ae12-4797-ab09-97af51ab0144","user_id":"e563d8c8-403a-4f91-a195-57be55561d58","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxKg9WPHLqzxH8hva9Jz05XuQNiz6oV6"},
{"npsn":"10643760","name":"SMP NEGERI 10 RAMBANG KUANG","address":"LUBUK TUNGGAL","village":"Lubuk Tunggal","status":"Negeri","jenjang":"SMP","district":"Rambang Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"04a4b955-7fcb-400f-9eb2-85947edabf90","user_id":"9304ce96-0521-40cc-bbd6-021eb621b234","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOE4YrHBNhigk94JOmMR.MDnyX63LISW6"},
{"npsn":"10643802","name":"SMP NEGERI 2 RAMBANG KUANG","address":"Jalan Raya No.1","village":"Kuang Dalam Timur","status":"Negeri","jenjang":"SMP","district":"Rambang Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"99ba619c-ce47-44f2-a05f-e935eb567168","user_id":"0bcce59f-5c30-464c-8e45-1f86016cbbf0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOk6u.KFI9qNpfBvAilS9D6CvuAncWXdm"},
{"npsn":"10643804","name":"SMP NEGERI 3 RAMBANG KUANG","address":"Jl. Raya Desa Ulak Segara","village":"Ulak Segara","status":"Negeri","jenjang":"SMP","district":"Rambang Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"6a6e629e-47c8-4b8f-a656-9f233541c8e1","user_id":"cc2028f0-6c38-4a18-aecd-5981ffc59d36","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsjg8vlwm1VI.wNVC.YMXftVBkXC6oSe"},
{"npsn":"10643806","name":"SMP NEGERI 4 RAMBANG KUANG","address":"Desa Sunur","village":"Sunur","status":"Negeri","jenjang":"SMP","district":"Rambang Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"0ee87c9d-3f10-4643-b630-59d3d015fc81","user_id":"226ae717-1e35-4c0b-865a-3edff40eed25","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvXxz6DYDPWTXo.avVJBJ1SQYy6xk8vu"},
{"npsn":"10643807","name":"SMP NEGERI 5 RAMBANG KUANG","address":"Dusun III Kelapa Dua","village":"Beringin Dalam","status":"Negeri","jenjang":"SMP","district":"Rambang Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"7a2a1161-9958-409e-b46e-10e9b64fc742","user_id":"defc388b-9d33-4cc6-8c65-bc036b6e9bd9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWl2IcRGFpbohx4H5I40ttPDEVw3o2p2"},
{"npsn":"10643809","name":"SMP NEGERI 6 RAMBANG KUANG","address":"Desa Kayuara","village":"Kayu Ara","status":"Negeri","jenjang":"SMP","district":"Rambang Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"b0c0d196-07c9-4388-82a8-785c20fc93a1","user_id":"7a8382f1-987f-4b79-bc41-a2128f7d8529","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWM2s6CZnG4ceuUGoMzsdX1lDa5gHIGu"},
{"npsn":"10643810","name":"SMP NEGERI 7 RAMBANG KUANG","address":"Jalan Raya Ds. Tanjung Miring","village":"Tanjung Miring","status":"Negeri","jenjang":"SMP","district":"Rambang Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"35eb14e9-e3d9-42e1-b043-b5a76eb69900","user_id":"d01722ee-b588-4641-af63-b5c11f2bdc94","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/0WwWbqeWInksAgy3v2tdL2KrnH7.Da"},
{"npsn":"10643811","name":"SMP NEGERI 8 RAMBANG KUANG","address":"Jalan Pertamina sukananti-Prabumulih","village":"Sukananti","status":"Negeri","jenjang":"SMP","district":"Rambang Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"40e5e380-e884-478e-9ffd-0063217f9375","user_id":"40df64af-9d2e-4d00-b8d2-f60cf254759a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnzD9ihWWpcmbWDNpJ.fqICKwAH.dvEu"},
{"npsn":"10643758","name":"SMP NEGERI 9 RAMBANG KUANG","address":"Jln. Desa Ibul Dalam","village":"Ibul Dalam","status":"Negeri","jenjang":"SMP","district":"Rambang Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"538cf302-b11d-4f6d-9dc6-089852b93365","user_id":"d9378a92-9473-4fc0-ad9b-08856aaa1c20","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOB4v70oLHAzJNAKz4dX06F0l9Vq368mu"},
{"npsn":"69854404","name":"MIS Ulil Albab","address":"Jl. Cahaya RT.07","village":"Talang Tengah","status":"Swasta","jenjang":"SD","district":"Lubuk Keliat","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"3ac72804-6330-4125-baaa-6f96a1510923","user_id":"c2b82181-81d5-414b-9dd9-dcb22e080c84","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOu47SmsdX2QWzc3zbbrcA2/EY/1G/A16"},
{"npsn":"69927944","name":"MTsS Madinatul Quran","address":"Jl.Sultan Mahmud Badaruddin II PonPes Madinatul Qur`an Betung","village":"Betung Ii","status":"Swasta","jenjang":"SMP","district":"Lubuk Keliat","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"27614b78-dc87-4f67-bf13-f478406cc21f","user_id":"dad9f872-ec45-4571-981c-4b2eec876e1e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObu8AT9CwGSQzE4STn.dTOQYXEsTfd1."},
{"npsn":"10648743","name":"MTSS NURUL AMAL","address":"JL. RAYA DS. I","village":"Kasih Raja","status":"Swasta","jenjang":"SMP","district":"Lubuk Keliat","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"650219da-e4fd-4e4e-b748-b3cbdbc8ea32","user_id":"c6229f7a-962a-4c90-be2d-45ced82ad092","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxLdEFbySHrwHAbaY3z0PwSnOAMCUCC6"},
{"npsn":"10648744","name":"MTSS NURUSSALAM","address":"JL. RAYA DESA BETUNG","village":"Betung Ii","status":"Swasta","jenjang":"SMP","district":"Lubuk Keliat","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"b1ee4007-c277-431f-86b4-79dc65d2b180","user_id":"3f23e29f-46bc-4066-b836-1d4fb739a4f1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1M14fq6uerGwayeu3grpJ33OXDFWJ6G"},
{"npsn":"10605907","name":"SD CINTA MANIS","address":"Jl Bangau UU Cinta Manis","village":"Ketiau","status":"Swasta","jenjang":"SD","district":"Lubuk Keliat","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"063755fe-3e81-4d3c-a289-df2cedb8b296","user_id":"1e4e7d92-670b-4b1b-9a08-c7812a2044c1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxwKn.lU4k28YAHelYwmgzbfJQp/3vDO"},
{"npsn":"10605818","name":"SD NEGERI 01 LUBUK KELIAT","address":"Jl. Raya","village":"Lubuk Keliat","status":"Negeri","jenjang":"SD","district":"Lubuk Keliat","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"19dce650-e5e5-476d-82c0-cbac30e25c14","user_id":"4b8e7ea1-eecc-49c8-a35f-db0248b9abc1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAj3CVvM6u2BZsXwhS1MQ/aU726w91Hu"},
{"npsn":"10605634","name":"SD NEGERI 02 LUBUK KELIAT","address":"Jln. Sultan Mahmud Badarudin II","village":"Betung Ii","status":"Negeri","jenjang":"SD","district":"Lubuk Keliat","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"27fe08d4-e5f3-47c3-a9c9-683a2915756b","user_id":"b990fda9-53cf-4429-aa2a-1d8f076ae85b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJO0aEHoBrE.7/HUrNKi6QSUs3WAJEay"},
{"npsn":"10605808","name":"SD NEGERI 03 LUBUK KELIAT","address":"Jln. Raya Desa Kasih Raja Kec. Lubuk Keliat Kab. Ogan Ilir","village":"Kasih Raja","status":"Negeri","jenjang":"SD","district":"Lubuk Keliat","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"a193aaed-a1c0-40d7-9d55-6a820e88ff85","user_id":"f4fb2509-1d72-44fe-b210-c5a0bf97c681","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO08ukICBYk36EzYhYnN8MiwA47sUIVLe"},
{"npsn":"10605798","name":"SD NEGERI 04 LUBUK KELIAT","address":"Jl. Lingkungan Dusun I Desa Embacang","village":"Embacang","status":"Negeri","jenjang":"SD","district":"Lubuk Keliat","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"9a45352a-b069-4f64-b109-1874e453636c","user_id":"a9db5013-5833-4465-9abf-05fd60fb9fae","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5hbo0YXYPtQTZEzOJ1dWemkt6tKySVq"},
{"npsn":"10605901","name":"SD NEGERI 05 LUBUK KELIAT","address":"Jl. Raya","village":"Ulak Kembahang","status":"Negeri","jenjang":"SD","district":"Lubuk Keliat","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"9f5b4c8a-1464-4a95-9bfb-1fa9eb0ba4df","user_id":"29e7c6bd-9aa3-4b58-9374-d6fe180e10d6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUJjKVyaiFcCnWcWJXfYi4nVeur0Eqd6"},
{"npsn":"10605812","name":"SD NEGERI 06 LUBUK KELIAT","address":"Jl. Sm. Badaruddin II","village":"Ketiau","status":"Negeri","jenjang":"SD","district":"Lubuk Keliat","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"9377586b-4bf6-4832-820c-47b773ad5388","user_id":"9c37f35b-1cdc-4604-9bcd-3add34a7e754","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEnaTpbIOdfmVXgnC65Lp/5azHc1WY9u"},
{"npsn":"10605872","name":"SD NEGERI 07 LUBUK KELIAT","address":"Jl. Dermaga Talang Tengah Laut","village":"Talang Tengah Laut","status":"Negeri","jenjang":"SD","district":"Lubuk Keliat","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"cc24948b-e915-461d-8ccf-88fe9623a477","user_id":"62bd7c59-2953-4e15-bed5-bc744b12b74d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5zaWrSvQK1hSN6Hb1aTCKHzjyReaJrm"},
{"npsn":"10605645","name":"SD NEGERI 08 LUBUK KELIAT","address":"Jl. Sultan Mahmud Badarudin II","village":"Payalingkung","status":"Negeri","jenjang":"SD","district":"Lubuk Keliat","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"5ffc9fc6-def7-4230-b58c-654588a5c9f8","user_id":"9bb28778-2480-4870-9ff9-f7166c7f9d11","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfo5OmeZ7GXuycYUhlYxZKyCn9A2Ad76"}
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
