-- Compact Seeding Batch 18 of 59 (Kepulauan Bangka Belitung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69861064","name":"KB NURHIDAYATUL IMAN","address":"JL. DEPATI AMIR DESA FAJAR INDAH","village":"Fajar Indah","status":"Swasta","jenjang":"PAUD","district":"u Besar","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"1313c468-206b-46f8-8ed6-0e79c33807cd","user_id":"4ef0be9a-8582-4cfb-b804-6607ba0a6573","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeasDwe1mt4AdBwV2clljcQR2V0RaADOq"},
{"npsn":"69861065","name":"KB PERTIWI","address":"POROS SUMBER JAYA PERMAI","village":"Sumber Jaya Permai","status":"Swasta","jenjang":"PAUD","district":"u Besar","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"362514c7-2805-4862-8f07-17bc42d36562","user_id":"68b0628d-9448-4b72-9298-91bc06d9dcf8","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeOZDGc51rmDQU1ktJavEraB92Dj9j.nq"},
{"npsn":"69753344","name":"RA DARUL HIKMAH","address":"JL. PESANTREN RT.006/RW.-","village":"Batu Betumpang","status":"Swasta","jenjang":"PAUD","district":"u Besar","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"2d935602-308c-43be-85cb-be64fcd6d543","user_id":"068b65a2-c009-4fb5-9fb1-aedfa6b1349a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeQV7zMrpvZTI6TRBpNjk08SRzR6orQKq"},
{"npsn":"10901643","name":"TK GAZANIA","address":"DESA PANCA TUNGGAL","village":"Panca Tunggal","status":"Swasta","jenjang":"PAUD","district":"u Besar","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"60db4cdb-c705-4335-96bc-983d7eb2b419","user_id":"26fd69ff-98b2-4d01-9835-222e7dc2dfb1","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeVRzqLJYQo7hU4sQQyFnJzX.3yDY6LAu"},
{"npsn":"69861040","name":"TK NEGERI 1 PULAU BESAR","address":"KOMPLEK PERKANTORAN KTM PULAU BESAR","village":"Batu Betumpang","status":"Negeri","jenjang":"PAUD","district":"u Besar","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"e7ce67dc-5d26-4bbe-b84d-cb991b4d7bc4","user_id":"565cca23-a34d-4b2c-9285-6e93a3b1704f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIehX.gu6ZNp6mQIYkEK95kA2fHLi7xaSu"},
{"npsn":"10901653","name":"TK NURHIDAYATUL IMAN","address":"FAJAR INDAH","village":"Fajar Indah","status":"Swasta","jenjang":"PAUD","district":"u Besar","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"e52f1a0c-4a66-4ac3-a09e-95db4ab490e9","user_id":"d1d4941a-eff9-4ceb-b22e-c4be96214d1e","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe7Qx6qcTX5BOx6dS6TPINFSlQcIgClrK"},
{"npsn":"69861039","name":"TK NURUL HIKMAH","address":"JL. RAYA DESA SUKA JAYA","village":"Sukajaya","status":"Swasta","jenjang":"PAUD","district":"u Besar","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"dfc31475-aa5f-4c2b-8d9c-157bd2ca8fa0","user_id":"3198c0e6-45d5-4d34-b6de-afd3e908200f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeFPltSlHlaXwA9HQlujl4hoXFid1HkUq"},
{"npsn":"10901655","name":"TK PERTIWI","address":"JALAN RAYA","village":"Sumber Jaya Permai","status":"Swasta","jenjang":"PAUD","district":"u Besar","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"0fa3b1aa-6d8f-4373-819f-de8a70be7c1a","user_id":"a7373c9e-c69b-49e9-b72c-a2fce9bff540","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeUqT3ZtbagziDlOafepBlgL8nGYWJuI2"},
{"npsn":"69985035","name":"KB MELATI","address":"JL.PELABUHAN FERRY-SADAI","village":"Sadai","status":"Swasta","jenjang":"PAUD","district":"k Sadai","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"58012714-a63c-4643-8cf4-f54d0818412b","user_id":"e8274daa-9752-4aeb-87e7-050d5d0362f6","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIezb.B2DmNt0lvOPX/QmKYL0/wxxOR1Jq"},
{"npsn":"69886763","name":"KB NURUL IKHSAN","address":"JL. PASIR PUTIH","village":"Pasir Putih","status":"Swasta","jenjang":"PAUD","district":"k Sadai","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"6a03ca16-e2c3-4c2d-b3b4-11001062405a","user_id":"95a74dbe-b8c3-4571-af31-5ebbc742ffe7","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIei.UoOg9jqB2v.zhsyZTAagnFyaB5D8y"},
{"npsn":"69984975","name":"POS PAUD MELATI","address":"JL.PELABUHAN FERRY-SADAI","village":"Sadai","status":"Swasta","jenjang":"PAUD","district":"k Sadai","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"cd807821-c079-4de7-95fb-05ed3140dae7","user_id":"5f252f05-d7a0-4948-9941-dde0285a6069","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeZKm3zNrSH2Wt11PNkTnxXL42mKpWJ1K"},
{"npsn":"69984401","name":"TK MELATI","address":"JL. PELABUHAN FERRY SADAI","village":"Sadai","status":"Swasta","jenjang":"PAUD","district":"k Sadai","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"888be6ed-b089-4858-ad65-48b49bb95fa5","user_id":"cc141c1e-d7d5-4600-9542-2fe722e122c7","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe6iNwPpHhFfLZkHGS68ArYNf9upRQOvK"},
{"npsn":"10901846","name":"TK Negeri 1 Tukak Sadai","address":"Jl. Raya Tukak Belakang Puskesmas Tiram","village":"Tiram","status":"Negeri","jenjang":"PAUD","district":"k Sadai","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"249ca4f2-fdb0-47c2-a3f4-c3bb64093397","user_id":"1ceeccde-2cb6-45d7-a16b-354289fe482f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeva1DDQIPUo.1i2sVoi9RZs3TvHlBsSK"},
{"npsn":"69886910","name":"TK NEGERI 2 TUKAK SADAI","address":"JL. RAYA PELABUHAN FERRY SADAI","village":"Sadai","status":"Negeri","jenjang":"PAUD","district":"k Sadai","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"7745ba5b-a955-4dcc-b535-07363a4108f6","user_id":"8d02189d-5c99-43c7-bb0c-d0ebe7fe12bd","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIejTOwdaxyakuCLxk0ck8Nn2ju./85S/u"},
{"npsn":"70001444","name":"TK RAUDATUL JANNAH","address":"Jl. Raya Sadai Desa Bukit Terap","village":"Bukit Terap","status":"Swasta","jenjang":"PAUD","district":"k Sadai","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"8540c75d-b11e-438f-adfd-75aebdba5364","user_id":"338c9c81-f975-46ad-baf8-bf44765c9163","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe4tpleuqchw6QxKQdA91iNkVKpaP7pg2"},
{"npsn":"69861063","name":"KB DARUS SYAFA AH","address":"SIDOHARJO AIR GEGAS","village":"Sidoharjo","status":"Swasta","jenjang":"PAUD","district":"egas","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"e023882c-fbc0-4556-aab9-fa25867027de","user_id":"e780d924-465c-484a-a0f5-76ca02f7ff41","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeRJ6EZSnxaSftoxf6nX2ZWNkPLIgW/By"},
{"npsn":"69861062","name":"KB NUSANTARA","address":"JL. OLAHRAGA DESA DELAS","village":"Delas","status":"Swasta","jenjang":"PAUD","district":"egas","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"e69df887-141e-4866-8667-9b37f6f29cad","user_id":"8c18b99e-6cc8-407b-a3d8-2e4c80711b0f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeInBqWuGQMQTlEZNdsxLmnC5z5Abs4rO"},
{"npsn":"69732138","name":"RA BAHRUL ULUM","address":"JL. BARU DESA BENCAH","village":"Bencah","status":"Swasta","jenjang":"PAUD","district":"egas","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"c2aa9c45-a0fb-49ae-85c8-933cec538120","user_id":"e7ad900c-0fb1-460f-84bd-f6becd02c723","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIet6LNJbwWlJ5Hu01YRJvz24ahb/zHdsi"},
{"npsn":"70026231","name":"RA NURUL HIKMAH","address":"Dusun Air Ketimbai","village":"Air Bara","status":"Swasta","jenjang":"PAUD","district":"egas","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"5649bbd0-4806-41e7-91fb-3da1d1740312","user_id":"c2f9d016-b15b-4a5f-9841-e58595492047","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIekLX.a5pb0Qf5sxHkBF0x3kauJCkAo0q"},
{"npsn":"69732139","name":"RA NURUL HUDA","address":"Jl. Lapangan Bola Lama, RT.09 RW.05","village":"Air Bara","status":"Swasta","jenjang":"PAUD","district":"egas","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"b1314f1d-7052-4dc5-86ef-c577eb28950b","user_id":"6e8bcd43-23b8-43ec-8502-6a5c62943ab3","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeQ/5YelBVHQ58bBv0yvclvRAWuKDQfDS"},
{"npsn":"69732137","name":"RA NURUL QUR`AN","address":"Jl. TSM Blok D RT.11 RW.02","village":"Sidoharjo","status":"Swasta","jenjang":"PAUD","district":"egas","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"77e0e74a-4775-4257-b7d9-ae6602526998","user_id":"912d3b7a-8eae-4f9a-92d3-d2ba4e2cea1a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeu7hqKMjedQBi/JDOF38GWLS04k5udU6"},
{"npsn":"10901635","name":"TK AL-HASANAH","address":"Gang PSTM 1 Rt/Rw 003/001 Desa Nyelanding Kec. Airgegas Kab. Bangka Selatan","village":"Nyelanding","status":"Swasta","jenjang":"PAUD","district":"egas","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"905bb5ed-b4fe-4880-902d-c635de98e67b","user_id":"3d8c5dd7-1118-4c4c-b3be-b5a1a2582466","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe2bTaSKf8LY3OcKhazwcDQLJqPHtIqlu"},
{"npsn":"10901637","name":"TK AMALA","address":"JL. PUSTU SIDOHARJO","village":"Sidoharjo","status":"Swasta","jenjang":"PAUD","district":"egas","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"62e039c1-e80c-4fbd-95c2-3c76566bebb3","user_id":"99d84bdc-114e-4486-9244-210b52624d63","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe6yYkkyoaV.nDIUsn1993v0goOAx9r52"},
{"npsn":"10901639","name":"TK BINA PERSADA","address":"Jl. Raya Pelajar Desa Delas RT. 15","village":"Delas","status":"Swasta","jenjang":"PAUD","district":"egas","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"9059f2a6-af65-4ddc-b796-91ecff6a28f8","user_id":"30848a6c-cefa-420b-be32-9cf9bee6f23f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe.BHZEAbaiVbu40t5ZmqYhVTnESoCutO"},
{"npsn":"69922476","name":"TK HARAPAN BANGSA","address":"JL.Desa Ranggas (Gang Bambu Depan Kantor Desa Ranggas)","village":"Ranggas","status":"Swasta","jenjang":"PAUD","district":"egas","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"7624cc9d-4d5f-4605-8418-b29eabf1bee3","user_id":"296107d2-f26c-4e67-b2cb-4b544edc157d","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe2cBGC8qaL/KZb9nzra8M7bO/RbmMtNm"},
{"npsn":"10901645","name":"TK KARTINI","address":"TEPUS","village":"Tepus","status":"Swasta","jenjang":"PAUD","district":"egas","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"542659ec-8fe2-4e46-a73a-a52a9f956053","user_id":"1f97da66-e80e-43ba-b5ad-570a3e6e89bb","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIepiALMPzwIPcNR92ty42XoDT/cs6Ml2q"},
{"npsn":"10901782","name":"TK MATAHARI","address":"KAMPUNG BARU Ranggas Dusun IV Rt 10","village":"Ranggas","status":"Swasta","jenjang":"PAUD","district":"egas","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"d33f5aaf-b438-437a-8633-c5937276d3a2","user_id":"83aafd4c-844a-45d7-919a-39ec7a4633cb","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeJYbpDkkGH7L7aUyAcE1fhgxnRrXTCRS"},
{"npsn":"70026587","name":"TK MIFTAHUL ULUM","address":"Dusun Serai RT. 17/ RW 00","village":"Delas","status":"Swasta","jenjang":"PAUD","district":"egas","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"ba2e8d38-b02f-469a-8f20-67b7e9533ea6","user_id":"df30a3f1-159c-45ce-b3f7-fd2f76583d15","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe5TSZGiEDn1.q9midAcbCyH0cy69ewPC"},
{"npsn":"10901783","name":"TK NEGERI 1 AIRGEGAS","address":"JL. TK PEMBINA DESA AIRGEGAS","village":"Airgegas","status":"Negeri","jenjang":"PAUD","district":"egas","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"1a842ff4-d776-4f65-ae9d-25fef0d0d090","user_id":"16c4ced5-1015-46ec-8508-787b47bb71f2","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeecd6OVYR6xYR1bmHn9kjip3.QcQ/yp2"},
{"npsn":"10901657","name":"TK SRIKANDI","address":"JL. Raya Nangka","village":"Nangka","status":"Swasta","jenjang":"PAUD","district":"egas","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"b0f38f91-30fa-47aa-a9b2-2e0d1cc307bb","user_id":"fbac6c16-3ea4-47cf-83c4-05a5285350a0","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeemzQAGRFocBjSOdTBsySL.67/qDa1Q6"},
{"npsn":"69868005","name":"TK TUNAS BANGSA","address":"JL. RAYA DESA PERGAM","village":"Pergam","status":"Swasta","jenjang":"PAUD","district":"egas","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"6ea32ed7-fc38-452d-b9da-037280b462bc","user_id":"d18569c4-8901-4f9f-97a9-4fdc984459a2","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeSglwn7YmIDPtcxB0O63kuweLtn0v8nK"},
{"npsn":"69861038","name":"TK TUNAS HARAPAN","address":"JL. RAYA DUSUN KELIDANG","village":"Tepus","status":"Swasta","jenjang":"PAUD","district":"egas","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"25293c0e-3325-45bc-833a-4565d92f63e1","user_id":"d1b47061-fd5d-4da5-8710-4af949e24ff3","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeHHr1/G2kp4p4.hkqobX0Ytpi6pGFQna"},
{"npsn":"69967849","name":"TK NEGERI 1 KEPULAUAN PONGOK","address":"Dusun Padang Bola, Desa Pongok, Kepulauan Pongok.","village":"Desa Pongok","status":"Negeri","jenjang":"PAUD","district":"lauan Pongok","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"6bbc1e1d-0a52-4fa0-b90b-8673a3e1d014","user_id":"7d6babc1-e69d-4d59-95e0-518bf074c9ee","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIewmVW7/kYfHdwhVOvpDi/HvZAZAuRK5m"},
{"npsn":"10901652","name":"TK NEGERI 2 KEPULAUAN PONGOK","address":"DESA CELAGEN","village":"Desa Celagen","status":"Negeri","jenjang":"PAUD","district":"lauan Pongok","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"0f6843cb-6041-4ae0-8d19-282175324689","user_id":"ccd81a87-58c7-4b69-b691-c65317772c1c","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe3BcqfPfhQ1J3iGUkUxl2WUEuKD8ixWq"},
{"npsn":"69808514","name":"KB BINA ANANDA","address":"Jl.Air Bandung","village":"BALOK","status":"Swasta","jenjang":"PAUD","district":"Dendang","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"dae6190b-4d1d-4ea5-9ef3-91f4637f99d1","user_id":"7e410445-d0ba-47d7-8949-24dddafdd811","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeDE3ofLrRxQseiMl3Y4cEruJlbm8kUf6"},
{"npsn":"69808503","name":"KB BINA TARUNA","address":"JL. SUNGAI TENGAR","village":"Dendang","status":"Swasta","jenjang":"PAUD","district":"Dendang","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"fd03df44-1a8e-4591-aa6d-5255364cab98","user_id":"1bc754fb-3f6b-43f4-aef9-182c0a22d414","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIelT.j5xZMLqgD4r/YZQkxj7ZiN/Zs9NO"},
{"npsn":"69808495","name":"KB KASIH BUNDA","address":"DSN. JANGKANG","village":"Jangkang","status":"Swasta","jenjang":"PAUD","district":"Dendang","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"d27b9336-8e9e-407c-91c1-c1c247db4ea0","user_id":"70d550e0-deb0-4c9d-a6ef-8f79fb6982fe","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIenPOSaW/SVlN4dUzbwJ6nuV1ZsBvQnWS"},
{"npsn":"69808501","name":"KB TIARA BUNDA","address":"JL. DENDANG KM.38 DSN. AIR ASAM","village":"Jangkang","status":"Swasta","jenjang":"PAUD","district":"Dendang","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"07623c4c-5ea6-4bf3-bfcd-1d63e8d88ae3","user_id":"cdd2b1c3-1866-426a-aadd-5ee0ebac0cd5","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIerhfut6tQeo2OeSMK2Vg8r0l4gNxpLDq"},
{"npsn":"70039973","name":"TK IT AL IHRAM BENTAIAN","address":"Dusun Bentaian RT 006 RW 002, Desa Nyuruk, Kec. Dendang, Kab. Belitung Timur","village":"Nyuruk","status":"Swasta","jenjang":"PAUD","district":"Dendang","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"0a5a27e0-3522-4d3e-80a7-6850e6c5c31d","user_id":"eb9a3fb0-7a54-4c2d-97a0-bd1342018b75","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe./XgPzosCt6AIcNAmD9NLqKEkwyQjpG"},
{"npsn":"10901829","name":"TK MUTIARA BUNDA DENDANG","address":"DESA JANGKANG","village":"Jangkang","status":"Swasta","jenjang":"PAUD","district":"Dendang","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"0d072331-7b8b-46f2-b31a-b766459895c1","user_id":"d155ecbc-2e15-4b91-aad7-563ce65520a2","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeAmFFJXTbVgbNT1kwDphOYzJR9OgwSae"}
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
