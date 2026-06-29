-- Compact Seeding Batch 278 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10610169","name":"UPT SD NEGERI TANJUNG AGUNG","address":"Jln Talang Seguruh","village":"Tanjung Agung","status":"Negeri","jenjang":"SD","district":"Banding Agung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"20130d4b-9bbe-4c56-b2f8-09bbcbbda895","user_id":"c0d21563-8afc-4171-a8de-21fe9aa31f7b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwPlBU/x2QWOO1/achNJxXoIHpPPbOQS"},
{"npsn":"10610218","name":"UPT SD NEGERI TELANAI","address":"Desa Telanai","village":"Telanai","status":"Negeri","jenjang":"SD","district":"Banding Agung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"7849a1fb-8ce6-4624-a390-9ae5c93b3ebf","user_id":"e9ac4204-30ac-4f5c-a1b7-be23e452597f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFzBaFlkiF3dVSO.wi59nx8YcB8Q/ur6"},
{"npsn":"10610208","name":"UPT SD NEGERI TERAP MULIA","address":"Jalan Raya Wisata Danau Ranau","village":"TERAP MULIA","status":"Negeri","jenjang":"SD","district":"Banding Agung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"7da5a415-df13-49d6-af63-15e4cdeb1f55","user_id":"93115cb2-a17d-4b04-965b-e045b276408d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnHxNfVUehd2oqelnpjynyGNUpWaugeu"},
{"npsn":"10610221","name":"UPT SD NEGERI WAY TIMAH","address":"Desa Sidodadi","village":"Sidodadi","status":"Negeri","jenjang":"SD","district":"Banding Agung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"41b686c6-4663-4f1f-8e8f-a0a6f0f6c8f3","user_id":"f8f18ec0-e7f2-440a-b3e0-ac44502f88f4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOK0SW4.2Hl/jpGHm83jV45UdVlHtRg3i"},
{"npsn":"10603204","name":"UPT SMP NEGERI 1 BANDING AGUNG","address":"Jl. Rantau Nipis No. 48","village":"Suka Negeri","status":"Negeri","jenjang":"SMP","district":"Banding Agung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"f176b107-b7b7-42c4-b4d6-fc80fff48b4a","user_id":"06ef3ac8-d01f-42b4-9eac-80dcca47bbc9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtWgmoxizN.pl01zLNOuACyHkI4/Mg6a"},
{"npsn":"10610254","name":"UPT SMP NEGERI 2 BANDING AGUNG","address":"Jln. Sukanan No. 12 Sipatuhu","village":"Sipatuhu","status":"Negeri","jenjang":"SMP","district":"Banding Agung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"712d505a-0592-4d40-85dd-146659c3ba88","user_id":"6362ddf8-391e-401e-b7ef-eb0508efad0f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBwvoKjH9MYy0EyV962trHDrKkvovvvy"},
{"npsn":"60705033","name":"MIN 2 OGAN KOMERING ULU SELATAN","address":"Jln. Raya Kemu Pulau Beringin","village":"Kemu Ulu","status":"Negeri","jenjang":"SD","district":"Pulau Beringin","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"ca5be60b-7948-4f79-ba12-8d369fc06166","user_id":"23e8d464-52b6-4364-b62b-5a327351f8bc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoCJ/fVnXllyJTXOLScE/dVzGsLo2xVm"},
{"npsn":"70027499","name":"MTs ASMAUL HUSNA","address":"Jalan Raya Anugerah Kemu","village":"Anugerah Kemu","status":"Swasta","jenjang":"SMP","district":"Pulau Beringin","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"26c3adcb-fd48-44ed-98dd-efb72236050f","user_id":"5e7abf27-fd6b-414c-b9d2-e6dacd800a0e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOE5DgIHvBYkFCRqvd.OjBOPc9JTzx3K2"},
{"npsn":"60725156","name":"MTSN 4 OGAN KOMERING ULU SELATAN","address":"JL.PERTANIAN NO.4, PULAU BERINGIN","village":"Pulau Beringin Utara","status":"Negeri","jenjang":"SMP","district":"Pulau Beringin","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"8817b381-4107-444a-be2f-f7cfa1078058","user_id":"2d800569-a08d-43e2-ba29-a49b8266e82a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2V/HELaiglKM1dNyGFl4kZ/0/tg132O"},
{"npsn":"10610228","name":"SD TEBAT SELBANG","address":"Dusun III Tebat Selbang Desa Pagar Agung","village":"Pagar Agung","status":"Swasta","jenjang":"SD","district":"Pulau Beringin","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"38dfdf0d-ef35-4c8c-bea0-843bc6d5779f","user_id":"5a74d6c3-46ba-47b4-b138-3176f506e49b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOu9t0gDq23dagNjMysJu/SrQzIIY1/6"},
{"npsn":"10610172","name":"UPT SD NEGERI  AROMANTAI","address":"Aromantai","village":"Aro Mantai","status":"Negeri","jenjang":"SD","district":"Pulau Beringin","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"c2e5f3d8-1385-4f3d-92e2-a559c8d7391f","user_id":"5a1d29ad-014e-4f4b-bd05-2a811d96b586","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYa8ggZ2Jr.ZPvsX0se5P9YTBezO9cyK"},
{"npsn":"10610149","name":"UPT SD NEGERI 1 KEMU","address":"Jalan Kalangan No 313 Kemu","village":"Kemu","status":"Negeri","jenjang":"SD","district":"Pulau Beringin","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"3d4acedc-4663-423c-b596-929488a09cea","user_id":"6af0a200-a620-45bd-ad6b-ed39d593404d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrkpz/SRsoZb.UfPuCfQhCSmowMa05fe"},
{"npsn":"10610140","name":"UPT SD NEGERI 1 PULAU BERINGIN","address":"Jln. Kalangan Lama No.244","village":"Pul.Au Beringin","status":"Negeri","jenjang":"SD","district":"Pulau Beringin","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"d128ad1c-5641-48ba-9eff-53ebf5f557bc","user_id":"23341fb3-5b63-4922-9817-d6bd92bf7e9b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO62uRMsPH9V5ar6ygYNqTqrYw5ESxlBa"},
{"npsn":"10610159","name":"UPT SD NEGERI 2 KEMU","address":"Jalan Raya Desa Kemu","village":"Kemu","status":"Negeri","jenjang":"SD","district":"Pulau Beringin","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"3b8c5073-4544-4043-903b-d565e88b0834","user_id":"7e4c1511-11b2-4c0a-87de-01deea9f71db","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVZem7pkbGUwFPgoWxOrjvUMG8jk.TW."},
{"npsn":"10610161","name":"UPT SD NEGERI 2 PULAU BERINGIN","address":"Jln.Pembarak Merak Desa Pulau Beringin","village":"Pul.Au Beringin","status":"Negeri","jenjang":"SD","district":"Pulau Beringin","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"817a20a0-bd59-44eb-9e79-d6f5c175c595","user_id":"ac929f1f-4918-4eb0-a394-787f852f69c4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkqTQwQqQu5zGw3ohpekpTGuJ8kRwOvq"},
{"npsn":"10610164","name":"UPT SD NEGERI 3 KEMU","address":"Desa Kemu","village":"Kemu","status":"Negeri","jenjang":"SD","district":"Pulau Beringin","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"d254cb5c-20a1-4414-b8b6-2f92f5c568f4","user_id":"955c7846-7d65-4452-b849-5dc4490079c1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAlJn4T8PQLq4.fzpLQR1adVzJZlpDKS"},
{"npsn":"10610166","name":"UPT SD NEGERI 3 PULAU BERINGIN","address":"Jln Tedung Sawangan No. 365 Pulau Beringin","village":"Pul.Au Beringin","status":"Negeri","jenjang":"SD","district":"Pulau Beringin","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"e0595627-870d-45b6-92a8-250894858177","user_id":"b00e571a-19dd-4165-9753-1df0dcbf8ad9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzZj0vFnJzMtg5M0sVFgaUG1BWDchSMa"},
{"npsn":"10610117","name":"UPT SD NEGERI ANUGERAH KEMU","address":"Desa Anugrah Kemu Kec  Pulau Beringin Kab OKU Selatan","village":"Anugerah Kemu","status":"Negeri","jenjang":"SD","district":"Pulau Beringin","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"4476173d-1acd-4b12-bbbd-e17a4ba9e671","user_id":"f48a6bb6-ccfb-48b6-a8f8-b423f6c47d42","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOp/vwXDK5ivsVRUekLeOnIb4.39lq81S"},
{"npsn":"10610179","name":"UPT SD NEGERI GUNUNG BATU","address":"Desa Gunung Batu","village":"Gunung Batu","status":"Negeri","jenjang":"SD","district":"Pulau Beringin","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"ee873837-6a68-4e50-b726-da90c062cabf","user_id":"1d2a3e9c-6b54-4b48-96a0-49d13924b3dc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOM5Tr..Qj2A/KCJBjV9vRnAvCLuYPJwe"},
{"npsn":"10610138","name":"UPT SD NEGERI KEMU ULU","address":"Jalan Kalangan Desa Kemu Ulu Kecamatan Pulau Beringin","village":"Kemu Ulu","status":"Negeri","jenjang":"SD","district":"Pulau Beringin","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"9091bda9-4eda-49c2-ab4a-5b1d32e55bf8","user_id":"0963d490-1828-41e6-9d8c-d43ee5b9cb56","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBuwHFm3MFdyKn1rNiNnHbVDyPJaIt2C"},
{"npsn":"10610188","name":"UPT SD NEGERI PAGAR AGUNG","address":"Desa Pagar Agung","village":"Pagar Agung","status":"Negeri","jenjang":"SD","district":"Pulau Beringin","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"cbbca8de-0bc4-41f2-bdae-4bf474e57180","user_id":"0e727b90-266c-4732-8146-980bf0f6db56","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOToqFGjq4Rh..cv/XOFXmmjFRZR9LpqC"},
{"npsn":"10610151","name":"UPT SD NEGERI PULAU BERINGIN UTARA","address":"Jln Pertanian No 4","village":"Pulau Beringin Utara","status":"Negeri","jenjang":"SD","district":"Pulau Beringin","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"72d4c1c1-a669-4a85-8bb3-03a48901d7ee","user_id":"15d517a9-7642-4332-a4a0-2d3c5d9150cb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQD6LIeo6n2FkJu6./LV479sUC9Kk9MW"},
{"npsn":"10610196","name":"UPT SD NEGERI SIMPANG PANCUR","address":"Jl. Raya Desa Simpang Pancur","village":"Simpang Pancur","status":"Negeri","jenjang":"SD","district":"Pulau Beringin","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"dacd0899-d602-4875-81e0-565ec9849f8f","user_id":"c54ef9d5-13c4-4a8c-add7-4e3c6e94258f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONfQGHqvFwSW7hBjw6j7wzT/9SpqJ.e2"},
{"npsn":"10610145","name":"UPT SD NEGERI TANJUNG BULAN","address":"Jl. Raya Desa Tanjung Bulan","village":"Tanjung Bulan","status":"Negeri","jenjang":"SD","district":"Pulau Beringin","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"c4cee85e-4463-4cb0-973c-fca1bcd33415","user_id":"161fe4cf-59cd-4453-86a4-f6aab0acd247","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9bun6GMKGUK8q6enGlALaLIkH4gD3Wa"},
{"npsn":"10610156","name":"UPT SD NEGERI TANJUNG BULAN ULU","address":"Jln Raya Tanjung Bulan","village":"Tanjung Bulan","status":"Negeri","jenjang":"SD","district":"Pulau Beringin","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"628a52f7-f2f4-4f46-8128-81e03126f9f8","user_id":"c1f4f81e-6dce-4048-8aec-c6f6155919df","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVAipzY0QqlHrOAPIRfDfCuffoNeZt6O"},
{"npsn":"10610213","name":"UPT SD NEGERI TANJUNG KARI","address":"Desa Tanjung Kari","village":"Tanjung Kari","status":"Negeri","jenjang":"SD","district":"Pulau Beringin","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"fb7d773b-e53e-429d-a9b8-021e6912d267","user_id":"0e0ee99a-43bf-4792-a0c6-608473a24522","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHMGUzJ5LzVpFmS9Cdfx.KuSJ/p7Dh0."},
{"npsn":"10603216","name":"UPT SMP NEGERI 1 PULAU BERINGIN","address":"Jln. Raya Pulau Beringin","village":"Tanjung Kari","status":"Negeri","jenjang":"SMP","district":"Pulau Beringin","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"6b7accf0-f157-4f03-97da-34a1d9747c21","user_id":"8f5f0a63-7900-4843-a004-26af39e9aeda","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/S3tQfRnR8Zzkh2UPTaSs1U2BOGO.rS"},
{"npsn":"10603221","name":"UPT SMP NEGERI 2 PULAU BERINGIN","address":"Jln. Raya Desa Kemu Kecamatan Pulau Beringin Kabupaten Ogan Komering Ulu Selatan","village":"Kemu","status":"Negeri","jenjang":"SMP","district":"Pulau Beringin","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"1542096a-40b1-4f18-b972-bd552ca95c8c","user_id":"f98107c3-5aa9-4479-8a8d-2cbe93a5ca06","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1/2ayz3YqXKS26chZXPEihP9Ik3x6Tu"},
{"npsn":"10610258","name":"UPT SMP NEGERI 3 PULAU BERINGIN","address":"Jl. Raya Desa Tanjung Bulan","village":"Tanjung Bulan","status":"Negeri","jenjang":"SMP","district":"Pulau Beringin","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"c01d54fb-dd84-4007-873f-7dcd47542a2e","user_id":"e6fd8eab-343d-459e-8367-64d411d3366f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5dIsWpLl6N/vdY2hTEt5kzH9.cJON1S"},
{"npsn":"10610259","name":"UPT SMP NEGERI 4 PULAU BERINGIN","address":"Desa Gunung Batu","village":"Gunung Batu","status":"Negeri","jenjang":"SMP","district":"Pulau Beringin","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"f15a0f11-e8a6-4072-b219-cf8c5598cd6c","user_id":"5b4dfc23-ab1e-41ef-890e-8c1757433e12","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJbs4XziKNeumeDOAe7RtoFtuBCuZHNC"},
{"npsn":"70027869","name":"MTs Al- FALAH ARBA","address":"Desa Pagar Dewa","village":"Pagar Dewa","status":"Swasta","jenjang":"SMP","district":"Muaradua Kisam","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"1905ec90-8964-4640-a09e-e730505d15f1","user_id":"7c50ae44-16b3-453d-8281-b71d69c9fc6d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOMiYWIXHeikJ2V2qob11OX5VfZvk.Um"},
{"npsn":"10610108","name":"SD SUKAMUKTI","address":"Jl.Berabak Sukananti","village":"Sukananti","status":"Swasta","jenjang":"SD","district":"Muaradua Kisam","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"abfbb975-a326-4832-afeb-2c53d94b4dc9","user_id":"f54a4c1a-207b-4d25-93f3-685a337e2cc3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyE4fW2gRyLqsIvINxwnVv89/fr8mpu6"},
{"npsn":"10609952","name":"UPT SD NEGERI 1 PAGAR DEWA","address":"Desa Pagar Dewa","village":"Pagar Dewa","status":"Negeri","jenjang":"SD","district":"Muaradua Kisam","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"cd4f3be6-8025-469c-919f-4b6e547ec452","user_id":"b5e75a52-40e0-4662-a5cd-7c54fca0f3a1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVulCBrCKqlyBxpkL0siKzHo/Xj3sLBq"},
{"npsn":"10609960","name":"UPT SD NEGERI 1 ULAK AGUNG ILIR","address":"Desa Ulak Agung Ilir","village":"Ulak Agung Ilir","status":"Negeri","jenjang":"SD","district":"Muaradua Kisam","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"b877f3bc-0474-42a3-babb-3c00ab09b0a2","user_id":"3eac0e18-7f0b-4d81-98e0-fa6c392e956c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6zoYtM/gwz.a2PmJ9FS3TgPI3Es.VTy"},
{"npsn":"10609963","name":"UPT SD NEGERI 2 PAGAR DEWA","address":"Pagar Dewa","village":"Pagar Dewa","status":"Negeri","jenjang":"SD","district":"Muaradua Kisam","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"9d791fd5-7f6f-4ad1-95ec-b4f00621ee65","user_id":"be448837-5c64-4ba5-a6f0-636a72dabd50","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvbISL/WZLunYHdancvo3RopvGdcXhs6"},
{"npsn":"10610109","name":"UPT SD NEGERI 2 ULAK AGUNG ILIR","address":"Sumber Agung","village":"Ulak Agung Ilir","status":"Negeri","jenjang":"SD","district":"Muaradua Kisam","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"2d919794-575c-435e-b988-1ef9ecd1ca39","user_id":"4ba4eb64-8210-4148-99f3-f23be4778e4c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPHDswJcfrKKBbxI6gJN7lH9IX4c7/j2"},
{"npsn":"10609971","name":"UPT SD NEGERI ALUN DUA","address":"Desa Alundua","village":"Alun Dua","status":"Negeri","jenjang":"SD","district":"Muaradua Kisam","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"dba706b8-828a-4ddd-a804-fecd4e8a1a0e","user_id":"f4ab6099-30fa-4c30-b495-665475914323","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvwcLWtcVKIg33CwkGwOM39BNP9XR.J2"},
{"npsn":"10610056","name":"UPT SD NEGERI BANDAR ALAM BARU","address":"Bandar Alam Baru","village":"Bandar Alam Baru","status":"Negeri","jenjang":"SD","district":"Muaradua Kisam","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"169d0e28-3e28-49d0-9d10-72b05d89122a","user_id":"b92d91c8-14da-4e86-8a13-7e9759c3de61","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHlGQxyu2/.w48oqCv.lwdHOquGdND9e"},
{"npsn":"10610311","name":"UPT SD NEGERI BAYUR TENGAH","address":"Bayur Tengah","village":"Bayur Tengah","status":"Negeri","jenjang":"SD","district":"Muaradua Kisam","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"219857bb-1efd-418b-9fee-4e28373766f1","user_id":"9be61bdc-6fb7-434e-86e6-9b1b5eb6c9c5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4gTuTAXqCR74m.bkolgO05nZLBH1fk."},
{"npsn":"10610057","name":"UPT SD NEGERI GUNUNG GARE","address":"Desa Gunung Gare","village":"Gunung Gare","status":"Negeri","jenjang":"SD","district":"Muaradua Kisam","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"51274ca7-e9bd-4c69-b9cd-98e3db29903d","user_id":"772ff90f-8f99-4e2b-91eb-f2b1116f7bc9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnqHUYfunqAtBhaAAUCgbxNPc2vgIWtO"}
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
