-- Compact Seeding Batch 70 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69901728","name":"TK MIFTAHUL JANNAH","address":"Jl. Raya Pekon Kelungu","village":"Kelungu","status":"Swasta","jenjang":"PAUD","district":"Kota Agung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"e3905c79-fc3e-4b0b-a769-383e4ec35811","user_id":"b669f802-8333-4a04-ad77-6744d4ec5d20","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sb60udh1f9/IfQxjul6tVTkCyVK3T6."},
{"npsn":"69900778","name":"TK NANDA IHSANI","address":"Jl. Ir. Hi. Juanda Pekon Negeri Ratu","village":"Negeri Ratu","status":"Swasta","jenjang":"PAUD","district":"Kota Agung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"47ae85f0-e788-46e0-8dc3-b3995de114bd","user_id":"348e959b-0cc3-4d4b-9289-53f09372a2a8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XUym06oTt6lsvdOoRzzz./UtQi2W4Iy"},
{"npsn":"69900779","name":"TK SINAR HARAPAN","address":"Jl. H. Usman Pekon Terdana","village":"Terdana","status":"Swasta","jenjang":"PAUD","district":"Kota Agung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"82b855a5-46e6-4fe8-ae9d-0660ba33743c","user_id":"031ea10a-8125-4107-8fa9-913beba6e420","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gdFLv3gEzd7Pv01Sz6OmV3YibDZn6zi"},
{"npsn":"69901456","name":"TK TUNAS HARAPAN","address":"Jl. Raya AMS Way Som Atas Tulung Langok","village":"Kota Agung","status":"Swasta","jenjang":"PAUD","district":"Kota Agung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"de35f46f-277b-4d09-a329-6b129d25731e","user_id":"39cd1d4e-1e1b-4d11-82a1-63eb755cb9df","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rc613Psj7EehzDNfTjav1l5bacZJHMu"},
{"npsn":"70004175","name":"KB CEMERLANG","address":"Pekon Tanjung gunung","village":"TANJUNG GUNUNG","status":"Swasta","jenjang":"PAUD","district":"Pulau Panggung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"78f980a6-dba4-4381-83b9-22435d71c00a","user_id":"7283efd4-88a3-4e68-89cb-c6e717401ade","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UaeaTRh2f0/jp71BTmj9xhh4xOuIHFW"},
{"npsn":"69966510","name":"KB PERMATA","address":"Pekon Pulau Panggung","village":"Pulau Panggung","status":"Swasta","jenjang":"PAUD","district":"Pulau Panggung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"6a862bea-bc1c-44d5-a846-06a206b8f93e","user_id":"c3a79400-29ed-4ec8-a03b-acdbeed26f93","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3efDpsTitg59KWbbpp4WcDsk3niqb2i"},
{"npsn":"70053944","name":"PAUD AL MAHABBAH","address":"Talang Jawa","village":"Talang Jawa","status":"Swasta","jenjang":"PAUD","district":"Pulau Panggung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"0772fc30-2112-41b9-8b06-97f9535bc682","user_id":"99a1220b-9983-4777-b5a9-4e029e9a7b16","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3OfnhWR9GDpU4bQhv3PW2nRmbmBZNLW"},
{"npsn":"69901111","name":"PAUD KB AFIFA","address":"Jl.Raya Gedung Agung Pulau Panggung Tanggamus 35379","village":"Gedung Agung","status":"Swasta","jenjang":"PAUD","district":"Pulau Panggung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"475f531e-07c7-4980-ba0b-12e0a5b04ee5","user_id":"134a56e8-f04a-4513-bda6-fa4b3f38d942","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yuq/t3ud59ar2tbYTglcvi4N5b8yZWu"},
{"npsn":"69799780","name":"PAUD KB AL BAROKAH","address":"Sinar Agung Pekon Gedung Agung","village":"Gedung Agung","status":"Swasta","jenjang":"PAUD","district":"Pulau Panggung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"e16a8227-b143-4719-b91f-4f4332a43e71","user_id":"e2bb3060-4b9f-435f-ac75-1d6f60326732","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xqaCQakoE5b3O6Uo4Uy/1tOFYf6U.ii"},
{"npsn":"69903471","name":"PAUD KB AL HASANAH","address":"Jl. Raya Pekon Way Ilahan","village":"Way Ilahan","status":"Swasta","jenjang":"PAUD","district":"Pulau Panggung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"fa73783d-c30b-49d7-a3e4-df10ecee7afe","user_id":"c77cb14a-7532-4149-a4e4-26b14227b703","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.T8bGW.lrTXmgwo56jDPKqEwEwisGtYq"},
{"npsn":"69901105","name":"PAUD KB AL HIKMAH","address":"Jl. Raya Pekon Tanjung Begelung","village":"Tanjung Begelung","status":"Swasta","jenjang":"PAUD","district":"Pulau Panggung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"0accc8ab-b78b-4a5a-ab1c-c6fb9a7190f7","user_id":"e095fbf9-1fde-416f-a837-35149ad34d84","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.usF0iI8IsfAn4l5PHnqaIiMYqQx3fFS"},
{"npsn":"69901103","name":"PAUD KB AL IKHLAS","address":"Jl. Tanjung Tebat Pekon Gunung Meraksa","village":"Gunung Meraksa","status":"Swasta","jenjang":"PAUD","district":"Pulau Panggung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"1d9a5d42-c3f7-467a-89e5-d58964965cff","user_id":"6294433f-d351-4d5b-944a-50c227a4b76e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GwT4Mh5ahRCs.Jt2LW3dVkVJGdaEq7u"},
{"npsn":"69901095","name":"PAUD KB AT TAUBAH","address":"Jl. Raya Air Bakoman","village":"Sumber Mulya","status":"Swasta","jenjang":"PAUD","district":"Pulau Panggung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"9fc73085-09dd-4db9-a360-4e51280d4748","user_id":"8125de49-4f22-4862-a97a-c1c27711e1b3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mzR7kqji7lhwUTCL4UkuLjB0tV2uwzO"},
{"npsn":"69901097","name":"PAUD KB BALI PULPA","address":"Jl. Raya Pekon Pulau Panggung","village":"Pulau Panggung","status":"Swasta","jenjang":"PAUD","district":"Pulau Panggung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"dcdc3f9c-d8f3-454d-a9fe-12a96b618f42","user_id":"ac126320-98be-453b-a0c3-5613ce7e8aff","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eCTZGHKtnAonV4qKpxcxUi/ONt7D.im"},
{"npsn":"69918963","name":"PAUD KB CERIA MANDIRI","address":"Jl. Raya Pekon Sinar Mancak","village":"SINAR MANCAK","status":"Swasta","jenjang":"PAUD","district":"Pulau Panggung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"e180b892-eac8-4651-80a1-8fad3e2f41ed","user_id":"60bbc53f-4f60-4944-b76a-1db3d86a8ebf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.a8Ahd/tLSSMuYzbgfTDtrLEK9toCEIy"},
{"npsn":"69901094","name":"PAUD KB DHARMA WANITA","address":"Jl. Raya Pekon Gunung Megang","village":"Gunung Megang","status":"Swasta","jenjang":"PAUD","district":"Pulau Panggung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"dd3c6640-36f3-43dc-8847-fdb43bf2e7a8","user_id":"396a31e0-6682-4e59-88ba-755609bbfb54","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ny9cWcXaNBMmjAx9SgMyTfyp8s8vN42"},
{"npsn":"69901098","name":"PAUD KB INSAN CEMERLANG","address":"Jl. Raya Tekad","village":"Tekad","status":"Swasta","jenjang":"PAUD","district":"Pulau Panggung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"8705e490-be7b-4463-918d-5aa4aaa2a8f4","user_id":"3cab46b5-6894-41cf-8f2a-7d384c0e6bce","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2emay0X497ZZplkLxflvU/0luIYVJ2C"},
{"npsn":"69901099","name":"PAUD KB INSAN CENDIKIA","address":"Jl. Raya Pekon Tanjung Rejo","village":"Tanjung Rejo","status":"Swasta","jenjang":"PAUD","district":"Pulau Panggung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"9d2acb38-f517-4bdf-bd8d-65224e6101df","user_id":"fe9a4d82-76e9-498c-836f-9503ab0bdc44","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EdST1lbe/blvr4k4ajrJyekbP/dMdo2"},
{"npsn":"69903473","name":"PAUD KB LATANSA","address":"Jl. Raya Pekon Muara Dua","village":"Muara Dua","status":"Swasta","jenjang":"PAUD","district":"Pulau Panggung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"06b6ffe0-4aed-4cf7-9e6a-18f3d9ef9566","user_id":"a24e80ad-73d8-4307-915d-0b44978f2c88","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Bs1/vDHPGfSPWVBn6EMxD/bHq5Nblka"},
{"npsn":"69912011","name":"PAUD KB MAJROAH ILMI","address":"Jl. Raya Pekon Sinar Mulyo","village":"Sinar Mulyo","status":"Swasta","jenjang":"PAUD","district":"Pulau Panggung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"ac4c5979-a62f-4e5b-818f-f0b8e311bd92","user_id":"bc2c39b0-ab56-4841-b4b3-a6870a1dacd4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XqUWwyMdK0.2Yke9RULTywCeSiBj7im"},
{"npsn":"69901101","name":"PAUD KB MUTIARA BUNDA","address":"Jl. Raya Air Naningan Dusun Talang Tebat","village":"Tekad","status":"Swasta","jenjang":"PAUD","district":"Pulau Panggung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"e00f3719-2bea-495b-8905-d6e3131755cd","user_id":"e46e8c51-2b6b-46f2-9f26-348690b525a4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Q.blWUUpgGeeLdYuxWp9HAF5gU97AdW"},
{"npsn":"69901089","name":"PAUD KB NURUL IMAN","address":"Jl. Simpang Sumberejo Pekon Gunung Meraksa","village":"Gunung Meraksa","status":"Swasta","jenjang":"PAUD","district":"Pulau Panggung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"c7c6bc76-4896-47e1-9593-77619b4591f8","user_id":"c143ed95-2178-4128-81c6-caaeff9d0b32","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VNzZb8p2NMjjdbGSH8Mly4vOht.C5kK"},
{"npsn":"69903476","name":"PAUD KB NURUL ISLAM RAUDHATUL MUTTAQIN","address":"Jl. Raya Pekon Air Bakoman","village":"Air Bakoman","status":"Swasta","jenjang":"PAUD","district":"Pulau Panggung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"64a83d09-08a7-493e-8d1b-f53f2639a560","user_id":"69e40ebb-a30b-4973-b4fe-ed460c03cfc1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.M96ZpYgtLfkFxWBkOAsdz5TrO3DZkuy"},
{"npsn":"69901100","name":"PAUD KB NUSA INDAH","address":"Jl. Raya Pekon Muara Dua","village":"Muara Dua","status":"Swasta","jenjang":"PAUD","district":"Pulau Panggung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"43cdc4c1-56de-41a3-a6cb-6322381f078c","user_id":"57a3412c-23a4-4749-a406-f3b95fd2a189","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MmIt/aJF.ZsRPze3g9H34rrtGvIrnha"},
{"npsn":"69901102","name":"PAUD KB PAYUNG JURAI","address":"Pekon Batu Bedil","village":"Batu Bedil","status":"Swasta","jenjang":"PAUD","district":"Pulau Panggung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"ae408392-acf3-4cf0-a9d6-1caf3322fe06","user_id":"842d8a45-030d-48b3-a25b-8d1d4236b74e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dXy6TAZLIqVyI8ct.ZQcWq1amlga0e2"},
{"npsn":"69901096","name":"PAUD KB SAKINA","address":"Batu Bedil Ilir","village":"Gunung Meraksa","status":"Swasta","jenjang":"PAUD","district":"Pulau Panggung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"30eb5266-f0f6-42aa-8f54-8a328b41e1de","user_id":"cfced7ee-c615-4168-982e-1a527a1e78d5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.d7CC692n/Xxlky5HyJnnyNHELBdgflC"},
{"npsn":"69982509","name":"PAUD SPS AL - HIDAYAH","address":"PEKON PENANTIAN","village":"Penantian","status":"Swasta","jenjang":"PAUD","district":"Pulau Panggung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"68c66467-269d-438b-a3b3-ca9c59ca6efd","user_id":"8fb3dde6-de17-4ae7-ade2-1236cc95d8b1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FlJQ1FFRnlItcowQ.KUo6NxKFGXIdPW"},
{"npsn":"69903332","name":"SPS LATIFAH","address":"Jl. Raya Pekon Kemuning RT 04 RW 03","village":"Kemuning","status":"Swasta","jenjang":"PAUD","district":"Pulau Panggung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"6370929f-1e81-48b7-b6b0-085294b1bda3","user_id":"002f4ff5-728c-4bfc-88a4-430a73daf4ed","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zzGwXiqVP0shtEpXWQF/BZSBRNk0TxK"},
{"npsn":"69901541","name":"TK AKHLAKUL KARIMAH","address":"Jl. Raya Pekon Tekad No. 529","village":"Tekad","status":"Swasta","jenjang":"PAUD","district":"Pulau Panggung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"107976a3-d34d-4f09-a1a2-3951be85d160","user_id":"ef88d965-c80c-4c8d-9fc9-a653841dde89","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KIw3ZMW6fXldISxaeXeHkBZoeWm05O6"},
{"npsn":"69902164","name":"TK AL HIKMAH","address":"Jl. Raya Pekon Tekad","village":"Tekad","status":"Swasta","jenjang":"PAUD","district":"Pulau Panggung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"b905b911-4529-4096-9f8c-d104c828f1b5","user_id":"3111cc85-2f0f-4cb1-890a-0347ff4896f7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CXGDujwQiax0y1Kuu9iqxGhIjDnpOL2"},
{"npsn":"69799725","name":"TK AMALIA","address":"Jl. Raya Pekon Way Ilahan","village":"Way Ilahan","status":"Swasta","jenjang":"PAUD","district":"Pulau Panggung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"b8e62d24-a009-47d1-837e-f4547a2dffda","user_id":"2dd9332e-6d60-430b-8f66-78b4a9d7c118","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.a91s7ceSt0ZNI305tyT9.gfjPJeiIPm"},
{"npsn":"69982237","name":"TK AMANAH","address":"Pekon Tanjung Rejo","village":"Tanjung Rejo","status":"Swasta","jenjang":"PAUD","district":"Pulau Panggung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"ed3ff2e5-26f3-497c-a73d-ccaa3ea25394","user_id":"ff725831-8195-4351-b47e-fb2ca0d74272","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eHWFxVZWymuawne8VkUUmEfoNMfr.TW"},
{"npsn":"69901091","name":"TK CAHAYA","address":"Jl. Raya Gunung Megang","village":"Gunung Megang","status":"Swasta","jenjang":"PAUD","district":"Pulau Panggung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"f3670a2a-e718-4755-b7a3-0978cd5bd17e","user_id":"a0a60754-22f8-4465-9bd3-d36a2e7f9c4b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tLiu7Nkmj1rD5pAYspfBg9BEKRaqJ92"},
{"npsn":"69901104","name":"TK DARUSSALAM","address":"Pekon Sumber Mulya","village":"Sumber Mulya","status":"Swasta","jenjang":"PAUD","district":"Pulau Panggung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"6267cf0e-f3e0-4778-9f50-8f99b1654217","user_id":"d563d66c-4998-4a50-8365-b1c1852cf149","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fKuS3nZlQn.7zcrrrVEQ2AgwA9pQIqG"},
{"npsn":"69902165","name":"TK DHARMA WANITA PERSATUAN","address":"Jl. Raya Pekon Tekad","village":"Tekad","status":"Swasta","jenjang":"PAUD","district":"Pulau Panggung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"0eb7115b-8691-49ea-87f5-7a07e5c4ba8f","user_id":"4b1fddba-019d-423c-9102-ba137d7f7ae3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8OZOsguyci.w1EKF4D3qBy34jqJfk1S"},
{"npsn":"69799736","name":"TK HARAPAN BANGSA","address":"Jl. Raya Mincang Atas Simpang Kebumen","village":"Sindang Marga","status":"Swasta","jenjang":"PAUD","district":"Pulau Panggung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"0c028384-af84-4fbf-a065-b40a353184df","user_id":"89aa7e0f-2a03-4969-af6b-1559faaa05be","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.whCiVRil/2ntXfRQmILt4OcaAedcPkW"},
{"npsn":"70044144","name":"TK ISLAM AL FATAH","address":"Jl. Talang Lembak","village":"Talang Beringin","status":"Swasta","jenjang":"PAUD","district":"Pulau Panggung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"9ce995cd-bb87-450b-ab17-04ca1a4b8ec8","user_id":"f798553a-8bf9-4665-8314-4690f2096f97","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..cdWNt8oULU3sqcBaiPMfvdX6pFrADS"},
{"npsn":"69901618","name":"TK MULYA","address":"Jl. Raya Kemuning","village":"Kemuning","status":"Swasta","jenjang":"PAUD","district":"Pulau Panggung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"efac1f08-1f4f-495d-a81d-4579217d8611","user_id":"4f7e65ad-a437-4f4f-8b4d-4a013ab39414","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZzzbKH1aJXcM0jSsetM9RmLlq26XypC"},
{"npsn":"69901093","name":"TK NURUL ISLAM","address":"Jl. Raya Sri Menganten","village":"SRI MENGANTEN","status":"Swasta","jenjang":"PAUD","district":"Pulau Panggung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"ca2b34b6-4eef-428f-a279-7b091dbf1ab8","user_id":"0527889d-728e-4122-ae59-583e2dcf30a9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jL8rIdTLNh/TntzKtW8KksFga6XWUSW"},
{"npsn":"69982176","name":"TK PELANGI","address":"Pekon Tekad","village":"Tekad","status":"Swasta","jenjang":"PAUD","district":"Pulau Panggung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"cfa4cdf6-4968-4dce-8d1b-8de08cc26711","user_id":"1e16f03c-6bcc-497f-b14c-2250c931e2ec","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.in9Y.tNJ0eKq82W4hgKFIA6P5GsFPaO"}
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
