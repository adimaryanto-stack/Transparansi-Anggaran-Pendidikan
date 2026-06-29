-- Compact Seeding Batch 14 of 59 (Kepulauan Bangka Belitung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69963811","name":"KB PAUD Al Muhajirin","address":"Dusun VI Pait Jaya","village":"Belolaut","status":"Swasta","jenjang":"PAUD","district":"Mentok","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"4cc4c103-cac0-45f4-9ffb-c322dc41bf84","user_id":"d140f281-5530-40f6-a909-eceaa366c30e","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIecNxre0QG93OT896dTL7u6vzYKECJ8xe"},
{"npsn":"69769465","name":"KB PAUD AL-ISLAMIYAH AIR BELO","address":"JALAN RAYA PELTIM","village":"Air Belo","status":"Swasta","jenjang":"PAUD","district":"Mentok","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"d78e8f04-1a12-4076-8ccd-c977d32992b0","user_id":"9a932266-c864-4e31-9c2a-2e37ebdddf5c","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIexFwHXsQVCxEBWn9qDyBS7QN0wiHpoK2"},
{"npsn":"69799857","name":"KB PAUD Cahaya Al-Murtadha","address":"Kampung Teluk Rubiah","village":"TANJUNG","status":"Swasta","jenjang":"PAUD","district":"Mentok","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"9519af54-4d37-469b-9e6a-05f5f6bd9383","user_id":"04a725e5-abd0-420d-b79b-bb14dc95a76d","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeRbtDh16qqumUhym2vdoFyb0rN8B.SmG"},
{"npsn":"69769472","name":"KB PAUD CAHAYA MATA AIRLIMAU","address":"JALAN CONG SIPEN DESA AIR LIMAU","village":"Airlimau","status":"Swasta","jenjang":"PAUD","district":"Mentok","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"506d91dc-d603-4efe-89eb-1ede97d4dfc7","user_id":"bceea945-33e4-45fe-9528-f19527303969","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeN3iE6ENuTKNdMT3JCGVFzSlY9LOYLfC"},
{"npsn":"69769470","name":"KB PAUD HARAPAN BUNDA TANJUNG","address":"KP. TANJUNG LAUT","village":"TANJUNG","status":"Swasta","jenjang":"PAUD","district":"Mentok","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"072ddbcc-2a14-46f6-a4f2-46bbb21c830e","user_id":"6c887fc6-5c27-4567-9f07-39b85270485f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeCIF3d.sbsD/dc2C5F8wNjMVJKEf6uVm"},
{"npsn":"69769467","name":"KB PAUD MUSLIMAT NU SUNGAI BARU","address":"JL. PELEBURAN NO. 73","village":"SUNGAI BARU","status":"Swasta","jenjang":"PAUD","district":"Mentok","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"9a43db74-3595-4614-8112-1abea68375ae","user_id":"0aee4f4f-d873-4592-980d-05ba62feb2c9","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeUkmP.8IGHz3Xv/T7XWKg3huNHJ6hB7e"},
{"npsn":"69964356","name":"KB PAUD Nurul Falaah","address":"Jl. HOS Cokroaminoto, Kp. Senang Hati Muntok","village":"SUNGAI DAENG","status":"Swasta","jenjang":"PAUD","district":"Mentok","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"fe911d2a-925f-4a35-b022-79198d1da5af","user_id":"9f6bd9d7-a51b-43ce-b710-1f8b5ba5dace","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeKgyBMh7IW.kFof28LfPfeu9UzBAyt3C"},
{"npsn":"69769462","name":"KB PAUD PELITA BELOLAUT","address":"JALAN RAYA PANGKAL AHOI","village":"Belolaut","status":"Swasta","jenjang":"PAUD","district":"Mentok","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"ae51fcd0-cdc3-401a-a99d-5ad01f9a4c50","user_id":"8eeceb8c-f408-46e5-8c9a-88fb9744e5d6","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIekmLNV1PqT6.0pncx7WFC9vSdnfcvOhu"},
{"npsn":"69963015","name":"KB PAUD Uswatun Hasanah","address":"Jl. Ledeng Kp. Sidorejo","village":"SUNGAI DAENG","status":"Swasta","jenjang":"PAUD","district":"Mentok","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"60da262f-f432-4454-942a-ff55d9a1b810","user_id":"4547ba23-1ea0-4e34-9abe-38a74f6845ba","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeHPmhFnwYecPY7339tIUOIOII1F4kQn2"},
{"npsn":"69900008","name":"PAUD AL-DZAKIRIN","address":"Jln. Hos Cokroaminoto Kp. Senang Hati RT 002 RW 1","village":"SUNGAI DAENG","status":"Swasta","jenjang":"PAUD","district":"Mentok","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"4532fbda-e586-4cf9-a1c8-522187978101","user_id":"7f09e338-34e9-4a53-b467-3c9cc526f8bf","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe86DMfcdTN3Bk2Mts4WXpLSv6Fjzss.2"},
{"npsn":"69923109","name":"PAUD Al-Istiqomah","address":"Jalan Argotirto Kp. Air Terjun","village":"SUNGAI DAENG","status":"Swasta","jenjang":"PAUD","district":"Mentok","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"45d3a938-3697-4df0-933d-04aefa7a8d6d","user_id":"bdc21fe5-1cc4-4119-9c7a-d25474d581c8","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeKdoQ8XJIoxAdwdD7YiNtt9oD7HubhE."},
{"npsn":"69799856","name":"PAUD AZ-ZAHRA","address":"TANJUNG ULAR DESA AIR PUTIH","village":"Air Putih","status":"Swasta","jenjang":"PAUD","district":"Mentok","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"6a261615-058e-456b-833a-c15bde7137da","user_id":"d27ca9c4-3c8b-4c52-8284-70d384def461","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe7Ogz32TzoJOoiwjGtEnTY/QneAokOHG"},
{"npsn":"69769471","name":"PAUD BAITUSSALAM","address":"Jl. Menumbing Kp. Air Samak RT 02 RW 03","village":"TANJUNG","status":"Swasta","jenjang":"PAUD","district":"Mentok","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"708405af-f22b-44e8-9cf1-9f74115ce559","user_id":"b6d74868-55af-4fa3-b70f-4d7fbd1bf5ee","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeJNuYYFgmKJ4zAna4xZOUE/KJFWUFe0i"},
{"npsn":"69819313","name":"PAUD LASKAR BANGSA","address":"DESA AIR IBUL BELO LAUT","village":"Belolaut","status":"Swasta","jenjang":"PAUD","district":"Mentok","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"6eebbdb4-c0af-4617-9ecd-85d22c537cda","user_id":"9a263306-3b4d-4760-874a-aecce92246ee","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeBPDr.BX8FrkrnM.kjhphavcDAHGwBHW"},
{"npsn":"69769461","name":"PAUD MIFTAHUL JANNAH","address":"GANG CINAN BELO LAUT","village":"Belolaut","status":"Swasta","jenjang":"PAUD","district":"Mentok","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"3360ff5b-fa60-455f-8827-f04fcc2b38f2","user_id":"63f4af45-134a-4164-8f02-42915e9e384f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIej3qgQKIs1SYLCu4X1HMhac3mfLq78wS"},
{"npsn":"69939645","name":"PAUD Permata","address":"RT 03 Dusun 1","village":"Belolaut","status":"Swasta","jenjang":"PAUD","district":"Mentok","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"ce5fdad1-ae1a-4f21-bb94-10b04944ceb4","user_id":"a177b5f7-97f2-47d1-bba0-20f81a9470c9","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeP3NyB7qm9YtzO67bdBQ9aq0r2MJKpSO"},
{"npsn":"69939201","name":"PAUD TAAM Ulin Nuha","address":"Lantai Dasar Masjid Agung Baiturridho Kecamatan Muntok Kabupaten Bangka Barat","village":"Belolaut","status":"Swasta","jenjang":"PAUD","district":"Mentok","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"30ab5d32-a897-467c-b269-6dfc7f265781","user_id":"6a8587af-81d0-4a33-b200-2f10201f4af4","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIePMPlvYTG7ixWhRcxnMyRJRgsbP9CqDm"},
{"npsn":"69769463","name":"PAUD TERATAI","address":"JALAN GOTONG ROYONG GG. KELOMPOK RT 06 RW 02","village":"Air Belo","status":"Swasta","jenjang":"PAUD","district":"Mentok","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"6c95c54b-a836-4d1a-9c6f-35b9e3bbaa8f","user_id":"a9e29c41-262b-4fd7-a90c-72a91052d966","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe9tOL0z9UCwb/cZNFd9xRbSoTnDFumLy"},
{"npsn":"69819315","name":"PAUD TERPADU AL-FITRIYAH","address":"JALAN PERUMNAS KELURAHAN TANJUNG","village":"TANJUNG","status":"Swasta","jenjang":"PAUD","district":"Mentok","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"6dc4f7ff-f9d5-40fb-8c88-853572d5bc2c","user_id":"29101a94-2add-42dd-b921-ffbac0420213","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeAeZNE7pv9XFLYcsA2pNS5JOAgy6R0b2"},
{"npsn":"69937862","name":"PAUD Terpadu Az-Zahra","address":"Desa Air Putih","village":"Air Putih","status":"Swasta","jenjang":"PAUD","district":"Mentok","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"958516f8-b281-4385-821d-663639b13a8b","user_id":"ece89f32-df03-4cc0-92d8-c4b48ea9a188","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeOXIcauBhRhDcnyE3cHlbfrLjZacwPLK"},
{"npsn":"69819318","name":"PAUD TERPADU BUNAYYA","address":"JL. RAYA PANGKALPINANG PAL. 4 DAYA BARU MUNTOK","village":"Belolaut","status":"Swasta","jenjang":"PAUD","district":"Mentok","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"22a6f2f7-d2cd-4487-9eaf-ddb59dea2e34","user_id":"5e4fb735-e2cc-416f-96f3-f8135f745fcd","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIetDDhFBlVMJ.Rx5VCGp8PMvudznY2Gw."},
{"npsn":"70058719","name":"RA TAHFIDZ SAQU SALSABILA","address":"JL.RAYA PELTIM GG.TEMBUS","village":"Belolaut","status":"Swasta","jenjang":"PAUD","district":"Mentok","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"a609cf4d-839b-4eb1-a3ca-5bfdce33938f","user_id":"c5c175eb-1068-4ad5-81be-3902c9fd6b38","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe/9axjxsSJtaTU8vw1QD4NZhTIy1LF6q"},
{"npsn":"70007904","name":"TK Al-Islamiyah Muntok","address":"Jl. Raya Peltim No. 05","village":"SUNGAI BARU","status":"Swasta","jenjang":"PAUD","district":"Mentok","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"8f168be2-5a2e-4a3b-a22a-fe15d4a93aa4","user_id":"b3e3372e-995e-4bc8-9ad4-edafe74045de","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeLQar7URrz.FgsoB/4W2OtIFJO37PLJi"},
{"npsn":"69977434","name":"TK Islam Al Ihsan","address":"Dusun II Gang Bandar Dalam RT 05 RW 02","village":"Air Belo","status":"Swasta","jenjang":"PAUD","district":"Mentok","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"663994d4-a6a5-41d5-9195-cbfd20712260","user_id":"12b377bd-d6f7-4304-8ac9-c43130f99c31","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeS1yRcPTLWgd9NfZQzyK4l2i8.JARpyu"},
{"npsn":"69899935","name":"TK Kemala Bhayangkari 06 Muntok","address":"Jl. Gelora No. 03 Asrama Polsek Muntok","village":"SUNGAI DAENG","status":"Swasta","jenjang":"PAUD","district":"Mentok","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"25f773ba-7253-407f-b8b7-9ae3ba28f9bf","user_id":"ff2f7cc9-0549-4e75-8de8-8bb3b4c2c083","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe6NfudPg0FynxOkJB2zPGR.LfVYwjMJa"},
{"npsn":"10901536","name":"TK NEGERI PEMBINA MENTOK","address":"JL. RAYA PELTIM MUNTOK","village":"SUNGAI BARU","status":"Negeri","jenjang":"PAUD","district":"Mentok","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"f4362bbf-67a7-423a-a518-668346b60094","user_id":"d3ddeda4-be5d-4bd6-a1d0-48e75cfcd1db","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIetnMdfPQI6UEvP.VyuH7/B6nxTK4fRg2"},
{"npsn":"69979360","name":"TK PAUD Terpadu Miftahul Jannah","address":"Jln. Sinar Menumbing Kel. Sungai Daeng, Kec. Mentok","village":"SUNGAI DAENG","status":"Swasta","jenjang":"PAUD","district":"Mentok","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"5346a482-34ca-435f-a82c-eabf95e22300","user_id":"1956e089-ff7b-448d-b882-74767e7da6c9","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeaD7dhF3xRs9DiZ5EImhJoaTCNR5cCjm"},
{"npsn":"69894947","name":"TKN SATU ATAP SDN 14 MUNTOK","address":"TANJUNG PUNAI MUNTOK","village":"Belolaut","status":"Negeri","jenjang":"PAUD","district":"Mentok","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"f5a54118-c3e0-4965-b143-06799aab9616","user_id":"572d6a99-3bc4-4b69-8f16-d101ffec590d","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe3E2q11ZTwqT/MGs40XEnAhjiqKY8Fce"},
{"npsn":"10901849","name":"TKN Satu Atap SDN 18 Mentok","address":"Dusun Jungku","village":"Air Putih","status":"Negeri","jenjang":"PAUD","district":"Mentok","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"d9fb7b32-c35e-4a38-a1a5-2a608e64ed1e","user_id":"5b10f9aa-1b9d-4ec5-9a8c-e2f16feccb1a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIelK/4bqt/gcfNX9cFSm7vlQiGlNwrNF2"},
{"npsn":"69799859","name":"TKN SEJIRAN SETASON","address":"KOMPLEKS PERKANTORAN PEMKAB BANGKA BARAT","village":"Belolaut","status":"Negeri","jenjang":"PAUD","district":"Mentok","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"cef89453-d8ac-4072-91ec-f4291c1b4290","user_id":"aab4ebd0-fea7-4b9d-b3c9-fe49f8b804a0","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIedlcYWSgGH/LglLc/NujAnbNFq6rT.Pa"},
{"npsn":"10901537","name":"TKS AISYIYAH","address":"JL. KEJAKSAAN II MUNTOK","village":"TANJUNG","status":"Swasta","jenjang":"PAUD","district":"Mentok","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"1bc1d060-c7f7-48ce-b2ee-8b4c6b96c1b5","user_id":"5d7d7396-01ad-4d3f-b0fb-7b1f6bb4a137","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe/izk5vcoOCw0UCM6JgumoJGBQPncrYS"},
{"npsn":"10901539","name":"TKS KARYA","address":"JL. JEND. SUDIRMAN MUNTOK","village":"SUNGAI DAENG","status":"Swasta","jenjang":"PAUD","district":"Mentok","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"9e64e4ae-c208-4f3a-b2ee-7a9a8270d344","user_id":"1fa569e6-2400-48d2-a8df-1d442603638f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeEm4/1kOytTeQcCTnRXhsRuk2nALcaQu"},
{"npsn":"10901538","name":"TKS SANTA MARIA","address":"JL. KARTINI NO.24 MUNTOK","village":"SUNGAI DAENG","status":"Swasta","jenjang":"PAUD","district":"Mentok","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"a037cda6-7ff0-420c-9310-1b901a15eff0","user_id":"bfffa5d0-0664-464e-986a-37585b204b90","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIerHKSe1FjwMzmKSB0Ke4zZYFw0aGXeOW"},
{"npsn":"10901540","name":"TKS STANIA YPSP","address":"JL. PENDIDIKAN KOMP. PELTIM MUNTOK","village":"SUNGAI BARU","status":"Swasta","jenjang":"PAUD","district":"Mentok","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"7f372983-ce98-4f6e-ae74-a8caac83a925","user_id":"d6a2a920-51ca-4e57-9d4d-5dae2e273b53","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIequbnWs0pmsSSUxUK47TpbwnVKBMInKe"},
{"npsn":"69900681","name":"TPA Bunayya","address":"Jl. Raya Pangkalpinang-Muntok Kp. Daya Baru Pal 4","village":"Belolaut","status":"Swasta","jenjang":"PAUD","district":"Mentok","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"ed883335-dfa3-472a-9322-f0c2815c608d","user_id":"4f0def07-3cc7-4939-a809-e769ae95c02c","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeEArTQHWAYljVCuYIryDpSyPzgYcsFW2"},
{"npsn":"70031229","name":"TPA Ulul Mauza","address":"Jl. Raya Pangkalpinang Dusun III RT 10 RW 03","village":"Air Belo","status":"Swasta","jenjang":"PAUD","district":"Mentok","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"05795fd8-c384-4055-bb0b-f2adb5a49e89","user_id":"6f0ee85a-471a-403b-9579-5537f003f629","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeBvYMKkdg3tsGiCeIcJ766tT/cHTJaKe"},
{"npsn":"69769474","name":"KB PAUD ANGGREK BIRU SIMPANG TIGA","address":"DESA SIMPANG TIGA","village":"Simpang Tiga","status":"Swasta","jenjang":"PAUD","district":"Simpang Teritip","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"d0723be2-52d1-48d0-b128-420c17126b5b","user_id":"c8ad2f68-ca8b-4459-816e-01c550857894","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeC162od0ySqUM5LEvdz380l1Co3nj9ii"},
{"npsn":"69769476","name":"KB PAUD ASTER SIMPANG GONG","address":"JALAN RAYA MUNTOK-PANGKALPINANG","village":"Simpang Gong","status":"Swasta","jenjang":"PAUD","district":"Simpang Teritip","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"3335b563-d3bd-474c-95ee-b2a3ce26cba9","user_id":"9abe34ce-6992-4b15-ba73-ee86c8e24305","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeHzUF5mKLZFBjNn2zf4mYyD3g54HCZfq"},
{"npsn":"69769482","name":"KB PAUD DEWI SARTIKA AIR NYATOH","address":"JALAN GANG TIMUR DUSUN I DESA  AIR NYATOH","village":"Air Nyatoh","status":"Swasta","jenjang":"PAUD","district":"Simpang Teritip","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"a119a09e-7c1c-4091-a197-77338a1322c8","user_id":"9656d86c-0237-4456-aff9-789ccbb5d444","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIenFJ1XXwBAC.p8M/pKOFOJG6W7g2TRD2"},
{"npsn":"69769480","name":"KB PAUD DEWI SARTIKA IBUL","address":"JALAN RAYA PANGKALPINANG MENTOK","village":"Ibul","status":"Swasta","jenjang":"PAUD","district":"Simpang Teritip","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"63937f4e-aea2-4302-ac57-446db913e882","user_id":"8dadafca-4904-4379-bc09-22d584843cb7","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeh7O9g6mTuH24VHLjtIyX2nY58MC9DYS"}
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
