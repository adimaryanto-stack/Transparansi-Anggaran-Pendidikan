-- Compact Seeding Batch 231 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10602231","name":"SDN 2 TRIKOYO","address":"Jl Jendral Sudirman No 100","village":"Trikoyo","status":"Negeri","jenjang":"SD","district":"Tugu Mulyo","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"090a1679-ae73-4e05-adbb-3af50d80e206","user_id":"36914a8a-6652-4bb3-815f-e7bd59a5a579","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOALUhJ0.3dVjQZA/4OjtJaxJysbJN/S6"},
{"npsn":"10602233","name":"SDN 2 WIDODO","address":"Jl Utama Desa A . Widodo","village":"Widodo","status":"Negeri","jenjang":"SD","district":"Tugu Mulyo","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"2e26f3b4-6c35-4031-b3c8-b31f3da2bcd8","user_id":"67368265-13a8-4a9b-acd8-f1552d0d9a61","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOe6JiDZvjb5HJfa0pa6NSWsp.cZEA3bC"},
{"npsn":"10602235","name":"SDN 2 WONOREJO","address":"Wonorejo","village":"Wonorejo","status":"Negeri","jenjang":"SD","district":"Tugu Mulyo","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"47a0cad4-db3a-44c5-90c4-9c2d794eb19f","user_id":"299416c1-68f8-47b1-9cba-cafde08e5a4c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.RCc82TJtt4sueOOMU5slh2w.4MuE.q"},
{"npsn":"10602240","name":"SDN 3 DWIJAYA","address":"G2.  Dwijaya","village":"Dwijaya","status":"Negeri","jenjang":"SD","district":"Tugu Mulyo","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"1a81ffe9-ae73-4af1-b3ce-79fa65ee6e30","user_id":"9af47638-667f-41ce-b1eb-569210ce6a20","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOctIXIJuscCFfEH7EuuuvLB/aiP2pIlK"},
{"npsn":"10601910","name":"SDN 3 SRIKATON","address":"Alamat: Jl. Hanura III No. 622 Kel. B. Srikaton Kec. Tugumulyo","village":"Srikaton","status":"Negeri","jenjang":"SD","district":"Tugu Mulyo","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"eb1e648c-5415-4179-8794-bb944be1b97e","user_id":"8debe99d-f2ff-4aad-b959-3d1093b29f57","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.5.VPNQEmug..9MbI6kxREW680irgL."},
{"npsn":"10601896","name":"SDN 4 SRIKATON","address":"Jl Jendral Sudirman No 656","village":"Srikaton","status":"Negeri","jenjang":"SD","district":"Tugu Mulyo","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"1d8c04c8-b9f9-4c0d-9dae-3e567d7b2d6e","user_id":"d39c8742-d325-450c-99d5-04826c4d3dd0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOagc8XDz.87FhtBHZWp3Ks2GRGgZ4faC"},
{"npsn":"10601934","name":"SDN 5 SRIKATON","address":"Jl Jendral Sudirman","village":"Srikaton","status":"Negeri","jenjang":"SD","district":"Tugu Mulyo","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"95fda082-10d5-4c6f-944c-07f45467c8ef","user_id":"d63f1fa7-bf36-41fe-85f0-7ea3634bd799","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZSGH1sMFaEaMX0/LGZdVITEECMDBJSK"},
{"npsn":"10601939","name":"SDN 6 B SRIKATON","address":"Jl. Hanura III No. 1080","village":"Srikaton","status":"Negeri","jenjang":"SD","district":"Tugu Mulyo","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"c0e21dc7-069b-41a6-b919-0838656ed26f","user_id":"974d83ec-7aab-4ea0-b3e7-590b74237c92","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIsYkvgeGl.lh5V3WSiOycXmQZEPc0cW"},
{"npsn":"10601824","name":"SDN KALIBENING","address":"Ds Kali Bening","village":"Kali Bening","status":"Negeri","jenjang":"SD","district":"Tugu Mulyo","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"52abf5c2-2f13-4e85-b8cc-818e53f4e911","user_id":"2a150267-14ec-4eee-bcdf-c456707bc059","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtBNt/dEX3BQV5cWlomLMY7nDDbqu.5C"},
{"npsn":"10602101","name":"SDN MATARAM","address":"Jl. Garuda Dsn 1 Desa G1 Mataram","village":"Mataram","status":"Negeri","jenjang":"SD","district":"Tugu Mulyo","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"36538334-6f23-45e6-a11e-22c66c114bc8","user_id":"e686ff87-fa84-479f-847a-8628d7087b22","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIINVjOw0g2wKL9NEfQuIPjrjzIa55RK"},
{"npsn":"10602110","name":"SDN NAWANGSASI","address":"Jl Kartini","village":"NAWANGSASI","status":"Negeri","jenjang":"SD","district":"Tugu Mulyo","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"2aa4a073-299d-4220-b4a1-c2f8769bc8de","user_id":"ebdaf1a3-25a6-4d3a-b9a2-04a6a505a163","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMrerBcm1PhDajJZ6AkQNW/q6Ph86y2e"},
{"npsn":"10601859","name":"SDN NGADIREJO","address":"Desa J Ngadirejo","village":"Ngadirejo","status":"Negeri","jenjang":"SD","district":"Tugu Mulyo","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"547152d2-525f-41ef-a443-cdf9053e2c26","user_id":"d7bbf656-a441-4e7b-a8da-e8ce9dd5e095","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORz9RqZuXNLE7axNEV5nzAyCdRqB9tDi"},
{"npsn":"10602289","name":"SDN SITIHARJO","address":"Lrg Kedondong Desa Sitiharjo","village":"Siti Harjo","status":"Negeri","jenjang":"SD","district":"Tugu Mulyo","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"efa846cb-772e-41ce-9e36-70c6aa382507","user_id":"3181ef65-4a93-48ff-9b23-753c43a7e35c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.GEiolEUVF2XdBcWfkNqBiZ5orixvra"},
{"npsn":"10602056","name":"SDN SUKOMULYO","address":"Desa Sukomulyo","village":"Sukomulio","status":"Negeri","jenjang":"SD","district":"Tugu Mulyo","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"79dc0127-ccd9-4f59-b2ff-e7a16f51150d","user_id":"ed4d6f97-5f04-4c26-82f7-488c628e5f38","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOH3I3n06cK5LT2GDnkraH73hmEMZKqFG"},
{"npsn":"10602270","name":"SDN TAMBAHASRI","address":"Tambahasri","village":"Tambah Asri","status":"Negeri","jenjang":"SD","district":"Tugu Mulyo","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"7fa826fe-c8da-425f-8edb-2ed2b8eab394","user_id":"25402254-6524-4f0f-a037-829223f05ba7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtHhOsUm5wEpF2g1hCzR1yB25zKdK8uC"},
{"npsn":"10601967","name":"SDN WONOKERTO","address":"Jl. Kartini Wonokerto","village":"Wonokerto","status":"Negeri","jenjang":"SD","district":"Tugu Mulyo","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"e87ab769-a3c0-412d-a5b5-debd56394680","user_id":"e915bb76-1bde-4a90-8338-180ef95bacec","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiTcW1LzelM5fg3VCAdjnoYBz2uX.shO"},
{"npsn":"10602311","name":"SDN WUKIRSARI","address":"Jl. Notodiharjo","village":"Wukir Sari","status":"Negeri","jenjang":"SD","district":"Tugu Mulyo","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"6990ce8a-0848-40d3-960a-d10a48c448ee","user_id":"b8513004-7cee-456f-bf78-b423c43ac6a9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOA9Qd4lhRGdl26bO0moQkji8Dj708zdu"},
{"npsn":"69960007","name":"SMP IT AL QUDWAH MUSI RAWAS","address":"Jalan Diponegoro Dusun 3","village":"Ngadirejo","status":"Swasta","jenjang":"SMP","district":"Tugu Mulyo","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"d13de521-4fad-451b-b1cc-d9684f2a4af5","user_id":"ef7b9d80-6b05-43dd-9d74-534919131711","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfuKytsbxPe0BBPDbp/SW1RGpOhzbl.2"},
{"npsn":"10610329","name":"SMP MAARIF NU TUGUMULYO","address":"Jl.Ponpes No.1","village":"Trikoyo","status":"Swasta","jenjang":"SMP","district":"Tugu Mulyo","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"6a667711-25be-411f-9b58-613473aa7d33","user_id":"9f0ab315-8db3-4d32-842e-02b21e3d139c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObMjvm/TBkb..8OiPqcim4te6kSZL8fm"},
{"npsn":"10610327","name":"SMP MUHAMMADIYAH 2","address":"Jl. Jenderal Sudirman Desa F. Trikoyo Kec. Tugumulyo Kab. Musi Rawas 31662","village":"Trikoyo","status":"Swasta","jenjang":"SMP","district":"Tugu Mulyo","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"e208adfc-03b5-42b1-a66f-1295b4b903ee","user_id":"30340516-880c-4838-8a7a-94684e875cb8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOA461hg/SbD0xgU7n3X7evGzlkyDHroG"},
{"npsn":"10610325","name":"SMP XAVERIUS TUGUMULYO","address":"Jl Raya Mataram Tugumulyo","village":"Mataram","status":"Swasta","jenjang":"SMP","district":"Tugu Mulyo","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"41cf1dc1-098e-46d1-a13f-2c3407e33170","user_id":"c0645462-b466-44fb-aa1b-96268d0bb77a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkMMv/LNGVgWv0aNrg7c4eJi08qfo.Ua"},
{"npsn":"10610323","name":"SMPN B SRIKATON","address":"Jl. Jendral Sudirman","village":"Srikaton","status":"Negeri","jenjang":"SMP","district":"Tugu Mulyo","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"eaee2ac6-bd5c-4e71-87e5-ef272fe0f63d","user_id":"9c876005-64d8-4687-b42b-269af4992829","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5JEu70HPoINwtWtq1EOwsgj914JRm3W"},
{"npsn":"10610324","name":"SMPN H WUKIRSARI","address":"Jl.notodiharjo","village":"Wukir Sari","status":"Negeri","jenjang":"SMP","district":"Tugu Mulyo","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"ff9c73b1-782d-48bb-9477-21262a4c6c72","user_id":"2bc76baf-2989-4f60-bc9e-8b226eb6b0b3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOW4aDQcDEQ8zntZNZE2KoIWFYT34TD7S"},
{"npsn":"10643875","name":"SMPN L SIDOHARJO","address":"Jl. Puntodewo L Sidoharjo","village":"Sidoharjo","status":"Negeri","jenjang":"SMP","district":"Tugu Mulyo","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"799a7aeb-20b5-4c74-a6b2-1aca3e74a7ec","user_id":"a7589945-6ea5-498c-8722-fee08d67a74b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOY/uur7/BBRg6Fgfl5DkhDoAFgFddFbq"},
{"npsn":"70050408","name":"SD IT SYIFAUL JANAN","address":"JL, SYUEB TAMAT DUSUN IV DESA AIR SATAN","village":"Air Satan","status":"Swasta","jenjang":"SD","district":"Muara Beliti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"3a683ebc-5311-4313-a15d-3d1846f73fd0","user_id":"8ccac74e-b8c3-4645-85d4-281ce357531d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJLtmT/hrweiXXM9LBiK/1yCiDSCNWsy"},
{"npsn":"69930612","name":"SDIT Darussalam Natural School","address":"Kampung Bali Desa Suro","village":"SURO","status":"Swasta","jenjang":"SD","district":"Muara Beliti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"0fd303be-a3be-43de-a312-e204025f965b","user_id":"c9693746-3de3-4a7f-94b0-0c155c289793","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOD2dic4GJPNu7GjNupY5QwQ.FWkCEVoC"},
{"npsn":"69987231","name":"SDN 05 MUARA BELITI PLUS","address":"Komplek Masjid Darussalam, Muara Beliti","village":"MUARA BELITI BARU","status":"Negeri","jenjang":"SD","district":"Muara Beliti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"479e769a-6cc4-4f17-8c7b-5e99b91049d3","user_id":"d549b33e-21b5-4c07-b591-30fc3e8233de","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZBhPKxXY58UDh4rVtcaA6P9bmADoHvu"},
{"npsn":"10602078","name":"SDN 1 AIR KETUAN III","address":"Ketuan Jaya","village":"Ketuan Jaya","status":"Negeri","jenjang":"SD","district":"Muara Beliti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"f07457bc-b0cd-4b8d-a59d-2f6a552548a1","user_id":"02a81483-4033-4816-994e-b6a50bdbed94","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYNwdUtPncvuGSV9YpNHzJKa6BESOT7O"},
{"npsn":"10602080","name":"SDN 1 AIR SATAN","address":"JL. H. Syueb Tamat. Desa Air Satan","village":"Air Satan","status":"Negeri","jenjang":"SD","district":"Muara Beliti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"9e66b82c-5f30-407a-8cfd-ba7b15584be5","user_id":"825f9248-11ab-4105-b5aa-d68923497a43","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1DACroWO9FT.ptTk7hNaF6FPsbHVkUy"},
{"npsn":"10602104","name":"SDN 1 MUARA BELITI","address":"Jl Lintas Sumatera Km. 13","village":"Pasar Muara Beliti","status":"Negeri","jenjang":"SD","district":"Muara Beliti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"da3ad33b-6e10-4d39-9d8a-ebeeebf44e7a","user_id":"af0567e6-b3e7-4b0b-90e5-a8927d9bbe4c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOy1Ct9evlIyakC0CESrO.RsKaeXTJzL."},
{"npsn":"10602278","name":"SDN 1 PEDANG","address":"Jl.lintas Sumatra Km 8,5","village":"PEDANG","status":"Negeri","jenjang":"SD","district":"Muara Beliti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"daa75be7-6888-49e0-a4da-b4a77aef2aff","user_id":"7b5a2066-7fc0-49b7-bee1-02947c25dab6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKS18y2F0p52yNPL2NtY3s1diYjA5.Ie"},
{"npsn":"10645186","name":"SDN 2 AIR KETUAN III","address":"Dusun Air Ketuan IV","village":"Ketuan Jaya","status":"Negeri","jenjang":"SD","district":"Muara Beliti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"026b5d59-c1e8-423f-82ce-6af0b7b77663","user_id":"4f33eafc-65f6-4481-ba97-ce07eeaf0ae0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBGSSR.iLfMglEaviOc92xS/hjaqZ7Oy"},
{"npsn":"10602318","name":"SDN 2 AIR SATAN","address":"Satan Indah Jaya","village":"SATAN INDAH JAYA","status":"Negeri","jenjang":"SD","district":"Muara Beliti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"a5af1968-cd3b-4e45-847f-565d6978b6a2","user_id":"835a39d5-73b6-4f26-9f59-8d6645cd49d7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeW5X5q67LO8ntcX4FhdBUY1LtXsoQe."},
{"npsn":"10602208","name":"SDN 2 MUARA BELITI","address":"Jl. Lintas Sumatera Km 12,5","village":"MUARA BELITI BARU","status":"Negeri","jenjang":"SD","district":"Muara Beliti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"7b533abc-35db-4bd2-838b-b0ff5ab37e80","user_id":"97e2e3c9-e481-49fb-aa9c-f89fc85582a3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKyJu8SBAMSxbqUmn4ryhOS1L74Xcbd2"},
{"npsn":"10602191","name":"SDN 2 PEDANG","address":"Pedang","village":"PEDANG","status":"Negeri","jenjang":"SD","district":"Muara Beliti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"cbeef861-45f1-4af7-a5f1-7e0ce0779c28","user_id":"6cb5c38e-1bae-480d-9987-38f3c579b7ad","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOK5dPtyjSubNFcAo4XNvWef2zyFDBlGC"},
{"npsn":"10601883","name":"SDN 3 MUARA BELITI","address":"Jl.Durian Emas Lingkungan 2","village":"Pasar Muara Beliti","status":"Negeri","jenjang":"SD","district":"Muara Beliti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"3a7e8dbb-fd94-4d8a-94dc-5ae7a3dbcb3a","user_id":"64fdc63f-cdce-433f-a719-7bf1ea9eac40","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOe0aNJxqpJZzZ12JVTyVbyB92uCqurCW"},
{"npsn":"10601889","name":"SDN 4 MUARA BELITI","address":"Jl.lintas Sumatera KM.24 Kel. Pasar Muara Beliti","village":"Pasar Muara Beliti","status":"Negeri","jenjang":"SD","district":"Muara Beliti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"1b3f2bee-1eec-4d5d-b3b0-61c68fc577e5","user_id":"a1ab51e9-cee1-4a1c-b5da-9978a449fe1c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKPtUgzzStRM7VFMYLYXdNuvCZ8ZTu0u"},
{"npsn":"10644716","name":"SDN AIR GEGAS","address":"Jln. Dam Air Gegas Dusun VI","village":"SURO","status":"Negeri","jenjang":"SD","district":"Muara Beliti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"c9f642f1-4e07-46fc-a98b-19ed903a457b","user_id":"686e26fb-b10b-4818-adc0-4ee70b41e973","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjyINT/wrNOll6kOG0k1lf/aOZh5.KWi"},
{"npsn":"10601921","name":"SDN AIR LESING","address":"Air Lesing","village":"AIR LESING","status":"Negeri","jenjang":"SD","district":"Muara Beliti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"f9b427f5-dfb5-4cf0-b756-0a8bf7eb5a6a","user_id":"54e281bb-fa5b-49ae-8f1c-64554fdbe029","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOr.xfgDiF7hOXtOKlzSuwsHgWhSeRTVW"},
{"npsn":"10601845","name":"SDN BUMI AGUNG","address":"Jl. Moh. Hatta Desa Bumi Agung","village":"Bumi Agung","status":"Negeri","jenjang":"SD","district":"Muara Beliti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"3319df51-5390-4eee-ac50-d694d921494d","user_id":"3d46e3a5-dfed-4a34-942b-d5457ea98281","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEsOlihTrQVN1GtZVz.d/CyAZuoPHsZq"}
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
