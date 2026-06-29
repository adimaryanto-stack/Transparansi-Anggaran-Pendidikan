-- Compact Seeding Batch 27 of 59 (Kepulauan Bangka Belitung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10900308","name":"UPTD SD NEGERI 20 SUNGAILIAT","address":"Lingkungan Matras","village":"Kelurahan Matras","status":"Negeri","jenjang":"SD","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"772d9401-bf39-4fc1-92c5-987265c0d0a0","user_id":"3299247f-8938-47c7-a290-22574e3b2b4f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe0j.6BJJ8ZOaEm1g2lA7d4lDmkArdw/u"},
{"npsn":"10900322","name":"UPTD SD NEGERI 21 SUNGAILIAT","address":"Jl. Cut Nyak Dien Tunghin","village":"Kelurahan Surya Timur","status":"Negeri","jenjang":"SD","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"77c2ad25-f747-4a89-b09c-dd06ccacea0a","user_id":"70463637-1e9d-4d24-8dc3-cd811bcad6d2","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeI.oNyahVhTBpDgQlHm.A1HlJi3KS9RS"},
{"npsn":"10900335","name":"UPTD SD NEGERI 22 SUNGAILIAT","address":"Jln.Kampung Kim Hin","village":"Kelurahan Surya Timur","status":"Negeri","jenjang":"SD","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"239caf9a-3fe4-47c7-a62f-4e26c9a53c2e","user_id":"85753599-8ea0-45d4-b215-74164e44e979","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeK4ktQj9eqcEAyG0dJ9D/Cg.E5fhAKhK"},
{"npsn":"10900334","name":"UPTD SD NEGERI 23 SUNGAILIAT","address":"Jl. Pattimura No. 303 Rebo","village":"Kelurahan Rebo","status":"Negeri","jenjang":"SD","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"8c51c172-907b-49b3-a164-cc761f01045d","user_id":"a33f2d81-c404-480d-9ab3-7e820f0f8319","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe2Mv/FgOJ4BxHEiu67C/qiLeIZR8Lyjm"},
{"npsn":"10900331","name":"UPTD SD NEGERI 24 SUNGAILIAT","address":"Jl. Pattimura Air Kenanga Sungailiat Bangka","village":"Kelurahan Kenanga","status":"Negeri","jenjang":"SD","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"0b09eb78-ba91-4c47-b9a5-472a2fae06a0","user_id":"37110ea2-287c-435a-bf55-ebc7f71c4304","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeC3UCaMxgavMK53xKDEVCv9/ckUj5KYK"},
{"npsn":"10900328","name":"UPTD SD NEGERI 25 SUNGAILIAT","address":"Jl. Imam Bonjol Komplek Pemda Sungailiat","village":"Kelurahan Bukit Betung","status":"Negeri","jenjang":"SD","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"ad60a5e6-7ff6-4385-a2ad-9153115ea056","user_id":"471c6aaa-907d-4c67-85af-f4cccc256dee","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeH/a/HwxyPKo66onktdV.vbxRuh67m1i"},
{"npsn":"10900326","name":"UPTD SD NEGERI 26 SUNGAILIAT","address":"JL. ASKIPAN B/147 SUNGAILIAT","village":"Kelurahan Parit Padang","status":"Negeri","jenjang":"SD","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"78c7eb38-b2b6-48ca-854b-ec8ce33e4a0f","user_id":"0a0b0df5-8217-4181-be1a-763607463f00","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeHlfOGY8bqrSuj9dA3eQ0ahfaBa7hsqO"},
{"npsn":"10900324","name":"UPTD SD NEGERI 27 SUNGAILIAT","address":"Jl Syafri Rahman Jelitik","village":"Kelurahan Jelitik","status":"Negeri","jenjang":"SD","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"93478c0f-0904-4c82-bfae-da51b99c7107","user_id":"b3b592ae-fe4b-4372-82c6-220501aca8c0","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeqsu8.QquVAo76Kcd7qbHVGXyxIYGK.2"},
{"npsn":"10900174","name":"UPTD SD NEGERI 28 SUNGAILIAT","address":"Jl. Depati Bahrin No.29 Sungailiat","village":"Kelurahan Sungailiat","status":"Negeri","jenjang":"SD","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"fb01cd30-0b85-4617-b15f-0c3dd39b016c","user_id":"ed00433f-9062-49b1-9816-fd695b482cdd","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIelgzUMpbG4NkquWczOJALwDgoMrwCaZC"},
{"npsn":"10900156","name":"UPTD SD NEGERI 29 SUNGAILIAT","address":"Jl. Belinyu Km.5 Ling, Jelutung kel. Sinar Jaya Jelutung Kec. Sungailiat","village":"Kelurahan Sinarjaya Jelutung","status":"Negeri","jenjang":"SD","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"7cef3c97-ec7d-4f4b-8865-d35b997b73bc","user_id":"34950c65-2f8d-4c3e-baab-8dfd91bef95a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIezHjRR7ohXj7lUT6vxQWN1K/49f01fH6"},
{"npsn":"10900148","name":"UPTD SD NEGERI 3 SUNGAILIAT","address":"Jl. Ki Hajar Dewantara No. 25","village":"SRIMENANTI","status":"Negeri","jenjang":"SD","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"aff4a7b5-c2bc-4208-b385-5f50b03d0c25","user_id":"e05013d3-d7c4-4711-8b70-8d3b978e776d","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeP1VxJF.xl5kQ9ZfqyAmMWBSuLHM/KsS"},
{"npsn":"10900147","name":"UPTD SD NEGERI 30 SUNGAILIAT","address":"Jl. Matras Lama Lingkungan Ake Komplek Ake","village":"Kelurahan Sinarjaya Jelutung","status":"Negeri","jenjang":"SD","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"dd225198-420f-4dc2-ab33-c88b97fef3a0","user_id":"8128d4a1-0717-4d31-9d82-938311bd0fd2","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeqdMCiN0BVhSAn/aNrokD4yL4e3K/d76"},
{"npsn":"10900146","name":"UPTD SD NEGERI 31 SUNGAILIAT","address":"Jl. Tanjung Pesona Sungailiat","village":"Kelurahan Jelitik","status":"Negeri","jenjang":"SD","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"bb2a56c5-d2c9-4ade-b82a-5a235aeb9cd5","user_id":"a1b5260b-0bc3-4447-a458-17429e8c81c7","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe2Dp209ysPpTXsHBqw/ImeINUgOtBc5G"},
{"npsn":"10900145","name":"UPTD SD NEGERI 32 SUNGAILIAT","address":"Jl. Timah Raya II Nangnung","village":"Kelurahan Sungailiat","status":"Negeri","jenjang":"SD","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"144d4dff-87a4-4810-9bfa-b19f2c8bbeae","user_id":"eac4c815-ca7c-404b-ae91-10fa972222c7","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeVsjilQQd4RekvCdl9IfuPYVjw.f83dO"},
{"npsn":"10900169","name":"UPTD SD NEGERI 4 SUNGAILIAT","address":"Jl. Kartini No. 13 Kampung Jawa","village":"SRIMENANTI","status":"Negeri","jenjang":"SD","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"614dfd7f-8e8c-42f4-8476-4de913fa0ae9","user_id":"c2a890a1-3c36-49b3-9db4-a74e1e6b8404","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIegM5Nc4WpizmTnO8UgiVApf1.vAzM7BG"},
{"npsn":"10900161","name":"UPTD SD NEGERI 5 SUNGAILIAT","address":"Jl. Sisingamangaraja Kuday Sungailiat","village":"Kelurahan Kuday","status":"Negeri","jenjang":"SD","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"49060b15-37d6-4207-baa5-8de50d60eb6e","user_id":"ec397876-6cf2-4a9b-8d4a-64203262695a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe/rfJGIb0TCU3IXwGNoHWqGnJ7zR6Zt."},
{"npsn":"10900113","name":"UPTD SD NEGERI 6 SUNGAILIAT","address":"Jl. Nelayan II","village":"Kelurahan Sungailiat","status":"Negeri","jenjang":"SD","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"b111fb03-2968-4919-ade3-d82e3d83a3f7","user_id":"88878033-cd49-43be-963f-44a578a2f8b6","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeVq/KPCS3sf8OZO34NhdxpXaARvtEala"},
{"npsn":"10900105","name":"UPTD SD NEGERI 7 SUNGAILIAT","address":"Jl. Belinyu Km. 3 Sinar Jaya","village":"Kelurahan Sinarjaya Jelutung","status":"Negeri","jenjang":"SD","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"aefaa0f2-7f58-4321-8cc2-935b402fcd13","user_id":"63072521-7c0f-49ee-9fdc-5f972ebbe137","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeyx3baUNdN/4b6JlodursL.mT9nBy.zO"},
{"npsn":"10900140","name":"UPTD SD NEGERI 8 SUNGAILIAT","address":"Jl. Jenderal Sudirman Gg. Ssemeru no.139 sungailiat","village":"Kelurahan Parit Padang","status":"Negeri","jenjang":"SD","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"c6965045-7677-4f4f-bb5b-e3336cbd466d","user_id":"c1208756-fef3-4029-ba20-27aa43834697","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIenXibEyyUK9VtogBi/NXM8NQ1kio1PUC"},
{"npsn":"10900134","name":"UPTD SD NEGERI 9 SUNGAILIAT","address":"Jl. Nelayan I Sungailiat","village":"Kelurahan Sungailiat","status":"Negeri","jenjang":"SD","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"5a3a5cf0-2823-4cbf-a6bb-a727af56b231","user_id":"ccb15578-8bb4-4a7e-98df-00611b4e91bf","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe57F1uz9435UScb8/5bW.KIhoj6jDXea"},
{"npsn":"10900203","name":"UPTD SMP NEGERI 1 SUNGAILIAT","address":"Jl. Jenderal Sudirman","village":"Kelurahan Sungailiat","status":"Negeri","jenjang":"SMP","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"5630e099-919b-40ab-850f-f5c13d3a70d2","user_id":"75c63070-e7ba-45b3-bbc2-9fd2b931fb2e","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeqHYioWcP4et/AV3MOmj9oI2zCvbzG1G"},
{"npsn":"10900197","name":"UPTD SMP NEGERI 2 SUNGAILIAT","address":"Jl. Pemuda No. 20","village":"Kelurahan Bukit Betung","status":"Negeri","jenjang":"SMP","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"b3bcd832-8f27-4140-ac77-63f233f0e71f","user_id":"cf97759f-a862-4833-9b1b-8145f7cba5a9","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeZ4t7Dd0baDU64GNM/XgRvhYF6r1GmU2"},
{"npsn":"10900194","name":"UPTD SMP NEGERI 3 SUNGAILIAT","address":"Jalan Raya Belinyu","village":"Kelurahan Sinarjaya Jelutung","status":"Negeri","jenjang":"SMP","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"66c87ec0-1eb0-43f0-b526-00c55ff8347f","user_id":"210537fa-976e-42aa-a517-4104d6082cc5","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeyxTZRfYY35FA.amEks8DoJYGuBUigBi"},
{"npsn":"10900193","name":"UPTD SMP NEGERI 4 SUNGAILIAT","address":"Jl. Gajah Mada Air Kenanga","village":"Kelurahan Kenanga","status":"Negeri","jenjang":"SMP","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"236bd368-e548-4020-b159-0d103d292021","user_id":"aba662e6-76db-43f0-ab52-f38d3d08ac12","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeapUpMwi249l58tOis5TLReW.i.d/4Ra"},
{"npsn":"10900192","name":"UPTD SMP NEGERI 5 SUNGAILIAT","address":"Jl. Jenderal Sudirman","village":"Kelurahan Parit Padang","status":"Negeri","jenjang":"SMP","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"33c3f2ae-0050-498f-ab12-c1291912c6e3","user_id":"8f0f28f5-bea1-44d9-9eab-755a36ee3183","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIebh46AxrEywxm/5yBgQNAvsNhJEvFRrC"},
{"npsn":"69839281","name":"UPTD SMP NEGERI 6 SUNGAILIAT","address":"JL. TANJUNG PESONA LINGKUNGAN RAMBAK","village":"Kelurahan Jelitik","status":"Negeri","jenjang":"SMP","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"af3e9d25-2af6-4c40-9117-bb1d96f1025b","user_id":"47d99219-a77a-489a-aedf-d98194e835e8","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeS9V9ImaMv5NAKLRTvxuNNdj9asSiNw2"},
{"npsn":"60706041","name":"MIS AL HUDA","address":"JL. JEND. SOEDIRMAN NO. 150","village":"Kec. Belinyu","status":"Swasta","jenjang":"SD","district":"Belinyu","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"cc5b82bf-4a81-4b2a-9eb2-5e39ae2390c4","user_id":"aebdb027-44e1-4ab1-b088-e13356324e95","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeUwbaB8aW2hPk7M4D7aDpwedEvjpqV5a"},
{"npsn":"69881638","name":"MTSS Al Istiqomah","address":"Jenderal Sudirman Belinyu","village":"Belinyu","status":"Swasta","jenjang":"SMP","district":"Belinyu","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"247d5223-b15d-4a56-8e8b-5263ebb59771","user_id":"e8f91573-48f2-4e8e-8439-a9058dcf12c6","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIevoiXwS9y.0zg15Sdg57FVGe6fRQlRje"},
{"npsn":"10900274","name":"SD SANTA AGNES BELINYU","address":"Jl. Mayor Syafri Rahman No.103","village":"Kuto Panji","status":"Swasta","jenjang":"SD","district":"Belinyu","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"6af7878f-43c1-402d-a599-873b57b26ea3","user_id":"8bb473da-0e71-4576-a483-618d455b2395","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeo8oMhBNeVCDdsAmHXLE/tjbKYHinP/."},
{"npsn":"10900292","name":"SD SEHATI BELINYU","address":"Dusun Pesaren","village":"Bintet","status":"Swasta","jenjang":"SD","district":"Belinyu","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"11c2962a-4be3-46e3-93cc-50a1b2c4e42a","user_id":"db133bd9-e591-4dbc-add6-f5de884917fc","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeg0zN0004e/MyqA5Ie6C7GUPnt..HGvy"},
{"npsn":"69831521","name":"SDIT JAMALULLAIL BELINYU","address":"JL. MA`HAD ISLAM JAMALULLAIL KAMPUNG GUDANG BELINYU","village":"Belinyu","status":"Swasta","jenjang":"SD","district":"Belinyu","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"c1908126-d77d-49d3-af37-4ee3158e12dc","user_id":"ec83ee75-5083-4fa6-8382-8b5b35cd35a2","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe6HjD/2Ap3EFoht.WBEwBhGLyTQx82ei"},
{"npsn":"69857728","name":"SMP IT Jamalullail Belinyu","address":"JL. MA`HAD ISLAM JAMALULLAIL KAMPUNG GUDANG BELINYU","village":"Belinyu","status":"Swasta","jenjang":"SMP","district":"Belinyu","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"71df7cf7-22db-453f-b50c-110fc8e632cd","user_id":"fd362a29-7e5d-40cc-bd73-60c9c69fd317","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIerz3OwjdUzGVY5gGBXmL1Jw0CChKCj5C"},
{"npsn":"10900183","name":"SMP SANTO YOSEF BELINYU","address":"Jl. Mayor Syafri Rahman 108 Belinyu","village":"Kuto Panji","status":"Swasta","jenjang":"SMP","district":"Belinyu","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"80e3cc36-5e19-453a-ab28-20631378ae92","user_id":"fb3985c5-473e-43ab-9a54-bd46a02a4a04","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeCkOKqJInbrgO89wAuO6T0UyH57E3gdG"},
{"npsn":"10900179","name":"SMP YPN BELINYU","address":"Jl. Mayor Syafri Rachman Belinyu","village":"Kuto Panji","status":"Swasta","jenjang":"SMP","district":"Belinyu","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"2011a67c-24f4-4ea2-b9f5-ebb0cb03ab5c","user_id":"4ae9a7e5-aeed-43aa-9e4c-e555bfc328f3","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeIzBN8tJ0V9RoodjedYqE0Nx2mCXOjV."},
{"npsn":"10900254","name":"UPTD SD NEGERI 1 BELINYU","address":"Jl Singayudha No.1","village":"Belinyu","status":"Negeri","jenjang":"SD","district":"Belinyu","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"2810bf2d-2ae3-42f8-9736-d2a997793853","user_id":"67664572-8f8d-41bc-9d37-2762204113c3","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe9L4mfL3P0LxcjgeI8pXTTHjp0jN19yK"},
{"npsn":"10900247","name":"UPTD SD NEGERI 10 BELINYU","address":"Jl. Mayor Syafri Rahman","village":"Kuto Panji","status":"Negeri","jenjang":"SD","district":"Belinyu","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"ba7242b3-83dc-4a97-8ba2-e9c1cf40a58c","user_id":"997b95fb-8483-48ad-ae34-7363ef0249dd","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIedImDZa2pv6XCHbTMx6M2z92pPyNnoRu"},
{"npsn":"10900272","name":"UPTD SD NEGERI 11 BELINYU","address":"Kampung Air Asem","village":"Air Asam","status":"Negeri","jenjang":"SD","district":"Belinyu","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"3b353c69-da0c-4d48-8cf2-9ba3e02f93ca","user_id":"65f0d49b-7c94-435c-b595-997e582935ce","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeSxoKONsulitCXRHRWivveeClN8hy9By"},
{"npsn":"10900266","name":"UPTD SD NEGERI 12 BELINYU","address":"Jl. Achmad Yani,  Kampung Sunda","village":"Bukit Ketok","status":"Negeri","jenjang":"SD","district":"Belinyu","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"1c77c262-3ea8-44d2-89c7-0fdf4bee8d6c","user_id":"10055e65-6a71-499b-9e84-60f7a74020d8","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIesZp5CvEUvJidJ7xhYydwpPrRqYGBkqm"},
{"npsn":"10900353","name":"UPTD SD NEGERI 13 BELINYU","address":"Jl. Raya Simpang Tiga","village":"Bukit Ketok","status":"Negeri","jenjang":"SD","district":"Belinyu","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"19991496-c61e-47ac-8442-96a26221b291","user_id":"7da2c570-4900-46da-b479-6f058efdd6fd","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIerTriJDqRnBkIRnt/eNUhKrKaEf8Xm.2"},
{"npsn":"10900350","name":"UPTD SD NEGERI 14 BELINYU","address":"Jl. Raya Pantai Penyusuk Parit 3 Belinyu","village":"Remodong Indah","status":"Negeri","jenjang":"SD","district":"Belinyu","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"a14bf14c-8208-466c-86ce-af73244898c3","user_id":"0168063c-d487-4932-b9ee-ddd013fd6882","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIetS6NVuq9YCnuQw0CtJctnf6ntFE9N/i"}
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
