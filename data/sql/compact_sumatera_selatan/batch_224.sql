-- Compact Seeding Batch 224 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10601055","name":"SDN 9 KIKIM SELATAN","address":"Jalan jembatan Gantung","village":"Lubuk Lungkang","status":"Negeri","jenjang":"SD","district":"Kikim Selatan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"bb0f8fde-f79d-4cc3-b078-5bac7e9c171f","user_id":"3c041166-3bc0-4e17-9cbe-a466bd6c9158","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBJe2lIHkyuLVQcYov3g93eBSf5xDXuC"},
{"npsn":"10601331","name":"SMPN 1 KIKIM SELATAN","address":"Jl. Lintas Pagar Jati","village":"Pagar Jati","status":"Negeri","jenjang":"SMP","district":"Kikim Selatan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"1c2b0b27-e8e3-4aca-9b05-7aca965fe55b","user_id":"ac0c36c3-aadd-4ef9-ac69-83c0d7caee6d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQoV7z8pXd26SseCrqI1pxgZqT7gwlra"},
{"npsn":"10644224","name":"SMPN 2 KIKIM SELATAN","address":"Jl. Desa Tj. Kurung","village":"Nanjungan","status":"Negeri","jenjang":"SMP","district":"Kikim Selatan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"247c81ca-ef6b-4dd3-aed1-9ee3ff42e5f1","user_id":"3b122e2a-bde7-43b4-9417-7cdb22136432","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaRVE9AoBZyod0.x1PCbAv5ku60iGpk2"},
{"npsn":"10645045","name":"SMPN 3 KIKIM SELATAN","address":"Desa Keban Agung","village":"Keban Agung","status":"Negeri","jenjang":"SMP","district":"Kikim Selatan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"3c4a3dd6-11e7-4bde-acbb-63ea5663a2f2","user_id":"ef5459d3-aaf2-46ad-968b-e10fd56b5a2d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMRTCbNrA7P6Yf/aV/.vwrzvidZ4TCWq"},
{"npsn":"69918145","name":"SMPN 4 KIKIM SELATAN","address":"Desa Lubuk Lungkang","village":"Lubuk Lungkang","status":"Negeri","jenjang":"SMP","district":"Kikim Selatan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"9acbcde3-0594-41a7-9635-50e4f1df2409","user_id":"8d535b0d-23ed-474a-aefa-0c537bd11440","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZmackVmUlkiHxTcJZq9IWRkMrskoFe6"},
{"npsn":"60725109","name":"MIN 5 LAHAT","address":"JL.LINTAS SUMATERA, DESA WONOREJO, KECAMATAN KIKIM BARAT, KABUPATEN LAHAT","village":"Wonorejo","status":"Negeri","jenjang":"SD","district":"Kikim Barat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"8bd934ae-283b-48b8-b643-fd91112b062f","user_id":"af20151e-6a85-4c04-9643-9500e533024d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiw6u4fGOJrG/SBBbkKe9DdSIkISrSMa"},
{"npsn":"69941339","name":"MIS Asyifah","address":"Jl. Pandawa Lima Dusun 3 RT 8 Desa Wanaraya Kec. Kikim Barat Kab. Lahat 31452","village":"Wanaraya","status":"Swasta","jenjang":"SD","district":"Kikim Barat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"6f414c3e-e559-4cf8-b907-8ee04864a767","user_id":"6b553f46-22cc-45e0-b4a4-60aaf2cb9d6c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOv7Io.Bofeglj.T3QfSZFEFNTH.nu51W"},
{"npsn":"60727234","name":"MIS DARUSSALAM","address":"Jl.Diponegoro","village":"Purnamasari","status":"Swasta","jenjang":"SD","district":"Kikim Barat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"4c07bdba-6ccf-417c-b66f-eaec5a49f0ae","user_id":"77aa30e2-3d0f-45f7-b098-581d9562cf7b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZexDXDqSHBYD3KNUT3VYzbSnWP99o1C"},
{"npsn":"10648554","name":"MTSN 3 LAHAT","address":"DESA JAJARAN BARU","village":"Darma Raharja","status":"Negeri","jenjang":"SMP","district":"Kikim Barat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"4bc9157c-6797-4e35-b6ea-701e1fa3ead6","user_id":"3ee75f2b-fa0d-4e51-b0d4-9b5f2d72ffa7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOr.K/eR21F.8/BzLQdl92LLg84s2x702"},
{"npsn":"10601069","name":"SDN 1 KIKIM BARAT","address":"Jln.Pasirah Syarif Kp.Ulu Saung Naga","village":"Saung Naga","status":"Negeri","jenjang":"SD","district":"Kikim Barat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"45d6774c-5dc4-452b-aebc-592fda871fff","user_id":"c37e90b0-994e-4add-8d25-365e73db5554","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsO7KtByK46iDDJWVh0rkbLzcrS1CevS"},
{"npsn":"10601483","name":"SDN 10 KIKIM BARAT","address":"Jl. Pirsus I Desa Suka Bakti Kecamatan Kikim Barat Kabupaten Lahat","village":"Suka Bakti","status":"Negeri","jenjang":"SD","district":"Kikim Barat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"d7264ace-bc4d-4736-924b-a841d117803d","user_id":"584e507e-cc77-4fb2-8ac8-47a9c7c6a5b2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOw3XTo4PwWcbcbwxUt5iCWeiJGwCP0my"},
{"npsn":"10601067","name":"SDN 11 KIKIM BARAT","address":"Desa Purworejo","village":"Purwo Rejo","status":"Negeri","jenjang":"SD","district":"Kikim Barat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"0b31ad70-4245-4988-ab3c-6d048b044cee","user_id":"ac36f536-4d84-4442-b430-da8983e5f0a6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXrGcD5qnkE./QNRgaRzXLEq0Hu9SKRm"},
{"npsn":"10601132","name":"SDN 12 KIKIM BARAT","address":"Desa Mekar Jaya","village":"Mekar Jaya","status":"Negeri","jenjang":"SD","district":"Kikim Barat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"5944db77-00e9-4e28-a811-0ada5d81505e","user_id":"ff9fba0d-4eee-4a56-9e9d-d1c218e50614","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9bGTXE2O4b0FYnS6Uu/NSdXLoMXp4nW"},
{"npsn":"10601482","name":"SDN 13 KIKIM BARAT","address":"Jalan Simpang Wonorejo","village":"Sukarami","status":"Negeri","jenjang":"SD","district":"Kikim Barat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"924d566d-3757-4b89-af41-9426c38651f1","user_id":"fd933bb7-5cee-488c-9a87-a330eb6c7bb9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOP4YHmCvlTPJ7vlWLtBGrSCUMRLXL5Py"},
{"npsn":"10601066","name":"SDN 14 KIKIM BARAT","address":"Jalan Lintas Sumatera Desa Sidomakmur Kikim Barat","village":"Sidomakmur","status":"Negeri","jenjang":"SD","district":"Kikim Barat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"946a4392-e9e2-46a2-8c72-ccfa03b89e34","user_id":"34819cfc-f046-4d83-9e36-20cda5fc9e36","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoiDiPAk/9zPEFdpDrQE8HWlk60CruwC"},
{"npsn":"10601188","name":"SDN 15 KIKIM BARAT","address":"Desa Jajaran Lama","village":"Jajaran Lama","status":"Negeri","jenjang":"SD","district":"Kikim Barat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"add5f64f-8b4b-47e5-b087-9f14fd0379df","user_id":"21a31e83-1a58-4479-89f9-6ef89bf262f9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.pkq2M29Qtd8ILY7xQiLtW/XhL4SLQO"},
{"npsn":"10601746","name":"SDN 16 KIKIM BARAT","address":"Jl. Pmks Jaya Mas Desa Singapura","village":"Singapura","status":"Negeri","jenjang":"SD","district":"Kikim Barat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"be2745fd-df31-422f-acf8-062929166b43","user_id":"7a802a07-d19d-40fd-85c7-5294b8d22744","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlyeU8VpgnbYrsBPtLEL6Aga3PV7Azdi"},
{"npsn":"10601624","name":"SDN 2 KIKIM BARAT","address":"Jalan Simpang Wonorejo","village":"Suka Merindu","status":"Negeri","jenjang":"SD","district":"Kikim Barat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"f89ce0c6-bd04-4dc9-8bab-6b90201b604d","user_id":"365c75cc-f3fa-4f02-8971-0dcb0fa26720","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLxDA93jA99MEx0.owHJs8/Bg3KkhDmO"},
{"npsn":"10601068","name":"SDN 3 KIKIM BARAT","address":"Desa Lubuk Seketi","village":"Lubuk Seketi","status":"Negeri","jenjang":"SD","district":"Kikim Barat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"0eb838d0-d607-429d-86e8-efbd3e3f912a","user_id":"0f38582d-9e63-4fcb-87e1-088c6d90f758","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwdhVwRQ2Z.ws2cZhvGAz.SxFYN4bMJq"},
{"npsn":"10601189","name":"SDN 4 KIKIM BARAT","address":"Jl. Lintas Sumatera","village":"Jajaran Baru","status":"Negeri","jenjang":"SD","district":"Kikim Barat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"c5c00c85-dfc1-482f-9d4a-e05b885d6183","user_id":"d568b188-da8f-427f-96e6-bcf3f10bda27","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOS4q0ACt11l6./DgWTfG1h8fUp2IgBsu"},
{"npsn":"10601307","name":"SDN 5 KIKIM BARAT","address":"Desa Sidomakmur","village":"Sidomakmur","status":"Negeri","jenjang":"SD","district":"Kikim Barat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"57c1b2fb-daa1-47a5-9de4-84743f622813","user_id":"f5ea0bb5-31be-4177-a837-8fef53e9bf3a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8KECbQf5Z80//JELrSkzBte5.tVDBKW"},
{"npsn":"10644016","name":"SDN 6 KIKIM BARAT","address":"Desa Wanaraya","village":"Wanaraya","status":"Negeri","jenjang":"SD","district":"Kikim Barat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"b1991fd5-9be7-4276-adfa-ab021c87dde0","user_id":"f3da9876-6154-426c-a512-177c498a9813","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeTYnNCl8HKdd/Ka87QMJVx6h3N4ZADC"},
{"npsn":"10601469","name":"SDN 7 KIKIM BARAT","address":"Desa Purnamasari","village":"Purnamasari","status":"Negeri","jenjang":"SD","district":"Kikim Barat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"16cdab7e-d472-40f6-8b37-9b525087aaec","user_id":"5f7d9245-65a2-42f3-ab56-04edbb9127f8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWyZLc4fvPVguQaWl9FSK4v/lGaHDWjq"},
{"npsn":"10601196","name":"SDN 8 KIKIM BARAT","address":"Desa Bandar Jaya","village":"Bandar Jaya","status":"Negeri","jenjang":"SD","district":"Kikim Barat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"c23f36a1-e031-4368-97ab-31310bc4f240","user_id":"b926b217-ac91-48a6-b83d-6ae6ab11c746","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODm518q0PHpx30NyLrwd4EhF/r3IW8j2"},
{"npsn":"10601179","name":"SDN 9 KIKIM BARAT","address":"Desa Darma Raharja","village":"Darma Raharja","status":"Negeri","jenjang":"SD","district":"Kikim Barat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"4780646c-80b6-495f-a709-7e994b99cd1d","user_id":"e9aae8f1-a7ac-4f4f-aeeb-99124fb85c39","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOznuGy07O2S42JXhP.U4brY/ZiqlVGIm"},
{"npsn":"69939823","name":"SMP IT DARUSSALAM KIKIM BARAT","address":"Desa Purnamasari Kec. Kikim Barat,","village":"Purnamasari","status":"Swasta","jenjang":"SMP","district":"Kikim Barat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"aef9a2cc-88a3-4092-9613-4bc2137e66d2","user_id":"fd8ea97a-9cae-40ba-9305-a8a3a697c319","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxugvWNdfyVmKJMl7cV.EKXwSiljpZha"},
{"npsn":"10644241","name":"SMP PURNAMASARI KIKIM BARAT","address":"Jl. Diponegoro Purnamasari","village":"Purnamasari","status":"Swasta","jenjang":"SMP","district":"Kikim Barat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"4a37d978-095d-4f7b-927f-94a90bfbe2a4","user_id":"ffde410b-bee3-4799-b2f4-37ab65a7fb20","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9GxYzAmI5Mc0hXPI39jLFK.Agqh/R32"},
{"npsn":"10644220","name":"SMPN 1 KIKIM BARAT","address":"Jl. Simpang Saung Naga","village":"Sukarami","status":"Negeri","jenjang":"SMP","district":"Kikim Barat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"2c1ef920-3b80-4ee8-87cb-e95e0d98ed81","user_id":"c60e8f1f-a16b-483d-b55d-5255e1b5920b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMn.5HqhEnzCkREm3.M4MkKF.OjjVgzu"},
{"npsn":"10644223","name":"SMPN 2 KIKIM BARAT","address":"Jl. Simpang Saung Naga","village":"Wanaraya","status":"Negeri","jenjang":"SMP","district":"Kikim Barat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"7dc83712-afd5-4129-8769-a000551eeaad","user_id":"2f8fb0f8-b967-4985-a69d-b5d6f044f49a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgdA/i9gV34l2YX2dnzJBCfacxtYA6um"},
{"npsn":"10645044","name":"SMPN 3 KIKIM BARAT","address":"Jl Lintas Sumatera Desa Sidomakmur","village":"Sidomakmur","status":"Negeri","jenjang":"SMP","district":"Kikim Barat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"8e59b4ac-fa4d-4b95-9497-aacfd20f2cff","user_id":"43c66c6c-5ac0-4c20-b26a-ff93a9d23986","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORF5d6OkMOrAnAvnjsLl5owQk2O3rzzu"},
{"npsn":"60727236","name":"MIS AR RIDHO","address":"JL. LINTAS SUMATERA SAMPING PUSKESMAS DESA TANJUNG AUR","village":"Sungai Laru","status":"Swasta","jenjang":"SD","district":"Kikim Tengah","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"58fe1d8e-7304-482e-8aff-5b82a872470e","user_id":"16c7b6dd-c552-45d5-8662-50a3397a2c5e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJ9HiS6PXonRaoIYynnt60vl0JNbwpBe"},
{"npsn":"10601412","name":"SDN 1 KIKIM TENGAH","address":"Jln. Lintas Sumatera Desa Tanjung Aur Kec. Kikim Tengah Kab. Lahat","village":"Tanjung Aur","status":"Negeri","jenjang":"SD","district":"Kikim Tengah","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"a172eb77-734f-433c-93ec-2f5340986b3f","user_id":"bdf0bc21-b031-43f9-abb8-2d1d280f2470","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPr.zcPlspBbjEd3QvjvW3TabuQTDKum"},
{"npsn":"10601096","name":"SDN 2 KIKIM TENGAH","address":"Jl. Lintas Sumatera KM. 45 Tanjung Aur","village":"Tanjung Aur","status":"Negeri","jenjang":"SD","district":"Kikim Tengah","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"5123f74e-d662-445e-a4bf-f06bac379707","user_id":"b43834ac-4fbf-41ee-a217-52949a4e8997","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlSZZNn/c8OpDepifewhNR4uSHgqRbHC"},
{"npsn":"10644014","name":"SDN 3 KIKIM TENGAH","address":"Sungai Laru","village":"Sungai Laru","status":"Negeri","jenjang":"SD","district":"Kikim Tengah","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"8e262029-be17-4e2e-8950-e629f2cc9b8b","user_id":"8dbdc3ef-0d50-4469-b8fd-ea961a2d25c0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOf6qcE0SR6i/vYHTXJjD7r.e1F9P6Xty"},
{"npsn":"10601103","name":"SDN 4 KIKIM TENGAH","address":"Desa Sukaraja","village":"Sukaraja","status":"Negeri","jenjang":"SD","district":"Kikim Tengah","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"f8ffabee-e165-43b8-8494-af8b198606ae","user_id":"70b406e9-60fc-4e2c-adbb-dfcb4f0c1174","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5XjbboCdXM6a14l.MaA8maTdmRvgFIi"},
{"npsn":"10601435","name":"SDN 5 KIKIM TENGAH","address":"Desa Banyumas","village":"Banyumas","status":"Negeri","jenjang":"SD","district":"Kikim Tengah","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"a5fbb167-c801-4c75-9814-d3f97e5c1f04","user_id":"423c0e2b-40e9-49c1-b247-d9ca1e04dc23","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWPtngzIfUMaHCE.HZ7XzCeUvtfAcFyG"},
{"npsn":"10644015","name":"SDN 6 KIKIM TENGAH","address":"Desa Purbamas","village":"Purbamas","status":"Negeri","jenjang":"SD","district":"Kikim Tengah","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"599a6513-02be-4833-85ed-2cf32802fe62","user_id":"9b9a83d1-7a01-4f45-8391-e19aa56378e5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0Y18.NcX840I8nbBBMXYy6SzFV7OF3S"},
{"npsn":"10601334","name":"SMPN 1 KIKIM TENGAH","address":"Jl. Sukaraja","village":"Tanjung Aur","status":"Negeri","jenjang":"SMP","district":"Kikim Tengah","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"c2b80953-438f-4ead-a7ca-23455f564c0a","user_id":"8270e28e-1a59-4dcf-bb78-6c353f1510dd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwfTtJu2SW0jWcBu9sSnYtQip0vpYhWa"},
{"npsn":"10645046","name":"SMPN 2 KIKIM TENGAH","address":"Desa Purba Mas","village":"Sungai Laru","status":"Negeri","jenjang":"SMP","district":"Kikim Tengah","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"3b2c8f07-f458-4424-ad06-0d340181772d","user_id":"47cddbfa-fa83-40f6-88c0-0d474eb10a97","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOP3uco5aQ1pBLC5dL1KmYj7Fve.DQ9.O"},
{"npsn":"60727239","name":"MIS MUHAMMADIYAH","address":"DESA TANJUNG ALAM","village":"Pajar Bulan","status":"Swasta","jenjang":"SD","district":"Tanjung Sakti Pumi","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"ee0864c0-5887-4d98-a5f2-ecc329fbe18c","user_id":"713085a5-6806-4df1-95b3-0181a6a1a141","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQmMbT3CtryvjRnRS5uhonmOmnIy/LxO"}
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
