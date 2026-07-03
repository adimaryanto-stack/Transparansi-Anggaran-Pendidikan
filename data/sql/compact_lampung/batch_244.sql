-- Compact Seeding Batch 244 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10803667","name":"SDS SINAR HARAPAN","address":"SINAR HARAPAN","village":"Sidodadi","status":"Swasta","jenjang":"SD","district":"Pagar Dewa","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"c059ec62-d429-49e1-a3a1-e89626a6c270","user_id":"3a8077e4-a708-4925-baf7-90ce8e7edf83","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gX5ovL4qrlSl5USzflTlM//mTFagLPm"},
{"npsn":"10803669","name":"SDS SINAR UMPU","address":"Batu Api","village":"Batu Api","status":"Swasta","jenjang":"SD","district":"Pagar Dewa","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"66f8eb1c-f1fc-41ab-9a28-86735c7c0cff","user_id":"f4455c30-a0cc-448b-9161-0ae945d6f810","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YjSFkbAjRMF/oBx0agn5ehgbh/aO5yC"},
{"npsn":"10809957","name":"SDS TANJUNG KURUNG","address":"Jln,sido Mulyo Dusun Tanjung Kurung","village":"Sidomulyo","status":"Swasta","jenjang":"SD","district":"Pagar Dewa","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"dfc2ce87-66f0-42d7-a9b9-bd8f8b1767e3","user_id":"81605423-07f4-48af-9c27-4041176889bb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.O7uSo67/.BbPyqHakHfPCna20pya22G"},
{"npsn":"10803818","name":"SDS TUNGKUS TIGA","address":"Pahayu Jaya","village":"Pahayu Jaya","status":"Swasta","jenjang":"SD","district":"Pagar Dewa","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"b1603a62-7b66-4dd0-b555-efb0d9536b4c","user_id":"ff625259-a79d-480f-936b-c7ccc42c89d7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9CYBNjQbdflpBG.zFGuXahZi.Tjh.k6"},
{"npsn":"10810837","name":"SMP NEGERI  SATU ATAP 1 PAGAR DEWA","address":"Jln. Talang Joyo No.03 Pekon Sidomulyo Kec. Pagar Dewa Kab. Lampung Barat","village":"Sidomulyo","status":"Negeri","jenjang":"SMP","district":"Pagar Dewa","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"d32993c3-a2bc-4d3b-ba7d-56dd61fd92a4","user_id":"57688c7f-ff35-4ea5-9d37-8c88e76871d4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0uMaki7lPPlItzEzFvH8iIxqmu85Lu2"},
{"npsn":"10803556","name":"SMP NEGERI 1 PAGAR DEWA","address":"Jl.talang Candi(depan Lapangan) Basungan","village":"Basungan","status":"Negeri","jenjang":"SMP","district":"Pagar Dewa","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"b4dd6221-ce23-4743-a018-2e10eeeb1d62","user_id":"69fecd03-a680-4a13-aa6b-54218b4278e1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.P9NYDvuw94HyodV8AUbEt3mr14TMoCq"},
{"npsn":"10803542","name":"SMP NEGERI 2 PAGAR DEWA","address":"Jl. Simpang Bunginan No. 03","village":"Pahayu Jaya","status":"Negeri","jenjang":"SMP","district":"Pagar Dewa","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"a7e724ce-8484-4902-bd9f-b0fcbdcfec94","user_id":"9fb637c9-1f99-48e3-935e-6598563ce671","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8e6ORBGn.9SNfU9QXJz49JLHNsyYDGO"},
{"npsn":"10810838","name":"SMP NEGERI SATU ATAP 2 PAGAR DEWA","address":"Sidodadi","village":"Sidodadi","status":"Negeri","jenjang":"SMP","district":"Pagar Dewa","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"03ae6b4e-1b68-4e8c-96ba-eda8d680f5d8","user_id":"29c72c32-6cec-403c-993a-e74a7e7b37fb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Y2m1mWmTKnwmFUIIQfcrl7OhDZ4HuXC"},
{"npsn":"70048356","name":"SMP SWASTA AL MUNAWAROH","address":"Pekon Basungan RT 001 RW 001","village":"Basungan","status":"Swasta","jenjang":"SMP","district":"Pagar Dewa","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"cee993f4-a1c2-4728-961a-c161e05f3c16","user_id":"20183f90-4e0d-4470-b3a7-72c05d313a27","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dOCQHmEV.YJxbRQtkvDeruWBhB7BXd2"},
{"npsn":"70061123","name":"MI MIFTAHUL JANNAH","address":"jl perintis dwi  warga tunggal jaya","village":"Dwi Warga Tunggal Jaya","status":"Swasta","jenjang":"SD","district":"Banjar Agung","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"e98ace93-9faf-4027-a1af-502ae5e2828f","user_id":"12aa28a1-b8c6-4da0-aed3-9eae5653424e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iBFdcij4kvPikA/ZotUM0XL8FiD/PUi"},
{"npsn":"70031927","name":"MI TAHFIDZ  DARUL QUR`AN","address":"Jalan Sunan Kali Jaga RT 01 RW 05","village":"TRI TUNGGAL JAYA","status":"Swasta","jenjang":"SD","district":"Banjar Agung","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"45095422-4bd3-4d86-aced-e85ba8742a86","user_id":"f5d287cf-ef53-4829-89f1-4bd1a1119d11","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fY9OLZ4daPfinK.km12f1Wy2jKioraS"},
{"npsn":"10816679","name":"MTSS AL - AZHAR","address":"Jalan Seroja Unit 2","village":"Dwi Warga Tunggal Jaya","status":"Swasta","jenjang":"SMP","district":"Banjar Agung","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"fa3eddd9-dd37-41ea-97c0-6918d1488c3e","user_id":"c2cca314-f59f-4cd4-b72c-b2548f81593d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.p36YRUr2sUPB2BUV8gdas4coFBDRnxm"},
{"npsn":"10816680","name":"MTSS AL - IMAN","address":"Jalan Lintas Timur Unit 2","village":"Dwi Warga Tunggal Jaya","status":"Swasta","jenjang":"SMP","district":"Banjar Agung","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"bf562d63-96ad-4c54-935a-e403261153d1","user_id":"1aa5dbeb-fcc4-4119-9eb3-c014b9f55e6c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UbrsDTVz12Guoe346OXah0noNR/kZzu"},
{"npsn":"70053831","name":"SD AL-MASYHUR","address":"JL. Brawijaya Unit 2","village":"Dwi Warga Tunggal Jaya","status":"Swasta","jenjang":"SD","district":"Banjar Agung","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"d25262fe-983d-439c-8ce6-68aa0fa7dec7","user_id":"72ed8334-3947-4bda-a5c9-363d52298207","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Wq.BXkHDeR6WaAfCdqVtcHGMJ3rP0zO"},
{"npsn":"69910606","name":"SD ASSHIDIQIYAH","address":"Jl Lintas Timur, Kp Banjar Dewa","village":"BANJAR DEWA","status":"Swasta","jenjang":"SD","district":"Banjar Agung","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"3be2f97b-b770-43f5-a77c-248766d1f6c7","user_id":"0523d456-8be0-412b-af5d-949d92efdcf9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5s7PQQeYlr5NkUroiXgAgZJdT.fDZ02"},
{"npsn":"69954997","name":"SD DARUSSALAM SYAFAAT","address":"Jln. Pondok Pesantren Darussalam Syafaat","village":"Moris Jaya","status":"Swasta","jenjang":"SD","district":"Banjar Agung","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"bca20a89-050c-4301-b1fd-c222dc2781f2","user_id":"a7234bbc-11b9-4d63-bdf9-004f55d6be6a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LHnCH2YUkdwV0lgHcWHfOZAF9SEimuW"},
{"npsn":"10808216","name":"SD LENTERA HARAPAN","address":"Jl,lintas Timur","village":"Banjar Agung","status":"Swasta","jenjang":"SD","district":"Banjar Agung","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"3a1c0a23-c6e3-4a42-ab39-63d4c3195082","user_id":"3f8f9678-d488-4855-87c4-3861f0c61d2d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tAgrKTlYrZtt.zGEMgcLX/32l1qQXMu"},
{"npsn":"70013815","name":"SD MUHAMMADIYAH SANG SURYA BANJAR AGUNG","address":"Jl.Lintas Timur Gg.Damai Kp. Dwi Warga Tunggal Jaya","village":"Dwi Warga Tunggal Jaya","status":"Swasta","jenjang":"SD","district":"Banjar Agung","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"df381ced-6184-449c-a30e-14c539f31547","user_id":"71f92104-5b03-4d8f-91ba-407b2a0efc2b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PtF0mWqzFJynuPDAa3ryjtI7ZoazdEe"},
{"npsn":"10808566","name":"SD NEGERI 01 BANJAR AGUNG","address":"Desa Banjar Agung","village":"Banjar Agung","status":"Negeri","jenjang":"SD","district":"Banjar Agung","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"e4f58b33-45b8-456f-8bb8-7e01ff9fa5ed","user_id":"2402fd10-7f30-49bd-b05e-78328d486701","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EXLCTYRWMyu5hUkgGIeFjYfEe2mLjR2"},
{"npsn":"10809835","name":"SD NEGERI 01 DWI WARGA TUNGGAL JAYA","address":"Jalan Perintis","village":"Dwi Warga Tunggal Jaya","status":"Negeri","jenjang":"SD","district":"Banjar Agung","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"36529080-afb2-4c24-ad68-14fd138513eb","user_id":"73394fa6-5373-49c9-9df4-d85128d7b7d8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.w.qzafLjNoU.S6WuD2yGq58xebRWqgS"},
{"npsn":"10808085","name":"SD NEGERI 01 TRI MULYA JAYA","address":"TRI MULYA JAYA","village":"TRI MULYA JAYA","status":"Negeri","jenjang":"SD","district":"Banjar Agung","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"1815bf1e-a452-4d69-9af4-74112bc8de6e","user_id":"a90d88e7-7d07-47e2-bdf6-9020d768bd1c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.f8917i/TLXthhVeocZz.CZI0JwIZqoW"},
{"npsn":"10808751","name":"SD NEGERI 01 TUNGGAL WARGA","address":"Jln Ethanol Tunggal Warga","village":"Tunggal Warga","status":"Negeri","jenjang":"SD","district":"Banjar Agung","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"be3aa522-8068-4e35-b561-5b86a52e274c","user_id":"2f8cd511-efaa-410e-b54d-46472dd92c2a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EH3Xt5joUvoxXPKnKCH2trmIipTreMm"},
{"npsn":"10809673","name":"SD NEGERI 01 WARGA INDAH JAYA","address":"WARGA INDAH JAYA","village":"WARGA INDAH JAYA","status":"Negeri","jenjang":"SD","district":"Banjar Agung","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"4e4b5a98-bab9-4dee-8cdc-191de42dbf24","user_id":"8d57a7c6-e6aa-46ce-a0ee-5efec270d668","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UO2h42VXlGb07sGoicVNWdlKuQeSMnG"},
{"npsn":"10808089","name":"SD NEGERI 01 WARGA MAKMUR JAYA","address":"JL. ETHANOL","village":"WARGA MAKMUR JAYA","status":"Negeri","jenjang":"SD","district":"Banjar Agung","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"ea4132a2-c851-48e6-b10a-14697743ddd1","user_id":"9536bc6d-493a-4643-824f-c0b236ad967e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LQ5HlsmMALh/zwRjFhZ2Ep8wtvYMEwK"},
{"npsn":"10808138","name":"SD NEGERI 02 TRIDARMA WIRAJAYA","address":"Tridarma Wirajaya","village":"Tri Dharma Wirajaya","status":"Negeri","jenjang":"SD","district":"Banjar Agung","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"0f8e08e4-4063-41d8-a9db-128504f49d36","user_id":"88424de6-2843-49ce-80d2-f6cca21dae42","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QgNgyyn4e9wxeMW5EWC2NjBlhaJ0DOG"},
{"npsn":"10809657","name":"SD NEGERI 03 MORIS JAYA","address":"Moris Jaya","village":"Moris Jaya","status":"Negeri","jenjang":"SD","district":"Banjar Agung","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"d7b510bd-503d-4f2c-a5a0-49e0d9101a3b","user_id":"ed5d5555-4ad4-4356-b184-b141540ef8b1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yo/7wrz8IGS4/hr0HGjr4EsqWKoee4e"},
{"npsn":"10808664","name":"SD NEGERI 1 MORIS JAYA","address":"Dusun  Moris Jaya","village":"Moris Jaya","status":"Negeri","jenjang":"SD","district":"Banjar Agung","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"45afb53e-7cb0-4607-8331-1e55c24693ce","user_id":"b3583d4d-536f-42f6-bef6-c1794959ad9c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pKgjwDe3gBb7HZXb6KTMf5pC9Qqml.W"},
{"npsn":"10808793","name":"SD NEGERI 1 TRI TUNGGAL JAYA","address":"TRI TUNGGAL JAYA","village":"TRI TUNGGAL JAYA","status":"Negeri","jenjang":"SD","district":"Banjar Agung","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"2eb1515c-3408-4ab8-b15a-09b6460bb73d","user_id":"3b6c4a33-c1b4-4171-a887-286c2143deaa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.02OkuKeZI6cTFhInhHtUEygfK6QExEe"},
{"npsn":"10808745","name":"SD NEGERI 1 TRIDHARMA WIRAJAYA","address":"RK I","village":"Tri Dharma Wirajaya","status":"Negeri","jenjang":"SD","district":"Banjar Agung","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"e09ff71e-d752-4522-80bd-d31c96899f77","user_id":"6fddafc4-9ec4-4463-8abe-1f8ffcc2afbe","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cKhpJbRDBgzsNx6oKqYxGZHTRMP8LzG"},
{"npsn":"10808773","name":"SD NEGERI 2 BANJAR AGUNG","address":"Banjar Agung","village":"Banjar Agung","status":"Negeri","jenjang":"SD","district":"Banjar Agung","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"d426c4a6-92b3-412b-8211-dcee0a7f071b","user_id":"b6ecfe64-459f-43ed-ad65-ec47ba6c526f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LTlIipUSuoypGuCcmjzaQLMvu9YI1D6"},
{"npsn":"10808102","name":"SD NEGERI 2 DWI WARGA TUNGGAL JAYA","address":"JALAN SEROJA RK 01. RW. 02","village":"Dwi Warga Tunggal Jaya","status":"Negeri","jenjang":"SD","district":"Banjar Agung","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"86b00951-5219-4bbc-bfa3-882f6d0560b9","user_id":"d016d5eb-1ce8-4f13-a6c7-e671df3bf9a4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Y/Ntlry.EgmE.rMuQ6vAR9L4F6XLUIS"},
{"npsn":"10809609","name":"SD NEGERI 2 MORIS JAYA","address":"Moris Jaya","village":"Moris Jaya","status":"Negeri","jenjang":"SD","district":"Banjar Agung","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"3a8d0308-924f-42d2-870a-81df6a962f8a","user_id":"529c1b25-2198-4bc8-96a3-52394e89445e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0GyoYtPSRsjULLXYpd0LbS/WKx1NWEC"},
{"npsn":"69831653","name":"SDIT CENDIKIA","address":"RT 10 RK 01","village":"TRI TUNGGAL JAYA","status":"Swasta","jenjang":"SD","district":"Banjar Agung","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"47cbf8a1-3274-4226-a3bc-90da74fd9e96","user_id":"a013b41d-2a6f-470b-b3f1-68750b55c1fa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZD7fwTkEljHD.avujJvHov2P/eYAo.K"},
{"npsn":"69955065","name":"SMP DARUSSALAM SYAFAAT","address":"Jln. Pondok Pesantren Darussalam Syafaat","village":"Moris Jaya","status":"Swasta","jenjang":"SMP","district":"Banjar Agung","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"3d6d9bda-597e-4caa-9e2b-0c701005f03b","user_id":"bda3404d-8ca0-4e30-a86a-72c790e39112","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WzQ2FP7KNq1s1eghL.uIZB.Om7H978y"},
{"npsn":"69977031","name":"SMP ISLAM TERPADU CENDIKIA","address":"Jl. Tugu Kuning, RT/RW 003/005","village":"TRI TUNGGAL JAYA","status":"Swasta","jenjang":"SMP","district":"Banjar Agung","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"13716bd2-2195-4bf1-ade2-1ccc418d7736","user_id":"522f4cce-c129-4859-88c4-a344c590a9fc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IjVkcp/NU7Sljdn7BLD0Z4vc6IiCyTO"},
{"npsn":"69874013","name":"SMP IT NURUL IMAN","address":"JL ETHANOL TUNGGAL WARGA, BANJAR AGUNG, TULANG BAWANG","village":"Tunggal Warga","status":"Swasta","jenjang":"SMP","district":"Banjar Agung","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"491ff559-82bf-4790-938f-2f53adb6bc83","user_id":"c42edfa2-87d1-40a5-8ff1-30c17ef21aa5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Evmu7PZchlBLa6OO/sQ3OUv8WlQ670m"},
{"npsn":"10808321","name":"SMP LENTERA HARAPAN","address":"Jl. Raya Lintas Timur Banjar Agung","village":"BANJAR DEWA","status":"Swasta","jenjang":"SMP","district":"Banjar Agung","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"bfb69291-ecd7-4f08-8a9f-e819462759ce","user_id":"326f6762-02b6-4266-9439-0589eefcdaf1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KR06zmoLer6s0VeVGiWE9eOaeTzbcZe"},
{"npsn":"70004792","name":"SMP MIFTAHUL HUDA","address":"DWI WARGA TUNGGAL JAYA","village":"Dwi Warga Tunggal Jaya","status":"Swasta","jenjang":"SMP","district":"Banjar Agung","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"e66ede41-b69a-461a-ba8d-89fbb6463552","user_id":"8528e1e0-bdd3-4436-9f65-a92921d092b7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.14HOuFM9U9lrW/lOtQVvTudLDsFrHI2"},
{"npsn":"10810939","name":"SMP NEGERI 03 BANJAR AGUNG","address":"Jl. Ethanol Kamp. Warga Makmur Jaya","village":"WARGA MAKMUR JAYA","status":"Negeri","jenjang":"SMP","district":"Banjar Agung","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"dd5a79ba-65c2-472c-a35c-c62f943883e5","user_id":"cf0ea735-8604-47de-90d0-4dbea31ba7e4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XsxJgiIZhP5Kva68iCnu/uNN65uZjIy"},
{"npsn":"10808413","name":"SMP NEGERI 1 BANJAR AGUNG","address":"Jalan kampung Tri Darma Wirajaya","village":"Tri Dharma Wirajaya","status":"Negeri","jenjang":"SMP","district":"Banjar Agung","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"8f166d86-4ebe-4fcc-81b4-c255d39d0557","user_id":"f880d710-0610-4f58-b638-36bf0bb8096b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VgujwQD6C/phmFyHT3SB7FyXulFimEC"}
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
