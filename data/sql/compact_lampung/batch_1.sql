-- Compact Seeding Batch 1 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69785848","name":"KB AL AKSAN","address":"DUSUN III SUMBER SARI","village":"Hajimena","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"f6f5e4f6-b657-40e3-88d4-9f285d91ef8d","user_id":"62d899f6-b26a-43dd-b7f8-32125b9c04e5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pgM4U9pzmYyZVVtJ4NGAXlptXKG2oNW"},
{"npsn":"69782359","name":"KB AL ISMAILIYUN","address":"JL. PROTOKOL NO. 68","village":"Sukadamai","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"98067924-e06b-4edf-ae91-55ab34ac3c41","user_id":"7a1af32f-ff89-45f4-a813-9fc7ca9d19f7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SK3qpHU6GoulHfOw3sScDZE.yHj3NPa"},
{"npsn":"69985626","name":"KB AL ISTIQOMAH","address":"Jl. H. SURATMAN","village":"Sukadamai","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"6d10563e-1932-4f4d-ab6b-8e4ccefb33d7","user_id":"d3174f3d-a662-489e-8a33-47b59447e61c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yoLQB2h5XkcDNopJeA2tCXimMWvhgkW"},
{"npsn":"70049818","name":"KB AL-FALAH NURUL IMAN","address":"Jl. SIDOREJO","village":"Purwosari","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"52f7f1bc-e4d5-405b-9d36-1b7810e46162","user_id":"1c41c5e9-57dd-4c86-8e3d-c62b1b4e1de4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aLchyuC3m1s4YdtQxCjVmDodmFugXFm"},
{"npsn":"69785771","name":"KB AL-FATAH","address":"MUHAJIRUN","village":"Negara Ratu","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"e5a48db2-6970-408f-a05f-eecceff5335a","user_id":"1eb326e6-a112-4dae-b865-b593e170b1e8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.L7Rd08RQi.6otGJbJKHfQtNonomo2MO"},
{"npsn":"69782231","name":"KB AMANAH ALMADANI","address":"DUSUN SRIMULYO I","village":"Pemanggilan","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"51af772d-4793-4424-9b04-d1fc9cc9f897","user_id":"e8d3e3ab-187e-454d-b01f-b9939b8341a5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.M.0TkK5WhmRQVQj74ViR5meZ5H9QI1C"},
{"npsn":"69939034","name":"KB ANNISA","address":"DUSUN I DESA PANCASILA","village":"Pancasila","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"053ce862-dd3a-4790-8527-6f9d6186f7cb","user_id":"c70a8716-b988-4d99-afd6-838298757bfc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hRC/diDlbAoepZdQMqEyxpbAQmYaspO"},
{"npsn":"69926214","name":"KB AR RIZQY","address":"DUSUN SRI REJO","village":"Brantiraya","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"71b37d0b-bcdb-46bc-90c7-6bcc90f1bff2","user_id":"4e496a23-92c4-42c4-bd8c-a7c26e1d4f5b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.No.Hu9cHreVaxzSqPV4WLsghvtInSPi"},
{"npsn":"69782208","name":"KB AR-RAHMAN JAYA","address":"TANJUNG SENENG / SITARA NO.221","village":"Merak Batin","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"c80891bf-3163-49cb-973f-ee2ea2fc8872","user_id":"a9124b61-58e9-456d-90bc-3ba26b838018","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.f1hRy.LC2XrQ.bpy1HbdPaa1sQgHbr."},
{"npsn":"69782090","name":"KB AR-RASYID","address":"Jl. SITARA Gg. KEMIRI","village":"Merak Batin","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"5eb9cda8-2531-4e0d-9ce0-ebcb05283121","user_id":"ea3c94af-5953-47cd-b586-e4a10dbf828f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5zntfZ0h3BUJhmfNriQ4TRcri36lxtW"},
{"npsn":"69785820","name":"KB ARROHMAN MULIA","address":"DUSUN PURWODADI","village":"Rulung Raya","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"6aeaaaac-ddfa-45fe-815f-7aece7cdc1c3","user_id":"f9dd2be0-35f7-4a2e-aa27-8ec5427bc46a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uxS4oALXHDRF/DmA99FH0TgdRR9EVMG"},
{"npsn":"69920989","name":"KB ASIH SEJATI","address":"Gg. PIONER KARANG SARI","village":"Candi Mas","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"13930aef-afb5-462a-b288-ad34f14dc297","user_id":"ad510c66-22f4-4c62-9697-c200208ffa53","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GsI8smqXUitcnfbYXsQgWAVN1/dnO.2"},
{"npsn":"69928326","name":"KB ASSYIFA NUR`AINI","address":"DUSUN 2 SINDANG SARI NATAR","village":"Natar","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"240cd86e-c2f6-4a5b-8a6d-9d065e3d97c8","user_id":"ddda78a7-5866-40e3-bbf2-40aab0b1c894","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aNcz0ujeUrZy0/Hl/eoguPqa3vbuMEC"},
{"npsn":"69972853","name":"KB CAHAYA BANGSA","address":"Jl. SERBAJADI DUSUN SERBAJADI II","village":"Pemanggilan","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"e5324db5-ba18-45ec-a954-ed04fd83b4d7","user_id":"2958cdc5-eac0-4d59-9817-d3cda90c3dee","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.osWIFeN4uzR27EbjsG7PBhiwGuKIPHe"},
{"npsn":"69785847","name":"KB CAHAYA BUNDA","address":"SUKA BANDUNG","village":"Rulunghelok","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"c9c8bf58-cf7d-4606-97fb-09744d0d64e4","user_id":"89c44dee-1d18-4fb9-b454-bf3be7e8fb22","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2kzQEcYsHAZ7lFvwZ5Uv7el40YrK1F6"},
{"npsn":"69992621","name":"KB CAHAYA INSANI","address":"Jl. DUSUN SINDANG LIWA","village":"Sidosari","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"819e99d6-0b6b-48f3-9b1d-68800c54db45","user_id":"2a98a905-7d0e-4eae-b827-4d602da9f8ba","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0aF1jKYVbg77j7tV.OoIteROc3Wygdi"},
{"npsn":"70003572","name":"KB CERIA BERSAMA BUNDA","address":"Jl. CENDRAWASIH III RT/RW 05/05 DUSUN SIMBARINGIN","village":"Sidosari","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"f9a50d93-9e5e-4993-8ea6-76d241c08bdb","user_id":"a8879d45-e810-4f3b-8d5c-bb72770634f8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.z4r2l6UxYMrRUe.OHbhLLl0WQNUNE62"},
{"npsn":"69782221","name":"KB DHAHIR AZIZAH","address":"WIYATA KARYA","village":"Hajimena","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"545e3931-2fbe-4fe4-b446-0f96109f6edb","user_id":"79147093-7991-42c0-bc6e-e85d09824118","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./U9WyItv4Qd2B7/.QzNYgC9IORXEU06"},
{"npsn":"69920993","name":"KB GARUDA JAYA","address":"MARGO MAKMUR","village":"Rulung Mulya","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"aafd1898-1523-456c-a9fb-1c00a15afdb7","user_id":"646e9524-3a8c-4f79-8ac5-f781b7e2c405","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KC6uZjwxKY/pD7d1FeOUoW.AiCA4QYa"},
{"npsn":"69785784","name":"KB HARAPAN MUDA","address":"PERUM PURI SEJAHTERA BLOK G.18","village":"Hajimena","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"28eb0b1a-fec5-4530-be1f-2e6afb621160","user_id":"308a629b-561c-42b5-9336-89c5d3bdc1e3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Y4dXKNQSHsKS4CRhostpy5GBCi/K.AG"},
{"npsn":"69790086","name":"KB HIDAYATUL MUBTADI IN","address":"DUSUN III DESA SUKADAMAI","village":"Sukadamai","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"38386b55-9688-4240-aa6c-9c363681a1ea","user_id":"70372dc7-d15d-4739-ae70-21a41f8bfb94","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Erz/i5hu1O5JQr7K4TmbrVX88cbB.DS"},
{"npsn":"69781956","name":"KB IBNUL FIKRI","address":"Jl. RAJAWALI","village":"Candi Mas","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"02b29bfa-3537-4e9e-b572-40f75e3e877e","user_id":"c8f6eaa9-406e-43cc-8400-5717eceaca2e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.19jaqp.JqWdl.Ny/12.D8diq/3vMopu"},
{"npsn":"70047030","name":"KB ISLAM TERPADU AMANAH","address":"WAY LALAP DUSUN II","village":"Hajimena","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"d324ec41-5ae6-453d-8240-b4157e112330","user_id":"3f2ed7f9-dc76-4580-9ae2-786bffa00787","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TyligEaF8SEi3jmW5zCXhS99sUKi3Qa"},
{"npsn":"70025238","name":"KB KARYA BUNDA","address":"Jl. MELATI DUSUN IX TANJUNG REJO 2 RT.35 NO.40","village":"Natar","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"d4a43ac1-2ef2-4261-a668-8196c0d7327c","user_id":"c4ccff73-5ebb-4f0f-8491-ef7380c21913","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fJUyUWIgPGLGoGW6FpWPUQrteTDpNbK"},
{"npsn":"69781953","name":"KB KASIH BUNDA","address":"JL. SEPUTIH Rt.02","village":"Bumisari","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"62359a07-1a63-4344-8f8c-c18553861f82","user_id":"493edddd-e43c-4e7e-9902-5e38ccec991a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0g7GuE2L5inxJPmltrA8fgjphFoN3di"},
{"npsn":"69981526","name":"KB KASTURI","address":"Jl. BANGUN SARI 3, WAY SARI","village":"Wai Sari","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"5a2317f8-f2b0-4571-bb80-f37cd4e42fe2","user_id":"66e249a8-8baf-4ae4-a688-bb893813130a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SjnRZEvxo/.gm815hkqEJFewC2q3k1G"},
{"npsn":"70041959","name":"KB KURNIA ALAM","address":"Jl. PERUMAHAN ASYIFA 2","village":"Pemanggilan","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"6794275f-c4ed-4309-bb89-d1c5549a9d0d","user_id":"ed5b6ee2-078f-44f5-8462-46ced878b4eb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.F.10m2xKrq61/exkq5X2MA9y.1XCVJa"},
{"npsn":"70056751","name":"KB MAHAPUTRA GLOBAL","address":"Jl. Lumayan Perumahan Permata Hijau","village":"Candi Mas","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"58937048-97a8-4cae-af03-28e713caeaf0","user_id":"ed59b5b1-5fb9-46d0-a562-c58ea0db804d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.x/.KbZ1Rl8XDK023I2Nb/Zc/6dqsBnu"},
{"npsn":"69938388","name":"KB MITRA","address":"JL. RAYA NATAR SAMPING FLY OVER","village":"Natar","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"82d6d197-8fc0-4e37-a5f9-92cf2495245a","user_id":"98f04109-b8e3-401c-83a3-6d65214c4286","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ixmzOBFYYW4rDOpdxth.Qg6KO6eu2Ki"},
{"npsn":"69966756","name":"KB MUARA KASIH","address":"Dusun Sidomukti","village":"Muara Putih","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"d4f8664a-aa52-4ea2-9d69-91f1fdde0d5c","user_id":"04204139-5e8c-481e-b088-fe219cc891a9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VZltEUySzcsKOsTx2bNaPvO55P48w/W"},
{"npsn":"69920559","name":"KB MUTIARA BUNDA","address":"JL. KALIASIN II RT.8","village":"Merak Batin","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"793e91af-9c3a-4bdd-8720-59ca544f697f","user_id":"4732b219-60d8-4fed-818b-60431dcc21be","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yTokFzlM2q0Fw9nARx9YDADXI0F4eE6"},
{"npsn":"69954079","name":"KB NASYI`AH","address":"SIDOSARI RT.003/RW.002","village":"Sidosari","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"2c1d4c61-bf08-474e-9f04-36208d8ff7e1","user_id":"798c3e58-770a-4819-93d8-c25f9e51d079","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.A.x1rez4IVAqr5Lx5PIAyJfnaEY5BTi"},
{"npsn":"69920992","name":"KB NUR ANNISA","address":"Jl. WAY TUBA CANDIMAS","village":"Candi Mas","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"4e28df83-396d-486e-9fb1-7da4f4c11627","user_id":"f9055c6d-2cf8-4ca0-a0d3-1a18fa9e4315","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.U6pibQcesPU0K4774GbTkHPAHDrqNpW"},
{"npsn":"69920557","name":"KB NUR FADILLAH","address":"JL. INPRES MARGOMULYA, RULUNG MULYA","village":"Rulunghelok","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"b67c7b5d-06dd-4093-bf42-2cd67b0ee02b","user_id":"3c404838-66ce-409a-a519-7b1e9ac562c2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.igQdOyTgdpwkhRt6S1.7.y9bqo7UChq"},
{"npsn":"69782215","name":"KB NUR ISLAM","address":"PERUM TRI DHARMA LESTARI","village":"Hajimena","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"fc7522ac-281b-4d1e-9947-57d18380d06d","user_id":"c830881e-10e2-4833-99f9-241dc793ff84","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3F.8dkMGPUguZjmezw1j5z2t8ik23ka"},
{"npsn":"69986765","name":"KB PATRIOT","address":"BANGUN SARI","village":"Wai Sari","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"f3e4aeb8-ccd2-484c-8cc4-6fa0795cd7c2","user_id":"2d4568b3-03c7-41e8-8e5f-d980758403f2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TTcbx1JeBd.rCHPZjLb6aIIue6gMvyK"},
{"npsn":"69938170","name":"KB PELITA BUNDA","address":"AIR PANAS","village":"Rulunghelok","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"1662b63a-2eac-463a-8bc1-8e3fcdc83d29","user_id":"5602b2e1-6442-4808-9c94-dbe90b763c96","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cE1GgpY2mamuhPQ6Nao9hvYz7zUnZXO"},
{"npsn":"69782226","name":"KB PERMATA BUNDA","address":"JLN. PADAT KARYA DUSUN CISARUA","village":"Muara Putih","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"37e44091-83d5-47c4-9d70-f0914503d729","user_id":"eece8da0-0049-487b-8131-15879b578cc8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0mF4Bs7teWAe7zFaTMbeh3fzfkcaNEa"},
{"npsn":"69785708","name":"KB PUJA KESUMA","address":"DUSUN BOROBUDUR","village":"Brantiraya","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"21e416e2-26fd-4c98-b4ed-5a051f807982","user_id":"6b4e789c-9a83-40ed-8168-19fb5b2c4488","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XBbtfVRY4J45m.DMSMGGbMH.JktrUAS"},
{"npsn":"69926510","name":"KB PUTRI MELATI","address":"DUSUN JAMBE WANGI","village":"Purwosari","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"c3f72f7c-917c-46ba-9cc4-d61cd708a07a","user_id":"e75f40b4-9e2e-4890-8bc4-d06a6890b1cf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RlUWHQJlUvMxQ017K0/sf9xMdtGh.bq"}
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
