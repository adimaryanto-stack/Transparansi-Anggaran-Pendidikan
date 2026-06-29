-- Compact Seeding Batch 36 of 59 (Kepulauan Bangka Belitung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69856204","name":"SMP NEGERI 3 PANGKALAN BARU","address":"JL. RAYA KOBA KM.13 AIR MESU","village":"Airmesu","status":"Negeri","jenjang":"SMP","district":"Pangkalan Baru","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"cf0fe4e1-887e-44f3-a178-ea8bf3c06995","user_id":"9ce3eed6-42be-4e57-9aff-e8f728f0d9ec","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe6Tl/oSfS7VjGCvBa9ecGUAh2OlH2JxO"},
{"npsn":"10901140","name":"SMP YAPENKOS","address":"Jl. Raya Kebintik","village":"KEBINTIK","status":"Swasta","jenjang":"SMP","district":"Pangkalan Baru","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"d21cddbd-b6a1-457d-8511-2bbeb78310c9","user_id":"c7ae9544-9b13-467f-8395-cc8e96fe0d89","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe8jLGbLzAfP6RZs74NPhyiAWbeWr3UWS"},
{"npsn":"70049957","name":"MI FASTABIQUL KHOIROT","address":"Jalan. Madrasah Dusun Sinar Jaya Desa Munggu","village":"Kec. Sungai Selan","status":"Swasta","jenjang":"SD","district":"Sungai Selan","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"af8c6498-0872-49c8-b8d7-aada900496e4","user_id":"d70ccdc5-6a71-456f-9dc9-b34353c5af4b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIefyon1h5lZmIZ0dRRMxSaeVK14Qot7T6"},
{"npsn":"60706059","name":"MIS AI SUNGAI SELAN","address":"JALAN SUNGAI SELAN","village":"SUNGAI SELAN","status":"Swasta","jenjang":"SD","district":"Sungai Selan","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"38c8fb94-29e4-4db0-bf2a-adcdd2af5fbe","user_id":"bef2823e-a99c-45e3-a51f-e6c5cf90425b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeXMLj01kkz.6qbLDxSKa.N4cIIdJTb8K"},
{"npsn":"69994506","name":"MTs FASTABIQUL KHOIROT","address":"JALAN MADRASAH","village":"Munggu","status":"Swasta","jenjang":"SMP","district":"Sungai Selan","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"7f59dee0-2bfb-4428-9a21-e38142fb6dfc","user_id":"cf308adf-500a-4e82-a4b9-d24860774809","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIevZ84itH1.ZtsdoS6BDru3UwHzJ5/e1q"},
{"npsn":"10901932","name":"MTSS AI AI SUNGAI SELAN","address":"JALAN MADRASAH","village":"SUNGAI SELAN","status":"Swasta","jenjang":"SMP","district":"Sungai Selan","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"a12682a1-cf70-4479-90ae-a2a9b1bde417","user_id":"1189b297-8a93-4ab9-957b-7a9fe45a16fe","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe8hpFfZ0jaXytSXzDd/VvfW2wZHIRPnW"},
{"npsn":"10900790","name":"SD 12 SUNGAISELAN","address":"Keretak","village":"Keretak","status":"Negeri","jenjang":"SD","district":"Sungai Selan","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"e2f6d4ce-9fd4-4748-8ffd-d1a2d74e5dae","user_id":"d7d94156-8784-49ff-9972-a9438760529b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeXlYQQiYwnO3Kd.ma8ly0JzwXXEmjed."},
{"npsn":"10900793","name":"SD 13 SUNGAISELAN","address":"Sarang Mandi","village":"Sarangmandi","status":"Negeri","jenjang":"SD","district":"Sungai Selan","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"02686f9f-f5aa-44e5-b66d-f7e7cd6b07bb","user_id":"8da6d853-e414-44a1-9f88-34c18ac23beb","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe7pq.jSzgwBlvkjNRJFzZ3jBqiOpcLVq"},
{"npsn":"10900747","name":"SD 3 SUNGAISELAN","address":"Dusun Pulau Nangka","village":"Tanjungpura","status":"Negeri","jenjang":"SD","district":"Sungai Selan","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"967ae05f-1e3d-408f-bdf1-820f7ff4c126","user_id":"987cc3ab-beb7-4b59-8d5c-187ecbbcef21","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeTB58ZK2/nYNltYQb6pwO09r3SA6yv9m"},
{"npsn":"10900806","name":"SD NEGERI 1 SUNGAISELAN","address":"Sungaiselan","village":"SUNGAI SELAN","status":"Negeri","jenjang":"SD","district":"Sungai Selan","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"0f09a212-9a50-49c1-a08f-9b3a214e9f39","user_id":"3ad85aac-0527-4b42-a61a-d9b6e649126e","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeo/b/123e/sednjCffNZz55uJEs714Ue"},
{"npsn":"10900795","name":"SD NEGERI 10 SUNGAISELAN","address":"Kerakas","village":"Kerakas","status":"Negeri","jenjang":"SD","district":"Sungai Selan","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"3b793ce3-0426-4fe5-bc91-71b809bb183e","user_id":"291c75c2-3056-4b07-959b-1a80e3e651f4","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe1ccE0ks9QtS7/swxbjCKFkC5yQuyes2"},
{"npsn":"10900785","name":"SD NEGERI 11 SUNGAISELAN","address":"Jalan Raya Sungai Selan","village":"MELABUN","status":"Negeri","jenjang":"SD","district":"Sungai Selan","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"ca5c06d5-e406-4354-998c-71fe3309d461","user_id":"7fc1ce50-f76a-4079-a659-03f8e6dd32c0","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe3MNi3oE/5l8MGFo3KdtDmhPEZpxE4gG"},
{"npsn":"10900810","name":"SD NEGERI 14 SUNGAISELAN","address":"Air Itam","village":"Keretak","status":"Negeri","jenjang":"SD","district":"Sungai Selan","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"d0fb829e-0ab0-4425-8e0d-77f25a30d697","user_id":"95c54960-db1b-4941-9e33-da7572bcacbd","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeUxypc47hvoFl6AY.4xp.VAEl881LZGO"},
{"npsn":"10900828","name":"SD NEGERI 15 SUNGAISELAN","address":"Malik Baru","village":"Kemingking","status":"Negeri","jenjang":"SD","district":"Sungai Selan","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"5944547e-66a9-40df-b141-9d05b2a5165c","user_id":"9aa19319-0e89-478a-a57a-4c29e105ddbc","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIetWte5Z4hKWKjFDoSNR..Bl/WR5X5ZF2"},
{"npsn":"10900831","name":"SD NEGERI 16 SUNGAISELAN","address":"Dusun TanjungTedung","village":"Tanjungpura","status":"Negeri","jenjang":"SD","district":"Sungai Selan","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"fb99e86b-6f14-406b-805b-ab6f4d8d1666","user_id":"eac59329-125c-4ba5-a4c6-e1d52fb5e621","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIef8TREPoTwubGEjVH/kBzfLLDllNi14u"},
{"npsn":"10900834","name":"SD NEGERI 17 SUNGAISELAN","address":"Jalan Rawa Bangun","village":"Sungai Selan Atas","status":"Negeri","jenjang":"SD","district":"Sungai Selan","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"d5c7923a-8cb1-4d0e-92d4-ea64a3002ba9","user_id":"257a9177-453d-437c-a6ed-f7d902e9da9a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeOK9lzdsRlzvuZdAkgdi2SpF4O.0qBea"},
{"npsn":"10900837","name":"SD NEGERI 18 SUNGAISELAN","address":"Desa Romadhon","village":"Ramadhon","status":"Negeri","jenjang":"SD","district":"Sungai Selan","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"90d03dcc-aa7e-4d46-8314-7bb3b871f4fc","user_id":"0ed67b39-6cef-4aca-8cc2-7d08cde405f6","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe..50RML2TQRDVBdUL7pttb9MGY3uzIS"},
{"npsn":"10900824","name":"SD NEGERI 19 SUNGAISELAN","address":"Air Medang","village":"Ramadhon","status":"Negeri","jenjang":"SD","district":"Sungai Selan","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"0cf328da-4c9a-416c-98db-a08912895491","user_id":"0e614ab1-1294-4738-afe1-ced18373e8cb","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIexspgJV0NejguEF3hmdFjIHZ7MJAp3JG"},
{"npsn":"10900815","name":"SD NEGERI 2 SUNGAISELAN","address":"Jalan Balar","village":"SUNGAI SELAN","status":"Negeri","jenjang":"SD","district":"Sungai Selan","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"f0367f06-5545-4f46-82a8-090779983fe1","user_id":"0dbc761f-aded-41c4-92ba-cfc10817cb88","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIei61OSGPr5aS3hmEXNkOdUJF.UsK6kAS"},
{"npsn":"10900818","name":"SD NEGERI 20 SUNGAISELAN","address":"Lampur","village":"Lampur","status":"Negeri","jenjang":"SD","district":"Sungai Selan","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"37be9e3e-1c53-473b-aabf-7ab474e22771","user_id":"2c890257-7954-4a60-8e3a-7a8e94d3a44a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeYjOB0NGnDoA/ht9dg2ml19KSnreVWda"},
{"npsn":"10900821","name":"SD NEGERI 21 SUNGAISELAN","address":"Dusun Pangkalraya","village":"SUNGAI SELAN","status":"Negeri","jenjang":"SD","district":"Sungai Selan","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"c9beb543-626a-41bc-89a0-5843ed750c33","user_id":"eae6f8db-d165-49eb-b891-bd4dedfc4c07","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeM2Y/YIDJx2zoujdtuf/RMp7rKUEL882"},
{"npsn":"10900811","name":"SD NEGERI 22 SUNGAISELAN","address":"Jl.Raya Payung","village":"Kerakas","status":"Negeri","jenjang":"SD","district":"Sungai Selan","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"8d896506-4269-4ebd-9cb9-a26cbc525ee8","user_id":"8652dfbc-9b52-4748-b236-ad78d698d465","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIenV3yT.LyI27FV5oNi.SHsTmMudZGre2"},
{"npsn":"69725870","name":"SD NEGERI 23 SUNGAISELAN","address":"Jl. PPI Sungaiselan","village":"SUNGAI SELAN","status":"Negeri","jenjang":"SD","district":"Sungai Selan","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"c5152d5d-402c-4990-8c40-713b01d2daff","user_id":"bb5d38e5-57b3-4a60-ae54-716f3c510d00","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe9Q9FgsfC7KfCnsF9WJFkJ6J0ZQnaIou"},
{"npsn":"10900736","name":"SD NEGERI 4 SUNGAISELAN","address":"Sarangmandi","village":"Sarangmandi","status":"Negeri","jenjang":"SD","district":"Sungai Selan","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"6b892c64-a984-4f5e-aace-57dd9dbad92b","user_id":"ca5a042a-70f1-42f4-a87d-b22b6b02eea5","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeiXrWniRY028n9OPjazVm3NR.O5Pjrau"},
{"npsn":"10900724","name":"SD NEGERI 5 SUNGAISELAN","address":"Keretak Atas","village":"KERETAK ATAS","status":"Negeri","jenjang":"SD","district":"Sungai Selan","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"75394d43-ef9c-49ef-81c4-e250f82897bb","user_id":"c24fb52e-5cd6-4093-b592-cf71bd8f01bc","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIenjQ9JomE4lDv.XMvSiU7GO14xF3fBEm"},
{"npsn":"10900730","name":"SD NEGERI 6 SUNGAISELAN","address":"Jalan Raya Desa Kerantai","village":"Kerantai","status":"Negeri","jenjang":"SD","district":"Sungai Selan","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"9dfc1e87-980a-4165-adb4-cdbb49bfaaf9","user_id":"6095ff73-0604-442f-adc5-14028b98ed9c","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeAVOqO4qimZh0druwDS3iN8XdC4IT5bG"},
{"npsn":"10900734","name":"SD NEGERI 7 SUNGAISELAN","address":"Kemingking","village":"Kemingking","status":"Negeri","jenjang":"SD","district":"Sungai Selan","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"ee70222c-2cb0-435c-ba10-fd0406b95b20","user_id":"0e1a1345-e6ee-4a8e-be51-3b999dc03ebf","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIetjje3zcnp/.aPvQ4T5XMy1KwQQ5dU2m"},
{"npsn":"10900767","name":"SD NEGERI 8 SUNGAISELAN","address":"Lampur","village":"Lampur","status":"Negeri","jenjang":"SD","district":"Sungai Selan","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"d4c0191f-5ef7-4607-8a99-6ef7f696c3d8","user_id":"453ca349-b2db-4b8e-8886-c76c48822992","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIebgevPxQaVpYYS04Mb0/xSGFhzIMkNIq"},
{"npsn":"10900771","name":"SD NEGERI 9 SUNGAISELAN","address":"Desa Munggu","village":"Munggu","status":"Negeri","jenjang":"SD","district":"Sungai Selan","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"19fd45ab-1895-4554-a53c-a1344c232a69","user_id":"cb3ff9ca-7e09-44be-9ee8-9727a17fee12","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIejFTnnGWf3afNwl1d3LHqyrbm4BRWEwq"},
{"npsn":"69974999","name":"SMP ISLAM TERPADU BAHRUL HUDA","address":"JL. RAYA SUNGAI SELAN","village":"Sarangmandi","status":"Swasta","jenjang":"SMP","district":"Sungai Selan","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"c86cabf9-1b8c-4f3a-8478-fa6fa904cd9f","user_id":"6259c3ec-aa96-482c-baae-a8aa558a646b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe9Zlt.JSgG81zfBYnINvmt3sHRU3iCS6"},
{"npsn":"10900758","name":"SMP NEGERI 1 SUNGAISELAN","address":"Jalan Raya Sungaiselan","village":"SUNGAI SELAN","status":"Negeri","jenjang":"SMP","district":"Sungai Selan","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"0255611f-700b-4e5d-aafa-db3905904c52","user_id":"d0f44922-ea42-4f6e-b4db-310f28b5ba1b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeHtPBccszJl7iqqgQnBkqLBEAHCTCjl2"},
{"npsn":"10900761","name":"SMP NEGERI 2 SUNGAISELAN","address":"Gang Semangka","village":"Lampur","status":"Negeri","jenjang":"SMP","district":"Sungai Selan","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"4734b045-83c8-49cb-81da-02499899e4f2","user_id":"393b0c13-78e4-4c03-b413-02686c5d3a59","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIedxn9rQ.5Y.yTTP8/I4Wq7l0e/NNWjyu"},
{"npsn":"10901352","name":"SMP NEGERI 3 SATU ATAP SUNGAI SELAN","address":"Dusun Pangkalraya","village":"SUNGAI SELAN","status":"Negeri","jenjang":"SMP","district":"Sungai Selan","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"a7951bf4-6d50-4dc7-8da4-843819d63fc8","user_id":"014c288f-af3c-4a2a-bcaa-05becab7e0f4","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeMptr.fYykbqs1.WhsoSa7UpDb8n.XB."},
{"npsn":"10901433","name":"SMP NEGERI 5 SATU ATAP SUNGAI SELAN","address":"Tanjung Pura","village":"SUNGAI SELAN","status":"Negeri","jenjang":"SMP","district":"Sungai Selan","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"15d3aa64-025b-4275-b25f-14060202021e","user_id":"d902cdd2-5dc9-4478-85a8-e63545b0371e","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeihijL.GukVpH06e8wORThpSdxUepjTi"},
{"npsn":"69725872","name":"SMP NEGERI 6 SUNGAISELAN","address":"Desa Keretak","village":"Keretak","status":"Negeri","jenjang":"SMP","district":"Sungai Selan","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"8d27baa3-d7bb-45e0-a096-d3744e49576d","user_id":"c6ed68d5-4b0f-4bc8-bcd2-d8a105d6a662","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeqPgvLEzRikQXiRfyOmdqv0SQFrjIx5e"},
{"npsn":"69725874","name":"SMP NEGERI 7 SUNGAISELAN","address":"Jl. Sungai Bedengung","village":"Kerakas","status":"Negeri","jenjang":"SMP","district":"Sungai Selan","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"95589ad8-7991-453a-af48-0f2a14a457a1","user_id":"3d0b1061-d520-4eb9-853e-87efed9011fd","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIetqpdWuK2c0Vh1GCZL2y/zlEOD5lYO1m"},
{"npsn":"70044187","name":"MTSS RAUDHOTUL MUKHLASIN WASSHOLIHIN","address":"JL. TALANG BALAI","village":"Kec. Simpang Katis","status":"Swasta","jenjang":"SMP","district":"Simpang Katis","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"5faf78e1-9e4b-4900-8342-effce53a564b","user_id":"7ca8bb32-553d-4122-99c4-f7c3801632ff","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIehqmwTYyPf.O370cHxY30hocE4xLDlsO"},
{"npsn":"10900814","name":"SD 2 SIMPANGKATIS","address":"Jl. Raya Sungaiselan","village":"Beruas","status":"Negeri","jenjang":"SD","district":"Simpang Katis","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"8dba2501-4a1a-443f-bdd7-f80e770cf40b","user_id":"3f672213-0e85-4ca6-8288-360e90ab14be","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeLxjYyPrgeRwmoOTxIRGsC/MUnFwTuGu"},
{"npsn":"10900805","name":"SD NEGERI 1 SIMPANGKATIS","address":"Jalan Raya Sungaiselan","village":"Simpang Katis","status":"Negeri","jenjang":"SD","district":"Simpang Katis","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"26818539-9141-430e-ad9a-572505df18ae","user_id":"3fe0ee3c-f9c2-41a9-a20e-b2ce746a4780","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe8hJRdOL4AFWJvbcQnxROlKWQS0vtHXC"},
{"npsn":"10900796","name":"SD NEGERI 10 SIMPANGKATIS","address":"Pinang Sebatang","village":"Pinang Sebatang","status":"Negeri","jenjang":"SD","district":"Simpang Katis","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"10e58077-9aa6-43bb-ad2e-1a4d283afd95","user_id":"10351d38-607e-4dde-8b42-7f254ca22dfa","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeti5ztSjoPXuhOxFiQ85iNaZrE4thTAy"}
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
