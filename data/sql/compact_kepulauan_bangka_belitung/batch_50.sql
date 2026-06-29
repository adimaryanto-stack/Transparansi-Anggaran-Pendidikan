-- Compact Seeding Batch 50 of 59 (Kepulauan Bangka Belitung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10900959","name":"SD NEGERI 5 SIMPANG PESAK","address":"Dusun Air Kelumpang","village":"Tanjung Kelumpang","status":"Negeri","jenjang":"SD","district":"Simpang Pesak","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"a99e8ff3-bf6a-4fba-a6b9-f61fcb274e11","user_id":"b808b89c-cdbf-4860-8cca-65ad935055f6","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe3knUeZ37NOX0ijw9wfo1OfWEW1RpPJe"},
{"npsn":"10900963","name":"SD NEGERI 6 SIMPANG PESAK","address":"Dusun Air Nyuruk","village":"Dukong","status":"Negeri","jenjang":"SD","district":"Simpang Pesak","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"1d17fc97-0554-4c54-ac0a-ef0fd24de510","user_id":"30303993-1285-4be6-b84d-2fd5324ba0b2","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeQMLTFxss0LOErelVQ/bsyEIKZZUtiDK"},
{"npsn":"10901004","name":"SD NEGERI 7 SIMPANG PESAK","address":"Jl. Dusun Tanjung Batu Itam","village":"Tanjung Batu Itam","status":"Negeri","jenjang":"SD","district":"Simpang Pesak","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"a69959ee-8d7f-4669-86c5-ea5b2409e612","user_id":"2e53b411-8e43-4add-b6e0-180f32d7d022","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIerDHrzCNByg/bxcnEXLfrVbnum6HonjC"},
{"npsn":"10901008","name":"SD NEGERI 8 SIMPANG PESAK","address":"Jl. Baru Dusun Tanjung Batu Air","village":"Tanjung Batu Itam","status":"Negeri","jenjang":"SD","district":"Simpang Pesak","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"6358cf87-b3f5-43ec-983d-b4e8a2246b54","user_id":"2a88918f-86ca-49a3-b4bc-5f987aad084a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIePvBcEhUITFrfWX4EGWALNtmnrzIUAka"},
{"npsn":"10901385","name":"SD NEGERI 9 SIMPANG PESAK","address":"Jl. Transmigrasi","village":"Simpang Pesak","status":"Negeri","jenjang":"SD","district":"Simpang Pesak","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"2d5522d0-385b-4fe3-88c8-ce811553b308","user_id":"15f93e57-c7f4-44ba-9c52-81ad280e9762","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeVQphdqBbjZONRWwk5ZkgbMbzTLpEDiS"},
{"npsn":"10900990","name":"SMP NEGERI 1 SIMPANG PESAK","address":"Simpang Pesak","village":"Simpang Pesak","status":"Negeri","jenjang":"SMP","district":"Simpang Pesak","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"83c8bfa2-3649-4ba9-a252-661ffc883085","user_id":"4af98b52-38f0-487e-9215-d5cbaeb1e15a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeHbx.N0OZ4prfHMsU.r6e/OdON2Pkjj6"},
{"npsn":"10901013","name":"SMP NEGERI 2 SIMPANG PESAK","address":"TANJUNG KELUMPANG","village":"Tanjung Kelumpang","status":"Negeri","jenjang":"SMP","district":"Simpang Pesak","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"a52b7271-65f5-4da2-99ab-5aa34076fe47","user_id":"9ac02b1b-3d1f-4242-bf86-172bbb0ed215","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeWVkwdwQ9el5CVQhU1WTe/vGvxNpcq7e"},
{"npsn":"60706071","name":"MIN 2 PANGKAL PINANG","address":"JL. BANDES II","village":"Kel. Parit Lalang","status":"Negeri","jenjang":"SD","district":"Rangkui","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"7b94f8bf-7fca-4c14-bdef-82ebdaa6f0c5","user_id":"06f7d619-8238-4a9d-a687-a1fcb1cb0e78","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeNdSy2XCv4lDeqFaRaRhXZEgp0TmxOgW"},
{"npsn":"10901946","name":"MTSN 1 PANGKALPINANG","address":"JL. DEPATI AMIR KM.4 NO.57","village":"Kel. Masjid Jamik","status":"Negeri","jenjang":"SMP","district":"Rangkui","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"23e1a95e-4382-4463-8daa-7d1850df00b1","user_id":"92b50168-1e5b-4a4e-8dc1-22260f476cff","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeIhtPQaGhrp1HtGpYHnbrcVLQdRaJXyC"},
{"npsn":"10901177","name":"SD NEGERI 1 PANGKAL PINANG","address":"JL. HORMEN MADDATI","village":"Kel.Melintang","status":"Negeri","jenjang":"SD","district":"Rangkui","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"af8f7a9b-edcc-4c00-9bac-802f96e51a55","user_id":"7a3837f1-4c1b-4a69-9e5f-a983c70c16d7","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIenxyju9gjd9m3onhpeuYVElUpjf2lyRa"},
{"npsn":"10901179","name":"SD NEGERI 11 PANGKAL PINANG","address":"JL. IRIAN","village":"Kel. Gajah Mada","status":"Negeri","jenjang":"SD","district":"Rangkui","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"de38e850-63dd-4403-8582-5216398387e0","user_id":"1b2686d6-648f-46e3-b7da-71b0a2853114","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeT276MExSZeNeNm96m5WkuGdKfvB1TW2"},
{"npsn":"10901301","name":"SD NEGERI 16 PANGKAL PINANG","address":"JL. KENALI ASAM","village":"Kel. Pintu Air","status":"Negeri","jenjang":"SD","district":"Rangkui","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"7d635218-ada0-412a-a77b-000b8ea4a672","user_id":"41b5e38c-275c-4c59-a654-6958dd685e10","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeAmovfHSaw3m2FArv2dlm2ji/I8as2Da"},
{"npsn":"10901321","name":"SD NEGERI 19 PANGKAL PINANG","address":"JL. PAHLAWAN 12","village":"Kel. Keramat","status":"Negeri","jenjang":"SD","district":"Rangkui","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"c20598da-ebf1-4595-85e4-e18247974231","user_id":"3fc37712-f06a-4929-b40d-41395483ab43","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe9JBuJB5/wVF2V05AQ92tEGXerz7NHIe"},
{"npsn":"10901322","name":"SD NEGERI 2 PANGKAL PINANG","address":"JL. KEMANGI I","village":"Kel. Parit Lalang","status":"Negeri","jenjang":"SD","district":"Rangkui","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"23f29a7c-a5ad-400b-a701-79b1dbd87da8","user_id":"46a3f6bf-34b4-4b71-9263-3ea1093842be","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIedKHH9jvI5pmPdkMmuVbSGD2ifhJ8U6q"},
{"npsn":"10901330","name":"SD NEGERI 28 PANGKAL PINANG","address":"JL. MANDALA","village":"Kel.Melintang","status":"Negeri","jenjang":"SD","district":"Rangkui","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"dc79ad75-4092-4880-b784-ad1cac5cb08a","user_id":"3447f32c-19e5-4b4b-9824-f859093b44bf","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe7HHhfxTmpydm8re9AYHPr.GdDpZ63kO"},
{"npsn":"10901320","name":"SD NEGERI 33 PANGKAL PINANG","address":"JL. SOLIHIN GP","village":"Kel. Asam","status":"Negeri","jenjang":"SD","district":"Rangkui","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"fb76269b-c4e1-4afb-8206-1cf18321aab3","user_id":"686382a6-9d7a-4831-b835-9d131962b0c9","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIejkHCt.cThzgIg62Aynp/3c8BeujrRDe"},
{"npsn":"10901094","name":"SD NEGERI 34 PANGKAL PINANG","address":"Jl. Air Nangka II","village":"Kel. Keramat","status":"Negeri","jenjang":"SD","district":"Rangkui","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"48b4400c-7ada-4673-a1f2-c012ea2daa86","user_id":"6bcc6fc4-dff8-4d12-8c0b-f1742b9ad9b8","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeOFmpW.jTKfBzHBySpQl2h4XfeDlW/zW"},
{"npsn":"10901311","name":"SD NEGERI 42 PANGKAL PINANG","address":"JL. SOLIHIN GP","village":"Kel. Gajah Mada","status":"Negeri","jenjang":"SD","district":"Rangkui","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"6b42fbe1-554a-4971-9077-5a4969a3f0cc","user_id":"c698b894-09de-4cd7-b749-6215b2fb37f9","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe9JfpdMTvDwATbP5o.W8D6GHB9rV33km"},
{"npsn":"10901312","name":"SD NEGERI 43 PANGKAL PINANG","address":"JL. KURMA","village":"Kel. Pintu Air","status":"Negeri","jenjang":"SD","district":"Rangkui","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"6dd141fb-40f1-4ef7-bc0e-e8d18490881e","user_id":"d1fe66b9-cd95-4b23-88de-fb46daf2864f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIejqluj28AuqDJHBRS5U6EVyCmUPidSmy"},
{"npsn":"10901125","name":"SD NEGERI 57 PANGKAL PINANG","address":"JL. MAYOR HAJI MUHIDIN","village":"Kel. Masjid Jamik","status":"Negeri","jenjang":"SD","district":"Rangkui","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"d766b2be-2e70-44a8-8f61-965e05da737a","user_id":"8f970e34-613c-4690-97c6-1df928c38519","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeMDR4R140g65XNSv770aXICaGM26XtDq"},
{"npsn":"10901093","name":"SD NEGERI 59 PANGKAL PINANG","address":"Jl. Bina Marga","village":"Kel. Asam","status":"Negeri","jenjang":"SD","district":"Rangkui","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"c8065d48-5f46-4a68-b8d2-d3b4e5bd3ded","user_id":"22e752e0-d5ba-4de5-9b54-c58c9539f35a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIep01RaJWtai9V81JaWOe/pM99HyrOWaC"},
{"npsn":"69984453","name":"SD SANTA FAMILIA PANGKAL PINANG","address":"Jl kota Bumi ll 05/08","village":"Kel. Gajah Mada","status":"Swasta","jenjang":"SD","district":"Rangkui","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"6ce3d5bb-4698-4427-8a59-7a3194b35374","user_id":"d68f0498-84c3-43c2-995d-7643e55bea30","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIej8m6UGrUAomaoPdECTUB1R8vhRy4MQK"},
{"npsn":"10901174","name":"SD SANTA THERESIA I PANGKAL PINANG","address":"Jl. Toniwen No.101","village":"Kel. Bintang","status":"Swasta","jenjang":"SD","district":"Rangkui","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"6193791a-9a29-4a08-bad1-fa0cb7b8517d","user_id":"328863d2-7ee8-4998-9035-0eeb6585cf00","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeyAJjFZMkC4tz.UyY1/bq3nQ0UltptzG"},
{"npsn":"10901141","name":"SMP NEGERI 1 PANGKAL PINANG","address":"JL. MAYOR HAJI MUHIDIN","village":"Kel. Masjid Jamik","status":"Negeri","jenjang":"SMP","district":"Rangkui","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"930bfefc-871b-4060-85a6-4cf7202d7b7e","user_id":"34e8d072-755f-44c7-9142-2a0b90a9ea24","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeSnMxb3N0YEgXu6TSPDwf09ScuMNz.DS"},
{"npsn":"10901146","name":"SMP NEGERI 5 PANGKAL PINANG","address":"Jalan Pahlawan 12","village":"Kel. Keramat","status":"Negeri","jenjang":"SMP","district":"Rangkui","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"6fbe566a-8902-4edc-b945-bedc6786b094","user_id":"b5bb80be-5a84-42e1-91a9-0a629e45a8a7","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeM0uGuc8SBGxuJamI06UN3Q17GRFiamS"},
{"npsn":"10901139","name":"SMP SANTA THERESIA PANGKAL PINANG","address":"JL. SOLIHIN GP","village":"Kel. Gajah Mada","status":"Swasta","jenjang":"SMP","district":"Rangkui","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"ce0bc72d-6034-4764-ba91-41c752c7db03","user_id":"404f4735-7dc5-4840-852d-dfb2e20878b3","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIefG7qXiBwuPLlamUgvM3SBy.ST2nHVcC"},
{"npsn":"70028062","name":"MI Tahfidz Al Quran Hidayatussalikin","address":"Jl. Pantai Pasir Padi","village":"Temberan","status":"Swasta","jenjang":"SD","district":"Bukit Intan","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"f07ffd3c-524a-40b4-9e0e-111085856188","user_id":"14c27d7b-5c11-47bd-b15c-9119595ec59b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeCafYYpMtDx8nWKnIpsSoI7BwxUM0acW"},
{"npsn":"60706068","name":"MIS HIDAYATUSSALIKIN","address":"JL. DEPATI HAMZAH","village":"Air Itam","status":"Swasta","jenjang":"SD","district":"Bukit Intan","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"2d4097e4-b1ae-4486-b052-c41a55f863ac","user_id":"aeba8d52-cd2d-4819-8772-ed109e56fcfe","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeklLKcz7mmI.8to.9oH2/CuV37yNcME."},
{"npsn":"70043291","name":"MTSS BUMI DAMAI ASSYIFA`","address":"JL. DEPATI HAMZAH 2 RT. 007/002 SEMABUNG LAMA","village":"Semabung Lama","status":"Swasta","jenjang":"SMP","district":"Bukit Intan","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"c7628c26-be75-4035-a38e-0d307e2e05e6","user_id":"f8b835f2-1265-443e-9bdd-9d1dd1b35d59","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeIZoPNIL90Q2XoSEA7tzExFUv/fZnBqu"},
{"npsn":"10901944","name":"MTSS HIDAYATUSSALIKIN","address":"JLN. PASIR PADI PANGKALPIANG","village":"Air Itam","status":"Swasta","jenjang":"SMP","district":"Bukit Intan","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"22120781-e47a-4707-b45b-4449cb34d4bc","user_id":"bfbac7f0-636c-4f0e-8f26-8855bcaddb68","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeriIU/mRotEaWagXS6uvyfAmfkF2xDoy"},
{"npsn":"70030925","name":"SD ISLAM SMART PANGKAL PINANG","address":"Jl. Padang Lama, RT 009","village":"Air Itam","status":"Swasta","jenjang":"SD","district":"Bukit Intan","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"061975a2-6bb0-4719-9ff3-d54058cfb9d5","user_id":"4318cd56-5973-4b4d-9b0b-71196a6a4865","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeoULyZNFccWi7WRP/7c3bGUvtqKtBln."},
{"npsn":"10901819","name":"SD MANDIRI PANGKAL PINANG","address":"Jl.Depati Hamzah,Bacang","village":"Bacang","status":"Swasta","jenjang":"SD","district":"Bukit Intan","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"d4207d80-f2a2-4005-be49-3bf3a3a5dc8d","user_id":"6c19647a-0674-4581-97d0-77dd4719365c","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIetsTzpXUBNGFvMP7tjAG3h4Qe9Y5ZZ.K"},
{"npsn":"10901323","name":"SD NEGERI 20 PANGKAL PINANG","address":"JL. KALAMAYA","village":"Bacang","status":"Negeri","jenjang":"SD","district":"Bukit Intan","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"5a1b0170-1caa-4439-8a96-013abb06b9d7","user_id":"c6da9bd2-d646-4980-a72c-7ad63ab251c3","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIexXiy1qrMHQeOw3bod22L7iUbT3oioRq"},
{"npsn":"10901324","name":"SD NEGERI 21 PANGKAL PINANG","address":"Jl. Raya Pasir Padi","village":"Air Itam","status":"Negeri","jenjang":"SD","district":"Bukit Intan","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"89328f8d-7de0-4c8f-813c-2f87923ffd63","user_id":"ecf4bbe8-74cc-4416-a56f-73afa28ca4fa","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe5hY8VIhsOBil1xsIbDcxhapM.5HlNde"},
{"npsn":"10901327","name":"SD NEGERI 25 PANGKAL PINANG","address":"JL. MUSTIKA III","village":"Semabung Lama","status":"Negeri","jenjang":"SD","district":"Bukit Intan","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"78fbc545-7f4c-44d1-8210-00a7e5aa1dbe","user_id":"e2156d49-891f-4125-ae5a-c100d96e3757","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIecVPDjUPnLE0uWHFQRDkxtkVG9Koh4Aa"},
{"npsn":"10901328","name":"SD NEGERI 26 PANGKAL PINANG","address":"JL. LOMBOK","village":"Pasir Putih","status":"Negeri","jenjang":"SD","district":"Bukit Intan","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"10f06b9a-5044-43d9-9cba-3fdf361d1bf7","user_id":"2c5fde39-5aff-4ce1-8409-087829c677f1","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIefBoAl9D5UAfU1OkHAyAlB6G7aBrxCfm"},
{"npsn":"10901133","name":"SD NEGERI 50 PANGKAL PINANG","address":"JL. AIR MAWAR","village":"Air Mawar","status":"Negeri","jenjang":"SD","district":"Bukit Intan","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"67f87e11-99e4-40e9-818d-c1c4fe74126f","user_id":"fdca8ed7-eaa2-4651-b1f8-d7422dbe4543","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeMXwQC3.dj8efDAuQFaBMQ5y0ku7swpG"},
{"npsn":"10901109","name":"SD NEGERI 52 PANGKAL PINANG","address":"JL. RAYA PASIR PADI","village":"Temberan","status":"Negeri","jenjang":"SD","district":"Bukit Intan","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"1ae9db6c-8b59-40a6-9a96-b3001e21477c","user_id":"dd86c773-e5af-4385-b111-8a029b6082cd","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe3KBq3T3WTJBXwLTlqarvMHEhPo8LE3S"},
{"npsn":"10901120","name":"SD NEGERI 53 PANGKAL PINANG","address":"JL. RATNA","village":"Pasir Putih","status":"Negeri","jenjang":"SD","district":"Bukit Intan","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"9adfec5a-66fe-4bfb-afa9-12c6ced077c9","user_id":"68699c86-4c67-44d9-99a0-aa7d0db74f94","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeMTmJ96gzIfhCl9VaHVn2LXiot63/6tq"},
{"npsn":"10901121","name":"SD NEGERI 54 PANGKAL PINANG","address":"JL. MUSTIKA II","village":"Semabung Lama","status":"Negeri","jenjang":"SD","district":"Bukit Intan","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"358a3002-c1ce-4a69-889a-ff87828701e7","user_id":"fdd83046-caa5-4984-a15c-384ae3cf03c2","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe3sGUPdB6XbojiSBEfIHPRoHRoVQJbGK"}
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
