-- Compact Seeding Batch 57 of 59 (Kepulauan Bangka Belitung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10900880","name":"SMAS YPK TOBOALI BANGKA","address":"JL. JEND. SUDIRMAN TOBOALI","village":"TELADAN","status":"Swasta","jenjang":"SMA","district":"ali","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"22d894b1-258a-4829-8cf8-3783552d4c7a","user_id":"b763b9a8-af70-4a4d-9533-9b27bfdbe3a6","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeSTuYF0z5Pw4HRkinNNTgO0f3juiPK.K"},
{"npsn":"10900867","name":"SMKN 1 TOBOALI","address":"JL. AIR BENAR KELURAHAN TELADAN TOBOALI","village":"TELADAN","status":"Negeri","jenjang":"SMA","district":"ali","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"9f8dc89b-fc1b-4741-be8e-fce5c6935db7","user_id":"e8c1db4d-be88-4c5f-9fdb-1e5844aca04e","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeA/cFOcTTF4p6oQAgBVOzzvE/itUVY2O"},
{"npsn":"10900868","name":"SMKS YAPENTOB TOBOALI","address":"JL. AMPERA","village":"TELADAN","status":"Swasta","jenjang":"SMA","district":"ali","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"6a31be10-4814-4e14-a88c-6f46f1c78bdd","user_id":"32803a9c-cf64-48e7-86c5-f6159d964045","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeKr1lzeptSAODuK6LOdfrVI1laLnSgqy"},
{"npsn":"10901410","name":"SMAN 1 LEPAR PONGOK","address":"JL. MERDEKA NO. 1","village":"Tanjunglabu","status":"Negeri","jenjang":"SMA","district":"r","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"133e8e23-bfdd-4293-802d-115c2ebae0b0","user_id":"00f5dffb-d5b9-4fbe-a2a4-4c232466fb59","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIexbqs9i7BCUTRev.x/LUywIBTxgv7wES"},
{"npsn":"10901901","name":"MAS DARUL HIKMAH","address":"Jl. Pesantren RT 06","village":"Batu Betumpang","status":"Swasta","jenjang":"SMA","district":"u Besar","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"5d2f50a3-c5d3-44b9-b526-ac9f598d9100","user_id":"93bc48d1-9c20-4bb1-b787-6ac0100a6d5b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeae1zQJHjmyFmg.k/8AHbui8WSceJisi"},
{"npsn":"69899943","name":"SMA NEGERI 1 PULAU BESAR","address":"Komplek Perkantoran Kota Terpadu Mandiri Kecamatan Pulau Besar","village":"Batu Betumpang","status":"Negeri","jenjang":"SMA","district":"u Besar","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"131eb15a-d1a6-4d70-a768-60ad58f55044","user_id":"99fd7c34-dbba-420e-af0c-5a82e11b896d","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe4ZanHYvvspnPtpU0OonS4sEEmjccyvq"},
{"npsn":"10901755","name":"SMK NEGERI 1 PULAU BESAR","address":"Jalan Raya Komplek Perkantoran Kec. Pulau Besar","village":"Batu Betumpang","status":"Negeri","jenjang":"SMA","district":"u Besar","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"6babe6b4-0ccd-4e5d-8191-06581166e93d","user_id":"ee5fe546-f074-4398-bf65-1de7642368a0","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeU9LAcoWQTgbfLVbOn91CuxiGoTNCuqm"},
{"npsn":"10901841","name":"SMKN 1 TUKAK SADAI","address":"JL. RAYA DESA TUKAK","village":"Tukak","status":"Negeri","jenjang":"SMA","district":"k Sadai","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"d9124318-e07b-4aaf-974b-536462547c81","user_id":"41e1c6fc-f484-4427-af06-0f47e32ebc2d","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeQgmla0HJnqLQoWYfzXdI3OlT8Y862Q2"},
{"npsn":"69955658","name":"MAS Nurul Qur an","address":"Jalan Raya Sidoharjo","village":"Sidoharjo","status":"Swasta","jenjang":"SMA","district":"egas","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"052b5f6e-7e86-47c4-804e-34f99ef32cc7","user_id":"99ec6c84-d547-4dfe-b80f-254f630a4263","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIepjdBRY/wam387v8QhBkDJVhTUk.QOlS"},
{"npsn":"10901409","name":"SMAN 1 AIRGEGAS","address":"JL. SMA Air Gegas","village":"Airgegas","status":"Negeri","jenjang":"SMA","district":"egas","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"9cfc41c0-b4ba-4d09-b3cd-ffea6199dbde","user_id":"8ece46d7-90ac-4aab-b28b-a3d5f181a9ec","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIebUPNHyPwxP6jE84DQfLAkWy5w.kWZme"},
{"npsn":"69966762","name":"SMAS Darul Istiqomah","address":"Jalan Pesantren  Rt.008 Dusun 3","village":"Airgegas","status":"Swasta","jenjang":"SMA","district":"egas","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"416db1b6-5c3a-473d-9acf-988fc12b34a3","user_id":"25678e9e-9dcf-4c3a-8357-9b29081a760a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeJ757r9fv081Dvn63EfNbB72OEfBAJI6"},
{"npsn":"10901754","name":"SMKN 1 AIRGEGAS","address":"JL. RAYA AIRGEGAS","village":"Ranggas","status":"Negeri","jenjang":"SMA","district":"egas","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"f8af8dde-1eca-444d-ae70-2b414ae8df1c","user_id":"bff8e60d-5987-46a3-b0b9-61b2ac4c7b80","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeUnP97n4rHDbPPN1a1nCmjnlnFVNnLxS"},
{"npsn":"10901468","name":"SMAN 1 KEP. PONGOK","address":"JL. PADANG BOLA PONGOK","village":"Desa Pongok","status":"Negeri","jenjang":"SMA","district":"lauan Pongok","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"40ddb3bf-11fc-4fbd-a99c-1195c0195b0d","user_id":"06f658f7-2d80-4110-b2f9-809e642cdd22","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeOtMyCHgkhjQxRbTRGvZg3SzCd.D4ThG"},
{"npsn":"69788684","name":"SMK NEGERI 1 DENDANG","address":"JALAN RAYA DENDANG DUSUN SEMALAR","village":"Dendang","status":"Negeri","jenjang":"SMA","district":"Dendang","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"fe2b0bec-5de8-4376-b8dd-f58347e4512d","user_id":"2ffbed70-f99f-4a95-a5c4-5d828d6713e0","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIevdslG3ozWuLneh9FbGe8IgE6KBjrAwC"},
{"npsn":"69849474","name":"MA Muhammadiyah","address":"Jl. padat karya RT 08, desa Gantung, Kecamatan Gantung","village":"Gantung","status":"Swasta","jenjang":"SMA","district":"Gantung","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"de685836-6a4b-4158-9760-ac83afc06632","user_id":"628ed5bc-bf31-4c38-b84b-3e505db4f966","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeawxe2P/ABw.o2FsICy9CWSeErZUjWbq"},
{"npsn":"10901018","name":"SMAN 1 GANTUNG","address":"JL. JEND. SUDIRMAN GANTUNG","village":"Gantung","status":"Negeri","jenjang":"SMA","district":"Gantung","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"08a7b66c-52d1-43b7-a83a-46984f9f57ba","user_id":"77db48d4-3ca1-485d-b2e2-4eb0a31778ae","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeDRoKUChj2igJHv6LCO23/45g05yXpj."},
{"npsn":"10901003","name":"SMAN 1 MANGGAR","address":"JL. Jenderal Sudirman Desa Mekar Jaya Kec. Manggar Kab. Belitung Timur","village":"MEKAR JAYA","status":"Negeri","jenjang":"SMA","district":"Manggar","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"c57d8f7a-3a39-4aca-9e41-b1c45e9bdd86","user_id":"1b4784e1-cbcd-4dd0-a23e-b5d8c5fec9c4","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe6CPtcfUOr4crE/wuxkMoLSSw2pY.aEm"},
{"npsn":"69980940","name":"SMK MUHAMMADIYAH BELITUNG TIMUR","address":"Jalan Tengah Dusun Birah","village":"Kelubi","status":"Swasta","jenjang":"SMA","district":"Manggar","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"fecf2bc4-f0e4-4ed2-8465-24c2aaf4b790","user_id":"5cf3355f-161a-4e49-8277-2a1b036f752a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeVEmfGyncWEJnn3NuyLmktLP3.vHRY4y"},
{"npsn":"10901370","name":"SMKN 1 MANGGAR","address":"JALAN RAYA GANTUNG DUSUN MANGGARAWAN","village":"Padang","status":"Negeri","jenjang":"SMA","district":"Manggar","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"209fef73-cb74-451e-b8c1-96fdef7c2335","user_id":"6f1bcfe5-fd7f-4798-b472-9858629bd714","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe/u0YAsCzJnxVtt2u6lptw4.Dbfqsbsm"},
{"npsn":"10900986","name":"SMKS HANDAYANI MANGGAR","address":"JALAN JENDERAL SUDIRMAN","village":"Kurnia Jaya","status":"Swasta","jenjang":"SMA","district":"Manggar","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"4d627659-382e-4c1d-9869-9e5faed3cb82","user_id":"a5147cfb-b85b-492a-ab4f-af942a3818ca","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeCHJ4hZR0RcG94hR9H5TNPYbM4Mv7GO."},
{"npsn":"10901854","name":"SMKS MITRA NUSA BAKTI","address":"MESJID AL-HIDAYAH","village":"Kurnia Jaya","status":"Swasta","jenjang":"SMA","district":"Manggar","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"ae10b2d0-a335-4378-a51c-8efcc66baca1","user_id":"fc05eb5e-1d57-4f8a-aa51-12114fb1ea49","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIefc6ZGtuoXggmEtDPR60ozXyChm0D/f."},
{"npsn":"10901002","name":"SMKS STANNIA MANGGAR","address":"TEUKU UMAR NO. A 51","village":"Lalang","status":"Swasta","jenjang":"SMA","district":"Manggar","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"72722bb1-fd98-4b6d-983d-aea889528642","user_id":"70ef2fe6-3bb8-4200-acc1-54be98a77299","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeYrRcjuBm5dXPCqWWVqtnbxdBOi3AcEm"},
{"npsn":"70060034","name":"Sekolah Menengah Atas Unggul Garuda Belitung Timur","address":"Jl. Bandara - Manggar","village":"Kec. Kelapa Kampit","status":"Negeri","jenjang":"SMA","district":"Kelapa Kampit","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"26dc7baf-4080-4234-b032-49b780d2741a","user_id":"ad93815f-be2a-43c8-bfb0-b322b817f78d","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIej./jJbIPEFja4Yb3ptiRV1FB6IavNBy"},
{"npsn":"10901019","name":"SMAN 1 KELAPA KAMPIT","address":"JL. BERINGIN II KELAPA KAMPIT","village":"Mentawak","status":"Negeri","jenjang":"SMA","district":"Kelapa Kampit","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"4e111df6-a12e-4449-816b-6476bb97ea18","user_id":"0e9514d8-25d0-42d9-9e84-d87178a2860f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeNggqkHGKsDuM4oWqbqJwIvD71b/J0RC"},
{"npsn":"10901464","name":"SMKN 1 KELAPA KAMPIT","address":"BERINGIN 2, MENTAWAK KEC. KELAPA KAMPIT","village":"Mentawak","status":"Negeri","jenjang":"SMA","district":"Kelapa Kampit","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"6fa799f1-7351-4eab-af47-bd6d2defc360","user_id":"e17343bf-4666-43f3-9d1a-7157fa3652d4","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIePH0JR6lZbXb46zW9jk6V9Vdgv3Uwdum"},
{"npsn":"10901677","name":"SLBN Manggar","address":"Jalan Sumatera","village":"Sukamandi","status":"Negeri","jenjang":"SMA","district":"Damar","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"2dc91c61-2638-4357-8e76-1fb0a8e0b7d4","user_id":"140f0b60-c499-459d-aea5-91a9a365c963","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeqnhFlhRSno2b23RCnbd.gt06YSF2Ax6"},
{"npsn":"69830475","name":"SMA Negeri 1 Damar","address":"Jl. Sumatera RT.024 RW. 011","village":"Mengkubang","status":"Negeri","jenjang":"SMA","district":"Damar","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"fb36915d-c2bd-46bb-a1c4-abc3971abac1","user_id":"5d9aa767-9fc4-417f-b99f-8ff34624af0d","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe3qwcvpr61FYH1R5Xt2BoDbdtMph6G/e"},
{"npsn":"69900274","name":"SMKN 1 SIMPANG RENGGIANG","address":"Jl. H.A.S. Hanandjoeddin","village":"Renggiang","status":"Negeri","jenjang":"SMA","district":"Simpang Renggiang","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"cc5c3591-4dfa-4a56-8799-b1f0a6c558ac","user_id":"898973cf-85c5-4c6b-986b-30babcab052d","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeYP2qeGsBI2TFt0I4bWYRMm8zqp5yBQu"},
{"npsn":"10901017","name":"SMAN 1 SIMPANG PESAK","address":"JL. P2D SIMPANG PESAK","village":"Simpang Pesak","status":"Negeri","jenjang":"SMA","district":"Simpang Pesak","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"c82b1126-ae3c-4337-ac71-3e20fc722687","user_id":"d7cf11c9-63fa-48fb-b816-9ead622b066f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeoGozYWZnZtcjHkYGba/hb6.rpO4vDJ."},
{"npsn":"10901910","name":"MAN 1 PANGKALPINANG","address":"JL. DEPATI AMIR KM. 4 NO. 53","village":"Kel. Keramat","status":"Negeri","jenjang":"SMA","district":"Rangkui","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"afedb32c-9bb8-4e55-8d6e-c7eab46a0c04","user_id":"8e36691c-5169-48bc-b3a1-3c0feed4812f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe4R6oKhQO/BP8uWQLP634bR2XMcZk6vO"},
{"npsn":"69815370","name":"SM AGAMA KATOLIK SEMINARI MARIO JOHN BOEN","address":"JL.Solihin GP Dalam RT/RW 008/003","village":"Kel. Gajah Mada","status":"Swasta","jenjang":"SMA","district":"Rangkui","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"63575d79-5cfd-4cb2-bb50-9e41f521b428","user_id":"fb7e0c39-9451-43d1-8b1b-ae16f60dcf6a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeb8OaSQk25QXhNvB1jS4qOyw7R3Nrrya"},
{"npsn":"10901135","name":"SMAN 3 PANGKAL PINANG","address":"JL. MENTOK","village":"Kel. Keramat","status":"Negeri","jenjang":"SMA","district":"Rangkui","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"1f0be08c-fbd6-4855-a859-ac82eb095a66","user_id":"2beca4a4-fabe-443e-ae81-4cf1622c5ffb","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeXl52yewqaG3O4uKxy1Xgn2blVAM6jeW"},
{"npsn":"10901098","name":"SMAS MUHAMMADIYAH","address":"JL. KH AHMAD DAHLAN","village":"Kel. Keramat","status":"Swasta","jenjang":"SMA","district":"Rangkui","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"95bd166d-dfaf-4476-931a-a1cf635dd716","user_id":"c1f86b92-7ae7-4255-9988-a47ebe93d4f8","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeEeYSztErkvsYTVh97TTNBJFdsAeLCyK"},
{"npsn":"10901100","name":"SMAS SANTO YOSEF","address":"JL. SOLIHIN","village":"Kel. Gajah Mada","status":"Swasta","jenjang":"SMA","district":"Rangkui","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"1e1323c5-0979-48ee-b7e3-887111cd5e02","user_id":"fce7589c-e04f-498f-883d-03fcf55bf6ec","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe4evqySWYomvVFDz8wakamXrQyM.dSO6"},
{"npsn":"10901154","name":"SMKS BAKTI PANGKALPINANG","address":"JLN. BELIMBING III  NO. 10","village":"Kel. Bintang","status":"Swasta","jenjang":"SMA","district":"Rangkui","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"1368d20e-54dd-4780-a3c7-fbdc1291a9e5","user_id":"5b092b8b-4ed5-4fb9-a6c4-1ee6a2b780fa","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeS9PCt3RLXuDuyMH/vxSauUffTXEtmZa"},
{"npsn":"10901163","name":"SMKS TUNAS KARYA PANGKALPINANG","address":"Jl. Toniwen No. 99","village":"Kel.Melintang","status":"Swasta","jenjang":"SMA","district":"Rangkui","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"972d49b3-995d-4cc6-9f26-21f223338b6d","user_id":"ac0766a8-f08a-413e-9bc7-7bf2a18ffa02","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe.K67Vbo3lIA5lx2iQtqGDtAe5SLtIgK"},
{"npsn":"10901908","name":"MAS HIDAYATUSSALIKIN","address":"JLN. PANTAI PASIR PADI KOTA PANGKALPINANG","village":"Temberan","status":"Swasta","jenjang":"SMA","district":"Bukit Intan","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"208c4358-a3af-4a0a-8adb-e6ea280abfbf","user_id":"56b5ec0a-0221-412d-8c10-0257bca4483b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeOAtONa/Xb6rWprzjzF3Kp0ctzCwOioa"},
{"npsn":"10901134","name":"SMAN 2 PANGKAL PINANG","address":"JL. KALAMAYA","village":"Bacang","status":"Negeri","jenjang":"SMA","district":"Bukit Intan","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"9f43dfe3-6497-4467-a524-f2c6e74c4ab6","user_id":"6e474539-2d2e-4e13-b56b-caf86256e485","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIegZnGWE64QsF58vSv.sc5M99NPzPcwSi"},
{"npsn":"70043933","name":"SMAS MULYO BUDIONO ISLAMIC BOARDING SCHOOL","address":"Jl. Batu Nirwana RT.06 RW.01, Kelurahan Semabung Lama, Kecamatan Bukit Intan, Ko","village":"Semabung Lama","status":"Swasta","jenjang":"SMA","district":"Bukit Intan","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"ef24d147-d731-4f02-8401-99835410cfc9","user_id":"447f0b0c-aba2-45bd-9c70-cc7cbf151818","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIevENJ/3r17Dju8mJmAVS8IFUMPqmQPZO"},
{"npsn":"70007240","name":"SMK PENERBANGAN ANGKASA NASIONAL PANGKALPINANG","address":"Jalan Soekarno Hatta KM7 Pangkalan baru","village":"Temberan","status":"Swasta","jenjang":"SMA","district":"Bukit Intan","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"88388ded-bd41-47ea-aebb-7919be30e3f2","user_id":"19f84ea4-d676-4974-b26a-4db0b8853720","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIefouEs0ZuENV9AArGN8lFbmUJb2a6g7C"}
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
