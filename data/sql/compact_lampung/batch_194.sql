-- Compact Seeding Batch 194 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10802204","name":"SD NEGERI 1 FAJAR BULAN","address":"Jl. Padang Ratu","village":"Pajar Bulan","status":"Negeri","jenjang":"SD","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"fea3ec0a-4731-4d29-96d2-412b95a619b2","user_id":"fba9bd9e-d0be-49e1-82ff-cb9b0f8ed415","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.H.iiOXjGs606zadcRPUUEzqh6p9Abyu"},
{"npsn":"10814605","name":"SD NEGERI 1 GUNUNG SARI","address":"Gunung Adi","village":"Gunung Sari","status":"Negeri","jenjang":"SD","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"1e5d9839-a428-4491-bd75-86a3650ee1db","user_id":"ef73d80d-5bb0-454a-9532-e908411245bb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mNLIudqDZzRiXtnMAPyqldUm49RVxpu"},
{"npsn":"10802233","name":"SD NEGERI 1 GUNUNG SUGIH","address":"Jl. Raya Padang Ratu","village":"Gunung Sugih","status":"Negeri","jenjang":"SD","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"7f00a20d-42e0-42a1-8e01-1aceef1df21f","user_id":"76844b31-b4d0-4ac0-831d-c7422a2711b0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8qAqYvmhFEY/0jQH1lz/tAraMpynIbK"},
{"npsn":"10810312","name":"SD NEGERI 1 GUNUNG SUGIH PASAR","address":"Jln. Merdeka Gunung Sugih Raya","village":"Gunung Sugih Raya","status":"Negeri","jenjang":"SD","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"1ff068c6-4ebe-4358-8830-bbec99b0dd92","user_id":"b5e531a8-7336-4d0e-b6ae-4b5fea92cfe4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sZHTCJEaGCHytVGY6kK713lpku6Akj2"},
{"npsn":"10802173","name":"SD NEGERI 1 KOMERING AGUNG","address":"Jl. Raya Padang Ratu","village":"Komering Agung","status":"Negeri","jenjang":"SD","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"c33c3a24-b4e1-47dc-a49a-e69e7b4e13d0","user_id":"327b0bbb-c5fe-4f4a-98d8-aa9b424a4cf8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1g3zXZPSxMvOP3Mffm7WaifBVrlhH6."},
{"npsn":"10802172","name":"SD NEGERI 1 KOMERING PUTIH","address":"Jl. Raya Padang Ratu Komring Putih, Gunung Sugih, Lampung Tengah","village":"Komering Putih","status":"Negeri","jenjang":"SD","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"c53ac2fa-44f3-42b5-b4b4-e85fee5433a9","user_id":"5c8bd681-005b-414c-9cfc-f191a4f8d076","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.y2MJPzsKXhrbBQDiZ9GpiAyCj9gYfPi"},
{"npsn":"10810459","name":"SD NEGERI 1 PUTRA BUYUT","address":"Jln. Pondok Pesantren Assidiqiyah, Putra Buyut","village":"Putra Buyut","status":"Negeri","jenjang":"SD","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"771a35a4-dc66-44d8-a744-21ff4536aeb6","user_id":"93c7f164-fa84-48e9-9f45-ff37b226b1c8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qoz1SCQQ7Q8xqz71Mx.VXZgY4oDqvrq"},
{"npsn":"10802569","name":"SD NEGERI 1 SEPUTIH JAYA","address":"Seputih Jaya","village":"Seputih Jaya","status":"Negeri","jenjang":"SD","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"6c223e18-b770-4145-98e2-51a77ce092ee","user_id":"de2a4b18-e2a3-44e3-b045-54fa1848b80c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CgK.kAUqzqgvTCi7TFJc.ENCAloew.a"},
{"npsn":"10802631","name":"SD NEGERI 1 TERBANGGI SUBING","address":"Terbanggi Subing","village":"Terbanggi Subing","status":"Negeri","jenjang":"SD","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"b309f4fb-2b47-494d-b61e-5a0aa944f019","user_id":"46514058-bb0e-4901-9913-caf2c6f7f582","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dFjf7tVzaBhPTbn3RzbRshHJaXFHLzG"},
{"npsn":"10810314","name":"SD NEGERI 2 BANGUN REJO GUNUNG SUGIH","address":"Bangun Rejo","village":"Bangun Rejo","status":"Negeri","jenjang":"SD","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"85edd85f-69a8-4061-9142-310f07f7970a","user_id":"c1770032-1105-48b5-ad8b-9381b16aa745","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fcOQg3rG0QZVakOcedxEes9bXn0klPm"},
{"npsn":"10802441","name":"SD NEGERI 2 BUYUT ILIR","address":"Buyut Ilir","village":"Buyut Ilir","status":"Negeri","jenjang":"SD","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ba832e3f-85e8-4720-89ae-b36fc56bc860","user_id":"5edab359-7fd8-4bbc-a6e9-456da6723d67","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZbGwOY53g5zqxsi9Of/CccbyV7S9Yxm"},
{"npsn":"10802440","name":"SD NEGERI 2 BUYUT UDIK","address":"RT 1. RW 2. DUSUN 5 BANGUN SARI I BUYUT UDIK","village":"Buyut Udik","status":"Negeri","jenjang":"SD","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"1becbdbe-e001-44e7-aca0-a3e4ccef0eaf","user_id":"26eae9d0-2dae-4ce1-bfb7-ef6f8e7b4e5b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ky44k3UNbA3y5ea/hiNk9/ZCGmH88Q6"},
{"npsn":"10810420","name":"SD NEGERI 2 BUYUT UTARA","address":"Buyut Utara","village":"Buyut Utara","status":"Negeri","jenjang":"SD","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"56d18dc1-bc20-494f-b100-52fa3645596d","user_id":"1b37d183-9830-422b-8e69-a3201d3fca7b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Akr4gnao3YcRbHw5kfcykJ6ERzpngqO"},
{"npsn":"10802468","name":"SD NEGERI 2 FAJAR BULAN","address":"Dusun Karangsari Rt 14 Rw 07","village":"Pajar Bulan","status":"Negeri","jenjang":"SD","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"0299c1b1-5e36-4af1-8147-8fc7d9021220","user_id":"a131444b-e59b-4651-ba5d-125dd5a1779d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6.qIuUra4gKnRMBPpax.0bbajQj7KyW"},
{"npsn":"10810463","name":"SD NEGERI 2 GUNUNG SARI","address":"Jl. Tulung Itik","village":"Gunung Sari","status":"Negeri","jenjang":"SD","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"1c96a6cf-4f98-4fd7-b882-89aa6a182e24","user_id":"5c7c9e8c-cdb8-453c-84df-18439e635cff","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yEGjYdo0wacUnEUGAo5okB2n9njXw/S"},
{"npsn":"10802413","name":"SD NEGERI 2 GUNUNG SUGIH","address":"Jl. Banjar Mulyo Mojopahit","village":"Gunung Sugih","status":"Negeri","jenjang":"SD","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"336e9eab-c7b0-4cf3-ac0c-b7a301ad1078","user_id":"8979b3c4-c4dc-482e-badd-ad2287403342","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.R/PL4sTN5.Hbje6/Ajdj3YqNrUmn.Ue"},
{"npsn":"10802412","name":"SD NEGERI 2 GUNUNG SUGIH PASAR","address":"Jln. Lakob Panggungan","village":"Gunung Sugih Raya","status":"Negeri","jenjang":"SD","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"4f3fc5ce-61fa-4f59-a282-eb8ef2e6a5ca","user_id":"a568b13a-54c6-427c-b760-573f4987c38d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7YX3cz93C528vAXyOjs2PvZcF3YBPzO"},
{"npsn":"10802433","name":"SD NEGERI 2 KOMERING AGUNG","address":"Sri Agung","village":"Komering Agung","status":"Negeri","jenjang":"SD","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"6f9af7cc-ff10-4d83-9ed2-6aaa120eb8b4","user_id":"e6e19b2b-364a-4fe4-bcdc-e9c4a9e2a268","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6PXjqoNiBPpYlHMVjoaZW2sIlbSuqgW"},
{"npsn":"10802432","name":"SD NEGERI 2 KOMERING PUTIH","address":"Jl.IV Bendosari Rt.04 Rw.09","village":"Komering Putih","status":"Negeri","jenjang":"SD","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"1d2df863-601e-4820-864f-6d64c21bf44c","user_id":"fb9c7082-c237-4bb7-97b1-e50b00f66a9d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.p10bboW7.b8NharrBL2kcXtek82YBtS"},
{"npsn":"10810417","name":"SD NEGERI 2 PUTRA BUYUT","address":"RT 02 RW 01 Putra Buyut","village":"Putra Buyut","status":"Negeri","jenjang":"SD","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"a6f4df8d-9330-4220-8c8c-b987b47017db","user_id":"610eb4c2-8590-432c-a462-a171a2b13091","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ip.QLB0Trnhv9.e218k5lRraJYqCOlm"},
{"npsn":"10802500","name":"SD NEGERI 2 SEPUTIH JAYA","address":"JL.PONDOK PESANTREN DARUSSAADAH","village":"Seputih Jaya","status":"Negeri","jenjang":"SD","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"c8f2076c-aa60-4880-805b-42c350111b32","user_id":"b999c956-4e88-4380-ab54-1a506db8dc97","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FwPCUT/mEJJAuwnRdF3RlNs.bMSKzaG"},
{"npsn":"10801681","name":"SD NEGERI 2 TERBANGGI SUBING","address":"Terbanggi Subing","village":"Terbanggi Subing","status":"Negeri","jenjang":"SD","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"2ca78635-be23-436b-add5-4df5f7d9c898","user_id":"50cac8d2-0397-423b-a1b9-fcc8fb04eb37","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.35NJvE7u5OTA49FGCu5f7YNtlRD2XDK"},
{"npsn":"10810418","name":"SD NEGERI 3 BUYUT ILIR","address":"PAGARWAJA","village":"Buyut Ilir","status":"Negeri","jenjang":"SD","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"a7612752-78ca-44e9-8091-3249a1ce4f2e","user_id":"a6de1232-0c4c-429f-bb6c-fd5fa53ab5ae","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wEUv53gjRcYMttVMcQJwwYlHcpbk8Sq"},
{"npsn":"10810421","name":"SD NEGERI 3 BUYUT UTARA","address":"Jln.BATU RAJA BUYUT UTARA RT.10 RW.06","village":"Buyut Utara","status":"Negeri","jenjang":"SD","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"af2cbec3-a51e-46f0-a086-eb059227ae10","user_id":"c18fe622-ddd0-4a14-a084-8715c33b9e4d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LE1mEZ.Mf/Qc7VDvmlVgR89JYbF4KkS"},
{"npsn":"10801788","name":"SD NEGERI 3 FAJAR BULAN","address":"Fajar Bulan","village":"Pajar Bulan","status":"Negeri","jenjang":"SD","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"dc9bfb25-3b9c-445a-b8ad-786d8de81ea6","user_id":"5a146bff-d9ad-438d-b5cd-dfb90be32cad","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3agohZhfYg6LMCcHXDru1rUS/wqagwu"},
{"npsn":"10801778","name":"SD NEGERI 3 GUNUNG SUGIH PASAR","address":"Panggung Asri Gunung Sugih","village":"Gunung Sugih Raya","status":"Negeri","jenjang":"SD","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"924bdc00-a93e-4c2d-b123-cfbf5808785f","user_id":"f9e39129-fe84-4282-b0d2-1360dfc8d753","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ceF./9su6U6j6X8X0EG4iL1qINdGvvW"},
{"npsn":"10801732","name":"SD NEGERI 3 KOMERING PUTIH","address":"Jl. Dusun Purwoasri","village":"Komering Putih","status":"Negeri","jenjang":"SD","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"7520b60f-1834-4783-95a5-9150024d334f","user_id":"f9896fb1-c3ba-4e67-9efe-303c66622a29","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.96M7WeYwJD2l0if2mtMw8.bY9tndpJ2"},
{"npsn":"10801515","name":"SD NEGERI 3 TERBANGGI SUBING","address":"Jl. Metro Gotong Royong","village":"Terbanggi Subing","status":"Negeri","jenjang":"SD","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"2acf20e5-1a90-4ca9-9fa8-ba1ec1f70d3f","user_id":"6320e071-e8c8-4e96-b53a-c5cc9b51f13e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mmyL0JhOs9OGIayi.r34miZqcmxWGd2"},
{"npsn":"10802013","name":"SD NEGERI TERBANGGI AGUNG","address":"Terbanggi Agung Lintas Sumatra","village":"Terbanggi Agung","status":"Negeri","jenjang":"SD","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"0f200e68-e10f-4b94-a656-897ae1d092d6","user_id":"dae2dcfd-fffa-484b-aa36-25da18724c6a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eOH6SxnO.oNJ7dLBL9lYDhzDqzEZpDi"},
{"npsn":"10810461","name":"SD NEGERI WONOSARI","address":"JL.Gotong Royong-Bekri Kampung Wonosari Kec.Gunung Sugih Kab.Lampung Tengah","village":"Wono Sari","status":"Negeri","jenjang":"SD","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"093a1c32-cc0b-4376-b072-988d9d9ee57b","user_id":"c55cf877-504d-4009-91f9-889fcf967bf3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Kf.44DXvCi8ScSN8AbqVJDD7YNHWvOa"},
{"npsn":"70063406","name":"SMP ASSAADAH","address":"Jl. Kiyai Mahfud Tulung Itik 2","village":"Gunung Sari","status":"Swasta","jenjang":"SMP","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"039d17cd-21a7-4e6a-a66f-43ddcc595215","user_id":"eb632d21-856d-4db9-839e-176901a4e369","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rgU0rJTPP.O.G77/7/5a.vrJKliMHvS"},
{"npsn":"69757274","name":"SMP ASSHIDDIQIYAH","address":"Dusun IV Putra Buyut","village":"Putra Buyut","status":"Swasta","jenjang":"SMP","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"f648acde-2e7a-4e8b-8a26-614469ae69ec","user_id":"da27b6b1-5a7b-4a8f-b75f-a108834503a5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2WgiaPGy5jPQ4/nBe1/bfZqlaOqxcES"},
{"npsn":"69926246","name":"SMP ISLAM TERPADU CINTA ILAHI","address":"Jln. Lintas Sumatera Panggungan","village":"Gunung Sugih Raya","status":"Swasta","jenjang":"SMP","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"8e489e68-ff0d-49cc-897c-a166585a251a","user_id":"846dedee-d5cd-4c03-a37e-da8c77e78151","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ehy0vLI0N/0MoIFyj5.fos3s/tGcjeO"},
{"npsn":"10810791","name":"SMP KRIDA UTAMA","address":"Karang Sari, Fajar Bulan","village":"Pajar Bulan","status":"Swasta","jenjang":"SMP","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"1ab7c4c2-8234-4500-9313-b4848b253ef0","user_id":"e3b269c3-5fc4-4dac-a6a5-16ca9edfe91b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Uhh9kXV58sbSGMrQy3ajrB2WEDRjlAu"},
{"npsn":"10801938","name":"SMP NEGERI 1 GUNUNG SUGIH","address":"Gunung Sugih","village":"Gunung Sugih","status":"Negeri","jenjang":"SMP","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ac23e246-c63e-402a-b109-b15ad731c324","user_id":"dbe1260a-261e-4768-8533-399f001775d1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YnO9T6zikJ0dU7xtLq6LZM1FOlCZbTW"},
{"npsn":"10801877","name":"SMP NEGERI 2 GUNUNG SUGIH","address":"Komering Putih","village":"Komering Putih","status":"Negeri","jenjang":"SMP","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"d01e6841-5a45-4a09-8d04-507234eaee3c","user_id":"5f7fe4ea-2113-4d7c-9ecd-4ae1b48c4dc1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.c8HjXSSgls2407qypD8m.yipXJGz4BO"},
{"npsn":"10801897","name":"SMP NEGERI 3 GUNUNG SUGIH","address":"Jl Raya Buyut Udik","village":"Buyut Udik","status":"Negeri","jenjang":"SMP","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e61fb42b-8232-4020-bce1-9807e77e32b2","user_id":"fd106897-685c-4cf3-a15f-4f9d77bf8704","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3bzZIY.l0e83pLu2oFEkcSN/3mJAyR2"},
{"npsn":"10801891","name":"SMP NEGERI 4 GUNUNG SUGIH","address":"Jalan pendidikan No. 1","village":"Terbanggi Subing","status":"Negeri","jenjang":"SMP","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"5f58018a-5f54-4268-9903-75ed91b3adea","user_id":"12a022e8-bc6e-4c9d-a0f1-a086f47880c3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.N70mORguHSw.r1uMj5rorCxi.uGfghW"},
{"npsn":"10810915","name":"SMP NEGERI SATU ATAP 1 GUNUNG SUGIH","address":"DS. BANGUN SARI - FAJAR BULAN","village":"Pajar Bulan","status":"Negeri","jenjang":"SMP","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"622b2ed5-9e06-491b-8057-6ee5c2355a64","user_id":"389b416b-2b9d-405c-8bbc-f215724ee20a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NjgKfW1Z8Bn.wU/Uc6HNPZzwXQJFMR6"},
{"npsn":"69927771","name":"MIS AL QURAN","address":"Jalan Buton No. 34 Tempuran","village":"Tempuran","status":"Swasta","jenjang":"SD","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"9babdce5-df0a-42e0-ad55-b1c5aa77b0e7","user_id":"a0459e88-e028-4096-9f6d-a3fe90b8ec58","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.laZkk3smH5bpRer.bz0pROGbthDWFES"}
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
