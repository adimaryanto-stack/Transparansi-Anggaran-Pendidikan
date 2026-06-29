-- Compact Seeding Batch 277 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10606364","name":"SD NEGERI BUMI ARUM","address":"Bumi Arum","village":"Sidomulyo","status":"Negeri","jenjang":"SD","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"702b5446-6ca8-4a25-a1da-4e3d8864920e","user_id":"1cc66dc0-9e85-41a9-b476-eb2fc68e4cfc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUaoxGxdBr8Du/L5bKYpjNpCUlb5VdDW"},
{"npsn":"10606369","name":"SD NEGERI DONO HARJO","address":"Dono Harjo","village":"Sukarami","status":"Negeri","jenjang":"SD","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"aab8fb4c-d663-4efa-b48f-b1f85230fd0f","user_id":"688dba56-4df5-4a1f-9a4a-5d2cf65437b1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO89e3I5rttbhE9u1U9Le7E7nSc6NmBye"},
{"npsn":"10606372","name":"SD NEGERI GEDUNG REJO","address":"Dusun Gedung Rejo","village":"Gedung Rejo","status":"Negeri","jenjang":"SD","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"d0c0c5a4-c2a7-4b9a-832c-0f52b5346058","user_id":"8b38ea0d-046a-48b6-85bf-5c668109d436","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUrnGdPRil6X5PO777RAtEwsQb7Z5RY2"},
{"npsn":"10606094","name":"SD NEGERI HARJO WINANGUN","address":"Desa Harjo Winangun","village":"Harjo Winangun","status":"Negeri","jenjang":"SD","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"d6df8a3e-40fb-4c66-890a-a695a8763542","user_id":"34c37f8f-3f33-4b3e-ad0f-f86158f42d7d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7959hshHVp1TKUt3wn32G79.qOAklW2"},
{"npsn":"10606377","name":"SD NEGERI JELABAT","address":"Jl. Raya Belitang Bk.9 Jelabat","village":"Serbaguna","status":"Negeri","jenjang":"SD","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"92b44074-503c-40a5-a138-cc8c1506babb","user_id":"c9d324d9-5c2f-4adb-8fef-2aae110656d6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.ucw7CfP3j/0cnlnMLPvAa9s0Pv7teG"},
{"npsn":"10606414","name":"SD NEGERI PUJO RAHAYU","address":"Pujo Rahayu","village":"Pujorahayu","status":"Negeri","jenjang":"SD","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"7c618554-d4bf-4331-9a77-6bf857b1408d","user_id":"82970c72-00e1-453f-88f4-653acf945ed9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOh37n3zlg5xouQozgTLQZPErerV6uw.C"},
{"npsn":"10606421","name":"SD NEGERI SIDO GEDE","address":"Sidogede","village":"Sidogede","status":"Negeri","jenjang":"SD","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"45d238e2-72f7-4cae-88d3-d5b2021e4581","user_id":"3ef0bd87-6355-411c-b0a1-d6654c06cc32","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0lYOQoHg4r/VEXnFsG4Vdakq/MblmEi"},
{"npsn":"10606448","name":"SD NEGERI SUKO SARI","address":"Sukosari","village":"Sukosari","status":"Negeri","jenjang":"SD","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"6d0c0a96-de32-4b12-9138-144151e103cb","user_id":"27d9cb31-66b9-42e8-b27e-a9db2f73663b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBA4k/ptMfdSoOH5sPXHDEvFn2ZBR1CW"},
{"npsn":"10606459","name":"SD NEGERI TANJUNG RAYA","address":"Tanjung Raya","village":"Tanjung Raya","status":"Negeri","jenjang":"SD","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"e46da9e1-ae3c-4742-bcaf-20e21a2958b4","user_id":"f2db61c4-95d2-4232-8922-1f1f47e1e512","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgBvfc4Vi2ynwS/QEyuENb2SWKuCkwV."},
{"npsn":"10606177","name":"SD NEGERI TEPUNGSARI","address":"Tepung Sari","village":"Tegal Rejo","status":"Negeri","jenjang":"SD","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"15f92611-4e03-454d-ae23-62e57b5dfa3a","user_id":"eb153051-47a1-4651-87b5-2980f8ebeb68","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOv4/TmvQeJw8nHbFZXMk253XBc0b7IP6"},
{"npsn":"10606479","name":"SDN WONOREJO","address":"Wonosari, Sumber Suko Jaya Kecamatan Belitang","village":"Sumber Suko Jaya","status":"Negeri","jenjang":"SD","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"ec0be455-0c2e-40ea-a1ee-0643534cb068","user_id":"d09d54ee-d927-4a1f-8f19-18be7f91b74d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOV6RGw5L57N52mgDklWkjo4Kw8EVpwWG"},
{"npsn":"10606557","name":"SMP CHARITAS 01 BELITANG","address":"Jl. RS. Charitas No. 02","village":"Tegal Rejo","status":"Swasta","jenjang":"SMP","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"a926fea3-8004-483e-9aef-ca01376a4be0","user_id":"edc41bda-8e7f-4ba8-a9e7-8974c5d63c6d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjQ3HrE5t0yvYNaOnPyFMnn4ctdokV4."},
{"npsn":"10603305","name":"SMP CHARITAS 02 MOJOSARI","address":"Jl. Raya Martapura Bk IX Mojosari","village":"Mojosari","status":"Swasta","jenjang":"SMP","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"147e7e9f-bc73-4f75-8a44-27a74973bb04","user_id":"ba0751ac-2bc6-457d-9348-6bdce3b3ed6e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIdCAi7XNciZYaTPkmAdr6MkdbiLu7C2"},
{"npsn":"70041750","name":"SMP IT AT-TAQWA GUMAWANG","address":"Jl. Jenderal Sudirman RT. 001 RW. 003 Ds. Gumawang Kec. Belitang Kab. OKU Timur","village":"Gumawang","status":"Swasta","jenjang":"SMP","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"33a8daa6-a0cc-4949-b582-eba010a998ff","user_id":"690ac021-2dbb-4498-9a1e-e853d924337e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPBR/7VGh83D5XDMaMwob/eho/KPIZtS"},
{"npsn":"10606564","name":"SMP M 02 TAWANG REJO","address":"Jl. Kh. Ahmad Dahlan","village":"Tawang Rejo","status":"Swasta","jenjang":"SMP","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"7d2f854d-3a97-4c96-984b-258bb02813a2","user_id":"cddcea93-cec7-4db5-a4da-1250620a6cf1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOT10PjxXEcI8JOb3Dh7KpmS.nYnztbgG"},
{"npsn":"10606565","name":"SMP M 03 TRIYOSO","address":"Jl. Kenari","village":"Triyoso","status":"Swasta","jenjang":"SMP","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"571fd9ab-3bc4-465d-8b75-9f245ba1f0c2","user_id":"4197f9f4-5be3-41bf-9699-9dd0a7accfb0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9Za5fgw0F.Kmw/M3xcOCSVpGZGRpnDu"},
{"npsn":"10606566","name":"SMP MUHAMMADIYAH HARJO WINANGUN","address":"Jl. Kh. Ahmad Dahlan No. 458","village":"Pujorahayu","status":"Swasta","jenjang":"SMP","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"5903ecb9-0f2d-4094-abc4-eda3dd3bb8ef","user_id":"17408dd4-1435-4407-a75c-54dbb9365cfd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.iHShvI4KCtQ.wsIBas4LhxIJJR8T8a"},
{"npsn":"10603349","name":"SMP NEGERI 01 BELITANG","address":"Jl. Marga Pemuka Bangsa Raja","village":"Gumawang","status":"Negeri","jenjang":"SMP","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"2b84ac23-21e5-42a3-9ae7-c7d72d9518c6","user_id":"cda881bc-3b6b-4798-a0fd-35ba32371bcb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxldbNhvQ5z2Ij3IfefgCFI6NztdmsWq"},
{"npsn":"10606597","name":"SMP NEGERI 02 BELITANG","address":"Jl. Ki Hajar Dewantara","village":"Gumawang","status":"Negeri","jenjang":"SMP","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"cabdff38-d641-4ade-bb5c-bbf15712a755","user_id":"4ae4612c-e9a7-4965-9216-64335515f1b3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzgY8.70N7tmsClBvbpNXTM3ZAGecXJ."},
{"npsn":"69930536","name":"SMP ROUDLOTUT THULLAB","address":"Pujorahayu","village":"Pujorahayu","status":"Swasta","jenjang":"SMP","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"af075594-662e-47d8-a9db-6802b95d965a","user_id":"e6617880-8075-4d51-a707-12ba52e4e99c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFnRIjPZaKulrcpDO7Sse0Lv4.1NL7Pa"},
{"npsn":"10606594","name":"SMP YPB BELITANG","address":"Jl. Kantor Polisi No. 02","village":"Gumawang","status":"Swasta","jenjang":"SMP","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"4996dd44-73f3-4136-a498-786847a280dc","user_id":"2c21b925-3909-4286-9dc9-2c11c9b1ade8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOciWfj9w17N/oJCd7FgpmudIHgt4a8Vi"},
{"npsn":"60705021","name":"MIN 3 OGAN KOMERING ULU SELATAN","address":"JLN  Dr SDESA SURABAYA","village":"Surabaya","status":"Negeri","jenjang":"SD","district":"Banding Agung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"0e8ac2b4-38bf-4ba5-8fa6-a2b759bab3e2","user_id":"f57bdcfc-4746-4d1c-b2d7-745853da35a6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWslXktlLe7uWCJfjXPiwB7k.J/jFUse"},
{"npsn":"60705023","name":"MIS ISLAMIYAH","address":"WAY LELAYA","village":"Sumber Makmur","status":"Swasta","jenjang":"SD","district":"Banding Agung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"cfe5bbbc-36e5-465a-96be-b40f650f8151","user_id":"09d47caf-6c2a-4f7d-85ad-7c6bddce5d16","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO22rACUWm4wJ1jrnaRKGf4xFhiePYR/W"},
{"npsn":"60705024","name":"MIS ROUDLOTUS SHOLIHIN I","address":"DESA PENANTIAN KEC. BANBING AGUNG","village":"Penantian","status":"Swasta","jenjang":"SD","district":"Banding Agung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"6990217e-30a9-4ba9-b7f1-170e9f91b41d","user_id":"3ed15300-47ed-4094-b409-424fefec8284","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.eyQgJMpUy.1XebRqihW2s6DYsVf86O"},
{"npsn":"10648671","name":"MTSN 2 OGAN KOMERING ULU SELATAN","address":"JL.UMPU SEJADI HELAU NO.09 BANDING AGUNG","village":"Banding Agung","status":"Negeri","jenjang":"SMP","district":"Banding Agung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"b9d0bf1e-df5e-46d3-ba90-9ef8f712778f","user_id":"25482cc5-ee31-4c60-9552-bfa13618533a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3b5M31hKG0plEYs3qaJDiBtyBU.bpcS"},
{"npsn":"60729646","name":"MTSS RAUDLATUSSOLIHIN","address":"JL. WISATA DANAU RANAU","village":"Penantian","status":"Swasta","jenjang":"SMP","district":"Banding Agung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"46145347-c160-4f4a-aeed-3d3225bd7894","user_id":"21a8feff-e5c3-49c7-b9d6-9ddaea8dc973","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUEqNEn4Ts7T8WTVdxwKHpyni2gGRvxO"},
{"npsn":"69824462","name":"SDS TANJUNG HARAPAN","address":"DESA TAJUNG HARAPAN","village":"Tanjung Harapan","status":"Swasta","jenjang":"SD","district":"Banding Agung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"03072ea8-288a-4f1d-9523-22d2978eda13","user_id":"94da0d1f-0e3b-4713-ae81-889e78cd389d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOi7Z6unrd4x4EMuLVyaF9nVX61So7A/."},
{"npsn":"70005654","name":"SMP WUSTO AL FALAH","address":"Jl. Wisata Danau Ranau Desa Penantian","village":"Penantian","status":"Swasta","jenjang":"SMP","district":"Banding Agung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"122ce3e1-9ba7-45d5-9d3a-647904a15e7d","user_id":"433066ae-2bed-4e99-8dc2-6c65048d5bc3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPj9A5MWCNsMVcjHsxwDFYk8GTfAxdpW"},
{"npsn":"10610074","name":"UPT SD NEGERI 1 BANDING AGUNG","address":"Jln Umpu Batin Tuha Kelurahan Bandar Agung","village":"Bandar Agung Ranau","status":"Negeri","jenjang":"SD","district":"Banding Agung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"cbec3e23-7390-4308-aa73-dab73506932c","user_id":"ae0d8d1d-5b32-4b22-a9f2-02e3f34f68d7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOh8eybxLhA3x0DRVs0g/X9A6SVMj68Ru"},
{"npsn":"10610143","name":"UPT SD NEGERI 1 SIPATUHU","address":"Jl. Sukanan 12 Sipatuhu","village":"Sipatuhu","status":"Negeri","jenjang":"SD","district":"Banding Agung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"a1bd8795-be17-4abd-84f6-4e8750cf57cf","user_id":"3f2a36dd-dccb-431f-ae74-4b3df81290a2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFI8SN8GKBqYHZSrx1x.UtZAIYqNFaSC"},
{"npsn":"10610168","name":"UPT SD NEGERI 1 SUGIH WARAS","address":"Jln.Ham Jambu Desa Sugih Waras","village":"Sugih Waras","status":"Negeri","jenjang":"SD","district":"Banding Agung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"0c68bca5-e7e3-4664-8f25-ee5067ef95c6","user_id":"fee9ecff-cb0d-49cf-b1f2-6795b603e180","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8Mo6jzGzAOxWBOds1SvpUDgkYEDENGy"},
{"npsn":"10610076","name":"UPT SD NEGERI 2 BANDING AGUNG","address":"Jln Akmal No 2 Banding Agung","village":"Banding Agung","status":"Negeri","jenjang":"SD","district":"Banding Agung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"f6bf8058-0419-476a-891c-87dbde553207","user_id":"14fca732-8fde-49c6-b4e8-df4e7a41bd24","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfdv00Y3/ZDXc3jlVooIEfl7jvR5HNmu"},
{"npsn":"10610154","name":"UPT SD NEGERI 2 SIPATUHU","address":"Desa Sipatuhu II","village":"Sipatuhu Ii","status":"Negeri","jenjang":"SD","district":"Banding Agung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"f95e7764-a052-4672-b9ec-5165a7127b3f","user_id":"bde68248-a095-4388-876f-69a5d5783f1f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCnILKbqX1Dt0BGjBZIRvlOpdVY8eM22"},
{"npsn":"10610170","name":"UPT SD NEGERI 2 SUGIH WARAS","address":"Jln. Mengining","village":"Sugih Waras","status":"Negeri","jenjang":"SD","district":"Banding Agung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"169421e7-41e6-479d-ad78-827a92e9da3e","user_id":"668f31fb-3e29-4274-b6ff-36161d8cf6d9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYvUUqfklQSn2wpyfUt6RNrY.PXfTFsy"},
{"npsn":"10610077","name":"UPT SD NEGERI 3 BANDING AGUNG","address":"Jln. P. Suradilaga No.07 Banding Agung","village":"Banding Agung","status":"Negeri","jenjang":"SD","district":"Banding Agung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"6067f25c-3a79-40a5-a6b9-db522a495873","user_id":"3a65faa7-0f21-487e-8dd6-ac1b5c702f76","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9UjmZzj6bI/KIVC5t51dopgEvyl7mRu"},
{"npsn":"10610171","name":"UPT SD NEGERI AIR RUPIK","address":"Desa Air Rupik","village":"Air Rupik","status":"Negeri","jenjang":"SD","district":"Banding Agung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"2c7f3c02-42a5-423c-84f0-6f91709e913c","user_id":"2c81d46d-1260-4f37-a56e-51d18106085b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOR59Y2gMK751lBtYl9Qt7RCJPxAtStDe"},
{"npsn":"10610185","name":"UPT SD NEGERI MERBAU","address":"Jln Perintis No 27 Desa Merbau","village":"Merbau","status":"Negeri","jenjang":"SD","district":"Banding Agung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"2bc3b3d7-163b-48fc-9782-00b4e5eabaa9","user_id":"cebe2926-8242-453a-9bd0-074448e8d469","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4t/ZYTYn3Yq/mk0TMLu3MamKA.2GvJG"},
{"npsn":"10610078","name":"UPT SD NEGERI RANTAU NIPIS","address":"Jl.niagara Desa Rantau Nipis","village":"Rantau Nipis","status":"Negeri","jenjang":"SD","district":"Banding Agung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"81d6718e-4bee-4b7f-a032-39214b08c0dc","user_id":"cfe924d5-a4f1-4945-ab0e-85b5e1f735cc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfrAB/95OUfBuGXIS4kzVrSiW4vV1Qeq"},
{"npsn":"10610167","name":"UPT SD NEGERI SUKA NEGERI","address":"Jln Raya Mekakau Ilir","village":"Suka Negeri","status":"Negeri","jenjang":"SD","district":"Banding Agung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"fe075d18-aca0-45dc-93e1-2cb62de6c5fb","user_id":"49302497-b60d-40f0-b4c7-45c910b5b34d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOH9daF.YBnMLTqF5hY4zUjjZyGaetPT2"},
{"npsn":"10610165","name":"UPT SD NEGERI SURABAYA","address":"Jalan Kamboja No; 7 Desa Surabaya","village":"Surabaya","status":"Negeri","jenjang":"SD","district":"Banding Agung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"e4eb2c08-fafe-41e6-8a14-15f014a5f02a","user_id":"7804e4e7-0e60-441e-b583-fbc821aa00e7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4u8iS.7nJvedPYH56JCklEewpo2OzeC"}
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
