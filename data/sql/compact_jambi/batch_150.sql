-- Compact Seeding Batch 150 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10503144","name":"SD NEGERI 145/VIII TELUK KUALI","address":"Jalan Padang Lamo - Simpang Logpon","village":"Teluk Kuali","status":"Negeri","jenjang":"SD","district":"Tebo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"097665cb-1408-4330-bce7-4b88955afde1","user_id":"6c01f2ea-016e-4b38-84a8-cc86d50e03e6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRJY67R/utnfOaottRauGM7GyT0I3T2G"},
{"npsn":"10503317","name":"SD NEGERI 168/VIII TANJUNG AUR","address":"Jalan Padang Lamo KM. 45","village":"Tanjung Aur","status":"Negeri","jenjang":"SD","district":"Tebo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"7fe8fe63-0216-4bb9-8a0e-c5491e400d29","user_id":"61405242-334f-4ed5-bd67-7ef8b4ce563e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubvk7KJjbw9lLKpAO8uggf2SMFJ2dIqO"},
{"npsn":"10503294","name":"SD NEGERI 175/VIII PULAU TEMIANG","address":"Pulau Temiang","village":"KELURAHAN PULAU TEMIANG","status":"Negeri","jenjang":"SD","district":"Tebo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"1951934b-ae85-4544-93fc-5f58cd529ab6","user_id":"b8ec6a80-cb29-439d-b2a1-e10a232bb641","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7BVymfxHJXXog2UFpJkL.lkV..tE6N."},
{"npsn":"10503241","name":"SMP NEGERI 02 KABUPATEN TEBO","address":"Jalan Beringin No.18 RT 06 Dusun SImpang Jaya","village":"Teluk Kuali","status":"Negeri","jenjang":"SMP","district":"Tebo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"ba244825-31df-4d25-b114-5100a89fc701","user_id":"0257b6e3-2b71-418a-838d-3031f06841e9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4tfbBeBSSyh/6vWjo4EmnlDakSDWsOG"},
{"npsn":"10503261","name":"SMP NEGERI 07 KABUPATEN TEBO","address":"Jl. Padang Lamo, RT 09  RW 03 KELURAHAN PULAU TEMIANG","village":"KELURAHAN PULAU TEMIANG","status":"Negeri","jenjang":"SMP","district":"Tebo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"1b655d56-2358-4058-9be1-758f7aa60c0f","user_id":"b88438c1-ba6e-45b7-9a9e-87a9d84f22e1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOxH6wn3B6YJfSTKNNWsEHvyykdsbQou"},
{"npsn":"10503277","name":"SMP NEGERI 08 KABUPATEN TEBO","address":"Jalan Padang Lama","village":"Rantau Langkap","status":"Negeri","jenjang":"SMP","district":"Tebo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"44ed7c21-0203-42f6-924a-4067f9506d12","user_id":"1ac16b98-f0a3-4027-99b5-56b337cca960","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuTMXOFcqWmsiJUkcPvpW0w8s3hjoolZi"},
{"npsn":"10503276","name":"SMP NEGERI 20 KABUPATEN TEBO","address":"Jalan Padang Lamo","village":"Teluk Kembang Jambu","status":"Negeri","jenjang":"SMP","district":"Tebo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"6144134e-9900-437b-8589-6107f6ece814","user_id":"6a2f43db-5112-4d38-a574-c3f1d27cc7ee","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzqazYyZWK8jqhBsaonlR6Lk6n.Q/AZu"},
{"npsn":"69841001","name":"SMP NEGERI 41 KABUPATEN TEBO","address":"Jl. Padang Lamo Dusun Sungai Petai RT 001 Desa Pagar Puding","village":"Pagar Puding","status":"Negeri","jenjang":"SMP","district":"Tebo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"5feb1d3f-6a95-46a3-bc16-125f5161102a","user_id":"6eb934a2-d30f-4aa8-82e1-bf689489f56d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugGBKvEyebIpD834f3l1afKrohLMcdBS"},
{"npsn":"10506069","name":"SMP NEGERI SATU ATAP BUNGO TANJUNG","address":"JALAN PADANG LAMO, DUSUN PELAYANGAN RT 06","village":"PULAU JELMU","status":"Negeri","jenjang":"SMP","district":"Tebo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"1f43d0be-48d1-4507-ae30-e04ef9d7ad64","user_id":"e1150f1b-f1c6-4409-a640-9036f4205e87","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvunsJ6J3LO1kkT4GfIE0Le6eF.4LuKajC"},
{"npsn":"10507427","name":"SMP NEGERI SATU ATAP MALAKO INTAN","address":"Jl. Desa Malako Intan","village":"Malako Intan","status":"Negeri","jenjang":"SMP","district":"Tebo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"a7ca7dc8-8567-4dd6-9fa9-b0cb600e10bd","user_id":"92db5bfa-ea96-4036-b484-d1e33005e236","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuoxae/NVQhf8fgPoeNC3n/hZEjqfJypO"},
{"npsn":"70032999","name":"MI RIZQIYAH","address":"JL.PADANG LAMO KM 17","village":"Teluk Singkawang","status":"Swasta","jenjang":"SD","district":"Sumay","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"805d7382-8ac7-4382-9394-c068ebb185c5","user_id":"1f87af7f-e513-4a22-88c3-276f34603fc2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuE0ad5qmOXOQFadz86EMuq9rUNV2ntt6"},
{"npsn":"60704743","name":"MIS JAUHARUL IHSAN","address":"JL. PADANG LAMA","village":"Puntikalo","status":"Swasta","jenjang":"SD","district":"Sumay","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"0eb21d88-a487-47e1-bf13-873ec3885ed3","user_id":"33aec394-02ae-41e6-a3ec-922eb6e3a5ad","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukEPcmJhjc.127i3oLNA7BW0ELQ5S.eG"},
{"npsn":"10508310","name":"MTSN 3 TEBO","address":"JL. PADANG LAMA KM. 11","village":"Puntikalo","status":"Negeri","jenjang":"SMP","district":"Sumay","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"8b10481d-4de6-446f-a438-6f4b0ea4a5a2","user_id":"fe76c843-efc0-42d6-88f6-a0b89f6d1300","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqEsaAuRUSjrVDcqjaBHF9wdFM4CVX2i"},
{"npsn":"10503537","name":"SD NEGERI 010/VIII TUO SUMAY","address":"Jalan Ujung Tanjung Dusun Ulu Gedung RT.009 Ds. Tuo Sumay Kec. Sumay","village":"Dusun Tuo Sumay","status":"Negeri","jenjang":"SD","district":"Sumay","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"9e240412-1568-4961-acb4-dd645582eff6","user_id":"10689f0e-4aa9-4448-a481-34a9f5c25589","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWmzg52slSPZkREiowq7f81/.qOcuwUO"},
{"npsn":"10503546","name":"SD NEGERI 019/VIII PUNTI KALO","address":"Jalan Padang Lamo","village":"Puntikalo","status":"Negeri","jenjang":"SD","district":"Sumay","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"76810b26-458c-44fa-8564-7b5d972126aa","user_id":"9148ffd4-62f3-472b-baca-372e2c025650","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuilOpRn4dTNSjJ/rHaGeoQ5metXt3yem"},
{"npsn":"10503191","name":"SD NEGERI 044/VIII TELUK SINGKAWANG","address":"Jalan Padang Lamo KM. 17","village":"Teluk Singkawang","status":"Negeri","jenjang":"SD","district":"Sumay","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"64fb0d22-411a-4791-b2d4-21044f5582b1","user_id":"d71fad25-b5d2-471d-9dc8-66b4669a051d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvscW28tnUADg4PHo2IWeUuBR1nOUUZW"},
{"npsn":"10503199","name":"SD NEGERI 067/VIII MUARA SEKALO","address":"Desa Muara Sekalo","village":"Muara Sekalo","status":"Negeri","jenjang":"SD","district":"Sumay","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"48e11335-66d7-4730-b2da-e65056f249ae","user_id":"c6bca250-c449-4f99-994e-eed68b8d9721","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubNBn65dlXE1oV2fjIIG29TCRrC0IMiS"},
{"npsn":"10503215","name":"SD NEGERI 068/VIII TERITI","address":"Jalan Jajaran RT 004 Desa Teriti","village":"Teriti","status":"Negeri","jenjang":"SD","district":"Sumay","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"5812429c-51fc-4bd4-bd2f-087484599ccb","user_id":"b034fe6c-1067-4a24-b714-ae7a24f4a33f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKAlBz1opMLBMcsFz0zxNVpEenJVx88C"},
{"npsn":"10503203","name":"SD NEGERI 086/VIII TAMBUN ARANG","address":"Jalan Padang Lamo KM. 7","village":"Tambun Arang","status":"Negeri","jenjang":"SD","district":"Sumay","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"865e546f-8ff7-4351-bc69-a973158852f6","user_id":"b0c41ce4-098b-4aa0-9b65-b4856d65b679","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8pTXqovxcd6.4ZvUw4KoerlEYYAlbNG"},
{"npsn":"10503204","name":"SD NEGERI 087/VIII TELUK LANGKAP","address":"Jalan Padang Lamo KM. 10","village":"Teluk Langkap","status":"Negeri","jenjang":"SD","district":"Sumay","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"740ac762-1135-417d-af14-6c4f19e84e94","user_id":"bbad52a8-9ae3-4f7a-970d-a9ce512ad566","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuW3m4p/265oBzyOxXrF3HD/v/2eFfNPy"},
{"npsn":"10503205","name":"SD NEGERI 088/VIII SUO-SUO","address":"Desa Suo-suo","village":"Suo Suo","status":"Negeri","jenjang":"SD","district":"Sumay","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"d4b3cd5f-6470-4acb-a52e-497e7ba7e329","user_id":"d07ddcb1-dbf6-47b7-8450-3e4f3c59f182","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBCfaXDgkgrNQcQIUHdhr7ajXi7s/u92"},
{"npsn":"10503131","name":"SD NEGERI 102/VIII TELUK SINGKAWANG","address":"Jl. Padang Lamo KM 17 RT.13 Dusun Bungo Tanjung","village":"Teluk Singkawang","status":"Negeri","jenjang":"SD","district":"Sumay","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"35f74e6e-d688-47e8-94b0-fc28cdd919eb","user_id":"3172cbd1-1715-4b00-b0a3-139ac55b0fec","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.TIIIbcrLo0vFqUDr.qAr0Ebrw1Vt9O"},
{"npsn":"10503112","name":"SD NEGERI 113/VIII JATI BELARIK","address":"Jalan AMD","village":"Jati Belarik","status":"Negeri","jenjang":"SD","district":"Sumay","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"a38b763d-63ec-4c00-9573-a850c156829e","user_id":"28730364-5380-4f2e-9674-c39bf3eb9beb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGb9WAPyTnKOG8gua0/x8ehgHg8LM7Xi"},
{"npsn":"10503108","name":"SD NEGERI 116/VIII PEMAYUNGAN","address":"Pemayongan","village":"Pemayongan","status":"Negeri","jenjang":"SD","district":"Sumay","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"b5ec5f3a-4b8f-4cd1-b292-b21674992718","user_id":"135d6d8f-c366-46c5-9575-7cd423aed3e1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVc2f7FU4P90MIzXTvOAxj2eJsDOgutG"},
{"npsn":"10503158","name":"SD NEGERI 129/VIII SEMAMBU","address":"Jalan Lubuk Kepayang RT 001 Dusun Lubuk Kepayang","village":"SEMAMBU","status":"Negeri","jenjang":"SD","district":"Sumay","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"8768350c-044b-4d2c-b9b3-55281b36bd8c","user_id":"68d380f7-3288-42a5-884f-f4d776a16e76","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFD7aIYcRyof/Uw3LSw/Um8rzJ2K6AVi"},
{"npsn":"10503159","name":"SD NEGERI 130/VIII TAMBUN ARANG","address":"Jl. Simpang Jati Belarik, Dusun Balai, RT. 004 Desa Tambun Arang Kec. Sumay","village":"Tambun Arang","status":"Negeri","jenjang":"SD","district":"Sumay","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"2611f4ef-21b5-44a0-b5d4-ce2a207bd80a","user_id":"769afb5c-f57c-43f5-94b4-63c3914b6aac","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuyaxsQ4hZ9tEBOYPx3.T7v95AVx7RSjC"},
{"npsn":"10503160","name":"SD NEGERI 131/VIII ULAK BANDUNG","address":"Jalan tanjung Dani  Desa Tuo Sumay Rt. 11 Dusun Ulak Bandung","village":"Dusun Tuo Sumay","status":"Negeri","jenjang":"SD","district":"Sumay","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"239e009a-1665-4a8f-8a66-573afbe1ada4","user_id":"04557b2e-8df4-470f-aa04-79063942973b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWjPAOFjz4ED2KXQT9Bqj12drhzIECOi"},
{"npsn":"10503154","name":"SD NEGERI 140/VIII BANO REJO","address":"Jalan Padang Lamo, Bano Rejo","village":"Puntikalo","status":"Negeri","jenjang":"SD","district":"Sumay","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"e6e9fb15-5cc3-4ea7-a0e9-697654badfa1","user_id":"2e0a0376-4168-4381-bc03-e08bc6f034e3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuH2dLxxVqrtPJGuaqbgavAvsBwinB7pe"},
{"npsn":"10503149","name":"SD NEGERI 150/VIII LEMBAK BUNGUR","address":"Jalan Padang Lama KM. 16","village":"Lembak Bungur","status":"Negeri","jenjang":"SD","district":"Sumay","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"99f6733c-56f1-49f9-bff1-01cd6424a10c","user_id":"a5bcb58d-fc44-4648-8471-b3b8461dc1b1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRhQzUNoF0U/gKQiYQUQRKPbWbeoD0f2"},
{"npsn":"10503316","name":"SD NEGERI 167/VIII SIMPANG 3 SUO-SUO","address":"Simpang 3 Suo-Suo","village":"Suo Suo","status":"Negeri","jenjang":"SD","district":"Sumay","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"1b449f8a-44c2-40c2-a9e5-86233cc163ce","user_id":"d18072f2-c1fe-42aa-a617-7f1897a74693","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7a..5FTIP8dUtKVzCdJcSMKyYdvcWp2"},
{"npsn":"10503329","name":"SD NEGERI 210/VIII TANJUNG DANI","address":"Jalan PT. RAU, Tanjung Dani","village":"Dusun Tuo Sumay","status":"Negeri","jenjang":"SD","district":"Sumay","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"5c3c06c2-bfbb-4b41-a978-f1661ae40c2d","user_id":"24bfaf88-064d-47a6-8b50-0b0d8e344b62","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuyF1fPoIjZ4TesVKkjMhcldK/WFmzfA2"},
{"npsn":"10503340","name":"SD NEGERI 211/VIII MARGODADI","address":"Jalan Margodadi","village":"Teluk Singkawang","status":"Negeri","jenjang":"SD","district":"Sumay","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"61645901-1bf1-4da8-8aff-c9cd1ad02a9a","user_id":"2a886c45-ef41-4265-b8d3-629c0f5bf3a0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuY00cN1wVJcTDqsrDtlSvhe5rQ9GLsIS"},
{"npsn":"10505195","name":"SD NEGERI 217/VIII BUKIT HARAPAN","address":"Bukit Harapan","village":"Dusun Tuo Sumay","status":"Negeri","jenjang":"SD","district":"Sumay","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"abb34ff8-9d9c-47f0-8d69-280272784fbf","user_id":"c0f8d5cb-fcf5-4ce6-b88b-6a8ec9da80ad","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwD2NWQbFAeFZkwm1NAZH7YZHuW33oWq"},
{"npsn":"10503284","name":"SMP NEGERI 15 KABUPATEN TEBO","address":"Jln. Padang Lama KM. 18","village":"Teluk Singkawang","status":"Negeri","jenjang":"SMP","district":"Sumay","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"271cc93e-52b4-4d37-b3fa-4871b6bab885","user_id":"be4f061f-6d4c-4768-a506-ac039afb54fa","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEmNVmkdjf19K6mOp2ZZ05No8zA.oe1S"},
{"npsn":"10505172","name":"SMP NEGERI 43 KABUPATEN TEBO","address":"Jalan AMD RT.002 Desa Suo Suo","village":"Suo Suo","status":"Negeri","jenjang":"SMP","district":"Sumay","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"48a8511d-554f-41a7-b3a2-1804ef1a9508","user_id":"bb5492b3-443f-407b-b96d-43752579b7e4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/ghKhvTSRUquMvZW6lE2nSqR/MTCCV."},
{"npsn":"10505993","name":"SMP NEGERI SATU ATAP JATI BELARIK","address":"Jalan AMD","village":"Jati Belarik","status":"Negeri","jenjang":"SMP","district":"Sumay","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"377227de-7c0f-4003-a131-b4de9cdc9ed3","user_id":"461472e8-66b4-4081-af80-165ea848232a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvue2TkeKlThmtGlI1qwcS2F/ImtGsf/C."},
{"npsn":"69969492","name":"SMP NEGERI SATU ATAP SEMAMBU","address":"Jalan Lubuk Kepayang, Semambu","village":"SEMAMBU","status":"Negeri","jenjang":"SMP","district":"Sumay","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"18afa105-5cb1-41ec-aa05-f34a65c8f388","user_id":"80d0db2e-0c24-4879-8f3b-48629d6dc692","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumdXKaHKsxX3lY7drJrcEwbyywhl8gWS"},
{"npsn":"10505997","name":"SMP NEGERI SATU ATAP TUO SUMAY","address":"Jalan PT Ragunas","village":"Dusun Tuo Sumay","status":"Negeri","jenjang":"SMP","district":"Sumay","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"e835ad5b-a68f-4609-9919-be38660deabe","user_id":"453dff8b-a436-4e3f-8a1d-695743304315","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujlUZiaT9IVH0RqEi2HJwfzVWQIIZbQy"},
{"npsn":"70005857","name":"SMP SATU ATAP PEMAYUNGAN","address":"Jl. Muara Bulan RT.02 Desa Pemayungan","village":"Pemayongan","status":"Negeri","jenjang":"SMP","district":"Sumay","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"cd548795-f611-4365-b15a-8cd077cb114d","user_id":"7a8fa223-db95-4aa7-88e7-5e4e6b81eb33","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSI1OPPJvBtJmekJqeXt039T9ot0ri4K"},
{"npsn":"69895083","name":"Daarul Jalal","address":"Jl. Padang Lamo","village":"Tabun","status":"Swasta","jenjang":"SD","district":"VII Koto","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"0f68daba-26da-43cf-979e-859ef17917ac","user_id":"d53eccf2-a0f1-43e6-84a6-7f125e8569a2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurGFSzTfcfN6v6Dru9SwSQk3Dv6gdbsO"}
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
