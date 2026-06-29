-- Compact Seeding Batch 48 of 59 (Kepulauan Bangka Belitung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10901033","name":"SD NEGERI 12 MANGGAR","address":"Jalan Tengah","village":"Padang","status":"Negeri","jenjang":"SD","district":"Manggar","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"f28c96a6-a2c9-4664-9d3e-26d8fa67dd8d","user_id":"0806f5d4-941e-43a2-9c08-953fbb7fb112","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeN2rK2QcUto6uamK8/TCXxNidpix/wDO"},
{"npsn":"10901858","name":"SD NEGERI 13 MANGGAR","address":"Jalan Jenderal Sudirman Dusun Assalam Desa Baru","village":"Baru","status":"Negeri","jenjang":"SD","district":"Manggar","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"b544f05f-bfc3-4aed-bc5b-5c5235e3d8ba","user_id":"7a7ceb62-6e56-4db5-a808-152d5b2d8fce","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe7Kv9RNgw7c9Cu3JOsqzxVRPrp4LURO6"},
{"npsn":"10901076","name":"SD NEGERI 14 MANGGAR","address":"Jalan Jenderal Sudirman","village":"Baru","status":"Negeri","jenjang":"SD","district":"Manggar","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"87994dc3-22ae-49ca-b940-9253089589bb","user_id":"3f3cc4e8-32c1-4eeb-b3a9-6463caae7f7e","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIej9xQU6vqhIT5PNG46eHnMWYFX1QeU9u"},
{"npsn":"10901080","name":"SD NEGERI 15 MANGGAR","address":"Jalan Jenderal Sudirman","village":"Kurnia Jaya","status":"Negeri","jenjang":"SD","district":"Manggar","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"2f1a8dda-09a2-494e-a9a6-ec06f06d168c","user_id":"c5159a17-d08b-4d63-a2d0-def04b8f651a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeOmXQ2MGacJRmY5dmpjdQJOadL6Iwp/i"},
{"npsn":"10901085","name":"SD NEGERI 16 MANGGAR","address":"Jalan Proyek Pancur","village":"Padang","status":"Negeri","jenjang":"SD","district":"Manggar","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"2a4cc7c6-571a-40c5-a78e-48bee409f91c","user_id":"a0187195-74de-4054-8c2c-c7a91989873f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIePSWWlDMaZ7BNc.Ye4GWZBYh.KZRyk7u"},
{"npsn":"10901073","name":"SD NEGERI 17 MANGGAR","address":"JALAN A.RIVAIE","village":"Baru","status":"Negeri","jenjang":"SD","district":"Manggar","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"1395355d-b552-4676-a5b9-98e5428499a3","user_id":"d41a0733-8894-4ea2-ac5f-b36632ca0344","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeTlcYlMN6Tfh7pcvvxgnmUSMH7n8iAU6"},
{"npsn":"10901062","name":"SD NEGERI 18 MANGGAR","address":"dusun harapan","village":"Lalang Jaya","status":"Negeri","jenjang":"SD","district":"Manggar","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"5c42f382-cbeb-4658-8e33-b0dc5e4ff5b2","user_id":"2aa2d464-98d5-4494-87cd-bf0e05d4bb12","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe2avr7IxeTx8mQnt5j1dGJCNCu87/E9e"},
{"npsn":"10901064","name":"SD NEGERI 19 MANGGAR","address":"Jl. Tanjung Mudong Dusun Sekip","village":"Lalang","status":"Negeri","jenjang":"SD","district":"Manggar","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"da0b0cca-4009-4890-bb47-a3ec3d27cfe7","user_id":"e6acd488-a28e-486d-ac26-009c2e4bc740","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe03dMkUnMlra5cpMnkbFV2pXaycaMmc6"},
{"npsn":"10900972","name":"SD NEGERI 2 MANGGAR","address":"Jalan H. MANSOER","village":"Baru","status":"Negeri","jenjang":"SD","district":"Manggar","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"15087d4d-0713-4d15-94ad-58523a46cd9a","user_id":"5bb3e997-5d31-4bec-9229-a6aff6b17ee3","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeCgKpe.5Kq3VLjdVXSO1VDGjJvyvd0vu"},
{"npsn":"10901066","name":"SD NEGERI 20 MANGGAR","address":"Dusun Padang I Manggar","village":"Padang","status":"Negeri","jenjang":"SD","district":"Manggar","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"843e1934-957b-4c6e-8721-d3257574df8f","user_id":"2c4ea1d4-a3cc-4a51-9f4e-2d38be77e674","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe6XYuPof4aF5XEPLmpqTlBSa4d64ncMK"},
{"npsn":"10901868","name":"SD NEGERI 21 MANGGAR","address":"Jalan Gantung Dusun Manggarawan","village":"Padang","status":"Negeri","jenjang":"SD","district":"Manggar","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"7a6c4a38-df72-4273-b30f-b3e882276d95","user_id":"aaf3562e-965f-4395-92fd-04c3ca4af42f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeuH/RBgqLI8Ewy9GgQmQAxE48T5WWruu"},
{"npsn":"10901056","name":"SD NEGERI 22 MANGGAR","address":"Jalan Gantung Desa Padang","village":"Padang","status":"Negeri","jenjang":"SD","district":"Manggar","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"3abf5c75-eaa5-438b-994c-72f0f13ffbff","user_id":"8d0582c7-4d52-46fa-9115-20250f6ba46b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIehTBoD3TpKlM17p.tAmRbwt8uAg/FFMS"},
{"npsn":"10900968","name":"SD NEGERI 23 MANGGAR","address":"Jalan Teuku Umar","village":"Lalang","status":"Negeri","jenjang":"SD","district":"Manggar","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"9dad1592-f80f-4bff-a62f-c05b186f1662","user_id":"35295005-4a7c-45cd-92ff-8426f661488c","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeLUwly4kUCqZZNoKkNbnYao844LdBe0q"},
{"npsn":"10900973","name":"SD NEGERI 24 MANGGAR","address":"Jl. Cemara II No. 25","village":"Kurnia Jaya","status":"Negeri","jenjang":"SD","district":"Manggar","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"3b4265d0-3458-4d15-82b4-c71f9c4e3f57","user_id":"39c6fd24-6e1a-497c-a5ab-9c9297f0c46f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeBvDnCEoDM8BhtnMUJDHBOp6lSg2f9Pu"},
{"npsn":"10900974","name":"SD NEGERI 25 MANGGAR","address":"Jalan Tengah Desa Kelubi Kec Manggar Kab Belitung Timur","village":"Kelubi","status":"Negeri","jenjang":"SD","district":"Manggar","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"7c24b059-40c6-4ab8-ab40-85858798b9ed","user_id":"6c45e638-7acc-4e83-bd6d-29c712c29228","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe6bGiQfeusFbY7Rgpf3it7HxNRadrBTW"},
{"npsn":"10901070","name":"SD NEGERI 26 MANGGAR","address":"Jalan Tengah","village":"Kelubi","status":"Negeri","jenjang":"SD","district":"Manggar","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"e09fd4ee-df93-46e3-939b-98eeb00d5176","user_id":"e2fb94d1-17d9-4913-b1f4-91ca1fcd4799","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIejufuv1GfBgsAXYMVqJvXhERH3DvNjgS"},
{"npsn":"10900976","name":"SD NEGERI 27 MANGGAR","address":"Jalan Tengah Dusun Birah Manggar","village":"Kelubi","status":"Negeri","jenjang":"SD","district":"Manggar","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"c3ad3c7b-5dd3-4ea3-9ebc-0b5cb321d65f","user_id":"06ec0d0d-59cf-4e59-957b-250b5eaa0c7b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe4dnJJWv4iFJ2eSPpVPiYOO77PXeyS/m"},
{"npsn":"10900977","name":"SD NEGERI 28 MANGGAR","address":"Jalan Tengah Dusun Bentaian","village":"BENTAIAN JAYA","status":"Negeri","jenjang":"SD","district":"Manggar","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"4a4e63a6-aa29-42d1-a770-b51ffbddf68b","user_id":"5d2c2def-3314-4d43-9dcd-0817da745703","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeZ9AL9SyEOA93Q62u8nMh.JUBrmxFPbe"},
{"npsn":"10900952","name":"SD NEGERI 29 MANGGAR","address":"Pulau Buku Limau","village":"Buku Limau","status":"Negeri","jenjang":"SD","district":"Manggar","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"35a30c38-90f6-4e12-a26d-c068c42e21ef","user_id":"896bcc9c-0a54-4b8e-8ddd-ea7188b1d925","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIerc61RXV8hh9J5l.NxLu79rOUKDVPluG"},
{"npsn":"10900956","name":"SD NEGERI 3 MANGGAR","address":"Jalan Tengah","village":"Padang","status":"Negeri","jenjang":"SD","district":"Manggar","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"4a9856e5-311e-4920-9bba-21c7a9fe96ed","user_id":"29593f41-5d26-4cbd-ae4b-86745b2a67e1","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe3ldSm66DHNeJE8YmBASZ7gc9d6fbZaC"},
{"npsn":"10900958","name":"SD NEGERI 4 MANGGAR","address":"Jalan Kartini Manggar","village":"Lalang","status":"Negeri","jenjang":"SD","district":"Manggar","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"7fbcaf2a-3b5a-4a4d-8caf-50182c35595e","user_id":"c52ee853-4e28-4545-912b-e627bbc69044","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe6JIpt1NQfVGNuS7iDtPBcPfQlqLz.ZC"},
{"npsn":"10900962","name":"SD NEGERI 5 MANGGAR","address":"Jalan Bioskop Manggar","village":"Baru","status":"Negeri","jenjang":"SD","district":"Manggar","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"10358c0f-35ee-4fcd-80b0-83446735402d","user_id":"6bb5293d-22d4-4d6d-b9df-74c372fcc48e","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeWY/TE65airEptlXPNxuxyi910LLIxRO"},
{"npsn":"10900984","name":"SD NEGERI 6 MANGGAR","address":"Jalan Kabung Jaya Manggar","village":"MEKAR JAYA","status":"Negeri","jenjang":"SD","district":"Manggar","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"f2f28c2b-2b33-47bf-a960-3a527e568ea2","user_id":"a4e52030-578c-4e0d-871c-6b795de652bf","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe.XcIZjncmReoSFy7Z9Eha8waxSUD9b."},
{"npsn":"10901007","name":"SD NEGERI 7 MANGGAR","address":"Dusun Harapan","village":"Lalang Jaya","status":"Negeri","jenjang":"SD","district":"Manggar","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"7eeb9e9f-4b29-4dfc-8f24-9716064f1524","user_id":"773e0f14-a8e7-48b8-b917-dbe0bd6a2e68","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIec73Yt6hlimhGxDz3IlICmPAVnrl1XTO"},
{"npsn":"10901011","name":"SD NEGERI 8 MANGGAR","address":"Jl Akasia Manggar","village":"Lalang Jaya","status":"Negeri","jenjang":"SD","district":"Manggar","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"c0659db6-0690-4b76-99b4-36a26720c561","user_id":"64ffc122-6e81-4528-bd07-28d48a4f6bd5","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeiANXq2cKQvr9OyiAHrDJ0J2w6d2fDwe"},
{"npsn":"10901039","name":"SD NEGERI 9 MANGGAR","address":"Jalan Jenderal Sudirman","village":"MEKAR JAYA","status":"Negeri","jenjang":"SD","district":"Manggar","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"46fc1900-33aa-46ab-8942-7fc3c5f71bd1","user_id":"4a32d42b-e732-4747-b9b2-ccd1eea0d52e","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeoPwACPJGpFas//W9ucujsLEuFIVsqrW"},
{"npsn":"10900993","name":"SMP NEGERI 1 MANGGAR","address":"Jalan Gajah Mada Manggar","village":"Lalang","status":"Negeri","jenjang":"SMP","district":"Manggar","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"228ae10c-3c62-41ec-8f7d-099b39702ed9","user_id":"1c878084-44a1-414c-9b1c-f79267385488","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeCHRv5a6x3i0Fzf4uCVLlHCMGBo..vqa"},
{"npsn":"10900996","name":"SMP NEGERI 2 MANGGAR","address":"Jalan Tengah Desa Padang","village":"Padang","status":"Negeri","jenjang":"SMP","district":"Manggar","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"9ffd6eca-d3ed-4c3c-9c67-4c93953d5846","user_id":"402ddd8c-b9b6-49ae-aa8b-0adc30ab22f2","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeh08ZVDcVplxnF3noGuLnH8bT5QApuae"},
{"npsn":"10901001","name":"SMP NEGERI 3 MANGGAR","address":"Jl Gereja C. 177 Pelataran Samak Manggar","village":"Lalang","status":"Negeri","jenjang":"SMP","district":"Manggar","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"595bfe8f-19d9-432a-989b-0e8f9699ae8a","user_id":"e58fc061-c8bc-4f84-a19e-43a37e39e2fd","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeXOMPP221O0PhVBcDJngYI497DfN3H7a"},
{"npsn":"10901020","name":"SMP NEGERI 4 MANGGAR","address":"Jalan Tanjung Mudong","village":"Lalang","status":"Negeri","jenjang":"SMP","district":"Manggar","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"8c8f2639-6572-4802-bee6-5d783fd828ce","user_id":"ccfca40f-b738-4bb4-9fc3-21ad16d0337b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe8c81uVbMs/IHJQPrRMmZISAEMat4c7."},
{"npsn":"10901454","name":"SMP NEGERI 5 MANGGAR","address":"Desa Baru Manggar","village":"Baru","status":"Negeri","jenjang":"SMP","district":"Manggar","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"1763fbfd-c97e-4ca9-8d58-d9530bd92b80","user_id":"2f37781e-fe4d-4e89-b7d7-20a0051870ef","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeRIQuhtbUnrbnjqZrDe6TUsZST/FGtq."},
{"npsn":"10901855","name":"SMP NEGERI 6 MANGGAR","address":"Jalan Tengah Desa Kelubi Kec. Manggar","village":"Kelubi","status":"Negeri","jenjang":"SMP","district":"Manggar","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"0cab0462-8216-4547-9990-7f1785860ab5","user_id":"759728b9-69ee-4976-b0b1-fb5acd583515","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIezv43nDna3HmxKxuvmfK2V/sJNxR3uXq"},
{"npsn":"70033283","name":"MTs ROUDLOTUS SAHLIYYIN AL-MUSTARSYIDIN","address":"BALAI SELATAN","village":"Mayang","status":"Swasta","jenjang":"SMP","district":"Kelapa Kampit","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"9b7feddf-8f91-4fe6-a274-b6d6f737dbce","user_id":"ddfc570e-6d40-4ba5-ad55-8a41ad218ac6","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeBzKUqlLFYN3PfnFF8PKdRxfYPuLsRAS"},
{"npsn":"10901799","name":"SD NEGERI 1 KELAPA KAMPIT","address":"Jalan Sekolah","village":"Buding","status":"Negeri","jenjang":"SD","district":"Kelapa Kampit","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"2b19ca3f-7b71-4bd7-88c8-91263a321a5e","user_id":"f5eb9506-fc11-4bf3-8eae-5ae9e58eb170","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeJSb.mIiEVe2mk4XGYghgPT4zV6.2xwy"},
{"npsn":"10901808","name":"SD NEGERI 10 KELAPA KAMPIT","address":"Jalan Manggar","village":"Buding","status":"Negeri","jenjang":"SD","district":"Kelapa Kampit","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"d15a2aec-9d48-481a-a780-41e1ac26050d","user_id":"f90b13d6-7a51-4d97-9238-0b98c75d649a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe.hKdDJZo2uSb0sISkn23p7Jj48b18XK"},
{"npsn":"10901809","name":"SD NEGERI 11 KELAPA KAMPIT","address":"Dusun Pesarakan","village":"Cendil","status":"Negeri","jenjang":"SD","district":"Kelapa Kampit","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"a0722bd3-3c5f-41e6-ae43-017bb8c185b4","user_id":"f402581f-60b6-4db4-9acd-a80f6f318b83","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIerZzzcjfX.E3xS9WlYNSJfiQfdEJLSMq"},
{"npsn":"10901036","name":"SD NEGERI 12 KELAPA KAMPIT","address":"Jalan Koperasi","village":"Pembaharuan","status":"Negeri","jenjang":"SD","district":"Kelapa Kampit","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"cd2a39ff-7f2d-404e-ab10-ed79d6ee6f50","user_id":"983bd887-41f4-4d14-9643-b9a6319c1b04","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeCqaEEPQTAdPy7YilwV0z0NrvL7TdtPu"},
{"npsn":"69863238","name":"SD NEGERI 13 KELAPA KAMPIT","address":"Jalan Ampera","village":"Mentawak","status":"Negeri","jenjang":"SD","district":"Kelapa Kampit","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"1984b0ce-1102-407b-8a50-65941fc3f8ab","user_id":"96d88522-c905-4a1c-b021-28782ad91f3f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeSOk/ogOB/PEb5KoWW2vDhMbev1Ps5MS"},
{"npsn":"10901075","name":"SD NEGERI 14 KELAPA KAMPIT","address":"Dusun Lalang","village":"Mentawak","status":"Negeri","jenjang":"SD","district":"Kelapa Kampit","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"51a50203-a036-433c-841d-a6679c039998","user_id":"06fdd606-b534-492c-887e-86ddcb70efd7","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeZGeyYgEKz6ZIRQAhQ0n7pyShmsnePc."},
{"npsn":"10901089","name":"SD NEGERI 15 KELAPA KAMPIT","address":"Jalan Air Berudu","village":"Senyubuk","status":"Negeri","jenjang":"SD","district":"Kelapa Kampit","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"6caa3d2b-db21-44e6-ad0d-c5a614ace9ab","user_id":"44f2ac66-eb60-485a-b80d-c87402413f5b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe8p5a7SosXeK8P/OVbJEO/FH5PQUPYdu"}
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
