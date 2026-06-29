-- Compact Seeding Batch 206 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10645487","name":"SDN 9 TANJUNG AGUNG","address":"Jl. Batu Raja Desa Matas","village":"Matas","status":"Negeri","jenjang":"SD","district":"Tanjung Agung","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"17cf3d8b-c36c-48f4-98a9-29a5a4ee0757","user_id":"7bf4f438-aec3-4715-9668-5c1b5f87a313","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO401BLkiFpQY6M37g/BSlRWAAjEb11/m"},
{"npsn":"69982578","name":"SMP Nurul Madaany","address":"Jl. Lintas Baturaja","village":"Tanjung Agung","status":"Swasta","jenjang":"SMP","district":"Tanjung Agung","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"79024a2e-6540-4151-8bbe-098c8865259a","user_id":"93b48286-4e9c-4413-982a-a7406f55b646","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqqxtCCsEkIWQ/Qjwow/p1w5mgcaHIoa"},
{"npsn":"10600958","name":"SMPN 1 TANJUNG AGUNG","address":"Jl Liberty Simanjuntak NO 47","village":"Tanjung Agung","status":"Negeri","jenjang":"SMP","district":"Tanjung Agung","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"0c46a8de-0cbf-4875-afcc-2e55099a08df","user_id":"5d2be58d-e0ed-449a-93ec-c7459acf9589","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrGdMWluHfWyjkppryqceDxhcTfkoife"},
{"npsn":"10600948","name":"SMPN 2 TANJUNG AGUNG","address":"Jl Lintas Baturaja Sp Tanjung Lalang","village":"Tanjung Lalang","status":"Negeri","jenjang":"SMP","district":"Tanjung Agung","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"e5991b12-d404-4338-9676-dee17e65609f","user_id":"1fa818af-34c5-42a6-8899-163896aa6d55","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7oYe48qtnbIHIAKJ28AqSvP2xlqilmu"},
{"npsn":"10646020","name":"SMPN 3 TANJUNG AGUNG","address":"Jl Talang Pangeran","village":"Tanjung Bulan","status":"Negeri","jenjang":"SMP","district":"Tanjung Agung","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"922eaa7f-39b2-48b0-a6aa-f8a4b391f04b","user_id":"f8430aff-625b-40b4-beae-6b3ca8020f95","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgWwAcT8vTKu6oMJU98thHUGsTpJs73y"},
{"npsn":"70008950","name":"MIS AL FAROZ TANJUNG ENIM","address":"JL. LINGKAR BULURAN RT.001 RW.004","village":"Tanjung Enim","status":"Swasta","jenjang":"SD","district":"Lawang Kidul","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"79806898-8a53-4675-8af1-e37cfe0572d4","user_id":"094ac69c-07bb-40f3-9ae9-aa1553d08b3d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOB/s5/MOlYqEZuHNPYDYFoSkWBRT1bfe"},
{"npsn":"69757117","name":"MIS YPITR TANJUNG ENIM","address":"JL. H. RAKYAN RT 7A TEGAL REJO","village":"Kec. Lawang Kidul","status":"Swasta","jenjang":"SD","district":"Lawang Kidul","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"d0aeecd9-255c-4b9f-9199-28b9c4494a67","user_id":"30de706d-77be-460a-aaf6-b44d44e67c2e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBMzkRSASw7mFhfD0pjQFDKQn0h0g/Im"},
{"npsn":"60725158","name":"MTSN 2 MUARA ENIM","address":"JL. BATURAJA","village":"Keban Agung","status":"Negeri","jenjang":"SMP","district":"Lawang Kidul","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"d8c8b504-2f0a-4d55-93d9-61d6e365b4c4","user_id":"fd876497-a4ab-4b35-91a8-ff6340ce77bf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOnlMo3BkeZMjnsHp/Tca9WSfEOq/FdG"},
{"npsn":"70008949","name":"MTSS AL FAROZ TANJUNG ENIM","address":"JL. LINGKAR BULURAN RT.001 RW.004","village":"Tanjung Enim","status":"Swasta","jenjang":"SMP","district":"Lawang Kidul","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"369325c1-e490-464b-9f1d-cdb57831417c","user_id":"1084be98-cd2a-40aa-8ae8-10ccdf1a1f61","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO41mErs10OxZfTZ6dnO53bJsL2g8s8Gu"},
{"npsn":"70005985","name":"SD BUKIT ASAM TANJUNG ENIM","address":"Jalan Baru Bukit Asam Wilayah Rt.02/Rw.05","village":"Pasar Tanjung Enim","status":"Swasta","jenjang":"SD","district":"Lawang Kidul","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"182fb100-8823-4ef7-bcf6-7882291e002f","user_id":"4bb549c5-61d2-4fc8-b57e-4b87fa5622da","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOct/hEYWSbUhAgjNwhn9lcsL4j8x9CCG"},
{"npsn":"70035216","name":"SD ISLAM AL MUHIBBIIN LAWANG KIDUL","address":"Jl. Pesantren Buluran Indah","village":"Tanjung Enim Selatan","status":"Swasta","jenjang":"SD","district":"Lawang Kidul","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"207848ad-1d83-41cd-939c-2a9f8c0a72db","user_id":"a2c335aa-0856-43de-b8fb-8a048cf1bc0d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOowV7jy9WG.gM7xW9L65xJeqVUmnN3fO"},
{"npsn":"69859737","name":"SD ISLAM TERPADU RABBANI LAWANG KIDUL","address":"Jl. Sentosa RT 01 RW 04, Sidomulyo 1, Talang Jawa","village":"Tanjung Enim","status":"Swasta","jenjang":"SD","district":"Lawang Kidul","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"8c2ffad6-5f88-4aa0-a39f-749d1221e4dc","user_id":"9fd16eed-6a2c-408d-88c9-f9991cbf819a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmqXB1FZeT29Q/lBe2gug4U8CxIaJNu6"},
{"npsn":"10645589","name":"SD KARTIKA II-7 TANJUNG ENIM","address":"Jalan Suyitno Rt.07B Desa Tegal Rejo Tanjung Enim","village":"Tegal Rejo","status":"Swasta","jenjang":"SD","district":"Lawang Kidul","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"0ec6eb8e-8f8c-4026-bf87-9e70d050b033","user_id":"4bbe7bae-d2cd-4aaf-bf3c-d27a55146095","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOj8dhK72qUPPdkXwv.Vbyw2OjrOCYmlq"},
{"npsn":"10645591","name":"SD KRISTEN SUKACITA TANJUNG ENIM","address":"JL. KANTOR POS DESA LINGGA Tanjung Enim","village":"Lingga","status":"Swasta","jenjang":"SD","district":"Lawang Kidul","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"c7b1e082-e551-4635-8350-a079db91cdc9","user_id":"4595ecac-7bda-4782-98cb-1abc12209c17","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOspqERpXnTZo6tTcSj2bvFjg/ScEKWJq"},
{"npsn":"10645590","name":"SD MUHAMMADIYAH 1 TANJUNG ENIM","address":"Jl.Jendral A.Yani No.1 Tanjung Enim","village":"Pasar Tanjung Enim","status":"Swasta","jenjang":"SD","district":"Lawang Kidul","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"0fdcfe98-59ff-4fdb-8009-da2713dd6540","user_id":"1a323e39-989e-4d04-b92b-85b428162fd9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEkG1JapHtoOeLsDPdkK.Em/F6sYLnOe"},
{"npsn":"10645587","name":"SD NEGERI 15 LAWANG KIDUL","address":"JALAN BATU RAJA DESA DARMO KABUPATEN MUARA ENIM","village":"Darmo","status":"Negeri","jenjang":"SD","district":"Lawang Kidul","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"f058fef5-aef6-4802-af7b-1638b22afb62","user_id":"521405db-496f-4428-b6c5-35a15d1758d5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQ33TDaCau4va9fHKmgKFKy.XkAfqBAy"},
{"npsn":"10645588","name":"SD NEGERI 24 LAWANG KIDUL","address":"BATURAJA","village":"Darmo","status":"Negeri","jenjang":"SD","district":"Lawang Kidul","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"bf92061a-4135-4f9c-a62b-b7a5610b33f7","user_id":"59872b46-ee8e-4d2c-85b6-c617fefff547","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOv4OaIFQBsBPSuPesLnq96WYDSpyFiwO"},
{"npsn":"10645582","name":"SD NEGERI 3 LAWANG KIDUL","address":"Jl. Trikora II BTN Keban Agung","village":"Keban Agung","status":"Negeri","jenjang":"SD","district":"Lawang Kidul","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"fb56e51f-f7c4-4b91-a85c-981ce08d0f56","user_id":"1f59b08c-00e4-4086-bd80-afbbcae1a4e6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwUMydrosNrYq1lsnOyJVx6wNNj6x31i"},
{"npsn":"10645583","name":"SD NEGERI 6 LAWANG KIDUL","address":"BTN MANDALA TANJUNG ENIM","village":"Tanjung Enim","status":"Negeri","jenjang":"SD","district":"Lawang Kidul","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"b38c9540-1001-4ff2-9a7c-a7e8ba010bcd","user_id":"a1a94c1a-961c-4a62-a227-267839f55c8c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3I7lhAv0LKFlDU5CgKf931ZKf4e5oOe"},
{"npsn":"10645584","name":"SD NEGERI 8 LAWANG KIDUL","address":"Jalan Cendana BTN Karang Asam Tanjung Enim","village":"Tanjung Enim Selatan","status":"Negeri","jenjang":"SD","district":"Lawang Kidul","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"8ed4bdb0-152c-49dd-b76e-7a5eb00ae978","user_id":"3e61e69e-607d-4055-b534-7f1ba9d0c048","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGMLl7ZeIgrA6yLMejOpIClphKsPV2Za"},
{"npsn":"10646046","name":"SD XAVERIUS EMMANUEL TANJUNG ENIM","address":"Jl Gereja Lama","village":"Pasar Tanjung Enim","status":"Swasta","jenjang":"SD","district":"Lawang Kidul","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"981c537b-0b41-430c-8d64-53990e41e455","user_id":"98c6dbed-c141-4ed7-95d5-0cf416d35c43","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3tO.7MrygXGBpr.hRVkzmNRwySopTny"},
{"npsn":"10645549","name":"SDN 1 LAWANG KIDUL","address":"Jalan Lingga Raya No. 18","village":"Lingga","status":"Negeri","jenjang":"SD","district":"Lawang Kidul","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"f49e9376-cb17-4e53-bfc3-bfe9394c4491","user_id":"2616376d-d08f-48bf-b96f-02a942540503","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOc7Y.l9/1N9wTgSWD.05yEinkumKDW.C"},
{"npsn":"10645568","name":"SDN 10 LAWANG KIDUL","address":"Jl Buluran Atas","village":"Tanjung Enim","status":"Negeri","jenjang":"SD","district":"Lawang Kidul","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"4cb94dd5-b0ca-41f9-970c-cfdd2a9d88cf","user_id":"afd9affb-6c04-493b-b212-193e68e89d8c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmMioJdWf1K1IP/rHINtAM0ap0dhLFKK"},
{"npsn":"10645569","name":"SDN 11 LAWANG KIDUL","address":"Jl Cemara","village":"Keban Agung","status":"Negeri","jenjang":"SD","district":"Lawang Kidul","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"4312ec95-9e12-441e-a205-1e0ccd5d8401","user_id":"150a337c-f2f7-4086-9196-997fc8582291","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTRpLZ1VG2F045OydH5x7Sz4EfbqBe3W"},
{"npsn":"10645570","name":"SDN 12 LAWANG KIDUL","address":"JLN. KAMBOJA  TEGAL REJO. 03","village":"Tegal Rejo","status":"Negeri","jenjang":"SD","district":"Lawang Kidul","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"8a11bca1-38ac-46bb-ba7e-68039e5b1ff8","user_id":"6ff8de37-cf08-4c13-af73-3c8a46ba5cb7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjiThRq14Yc8SdP5rF6ytPm3F2DmQpeW"},
{"npsn":"10645571","name":"SDN 13 LAWANG KIDUL","address":"Jl. Dempo Talang Jawa Tanjung Enim","village":"Tanjung Enim","status":"Negeri","jenjang":"SD","district":"Lawang Kidul","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"84e9c74a-4259-4c90-8a36-7284b370eb70","user_id":"70e2c0ea-7b0e-462d-958c-0088c2d9163a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOD4rw6lwQ3WGG//y94dz1kAXHFkf/1bK"},
{"npsn":"10645586","name":"SDN 14 LAWANG KIDUL","address":"Keban Agung","village":"Keban Agung","status":"Negeri","jenjang":"SD","district":"Lawang Kidul","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"c3e240cc-b864-4bfb-a2e1-d33cc5aac0fc","user_id":"5abd7875-dabc-41fc-9704-3b8ceb339938","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwHNn4j75FkZgcOgqMuDFoPk26Zrh8By"},
{"npsn":"10645573","name":"SDN 16 LAWANG KIDUL","address":"Karang Asam","village":"Tanjung Enim Selatan","status":"Negeri","jenjang":"SD","district":"Lawang Kidul","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"6eec6bf7-594b-4a0a-8d0a-4ca28e950406","user_id":"b98d2811-fde9-40ee-ae01-a02cc68c1466","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtUi0qEwdUyHVvpDI7X4aqN5bztiakhG"},
{"npsn":"10645574","name":"SDN 17 LAWANG KIDUL","address":"Jl Dulrasid RT.14 RW.02","village":"Tegal Rejo","status":"Negeri","jenjang":"SD","district":"Lawang Kidul","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"5dde464b-5217-48f0-abd5-bedc64d4ba36","user_id":"a94e4417-1d1e-445c-846a-24a44f705626","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/1Y6KjyR8gGcmcDhfoZXEMIdlWNQHo."},
{"npsn":"10645575","name":"SDN 18 LAWANG KIDUL","address":"Jl. Abadi Sidomulyo I Talang Jawa","village":"Tanjung Enim","status":"Negeri","jenjang":"SD","district":"Lawang Kidul","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"9d5ba831-a1be-4140-8601-6a2f43ac622f","user_id":"f336066d-ac89-4e9b-9b6d-d970cb15fe83","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrE5QktmoU8wx9Ff52oL1RMNL96ChQYq"},
{"npsn":"10645576","name":"SDN 19 LAWANG KIDUL","address":"JALAN KARTOWARSONO TEGAL REJO RT.06","village":"Tegal Rejo","status":"Negeri","jenjang":"SD","district":"Lawang Kidul","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"0bfd5237-1c36-4842-b4ea-e065d76d82ed","user_id":"042d59a0-f412-4ac5-a9b5-dcdfc1709623","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOA4FNC4PzI4PZY.s5k9itkHGna/uZaqq"},
{"npsn":"10645560","name":"SDN 2 LAWANG KIDUL","address":"Jl Raya","village":"Lingga","status":"Negeri","jenjang":"SD","district":"Lawang Kidul","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"1a0e0e65-5211-434c-9f99-4461e6d86668","user_id":"47338bce-4cc3-437b-afdf-38ec300ca1ac","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfkECe.dlB/exgR2r9hTW2qF3TSYTivi"},
{"npsn":"10645577","name":"SDN 20 LAWANG KIDUL","address":"Jl Suyitno","village":"Tegal Rejo","status":"Negeri","jenjang":"SD","district":"Lawang Kidul","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"fab223ab-445e-42f6-8cc0-92edb5dc8986","user_id":"04597f1e-1cf9-4545-bdf4-a916046025e3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/0YiAaYhWQJ3f0n13uQeyVR3sJ5BjHe"},
{"npsn":"10645578","name":"SDN 21 LAWANG KIDUL","address":"JLN FLAMBOYAN 2 BTN AIR PAKU","village":"Tanjung Enim Selatan","status":"Negeri","jenjang":"SD","district":"Lawang Kidul","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"0c5c0987-ae36-4d9f-a6c9-f13a0230993a","user_id":"aec0b22b-ce58-44a1-9aa4-ce982e3862c5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOT5c5FwbYng4Wg1mx70uPCvRMZ00KmwG"},
{"npsn":"10645579","name":"SDN 22 LAWANG KIDUL","address":"Jalan Raya Batu Raja, Desa Keban Agung","village":"Keban Agung","status":"Negeri","jenjang":"SD","district":"Lawang Kidul","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"ed8a7d14-8c7e-4c20-9c26-74caef1ebae7","user_id":"3536baeb-29fc-4fe9-ae27-1b79336f4641","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOguNvqmy6p5tlED3aCnFM71dx1nrGqAC"},
{"npsn":"10645580","name":"SDN 23 LAWANG KIDUL","address":"Tanjung Enim","village":"Tanjung Enim","status":"Negeri","jenjang":"SD","district":"Lawang Kidul","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"52c622a8-5be4-432e-a346-29912c1ad844","user_id":"57b0f1e0-b54e-4cad-aef1-285825db7a33","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmbiWEwwvHAbdaaKCyDod1Opw.uAUu4e"},
{"npsn":"10645562","name":"SDN 4 LAWANG KIDUL","address":"Jalan Kasan Mukiran No. 567 RT.08, Tegal Rejo","village":"Tegal Rejo","status":"Negeri","jenjang":"SD","district":"Lawang Kidul","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"e2ae508c-143e-48be-93c9-65f6925a02e9","user_id":"d962d06e-1e2c-4d0c-847b-bf29c7c365b7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjbEkwRtW9O1Gcm8cNK1xETZrViNWg0a"},
{"npsn":"10645563","name":"SDN 5 LAWANG KIDUL","address":"Jl. Dusun Tanjung","village":"Tanjung Enim","status":"Negeri","jenjang":"SD","district":"Lawang Kidul","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"e8ceb065-d323-4f4c-848f-9412c537d9e9","user_id":"21d2bc99-0b6e-4aa5-8e7d-ec2b8fbcce1f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBycQNRZE2QSE2hT01zvH5zHaNKemqf."},
{"npsn":"10645565","name":"SDN 7 LAWANG KIDUL","address":"JL. MELATI TALANG JAWA TANJUNG ENIM","village":"Tanjung Enim","status":"Negeri","jenjang":"SD","district":"Lawang Kidul","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"b046f48c-b524-4eb2-934f-d7b1e3f85853","user_id":"9d63b93c-4e84-4906-986c-5016f85f3b54","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYcld.S1IFelHjwdpqwc0dXApxyc0U.."},
{"npsn":"69786542","name":"SDN 9 LAWANG KIDUL","address":"Kompelk Perumahan PT.PLN Blok Puncak, Tanjung Enim","village":"Lingga","status":"Negeri","jenjang":"SD","district":"Lawang Kidul","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"496dcaf2-e532-4d87-b63e-1d3b2d2423a6","user_id":"96646e88-45b8-41ba-87fb-34b155f230f8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPLEyP2S1P3XJLUkZCPEThiNXilkRMXm"}
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
