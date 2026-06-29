-- Compact Seeding Batch 281 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10646232","name":"UPT SMP NEGERI 3 BUAY SANDANG AJI","address":"Desa Negeri Batin","village":"Negeri Batin","status":"Negeri","jenjang":"SMP","district":"Buay Sandang Aji","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"5c4e7b02-9e0d-4c24-85e0-18315e5f684f","user_id":"57142481-5f3f-4543-b774-e6d4e7b51e95","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnOAISdNj1LJHRX.s7zO.a1ovZhIe8/m"},
{"npsn":"10646981","name":"UPT SMP NEGERI 4 BUAY SANDANG AJI","address":"Desa Bunga Mas","village":"Bunga Mas","status":"Negeri","jenjang":"SMP","district":"Buay Sandang Aji","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"74102a29-6514-49b1-af86-cc3555fb89ce","user_id":"81ccb802-2de1-4f7d-85bd-046a2d137632","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgkmFr/O7PLsMQt8b33jK.pQt5121pYS"},
{"npsn":"10610048","name":"SD TERAWENGAN","address":"Dusun Trawengan","village":"Sugih Waras","status":"Swasta","jenjang":"SD","district":"Buay Runjung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"6b1291d8-f148-4f5c-b76c-90279875a95d","user_id":"bcef1fd7-3660-4083-9663-4c6407d08515","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXOQhrO5dC3O69UkmmXNAJEdZMgya0My"},
{"npsn":"10610313","name":"UPT SD NEGERI 1 BELAMBANGAN","address":"Belambangan","village":"Belambangan","status":"Negeri","jenjang":"SD","district":"Buay Runjung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"d4bbc719-8eef-4729-b295-ee335915224f","user_id":"b0523a99-bf96-4ad4-a94d-54335193c61c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKCHwcw9GrPC9D0b1yGoPojHnb3WeSP6"},
{"npsn":"10609935","name":"UPT SD NEGERI 1 SUNUR","address":"Saung Naga Sunur","village":"Saung Naga","status":"Negeri","jenjang":"SD","district":"Buay Runjung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"b71780a1-5042-4d27-8510-86998d8fe763","user_id":"5c8d5b32-f7e7-493f-bde0-254abb7b5e01","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOM7a.N6BPhTkbCF239L/m8inEaV.gJoa"},
{"npsn":"10609949","name":"UPT SD NEGERI 2 BELAMBANGAN","address":"Belambangan Kec.Buay Runjung Kab. OKU Selatan","village":"Belambangan","status":"Negeri","jenjang":"SD","district":"Buay Runjung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"adf0cb6a-d1e8-4823-80c9-74d397802272","user_id":"65ca41d6-57f9-4533-ae4b-821e035cb002","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5BeEfBJyB3.gSURamP7cWvSXxEZ9zcK"},
{"npsn":"10609954","name":"UPT SD NEGERI 2 SUNUR","address":"Desa Nagar Agung Sunur Kec. Buay Runjung","village":"Nagar Agung","status":"Negeri","jenjang":"SD","district":"Buay Runjung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"3502054b-025e-42ac-b38a-55719017fc83","user_id":"557ed24b-cda6-41f6-8c23-3e821512adf8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORVY9ZFnvMLuPdQhBKiLR6dALI3zaul2"},
{"npsn":"10609929","name":"UPT SD NEGERI PADANG BINDU","address":"Desa Padang Bindu","village":"Padang Bindu","status":"Negeri","jenjang":"SD","district":"Buay Runjung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"9cc4ef86-d2c8-45cd-8096-2b428711ad24","user_id":"f4784be2-d067-4aea-82f8-db11c41bd1f3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/3INn0awW.SuNqW0EJXHhW5mNM4JoUu"},
{"npsn":"10646982","name":"UPT SD NEGERI PADANG SARI","address":"DESA PADANG SARI","village":"Padang Sari","status":"Negeri","jenjang":"SD","district":"Buay Runjung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"71b95371-f249-43ca-8711-254435921687","user_id":"3ae8d28d-dc83-47c9-9e6c-9df89d83ca77","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4VH7z4hR8mEPkRDBFNKE0mjA/UAu8Qq"},
{"npsn":"10610314","name":"UPT SD NEGERI PENINJAUAN","address":"Desa Peninjauan","village":"Peninjauan","status":"Negeri","jenjang":"SD","district":"Buay Runjung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"5ba5b44c-34cd-41ae-85a8-ed7169883a09","user_id":"60365529-7884-439a-8e4e-64b6d01c759f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6v6Kfs3jywGgmmhYpwul9.KKghbjMgq"},
{"npsn":"10609957","name":"UPT SD NEGERI PERUPUS BLAMBANGAN","address":"Jln Muaradua Kisam, Desa Perupus Belambangan, Kec. Buay Runjung","village":"PERUPUS BLAMBANGAN","status":"Negeri","jenjang":"SD","district":"Buay Runjung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"6e7f770c-5a8a-4723-b30c-99a8af1d510c","user_id":"481d430d-f1ee-49bb-997c-2f5ce2394e43","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwvOilKMOiRKK8.CAVeFsMJeDtAkmSDy"},
{"npsn":"69979159","name":"UPT SD NEGERI SIMPANG SAGA","address":"Desa Simpang Saga","village":"Simpang Saga","status":"Negeri","jenjang":"SD","district":"Buay Runjung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"27543edd-6141-4a76-9df9-979adff4b6e2","user_id":"650235a5-f0d8-4c6c-89e1-323e474df017","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO52qEsNItGSKMgtUTDIXyGwbDO.d5PQK"},
{"npsn":"10610312","name":"UPT SD NEGERI SUGIH WARAS","address":"DESA SUGIH WARAS","village":"Sugih Waras","status":"Negeri","jenjang":"SD","district":"Buay Runjung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"1f47b90b-9af1-4277-9d5c-23ece3ac8daa","user_id":"49797a63-d324-4cfc-b83d-da5a475ea5c4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOE6A5vn9zJEiikEInt/PnBrB.hPJnPEW"},
{"npsn":"10603228","name":"UPT SMP NEGERI 1 BUAY RUNJUNG","address":"Jl. Muardua Kisam Kp Sukarame Bedeng Belambangan","village":"BEDENG BLAMBANGAN","status":"Negeri","jenjang":"SMP","district":"Buay Runjung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"9b63406e-ef15-4453-8126-25d0d6b4ed35","user_id":"ab69b2a4-3355-4ac8-b886-301a5406cbb2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6dBNf3dwoxGehxF.mQEcbqDYuP7Yds2"},
{"npsn":"10645727","name":"UPT SMP NEGERI 2 BUAY RUNJUNG","address":"Desa Saung Naga","village":"Saung Naga","status":"Negeri","jenjang":"SMP","district":"Buay Runjung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"3b35acb2-e961-4493-a47b-6241bd4b6c1f","user_id":"51bda6d2-b75d-49bb-9ed8-2359df6266a4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjknLy2ZO9OVR2Gpv78tj.xi1bZ5/Ale"},
{"npsn":"69963461","name":"Al-Fithrah","address":"TANJUNG DURIAN","village":"Tanjung Durian","status":"Swasta","jenjang":"SD","district":"Buay Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"fba8b257-5662-4e5c-9abc-6e6b710f7a3a","user_id":"c8da38a0-fc39-44fd-b5d3-cb7c3de2bf50","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfE6EST1pCwSikibwfxtHYRzd.v2FYK2"},
{"npsn":"60705027","name":"MIS AL HIDAYAH","address":"MEKAR JAYA","village":"Mekar Jaya","status":"Swasta","jenjang":"SD","district":"Buay Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"d76ffde6-122a-4dc5-9c87-487032f8a3c2","user_id":"1d74f0a3-dceb-4ebd-8089-fd0db8188156","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwGzOQ3XrRa/ftloTzE/g0XbmUapnbAO"},
{"npsn":"69854405","name":"MIS Darul Ulum","address":"Desa Karet Jaya","village":"Serakat Jaya","status":"Swasta","jenjang":"SD","district":"Buay Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"09600ceb-4dbc-43e4-86f1-0296678e2a76","user_id":"2588ab26-ac83-474e-be95-77315f0b1a9c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCHzEjOGbCNs3.8c72iXs7bgB9W7kG4u"},
{"npsn":"60705026","name":"MIS DARUSSALAM","address":"TALANG PADANG JAYA SUMBERINGIN","village":"Sipin","status":"Swasta","jenjang":"SD","district":"Buay Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"2e232b3c-8ce4-4fdb-9b9f-a7bfc0a6ca8a","user_id":"42ae1014-aade-4591-a4e0-90a5632b3688","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqdusRY2gllh5SdbtXTViiw8qQx5OX32"},
{"npsn":"60705028","name":"MIS NURUL IMAN","address":"SIDORAHAYU","village":"Sido Rahayu","status":"Swasta","jenjang":"SD","district":"Buay Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"98bfaebe-4e05-4ca5-9e8f-b58542817f4f","user_id":"033b661d-b098-4f51-9f61-fa1e74d24243","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTit3YmnggtpE71e4Ltwso4IUQao7cIa"},
{"npsn":"60705029","name":"MIS RAUDHATUT THOLIBIN","address":"TALANG PONDOK","village":"Sido Rahayu","status":"Swasta","jenjang":"SD","district":"Buay Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"7094b54c-10e0-4c76-9b20-8ea28c58bd5d","user_id":"bee7773b-83f7-4d12-a9b4-97919b02b48f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVmLPWDxebzYvj0WSuIJa/OLPoCB/un."},
{"npsn":"60705025","name":"MIS THOLABUL ULUM","address":"SRITUNGGAL TANJUNG DURIAN","village":"Tanjung Durian","status":"Swasta","jenjang":"SD","district":"Buay Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"648a794d-5a97-4f16-ad90-3fb33ee2440d","user_id":"116769c4-61a3-4309-9282-8c4af0788c06","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7MxTQC2lx7FMm7B5XZwwn/ruiK8jc4W"},
{"npsn":"69975791","name":"MTS NURUL IMAN","address":"JL. AK GANI","village":"TANJUNG SARI","status":"Swasta","jenjang":"SMP","district":"Buay Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"c6c4a35d-bad1-4ebd-9cdc-f2fd62e794cd","user_id":"c6412034-9818-47d7-b495-71c92a3f29e0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCkpInWAPb/32xd/zY.kYwgy9Q5JHw3a"},
{"npsn":"60729650","name":"MTSS DARUL HUDA","address":"Jl. Pd. Pesantren Darul Huda","village":"Sri Menanti","status":"Swasta","jenjang":"SMP","district":"Buay Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"17e241c3-5f23-4e3a-85d4-c5f688e7bfc2","user_id":"92cb3c22-def1-450e-a8fa-c845abd44eef","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOf80PBQiZR9jy/29P0of/tTfG0MUv.oO"},
{"npsn":"60729647","name":"MTSS DARUL ULUM","address":"DESA KARET JAYA","village":"Karet Jaya","status":"Swasta","jenjang":"SMP","district":"Buay Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"63ace847-15ff-444f-8fde-3e1c82af4866","user_id":"482bd283-b76c-4be0-b5f9-64262e51be41","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5K4aq1j46iuBRr6cZ54CVoEnwBRcuji"},
{"npsn":"69883313","name":"MTSS Darussalam Kota Way","address":"DUSUN 2  PADANG JAYA DESA SUMBER RINGIN","village":"Sumber Ringin","status":"Swasta","jenjang":"SMP","district":"Buay Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"23de1468-bca0-4964-ab2d-8428689273ff","user_id":"b6704fd8-098c-420b-99fe-d25d314f1cd4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfHMtFcFnDJGBomjvYiioNZYSzM73zc."},
{"npsn":"70008469","name":"MTSS NURUL IMAN","address":"JL. SERENGIT NO.25 BUMI HARUM","village":"Sido Rahayu","status":"Swasta","jenjang":"SMP","district":"Buay Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"6c3bc7d0-7bc2-4404-b110-0235f27490c0","user_id":"815d9a63-5e3e-47cf-b19a-fddeb43a70fb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOb/0TgHrA6a/Zp6KE8xgVwlmbGhNNsj6"},
{"npsn":"10648673","name":"MTSS ROUDHOTUT THOLIBIN","address":"SIDORAHAYU","village":"Kota Way","status":"Swasta","jenjang":"SMP","district":"Buay Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"5fb4a31a-80f6-4652-89ba-ca5cd6e901ce","user_id":"b2b95dd5-e80d-4af5-a657-56e407aea50b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOi1j6MWtWTV0YUkwXVP1ReA0.APz.xia"},
{"npsn":"69972331","name":"SD IT INSAN AMAL","address":"Desa Talang Padang","village":"Talang Padang","status":"Swasta","jenjang":"SD","district":"Buay Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"6fc532b1-b851-41e5-9812-bab7ee543a0f","user_id":"a1101072-1818-452f-8eab-90b5c1b57431","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCBnRUzk8HR5R0x4nAehpgXCoXgxiy5O"},
{"npsn":"10647758","name":"SD MENDIGUL","address":"DESA TANJUNG JAYA","village":"Tanjung Jaya","status":"Swasta","jenjang":"SD","district":"Buay Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"222bae88-58d6-4de9-86bf-f29f4b62b597","user_id":"4c9c26d5-ff77-465c-8c59-8255c3c3896f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3vw5/gG82sAaWu2b3P.G7am.C0tZ256"},
{"npsn":"10610040","name":"SD MERTAKI","address":"Mertaki","village":"Durian Sembilan","status":"Swasta","jenjang":"SD","district":"Buay Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"a8a74b53-4d4b-41cb-916f-13eecac21719","user_id":"c4dab04e-5db3-4cd8-8bbe-e5df0c34f66d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOX4MiRJwJ3IFnamQDvffYz.4fIbXU16m"},
{"npsn":"10610042","name":"SD SINAR ABADI","address":"Desa Tanjung Jaya","village":"Tanjung Jaya","status":"Swasta","jenjang":"SD","district":"Buay Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"213e2e7c-6679-4863-8305-9487a10feae0","user_id":"c7587475-dd4e-4c08-a199-febe414496ea","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONTRLZwjNVcCGX7TyqnYFmcMb7J5cKD."},
{"npsn":"10610043","name":"SD SINAR JAWA","address":"Talang Sinar Jawa","village":"Sipin","status":"Swasta","jenjang":"SD","district":"Buay Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"6d3eeb48-c39f-4daf-a646-a6f493cc71c9","user_id":"8a097511-d5f6-4a94-8aa8-75053f2cc3ce","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUyFulTpwD86GTAhVmJdFE40jzzsH/AG"},
{"npsn":"10610044","name":"SD SUBAN","address":"Suban","village":"Durian Sembilan","status":"Swasta","jenjang":"SD","district":"Buay Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"f17d8f2e-1b47-4377-aea7-a35bb391a62a","user_id":"9d8bb31d-5a6e-43f9-a0eb-39a11c83f84b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOL278XsGWBhTs2E6xwQLR4Tx6imrfPCO"},
{"npsn":"10610045","name":"SD SUKARAMI","address":"Sukarami","village":"Sinar Napalan","status":"Swasta","jenjang":"SD","district":"Buay Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"d357f418-8c77-40a1-85c3-09f7c2a4cb27","user_id":"89bdb11d-826b-4dca-85b8-81b3d8ced762","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvAAfxWyBObsRudc4HWrEQWN.qCTSumW"},
{"npsn":"10610046","name":"SD TALANG KERTAU","address":"Talang Kertau","village":"Kota Way","status":"Swasta","jenjang":"SD","district":"Buay Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"dcab8c6f-2c98-41c6-aabe-6f434499a63b","user_id":"127f3656-b1a4-4ecb-a4da-0fa52c7e09ff","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVnDBeRDA3OVCuatsj/T63OnLb5OF0Se"},
{"npsn":"10645839","name":"SD TEBING ANGIN","address":"Desa Danau Jaya","village":"Danau Jaya","status":"Swasta","jenjang":"SD","district":"Buay Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"f4f3e7eb-b61a-4305-a461-def7d3d20d13","user_id":"e59f69d1-3bad-4475-922d-7fb4b6976209","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOK2lRQgo7kitdDhQn9.MKhS0PY1G5sXK"},
{"npsn":"10648141","name":"SD TUNAS BANGSA","address":"WONOSARI","village":"Sinar Napalan","status":"Swasta","jenjang":"SD","district":"Buay Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"792be246-8dd2-498d-a0e2-ea96bab2f7e3","user_id":"b9f2e430-486c-4a8b-aeff-f794de19078b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8G9njjQYnKerHgJhfDErQxkaXGDv5Ge"},
{"npsn":"69880781","name":"SDS MEKAR JAYA","address":"Desa Saka Murni","village":"Mekar Jaya","status":"Swasta","jenjang":"SD","district":"Buay Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"35369b81-fc15-4f7a-8745-12c4423abd4b","user_id":"fe902ba4-0f81-4e27-930d-21ccc022c1ae","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwvC/GFFsdBjP6xfOdO0LiDH.WKi1Vsy"},
{"npsn":"69824461","name":"SDS SIDORAHAYO","address":"DESA SIDORAHAYU","village":"Sido Rahayu","status":"Swasta","jenjang":"SD","district":"Buay Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"56bf8d4a-018b-44c0-85db-4844f8c4101c","user_id":"081597df-edfc-49fd-9e3c-f018ba8479a0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOahaVpvVmkcclyEKIV1a0Yv1dJl8pBSm"}
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
