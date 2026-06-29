-- Compact Seeding Batch 293 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10605695","name":"SD NEGERI 09 LUBUK KELIAT","address":"Jl. Raya Ds. I","village":"Betung I","status":"Negeri","jenjang":"SD","district":"Lubuk Keliat","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"f9979008-6410-4e23-a7b3-f245277992ff","user_id":"5746ebec-6cc1-41b3-860d-5f38a12a099a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqaLZPik.iZtEOS.I6B/kKf8nW0JkvU6"},
{"npsn":"10605706","name":"SD NEGERI 10 LUBUK KELIAT","address":"Jl. Sm. Badaruddin II Payalingkung","village":"Payalingkung","status":"Negeri","jenjang":"SD","district":"Lubuk Keliat","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"6db79bbd-c7c5-447c-974f-6cf4f417df4b","user_id":"a8b792f0-5496-4335-b723-27530b0acaef","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/gwil9EJynMGd389tQk4QXtw3We/fcy"},
{"npsn":"10648162","name":"SD NEGERI 11 LUBUK KELIAT","address":"Jln. Dermaga","village":"Talang Tengah Barat","status":"Negeri","jenjang":"SD","district":"Lubuk Keliat","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"3e008d66-2459-43b3-a64e-c9824505e0af","user_id":"e463baa7-6ba9-4e83-99c6-672906cd1123","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.hOZPqIL5qvbGwJJinsYdUgIzcD5RUa"},
{"npsn":"69989636","name":"SMP AL YUZZAKYAH","address":"TALANG TENGAH DARAT","village":"Talang Tengah Barat","status":"Swasta","jenjang":"SMP","district":"Lubuk Keliat","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"dd62a167-a1c6-490b-a03f-cd4e51249aa5","user_id":"8c48e30f-cf12-4d51-a276-80b3827c1eaa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOI.Z/8dXqX4T9WaX19euLg5Tx.aGGaB."},
{"npsn":"10643773","name":"SMP CINTA MANIS","address":"Kompleks  Uu Cinta Manis","village":"Ketiau","status":"Swasta","jenjang":"SMP","district":"Lubuk Keliat","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"d48362f0-8cbb-4ffd-966d-0a39fd82bcad","user_id":"2c8af99e-c1be-4787-b0ed-2ae0ba1fa054","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlbj1c6gDndHSpzq5JmTb0DwvpuHUq8y"},
{"npsn":"10644391","name":"SMP NEGERI 1 LUBUK KELIAT","address":"Jalan Desa Lubuk Keliat","village":"Lubuk Keliat","status":"Negeri","jenjang":"SMP","district":"Lubuk Keliat","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"4617dbdf-9af8-49f9-b48e-2092b29eb365","user_id":"486f9925-f77a-4d08-8c1a-b680c753cb36","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3AQmYCt7jZ4jDSyqyMc2jDUJdXOqAem"},
{"npsn":"10643770","name":"SMP NEGERI 2 LUBUK KELIAT","address":"Jln. Raya Ulak Kembahang","village":"Ulak Kembahang","status":"Negeri","jenjang":"SMP","district":"Lubuk Keliat","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"7b4125e6-a287-44b2-a95c-b877c9c8a1d4","user_id":"c74703af-becb-4f64-a831-524f83bfcbb3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO53rIdX3ZTZD4D19zB8kyKhWOSNlLQUW"},
{"npsn":"70025936","name":"MI DARUL MUTTAQIN TEBEDAK","address":"JALAN LINTAS PROPINSI PAYA TELANG TENGAH","village":"Tebedak I","status":"Swasta","jenjang":"SD","district":"Payaraman","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"3cc1bf1b-621c-462d-a6b3-8374f9e38452","user_id":"ca29caeb-2b60-4bc7-8f4c-714d9e06d350","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOckUj6oCD5T/ayDXYOZ528TQuufAKTKW"},
{"npsn":"60705126","name":"MIN 1 OGAN ILIR","address":"JL. LANANG KUASO NO. 80 KM. 67","village":"Payaraman Timur","status":"Negeri","jenjang":"SD","district":"Payaraman","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"809ced2c-5237-4693-9989-01a1cd050c16","user_id":"a6743156-68d9-46a4-8a8e-03c99102e382","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOG6EU/kS7gLP8m3rAcrkJgiAMJVrd8de"},
{"npsn":"60705127","name":"MIS NURUL HUDA","address":"JL.SUKA DAMAI NO.25","village":"Tebedak Ii","status":"Swasta","jenjang":"SD","district":"Payaraman","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"af984879-ac9f-4a37-9bc9-fe924cd5770c","user_id":"d23c091c-e160-4647-b79f-ad5b51de2b83","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeog9UclWaBk43yzB7GHc.TFrvgqjmKK"},
{"npsn":"69982899","name":"MIS TARBIYATUSSIBYAN","address":"JL. MERDEKA RT.02","village":"Talang Seleman","status":"Swasta","jenjang":"SD","district":"Payaraman","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"c236f4ed-bff5-42e2-bcc2-8a80bfc03719","user_id":"6a352bbc-2243-4576-bbad-c469f8abd07a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwYbsV9TBEDkpS6/IH6pNFPmnQDD1dea"},
{"npsn":"10648748","name":"MTSN 3 OGAN ILIR","address":"Jln. Lanang Kuaso No. 80KM. 67","village":"Payaraman Timur","status":"Negeri","jenjang":"SMP","district":"Payaraman","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"9a200e24-1ed9-4b6d-a114-c2210aab9ff5","user_id":"14c41549-d030-4dfc-b280-6fc5aa1c1f47","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFNRd3VPOyjPfWls27Kx/AB8Uy5mWmlS"},
{"npsn":"70033633","name":"MTSS AR-RAHMAH","address":"Jalan PMD Desa Rengas I","village":"Rengas I","status":"Swasta","jenjang":"SMP","district":"Payaraman","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"cf4b6fcd-ac77-430f-8e25-9896ee44380c","user_id":"5d7d9988-444e-4e08-92b8-a3218afba3e4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzXzDhAIdUUmQQ59bkBTwddnKKjDlEu2"},
{"npsn":"10648750","name":"MTSS ISTIQOMAH","address":"PAYARAMAN","village":"Payaraman Barat","status":"Swasta","jenjang":"SMP","district":"Payaraman","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"c52d3477-fb64-4c46-9141-86b38f48c0a9","user_id":"127431bd-1212-409f-9bb7-5f84930933ed","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOniEu0t3or1WjztnOuVPNZoLXoLSjBfi"},
{"npsn":"10648749","name":"MTSS MUHAMMADIYAH SERI KEMBANG","address":"Jln.Merdeka KM. 61 No. 098","village":"Seri Kembang I","status":"Swasta","jenjang":"SMP","district":"Payaraman","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"d9e15b26-0266-44a2-bf28-c78be1d38aa8","user_id":"af804d8d-9c0f-4b2d-bdc0-c66512dde176","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpd1OjK95vX5cfJDbU25seC4Aee3K.IK"},
{"npsn":"10648751","name":"MTSS NURUL HUDA TEBEDAK","address":"JL. PERTAMINA","village":"Tebedak I","status":"Swasta","jenjang":"SMP","district":"Payaraman","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"4219896e-f5a2-4253-b998-b1de52d789a2","user_id":"f9e68022-67d6-48fd-88f5-4613030ceefa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLEBkRR.7jw3pKoz7FIuT35cSHZOWele"},
{"npsn":"10648752","name":"MTSS TARBIYATUSSIBYAN","address":"JL. MERDEKA RT. 04","village":"Talang Seleman","status":"Swasta","jenjang":"SMP","district":"Payaraman","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"ffcff50c-7280-49f7-a8c5-6deb7b39f2f0","user_id":"fe29ccf5-b91c-46cc-abf7-2c24a778bfa7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOW.f33XSJCIa35BwazF.aGFQZL4QjEdG"},
{"npsn":"69853196","name":"Raudhatul Qur an","address":"Jl. Lanang Kuaso","village":"Payaraman Barat","status":"Swasta","jenjang":"SD","district":"Payaraman","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"8ff4cca5-d146-49a7-a08f-2c31114fc894","user_id":"4cf04d92-b51d-4fb0-a787-3dd6653fbc1c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnMw8MZYHN2sRCnqrnTsybTEt8M6xFYC"},
{"npsn":"10605626","name":"SD MUHAMMADIYAH SERI KEMBANG","address":"Jalan Merdeka Km. 61 No. 098 Seri Kembang","village":"Seri Kembang I","status":"Swasta","jenjang":"SD","district":"Payaraman","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"7506f7b7-df55-45c3-b678-87c170948e49","user_id":"3bc9739c-3e29-4d27-b299-7c60cd60ecc2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPENkQUUEKvzaUTcXqmNH7rCSrJuAcjy"},
{"npsn":"10605646","name":"SD NEGERI 01 PAYARAMAN","address":"Jl. Lanang Kuaso","village":"Payaraman Barat","status":"Negeri","jenjang":"SD","district":"Payaraman","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"04f34173-4e7a-4095-a95d-723fdedb8996","user_id":"d8c5f138-af7c-4660-8313-69fe3cce08c0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0Lto6UI8dBTK3r5eY2J4O5Y5z.7Fzkm"},
{"npsn":"10605652","name":"SD NEGERI 02 PAYARAMAN","address":"Jl. Agung Raya Dusun I","village":"Rengas Ii","status":"Negeri","jenjang":"SD","district":"Payaraman","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"642eb55b-b3fd-47ed-8566-692cceed40f4","user_id":"e393e6ef-70b5-4eb1-8214-f2ab0cdd260d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGoq1GiNzEh.otl2WySHM.LFKMyWOZfy"},
{"npsn":"10605689","name":"SD NEGERI 03 PAYARAMAN","address":"Jl. Suka Damai Ds. Tebedak II","village":"Tebedak Ii","status":"Negeri","jenjang":"SD","district":"Payaraman","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"586a1181-24fe-46b6-8ce6-1c894d73ea2f","user_id":"cbb914ec-f2b4-4dcc-aa05-0d5fab2637bd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOq/vyhHwZhiALna0Nj27.HCv/osfQzWm"},
{"npsn":"10605884","name":"SD NEGERI 04 PAYARAMAN","address":"Jl. Rajawali","village":"Tanjung Lalang","status":"Negeri","jenjang":"SD","district":"Payaraman","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"df82eb6c-f42d-4a75-98be-5b592ed0547d","user_id":"277d738c-7411-4b86-9c4a-79c88f55d0f4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLoJupmrN4Hxy.wJ6eHLIwkKCfABnSHy"},
{"npsn":"10605817","name":"SD NEGERI 05 PAYARAMAN","address":"Jl. Payo Buluh Hitam Dusun II","village":"Lubuk Bandung","status":"Negeri","jenjang":"SD","district":"Payaraman","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"5468a54a-c28d-4ba5-9fb4-5156a4e9f183","user_id":"91b37f8c-f6de-4937-a120-85781dd25378","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOl2rfMDgGKqMc8GwAmTFwZFuTUJAraDa"},
{"npsn":"10605659","name":"SD NEGERI 06 PAYARAMAN","address":"Jl. Raya Km. 63","village":"Seri Kembang Iii","status":"Negeri","jenjang":"SD","district":"Payaraman","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"ad3fb500-54d2-486f-a37f-5195696797fa","user_id":"761c6fb8-07c4-4a19-96e0-9dff3f3975dd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0/JhsPa7u4omL2verL3.9Vc6vwk1Av2"},
{"npsn":"10605871","name":"SD NEGERI 07 PAYARAMAN","address":"Jl. Raya  Desa Talang Seleman","village":"Talang Seleman","status":"Negeri","jenjang":"SD","district":"Payaraman","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"f222126d-5c13-4075-b66a-d0b542206a4a","user_id":"899e783c-47e7-46cd-a1b1-c6e210b3c171","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOetPXCChFNX44MSYwuo/Wd8JrGRxWVsy"},
{"npsn":"10605831","name":"SD NEGERI 08 PAYARAMAN","address":"Jl. Lintas Km.78","village":"Paya Besar","status":"Negeri","jenjang":"SD","district":"Payaraman","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"de5db35e-5455-4515-9544-526f081bfe02","user_id":"18b6f564-7f82-490f-aaa1-bb7d15eac733","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyzvzrkoCsg0WwymkD4yK2J1whKws6/O"},
{"npsn":"10605719","name":"SD NEGERI 09 PAYARAMAN","address":"Jl. Gotong Royong Dusun I","village":"Seri Kembang I","status":"Negeri","jenjang":"SD","district":"Payaraman","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"4809ecc8-1a25-4249-bc3d-b4ba89d7d875","user_id":"a0013a98-fd5a-4925-816a-e26c553099e7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtShjGnL8e6AIplf/PsR0evKAyZ0bRZC"},
{"npsn":"10605712","name":"SD NEGERI 10 PAYARAMAN","address":"Jl. Raya","village":"Rengas Ii","status":"Negeri","jenjang":"SD","district":"Payaraman","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"4de75ae8-e1c1-4112-8f17-54d5f29142df","user_id":"6cd00ee0-b31b-44e2-98cb-59de27c34504","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZiMfa.VvHuduaEUP74x2DCCrgP4rCRG"},
{"npsn":"10605737","name":"SD NEGERI 11 PAYARAMAN","address":"Jl. Pertamina Ds. II","village":"Tebedak I","status":"Negeri","jenjang":"SD","district":"Payaraman","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"51645d1a-e93c-4077-ac53-b1db4de6f68b","user_id":"a996f9a2-76d0-4ff0-9a20-da3eaec20802","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrLIwA/hELhAD/4zZyJGafb65AqiP2Y2"},
{"npsn":"69968482","name":"SMP AL UMAR","address":"JL Merdeka RT 04 DUSUN II","village":"Talang Seleman","status":"Swasta","jenjang":"SMP","district":"Payaraman","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"507c9fa6-4121-4ead-b89a-9f64f7f9976d","user_id":"f29616bc-8861-4e58-b950-610f2aa5fa3b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZEeP5MZ7fPEhK7rJB5/rCMorf2wfe4a"},
{"npsn":"10643795","name":"SMP NEGERI 1 PAYARAMAN","address":"Jln Lanang Kuaso Kel Payaraman Barat","village":"Payaraman Barat","status":"Negeri","jenjang":"SMP","district":"Payaraman","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"c7ba844f-ac83-422d-a4f3-181befebb506","user_id":"e4720614-3560-437e-a576-74738c6d49a0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObeWx8ZPM8AkQO41xEy9t/0oIxrh3oyK"},
{"npsn":"10643798","name":"SMP NEGERI 2 PAYARAMAN","address":"Jln. Rajawali","village":"Tanjung Lalang","status":"Negeri","jenjang":"SMP","district":"Payaraman","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"87d3055d-1a5e-4489-8513-d7068f052fd8","user_id":"42352e42-daa1-4641-b5a7-77cd3a6664d9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOP31KfzwnJ7LAa0v12fv50.eYTXvYeQW"},
{"npsn":"10646129","name":"SMP NEGERI 3 PAYARAMAN","address":"Jln. Payo Buluh Hitam Ds. Lubuk Bandung","village":"Lubuk Bandung","status":"Negeri","jenjang":"SMP","district":"Payaraman","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"0bd4801c-d079-4615-8e76-209090d79faf","user_id":"5b356051-25e2-42d4-b91f-7d8174ca15fa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOE..n8mO2hxVSVsEZV3kNHwKoElmhpEW"},
{"npsn":"10643796","name":"SMP PGRI TEBEDAK","address":"Jln. Suka Damai","village":"Tebedak I","status":"Swasta","jenjang":"SMP","district":"Payaraman","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"c3397a83-38e6-427c-8420-7bcfa9f7ee0f","user_id":"7824e78a-c227-4da9-9786-0133ee3309f8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORtKX7XSELB/ORmJDz7erzpw4n31j62G"},
{"npsn":"60705124","name":"MIS DARUL MUTTAQIEN","address":"Jln. AMD Dusun II Santapan Barat","village":"Santapan Barat","status":"Swasta","jenjang":"SD","district":"Kandis","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"e20a5758-798b-4611-b2ae-7c4f8a578c9d","user_id":"ebe9a3da-b6d2-4776-9507-670479ca8c3a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvnYYvNAhIPTgv0B4skfZ6486VpyEeQq"},
{"npsn":"60705123","name":"MIS DARUSSALAM","address":"Jln. Pematang Panjang","village":"Lubuk Segonang","status":"Swasta","jenjang":"SD","district":"Kandis","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"43a0ccaa-148c-4c0d-8f9d-de52326bb0dc","user_id":"3b421bc0-947b-475c-8300-dad742c8171f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwQN3vqPVQfjqjCPpQhPB3pfgp5emY8O"},
{"npsn":"10648742","name":"MTSS AL FURQON","address":"KANDIS","village":"Kandis I","status":"Swasta","jenjang":"SMP","district":"Kandis","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"e874336a-644f-4294-b403-b6d73c80e61a","user_id":"5aa25e17-8253-4e94-b326-109001974c73","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdscJDqItZORzwjLgsA9RGwYo/vXJmE."},
{"npsn":"10605772","name":"SD NEGERI 01 KANDIS","address":"Jl. Puskesmas","village":"Kandis Ii","status":"Negeri","jenjang":"SD","district":"Kandis","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"22e0d739-efb1-4f99-a852-d2c28ae7f061","user_id":"399d3d8e-bd86-434c-b8d4-b78ac362dd93","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwJAhoT/T5Sd1a0qbDO.W9Fjoss3SrR2"},
{"npsn":"10605774","name":"SD NEGERI 02 KANDIS","address":"Jl. AMD II","village":"Santapan Barat","status":"Negeri","jenjang":"SD","district":"Kandis","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"2db51685-d252-4057-a153-8b806763f269","user_id":"c04cf199-2078-4f91-a559-77e0eb366d90","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOojT..WghuWHSHy65z/uxIWj.dJ8t7B."}
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
