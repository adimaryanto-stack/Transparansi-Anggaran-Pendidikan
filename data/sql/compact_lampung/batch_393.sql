-- Compact Seeding Batch 393 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10807065","name":"SMAN 4 BANDAR LAMPUNG","address":"JL. DR. CIPTOMANGUNKUSUMO","village":"Kupang Teba","status":"Negeri","jenjang":"SMA","district":"Teluk Betung Utara","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"9398c838-065b-4a85-aedb-d0f94031e14f","user_id":"4afe122c-f17d-4cde-bfa5-3f2b8aa87d55","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8V1.PWtnfxIXQxWcATdPkN66l5OT3Na"},
{"npsn":"10807032","name":"SMAS IMMANUEL BANDAR LAMPUNG","address":"JL. DR. SUSILO NO. 6","village":"Sumur Batu","status":"Swasta","jenjang":"SMA","district":"Teluk Betung Utara","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"b3337baf-1734-4609-bbf6-98ae3d05dbb3","user_id":"eb03c4b4-844f-4e1a-bf83-47264f190e07","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wlew0fovEB.Ql/7PF3uiu9rg4Zji0jO"},
{"npsn":"10807034","name":"SMAS MUHAMMADIYAH 1","address":"JL. WOLTER MONGINSIDI","village":"Pengajaran","status":"Swasta","jenjang":"SMA","district":"Teluk Betung Utara","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"9c74239c-e1f9-4060-830d-dd24d9125596","user_id":"f00c8410-8819-4f71-9d18-817f2061caa7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.itunExafR46TG7LfEASq1YAfWmr3f0e"},
{"npsn":"10807007","name":"SMAS TAMAN SISWA TELUK BETUNG UTARA","address":"JL. WR. SUPRATMAN NO. 74","village":"Kupang Kota","status":"Swasta","jenjang":"SMA","district":"Teluk Betung Utara","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"65f8ab35-5c87-4842-9857-bdf75e12e4c4","user_id":"9bd3d5ba-c97a-4cd0-a441-dc2d3229b2e3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6/W0V1LwoKfXEUczIxKvp.4/r5ZM/t6"},
{"npsn":"10807214","name":"SMKN 3 BANDAR LAMPUNG","address":"JL. CUT MUTIA NO.21 TELUKBETUNG UTARA","village":"Gulak Galik","status":"Negeri","jenjang":"SMA","district":"Teluk Betung Utara","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"73e6a3df-92b9-40f5-bece-effd3e739618","user_id":"27def41a-3a3c-4140-892d-4714148e7a0b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3LRHGlkCyVAaQKewfnwViLxqEtB6e3S"},
{"npsn":"10807048","name":"SMKS GUNA DHARMA BANDAR LAMPUNG","address":"JL. CUT MUTIAH GG. HANIAH NO. 10","village":"Gulak Galik","status":"Swasta","jenjang":"SMA","district":"Teluk Betung Utara","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"becbb9ef-f92e-4886-8a06-7e37b19d72be","user_id":"ba13b24b-1d58-4ce6-bb17-b796a2aeb4a2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4BRaxmLvjdlV7TScvV8EhBtOn5Fu34a"},
{"npsn":"10807049","name":"SMKS MUHAMMADIYAH 1 BANDAR LAMPUNG","address":"JL. WOLTER MONGINSIDI NO. 66B","village":"Pengajaran","status":"Swasta","jenjang":"SMA","district":"Teluk Betung Utara","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"32658ae0-4760-4b16-bb59-19aac9905910","user_id":"2cb7e7fa-50a6-4222-936d-3da9eb5e39c5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.l/gEaOQ47zi4ngeblnCRoL8bIiPaDlC"},
{"npsn":"10807212","name":"SMKS SATU NUSA 1 BANDAR LAMPUNG","address":"JL. CUT MUTIA NO. 19A","village":"Gulak Galik","status":"Swasta","jenjang":"SMA","district":"Teluk Betung Utara","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"1f7adef1-c4b6-45ac-ab7a-58b511723517","user_id":"d704df48-075b-4710-b2c6-4f2e8ae4b042","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.er8jeBoomo7.jcuOL.D8ZLNdmmBbyEm"},
{"npsn":"10807231","name":"SMKS SATU NUSA 2 BANDAR LAMPUNG","address":"JL. CUT MUTIA NO.19A","village":"Gulak Galik","status":"Swasta","jenjang":"SMA","district":"Teluk Betung Utara","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"44e70cc7-8ad6-40d5-a560-0011a2d7dd16","user_id":"904719cf-e01f-4457-bcfe-15a7d90cb9aa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.72GBwpoy.Uqw6spk1cggPUWXOmo/kX2"},
{"npsn":"10807232","name":"SMKS SATU NUSA 3 BANDAR LAMPUNG","address":"JL. CUT MUTIA NO.19 A","village":"Gulak Galik","status":"Swasta","jenjang":"SMA","district":"Teluk Betung Utara","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"328bb32b-59c6-438e-ae59-9c342720fa6e","user_id":"3190f9a0-2a67-46b4-a4e7-65b510a78a44","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AmAUtuvudmEEjrzKqLxmtNhaAgncvwu"},
{"npsn":"10807237","name":"SMKS TAMAN SISWA TELUK BETUNG BANDAR LAMPUNG","address":"JL. WR SUPRATMAN NO.74 TELUK BETUNG","village":"Kupang Kota","status":"Swasta","jenjang":"SMA","district":"Teluk Betung Utara","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"fad25fbc-ed8e-48e9-90bc-e50412bf8900","user_id":"7086b130-0523-4fbb-aaa9-37503a28ae76","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.id10xAHY62.a0gKMZi5uY1g./BLm4tW"},
{"npsn":"10648363","name":"MAS MASYARIQUL ANWAR","address":"JL. CHAIRIL ANWAR NO.5/09 DURIANPAYUNG","village":"Durian Payung","status":"Swasta","jenjang":"SMA","district":"Tanjung Karang Pusat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"b8498ed7-bde7-44e2-841f-878638fad646","user_id":"175be09a-f3c7-4920-a371-04964b127e14","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.13J4H8qIvOXXV9N.eOX8AqR44r4FglC"},
{"npsn":"10648362","name":"MAS NAHDLATUL ULAMA","address":"Jalan H. Agus Salim No.105","village":"Kaliawi","status":"Swasta","jenjang":"SMA","district":"Tanjung Karang Pusat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"01db7601-97a0-4251-b3c8-506cbc9013d9","user_id":"6779aa60-b554-4164-ad99-bb307364af65","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KR./qfO/.9kQD/W3dygjarzu3GiHogq"},
{"npsn":"10807063","name":"SMAN 2 BANDAR LAMPUNG","address":"JALAN AMIR HAMZAH NO. 01","village":"Gotong Royong","status":"Negeri","jenjang":"SMA","district":"Tanjung Karang Pusat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"898c38ad-21eb-4ff7-9d6d-496934b17019","user_id":"2163fc18-3c91-47b2-a2d1-7249729b99cc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.s1dePxv33tyWr0RKmqLTxq.toX0ctoG"},
{"npsn":"10807064","name":"SMAN 3 BANDAR LAMPUNG","address":"JL. KHAIRIL ANWAR NO. 30","village":"Durian Payung","status":"Negeri","jenjang":"SMA","district":"Tanjung Karang Pusat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"735f9a53-5415-421e-82fc-1f384cc0a3f9","user_id":"c4e24a54-04d3-450a-8277-5d32ff5a65bc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Zek72bciHGJfhWSOGws/6hDEI695qOG"},
{"npsn":"10807143","name":"SMAS ADIGUNA","address":"JL. KHAIRIL ANWAR NO. 79","village":"Durian Payung","status":"Swasta","jenjang":"SMA","district":"Tanjung Karang Pusat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"9c124ef7-4f89-4fc7-8339-1fd90424e06d","user_id":"b5c0468c-6b14-46dc-86d9-e794ab346792","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hOCg4dNYQQH5Q16c/AxW7yeVo2hiQ1q"},
{"npsn":"69991117","name":"SMAS Islam Nazhirah","address":"Jl. R.A. Kartini No.40","village":"Kaliawi","status":"Swasta","jenjang":"SMA","district":"Tanjung Karang Pusat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"bf49e707-8fb0-471e-bec3-1c7bd1c03955","user_id":"89104c75-c135-4c73-a79f-8549487edd9b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QbzwthVoOL4Dx2YmwPuIu9ipZ9XPLEG"},
{"npsn":"10816145","name":"SMAS PELITA BANGSA","address":"JL. P EMIR M NOER NO. 33","village":"Durian Payung","status":"Swasta","jenjang":"SMA","district":"Tanjung Karang Pusat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"6ee9232b-c88d-40e8-9159-4d51be645ac0","user_id":"5fe8aaaa-c344-4f1d-acc9-a5ce0e059245","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OANml6PQMdGycdG7gjF7aaYkWpUEwGK"},
{"npsn":"10807023","name":"SMAS PERINTIS 1 BANDAR LAMPUNG","address":"JL. CUT NYAK DIEN NO.4","village":"Palapa","status":"Swasta","jenjang":"SMA","district":"Tanjung Karang Pusat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"3f5c821b-cdb1-46ae-a88f-fa5f08b0a14f","user_id":"9cef5cc6-e49e-4222-9796-a1e3a74ac6bb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zEE.YWSz1R9lHrQIAps2XD43WId/mJe"},
{"npsn":"10809592","name":"SMAS PERINTIS 2 BANDAR LAMPUNG","address":"JL.KHAIRIL ANWAR N0.106","village":"Durian Payung","status":"Swasta","jenjang":"SMA","district":"Tanjung Karang Pusat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"85cc662e-5482-41b6-b3ae-762535d0cdb9","user_id":"6046a774-b01a-410f-a1b8-8062d324353a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.n5ZVIwBh7gsKyzUVqxPx.sWVH2getEK"},
{"npsn":"69926937","name":"SMK PALAPA","address":"Jl. Cut Nyak Dien Gg. Surya No. 87","village":"Palapa","status":"Swasta","jenjang":"SMA","district":"Tanjung Karang Pusat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"fc18ba79-cdae-49e8-a261-6aa85b25a5a9","user_id":"79a4bb87-2f44-4ecb-aac6-9d072c08ed00","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9Ct7jsHlupcfznONeZQtExY2y8tgRQu"},
{"npsn":"69987670","name":"SMK TRISAKTI JAYA","address":"Jl. Khairil Anwar No.10","village":"Durian Payung","status":"Swasta","jenjang":"SMA","district":"Tanjung Karang Pusat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"c7692053-ee2b-4ae1-b7ad-8c545019cefb","user_id":"d3c16371-689b-45e8-91dd-56705285a971","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.g9YcARQphrMPMtJEisCWXRdX7hsuuCq"},
{"npsn":"10807054","name":"SMKS PGRI 2 BANDAR LAMPUNG","address":"JL. KHAIRIL ANWAR NO.79 TANJUNGKARANG PUSAT","village":"Durian Payung","status":"Swasta","jenjang":"SMA","district":"Tanjung Karang Pusat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"5a82fa91-7baa-4905-83ee-199eb60a6b06","user_id":"e1930c61-797f-436d-b6c9-6249316f5829","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.luIcZz77kPQxgF9Qt/wQkmPYvZsEJaO"},
{"npsn":"10807062","name":"SMAN 16 BANDAR LAMPUNG","address":"JL.DARUSSALAM","village":"Susunan Baru","status":"Negeri","jenjang":"SMA","district":"Tanjung Karang Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"5b8f3fab-97c7-4cc3-8ccf-b1d2330983db","user_id":"df29d5a5-bcd4-4a40-8189-c43f8c800a9b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tZje0I72gpmO8Z4UDX1WnG3HRlauY.a"},
{"npsn":"10807070","name":"SMAN 9 BANDAR LAMPUNG","address":"JL. PANGLIMA POLIM NO. 18","village":"Segala Mider","status":"Negeri","jenjang":"SMA","district":"Tanjung Karang Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"edf6892d-8647-45a4-b406-d6b75431cc39","user_id":"40bde72e-afb5-4f66-a8c5-b4ec932f29f2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3cIfULVwrpEevtYu5JzAa.7ERvNewwW"},
{"npsn":"69761959","name":"SMAS DCC GLOBAL SCHOOL","address":"JL. PAGAR ALAM - MATA INTAN","village":"Segala Mider","status":"Swasta","jenjang":"SMA","district":"Tanjung Karang Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"dad4f4b3-7293-4ce7-99e6-2a1f7107480c","user_id":"05363f38-771d-47df-afd2-231edaae8b00","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mGfGXdJcpsBM3J7l8ivTVE/QENz7yeW"},
{"npsn":"69815421","name":"SMAS Islam Cendikia","address":"Jl. Tamin Gg. Hi. Abdurahman","village":"SUKAJAWA BARU","status":"Swasta","jenjang":"SMA","district":"Tanjung Karang Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"6dd18c23-6676-4d13-b35c-aa59f0f190ff","user_id":"e9b28d17-520b-4724-b70d-51b865c39b27","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zBhrhK63iAFmYdkX5ovS1CJfFxfKjEW"},
{"npsn":"69922153","name":"SMK N 9 BANDAR LAMPUNG","address":"JL. ST BADARUDDIN II Gg. BAYAM","village":"Susunan Baru","status":"Negeri","jenjang":"SMA","district":"Tanjung Karang Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"a7356696-76c5-4e71-acd2-8bc55dda50a1","user_id":"5cf48d60-829e-4237-9a25-f73dd301bdd9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qt56y4ZPVdEn7ViHRYnfl4l1GZEqGyW"},
{"npsn":"10816207","name":"SMKS FARMASI KESUMA BANGSA","address":"JL. IMAM BONJOL NO. 3","village":"Gedong Air","status":"Swasta","jenjang":"SMA","district":"Tanjung Karang Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"ac72c7f6-a810-41dd-a52b-7a9881d4952c","user_id":"450f65d4-fa97-43a3-8ff1-e60d9dc2d9b7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yPS3lCO45lTs21jtRsMRHk2uus.UTdi"},
{"npsn":"10648356","name":"MAS AL HIKMAH","address":"Jalan Sultan Agung Gang Raden Saleh No. 23","village":"Kedaton","status":"Swasta","jenjang":"SMA","district":"Kedaton","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"a6be629e-827b-4282-a954-e0e419add9dd","user_id":"1d5964b4-e36e-46a5-91a2-96ce8a874d70","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gpe5i/puZcUBsES1x.BpdorVSP8JCTq"},
{"npsn":"69969029","name":"SMA PENYIMBANG","address":"Jl. Teuku Umar Gg. Suci","village":"Kedaton","status":"Swasta","jenjang":"SMA","district":"Kedaton","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"ae1559e8-8335-4984-9d19-6c02841d4f35","user_id":"59575a95-d38d-44f2-aef4-3ad2a326b5cb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GuLk7r8Amt3hKnHZaeelksv1u.3dJq2"},
{"npsn":"10807026","name":"SMAS BINA MULYA KEDATON","address":"JL. BADAK NO. 335 A KEDATON","village":"Sukamenanti","status":"Swasta","jenjang":"SMA","district":"Kedaton","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"4f2e8291-ad09-4300-9bcd-36cce090ffb7","user_id":"0db91b85-232d-4acd-8586-a70de1e0f0ef","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.m4QD4kMo1BK8/o3MTU67BUHJBIpGTRq"},
{"npsn":"10807008","name":"SMAS SURYA DHARMA 2 KEDATON","address":"JL. KI MAJA GG PERTAMA NO.1 KEDATON","village":"Kedaton","status":"Swasta","jenjang":"SMA","district":"Kedaton","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"ede65167-7464-44c8-9349-d9620cd26c79","user_id":"6a66da49-4b12-47ec-b7f8-82fd52586744","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZCMLi8jNI.yRjZkdx8JG1GHpvj1zPAK"},
{"npsn":"69831486","name":"SMK GEOMATIKA LAMPUNG","address":"Jl. Tulang Bawang No. 35","village":"Kedaton","status":"Swasta","jenjang":"SMA","district":"Kedaton","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"5f67d2e5-5547-4d1c-b813-9c9aa3fab3cc","user_id":"4143beda-51dd-44af-b710-840399889636","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nqJUzcSY8NgSI0/7xpjrpjpr/Ed3cOS"},
{"npsn":"69895907","name":"SMK KESEHATAN BANDAR LAMPUNG","address":"Jl. Mayjend Ryacudu Gg. Jambu No. 1 Kelurahan Way Dadi Bandar Lampung","village":"Kedaton","status":"Swasta","jenjang":"SMA","district":"Kedaton","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"6ac65dd4-06a4-42f8-8e6f-817aa8eef1fe","user_id":"cb3c9365-b096-4a3c-8812-a9298dbe3834","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ewmNn8mG28wIohqKmlqB4fpgS0lKDZq"},
{"npsn":"10811203","name":"SMKS BINA MULYA","address":"BADAK NO. 335A","village":"SUKAMENANTI BARU","status":"Swasta","jenjang":"SMA","district":"Kedaton","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"ed384369-fe8c-482d-874b-db50f6f37054","user_id":"cd866fcc-8b92-467d-99d3-7b62f8ad17b7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Vhc9FS2qHbqJQsy47WAw4gMBLx0h2r2"},
{"npsn":"10816155","name":"SMKS PENERBANGAN LAMPUNG","address":"JL. TULANG BAWANG NO. 35 ENGGAL","village":"Kedaton","status":"Swasta","jenjang":"SMA","district":"Kedaton","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"62b6f1e5-d8f2-493a-80e2-f573c7d68a87","user_id":"199668cb-3e54-44a5-87f5-2ae932c76958","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.W14EgkD34ArpQc8DsoH4FXrZJWSyjpq"},
{"npsn":"10807235","name":"SMKS SURYA DHARMA BANDAR LAMPUNG","address":"JLN KI MAJA GG PERTAMA","village":"Kedaton","status":"Swasta","jenjang":"SMA","district":"Kedaton","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"225b4d1b-68a5-4ccf-967c-eafb8e0af828","user_id":"97a39979-eca1-4721-9d42-bb6bce33cbf1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.g4664fURAjbTDx1s7Wktn9Y1MTczfva"},
{"npsn":"10648360","name":"MAN 1 BANDAR LAMPUNG","address":"Jalan Letkol H. Endro Suratmin","village":"Sukarame","status":"Negeri","jenjang":"SMA","district":"Sukarame","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"d507156b-5181-4411-938c-e7480c63d6ea","user_id":"2d948dd8-1e76-499e-b76a-0e99e4d97e79","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rWlpgd93aPkS//rrlQIVIMplOzmRM7i"},
{"npsn":"10648361","name":"MAS MUHAMMADIYAH","address":"Jalan Pulau sangiang RT 7","village":"Sukarame","status":"Swasta","jenjang":"SMA","district":"Sukarame","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"365ff2a1-31d8-4e60-b93f-0e06d7651fc4","user_id":"9da3b7bb-6772-4586-81c1-a91a25f76b95","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Reabxd.XgsArPk/tPDp9kzeH0W/IwDC"}
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
