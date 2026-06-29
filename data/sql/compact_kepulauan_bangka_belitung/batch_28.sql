-- Compact Seeding Batch 28 of 59 (Kepulauan Bangka Belitung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10900342","name":"UPTD SD NEGERI 15 BELINYU","address":"Jl. Raya Penyusuk Lingk.Srasiun 2 Bubus Belinyu","village":"Remodong Indah","status":"Negeri","jenjang":"SD","district":"Belinyu","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"5df59b5b-e6a8-41ac-951e-1c174ac50571","user_id":"1bb36267-56f3-422d-beb6-4f7834995c84","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeNq5IL/iweACsc3MT1hTsSNLCROSIhYy"},
{"npsn":"10900355","name":"UPTD SD NEGERI 16 BELINYU","address":"Jl. Romodong Indah Belinyu","village":"Remodong Indah","status":"Negeri","jenjang":"SD","district":"Belinyu","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"6b8a817f-8f30-4818-9e58-677481ab3b73","user_id":"f1278454-bde6-4e50-b709-9d8d8b58517f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeqhPbaEhEBkR71zB0THjD6VOkIBt.Xwe"},
{"npsn":"10900371","name":"UPTD SD NEGERI 17 BELINYU","address":"Jl. Kampung Parit 2 Belinyu","village":"Bukit Ketok","status":"Negeri","jenjang":"SD","district":"Belinyu","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"e08ffb76-ff5a-45ac-9f65-c868740b9f81","user_id":"bc04a10f-92f0-47f0-b19b-93bc5ade9e8a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeOx.eO//Uw17H.glypSbGK/WFoAWiR7a"},
{"npsn":"10900362","name":"UPTD SD NEGERI 18 BELINYU","address":"Dusun Air Anget Parit 14","village":"Gunung Pelawan","status":"Negeri","jenjang":"SD","district":"Belinyu","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"8e8dd6f6-694f-4ba1-919e-c88916b6f1b6","user_id":"1b4cabd5-8feb-4e6c-b66d-ddf9f434911f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeVPq.qf7Uq3XsK9ZenuiHAzuEUHTEuUi"},
{"npsn":"10900320","name":"UPTD SD NEGERI 19 BELINYU","address":"Jl. Sungai Pasir Tai Kong Foi","village":"Bintet","status":"Negeri","jenjang":"SD","district":"Belinyu","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"975f6d57-01b8-47c8-a30c-b2184a4d7010","user_id":"2df284e9-027f-4daf-a38d-7af9546a7910","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeehAwmjwQdZuNrQU5qbGLgTXHaAndNKa"},
{"npsn":"10900318","name":"UPTD SD NEGERI 2 BELINYU","address":"Jl. Pahlawan 12 Belinyu","village":"Belinyu","status":"Negeri","jenjang":"SD","district":"Belinyu","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"f313ccd6-bc2e-4b31-bc9e-85d3674d3962","user_id":"ad583c45-b2f6-4572-9c39-477815119414","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeP5Xbk3lWAHUVbuWVh/JQatmd1lWnaLe"},
{"npsn":"10900311","name":"UPTD SD NEGERI 20 BELINYU","address":"Jl. Raya Pesaren Desa Bintet","village":"Bintet","status":"Negeri","jenjang":"SD","district":"Belinyu","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"325e0d6a-afb3-450e-bc6c-e670d4032a53","user_id":"3ed0a55d-d1e5-4e24-9273-07935c68c699","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeHuwJBreyLSE73cvQGwXAYEu3V0qjSTa"},
{"npsn":"10900321","name":"UPTD SD NEGERI 21 BELINYU","address":"Dusun Pejem","village":"Gunung Pelawan","status":"Negeri","jenjang":"SD","district":"Belinyu","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"c07a07ba-ed6d-4df5-8452-8ae3c40902d1","user_id":"a033a8b5-eb82-4174-ae55-f617b82e6eae","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeZ8.nThqNHfhamsazK48yUW3IMOvpXyu"},
{"npsn":"10900336","name":"UPTD SD NEGERI 22 BELINYU","address":"JL.RAYA DESA GUNUNG MUDA","village":"Gunung Muda","status":"Negeri","jenjang":"SD","district":"Belinyu","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"80cea795-f369-435e-8758-b9bf5d36f9b2","user_id":"c9ffd6d9-aeb4-4f3b-a2ed-258cc7974aae","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIefIqojqZpCeLd.yGXT3kf9/47TynrkDK"},
{"npsn":"10900119","name":"UPTD SD NEGERI 23 BELINYU","address":"Jl. Parit 4","village":"Gunung Muda","status":"Negeri","jenjang":"SD","district":"Belinyu","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"1f2553c9-a3c4-4edf-8ae1-f07f98746ff8","user_id":"efd1561b-9c0c-4065-ad39-348008778702","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeHwlOA08UQn4fqRsOED0nYx51rnIiDcW"},
{"npsn":"10900118","name":"UPTD SD NEGERI 24 BELINYU","address":"Dusun Air Abik","village":"Gunung Muda","status":"Negeri","jenjang":"SD","district":"Belinyu","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"26005360-dd7f-4e3d-8def-77c3cbee264f","user_id":"3e9efce4-e8b5-4018-8970-2882d3c1a13e","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeWbs9nTP2yq4fH5VFX8liQNvdh3F6zg6"},
{"npsn":"10900330","name":"UPTD SD NEGERI 25 BELINYU","address":"Dusun Kumpai","village":"Riding Panjang","status":"Negeri","jenjang":"SD","district":"Belinyu","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"869383ca-5d02-45b7-853c-587a29ac37fb","user_id":"a5a5f019-54da-4202-be7f-df4dcabc8c8c","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe0xBIv4LOXajp4ZvBwcmZ/VaxUKMnujm"},
{"npsn":"10900325","name":"UPTD SD NEGERI 26 BELINYU","address":"Desa Riding Panjang","village":"Riding Panjang","status":"Negeri","jenjang":"SD","district":"Belinyu","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"01f2c2f4-0d11-434e-9360-054b1e160a8f","user_id":"3f57cbbe-5b42-4a4b-bc57-72a29fec9cc9","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe3Z6AB2BOFzu/JLAhBRPr6a16kL5Qam2"},
{"npsn":"10900323","name":"UPTD SD NEGERI 27 BELINYU","address":"Jl. Lumut Belinyu","village":"Lumut","status":"Negeri","jenjang":"SD","district":"Belinyu","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"256d4d46-523f-4efd-a487-ce00105560d2","user_id":"37604b40-9384-4c55-8d99-81069ee1a373","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIez5bOWnTcpIrycSR2uRjIYCrXpZ3jVy2"},
{"npsn":"10900155","name":"UPTD SD NEGERI 3 BELINYU","address":"Jl. Ahmad Yani Belinyu","village":"Kuto Panji","status":"Negeri","jenjang":"SD","district":"Belinyu","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"f599fe1a-6eac-471f-9bda-8d6101cc7e95","user_id":"2360e22d-982c-4a1b-af6f-2644150c517b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeFzWI96DGGY676qKFqeSKGHO.v.211xG"},
{"npsn":"10900158","name":"UPTD SD NEGERI 4 BELINYU","address":"Jl. Air Cempedak Belinyu","village":"Kuto Panji","status":"Negeri","jenjang":"SD","district":"Belinyu","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"efad53f0-7c89-49d4-a1e5-81055e5a7c24","user_id":"7960673a-5017-4583-81c5-fac94e8450f5","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIegBdlZXGdxye.P/xhJGJHhCRj5deZWWy"},
{"npsn":"10900166","name":"UPTD SD NEGERI 5 BELINYU","address":"Jl. Pahlawan XII Belinyu","village":"AIR JUKUNG","status":"Negeri","jenjang":"SD","district":"Belinyu","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"3cf64b3a-6f19-40da-b4bc-cedc814392c2","user_id":"64658bae-8699-44e4-8239-2b3a1a058028","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeJHFCUvwxqq4dN8fr5BS.3zM06uZB8eC"},
{"npsn":"10900143","name":"UPTD SD NEGERI 6 BELINYU","address":"Jl. Yos Sudarso","village":"Mantung","status":"Negeri","jenjang":"SD","district":"Belinyu","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"0abf32e2-51a1-4bdb-8945-9562380a66c6","user_id":"e79bd032-cb8d-479c-b70e-7ca6560e8985","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeRF/AEj7rSC7X3tRM5/GRsMbZT.k1BWq"},
{"npsn":"10900294","name":"UPTD SD NEGERI 7 BELINYU","address":"JL. BARU BATU TUNU","village":"Kuto Panji","status":"Negeri","jenjang":"SD","district":"Belinyu","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"6313ac34-32c3-463f-9ab1-1f36a557a814","user_id":"9173de40-09da-482f-bb96-e7b10657da26","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIei9HEW8n49MTgXPzWVE10ZrzcygBIuHu"},
{"npsn":"10900139","name":"UPTD SD NEGERI 8 BELINYU","address":"Jl. Laksda P. Soepardjo","village":"Mantung","status":"Negeri","jenjang":"SD","district":"Belinyu","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"3bf9dfcd-61d9-4910-bae8-14ec4a423b67","user_id":"fad252dd-70f5-4e84-8a0b-25ebce442c8a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe8c8klkqQChVEho0xZHRs8nEt0l6ILjm"},
{"npsn":"10900138","name":"UPTD SD NEGERI 9 BELINYU","address":"Jl.Bhakti Belinyu","village":"AIR JUKUNG","status":"Negeri","jenjang":"SD","district":"Belinyu","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"a402a591-c389-4e97-bbc9-7656d5b392b8","user_id":"daff25da-bd13-4b70-a95e-41cd12d27115","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeBXsdsrlQR64KHAwOxd/CA5xwCOE2StK"},
{"npsn":"10900177","name":"UPTD SMP NEGERI 1 BELINYU","address":"Jl. Muhidin Belinyu","village":"Belinyu","status":"Negeri","jenjang":"SMP","district":"Belinyu","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"1683216c-1cbb-42ab-b69a-283c41c6f81c","user_id":"193f8076-31db-44ff-a4c8-4b041e0d7d74","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIemlqykRUhzEC81OpgmYZjX1v6CfaLDRe"},
{"npsn":"10900202","name":"UPTD SMP NEGERI 2 BELINYU","address":"Jl. Kutopanji Belinyu","village":"Kuto Panji","status":"Negeri","jenjang":"SMP","district":"Belinyu","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"df3c909f-baa2-4f54-88e7-639af2570dd3","user_id":"9501a960-a503-4d97-82fc-626c63eacd71","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeeEJBwPchlo5AnmoUVRnreJQ8CzGwlXG"},
{"npsn":"10900196","name":"UPTD SMP NEGERI 3 BELINYU","address":"Jalan Simpang 3 Belinyu","village":"Bukit Ketok","status":"Negeri","jenjang":"SMP","district":"Belinyu","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"5c0422a9-7e5a-4122-a624-03ba6f7fe724","user_id":"13476bc6-0fed-498a-afd0-a6a46108f42a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeSAFFFE.QtfQNma1aGqgNrdHIJVaO/wa"},
{"npsn":"10901373","name":"UPTD SMP NEGERI 4 BELINYU","address":"Jl. Raya Pesaren, Desa Bintet","village":"Bintet","status":"Negeri","jenjang":"SMP","district":"Belinyu","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"428e79a4-03a6-4bc6-af69-c572834f270b","user_id":"5a3fb37d-aa4d-4b5a-956b-e21e089379f9","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIexpijd0zVdHb1dYPjttwcNJ5n5J9k9Uq"},
{"npsn":"10901843","name":"UPTD SMP NEGERI 5 BELINYU","address":"Jalan Raya Belinyu - Sungailiat KM 13 Belinyu 33254","village":"Riding Panjang","status":"Negeri","jenjang":"SMP","district":"Belinyu","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"05586887-348f-4b2f-9a72-93faef87e61e","user_id":"eb3879fa-db34-4762-a1ae-02abaff99b82","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe6S7cr81JDl9V6yoMXL1/aa21prAjbae"},
{"npsn":"60706046","name":"MIN 3 BANGKA","address":"JL.RAYA KOTAWARINGIN DESA LABU  KEC.PUDING BESAR-33179","village":"Labu","status":"Negeri","jenjang":"SD","district":"Puding Besar","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"ab62e59c-21f9-4062-9b0c-990ee71f70ba","user_id":"1a2d55ca-063f-49b5-af13-ff8a9ea46324","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeDhWmnKqsx7lNkyZR021ooMUmGupmawi"},
{"npsn":"69976008","name":"MTS HIDAYATUL QUR`AN","address":"JL. RAYA MENTOK DESA PUDING BESAR","village":"Puding Besar","status":"Swasta","jenjang":"SMP","district":"Puding Besar","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"3ce24cbf-79df-4301-b981-0333aa24776d","user_id":"1a0a436a-32a0-4357-a294-2f2c0c4f3d2d","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIetiN4mu.m/sPDyllQ/hp8fsD9QgYxq.W"},
{"npsn":"60727607","name":"MTSS AT-TAJRIBAH LABU","address":"JALAN SEKOLAH DESA LABU KEC. PUDING BESAR KAB. BANGKA.","village":"Labu","status":"Swasta","jenjang":"SMP","district":"Puding Besar","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"01e7ee95-293f-4247-8ccb-e044c4849e68","user_id":"580b197b-ab3d-40d7-89d5-d874c789ecaf","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeTa09d9xwBB7Mil.lqDCBuJUV9EcQY5W"},
{"npsn":"10901918","name":"MTSS NURUL YAQIN","address":"DESA TANAH BAWAH","village":"Tanah Bawah","status":"Swasta","jenjang":"SMP","district":"Puding Besar","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"8dd53b74-0959-48fe-ad67-491e7463ff0e","user_id":"9db384ce-96fd-4311-9d62-05fb2ad8c1fa","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIehebprqd8LrN7Ycjn.engfJHc5G/5S2O"},
{"npsn":"70052866","name":"SD Islam Terpadu (IT) Babussalam","address":"Jl. Raya Mentok Puding Besar","village":"Puding Besar","status":"Swasta","jenjang":"SD","district":"Puding Besar","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"4d354f21-691c-42b1-9deb-e0228e77902e","user_id":"0184749a-836b-41ef-80c4-a70f07751ddb","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeNSZs7R8lFTWTewPYzyThlQlfuDcLgim"},
{"npsn":"10900251","name":"UPTD SD NEGERI 1 PUDING BESAR","address":"Jl. Raya Sungailiat","village":"Puding Besar","status":"Negeri","jenjang":"SD","district":"Puding Besar","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"a7dd6025-ec51-4875-b19a-4d8fd0e53c7b","user_id":"d4f0dee4-cb43-4360-bb64-a0e6c5fec517","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeMLpxRhrpmcTgn75HlAA7Te0Lq6LzmjG"},
{"npsn":"10900243","name":"UPTD SD NEGERI 10 PUDING BESAR","address":"Dusun Sungai Dua","village":"Kotawaringin","status":"Negeri","jenjang":"SD","district":"Puding Besar","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"21545cdb-7dba-4337-a715-9dec95f1e21e","user_id":"fe9a3662-f052-4481-a196-a15f7fcb157d","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeAOiFZ3NsUSeSwryzyqIIY1/pITRFJ4y"},
{"npsn":"10900315","name":"UPTD SD NEGERI 2 PUDING BESAR","address":"Jalan Olahraga Puding Besar","village":"Puding Besar","status":"Negeri","jenjang":"SD","district":"Puding Besar","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"959ce252-7a26-4b39-a7e5-8dafa712559c","user_id":"e3adfcdc-c2ca-4d33-bb9a-4e6d74312e0a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeDQVEKIsx5L4ai/lIFrDF5.rcwSrV0gS"},
{"npsn":"10900150","name":"UPTD SD NEGERI 3 PUDING BESAR","address":"Jalan Baru Puding Besar","village":"Puding Besar","status":"Negeri","jenjang":"SD","district":"Puding Besar","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"61f2c216-e2e2-4c5e-aa23-967ec583690e","user_id":"ade3ad0a-8a94-4ba1-a23e-d99d4e5f3ed0","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIebLRU3RCoXbe6Eoq3k7hHQiWcbbVj9uu"},
{"npsn":"10900159","name":"UPTD SD NEGERI 4 PUDING BESAR","address":"JL. Perintis","village":"Kayu Besi","status":"Negeri","jenjang":"SD","district":"Puding Besar","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"f5335930-0e65-4dac-ab18-7a2d5ad89d1b","user_id":"031acc97-2af1-43ee-b07f-4762f82ffce8","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeXJlvLiMipv3oCFHAdGNy0thFAQJ5JJS"},
{"npsn":"10900164","name":"UPTD SD NEGERI 5 PUDING BESAR","address":"Jalan Balai RT2 / RW.1","village":"Labu","status":"Negeri","jenjang":"SD","district":"Puding Besar","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"a1e9f6fa-f880-4f18-a2cd-aa56eb5ecee0","user_id":"13a6bc9d-55bc-4d24-8381-67cc91a76cad","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeybNtdjdZb8d3ja2VQPy/bMpo4iUdNTK"},
{"npsn":"10900142","name":"UPTD SD NEGERI 6 PUDING BESAR","address":"Jl. Kotawaringin Desa Nibung","village":"Nibung","status":"Negeri","jenjang":"SD","district":"Puding Besar","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"7885fec7-b7d5-47a7-b5a1-421c4413f750","user_id":"08bd5598-ab52-4915-a419-daad6adfda39","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeIOwYSB9rIYBJrGX6jRDZkaGXNgoErhu"},
{"npsn":"10900104","name":"UPTD SD NEGERI 7 PUDING BESAR","address":"Jl.Olahraga Tanah Bawah","village":"Tanah Bawah","status":"Negeri","jenjang":"SD","district":"Puding Besar","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"7531d7ed-c278-4d07-99d9-150b25df8ed7","user_id":"2ad9a2d0-4564-43cb-944a-4953e0762b21","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIedSerqDUf.s50RazA/jDh/nRKz9VfXEG"},
{"npsn":"10900141","name":"UPTD SD NEGERI 8 PUDING BESAR","address":"Jl. Raya Desa Saing","village":"Saing","status":"Negeri","jenjang":"SD","district":"Puding Besar","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"8e0ce23d-5d60-4f7f-a1c3-6a9db3cb50ee","user_id":"838cdb62-b4e3-4d11-9f15-5d59a372d0d3","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeehSXVQ6jh5fXKXUh1g/FJ9zgcm1xe/a"}
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
