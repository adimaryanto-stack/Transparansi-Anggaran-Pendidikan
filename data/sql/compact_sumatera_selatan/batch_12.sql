-- Compact Seeding Batch 12 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10646467","name":"TK NEGERI 1 TUNGKAL JAYA","address":"DUSUN. 1 BERO JAYA TIMUR","village":"Bero Jaya Timur","status":"Negeri","jenjang":"PAUD","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"63468ef8-3bd0-4b4c-90ca-873ebfb6bc5f","user_id":"e32f9f50-f99b-41b0-be27-e888f869c69b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFBr8Ha0sLRHbsWF0yiMzvZDS/ORGI2a"},
{"npsn":"69980351","name":"TK NEGERI 2 TUNGKAL JAYA","address":"DUSUN II DESA BEJI MULYO","village":"Beji Mulyo","status":"Negeri","jenjang":"PAUD","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"2d942a83-638a-481d-8165-68f97a854f7d","user_id":"3bc3574a-87d8-4d98-8a4b-8ce9200cd706","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOW0mJQn.pMJWDI7GuiXQg6.Qxq4XOQfW"},
{"npsn":"10646445","name":"TK NEGERI 3 TUNGKAL JAYA","address":"DS.III DESA SUMBER HARUM","village":"Sumber Harum","status":"Negeri","jenjang":"PAUD","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"defe1614-9059-4f23-a722-17a9889d0110","user_id":"db7fdf3a-26de-4535-b161-c1e8d6f43647","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIknVcJqlxg9U4fLlEdEWUvEdd8KzQVS"},
{"npsn":"10646455","name":"TK NEGERI 4 TUNGKAL JAYA","address":"RT.05/03 DS.1 DESA SRI MULYO","village":"Sri Mulyo","status":"Negeri","jenjang":"PAUD","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"e6eeef6d-4507-4acd-b11e-07986c57e986","user_id":"0666fa30-f389-49bc-bebf-80b4aad4bceb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOY/akIpg/IYv1.8bViloS2StWu1CxKKC"},
{"npsn":"69939225","name":"TK NURUL HUDA","address":"Desa Sido Mulyo","village":"Sido Mulyo","status":"Swasta","jenjang":"PAUD","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"685a1a42-e0cc-4150-8e96-4390b25c7c7d","user_id":"3258b19b-a706-4c05-bae9-14a8dae84711","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9ONd6S8.raVtbfjgnUUWBMkB8n5is1y"},
{"npsn":"69926724","name":"TK PERTIWI PANDAN SARI","address":"Ds. Pandan Sari Kec. Tungkal Jaya Kab. Musi Banyuasin","village":"Pandan Sari","status":"Swasta","jenjang":"PAUD","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"3510f2ec-160a-40ba-8697-82a114de22da","user_id":"e0c94979-de10-49c0-a653-91b3387b2f2f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwibxtOtbZEXNPakRVp1NvG0mnt0iGn6"},
{"npsn":"69962553","name":"TK SINAR BUNDA","address":"Jln. Palembang Jambi  Km. 175","village":"Sinar Tungkal","status":"Swasta","jenjang":"PAUD","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"41e21572-1a49-4ad9-9f33-93183f8d1f45","user_id":"9aff8fe9-b41d-4068-931d-cbcfc1ac7b05","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKpaiwjfWfmUFQrwMlxlkSOARlc0LZKS"},
{"npsn":"70013232","name":"TK SRI DAMAI","address":"JL. POROS SRI DAMAI DUSUN VI","village":"Suka Damai","status":"Swasta","jenjang":"PAUD","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"fa8deab0-bc5f-4194-9d17-7f75c6256f1d","user_id":"dd613669-8825-4f7c-a6d1-2eb3e5475934","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhMkaSR3HCbZu14G86/oaPn7/.EZh.LC"},
{"npsn":"10646464","name":"TK TUNAS BANGSA","address":"DESA SINAR HARAPAN","village":"Sinar Harapan","status":"Swasta","jenjang":"PAUD","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"c027ad97-72f9-4116-844f-486a2fd39917","user_id":"3fda5d14-09cf-42ae-9ce2-550dc280ef0d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWT5.uU7wKZManIAqANWPBkgnungKXea"},
{"npsn":"69924342","name":"KB AL - BAROKAH","address":"Desa Pandang Dulang","village":"Pandan Dulang","status":"Swasta","jenjang":"PAUD","district":"Lawang Wetan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"a6f86b8e-9b39-4db0-8eed-ed32ed8b489f","user_id":"97aacf79-7cb9-4710-a8b6-c03ac57efd41","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOln/dEQt8gU6pHOqPHUMgioeLs/kl87C"},
{"npsn":"69924146","name":"KB ANGGREK","address":"DUSUN I DESA RANTAU KASIH","village":"Rantau Kasih","status":"Swasta","jenjang":"PAUD","district":"Lawang Wetan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"ddd181bc-bf51-4edd-92a7-df180e667e67","user_id":"357ff408-6246-485e-901a-cbbbfc16d7db","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOej/h4XXPPkWArzXnb/r81ALdRo8GJ6."},
{"npsn":"69924332","name":"KB AR-ROSYADA","address":"Jln. Sirkuit Land GPI. I","village":"Talang Piase","status":"Swasta","jenjang":"PAUD","district":"Lawang Wetan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"c4361221-8d5e-4770-95ef-3fabf2a64e16","user_id":"e0770d8d-896f-4c91-9619-14ecc2c5fe48","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmwYUe6nUZ48KIssDUf48DP3zozu9Hm2"},
{"npsn":"69924326","name":"KB BUNDA ANGGUN","address":"Ds. Simpang Sari Kec. Lawang Wetan Kab. Musi Banyuasin","village":"Simpang Sari","status":"Swasta","jenjang":"PAUD","district":"Lawang Wetan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"0a7ffab7-3266-4b41-9029-44a0f795fd1f","user_id":"bac80d9b-f96a-469f-b68b-bc10befcd693","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeSHFDTTeNL0lc0l8H2Y8XBS4ZwuXTcu"},
{"npsn":"69924341","name":"KB DARMA UTAMA","address":"Dusun 1","village":"Talang Piase","status":"Swasta","jenjang":"PAUD","district":"Lawang Wetan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"0c17719e-6e9c-43aa-a0ba-b4510f844321","user_id":"f02a8f2c-3c5c-4465-b716-cb50345f2a8b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxiiFK5uScw79xPKmenuVfx3OxYzguSO"},
{"npsn":"69924343","name":"KB KARTINI","address":"DUSUN I DESA KARANG RINGIN I","village":"Karang Ringin I","status":"Swasta","jenjang":"PAUD","district":"Lawang Wetan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"9a11f662-de64-44d8-8583-438807b47228","user_id":"38e29f06-f7f4-4b71-809f-b2d06371ff7d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlSfPGtkai3UNJRKJ2Nrf5T7942LrBH."},
{"npsn":"69924111","name":"KB KASIH IBU","address":"Jln. Provinsi Palembang-Linggau Dusun V","village":"Rantau Panjang","status":"Swasta","jenjang":"PAUD","district":"Lawang Wetan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"5b061031-0888-4dd3-abf1-f3046ee5237b","user_id":"6ee1d09e-cd24-41e5-9a22-a395bd7d2701","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgO6Dfvl/46y608ZY6UwxzNYUpNLbsOK"},
{"npsn":"69924328","name":"KB MELATI SURYA","address":"DUSUN III ULAK PACEH JAYA","village":"Ulak Paceh Jaya","status":"Swasta","jenjang":"PAUD","district":"Lawang Wetan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"89e59de9-dd1b-4efc-b22b-474d20615d54","user_id":"adebc54b-f6c2-4bd2-aeed-766dc61980dc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZ.tSKFKYLHAVfHg9XNX5so89AFrMr8u"},
{"npsn":"69924145","name":"KB MURBAY","address":"DUSUN II DESA BUMI AYU","village":"Bumi Ayu","status":"Swasta","jenjang":"PAUD","district":"Lawang Wetan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"ec5fb228-b033-4ba3-acba-fa35e8ac5705","user_id":"38ea645d-3d34-4d27-ba99-97a2080479cd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSXZfc3xznyZLep.lfCGG/CyjKAOCZoi"},
{"npsn":"69924325","name":"KB PELANGI KASIH","address":"Dusun III Rantau Kasih","village":"Rantau Kasih","status":"Swasta","jenjang":"PAUD","district":"Lawang Wetan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"239a80e3-4ac9-4e3b-9870-1c7a55518ccc","user_id":"5607bb8c-d37f-47bd-9fb1-28090d459dcb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOX34m/9JUz0J/LpRcAcXDiftu9VwjA/a"},
{"npsn":"69961096","name":"KB PERMATA BUNDA","address":"Jln. Sukarami-Simpang Sari Dusun II","village":"Pandan Dulang","status":"Swasta","jenjang":"PAUD","district":"Lawang Wetan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"d0a385f1-6b6d-4f37-85b2-76465f6bb840","user_id":"780b8383-8971-4a85-96e6-fbe42ff41d87","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO45Fz.jRaJrcrJwVOVMEIwT3bxUvjwHm"},
{"npsn":"69924336","name":"KB TANJUNG MUSI","address":"Desa Tanjung Durian","village":"Tanjung Durian","status":"Swasta","jenjang":"PAUD","district":"Lawang Wetan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"6a70df81-4262-4413-81b9-3035c7a7d298","user_id":"40dc72fd-0d8b-4ad5-a7e6-b2715f440be6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOz1uPmzGnrH3WcAtWb2pfMMlkygZlo22"},
{"npsn":"69982325","name":"TK ABA 2 BUMI AYU","address":"JL. Desa Dusun Bumi Ayu","village":"Bumi Ayu","status":"Swasta","jenjang":"PAUD","district":"Lawang Wetan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"0e0d5058-f3b8-401e-b046-9e82a9dbed28","user_id":"45172e07-d686-4904-811c-aec6ab91758a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPy8YzzPsUG9MFGPjElZEbHLYNKFNiEO"},
{"npsn":"69886661","name":"TK ABA BULUH KURING","address":"Jln. SERSAN KARIM TALANG BULUH KURING","village":"Ulak Paceh Jaya","status":"Swasta","jenjang":"PAUD","district":"Lawang Wetan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"3f18b529-a04a-46a1-9a87-9c48c1805099","user_id":"350d398d-b6c8-4e93-8aea-68542e958910","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1wyhZ1sNa/4EoYyMBciox5KVExFsVBS"},
{"npsn":"69886658","name":"TK ABA BUMI AYU","address":"DUSUN I DESA BUMI AYU","village":"Bumi Ayu","status":"Swasta","jenjang":"PAUD","district":"Lawang Wetan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"9d2f2487-e4fe-4dd1-93fe-ffbd6eabb388","user_id":"5b2c6dd7-012a-49a6-9e7b-6bbb07caf61a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJcd1mEkxi8vAyOLQMA0Fjba7tnNsd1C"},
{"npsn":"69886656","name":"TK ABA KARANG ANYAR","address":"DUSUN II DESA KARANG ANYAR","village":"Karang Anyar","status":"Swasta","jenjang":"PAUD","district":"Lawang Wetan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"5ebc4ed6-97c1-4a6f-879e-959e7c851297","user_id":"9322b6fb-8502-496d-a8af-338442af9ff7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZ7UmytM5ChIhcth.aFGP8SeTxv.xNT2"},
{"npsn":"69886669","name":"TK ABA KARANG RINGIN 1","address":"Jln. DESA KARANG RINGIN I DUSUN I","village":"Karang Ringin I","status":"Swasta","jenjang":"PAUD","district":"Lawang Wetan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"fe37225b-4965-4f3e-98a8-d315c6645bc2","user_id":"2c78b520-8bbc-43b6-b2d9-0dc9bee5be37","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOn/FF6VPkgShnHRAaMM7Ly5GPNMygvgS"},
{"npsn":"69886668","name":"TK ABA KARANG RINGIN 2","address":"JL. KABUPATEN LAWANG WETAN","village":"Karang Ringin II","status":"Swasta","jenjang":"PAUD","district":"Lawang Wetan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"e4f4dc53-e17d-4ddf-804f-ab3de5de3c4c","user_id":"82128a85-b4bb-42eb-9633-4bc6e0ca54a0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.4n0XE.QW/ph3mmZK.LuEb5ticVxKpm"},
{"npsn":"69886657","name":"TK ABA KARANG WARU","address":"DUSUN I DESA KARANG WARU","village":"Karang Waru","status":"Swasta","jenjang":"PAUD","district":"Lawang Wetan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"0285690f-ec93-443e-83c0-6f7f028ffaf0","user_id":"83747ec9-def4-401c-bbff-26a60b68b827","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOA62EUtosYsJo3o4uIgAIVzavyOt77GO"},
{"npsn":"69948134","name":"TK ABA MELATI SURYA","address":"DUSUN III ULAK PACEH JAYA","village":"Ulak Paceh Jaya","status":"Swasta","jenjang":"PAUD","district":"Lawang Wetan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"2f6c1a46-bdda-4808-a17e-134909550259","user_id":"56c68c78-d5b9-4f35-9108-bf9c16225690","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqUyRigPx6Omzn9WUe/zVpuUwAAKWuOm"},
{"npsn":"69886666","name":"TK ABA NAPAL","address":"DUSUN I DESA NAPAL","village":"Napal","status":"Swasta","jenjang":"PAUD","district":"Lawang Wetan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"cc90c6c4-7c1c-4ab1-a10a-6bc2df55a186","user_id":"255f88b7-e2b7-4f77-b5c8-6a26b55ca5f2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGlgt73.B2gLqOEOFFoUy7g3rBzjk39q"},
{"npsn":"69886675","name":"TK ABA PANDAN DULANG","address":"JL. SUKARAMI - TANAH ABANG DUSUN 3","village":"Pandan Dulang","status":"Swasta","jenjang":"PAUD","district":"Lawang Wetan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"7e4b2bd9-117f-47c1-8d79-728a5a5d335e","user_id":"42325fc4-13a4-4d21-9f1f-ae2742eb96af","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOENn.rZEKCsYSd0UE/kSjCKettgMNQ92"},
{"npsn":"69886667","name":"TK ABA RANTAU KASIH","address":"DUSUN I DESA RANTAU KASIH","village":"Rantau Kasih","status":"Swasta","jenjang":"PAUD","district":"Lawang Wetan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"86550fd9-c912-419b-a092-8ec4e26ba460","user_id":"2d31d1e2-d3e4-4211-b6ec-5e7bb99a3b04","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAfuyvsjl4gcmCfAHvugAWs.q1NfpjYi"},
{"npsn":"69886655","name":"TK ABA RANTAU PANJANG","address":"JL. PROPINSI DUSUN 1","village":"Rantau Panjang","status":"Swasta","jenjang":"PAUD","district":"Lawang Wetan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"c1e18715-0ec7-4bc0-aa8e-86167f290a20","user_id":"fc8669f9-94e2-4bb0-a72e-28a2802a2165","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtArzNzVexjl.cGFALa2iSss7IfkXbO2"},
{"npsn":"69886671","name":"TK ABA SABA PANDAN DULANG","address":"DESA PANDAN DULANG","village":"Pandan Dulang","status":"Swasta","jenjang":"PAUD","district":"Lawang Wetan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"48897452-90aa-452d-b716-12e31665b2f7","user_id":"8bc7d505-b794-46dc-b9be-87451433ccc9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOJWCYgatLF5G0s9F/2i9siIN7Ns1yxu"},
{"npsn":"69886672","name":"TK ABA SIMPANG SARI","address":"SIMPANG SARI","village":"Simpang Sari","status":"Swasta","jenjang":"PAUD","district":"Lawang Wetan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"2862c9f9-ebb1-4af3-a5a8-342eaddb0713","user_id":"54e3ca57-5588-4700-9de8-21613b050686","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFarKnuNEX5UVli/vqSpWGRS4AQYBfwS"},
{"npsn":"69886659","name":"TK ABA SUNGAI HARAPAN","address":"DUSUN III SUNGAI HARAPAN","village":"Ulak Paceh Jaya","status":"Swasta","jenjang":"PAUD","district":"Lawang Wetan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"0428533e-122b-4151-917a-5ddb04ab5aa1","user_id":"d782d709-0885-4c8f-b10d-13d9066af50d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOX344baE43xBcIFEkzRMSMh7rIClmOk6"},
{"npsn":"69886662","name":"TK ABA TALANG JENEDAH","address":"JL. SIMPANG SARI - PINGGAP DUSUN 5","village":"Ulak Paceh","status":"Swasta","jenjang":"PAUD","district":"Lawang Wetan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"8f419a98-74e1-40a3-a144-e31bd189b22d","user_id":"6eb96714-b2df-42cc-ab42-f53b61a24b5b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSxFYqxjGohJ0dztuWBeCcp6LJ5wxyn6"},
{"npsn":"69886663","name":"TK ABA TALANG KULIM","address":"TALANG KULIM","village":"Ulak Paceh","status":"Swasta","jenjang":"PAUD","district":"Lawang Wetan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"077db883-b6d6-445c-a00c-12b9bc14622a","user_id":"37887d07-e316-43f8-a5c2-e6247af9342d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfAf/zKRI.yJ1cf.BtkwOLdzYkB79qT2"},
{"npsn":"69886660","name":"TK ABA TOMAN","address":"JL. BABAT - BANGUN SARI","village":"Ulak Paceh","status":"Swasta","jenjang":"PAUD","district":"Lawang Wetan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"973fe07c-6d77-4ce5-be32-66b547bbd393","user_id":"94a66002-abe8-41eb-8386-5679431c3ac1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOb15AURGtgro8PEJWbCHs2Un09u/4WYW"},
{"npsn":"69886674","name":"TK ABA ULAK PACEH","address":"Jln. Provinsi Sekayu-Linggau Dusun II Ulak Paceh","village":"Ulak Paceh","status":"Swasta","jenjang":"PAUD","district":"Lawang Wetan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"fd4f1cc5-4540-4150-a3ee-e58ebe296c70","user_id":"80ded35f-6f51-4561-a140-c72d61c1bd71","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2/nnemnImeGuqtQzT7C/pmwGWHEVHpi"}
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
