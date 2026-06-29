-- Compact Seeding Batch 48 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70007842","name":"PAUD IBUNDA","address":"Jl.Raya Kubang-Depati Tujuh","village":"Kubang Gedang","status":"Swasta","jenjang":"PAUD","district":"Depati Tujuh","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"eea1b28d-8f23-4deb-9dad-60303d9a82bb","user_id":"0ac2f851-f86c-4684-a438-82f3aeaa241c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCWKy9dREvofa9kV1oZY7JrkU/wSN8HG"},
{"npsn":"69988739","name":"PAUD Pelangi Jaya","address":"Jl.Raya Koto Payang","village":"Koto Payang","status":"Swasta","jenjang":"PAUD","district":"Depati Tujuh","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"55088c5d-4c17-4290-ad8e-6cd8f0835040","user_id":"20f2b81b-05e1-4280-bca1-abf54679fd0b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwZ/2/LgBuGq52FP3/CbuyXkDNDcFoqm"},
{"npsn":"69731106","name":"RA/BA/TA RA. IQHWAN","address":"SEKUNGKUNG","village":"Sekungkung","status":"Swasta","jenjang":"PAUD","district":"Depati Tujuh","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"cea1df01-f665-43cc-af7d-617e25ecd76a","user_id":"cd921aab-9ebd-4bdb-bb7c-e7c52ee2bf35","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWg/43oK5rVpbnR.CaQENjhJ7D0t3wqe"},
{"npsn":"69731107","name":"RA/BA/TA RA. SOLEHA","address":"SEMUMU","village":"Semumu","status":"Swasta","jenjang":"PAUD","district":"Depati Tujuh","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"1a1fbc9c-d534-4363-9e3c-5504193a008d","user_id":"42972b8f-442b-4c42-be68-cfcf2ed92940","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKFKHZR4xXePJkNsEjGonHMNMrLp1y16"},
{"npsn":"69809691","name":"SPS BINA GENERASI","address":"JLN RAYA KAYU AHO MANGKAK KOTO LANANG","village":"KAYU AHO MANGKAK KOTO LANANG","status":"Swasta","jenjang":"PAUD","district":"Depati Tujuh","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"d706b5d5-407d-4ee8-aa4e-18fd82442310","user_id":"36aeb7ba-3e24-4158-bfff-50b4afc2d4a3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJN.YV5r0U5Jept2ii8OqO1CIrpvpkK."},
{"npsn":"69809672","name":"SPS KARTINI","address":"JL.RAYA LADEH","village":"Ladeh","status":"Swasta","jenjang":"PAUD","district":"Depati Tujuh","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"c601c307-8b99-466a-83a6-c6a84f8bd9a9","user_id":"072629fc-4246-4134-ae11-462b20aec02e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujjQV26Qc3/Tug7joWLgyS8ObYeYnA/G"},
{"npsn":"10505499","name":"TK AN NUR BELUI","address":"DESA BELUI","village":"Belui","status":"Swasta","jenjang":"PAUD","district":"Depati Tujuh","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"8db30328-fd1a-4ea9-9898-cfe13aaac193","user_id":"35e88c91-6d37-4ae5-9318-1a9eff983727","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuyr75gtPteXYQ43GAWtToMvfuLqgei8a"},
{"npsn":"10505493","name":"TK DW KOTO LANANG","address":"DESA KOTO LANANG","village":"Koto Lanang","status":"Swasta","jenjang":"PAUD","district":"Depati Tujuh","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"226a601e-d0ad-4832-8d4e-a195e9043768","user_id":"1dc84804-b74d-41b1-a351-e961ed416ff7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.VL8KtxkolaOIYVbeBFIZ5YEumbd9R2"},
{"npsn":"10505496","name":"TK DW KOTO PAYANG","address":"DESA KOTO PAYANG","village":"Koto Payang","status":"Swasta","jenjang":"PAUD","district":"Depati Tujuh","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"e089d1ce-7240-437e-919a-eae32fe3fff9","user_id":"f866ef0e-fd37-476b-a29a-78020ad865db","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuL2xGCH0qZoqqc1PkDyzi7A5nTyokxny"},
{"npsn":"10505498","name":"TK IBUNDA KUBANG","address":"DESA KUBANG GEDANG","village":"Koto Lanang","status":"Swasta","jenjang":"PAUD","district":"Depati Tujuh","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"50944114-be47-4fc1-bd8f-d00c6e65d3db","user_id":"929fae42-b906-43c1-8143-96e847d4aab5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudWKVQAMTB8Xcxlk4GTvMYfdZ9H33Zka"},
{"npsn":"69990411","name":"TK NEGERI PEMBINA DEPATI TUJUH","address":"Jl. Raya Belui Depati Tujuh","village":"Belui","status":"Negeri","jenjang":"PAUD","district":"Depati Tujuh","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"d0f12c45-35d9-4bfd-85b1-5e41e3502e9d","user_id":"c1173437-0d8b-4dcf-a24e-bd40874a6891","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu37TOcNhSRC0KWxaNLGIYaTBdG45rL16"},
{"npsn":"10505497","name":"TK PERTIWI BELUI","address":"DESA BELUI","village":"Koto Lanang","status":"Swasta","jenjang":"PAUD","district":"Depati Tujuh","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"78681c2d-580b-4405-b5fe-c728c4549ca0","user_id":"7a2c61d1-eaa3-40bd-bb7f-4112e54801f5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvz4Kb4VHQKlWphV25t7s0VNDWU3iQPa"},
{"npsn":"10505494","name":"TK SANTUN KOTO LANANG","address":"DESA KOTO LANANG","village":"KAYU AHO MANGKAK KOTO LANANG","status":"Swasta","jenjang":"PAUD","district":"Depati Tujuh","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"77286045-476a-4808-a973-f211090908b6","user_id":"cf4d4d11-65b2-40df-b4a8-2a55267f3d0c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNCRnvd7UMWlBElfhmesHXn2oxvnebeO"},
{"npsn":"69809524","name":"KB AISYAH","address":"JL. RAYA LOLO HILIR","village":"Lolo  Hilir","status":"Swasta","jenjang":"PAUD","district":"Bukit Kerman","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"3ab0abe5-b7e7-4002-9594-345b1e086971","user_id":"f54a9912-6f11-407f-bf2c-bbd965343299","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuseHcrqO2fbzTxuk.FTKKrGIz5xfPJ0i"},
{"npsn":"69809545","name":"KB BATU GONG","address":"JL. RAYA PONDOK","village":"Desa  Pondok","status":"Swasta","jenjang":"PAUD","district":"Bukit Kerman","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"74cc7088-1b01-4c1c-95e0-94863cbe698b","user_id":"08c1a290-bc0c-4bd0-bd65-2a6f8f20d631","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5ONe6SbnARJ.emkodBpGbl4JLgrWsCe"},
{"npsn":"69809522","name":"KB BERSATU","address":"Jalan Raya Muaro Lulo","village":"Muaro Lulo","status":"Swasta","jenjang":"PAUD","district":"Bukit Kerman","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"d882a283-04c9-45bf-aea9-ff53011739b7","user_id":"efedb939-e360-4b24-aa16-38fdc8d5c984","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7VFKKYqqA3VLEDA1B8RzjoQ5Rm2O2m."},
{"npsn":"69809534","name":"KB BUNDA","address":"JL. RAYA BUKIT KERMAN","village":"Talang Kemuning","status":"Swasta","jenjang":"PAUD","district":"Bukit Kerman","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"7dea7f39-0c7d-4b92-8b2a-6a030d73bd8c","user_id":"ed9a3bdf-e234-49e8-8b1c-e8a10a9c036f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8EqiBs7SSb4UlAo6w4kUv/k284/Uj0i"},
{"npsn":"70028726","name":"KB BUNDA SAYANG AMANDA","address":"Jalan Raya Karang Pandan","village":"Karang Pandan","status":"Swasta","jenjang":"PAUD","district":"Bukit Kerman","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"3748812d-6cac-42d9-b4d1-e0920e1c1f99","user_id":"22589fde-e0fb-4a04-822b-077319a3a239","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuceo0IB4PoX53neggTlRnVIzdV03IH52"},
{"npsn":"69809548","name":"KB BUSTANUL HIKMAH","address":"JL. RAYA KERINCI-JAMBI","village":"Karang Pandan","status":"Negeri","jenjang":"PAUD","district":"Bukit Kerman","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"778a4608-84ad-481f-92ec-4e96a55de434","user_id":"23b69df7-1861-4b10-ba88-33c2604e6855","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukUULRB7iKHRFogITCv6DZ0L3yP3qKBm"},
{"npsn":"70028727","name":"KB CERIA","address":"Jalan Desa Bintang Marak","village":"Bintang Marak","status":"Swasta","jenjang":"PAUD","district":"Bukit Kerman","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"5da76f6e-e3c4-418d-a309-ea1762b8fab0","user_id":"3306b923-c226-45f1-bbaa-5d5deed4e105","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvud5hhwQMeSPkgefQbSBCFcRczxQuGlTu"},
{"npsn":"69809535","name":"KB ISNIN MADINAH","address":"JL. LOLO KECIL","village":"Lolo Kecil","status":"Swasta","jenjang":"PAUD","district":"Bukit Kerman","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"29e25d39-6b73-4fbd-b3fb-5c393ad522cd","user_id":"d70585c9-9e88-4c61-9ee2-652de92e6498","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxCs3.ulUx9HaAJXmdv6Eh98NU6t0Okm"},
{"npsn":"69809526","name":"KB MANDARI KUNING","address":"JL. PENDIDIKAN NO. 39 DESA LOLO GEDANG","village":"Lolo Gedang","status":"Swasta","jenjang":"PAUD","district":"Bukit Kerman","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"4277f2cf-faae-4a67-875a-02bbee88b13b","user_id":"52884705-8f2c-4fdc-8e56-04fe4494b542","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLYl53CP7poRDSUw9xGHnOLnxKreI/Dy"},
{"npsn":"69887346","name":"KB MEKAR JAYA","address":"JL. RAYA KERINCI-JAMBI","village":"Pengasi Baru","status":"Swasta","jenjang":"PAUD","district":"Bukit Kerman","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"e39e69a5-fd82-46dc-8e04-b6dc214cf4d2","user_id":"372d8a1c-7260-4c8b-9bda-c46b2c3b6f49","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOoMv0wS1R0j47z.ce4bvMhVvjTxN1G."},
{"npsn":"69887343","name":"KB MELATI INDAH","address":"JL. RAYA PULAU PANDAN","village":"Pulau Pandan","status":"Swasta","jenjang":"PAUD","district":"Bukit Kerman","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"3b415f7a-e3ff-415c-82d7-e9c009b7bf35","user_id":"ff64d12a-73eb-4509-921c-fd1ab0d927ac","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSe7xXunwBmzu4kLL4wgsn5ByPxui1ZW"},
{"npsn":"69809553","name":"KB PERMATA BIRU","address":"JL. RAYA TANJUNG SYAM","village":"Tanjung Syam","status":"Swasta","jenjang":"PAUD","district":"Bukit Kerman","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"b2cbb262-b690-453f-98ec-ede2ce9b933a","user_id":"21d3a31a-2d47-49b1-b40f-503c1c40aea1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuiJHvRlKCQ4qPTg2VhvsXapNsBVXe9E6"},
{"npsn":"69809558","name":"KB PERMATA HATI","address":"JL. RAYA KERINCI-JAMBI","village":"Pengasi Lama","status":"Swasta","jenjang":"PAUD","district":"Bukit Kerman","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"f1478d56-eebe-49f2-b398-17bee3bd6c0c","user_id":"6c6baef3-a713-4d2f-8d36-eca077fbbe16","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNkZOM5du1qpuKWfRgXaDNHaLHKNUHHy"},
{"npsn":"69809519","name":"KB SEJATI","address":"JL PASAR KERMAN","village":"Pasar Kerman","status":"Swasta","jenjang":"PAUD","district":"Bukit Kerman","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"e81b14b7-8d7b-43f4-a594-200ec27b0bf3","user_id":"3b79d4e3-5170-4d96-9b7a-28cc83df32e7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJlSso9mImkFJoB9YCoCU.QUP74VspEO"},
{"npsn":"69924121","name":"PAUD Muara Indah","address":"Jl. Raya Lolo","village":"Lolo  Hilir","status":"Swasta","jenjang":"PAUD","district":"Bukit Kerman","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"0d47fe0f-2d66-4be7-9d27-3932db636290","user_id":"57af3ff6-8541-45a2-9090-361de1ac2734","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvueW6cA.r5qizeyqlJYddQQ7TZgtSO6eW"},
{"npsn":"69731114","name":"RA/BA/TA RA. MH. QASHWA","address":"LEMPUR DANAU","village":"Lolo Gedang","status":"Swasta","jenjang":"PAUD","district":"Bukit Kerman","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"9cf836a1-33c1-45b7-b115-002bd516d567","user_id":"8ed359c7-e070-4428-86b2-f6f59e741094","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXp12qQOpR61XIh1dhqJCG0VtlmqC5cC"},
{"npsn":"69731115","name":"RA/BA/TA RA. TANJUNG PAUH MUDIK","address":"JL. SMPN TANJUNG PAUH MUDIK","village":"Tanjung Syam","status":"Swasta","jenjang":"PAUD","district":"Bukit Kerman","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"bf37babd-5a8a-4404-9240-ac15dd3dda7c","user_id":"3884e418-b60f-4cb2-a9db-6df34e078900","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1V9lpaLKQSuwOvd7ptm.cJo5VPZDQRW"},
{"npsn":"10505565","name":"TK HASANAH LOLO KECIL","address":"Lolo Kecil","village":"Lolo Kecil","status":"Swasta","jenjang":"PAUD","district":"Bukit Kerman","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"421f3f0c-bcec-49a0-8264-adc19dc1405d","user_id":"b66ce033-ebfe-430a-ae51-1f12ac629352","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuU3TpAs.k9Nq443WjZeA62AKAeeJc78K"},
{"npsn":"70050532","name":"TK NEGERI 1 BUKIT KERMAN","address":"Jalan Desa Pondok","village":"Desa  Pondok","status":"Negeri","jenjang":"PAUD","district":"Bukit Kerman","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"bce60100-6ae9-4771-8f2b-257c35a3a38b","user_id":"c7473b62-5705-4451-a544-d5d2bb171740","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuldCya.By91BVJVPLHF4EzQKC4bxxb5."},
{"npsn":"70048361","name":"TK NEGERI 2 BUKIT KERMAN","address":"Jalan Desa Lolo Kecil","village":"Lolo Kecil","status":"Negeri","jenjang":"PAUD","district":"Bukit Kerman","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"f93dce37-0962-4636-9533-344aa47a3282","user_id":"1e5d7fb8-f9e5-456b-9ea3-c455bc336266","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubEbbY9qVyCLH1oRXZNoiqNNHkldb9Sm"},
{"npsn":"69990398","name":"TK NEGERI PEMBINA BUKIT KERMAN","address":"Jl. Raya Lolo Gedang Bukit Kerman","village":"Lolo Gedang","status":"Negeri","jenjang":"PAUD","district":"Bukit Kerman","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"cf1a221a-4813-4325-b303-37b2c933816f","user_id":"c1d8a67f-ed38-4010-a468-dace06b40cac","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubRTgUZfSDn2MIjNWWJIFLcCElPXOvdi"},
{"npsn":"10505562","name":"TK PERTIWI LOLO GEDANG","address":"DESA PASAR KERMAN","village":"Lolo Gedang","status":"Swasta","jenjang":"PAUD","district":"Bukit Kerman","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"bb025053-3487-465e-a34c-4a7813a245d2","user_id":"c1bceb5b-4117-478a-b4b8-2b45ee264184","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRAbthRhEQs6xRJMBM9wOkKGjnbmfWQ."},
{"npsn":"69942373","name":"TK PERTIWI TALANG KEMUNING","address":"Jl.Raya Talang Kemuning","village":"Talang Kemuning","status":"Swasta","jenjang":"PAUD","district":"Bukit Kerman","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"c37efac4-054b-40c8-ad6b-f0406d120fc2","user_id":"8a6da381-c043-49bb-8563-5ec05fbb1f9a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuiJj/oYhy7FfbQM1V4xuY4iG7Ota3cgi"},
{"npsn":"69809679","name":"KB KAMBOJA","address":"JL. SIMPATIK HAMPARAN PUGU","village":"Hamparan Pugu","status":"Swasta","jenjang":"PAUD","district":"Air Hangat Barat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"fa0f8ebc-ca52-46a9-a63e-78a1aa83ff15","user_id":"1fc41b9c-fea0-4010-9646-caba3eb522f3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVmrRDR6axgsQIM22aFefOkRqXdz.oS6"},
{"npsn":"69809565","name":"KB KASIH IBU","address":"JL. RAYA KOTO TENGAH","village":"Koto Tengah","status":"Swasta","jenjang":"PAUD","district":"Air Hangat Barat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"6edbde9d-3a84-4d7a-8afa-489d18dfe841","user_id":"0eb45235-e12a-459f-8ee5-538b264b58a7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuyAzPd54/MVw4ItCPzQ06XCtQs4VI.zy"},
{"npsn":"69960236","name":"KB Nusantara","address":"Jl.Raya Semurup","village":"Koto Datuk","status":"Swasta","jenjang":"PAUD","district":"Air Hangat Barat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"1a1b77d1-f652-492d-be5c-7c6aa2fd4d40","user_id":"59ab1c1c-08b5-4f04-9a1f-63ea91c4c61e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQrM/64pPwoY/P9sC7KLp/BEOR81WIEa"},
{"npsn":"70026910","name":"KB PERMATA IBU","address":"Jalan Koto Mebai","village":"Koto Mebai","status":"Swasta","jenjang":"PAUD","district":"Air Hangat Barat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"dec48f64-b8d8-4279-8977-55dca383bae3","user_id":"5c664aa8-24aa-4240-a25a-49c39a9898ff","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvua0TZIhjfY2nUbr29efZAbsCRpKwwPny"}
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
