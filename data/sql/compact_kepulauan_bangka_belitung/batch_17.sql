-- Compact Seeding Batch 17 of 59 (Kepulauan Bangka Belitung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69861031","name":"TK MIFTAHUL JANNAH","address":"JL. MAYOR SYAFRI RACHMAN DUSUN II","village":"Rajik","status":"Swasta","jenjang":"PAUD","district":"ang Rimba","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"5f6adb1e-4532-4350-b917-2e8fd5a34132","user_id":"781b26d0-d8f4-4a26-a403-dca1a3d2da85","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeo51zDuiga08XEHQtz6Cv6RB6g2x3E6G"},
{"npsn":"10901784","name":"TK Negeri 1 Simpang Rimba","address":"SIMPANG RIMBA","village":"Simpang Rimba","status":"Negeri","jenjang":"PAUD","district":"ang Rimba","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"648bb339-05de-48be-9fc1-03f96ff3ee08","user_id":"51f15671-3664-4f3f-ab5d-92bfa3ff3bf6","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeuJzWaw3E8OXrdCeTtMeir60ysGKuB2e"},
{"npsn":"10901787","name":"TK Negeri 2 Simpang Rimba","address":"Jalan Raya Desa Sebagin","village":"Sebagin","status":"Negeri","jenjang":"PAUD","district":"ang Rimba","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"65d57168-e4b8-44bb-bb74-80888f1bee8b","user_id":"a2e676b4-d00f-4d7e-8052-d8721e3e13de","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeSinAQYgJ8tP7ehxWUIoDviior2wDLrK"},
{"npsn":"10901785","name":"TK NURUL FALAH","address":"JL RAYA PERMIS","village":"Permis","status":"Swasta","jenjang":"PAUD","district":"ang Rimba","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"292a2dcb-cb87-4440-9470-a29490f50ef4","user_id":"ab4e31d0-4df0-47ab-a017-e3761f4f5492","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeP8kvT0MIkKFfOGQ3iNeLaTAKYHJ9Try"},
{"npsn":"69861030","name":"TK NURUL HUDA","address":"JL. BARU DESA GUDANG","village":"Gudang","status":"Swasta","jenjang":"PAUD","district":"ang Rimba","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"75583f55-4392-449d-a98e-20de8cea0cc8","user_id":"ad2cc2b1-f166-4372-89aa-ed6799fd58b7","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeV.PHYB0gCnfWgQwhNPi4nIGUDpSqQnu"},
{"npsn":"69861052","name":"KB AL-MUHAJIRIN","address":"JL. DAMAI (GANG MELATI) TOBOALI","village":"TOBOALI","status":"Swasta","jenjang":"PAUD","district":"ali","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"844402dc-6755-4d74-834b-ca43d0daffc4","user_id":"09c1b049-4954-41d9-975b-025a2109f958","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeFVl5yhmX3X3EWbySZidDETGjf6fQbLu"},
{"npsn":"69861058","name":"KB ANANDA","address":"DUSUN LIMUS","village":"Serdang","status":"Swasta","jenjang":"PAUD","district":"ali","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"0ef85083-0bc9-4db0-873e-ea7c4339cd74","user_id":"e392b60c-0973-4c26-bb25-1fa812b61f38","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeSDte50Zh1NOJjU2/QIvjRrzxfVRF2rC"},
{"npsn":"69861049","name":"KB BIRRUL WAALIDAIN","address":"JL. KI HAJAR DEWANTARA","village":"Rias","status":"Swasta","jenjang":"PAUD","district":"ali","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"f2932cca-f994-4bb3-99fa-77cdb554de71","user_id":"85901e10-9b30-467c-a2c1-23dc45bc1ef5","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIedDdbYsizzdV5Z8UA.m/29SWcglJIZsq"},
{"npsn":"69861055","name":"KB BUKAN BUNDA BIASA","address":"JL. TK B3 AMPERA BUKIT LANGKIK TOBOALI","village":"TELADAN","status":"Swasta","jenjang":"PAUD","district":"ali","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"ff887e88-9ab3-4644-8246-c3d7d8d903a0","user_id":"f03140f7-60ab-4d6f-ac7a-e398df336521","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIexdmF1yxgFMbFDwPTWQCzzaPkH3ggXRK"},
{"npsn":"69861060","name":"KB IKHSAN PERTIWI","address":"JL. RAYA DESA RINDIK","village":"Rindik","status":"Swasta","jenjang":"PAUD","district":"ali","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"4916ac33-0d01-4e1e-be3a-8661f83d7514","user_id":"d4f522c0-6403-4835-8f7f-8cd5f5a0bc0e","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe1gkRoYUEW.mPabtDMvyzLF/5dCLCmRG"},
{"npsn":"69861050","name":"KB KARTINI RIAS","address":"JL. RAYA RIAS SPA","village":"Rias","status":"Swasta","jenjang":"PAUD","district":"ali","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"dac6d023-cb8e-4828-b247-a902779b2c34","user_id":"fb94a5f8-a392-4d37-84f0-cb4957a983dc","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeZ/pxm5oR8exl91XWXhN8ogifrmWg26K"},
{"npsn":"69923429","name":"KB PERMATA BUNDA","address":"DESA RAYA KEPOSANG","village":"Kaposang","status":"Swasta","jenjang":"PAUD","district":"ali","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"942ec966-d427-4f82-90ef-2c3b6184396c","user_id":"f63d5337-2b1c-4b02-a69b-4d443eba0645","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIewh3EXgRdvQSn2qw/t2g5W98Wk99vxCu"},
{"npsn":"69861056","name":"KB QARINA","address":"JALAN TAMBANG 9 TOBOALI","village":"Gadung","status":"Swasta","jenjang":"PAUD","district":"ali","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"542a9d52-0e95-4bac-82e5-c4f520c9b90e","user_id":"8a8c87a1-7cf1-404f-ab62-da2927022f87","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeuDuE/KQnWTC3KGxJ82Mm7w4pf0OOrGW"},
{"npsn":"69861047","name":"KB TUNAS BANGSA","address":"KM. 10 DUSUN SPB RIAS","village":"Rias","status":"Swasta","jenjang":"PAUD","district":"ali","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"c65a60b2-226d-4240-99bb-ecc9b8723bed","user_id":"0cdea07f-500a-4f91-8b22-31b58f019577","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeRFKtzsRFhxKrXcBP1BpPr2EyuyQcBMG"},
{"npsn":"69861061","name":"KB UMMU SALAMAH","address":"DESA KEPOH","village":"Kepoh","status":"Swasta","jenjang":"PAUD","district":"ali","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"9ceffc98-3ba8-4578-9410-ce6e7ac0f08c","user_id":"feb11800-40b8-4678-9e51-470c263f72c0","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeDvgq4UzctEhRRYjFZO1mqnQCy0gIaxC"},
{"npsn":"69861048","name":"KB UPT BUKIT ANDA","address":"JL. DUSUN UPT BUKIT ANDA","village":"Rias","status":"Swasta","jenjang":"PAUD","district":"ali","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"b989ed15-1e4e-490f-8ed5-dca261d71c53","user_id":"7ad87edf-ebf2-4e0e-9a84-9d3b696f67c6","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeIPiUvcgRYWjCxqd7LkX2B2ZdoOLJ1Za"},
{"npsn":"69732140","name":"RA AL-HIDAYAH","address":"Jl. Raya Gadung Toboali","village":"Gadung","status":"Swasta","jenjang":"PAUD","district":"ali","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"972bcbd4-c2fa-4bb3-bf48-d4e87a06011e","user_id":"9c8a5b69-c94b-43c8-9a9f-c1138b4d0172","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIemQI0ZPfwuMUA6oo32mqZgG4QrHUWwOG"},
{"npsn":"69732141","name":"RA SINAR ISLAM","address":"JL. TELADAN DALAM","village":"TELADAN","status":"Swasta","jenjang":"PAUD","district":"ali","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"352eff88-c82f-425e-80eb-9c90b69362ef","user_id":"3f52810b-af47-495c-bd5b-05a45916bb4d","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeTpiBfQk0u908lCX2gFkgQtqXd0yc7KG"},
{"npsn":"70015898","name":"TK AISYIYAH","address":"JL. JEND. SUDIRMAN TOBOALI","village":"TOBOALI","status":"Swasta","jenjang":"PAUD","district":"ali","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"fe813b94-20a0-4b11-b458-c0d74fcc8bf0","user_id":"7dc264f5-534c-49b4-9c88-2bdfbef694f4","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeaRNEo4RV3cPb52D/Mn3LrEQ/MXLUBDi"},
{"npsn":"69861035","name":"TK AL MAWADDAH","address":"JL. MAYOR MUNZIR (DEPAN LAPANGAN BOLA)","village":"TOBOALI","status":"Swasta","jenjang":"PAUD","district":"ali","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"460e948f-fc8f-4f45-8892-e8a01f65c150","user_id":"3485f423-2c67-447b-b6e7-0157453c72c8","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIePKdKa4SQkqTHxGCU6n59gPCvC68rIse"},
{"npsn":"69861034","name":"TK BUKAN BUNDA BIASA","address":"JL.TK B3 AMPERA BUKIT LANGKIK","village":"TOBOALI","status":"Swasta","jenjang":"PAUD","district":"ali","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"4239f688-d95f-4551-8695-1a47beb5f99f","user_id":"6911efc9-716f-4f83-aa0e-dbeea2ac240b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeoagcA.ZLAWW6ZvsC3L4zqmst9/85amW"},
{"npsn":"10901642","name":"TK DHARMA WANITA TOBOALI","address":"JL. ASRAMA POLISI TOBOALI","village":"TANJUNG KETAPANG","status":"Swasta","jenjang":"PAUD","district":"ali","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"6ba98283-3ec3-4243-b10e-51d501158d2d","user_id":"d2efcc0c-5348-4995-83c8-64208d7815fe","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIed7CXei02HpIW49eg6F3vzGvuCM3k2d."},
{"npsn":"69861033","name":"TK HARAPAN BUNDA","address":"JALUR III DUSUN SPC","village":"Rias","status":"Swasta","jenjang":"PAUD","district":"ali","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"9f3624f0-93d8-472e-891d-59cafec10262","user_id":"24f7bb5a-8581-4895-b5e1-2560a42edbd2","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIel39C31DUk244fEBnOE4tYEqPwmF1SW."},
{"npsn":"70035561","name":"TK ISLAM TERPADU AL HANIF TOBOALI","address":"Jl. Diponegoro No. 49 RT 001/RW 001 Toboali","village":"TOBOALI","status":"Swasta","jenjang":"PAUD","district":"ali","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"ef50155b-c2dd-423c-ba06-7de145d6b5c4","user_id":"b46952fd-4c3b-4fad-ba6c-42eb1065491a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIesOoGbxt1mgOBcgjUndBWglIL7pIe/Vm"},
{"npsn":"69952353","name":"TK ISLAM TERPADU CAHAYA","address":"JL. RAYA PUPUT","village":"Gadung","status":"Swasta","jenjang":"PAUD","district":"ali","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"d0827199-2afd-44c3-976a-f1c220b016ea","user_id":"94c5bbc1-6783-4f0f-ae8d-4f4756779ee3","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIexgN8XegKwJ7bJX92qRb8S4ZqPijE2oG"},
{"npsn":"70042498","name":"TK ISLAM TERPADU SOHIBUL QURAN","address":"Jl. AIR BENAR SMKN 1 TOBOALI","village":"TELADAN","status":"Swasta","jenjang":"PAUD","district":"ali","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"4a16933c-5c5e-4e5f-a9f0-ab9f47c55083","user_id":"e353bf12-d661-4496-b4aa-9c23b100fd0c","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIevATcIyreVZnBi5ChquVZ/cvK3OP9Ysi"},
{"npsn":"69861032","name":"TK KARTINI RIAS","address":"JL. RAYA RIAS SPA","village":"Rias","status":"Swasta","jenjang":"PAUD","district":"ali","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"5ae46510-279b-4a84-8e20-c72d8acbe033","user_id":"1c4b1393-f51a-4bb1-9811-d789f16b6666","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIedhV.hiHoeQdY7t4wbk6BcfIk.K93H2G"},
{"npsn":"10901647","name":"TK KATOLIK KARYA TOBOALI","address":"JL. JEND. SUDIRMAN NO.95 TOBOALI","village":"TOBOALI","status":"Swasta","jenjang":"PAUD","district":"ali","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"5953866f-adc2-49c5-8794-0e40ce04134c","user_id":"daafe1e3-3f41-46e5-b02b-140ded6cbc39","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIebtHd5/h2C/USAgY5aP3SHtq7070mx9K"},
{"npsn":"10901648","name":"TK KUNCUP STANIA TOBOALI","address":"JL. ACHMAD YANI","village":"TOBOALI","status":"Swasta","jenjang":"PAUD","district":"ali","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"4bb9551e-ad88-4548-96e5-5459a1785b39","user_id":"d76d2fc1-05e8-4594-b642-5bd024d4f30f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeogK6ptXpUGP3/mwBPdGzLJtC6TNV8A."},
{"npsn":"10901651","name":"TK NEGERI 1 TOBOALI","address":"JL. TELADAN AMD","village":"TOBOALI","status":"Negeri","jenjang":"PAUD","district":"ali","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"8858c9c1-282c-4892-b9ec-c7b1510526b6","user_id":"fb1b5db7-7b60-492a-ba68-2d8ea54400e4","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeLAtvcwoHeYPKDTKqti022GtTvi25j3a"},
{"npsn":"70027750","name":"TK PEDESAAN DESA BIKANG","address":"Jl. Masjid Desa Bikang","village":"Bikang","status":"Swasta","jenjang":"PAUD","district":"ali","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"609f50a2-aec6-4eab-8d69-e750febc9d76","user_id":"264e27fe-2436-4fa1-889d-6d5f9f9f4a1b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe/iOqykKuFqpgwzVqWbckWz72EPWxg7e"},
{"npsn":"69861037","name":"TK PEDESAAN JERIJI","address":"JL. RAYA DESA JERIJI KEC. TOBOALI","village":"Jeriji","status":"Swasta","jenjang":"PAUD","district":"ali","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"30147023-b34b-4697-bbee-c9ac4a139e7e","user_id":"4ab29da6-5f1e-4c34-b039-98bde454caca","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeRiMp/KwmcVPkp8/GxE4jAOUG.GS7/ve"},
{"npsn":"69975298","name":"TK PEDESAAN SERDANG","address":"JL. KUNDUR DESA SERDANG","village":"Serdang","status":"Swasta","jenjang":"PAUD","district":"ali","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"786ae874-8451-46f2-88c8-b602ff2f376d","user_id":"6b1d3323-0443-4097-8892-58e14005e9ef","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe8GjxFk1M35MVP9WAvhTIDS81SafMmQK"},
{"npsn":"69861036","name":"TK PERMATA BUNDA","address":"JL. DUSUN HARAPAN MULIA MASUK JL AIR BULANG 300 M KECAMATAN TOBOALI","village":"Kaposang","status":"Swasta","jenjang":"PAUD","district":"ali","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"6abbd55f-ac9b-4b5a-8303-077f37138461","user_id":"5e130867-cdb0-4624-a3b5-aa3a3c41dbed","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe73Bz9PX4ruCj9i3SbG.IeIPdUfAD/Sy"},
{"npsn":"69861068","name":"TPA BUAH HATI IBU","address":"JALAN KOLONG 2 TOBOALI","village":"TOBOALI","status":"Swasta","jenjang":"PAUD","district":"ali","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"3f6f8116-8774-45de-ba83-663161a6f2d6","user_id":"cd21461f-9ca5-4b4d-a688-8716b1e46311","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIevTC2W1/MTbXEN3t0V.ghDbHrrTFrUuG"},
{"npsn":"70023833","name":"TPA CERIA","address":"JALAN TELADAN NO. 77 RT.002/ RW. 003","village":"TELADAN","status":"Swasta","jenjang":"PAUD","district":"ali","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"8feb291a-5b0d-43d7-919b-14af434664de","user_id":"c2f89ebf-9763-49c1-960f-ed642b18a6bf","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeSk1qPb/uo6MapoWRJ6FWT2cknRYt3lO"},
{"npsn":"10901650","name":"TK NEGERI 1 LEPAR","address":"JALAN JAMILA RT. 06 DESA PENUTUK","village":"Penutuk","status":"Negeri","jenjang":"PAUD","district":"r","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"502cb7c1-8450-43d3-b160-e1cf3fccfafa","user_id":"a6c8750e-c3e1-469a-8e7e-11e4ae11196e","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeb75Vh3NoqQKi5HFh31AHtyP/uJfcjuC"},
{"npsn":"10901638","name":"TK NEGERI 2 LEPAR","address":"JL. MERDEKA NO.5","village":"Tanjunglabu","status":"Negeri","jenjang":"PAUD","district":"r","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"a8c12cd7-bce4-4db1-a844-343e3cef85c9","user_id":"9f3b1b4b-0686-4c29-905f-15e8105edd61","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeArMIV.b1zsiHxTgstaTx0uE9rToikJ2"},
{"npsn":"10901788","name":"TK NEGERI 3 LEPAR","address":"JL NELAYAN NO 05 TANJUNG SANGKAR","village":"Tanjung Sangkar","status":"Negeri","jenjang":"PAUD","district":"r","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"56ffff49-6ad3-499b-9efa-79439f306362","user_id":"4fdaca64-8800-4fdc-a480-23baeb95938c","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIePXqO6oxi98Bmo5TmNp5j4cDjOf3KE6u"},
{"npsn":"69944546","name":"TK TAMARIS","address":"JL. RAYA SIMPANG TIGA RT. 08","village":"Penutuk","status":"Swasta","jenjang":"PAUD","district":"r","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"475c91cf-74ac-4f4c-a0e4-4360b6e882f3","user_id":"9c64ecee-1a28-4388-b2a8-20209716dbd3","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeAlATphLM8zUhZn93mLY/SzYWGQsyju."}
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
