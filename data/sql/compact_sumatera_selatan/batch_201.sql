-- Compact Seeding Batch 201 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10604791","name":"SD N 22 OKU","address":"Jln.letnan Ali Hanafiah No.007","village":"Tanjung Baru","status":"Negeri","jenjang":"SD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"9000a349-2082-4203-84b8-254f54dc320a","user_id":"23bf9a7e-f732-41be-bc95-02adeb67a1c8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOznSKTX7fiCb3kCAJIRC.7DxprGJBm76"},
{"npsn":"10604792","name":"SD N 23 OKU","address":"Jln. A.yani Km 6","village":"KEMELAK BINDUNG LANGIT","status":"Negeri","jenjang":"SD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"48855185-89ab-4322-8c59-07d1198ef863","user_id":"cb80b58a-fcb3-4b33-b8ed-209f096c7dce","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKJmLp4yvENaUYWXp6TXT.urxTxW7jQW"},
{"npsn":"10604793","name":"SD N 24 OKU","address":"Jl. A. Yani Kilometer 5 Kemelak","village":"KEMELAK BINDUNG LANGIT","status":"Negeri","jenjang":"SD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"9d2e0aaf-e427-4279-880e-9cda14b26fe8","user_id":"5e39fd61-d4a0-4f6b-99fa-7bcf89cfa722","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhx/nhzHAJhuKRoonNXP6GRTl1Ch6nJm"},
{"npsn":"10604771","name":"SD N 3 OKU","address":"Jl. A.yani","village":"Baturaja Lama","status":"Negeri","jenjang":"SD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"a9adbeed-660c-4fd7-9c55-2e7baa390dd1","user_id":"c54472e6-3060-43ae-89cc-069788351c01","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOedMXDLTLUBzl6QfY464GTzNslkzVghW"},
{"npsn":"10604807","name":"SD N 38 OKU","address":"Jln.mayor Iskandar","village":"Kemala Raja","status":"Negeri","jenjang":"SD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"9b0398d1-9115-4580-9fea-919116f0bc1f","user_id":"09876ba5-a5ec-4ff0-9b3b-31d63bfe8c17","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQOxu8sDHfZAW2rx.MnLOhd8HyMxrigi"},
{"npsn":"10604772","name":"SD N 4 OKU","address":"Jl. A.yani","village":"Kemala Raja","status":"Negeri","jenjang":"SD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"3f419230-bf8b-469d-a6db-79b0f928aa24","user_id":"f4045e00-0451-4150-a32f-8621ac9268cf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZ/055jARCaxU4IvWtTNGhUZKwMJCzju"},
{"npsn":"10604810","name":"SD N 41 OKU","address":"Jl.Imam Bonjol Sarang Elang","village":"Air Pauh","status":"Negeri","jenjang":"SD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"d43f58f0-9f24-4a02-af0b-a34b2878fed8","user_id":"e38758ee-56bc-4dcb-9353-5b84e438ee2e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgVoLDGNucM9PufyLa1onLhcYATBGvnm"},
{"npsn":"10604812","name":"SD N 43 OKU","address":"Jln.imam Bonjol","village":"Sekar Jaya","status":"Negeri","jenjang":"SD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"cdd7aca4-460a-4d45-bf47-b7f9cafec036","user_id":"57f8050e-5ae8-4fdd-ac9d-8ff0710cad40","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtWz3dnivipDzMG5Ff3XeFwwFetkiTSe"},
{"npsn":"10604813","name":"SD N 44 OKU","address":"Perum Baturaja Permai","village":"Baturaja Permai","status":"Negeri","jenjang":"SD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"f8f9d1f8-477d-4800-a8d3-0571bdc69dc9","user_id":"5fbce600-f0fd-44a1-88bd-2b8ca321f75f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTRuzvJaMiUwRGCffD2jzK7GsUIhf1sG"},
{"npsn":"10604773","name":"SD N 5 OKU","address":"Jln Hos Cokro Aminoto","village":"Baturaja Lama","status":"Negeri","jenjang":"SD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"d1385082-b6f4-4102-900b-80feba3e1b10","user_id":"40afd53c-a672-44cd-89d2-dca92a6bfdeb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONbQZnqkN4HyJIusEYQaY4gXc4s2eVOu"},
{"npsn":"10604775","name":"SD N 7 OKU","address":"Jl. Prof. Ir. Sutami","village":"Baturaja Lama","status":"Negeri","jenjang":"SD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"2f9d7076-ea78-420c-b674-a9791674b068","user_id":"4f6d5d9a-c86a-4e94-b1e3-55402292b8f8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSLcoe3SEkNuTQbiJ8gJsnqvJFzGiHVi"},
{"npsn":"10604778","name":"SD N 9 OKU","address":"Jln. Prof. Ir. Sutami Baturaja","village":"Baturaja Lama","status":"Negeri","jenjang":"SD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"abe64b5c-7c3b-4653-8bb8-da0743846038","user_id":"5f065106-4eb0-46d9-9c75-91fd3cdaeaeb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpqc9U6YLBhMh0Lp466ItkLuoXvlLk9."},
{"npsn":"10604784","name":"SD NEGERI 16 OKU","address":"JL. PADAT KARYA","village":"Air Pauh","status":"Negeri","jenjang":"SD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"fa8ba652-cd97-417c-a31a-aa9aa19b30ce","user_id":"f0ea2703-c80d-4250-b80b-f6f0dd7b76ed","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrjwnPFxGjjZb6aV1eBcGk6SIe3B.ckm"},
{"npsn":"10604786","name":"SD NEGERI 18 OKU","address":"Jl. Dr. Sutomo Sukajadi","village":"Sukajadi","status":"Negeri","jenjang":"SD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"7135fd88-dfa4-41c9-941c-220d086f73c9","user_id":"6b63b2e4-5ef7-4897-8871-8a8e91421192","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7y53dHP9LYpJ0CfdNw8FPDbMGec4sie"},
{"npsn":"10604770","name":"SD NEGERI 2 OKU","address":"Jl. Bll. Kulon 805","village":"Baturaja Lama","status":"Negeri","jenjang":"SD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"8199e3b7-43e3-4726-acb9-d37483825b3e","user_id":"be780cbd-8dcb-434d-9901-b358802acc4f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSwvC3XvqzFIgj6hKK.KwN7DpzChj89m"},
{"npsn":"10604788","name":"SD NEGERI 20 OKU","address":"Jl.dr.soetomo Km 3","village":"Terusan","status":"Negeri","jenjang":"SD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"2239cdaa-45d2-4fd1-b28e-dae6057e5e65","user_id":"f90e7a63-be13-450a-82a1-f7099a1eeac0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAYX/tknHD8KXZqUvxjgLtHBbLHROwKy"},
{"npsn":"10604794","name":"SD NEGERI 25 OKU","address":"Jln.lintas Sumatera Km 11 Sepancar","village":"Sepancar Lawang Kulon","status":"Negeri","jenjang":"SD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"284440c4-bad9-4cfd-9d46-3d29c472faa2","user_id":"4ac042b2-bc01-41b3-bf4e-73a9fc0f6af1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXovQW4kr7gUWhaN3QfWLvWPtrkyzWOK"},
{"npsn":"10604811","name":"SD NEGERI 42 OKU","address":"Jl. Pustaka Kemiling","village":"Tanjung Baru","status":"Negeri","jenjang":"SD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"2b39265f-7c1f-4bf5-9c2d-b4300f4515d4","user_id":"dba5762a-271b-4e5a-a5f6-334946ef3eb4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzF6ZqjoLFNUX60/xrFwK4e0TNOM/lMe"},
{"npsn":"10604774","name":"SD NEGERI 6 OKU","address":"Jln Mayor Iskandar No.1183","village":"Kemala Raja","status":"Negeri","jenjang":"SD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"47b91843-0b71-48b5-8e65-de9cc7353bc4","user_id":"03967802-8d73-468d-a0e7-7f5bce37d533","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3NkQhvKm7a33ds.jRvNLBG.9HNTQhk2"},
{"npsn":"10604776","name":"SD NEGERI 8 OKU","address":"Jln Bll Kulon","village":"Baturaja Lama","status":"Negeri","jenjang":"SD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"5d52a67a-0367-425d-83aa-8f83a331ad9a","user_id":"a4c57fae-3092-4095-b393-5fea4cbd72b7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpnCGu56GPjzdVP5AJPYjTkbanxt8DuG"},
{"npsn":"70036545","name":"SD STAR KIDS BATURAJA","address":"Jl. Dr. Moh. Hatta No. 596 Lintas Sumatera","village":"Sukaraya","status":"Swasta","jenjang":"SD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"40e8fc0a-836f-4554-874a-b89cc04f2263","user_id":"b6da5d65-67d3-47d4-b1a0-b178c3f12cc9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONJKwHgU.xklO90hwMEvD53MGBB2JmdS"},
{"npsn":"10604963","name":"SD XAVERIUS 1 BATURAJA","address":"Jl. Akmal No. 05 Baturaja","village":"Pasar Baru","status":"Swasta","jenjang":"SD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"9606cef0-3053-4211-87a3-05e5ff7b7707","user_id":"285ff4d5-4337-42d1-a941-de1dc7c49519","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5iZLOezt/EGVQr.5iYhegUp7U0YC0pm"},
{"npsn":"70053094","name":"SD XAVERIUS GLOBAL SCHOOL","address":"Jalan Akmal 05 Baturaja Kel Pasar Baru","village":"Pasar Baru","status":"Swasta","jenjang":"SD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"0447e0d0-a20d-4b44-9b09-aa8ced32dfa0","user_id":"f27fd329-bab1-4886-97a5-560d399cb6e2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOq7ibGATUvpsGAYkJtnGjlxAInewYK.W"},
{"npsn":"10604795","name":"SDN 26 OKU","address":"Lingkungan Tegal Arum","village":"Sepancar Lawang Kulon","status":"Negeri","jenjang":"SD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"89d7f93b-18f6-4aa9-a8b2-1066bd887fa7","user_id":"e9033259-8aba-4c6a-88dc-d58ee0ddcb94","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjp/FZ4ujKElkdJ7/UVsSiNz0VfNlElO"},
{"npsn":"60726171","name":"SDS IT TUNAS CENDIKIA","address":"JL. KI. RATU PENGHULU","village":"Tanjung Baru","status":"Swasta","jenjang":"SD","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"42b80160-14b3-466e-9b62-305d5a7112c1","user_id":"4f98577e-e8a7-4fbb-8d2a-ab8c0d735bee","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFJgcwkTh1hUwzhs0DEUclANe0RFA5Au"},
{"npsn":"70013239","name":"SMP ISLAM AL AZHAR 53 BATURAJA","address":"Jl. Garuda Lintas Sumatera","village":"Tanjung Baru","status":"Swasta","jenjang":"SMP","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"d3f254fe-81af-43c2-8036-bd88ba30a3d3","user_id":"c99a829c-5e4e-44fa-8398-0a1998faf405","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSUthjWWa70P2gqd3RzXaWs3Irel1k.e"},
{"npsn":"70059248","name":"SMP ISLAM AL-AZHAR CAIRO BATURAJA","address":"Jl. Dr. M. Hatta RT 013 RW 004","village":"Kemala Raja","status":"Swasta","jenjang":"SMP","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"f9241920-0530-41c7-9030-510152443643","user_id":"f99d79b6-9e0f-49bf-b9fc-47f9a34ba2b9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPigT2cYSRTTSK/a8ZfzynyYD9nW.K8."},
{"npsn":"69950684","name":"SMP IT FATHONA","address":"JL. NAWAWI AL-HAJ","village":"Tanjung Baru","status":"Swasta","jenjang":"SMP","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"c01426be-9b3e-48db-aa9c-06e399fb88ae","user_id":"f270b9b8-c94f-4d2e-9176-109a4416dca6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOC5z9j0FEWyEz7.6LgqZ4TgA98lfDppC"},
{"npsn":"69967307","name":"SMP IT TUNAS CENDIKIA","address":"Jl. Lintas Jembatan Ogan IV","village":"Tanjung Baru","status":"Swasta","jenjang":"SMP","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"91ca0488-0e97-4556-a7cc-12250a8c68a6","user_id":"6cf10b5f-d792-48a3-8a88-c1c71cdc2dc1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZ6ok1EkMzi1f3wA.2korvf927wgWt5u"},
{"npsn":"10604663","name":"SMP KADER PEMBANGUNAN BATURAJA","address":"Jl. Dr. M. Hatta No. 0032 B.","village":"Tanjung Baru","status":"Swasta","jenjang":"SMP","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"6c375ff0-def4-4b3b-8c40-d213f462c1ba","user_id":"7a31294e-8978-4e6c-b7e4-89ce645d21a5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEA1f6sSB6ltYFU5SiHbL9kTLmGbw5WK"},
{"npsn":"10604664","name":"SMP MUHAMMADIYAH BATURAJA","address":"Jl. Bll Kulon Baturaja No. 0809","village":"Baturaja Lama","status":"Swasta","jenjang":"SMP","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"d0fe025e-fc5f-4566-880d-4f093cad3247","user_id":"45109258-9c36-432f-a76d-a967bf6a5059","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFPpavV.VUEm4/Kj3sJftASbkOyZ83Aa"},
{"npsn":"10604680","name":"SMP N 1 OKU","address":"Jln. Hs. Simanjuntak Baturaja","village":"Kemala Raja","status":"Negeri","jenjang":"SMP","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"abb2eb96-fb93-43a4-a70f-143927b5378b","user_id":"50ff37ca-39dd-41bf-b881-2747f68885d7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZekWYOi.foOBAjBmGOHTuyqTmGV9n2C"},
{"npsn":"10604672","name":"SMP N 13 OKU","address":"Jln. Padat Karya","village":"Air Pauh","status":"Negeri","jenjang":"SMP","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"67a91f28-1bab-419b-8ef3-6c84aab4649f","user_id":"06cd97ec-e992-4b27-9e3a-bd4949189f39","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOI1Ej6ve3k3mLxgB8c5.wu9bWjay9vim"},
{"npsn":"10644642","name":"SMP N 34 OKU","address":"Tegal Arum","village":"Sepancar Lawang Kulon","status":"Negeri","jenjang":"SMP","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"43f4fc7c-0aec-4242-b703-5103f5ef7110","user_id":"ff591c32-56b7-4a56-826c-908fecbacabc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnTzoSm2rozggYbFFsCkuVXhO.ax.Xem"},
{"npsn":"10604702","name":"SMP N 9 OKU","address":"Jln.Lintas Raya Prabumulih-Palembang No.247","village":"Tanjung Kemala","status":"Negeri","jenjang":"SMP","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"0a212261-239d-4f10-9686-1f976efd1df6","user_id":"b84ba65f-778c-4a6f-83dd-5b42891b3347","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtJ5ec5isgD0N3GYcIJzYuyheM0s5y1G"},
{"npsn":"10604691","name":"SMP NEGERI 2 OGAN KOMERING ULU","address":"Jln. Bll Kulon No.0808 Baturaja","village":"Kemala Raja","status":"Negeri","jenjang":"SMP","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"7169d05e-9148-4464-8c50-8faad6f77d2c","user_id":"dd50d1c3-8a9c-43e4-a9d9-7d11757d883e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeUBe3I/8C0OoiSgUSghm2Ap79j/7.di"},
{"npsn":"10604684","name":"SMP NEGERI 23 OKU","address":"Jln. Jend. A. Yani Kemelak Baturaja Km. 6,5","village":"KEMELAK BINDUNG LANGIT","status":"Negeri","jenjang":"SMP","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"86fffec2-78cb-44fc-a459-4edc04050a6e","user_id":"e9df4900-4975-4097-8e7e-fbc580254088","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYkxVezBbfM3IfMRBgrjoXBmkmguV/0q"},
{"npsn":"10604694","name":"SMP NEGERI 32 OKU","address":"Jl.Perum Rss.Sriwijaya","village":"Sekar Jaya","status":"Negeri","jenjang":"SMP","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"7b6dc614-0806-4a5e-9b5e-2f27d165476f","user_id":"cecf69d5-534c-4a4f-b7b9-58d3fab58d14","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzbkM6eC4gcizizI/aTBqnQFomVg2iMy"},
{"npsn":"70048256","name":"SMP NEGERI 53 OKU","address":"Jalan Mangga Rs. Holindo Komplek Perum Baturaja Permai","village":"Baturaja Permai","status":"Negeri","jenjang":"SMP","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"26b5feb8-f105-4c0c-a674-5ddc1440c0db","user_id":"fba513fb-7d4c-494d-8301-a6a36ec4ca83","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOI3QabIkua0M9sJXu4CQLZGwuCAxVxPi"},
{"npsn":"10604706","name":"SMP PGRI 3 BATURAJA","address":"Jl. Letnan Ali Hanafiah No. 285","village":"Tanjung Baru","status":"Swasta","jenjang":"SMP","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"59395f57-b8df-44f8-8937-46d7d0ff09ec","user_id":"d6190945-c307-4688-81a0-62a468518b63","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzL5CXs0N/9OARJZ6q3nB0B.g2LoEpb6"}
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
