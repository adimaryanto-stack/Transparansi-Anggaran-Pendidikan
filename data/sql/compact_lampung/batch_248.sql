-- Compact Seeding Batch 248 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10808605","name":"SD NEGERI 01 GEDUNG MENENG","address":"Strat 03 Kp. Gedung Meneng","village":"Gedung Meneng","status":"Negeri","jenjang":"SD","district":"Gedung Meneng","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"8af923ba-1acc-49b8-919f-a5e199d79078","user_id":"ea415183-2098-4f11-97da-d3d0cc78b792","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.j8g974bLhQFGy9DSSYTw3mh5cr2RDcK"},
{"npsn":"10808559","name":"SD NEGERI 1 BAKUNG ILIR","address":"Bakung Ilir","village":"Bakung Ilir","status":"Negeri","jenjang":"SD","district":"Gedung Meneng","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"598332c4-24ff-4f22-9da7-cbd293ee02dd","user_id":"cb0abc1b-dfbb-488c-a193-4a814b3fc1b0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9ycaCCCnxiE/g.eSq0tqzjJZDd15CS2"},
{"npsn":"10808606","name":"SD NEGERI 1 GEDUNG RAHAYU","address":"Gedung Bandar Rahayu","village":"Gedung Bandar Rahayu","status":"Negeri","jenjang":"SD","district":"Gedung Meneng","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"8016ea31-a352-4c39-93ba-f94a25b08cb4","user_id":"268312c6-e818-4b69-a934-b2a34b9fa6ae","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HT7YI4RZc4P87ul6T7rQxzdVX75iwwG"},
{"npsn":"10808613","name":"SD NEGERI 1 GUNUNG TAPA","address":"Kampung Gunung Tapa","village":"Gunung Tapa","status":"Negeri","jenjang":"SD","district":"Gedung Meneng","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"0562563a-dcbf-4157-8754-3723270199e0","user_id":"6bf04826-da7b-43b1-a96d-493843ddf0dc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Np3/Lo4m3yzdjfi1RPjwsAUIoAQ3AYm"},
{"npsn":"10804386","name":"SD NEGERI 1 SIDOREJO","address":"sidorejo","village":"GEDUNG BANDAR REJO","status":"Negeri","jenjang":"SD","district":"Gedung Meneng","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"13bc1f76-34f1-4dc1-8d62-e3bd46d4b23a","user_id":"8d4299cc-ffb7-4c09-9f2c-d3465aaf479b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.csB/BApHL5qjk4yUEWeXTDWGRIjc.Sq"},
{"npsn":"10808770","name":"SD NEGERI 2 BAKUNG ILIR","address":"Dusun  Bakung Rahayu","village":"BAKUNG RAHAYU","status":"Negeri","jenjang":"SD","district":"Gedung Meneng","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"fd6e7964-7dac-4b29-a553-32626eab7036","user_id":"bc29d3fe-3cf2-4fc3-b5fb-379d5ef9ae39","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SgTjl17OnraMQcheiXukL/KQDIQPHAG"},
{"npsn":"10809596","name":"SD NEGERI 2 GUNUNG TAPA","address":"Tanjung Sari","village":"Gunung Tapa","status":"Negeri","jenjang":"SD","district":"Gedung Meneng","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"aa7b2c1d-357c-4482-97d7-196af8ecfb1c","user_id":"ccbd55a4-90e7-4f42-90a7-31f3e66bd6d2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.a6c7qrzX9TyqO1qbBtsu2R6IIGBJJte"},
{"npsn":"69992891","name":"SD NEGERI 3 GUNUNG TAPA","address":"Kamp. Gunung Tapa","village":"Gunung Tapa","status":"Negeri","jenjang":"SD","district":"Gedung Meneng","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"626ced3c-9b85-4069-8fd5-06d7938e149a","user_id":"1d04ac3f-9564-4e40-b429-df074ead35c5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bn6q377uCkb7v6flAJAK6aQlCrOcH4q"},
{"npsn":"69872313","name":"SD NEGERI KOTA KARANG","address":"Gunung Tapa Udik","village":"GUNUNG TAPA UDIK","status":"Negeri","jenjang":"SD","district":"Gedung Meneng","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"9e16a81b-9b8c-4c67-8ab9-f8c5d5103c9e","user_id":"8222d64b-66bc-4af5-af92-1dcdda5b523c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Eg7UiiWr/6ZpIAo81CIcZ5/9g2e2sn2"},
{"npsn":"10810702","name":"SD SUDIRMAN PUTRA","address":"Kampung Gedung Meneng","village":"Gedung Meneng","status":"Swasta","jenjang":"SD","district":"Gedung Meneng","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"dbf5c44d-0232-4106-8ead-4709f2433c59","user_id":"550d8db7-cf21-4bce-82c7-d5c56dd2c6cb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hxeD6gY6oH/smBep4bo.VkDcJuYvkia"},
{"npsn":"10808235","name":"SD TULUNG MAS","address":"Tulung Mas","village":"Gedung Meneng","status":"Swasta","jenjang":"SD","district":"Gedung Meneng","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"89a7d063-3bda-44ac-aab7-533df95a0b6e","user_id":"d57cf1f0-cd4d-4285-ab0b-0e9bb47e35cb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.d1Dvsijh9uSR92u6Yp8NBsGD4ZeSlNK"},
{"npsn":"10810703","name":"SD YAPIDU","address":"Jl. Poros KM 52 PT ILP","village":"Gedung Bandar Rahayu","status":"Swasta","jenjang":"SD","district":"Gedung Meneng","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"ca95af5a-a082-4e9d-96a4-1a8805cc5cbc","user_id":"f3739c8c-5b27-4040-b30b-35600dd6fcf3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7Pok2wxy/x2A..jokSZBo5xkCVsjQaK"},
{"npsn":"69867915","name":"SDS KARYA MANDIRI","address":"GEDUNG MENENG INDAH","village":"Gedung Meneng","status":"Swasta","jenjang":"SD","district":"Gedung Meneng","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"8f235756-33f8-4395-9172-8e08967485a7","user_id":"6a005f2c-3679-4d66-b52d-6e8471b42742","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3M5JcsgD89ceZguDjF1eKqE9BbfyOSi"},
{"npsn":"70015318","name":"SDS ULUL ASNA CENDEKIA","address":"ILP KM. 46, Dusun Sri agung Kamp.Gunung Tapa Ilir","village":"GUNUNG TAPA ILIR","status":"Swasta","jenjang":"SD","district":"Gedung Meneng","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"5e444fc0-df88-4127-a437-362a9728dda1","user_id":"fffa1d9c-6abe-4ace-9447-187404601acf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.INUimdx3yrFtXK.gGkP6cE.xH4z0ONy"},
{"npsn":"10808294","name":"SMP ABADI PERKASA","address":"Jln. Astra Ksetra KM. 108","village":"Gedung Meneng","status":"Swasta","jenjang":"SMP","district":"Gedung Meneng","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"c9100577-b26a-449a-87ee-b874a3dbe83d","user_id":"e2817127-6f5e-4229-b222-18f0550a438c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3gOvhFtuagjJ6wclnTyDZv3P60OMv9."},
{"npsn":"69899768","name":"SMP DWI KARYA","address":"JALAN POROS INDO LAMPUNG KM 58,","village":"Gedung Meneng","status":"Swasta","jenjang":"SMP","district":"Gedung Meneng","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"5419fe4e-95f3-4617-9cd1-854814536340","user_id":"dffb5ff7-d22b-4535-83d8-88adfa5aa405","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8Df36R06RP8GnPyU0/HqXLsq355a.82"},
{"npsn":"70047039","name":"SMP ISLAM TERPADU HIDAYATUL MUSLIMIN","address":"Jl.Lintas Tugu Macan Gg.Duku RT/RW 003/002","village":"GUNUNG TAPA ILIR","status":"Swasta","jenjang":"SMP","district":"Gedung Meneng","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"4253a903-2045-4be7-b980-7ed0af655100","user_id":"46356dd1-1116-4398-89ad-4664b40d4d3d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8HRT4R2KOU1z6TdTab9eQevQK.Ms5qe"},
{"npsn":"10808423","name":"SMP NEGERI  2 GEDUNG MENENG","address":"TANJUNG SARI","village":"Gunung Tapa","status":"Negeri","jenjang":"SMP","district":"Gedung Meneng","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"d3cb50a2-24b9-40cb-9c12-5ca26d71457c","user_id":"f237ff14-b049-403f-9b26-7e8d15d332c5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VWEQi9TbZGfommCDNrr9C7CGlylG4yC"},
{"npsn":"10808419","name":"SMP NEGERI 3 GEDUNG MENENG","address":"Jl Tarmzi Hamta Kampung  Bakung Rahayu","village":"BAKUNG RAHAYU","status":"Negeri","jenjang":"SMP","district":"Gedung Meneng","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"b7cacda6-fcfc-4857-9080-524cde8a35fc","user_id":"79aac961-f598-47b3-9645-a0f4570d399b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BU06J0YD9by.fzOYefKStx.4RHSnNIS"},
{"npsn":"10810677","name":"SMP NEGERI SATU ATAP 3 GEDUNG MENENG","address":"Gedung Meneng","village":"GUNUNG TAPA UDIK","status":"Negeri","jenjang":"SMP","district":"Gedung Meneng","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"343c9603-c37d-455f-991a-be9f7baf4a10","user_id":"2aba0869-5168-417a-9ca6-2d899d634e5b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OpA4IdNJpPyBXvTXP5xd.3MmzzOl/9i"},
{"npsn":"10809186","name":"SMP YAPINDO","address":"PERUMAHAN II PT SIL","village":"Gedung Meneng","status":"Swasta","jenjang":"SMP","district":"Gedung Meneng","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"e3f13f14-1246-458f-836f-2c69d0fe2883","user_id":"c800fd23-afba-4f30-8221-a2ba3b850ee6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cAAgVdm4Rrkm/FOp0GfXYhhuc/cPwP."},
{"npsn":"10809207","name":"SMPN 1 Gedung Meneng","address":"Jl.Rantau Plawi No.1 Gedung Meneng","village":"Gedung Bandar Rahayu","status":"Negeri","jenjang":"SMP","district":"Gedung Meneng","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"371c14be-a37f-45bf-a19c-af854308144a","user_id":"af7afb21-c10c-421f-b6e6-b0e0a9bb5eab","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iyL69WK8F1jfKN6I.RWe7uhJjNxOjZi"},
{"npsn":"10815032","name":"SMPN SATU ATAP 04 GEDUNG MENENG","address":"Gedung meneng","village":"GEDUNG BANDAR REJO","status":"Negeri","jenjang":"SMP","district":"Gedung Meneng","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"15358006-dcea-48cd-9b77-e908bfb86bff","user_id":"097f51b5-9125-4e27-b793-474214ec92fb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.i.1Gl89867ZkmKIN72h9mpYnbZPVd82"},
{"npsn":"10814617","name":"SMPN SATU ATAP 05 GEDUNG MENENG","address":"Gedung meneng","village":"Gedung Meneng","status":"Negeri","jenjang":"SMP","district":"Gedung Meneng","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"9623cf90-d081-4519-baf5-3dbced543d25","user_id":"4791efe3-cb5e-499d-9962-27bab40929ce","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MWRlaWdlDkPsGUXvHBx5DS9ToOCA2Iy"},
{"npsn":"69772323","name":"SMPS DWIPAKARYA MANDIRI","address":"BAKUNG","village":"Gedung Meneng","status":"Swasta","jenjang":"SMP","district":"Gedung Meneng","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"cf52a0b7-bfcc-4a03-8195-500eaa327272","user_id":"f8a2e3c6-00dd-4e40-b30f-2aaaf9e99b48","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UYHiNzbpLyF..ce0Z0hgiQEwOQvALDS"},
{"npsn":"60705622","name":"MIS AL - ISLAMI","address":"Jalan Simo Saren","village":"Bujuk Agung","status":"Swasta","jenjang":"SD","district":"Banjar Margo","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"d570557b-f842-425c-8718-03af36bb93c2","user_id":"529f5384-936e-4ab9-b53a-4163b1f975ad","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oaYEQCgNuVHxWHmrEd8O.W5MLUNivwy"},
{"npsn":"69726134","name":"MIS DARUL HIKMAH","address":"Jalan Lintas Timur","village":"AGUNG JAYA","status":"Swasta","jenjang":"SD","district":"Banjar Margo","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"29373df0-8107-4f08-b382-b45502914602","user_id":"fd3c0e83-dbdd-45b8-8d7c-07f619906b3a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qsIPihimmCrWhz/21MuYfhiD7HJRQRa"},
{"npsn":"10816681","name":"MTSS AL - ISLAMI","address":"Jalan Simo Saren","village":"Bujuk Agung","status":"Swasta","jenjang":"SMP","district":"Banjar Margo","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"1ab8a63a-1bc0-4fba-b103-ecd55c361c67","user_id":"b5aebf78-8731-491f-a440-e988e491590e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vmfHy.8kozrg2PSkTZtBOTsbfk9jWYu"},
{"npsn":"10816682","name":"MTSS DARUL HIKMAH","address":"Jalan Lintas Timur","village":"AGUNG JAYA","status":"Swasta","jenjang":"SMP","district":"Banjar Margo","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"a503217d-1047-4c7a-8b14-7d2664c22caf","user_id":"20346fd6-758f-48b0-88ae-84b5dfe35a97","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wNQhsf8aknueOADx.rJbhW1A12Fuo.m"},
{"npsn":"69867973","name":"SD AL QURAN DARUL ISHLAH","address":"JL PESANGGRAHAN UNIT 1","village":"Purwa Jaya","status":"Swasta","jenjang":"SD","district":"Banjar Margo","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"086d1907-4cb3-44f0-b582-fa85ec3d458c","user_id":"ce327827-af3b-45f8-a495-0d9f461bb1a8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jO17ksavUz/z/BWbMrvha.hyibUyWZC"},
{"npsn":"70005684","name":"SD AL-FARUQ","address":"Jl. Lintas rawajitu, Simpang Bl, Agung Dalem","village":"Agung Dalem","status":"Swasta","jenjang":"SD","district":"Banjar Margo","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"d99e0028-054d-4d6f-b465-36d53b286f4a","user_id":"c8c965ba-dea8-4d73-a144-a63010c11e33","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cSgM4HAQlFugWEZ1I0KfpWChfu.hiby"},
{"npsn":"69867914","name":"SD IT NURUL FATTAH","address":"PENAWAR JAYA","village":"Penawar Jaya","status":"Swasta","jenjang":"SD","district":"Banjar Margo","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"c183f0dd-2dd0-4072-a03e-f5ab67895693","user_id":"56d9fb50-1cf4-4e8b-8d66-fdebdef42f6a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.U6Z9XKHtjUB730SSBnz9eS2tzO8JadG"},
{"npsn":"10808718","name":"SD NEGERI 01 AGUNG DALAM","address":"JLN PERTAMINA","village":"Agung Dalem","status":"Negeri","jenjang":"SD","district":"Banjar Margo","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"2472766e-77aa-404a-8606-1ee579bd73c4","user_id":"db4236c3-ec25-4327-922e-29ca6a241d50","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zW6OysTDXTwOuGzDtoDwHCeG1yzzJ3u"},
{"npsn":"10808782","name":"SD NEGERI 01 BUJUK AGUNG","address":"Bujuk Agung","village":"Bujuk Agung","status":"Negeri","jenjang":"SD","district":"Banjar Margo","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"3d5ab5f3-1abc-4a5c-ab30-00189dfe20ce","user_id":"cad05fbe-b763-4fcd-a0a8-09fdc6359421","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vgBerHTqUOcdsisOF1VtCDYaC4.VUxu"},
{"npsn":"10808059","name":"SD NEGERI 01 MEKAR JAYA","address":"MEKAR JAYA","village":"MEKAR JAYA","status":"Negeri","jenjang":"SD","district":"Banjar Margo","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"44eca718-abf6-481a-9139-9a5d29fc1203","user_id":"f93ced9c-e55a-4e9b-a575-669af617fd8c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DMXigincb5APHc66jNRmtv3wS9xN3qS"},
{"npsn":"10808720","name":"SD NEGERI 01 SUMBERMAKMUR BANJAR MARGO","address":"JLN.LINTAS RAWAJITU, KAMPUNG SUMBERMAKMUR","village":"SUMBER MAKMUR","status":"Negeri","jenjang":"SD","district":"Banjar Margo","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"efa2f1e8-874a-499e-b7ea-83cc6b3c826c","user_id":"7bd60229-9a58-494f-966d-d7a3ec88105e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HCwI8SOAt/hJfieAmE1KkquDJRaKM7."},
{"npsn":"10809661","name":"SD NEGERI 02 PENAWAR JAYA","address":"Jalan Ahmad Yani No. 10","village":"Penawar Jaya","status":"Negeri","jenjang":"SD","district":"Banjar Margo","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"57500752-0a55-49e1-9897-7f8dcf5410a8","user_id":"f172dcba-8cd3-40f9-b66c-15b8aa9aae7a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.x3smpjCZefCPwa/UaNGrrNSPY0k.KXu"},
{"npsn":"10808577","name":"SD NEGERI 1 AGUNG JAYA","address":"AGUNG JAYA","village":"AGUNG JAYA","status":"Negeri","jenjang":"SD","district":"Banjar Margo","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"53831df0-edb9-4576-8e56-f737460c0971","user_id":"39ad47aa-b566-43e0-b6c3-cc21001023d7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PVXi9P.pJucI913tKnRtE3WUy7Hdj/u"},
{"npsn":"10808787","name":"SD NEGERI 1 CATUR KARYA BUANA JAYA","address":"Catur Karya Buana Jaya","village":"Catur Karya Buana Jaya","status":"Negeri","jenjang":"SD","district":"Banjar Margo","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"c735a80a-761d-480b-ac44-9fd430c0c982","user_id":"a6fc01d8-6106-416a-8437-b6b6050f0861","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Mr54fIegm.tdJJYZNfK8Op.1r5WUOm6"},
{"npsn":"10808692","name":"SD NEGERI 1 PENAWAR REJO","address":"Jalan Untung Surapati RT 03 RK 05","village":"PENAWAR REJO","status":"Negeri","jenjang":"SD","district":"Banjar Margo","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"e26c876d-edfc-42ed-9d9f-b36b8b8b3a30","user_id":"e7c5ffd4-2afa-40c4-bdd1-16d3dd8e7011","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BzYx.VAsSYn3UVgBXHXw3rtVHsBQ2E2"}
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
