-- Compact Seeding Batch 185 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10505391","name":"SD NEGERI 277/VI TANJUNG BENUANG","address":"Jln. Bukit Barisan","village":"Tanjung Benuang","status":"Negeri","jenjang":"SD","district":"Pamenang Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"d3040bb4-c820-4088-badc-852d61093cbb","user_id":"ca0f2387-e0af-46f9-a7db-d4db3e56ecf1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3tBShnS95dAdSxmsXD9Ugck6bxgoOLW"},
{"npsn":"10501312","name":"SD NEGERI 286/VI PULAU BAYUR","address":"Pulau Bayur","village":"pulau bayur","status":"Negeri","jenjang":"SD","district":"Pamenang Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"e1b2ca6a-9912-4de6-afba-2690b9b68998","user_id":"ea5ee929-9f67-4eb8-9bd7-cf7459ea1ad7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSRIPQM4PhkU6YmEiStOMSj9vPCZUxje"},
{"npsn":"70056468","name":"SD UNGGULAN BAITUN NAJJAH","address":"SD UNGGULAN BAITUN NAJJAH","village":"Tambang Emas","status":"Swasta","jenjang":"SD","district":"Pamenang Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"ddc1d1fd-e103-46b4-81d4-330b954146a7","user_id":"96c370af-1254-4f75-b5cf-50eeadb5e891","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYd08VqaJI0bnYO1I6pw8DDwB1AnXwcu"},
{"npsn":"69969338","name":"SMP ISLAM TERPADU BAITUN NAJJAH","address":"Desa Tambang Emas","village":"Tambang Emas","status":"Swasta","jenjang":"SMP","district":"Pamenang Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"9f407d19-b81e-457d-a780-4ed67d92a80c","user_id":"6eb9e4a9-805d-4ed3-a379-264880eda239","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0Bq4CtioTVRa513SHdjwTOAlm9qGXRm"},
{"npsn":"10505026","name":"SMP NEGERI 12 MERANGIN","address":"Jl. Jend Sudirman No. 1","village":"Tambang Emas","status":"Negeri","jenjang":"SMP","district":"Pamenang Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"4ca523d4-57aa-4169-82d5-2fe82a9f1f9e","user_id":"135d88e0-4475-4ab1-9616-b0b0e26879bb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWJSXYNgIFP6hcHdeTDTo3XgMT2N4aZe"},
{"npsn":"10507433","name":"SMP NEGERI 50 MERANGIN","address":"Jln.Pendidikan","village":"pulau bayur","status":"Negeri","jenjang":"SMP","district":"Pamenang Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"879c7a0c-ea8b-4519-ba46-d733e500059a","user_id":"835a6046-140a-4d7a-aa7f-3e0e8c649a00","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHjJIdQCEYo0bMn6D.FfT.DFpDQ0PvY."},
{"npsn":"69962379","name":"SMP NEGERI 60 MERANGIN","address":"Desa Tanjung Benuang Kec. Pamenang Selatan","village":"Tanjung Benuang","status":"Negeri","jenjang":"SMP","district":"Pamenang Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"0df421fe-ed32-4f5e-97cd-c4a7d6b40cd7","user_id":"809d17c5-cd2e-4594-b1b5-88bf1b9bdf05","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJ0qyB5V.ZriJUpXmofW6fx8JfhIrlqy"},
{"npsn":"10507202","name":"SMP NEGERI SATU ATAP 12 MERANGIN","address":"Jln.Tanjung Benuang Selango","village":"Selango","status":"Negeri","jenjang":"SMP","district":"Pamenang Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"05bd364c-70e7-432c-b6b5-10d91361204a","user_id":"d5abe4d2-90b8-4dc4-81f5-2d95a49a7aae","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhhL9LKGAOeRy0VkSKP8t71mcrKRg.CK"},
{"npsn":"60704690","name":"MIS TARBIYAH ISLAMIYAH","address":"DS. KOTO BARU KEC. TABIR LINTAS","village":"Koto Baru","status":"Swasta","jenjang":"SD","district":"Tabir Lintas","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"fac5b3cc-46ae-433a-a654-d5c3e3ca2191","user_id":"ba6889f5-59aa-49ae-b9cc-9e77b30ae9a8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvug7qMw7ZPKPESI5yG6AlDNgdaCS3nL6S"},
{"npsn":"10508255","name":"MTSS AL-IRSYADIYAH","address":"DESA MENSANGO KECAMATAN TABIR LINTAS KABUPATEN MERANGIN PROPINSI JAMBI","village":"Mensango","status":"Swasta","jenjang":"SMP","district":"Tabir Lintas","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"05722d10-d43a-42fe-9d59-d5321ca0bf3f","user_id":"295170f4-97a5-4e92-8d34-692654471ab7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVx7SHhWmYdLXfmlHlHuqhD4MjecEstm"},
{"npsn":"10508254","name":"MTSS SUNAN AMPEL","address":"RT.07 RW.01 DESA KOTO BARU","village":"Koto Baru","status":"Swasta","jenjang":"SMP","district":"Tabir Lintas","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"39d299ae-f1b6-40ee-b2bd-60092839471e","user_id":"8d66e8a1-46b7-4e12-be4e-7bd75c6cb8b4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUVBzr743/UzR0atUm6mAkKATPdQx3my"},
{"npsn":"70001085","name":"SD IT QURAN DARUL IKHLAS AL ISLAMI","address":"Desa Tambang Baru","village":"Tambang Baru","status":"Swasta","jenjang":"SD","district":"Tabir Lintas","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"800c1d15-3464-4d8d-9da6-f68f858751b2","user_id":"22eefc0f-214f-40d9-a42c-6b415bddf69b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvux3NHB4j4KJp/losyyw4kNdciDJMjgk2"},
{"npsn":"10501633","name":"SD NEGERI 027/VI SIDOLEGO","address":"Jln.Balai Desa,Sidolego I","village":"Sido Lego","status":"Negeri","jenjang":"SD","district":"Tabir Lintas","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"7b1cbc97-4dd7-48a9-9f51-e699b8af061a","user_id":"3ddbc1c0-2994-4052-a9b3-efe34afa1049","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuf8IkTX2Ssr/1d61XpRMQ7TSr1S.XXG6"},
{"npsn":"10501158","name":"SD NEGERI 052/VI SIDO LEGO","address":"Jln. Pros Desa Sido Lego","village":"Sido Lego","status":"Negeri","jenjang":"SD","district":"Tabir Lintas","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"72d097aa-b87b-48b0-92df-41bb4e3f10fb","user_id":"87e669cd-ee3f-4623-a113-d49ae94e91ac","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuh5/VeocYt9J.Kdgr1fUek1lOy99P1ai"},
{"npsn":"10501081","name":"SD NEGERI 122/VI MENSANGO","address":"Jln. Datuk Rajo Lelo","village":"Mensango","status":"Negeri","jenjang":"SD","district":"Tabir Lintas","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"50ab2c93-fda5-4419-b4ba-ea82459f9199","user_id":"dc180fc5-401a-434a-b4a0-bbbe92d26498","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuq/BiwFwhEIeEdm.C86RUA0u9Lypw..O"},
{"npsn":"10501083","name":"SD NEGERI 124/VI KOTO BARU","address":"Jln. Muara Jernih Km 04","village":"Koto Baru","status":"Negeri","jenjang":"SD","district":"Tabir Lintas","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"8e5ddcf7-5681-4b58-b6bb-b5889603cdab","user_id":"ebe034ec-0083-4220-b967-00ae5f456753","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCaKycWdpNc8trALbFjoSBfx.rcOv/PS"},
{"npsn":"10501389","name":"SD NEGERI 200/VI TAMBANG BARU","address":"Jln.Lintas Sumatra Km.17","village":"Tambang Baru","status":"Negeri","jenjang":"SD","district":"Tabir Lintas","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"73a63084-b9aa-4346-ae9e-cfc6eb145011","user_id":"a1d2e91c-c7fc-46c7-8a1d-61a4641d7905","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIP.JowBlDvuYRq1pu5t98Kotaa0nmwe"},
{"npsn":"10501413","name":"SD NEGERI 244/VI SIDO HARJO","address":"Sidoharjo","village":"Sido Harjo","status":"Negeri","jenjang":"SD","district":"Tabir Lintas","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"97b88734-2027-4aea-8e20-c967f1678e73","user_id":"69dfa3ad-35fd-4668-b502-3845eee76cd2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKvIml0u3RFfwzTM5ndw.maUbsQyIHpC"},
{"npsn":"10501313","name":"SD NEGERI 287/VI TAMBANG BARU","address":"Tambang Baru","village":"Tambang Baru","status":"Negeri","jenjang":"SD","district":"Tabir Lintas","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"efdd84cb-10e5-4805-bc30-d13d7afce3e3","user_id":"6361bc44-5074-4a8b-a666-a2b3434e463c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXqrP/vKgbH13gGPEpDPiUWwN05vWh86"},
{"npsn":"69728680","name":"SMP IT DARUL IKHLAS AL ISLAMI","address":"Jln.Lintas Sumatra,Km. 15","village":"Tambang Baru","status":"Swasta","jenjang":"SMP","district":"Tabir Lintas","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"3a9d772f-db5a-449f-83e0-c40de7f54920","user_id":"0e5bc8da-271c-448a-945d-af976fb429ec","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvui8bKaPnb35XOotlXdQcwDIJLCfl21wG"},
{"npsn":"10504998","name":"SMP NEGERI 45 MERANGIN","address":"Jalan Poros KP IX","village":"Sido Harjo","status":"Negeri","jenjang":"SMP","district":"Tabir Lintas","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"8926c154-44ae-48a0-a722-836600f3f02d","user_id":"515f0f0a-a4fe-46e2-831a-b4781201c802","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvXHau06KOLTuUUm8xyu3FeV9LrgnO42"},
{"npsn":"60704685","name":"MI Nurul Ikhsan","address":"Jln.Poros Lubuk Bumbun Dusun Sawah Pulai","village":"Lubuk Bumbun","status":"Swasta","jenjang":"SD","district":"Margo Tabir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"d7bf25c7-84a9-459b-8b2c-48a353a1a355","user_id":"2f470e18-1f67-4b57-b8b9-d2b83ca63048","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIjWSzsUx2wy360SACvPUEelK2XO0Ozm"},
{"npsn":"10508228","name":"MTSN 6 MERANGIN","address":"JL.MAKAM DESA SUMBER AGUNG MARGO TABIR","village":"Sumber Agung","status":"Negeri","jenjang":"SMP","district":"Margo Tabir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"3ebd9257-09da-4291-ae4e-da9659852ce2","user_id":"638e7c93-ad84-41b1-8dc4-1a6255799c7f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWPk6MMOxAATodV1/RDmjrrn9xCc..vK"},
{"npsn":"10508229","name":"MTSS RAUDHATUL ULUM","address":"DESA LUBUK BUMBUN","village":"Lubuk Bumbun","status":"Swasta","jenjang":"SMP","district":"Margo Tabir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"e2bbd5c3-6ed6-49c5-8160-f48fce075d44","user_id":"bd5bcc44-1c89-48ab-8cfd-1dc63b964873","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuyAnE/zG2ynXmoK74Bf9bHN9IgAnARsG"},
{"npsn":"70000096","name":"SD IT ASSALAMAH KHASANAH","address":"Jl. Poros Margoyoso Kampung 5","village":"Suko Rejo","status":"Swasta","jenjang":"SD","district":"Margo Tabir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"3dcfc725-c2e0-4aa9-bfcc-52b4f9bfc548","user_id":"58b02832-ea4f-4b2f-bd7c-b81bec0ed0e6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZ8NG6X5DGu7n8B/z0eAD9QK30MxMDqK"},
{"npsn":"70004260","name":"SD IT MAHAD AL-THURISIN","address":"Desa Tanjung Rejo","village":"Tanjung Rejo","status":"Swasta","jenjang":"SD","district":"Margo Tabir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"02077e7d-dcdc-489d-84dc-a320815e8d6c","user_id":"fec660ed-6723-4d42-a9ea-bf1c496df41f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuehlMmkIW0PJ7VZhxNnL9Z1EtFRYoShm"},
{"npsn":"10501618","name":"SD NEGERI 028/VI SUMBER AGUNG","address":"Jln. Sastro Diharjo Km.30","village":"Sumber Agung","status":"Negeri","jenjang":"SD","district":"Margo Tabir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"be73b54a-3567-4fc5-a0d8-18112080d8e8","user_id":"36ea1955-6e67-409d-a27d-af4d292c00b9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuV//sWRY/ZUSp5LGL0JuBHrvD3DafjJG"},
{"npsn":"10501184","name":"SD NEGERI 096/VI SUMBER AGUNG","address":"Jln. Sastro Diharjo","village":"Sumber Agung","status":"Negeri","jenjang":"SD","district":"Margo Tabir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"275825a2-1bce-4251-a5a7-8d3381c3d1a7","user_id":"1bd81fb8-3641-483d-a3af-759edb44499d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvud5FWGXanA9XGcotk0yiEdRrVIejlEXe"},
{"npsn":"10501082","name":"SD NEGERI 123/VI SIDO RUKUN","address":"Jln.Poros Margo Yoso-Hitam ulu","village":"Sido Rukun","status":"Negeri","jenjang":"SD","district":"Margo Tabir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"d193e08d-0f6d-429a-ad2d-db1b5a4c10bf","user_id":"feb0237a-2967-4348-b273-737ab1510c6d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGdQEB4gyh1Ai9JX7rvrssVJZdQLP4sq"},
{"npsn":"10501109","name":"SD NEGERI 150/VI LUBUK BUMBUN","address":"Jln. Bangko-Lubuk Bumbun","village":"Lubuk Bumbun","status":"Negeri","jenjang":"SD","district":"Margo Tabir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"418598c2-60be-4e2b-b834-cac10a14af87","user_id":"7d301f1d-09de-4829-a0cc-57b84f685e59","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3q4d89x.003TWgOsT3nZcTeB3V.rc0a"},
{"npsn":"10501426","name":"SD NEGERI 222/VI TANJUNG REJO","address":"Jln. S. Drajat Km.35","village":"Tanjung Rejo","status":"Negeri","jenjang":"SD","district":"Margo Tabir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"55cb583b-3a5d-428e-b908-b87ba1332d83","user_id":"0b84390e-0a38-435b-acba-59a2a758230a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuTzHTcezr/TqnIYsy0Q9eqZVPa27jFWm"},
{"npsn":"10501430","name":"SD NEGERI 227/VI TEGAL REJO","address":"Jln.Pendidikan Desa Tegal Rejo","village":"Tegal Rejo","status":"Negeri","jenjang":"SD","district":"Margo Tabir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"0d6c06d8-acac-45f0-9586-a81d0e9f1e03","user_id":"12f8125e-ffe5-495b-b1de-ed4016a3bd08","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxGiFoNi0E4EoMW4hAsjmbgeD1/YS.aq"},
{"npsn":"10501325","name":"SD NEGERI 262/VI SUKO REJO","address":"Jln.Sukarejo","village":"Suko Rejo","status":"Negeri","jenjang":"SD","district":"Margo Tabir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"ca0278d9-0f60-406c-a085-b907afb0c88c","user_id":"3d683ec5-0e8a-4677-9def-fac242b0a310","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukzUpZ0P7T1Wl/2RxOzg6TkrU3SAFop."},
{"npsn":"70050020","name":"SMP IT ASSALAMAH KHASANAH","address":"Jl.Poros Margoyoso-Hitam Ulu, KM.03","village":"Suko Rejo","status":"Swasta","jenjang":"SMP","district":"Margo Tabir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"cd1a2002-2d0b-49f7-87f4-dfeebd2ae96a","user_id":"6ee3281c-0f9d-4d54-94c2-2833aaeaeea2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9f79BZ/cOWHBypDbDZ2bxFomzl1rxmm"},
{"npsn":"69946447","name":"SMP IT ZAMURO","address":"Jln. Watu Congol No.01 Km.32","village":"Tanjung Rejo","status":"Swasta","jenjang":"SMP","district":"Margo Tabir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"e118b976-6254-48ba-8769-f5df631d23aa","user_id":"d5768fa5-f56f-4919-a3df-3bca27609bf3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/zr8NwdnWMWI7wGCubupHAciYS0HqQC"},
{"npsn":"10505027","name":"SMP NEGERI 10 MERANGIN","address":"Jl. Anyelir No. 7","village":"Sido Rukun","status":"Negeri","jenjang":"SMP","district":"Margo Tabir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"99af78c7-c1a1-4a70-a0be-10a355f64d2e","user_id":"0d945d4f-ae1b-4a3f-9053-88c103f244fa","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuh6a/Vc7w9DLJkePpNYoIjyfJa6TadtW"},
{"npsn":"60704689","name":"MIS HIDAYATUL UMMAH","address":"DESA PULAU TERBAKAR KECAMATAN TABIR BARAT KABUPATEN MERANGIN PROPINSI JAMBI","village":"Telentam","status":"Swasta","jenjang":"SD","district":"Tabir Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"26bd60bb-563e-4bb9-a598-042ed58ff686","user_id":"f78594d7-a898-4778-a13a-898537c9fc2f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurlWpbJlQFywzYinPEKDGX2Ch9YaZ0pq"},
{"npsn":"10508253","name":"MTSS AL-MA`ARIF NAHDATUL ULAMA","address":"DESA MUARA LANGEH KECAMATAN TABIR BARAT KABUPATEN MERANGIN PROPINSI JAMBI","village":"MUARA LANGEH","status":"Swasta","jenjang":"SMP","district":"Tabir Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"46478495-2600-4353-99ae-1954ce2501cd","user_id":"c3a116ff-d2d2-429f-9050-c916816a0c77","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuoVtv1IttNRfiafqQ/KP38RIhy6.7dA6"},
{"npsn":"10501622","name":"SD NEGERI 032/VI AIR LIKI BARU","address":"Jln.Air Liki","village":"Air Liki","status":"Negeri","jenjang":"SD","district":"Tabir Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"ff90901c-689b-465c-b78e-36b8efbffd6e","user_id":"671dffa9-fca6-4963-9978-df7daae4d1ef","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2zTuiIyUl5JY7kP7L522IAiBc1EF2Cy"},
{"npsn":"10501198","name":"SD NEGERI 092/VI BARU KIBUL","address":"Jln.Muara Kibul","village":"Baru Kibul","status":"Negeri","jenjang":"SD","district":"Tabir Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"68ec8f14-b251-43d4-8877-f7f0e696a5dc","user_id":"1390d06b-7198-499a-9678-afdc246b545b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1Rt69UhpPp9blTaJlHYFHnhgKrJMnnW"}
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
