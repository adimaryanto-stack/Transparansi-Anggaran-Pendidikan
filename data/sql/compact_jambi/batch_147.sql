-- Compact Seeding Batch 147 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10503542","name":"SD NEGERI 015/VIII SUNGAI BENGKAL","address":"Jalan Air Panas","village":"KELURAHAN SUNGAI BENGKAL","status":"Negeri","jenjang":"SD","district":"Tebo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"54837d4a-b842-40ce-b455-2c4f1d5d0260","user_id":"9dba8da2-3084-4dd6-a6b4-200e48765862","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumCCzpHJ.UPeRNDMUs7DvxGLX63nRs8."},
{"npsn":"10503543","name":"SD NEGERI 016/VIII TELUK RENDAH ULU","address":"Teluk Rendah Ulu","village":"Teluk Rendah Ulu","status":"Negeri","jenjang":"SD","district":"Tebo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"f5cbc0ed-a7c2-4dcd-8850-4acb5987d284","user_id":"313dbb13-b788-41f2-a2ad-11b39df234f6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuseCkeJaFE7bFsbT.sOk1PpuGCKBEgim"},
{"npsn":"10503533","name":"SD NEGERI 023/VIII TUO ILIR","address":"Jl. Tuo Ilir, RT. 01, Dusun Bungin Tambun, Desa Tuo Ilir","village":"TUO ILIR","status":"Negeri","jenjang":"SD","district":"Tebo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"0db6c173-fd56-496e-8378-cf044a261ed9","user_id":"a65957df-922c-46e3-a708-cbe415a7163b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVNx6lLKGQ.PSQxL7ULUwWY/A8voYxqG"},
{"npsn":"10503526","name":"SD NEGERI 029/VIII MUARA KETALO","address":"Muara Ketalo","village":"Muara Ketalo","status":"Negeri","jenjang":"SD","district":"Tebo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"4714b0fe-b5bc-417a-8001-043a239d5c4d","user_id":"7bdfa5d3-2bae-4a8c-92bc-f12bf32e0439","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSgTQDwFxEInNmVHw3mShPniShhd0eQa"},
{"npsn":"10503169","name":"SD NEGERI 037/VIII TELUK RENDAH PASAR","address":"Teluk Rendah Pasar","village":"Teluk Rendah Pasar","status":"Negeri","jenjang":"SD","district":"Tebo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"3df6daf4-3471-4a3a-bb04-d9bdcdf4cf69","user_id":"b9705dc7-1bc8-4ccc-a66d-e08f3c5dec65","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVJlOHC6TweMlhdEDKteDMPvyth3FbXO"},
{"npsn":"10503193","name":"SD NEGERI 046/VIII SUNGAI BENGKAL","address":"Jalan Jambi - Tebo DUSUN SUNGAI MENGILANG RT 002","village":"Kemantan","status":"Negeri","jenjang":"SD","district":"Tebo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"2f993a82-7f8b-46f2-8c66-e1f2b3adacd9","user_id":"29d50714-8dba-441a-a5c9-76b0f7df4261","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuaLqdgGbbrFpTsfXJ8uOW5XbZskXk1W."},
{"npsn":"10503195","name":"SD NEGERI 048/VIII SUNGAI BENGKAL BARAT","address":"Sungai Bengkal Barat, RT 006","village":"Sungai Bengkal Barat","status":"Negeri","jenjang":"SD","district":"Tebo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"396ea2c6-dfbf-4299-bcd3-1fd6224d379c","user_id":"0e594798-9d63-4828-92e0-aca3369c4318","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKilqZGZlA78q6NXREX.MkBsEVajg2w2"},
{"npsn":"10503196","name":"SD NEGERI 049/VIII BETUNG BEDARAH BARAT","address":"Betung Bedarah Barat","village":"Betung Bedarah Barat","status":"Negeri","jenjang":"SD","district":"Tebo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"96be12b4-84fd-4db1-85ad-603b4fd6fe7e","user_id":"a7d96ce2-4059-4559-a974-3318eee670e0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/Tq/FHyhbhYnvJRe.cuqnjD7eDy0OrG"},
{"npsn":"69787825","name":"SD NEGERI 050/VIII TELUK RENDAH ILIR","address":"Jl. Lorong Pendidikan Dusun PB 1, Rt. 06 Desa Teluk Rendah Ilir","village":"Teluk Rendah Ilir","status":"Negeri","jenjang":"SD","district":"Tebo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"66d03aa2-4e68-4ae0-a7d8-e843c13499fd","user_id":"3ca25b69-64a5-4954-a24b-681849da6cc7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8LVyq79vSkmMe4ba9jP82cqtQYsltCC"},
{"npsn":"10503208","name":"SD NEGERI 091/VIII KUNANGAN","address":"DESA KUNANGAN","village":"Kunangan","status":"Negeri","jenjang":"SD","district":"Tebo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"fd47d136-3587-4ccf-9830-2492aff7fdf0","user_id":"90e66d70-5e7e-4541-8727-bd7503362a0c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAYik05DM/gqwoAUfl1aqudk0/TqK3Cq"},
{"npsn":"10503209","name":"SD NEGERI 092/VIII TANJUNG SARI","address":"Tanjung Sari","village":"KELURAHAN SUNGAI BENGKAL","status":"Negeri","jenjang":"SD","district":"Tebo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"10d6398b-770c-4eb3-83a8-787770193d50","user_id":"6a4f240e-17a2-4bc6-a228-f6ae967c3116","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7de62AMET5O1K3nDGmrXfS1xCHPwMHK"},
{"npsn":"10503162","name":"SD NEGERI 133/VIII SUNGAI ARO","address":"Sungai Aro","village":"Sungai Aro","status":"Negeri","jenjang":"SD","district":"Tebo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"ec1d42a2-462a-486c-aca8-f828233c5abf","user_id":"ee7d7159-e8b5-479b-b4fe-fef2ece25644","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuS8ehRRoqAoZUYycuwjaGDUO..zqOjkm"},
{"npsn":"10503164","name":"SD NEGERI 135/VIII TALANG RENAH","address":"Jalan Talang Renah","village":"Teluk Rendah Pasar","status":"Negeri","jenjang":"SD","district":"Tebo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"53387b9e-992a-4dc0-a94b-712d9e38bf37","user_id":"2b2178f5-bc67-4ac5-8e05-e0b63831beb8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuf4HDelVMqs5i49o84OwoRcwBT.2wXwK"},
{"npsn":"10503166","name":"SD NEGERI 137/VIII PEGAMBIRAN","address":"Dusun Pegambiran","village":"Kunangan","status":"Negeri","jenjang":"SD","district":"Tebo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"ca556b78-d1a9-4a22-94a1-e80ad6676247","user_id":"12bfc8ee-4682-43f4-8ab5-426223fafe55","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhFNk2/R5qLSFPCXBi//AczSO3Biilkq"},
{"npsn":"10503167","name":"SD NEGERI 138/VIII SUNGAI BENGKAL","address":"Jl. Suka Jaya","village":"KELURAHAN SUNGAI BENGKAL","status":"Negeri","jenjang":"SD","district":"Tebo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"801d5741-997c-42b2-894e-7b6caecb4b88","user_id":"b934c02c-21ca-49dd-a1ad-a49437e59028","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumOR6hf5U/lblSNXtPyYDwOHoikDuQPy"},
{"npsn":"10503151","name":"SD NEGERI 152/VIII BUKIT SARI","address":"Jl. Jambi - Muara Tebo","village":"Teluk Rendah Pasar","status":"Negeri","jenjang":"SD","district":"Tebo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"236ee619-596b-4c50-8c78-7a1681ff62fc","user_id":"bf293ff7-cf52-44af-be82-82188669b865","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHSYvWrhmNn/aYbMorK1xBlBx7AzdFQ6"},
{"npsn":"10503152","name":"SD NEGERI 153/VIII LANCAR TIANG","address":"Dusun Lancar Tiang","village":"TUO ILIR","status":"Negeri","jenjang":"SD","district":"Tebo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"e9ece2da-ce5d-4705-8f22-7dcefddb13b4","user_id":"e4d04e2e-cd39-4702-93e9-aafbae38e42e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNNnKxAm3NfgmJ6MqB9X0Sz9X9aikyPW"},
{"npsn":"10503168","name":"SD NEGERI 154/VIII BETUNG BEDARAH TIMUR","address":"Betung Bedarah Timur","village":"Betung Bedarah Timur","status":"Negeri","jenjang":"SD","district":"Tebo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"d0b0a80a-308e-4f77-9e49-473530160905","user_id":"9ca26776-f0a1-4901-9481-e9f7664f34c7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/0oIWNT4sIyhvVYq8eyP7C4mEHe7GPi"},
{"npsn":"10503303","name":"SD NEGERI 171/VIII TAMBAK SARI","address":"Jalan Jambi - Tebo","village":"Sungai Aro","status":"Negeri","jenjang":"SD","district":"Tebo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"17b16b57-22b4-40f9-b41d-cd8a90577e1c","user_id":"fe5d076e-1b64-491d-aaee-79f352d43ad1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/eDKgatWMyO6O8VHXYJ6tEW7vvMWER2"},
{"npsn":"10503291","name":"SD NEGERI 172/VIII PANGKAL BLOTENG","address":"Jalan Tapus, Pangkal Bloteng","village":"Teluk Rendah Ulu","status":"Negeri","jenjang":"SD","district":"Tebo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"2629faf4-2222-44bb-ab7d-6053a5810f5b","user_id":"c63c239f-8c1a-4ffa-b3f4-1846914c2a86","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumTkN8LA3DX/0.iPcABUSXiGUFkwvEfK"},
{"npsn":"10503321","name":"SD NEGERI 202/VIII LINGKAR NAGO","address":"Jl. Lintas Tebo Jambi, RT.05 Dusun Lingkar Nago, Desa Muara Ketalo","village":"Muara Ketalo","status":"Negeri","jenjang":"SD","district":"Tebo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"7a56ec87-dd6d-498d-9529-94ab484e1e57","user_id":"9276fc1a-b82e-44ca-a9d3-39223a398324","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBcVCCTpomwZr4T5wsQKi5AIcCvAGyHi"},
{"npsn":"10503342","name":"SD NEGERI 213/VIII BETUNG BEDARAH BARAT","address":"Betung Bedarah Barat","village":"Betung Bedarah Barat","status":"Negeri","jenjang":"SD","district":"Tebo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"553b7a39-731e-4a58-8cb2-819f5ddd6257","user_id":"fcb6a879-f990-40fb-bc94-f68c21181a36","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2qUBCG6.h2X/J.h8pVAg.5KtIyIIjCu"},
{"npsn":"10503259","name":"SMP NEGERI 05 KABUPATEN TEBO","address":"Jalan Lintas Tebo Jambi","village":"KELURAHAN SUNGAI BENGKAL","status":"Negeri","jenjang":"SMP","district":"Tebo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"0f17cb40-b387-4af0-a0a3-9dbdb616b476","user_id":"b2efda5b-a741-4b7a-be64-7850cc4bd17e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJ9DQuvTUFNNI5XO1npqRl0LRebDi/Y2"},
{"npsn":"10503286","name":"SMP NEGERI 17 KABUPATEN TEBO","address":"Jalan Teluk Rendah Pasar","village":"Teluk Rendah Pasar","status":"Negeri","jenjang":"SMP","district":"Tebo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"7c0eabd6-4c82-4839-be87-8fdfa42f2152","user_id":"f9d642cd-6ed9-483e-986e-6959e3748934","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvui5erEB9Nx5QeVmC8Bi4Ct3Ffc0WINoK"},
{"npsn":"10503264","name":"SMP NEGERI 25 KABUPATEN TEBO","address":"Jalan Jambi - Muara Tebo","village":"Sungai Aro","status":"Negeri","jenjang":"SMP","district":"Tebo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"ce6d08c9-8a3a-46c1-8a07-67d9f66ed54c","user_id":"a2cd0bbf-a2c0-4e6a-9e48-0af9c9529c5c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurnYSEaQs79ABu4RmCgj4nL1ObhaMP7a"},
{"npsn":"10506058","name":"SMP NEGERI 42 KABUPATEN TEBO","address":"Muara Ketalo","village":"Muara Ketalo","status":"Negeri","jenjang":"SMP","district":"Tebo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"746ada7c-7fb3-4f85-a4d3-6bd6aa707463","user_id":"528e1dd0-074b-4d38-9a78-8ebff1f20456","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0/tziRTF2LaD0DCmb771GtFjQNmokIm"},
{"npsn":"69873598","name":"SMP NEGERI SATU ATAP BETUNG BEDARAH BARAT","address":"Betung Bedarah Barat","village":"Betung Bedarah Barat","status":"Negeri","jenjang":"SMP","district":"Tebo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"09ccbfca-02f5-4a3f-959d-966d24fd7d2e","user_id":"fc973948-d138-46eb-a622-2a46bc05c0b8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuj1qs2a.XXPOw4rifh3DyGPsawX9v2UC"},
{"npsn":"10505171","name":"SMP NEGERI SATU ATAP KUNANGAN","address":"Kunangan","village":"Kunangan","status":"Negeri","jenjang":"SMP","district":"Tebo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"c5b40af7-7e1f-44b6-9521-375a0c9be1d3","user_id":"ee821147-e2c2-45a9-a8f0-bcab2e325019","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHQ2B8yBgYns.Da4.FY/ExK/xJ6UFnMm"},
{"npsn":"69968787","name":"SMP NEGERI SATU ATAP SUNGAI BENGKAL BARAT","address":"Sungai Bengkal Barat, RT 06","village":"Sungai Bengkal Barat","status":"Negeri","jenjang":"SMP","district":"Tebo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"ae65a779-105f-4957-86d8-6fb320a8f1e3","user_id":"184002f4-3999-45d2-8d7d-74c9b875a86f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuixVou.MrRrBtVmI/jrLieqAekams8Tu"},
{"npsn":"60704749","name":"MIN 5 TEBO","address":"DESA SUNGAI KERUH","village":"Sungai Keruh","status":"Negeri","jenjang":"SD","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"eacc7283-f146-4fbc-b080-f6bf6662ef7d","user_id":"dc685fb5-28b8-43c3-9839-fb203f818511","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukcoTKP7nj6lXS3Knd6sECzGchcK97e6"},
{"npsn":"60704753","name":"MIS AL-WASHILAH","address":"JL KELAPA SAWIT RT 09","village":"Sungai Alai","status":"Swasta","jenjang":"SD","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"48e020bc-edf6-48af-ac15-5657ff710f05","user_id":"e065dd9e-e4b1-4251-9f99-388723f4b10f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvud1XPnG52j5BolNTwY3jcQ5MUjQw6Ifm"},
{"npsn":"69881843","name":"MIS Muthi ul Haady","address":"Jl Lintas Tebo Bungo KM 05 Bogo Rejo Kel. Tebing Tinggi","village":"KELURAHAN TEBING TINGGI","status":"Swasta","jenjang":"SD","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"c6a838b7-59dc-48d9-bcea-c5f5dd704505","user_id":"04fabff8-ebe5-4428-b97a-ebc837aee596","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuioDV5T0dNCkk0W89wy7Q92gqgQL3xr."},
{"npsn":"60704744","name":"MIS NURUL HIDAYAH","address":"Jl. Padang Lama KM.04","village":"Bedaro Rampak","status":"Swasta","jenjang":"SD","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"f3dd7442-8a81-47d0-9f7d-a2ec3a443de7","user_id":"52b116b6-a9c8-4d8e-a9b4-fe42bb35f78e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRwbbd/Hrt//6yBH6VyOxz100Gsj55k2"},
{"npsn":"69756141","name":"MIS NURUL IHSAN","address":"JLN. KH. ZAHARUDDIN USMAN","village":"KELURAHAN TEBING TINGGI","status":"Swasta","jenjang":"SD","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"c5c9e410-a689-479f-9ea5-14debd80606b","user_id":"837bd5db-036b-4707-bf5c-ce3778e8cd85","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumSBMc.Cf.eTKthzQwU2oW78Va38BV.."},
{"npsn":"60704752","name":"MIS NURUL JALAL","address":"KEL. TEBING TINGGI RT.02/RW.0","village":"KELURAHAN TEBING TINGGI","status":"Swasta","jenjang":"SD","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"4ab79cb3-c552-4d7c-9b83-983a8b4d9bd4","user_id":"ed96e3f3-7f59-4ddf-b133-2488c6687885","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvue/4WATQG1DLj5rgyqqYoSLkzA5LBa8W"},
{"npsn":"60704750","name":"MIS NURUL KHOIRI","address":"PINAG BARIS","village":"Aburan Batang Tebo","status":"Swasta","jenjang":"SD","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"cdee3c66-a3ba-4b73-9d1f-72978dd3ef89","user_id":"9ee5b609-572f-4108-995d-946cc7654876","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuT/f.XM6VU9vl9EZSW1BVnl7HqHu6IfK"},
{"npsn":"60704751","name":"MIS TARBIYAH ISLAMIYAH","address":"SIMPANG V MUARA TEBO","village":"Bedaro Rampak","status":"Swasta","jenjang":"SD","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"1d9526da-443a-4a05-bab1-1332c67e9934","user_id":"856021f1-c444-4983-9661-4b801f47905e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufL49EHAuq9G6baFeYSQ17J2BpI0WtHi"},
{"npsn":"69995038","name":"MTs AL-AZIZY","address":"Jl. Lintas Tebo - Kuamang Kuning Km. 03 Dusun Penampoian Desa Mangun Jayo","village":"Mangun Jayo","status":"Swasta","jenjang":"SMP","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"8b30547b-3aac-4ea1-b6c5-a033730344d5","user_id":"0df71c32-d8e7-4703-b949-c6501b60d488","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvue2qVnywjHgfwOrBLln3bsF.jZbQxVFC"},
{"npsn":"10508314","name":"MTSN 1 TEBO","address":"JL. SEKUBU II MUARA TEBO","village":"KELURAHAN TEBING TINGGI","status":"Negeri","jenjang":"SMP","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"a46d8ff9-2b98-4d0d-8659-0210db882e4f","user_id":"aa361480-0fab-4d35-8bc7-61511a72664f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5XT2qnpLI7AaDz8UA8AgqAl/7AMbYL."},
{"npsn":"10508317","name":"MTSS AL IHSAN","address":"JL. PADANG LAMA DUSUN TUGU REJO DESA BEDARO RAMPAK","village":"Bedaro Rampak","status":"Swasta","jenjang":"SMP","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"aea75c41-3b5e-4708-ba35-d301bb435219","user_id":"a16aa9c9-a9dd-4255-a8b1-1ba479d133df","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuTmKjWmAeqoV9N3erYDeBRsVSfDM.8aO"}
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
