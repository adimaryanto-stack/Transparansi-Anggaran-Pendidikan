-- Compact Seeding Batch 56 of 59 (Kepulauan Bangka Belitung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10900634","name":"SMAS MARI AYU KELAPA","address":"JL. RAYA KELAPA TIMUR","village":"KELAPA","status":"Swasta","jenjang":"SMA","district":"Kelapa","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"dddca166-b52d-4792-b8bc-eea8d231affb","user_id":"7ec735e8-bc47-4ed2-93a6-d981128fdb50","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeamW9UjsK4mUtdt9UISoKShmGYOiBuCy"},
{"npsn":"10900601","name":"SMKN 1 KELAPA","address":"JL. RAYA KELAPA-MUNTOK KM. 73","village":"Dendang","status":"Negeri","jenjang":"SMA","district":"Kelapa","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"e1093f28-9d90-40f5-9c99-4da1f3d000f3","user_id":"478c975b-c666-4668-a186-f09c90eb43c0","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe0CN//ORyo/.UMEMVCIR43e.1T5qE.hG"},
{"npsn":"69955660","name":"MAS Madinatul Ilmi","address":"Jalan Raya Tempilang KM.85","village":"Sangku","status":"Swasta","jenjang":"SMA","district":"Tempilang","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"e91e9cd4-6ba1-4906-a405-8f98f310e438","user_id":"32589cd9-3b92-4a4b-b01d-f68dd46f2c74","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIelm9/p.zDN1xxdYlXccprFT1spRYRmO."},
{"npsn":"10901346","name":"SMAN 1 TEMPILANG","address":"JL. RAYA TEMPILANG","village":"Sangku","status":"Negeri","jenjang":"SMA","district":"Tempilang","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"7320a883-384c-4a44-8da2-53d8c2a09d94","user_id":"04aa8820-d04a-4900-a724-79357baf987f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeBLCQ/MHJWlDt4IQ0l.d8xFXq5eDZK4G"},
{"npsn":"10900633","name":"SMAS PLUS NURUL HUDA","address":"JL. TELKOM BUKIT KATAK TEMPILANG","village":"Air Lintang","status":"Swasta","jenjang":"SMA","district":"Tempilang","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"09b834e0-9688-4c7d-8bfc-9ed458e65c51","user_id":"2a2018c7-e344-404c-8c12-8b13a6c57009","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeCNHcAxbNrEFy0pjnuGSGDg7Gyz2hXdG"},
{"npsn":"69760810","name":"SMKN 1 TEMPILANG","address":"Jln. Raya Penyampak","village":"Penyampak","status":"Negeri","jenjang":"SMA","district":"Tempilang","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"2336e2dc-ad5c-43b3-b535-f44fa76e5319","user_id":"cc13850a-4df8-46d5-a871-6cd2f207b587","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe50NwOjCThn5Ej.fK7zbpB1beIvTAB.m"},
{"npsn":"69993379","name":"MA MADRASAH ALIYAH TERPADU, BINA INSAN CENDIKIA","address":"JLN. LINGKAR MASJID AGUNG BAITUR RIDHO PAL IV DUSUN V BELO LAUT","village":"Belolaut","status":"Swasta","jenjang":"SMA","district":"Mentok","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"5575f345-4003-4384-a88a-63dd5f7bf327","user_id":"d4e84245-40bc-4f02-97cc-78002c8ad2b6","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeOKvNFG1paXXS6C.kRKWkQooCbKWyec6"},
{"npsn":"10901898","name":"MAN 1 BANGKA BARAT","address":"JL. KAPTEN ALI ZEIN","village":"SUNGAI DAENG","status":"Negeri","jenjang":"SMA","district":"Mentok","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"23865910-ae0f-48b0-ada4-0ed36a5300e2","user_id":"b8cf1a9d-e61b-415e-ae50-d84133b52284","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeebNrG0DawK9NxMPkjCdHZNsawi/l3iG"},
{"npsn":"10901339","name":"SLBN MUNTOK","address":"Jl. Lapangan Golf . Pal 2. Muntok","village":"Belolaut","status":"Negeri","jenjang":"SMA","district":"Mentok","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"5af1043a-f26d-4f20-9235-b383aad3dc1a","user_id":"8fcb39ed-0f58-45f9-ae6b-952650b0a426","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIebQM1Us1PsuWdddoShQ1VCqJiKwxeZea"},
{"npsn":"10900628","name":"SMAN 1 MUNTOK","address":"JL. JENDRAL SUDIRMAN NO. 109","village":"Belolaut","status":"Negeri","jenjang":"SMA","district":"Mentok","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"0add01d9-3db5-4a65-999b-ae2e54a3ba88","user_id":"f1ef15d5-a085-4932-8740-8275d2b81be5","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeUqJwBCpsOXn8rl6/6Kl2Z3VDJaGhhWW"},
{"npsn":"10901427","name":"SMKN 1 MUNTOK","address":"Jalan Raya Mentok Pangkalpinang Pal 8","village":"Air Belo","status":"Negeri","jenjang":"SMA","district":"Mentok","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"32ea834d-f389-4ebc-a4e5-1616e9d9a108","user_id":"02aea04d-ac61-41e5-805c-5136872938c8","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeu1KXpDhOOxqWCOFyLpRvUz6qsybpgfu"},
{"npsn":"10900615","name":"SMKS BINA KARYA 1 MUNTOK","address":"JALAN RAYA PELTIM NOMOR 27","village":"Belolaut","status":"Swasta","jenjang":"SMA","district":"Mentok","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"8cb5432a-d891-4b21-a60f-32a1fb67c54a","user_id":"6001b69f-85d0-4a77-9598-760ff95ac51e","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeuKY9RvCJL7iIl3/rptKxwYrlbSaR0.G"},
{"npsn":"10900627","name":"SMKS BINA KARYA 2 MUNTOK","address":"JALAN RAYA PELTIM NO. 27 MUNTOK","village":"Belolaut","status":"Swasta","jenjang":"SMA","district":"Mentok","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"eb00e8de-d8d3-4763-ab09-a36593f25236","user_id":"d0c0fb63-51d9-4fe9-8abe-987151a0cd9f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeccr2FnI7flty.XvsB/xAknN.kwwk.Oq"},
{"npsn":"10900602","name":"SMKS MUHAMMADIYAH MUNTOK","address":"Jl. Argotirto Kp. Air Terjun Rt 04 Rw 02","village":"SUNGAI DAENG","status":"Swasta","jenjang":"SMA","district":"Mentok","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"81dfb283-63ea-4846-b412-468198f16fa4","user_id":"a6b93317-ffa5-4091-855c-fb2891c3c161","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeB.UrgpYaMmOMmpyETsXyye6g9maRlHC"},
{"npsn":"70030997","name":"MA MANU DARUT TA`LIM","address":"JLn Majlis Ta''lim Dusun IV Riang Desa Kundi","village":"Kundi","status":"Swasta","jenjang":"SMA","district":"Simpang Teritip","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"cc619ef0-fdf2-4e66-be5a-9a662de07b23","user_id":"0d20b4a5-f8df-42b1-bf0c-0b655a091c38","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeGsh1s8he7Q7e6r0g8hcwUH7bK6MojFK"},
{"npsn":"10901900","name":"MAS IKHLAS BERAMAL KUNDI","address":"Jalan Raya Kundi Sukal Mentok","village":"BUKIT TERAK","status":"Swasta","jenjang":"SMA","district":"Simpang Teritip","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"cbdfd5e1-f4e8-4a78-ab6e-a7dd633c8130","user_id":"f079ded9-7b5c-4e88-8178-76197860d9e9","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIewSVqSn7B1YIqyde6bfkR9CWslePSvtm"},
{"npsn":"10901899","name":"MAS MIFTAHUL JANNAH PELANGAS","address":"DESA PELANGAS","village":"Pelangas","status":"Swasta","jenjang":"SMA","district":"Simpang Teritip","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"92be053f-32a1-4ccb-ba1e-b3bd90bbd680","user_id":"e9711505-4523-4fe9-8aab-19ad9da7110d","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIejYUIAITyp4c/yrh4F.JqqE7FOd9hUm2"},
{"npsn":"10900630","name":"SMAN 1 SP TERITIP","address":"JL. RAYA PK. PINANG - MUNTOK KM. 104","village":"Pelangas","status":"Negeri","jenjang":"SMA","district":"Simpang Teritip","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"b95b5bde-a9f4-48eb-8d6e-8e013f6e2eee","user_id":"a6ab6732-1030-4c31-9b73-16d985e31b0d","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeEItfepHB1Rn1vQFGKHfNtWu1QR/YyYW"},
{"npsn":"69980372","name":"SMK NEGERI 1 SIMPANG TERITIP","address":"Jl.Raya Pangkalpinang - Muntok","village":"Berang","status":"Negeri","jenjang":"SMA","district":"Simpang Teritip","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"a9a08293-470c-473a-a8a7-7dbb5cc95ec7","user_id":"296ba874-7aa1-4d80-a4d2-d6c7b5a31da3","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIer3u8327d8ohm7btattoANyXDutPTYX2"},
{"npsn":"70027023","name":"MA NAHDLATUL ULAMA` TA`LIMUL MUTA`ALIM","address":"Gang Balai Desa Air Kuang RT 003 RW 000","village":"AIR KUANG","status":"Swasta","jenjang":"SMA","district":"Jebus","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"9c81a5b5-2e3d-4e34-81b5-eb5c5623c9b4","user_id":"fd24b782-c4e9-4ed5-a836-dacdcc5de4a7","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeZz3al0zlWVQ9liDtGguMQmhnRnmhizi"},
{"npsn":"10900631","name":"SMAN 1 JEBUS","address":"JL. RAYA JEBUS NO. 331","village":"Jebus","status":"Negeri","jenjang":"SMA","district":"Jebus","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"f0c6f376-151e-4bd1-8897-ce66e06cbcac","user_id":"945c1ca2-cef0-4890-a0df-ac52ee380a9e","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeXVqfHSU/kUhOE1.TopN501JBBu51Xwm"},
{"npsn":"69760809","name":"SMAN 1 PARITTIGA","address":"DESA TELAK","village":"Telak","status":"Negeri","jenjang":"SMA","district":"Parittiga","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"c6070c71-a48f-4957-b3c6-304fe20f5f9f","user_id":"e6567b3e-51a0-4e11-a304-e6fa24789b9a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIef32/zJf/qUMvtyufnw.TwZTuctvEHpW"},
{"npsn":"10900625","name":"SMAS BAKTI PARITTIGA","address":"JL. RAYA KANTOR POS DAN GIRO JEBUS","village":"Puput","status":"Swasta","jenjang":"SMA","district":"Parittiga","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"e86a5e50-4ee5-4e97-8046-af7c69f91594","user_id":"7bda97ed-3789-405c-864d-30c7e782bbcc","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeVCIkMsZr8hq.dInlrfIEgTHs.L8/QN2"},
{"npsn":"10901449","name":"SMKN 1 PARIT TIGA","address":"JL. SEKAR BIRU PARIT TIGA","village":"Sekar Biru","status":"Negeri","jenjang":"SMA","district":"Parittiga","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"45966ce6-ac64-46e5-b471-789ef58ca340","user_id":"9d0bf56a-919c-4600-ad60-9aa498b8cbdc","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeAFpLA/e8SNUk3hIZSxqzRW/k4KWeaqi"},
{"npsn":"10900614","name":"SMKS KARYA PARIT TIGA","address":"JL. PANCAWARNA PARITTIGA","village":"Puput","status":"Swasta","jenjang":"SMA","district":"Parittiga","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"51012bac-f4dc-4c1c-9ce2-58e7d66338c6","user_id":"13f5637b-c2f0-47e2-9a1c-7633f8daaa48","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIexUo4bKygR6wE1w9iRhC7X/xs8W3bLNa"},
{"npsn":"10900879","name":"SMAN 1 PAYUNG","address":"JL. MAYOR SYAFRI RAHMAN","village":"Payung","status":"Negeri","jenjang":"SMA","district":"ng","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"7309f824-eed6-48f4-82ec-733f9b96c3ab","user_id":"a65045ea-8d1a-4fff-85a2-65d3999dfd8f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe9mn20yM.W6Ltak/x1sFGL.nnhLVsIX2"},
{"npsn":"70050794","name":"SMAS PLUS KHOIRUL UMMAH PAYUNG","address":"JL. ANGKAP SERUK RT 021 RW 006","village":"Payung","status":"Swasta","jenjang":"SMA","district":"ng","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"fe45aebd-a769-4137-b0c6-e3dff835773f","user_id":"4de4ba73-6a48-4a38-9079-e6cc448d78da","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIesIE5j/bsPWrdj0iYwBwENHkPs441mtu"},
{"npsn":"10901461","name":"SMKN 1 PAYUNG","address":"JL. BEMBAN PAYUNG","village":"Payung","status":"Negeri","jenjang":"SMA","district":"ng","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"2a6c0141-1bc2-4530-abb7-7e0baa129de6","user_id":"ea4cdc89-8a41-4583-9dec-41922d209033","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe5voDpMYHh2r1a5Rjwsphyr7HMIA635i"},
{"npsn":"10901902","name":"MAS NURUL IMAN","address":"Jl. KH. Agus Salim","village":"Permis","status":"Swasta","jenjang":"SMA","district":"ang Rimba","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"767ac034-8e97-430c-b9e7-907b716e1a21","user_id":"d6aeba30-62a8-4cbc-8081-4d728055ecc3","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe2L/5c5UDHz/UGdGTrKEtpyzl7ii2dBO"},
{"npsn":"70055222","name":"SMA AL FATIH","address":"Jl. KH. Agus Salim RT.004 RW.006","village":"Permis","status":"Swasta","jenjang":"SMA","district":"ang Rimba","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"b6b57e3b-a9df-4e98-b225-8b135cf892db","user_id":"8651c47e-8e04-446e-8b3f-d42459659257","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeYDfjn7DFc83anwiu6xY8SpRTx1Sew2m"},
{"npsn":"10901411","name":"SMAN 1 SIMPANG RIMBA","address":"JL. BATIN TIKAL SP. RIMBA","village":"Simpang Rimba","status":"Negeri","jenjang":"SMA","district":"ang Rimba","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"7435bbe8-ea0f-4ce1-8960-9dcc9d1c2df4","user_id":"71f2045d-42bf-445f-b350-687f4cf619b6","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeQt8G3mPn1ZCRENKE5WvKdMAPe5JzL6S"},
{"npsn":"69899944","name":"SMK NEGERI 1 SIMPANG RIMBA","address":"Jl. Laut Gedong Dusun V RT. 01 Desa Permis Kec. Simpang Rimba Kode Pos 33777","village":"Permis","status":"Negeri","jenjang":"SMA","district":"ang Rimba","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"1ff5e277-60a4-46f1-bcff-ee8aab43c181","user_id":"53fb29d9-16c3-4157-8625-19cd419abeae","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeb1/0Giwj1dfRaFfPoM6DRry8g5pn2Wy"},
{"npsn":"10901903","name":"MAS AL-HIDAYAH","address":"JL. GADUNG TOBOALI","village":"Gadung","status":"Swasta","jenjang":"SMA","district":"ali","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"992c5d2f-90ff-41ec-8cea-f5f8cfb44c06","user_id":"5ccab2a8-0b86-4e83-b16d-b931a6a5c121","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe.rYZPlAWWkR/r4uaUbUi6mW5.T.qpO2"},
{"npsn":"10901445","name":"SLB Negeri TOBOALI","address":"Komp Perkantoran Terpadu Pemda Basel Gunung Namak","village":"Kaposang","status":"Negeri","jenjang":"SMA","district":"ali","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"0cee1948-d76c-4ead-8c7b-53c25a9bd836","user_id":"99bb38dd-ae5e-43fa-bdcc-a940709d173c","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeTFIfvN6BdAVMtngD7U/KmypcyQWqoSi"},
{"npsn":"70055210","name":"SMA IT CAHAYA","address":"Jl. Toboali - Rias, Dusun Rias","village":"Rias","status":"Swasta","jenjang":"SMA","district":"ali","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"c9ae099a-5aa3-41da-9bb0-805f25e723d4","user_id":"9a25773b-0207-4449-b875-790ea739008a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIebd.DDp3vgcFmRYp32BcJohe/ouiFMG6"},
{"npsn":"70011254","name":"SMA NEGERI 3 TOBOALI","address":"Jl. Raya Jeriji, Desa Jeriji, Kecamatan Toboali, Kabupaten Bangka Selatan","village":"Jeriji","status":"Negeri","jenjang":"SMA","district":"ali","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"03cf7213-11f7-4d30-a334-c31ce065d9da","user_id":"9d1a7646-8c3b-4420-8826-e8616cc631e4","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeI4kwR3e4N8tYArXs7/Ya6/RtXYV7yeG"},
{"npsn":"10900878","name":"SMAN 1 TOBOALI","address":"JL. PUPUT TOBOALI, KAB. BANGKA SELATAN","village":"TOBOALI","status":"Negeri","jenjang":"SMA","district":"ali","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"80d4789f-5c90-4dd8-b1b1-1124204c6def","user_id":"064d5bf6-522c-47e1-a81d-2cdacabb1ab3","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeUujdhX36lwUfKve86utlWgA5pw9bz7m"},
{"npsn":"10901412","name":"SMAN 2 TOBOALI","address":"DUSUN SUKAMAJU, TRANS RIAS SP. C","village":"Rias","status":"Negeri","jenjang":"SMA","district":"ali","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"e0261788-c440-4ba2-95af-207b09eff236","user_id":"9eb2c11d-4428-4554-86dc-929338f74612","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeF6KE069Qv4Wx/i7pW6bSIMVSL1Vhiey"},
{"npsn":"10900893","name":"SMAS MUHAMMADIYAH TOBOALI","address":"JL. JEND. SUDIRMAN TOBOALI","village":"TOBOALI","status":"Swasta","jenjang":"SMA","district":"ali","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"3f552ffb-82c6-4f59-ab94-225f60a0371f","user_id":"1c23bd67-9164-4789-a3c2-91392914ef96","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeCz475Q1Agp4CmkYs4IoG2gIEM6vJhzu"},
{"npsn":"70039023","name":"SMAS NU TOBOALI","address":"Jl. Rias, Desa Rias, Kec. Toboali, Kab. Bangka Selatan","village":"Rias","status":"Swasta","jenjang":"SMA","district":"ali","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"ad35207f-a50a-4e98-b972-96e694aff68a","user_id":"3865a50e-616e-4645-a6c4-797074ed1348","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIertZuctdJlaz4Mx9GwdGgtLi4oUA4k7i"}
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
