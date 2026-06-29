-- Compact Seeding Batch 26 of 59 (Kepulauan Bangka Belitung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10900160","name":"UPTD SD NEGERI 6 MERAWANG","address":"Jln. Desa Air Anyir","village":"Air Anyir","status":"Negeri","jenjang":"SD","district":"Merawang","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"63740ef8-a372-4f70-9297-bfc25ff7090c","user_id":"5b96ef18-443c-4e63-b20e-b9e8131bcb53","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeA1kKpiMrXPRqTJL3i4CIZ86qQ77siOC"},
{"npsn":"10900107","name":"UPTD SD NEGERI 7 MERAWANG","address":"Jln Balunijuk Desa Pagarawan","village":"Pagarawan","status":"Negeri","jenjang":"SD","district":"Merawang","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"1d6ded4b-e161-49a2-92ea-48db49c67804","user_id":"2c9d60c2-cb9a-4aa1-a290-764a87e0c68d","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe0fmhIFC2DmiEIuaejIiFd6rueiA0MWu"},
{"npsn":"10900117","name":"UPTD SD NEGERI 8 MERAWANG","address":"Gg. Lapangan Bola Desa Riding Panjang","village":"Riding Panjang","status":"Negeri","jenjang":"SD","district":"Merawang","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"76334d3a-c878-450a-878c-f947d216e440","user_id":"1df79fd6-3aa6-45ff-8911-27706e8060ed","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeyQ3VxBJZy.hZGejI6fhMKWPjHXugjgq"},
{"npsn":"10900130","name":"UPTD SD NEGERI 9 MERAWANG","address":"Jalan Simpang Jurung","village":"Dwi Makmur","status":"Negeri","jenjang":"SD","district":"Merawang","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"24c5d339-4e91-4f34-91bf-57705b6d7259","user_id":"ea84b4ac-c136-4118-87f4-7a3bdeaa7139","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIejD1TnjZtEGCTMCjIhdSLbirU0sFU6Rm"},
{"npsn":"10900190","name":"UPTD SMP NEGERI 1 MERAWANG","address":"Jl. Riding Panjang Batu Rusa","village":"Riding Panjang","status":"Negeri","jenjang":"SMP","district":"Merawang","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"2880d0f3-6247-4466-b6c9-25920efb91b6","user_id":"9200cc77-75bf-4992-9f11-6c2d06c98a90","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeTlaaCoeZjiBRCOz5uUq4wLkD/30/Uye"},
{"npsn":"10900200","name":"UPTD SMP NEGERI 2 MERAWANG","address":"Jl. Balun Ijuk","village":"Pagarawan","status":"Negeri","jenjang":"SMP","district":"Merawang","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"a2ac3da5-2363-4628-9209-4fd5bcc5a103","user_id":"abb7aba1-b6ff-4f19-91ba-3a6463b55b03","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIejt8FtEaL/w558KfkWYXAcF8oE2a2Wpe"},
{"npsn":"69839279","name":"UPTD SMP NEGERI 3 MERAWANG","address":"JL. RAYA DESA JURUNG","village":"Jurung","status":"Negeri","jenjang":"SMP","district":"Merawang","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"6361ce3e-ed4d-4896-969b-b71522507a9d","user_id":"c86fbf5b-f1ae-42a3-8ba2-b6dc58c02516","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIejIxP2sVo69IUAm5M9tmZ1VJfNK1s.aG"},
{"npsn":"60706047","name":"MIN 1 BANGKA","address":"JL. PAHLAWAN 12 NO. 42","village":"Kelurahan Sungailiat","status":"Negeri","jenjang":"SD","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"12b3a060-2016-4f86-8520-7470241a9da8","user_id":"6cf0d7dc-4dc6-477e-b439-d2620aa58706","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeiOFJHJSs.S8289T/dmIOhUKgfWziNb."},
{"npsn":"60706048","name":"MIN 2 BANGKA","address":"JL.JENDERAL SUDIRMAN","village":"Kelurahan Parit Padang","status":"Negeri","jenjang":"SD","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"23c7629b-0661-4291-b34c-57033814563f","user_id":"8b5e152a-a6ab-4f63-8fa5-d7a916785914","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeEwHK.2eGvZBT4JnebMbddoYTHhIASZe"},
{"npsn":"60728759","name":"MTS PLUS BAHRUL ULUM","address":"JL. MATRAS LAMA KOMPLEK ISLAMIC CENTRE","village":"SINAR BARU","status":"Swasta","jenjang":"SMP","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"41ecb0ea-04e4-4762-aa33-60545b5251c5","user_id":"439fb769-619f-44f3-a761-88f9e608ccb7","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeEZcYcfcUyjRp./xRp9tf8PsnNsbY512"},
{"npsn":"10900221","name":"SD BUDI UTOMO","address":"Jl. Sisingamangaraja No. 13","village":"Kelurahan Kuday","status":"Swasta","jenjang":"SD","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"abc46e60-af00-4ade-80a2-7674aaae7944","user_id":"7afeb685-b491-4c3c-ae0f-0d3db51a538a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeKKaT8DjLcpAgJZ4O4s6bS0mBplyliJO"},
{"npsn":"70012888","name":"SD IT DARUL QURAN BANGKA BELITUNG","address":"Jl. Darul Qur`an Kawasan Komplek BTN RT 003 RW 001 Lingkungan Parit 1","village":"Kelurahan Kuday","status":"Swasta","jenjang":"SD","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"bde3b9a9-c2af-47d3-8235-97886ea06035","user_id":"4a171101-792b-4681-af8f-bcace3e6c246","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeE2TJnzRHuCfd02mxVfStZoweRGWCUuq"},
{"npsn":"69864707","name":"SD PLUS SETIA BUDI","address":"JL. SEKOLAH, SUNGAILIAT","village":"Kelurahan Sungailiat","status":"Swasta","jenjang":"SD","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"06e411c5-5fce-4ec4-98ce-c76c5cd41acd","user_id":"983e5aa5-2ce2-4c74-8778-231a1f3d856a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeX6fLgcqmn5OYpGGbxWQJRNcWea6StYy"},
{"npsn":"10900220","name":"SD S GAJAH MADA","address":"Jl. Naga Parit 4 No. 58 Kuday","village":"Kelurahan Kuday","status":"Swasta","jenjang":"SD","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"06377a3d-a743-438b-9a64-a4de6333b6fe","user_id":"1ebf2303-bdfc-4b02-b7a7-e8b755e3f4c1","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeaB/geFLCPyhkiUKCtFMk8LmbDpXdrz."},
{"npsn":"10900219","name":"SD S HARAPAN SUNGAILIAT","address":"Jl. Cendrawasih I No. 140 SUNGAILIAT BANGKA","village":"Kelurahan Sungailiat","status":"Swasta","jenjang":"SD","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"0bad8548-6bc3-44fa-8234-07720be2b1a7","user_id":"fbda17dc-db04-400d-882a-0c9fa09da0df","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe.qJpC5EneoczA2i2SekjtloQEQBnpiO"},
{"npsn":"10900218","name":"SD S MARIA GORETTI","address":"Jl. Maria Goretti No.10 Sungailiat","village":"Kelurahan Sungailiat","status":"Swasta","jenjang":"SD","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"b57d2601-7e3f-4a59-9b81-cec910edf43a","user_id":"498086b9-9209-4072-9e5e-4e2b96c47f67","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe7LPWXQcRAoJDSyMcw2ZgmtRGjNicsoS"},
{"npsn":"10900217","name":"SD S MUHAMMADIYAH SUNGAILIAT","address":"Jl. Batin Tikal No.006","village":"Kelurahan Sungailiat","status":"Swasta","jenjang":"SD","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"e3cb1e34-006e-4dc7-838b-4a7e10dd0e73","user_id":"62087c54-9a17-4c0b-9eb6-6b6dcf089bd9","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe9yDVY78sZArHXz/L0owSZusY9wBK.ii"},
{"npsn":"10900216","name":"SD SETIA BUDI SUNGAILIAT","address":"Jl. Jenderal Sudirman No. 16 Sungailiat","village":"SRIMENANTI","status":"Swasta","jenjang":"SD","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"a7aa6cba-a5e5-4bfc-9328-2407782f2ea1","user_id":"d3dd915c-e407-4938-a37e-7c146877d532","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeIKQraLs3MdoOFPe5La.7Yhx/LBGcmhy"},
{"npsn":"10900215","name":"SD YPK AIR KENANGA","address":"Jl. Raden Wijaya No.50 Air Kenanga","village":"Kelurahan Kenanga","status":"Swasta","jenjang":"SD","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"7f5a90f6-f805-4f9f-a270-938e4903b982","user_id":"6238f813-b9a0-4e0c-af15-1b0615da3112","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIewunvGvXl04xj72YBMZflhgRfHem5OAC"},
{"npsn":"10900188","name":"SMP HARAPAN SUNGAILIAT","address":"Jl. Cendrawasih I No. 140 Sungailiat Bangka","village":"Kelurahan Sungailiat","status":"Swasta","jenjang":"SMP","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"d72ea3b0-99ba-4271-9603-81e90b2123c0","user_id":"ac0e1f84-eb71-4f1f-b1de-674e8d33d8b9","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeOVuamQOwv.qjrkvrfVvcOxK0Krxn.5y"},
{"npsn":"70043890","name":"SMP HUBBUL QUR`AN","address":"Jl. Hubbul Qur`an","village":"SINAR BARU","status":"Swasta","jenjang":"SMP","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"be9927d8-1a61-490a-933a-2863bccb2678","user_id":"f7adf3c9-a2aa-4d02-bdd7-d0facd5210ff","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeVaaBXdUpyPgihQxi20HX3eigATgtD0u"},
{"npsn":"70042358","name":"SMP IT DARUL ILMI WAL QUR`AN","address":"JALAN CENDRAWASIH I KELURAHAN SRI MENANTI SUNGAILIAT","village":"SRIMENANTI","status":"Swasta","jenjang":"SMP","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"ac6ac52c-03fb-4728-ae3c-39ae867de8e4","user_id":"a48b891d-b34d-4e26-8793-a228cca4ebd6","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe7GT1/zJkk6LWa2T3/xW/0C5XTL4L3im"},
{"npsn":"10900187","name":"SMP MARIA GORETTI SUNGAILIAT","address":"Jl. Maria Goretti No. 7 Sungailiat","village":"Kelurahan Sungailiat","status":"Swasta","jenjang":"SMP","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"854bb419-38c1-4c7d-936a-821b0c008405","user_id":"feecd9eb-bcfd-4984-b8fe-666585fe65b9","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe240wSX/IgmYsNJiEYxau6d451lQ7Ly."},
{"npsn":"10900186","name":"SMP MUHAMMADIYAH SUNGAILIAT","address":"Jl. Depati Barin No. 27 Sungailiat","village":"Kelurahan Sungailiat","status":"Swasta","jenjang":"SMP","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"0754fd7c-5ab9-47fa-bcaa-1239b830a9cf","user_id":"9623c55d-bb79-4af6-a9cf-5b3e40fbdae0","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIedzRC5CDBSZkO0NvqSvh2PmFsQW6KlBC"},
{"npsn":"70008998","name":"SMP PLUS SETIA BUDI","address":"JL. SEKOLAH, SUNGAILIAT","village":"Kelurahan Sungailiat","status":"Swasta","jenjang":"SMP","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"eb6a4f47-290b-4712-9a00-74e4a012afca","user_id":"252cc217-3336-4871-84dc-1c88fb61465b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIekCjdQILBV/pLuJTcaEjkkXv4WohtLPG"},
{"npsn":"10900182","name":"SMP SETIA BUDI SUNGAILIAT","address":"Jl. Jend. Sudirman No. 16 Sungailiat","village":"SRIMENANTI","status":"Swasta","jenjang":"SMP","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"0a5de298-7336-4cf7-9b9b-4e3183f7e06a","user_id":"e2f77da6-cbcf-4999-8893-9883b11dbe51","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeo4Sv9/jWW3epFB.4RcCUhYvYHCHeAOG"},
{"npsn":"70038489","name":"SMP TAHFIDZ PLUS MTDQ BABEL","address":"Jl. Darul Qur`an Kawasan Komplek BTN RT 003 RW 001 Lingkungan Parit 1","village":"Kelurahan Kuday","status":"Swasta","jenjang":"SMP","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"0c9bbb1b-66f4-4e9d-aba0-b99629d455df","user_id":"d634f44c-c9aa-4d6a-bf1f-4c1a6025b2a4","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIebnwgekmvajbjq.65XaHUE/WjJh.X5ZC"},
{"npsn":"10901568","name":"SMP YPK AIR KENANGA SUNGAILIAT","address":"Jalan Raya Air Kenanga  Sungailiat","village":"Kelurahan Kenanga","status":"Swasta","jenjang":"SMP","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"99906a45-96a1-4b29-a9dc-290c84a20dcf","user_id":"87be70a6-dcd6-4472-9b95-2216b3f8e576","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIew6Id7w/HWAxUXrYQTleSQ63H3mHTkIS"},
{"npsn":"10900249","name":"UPTD SD NEGERI 1 SUNGAILIAT","address":"Jl. Jenderal Sudirman Gg. Sekolah Sungailiat","village":"Kelurahan Sungailiat","status":"Negeri","jenjang":"SD","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"688ea8f9-6dae-493b-98a4-dce6a5118545","user_id":"32c9577d-8099-4701-a090-a7113089b3e3","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe7KvOIwiRQP3zYX8qFJr8M/nWc8sdr5G"},
{"npsn":"10900257","name":"UPTD SD NEGERI 10 SUNGAILIAT","address":"Jl. Singayudha II Sungailiat","village":"Kelurahan Bukit Betung","status":"Negeri","jenjang":"SD","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"03a52798-470b-46b1-ad44-1a341640fa33","user_id":"fdc4a3f2-d9f3-4fc6-835a-e88ecf6417df","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe8DnwLXgVywLwn2QoFh2/RpZZVHfjAgC"},
{"npsn":"10900270","name":"UPTD SD NEGERI 11 SUNGAILIAT","address":"Jl. Teuku Umar Lubuk Kelik Sungailiat","village":"Kelurahan Lubuk Kelik","status":"Negeri","jenjang":"SD","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"96a9eff9-9f16-426b-a011-f3cac39cea05","user_id":"b22692af-60ab-4d90-809f-a24e7011784f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeSnjniXVwsYMYK3qIz2CiefdR/TIzYEu"},
{"npsn":"10900261","name":"UPTD SD NEGERI 12 SUNGAILIAT","address":"Jl. Jenderal Ahmad Yani","village":"SRIMENANTI","status":"Negeri","jenjang":"SD","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"db69939d-eecd-412a-a89c-e53c26a1176e","user_id":"af41b05c-1c02-421d-83d8-cd2b3ea3efe7","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeMeAqdp9OIFpqhnpPBT3L68XFQ.uG4Si"},
{"npsn":"10900259","name":"UPTD SD NEGERI 13 SUNGAILIAT","address":"Jl. Syafri Rahman Parit Pekir","village":"Kelurahan Sungailiat","status":"Negeri","jenjang":"SD","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"552a1b5e-92de-4e73-b84d-0afcc7c7387f","user_id":"0d6d640b-3252-45a8-bf45-ba88743b015e","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIenlxQDacdde.3/1ubis/OZ7HMMkYL1NC"},
{"npsn":"10900348","name":"UPTD SD NEGERI 14 SUNGAILIAT","address":"Jl. Tanjung Pesona Lingk. Rambak","village":"Kelurahan Jelitik","status":"Negeri","jenjang":"SD","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"9648e94c-cb6a-4c7d-80a2-8cbbc16b01b6","user_id":"d04ddb86-7603-4a45-b285-b5d2878721da","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe.Itqd8TCLC/eaQ4YKqYpbvyxqBvYJwi"},
{"npsn":"10900340","name":"UPTD SD NEGERI 15 SUNGAILIAT","address":"Jln. SD 15 Parit Padang","village":"Kelurahan Parit Padang","status":"Negeri","jenjang":"SD","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"9a7cd0eb-08b6-4a13-9f71-b61d409c145c","user_id":"8d9346bc-6e74-45cc-bc53-1e5acbe16d2d","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeBy7B33XHFrxKP6im8Ghgys3J7f7ObQC"},
{"npsn":"10900368","name":"UPTD SD NEGERI 16 SUNGAILIAT","address":"Jl. Raya Kenanga","village":"Kelurahan Kenanga","status":"Negeri","jenjang":"SD","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"680c6779-3edc-466c-9337-1816d65b0f33","user_id":"9470822d-0262-4941-bff5-f485ac5cebe7","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeZu7PqOlcOCKLd7lc56ADTzIe3C8BqtK"},
{"npsn":"10900365","name":"UPTD SD NEGERI 17 SUNGAILIAT","address":"Jln. Batu Ampar Dusun Tanjung Ratu","village":"Kelurahan Rebo","status":"Negeri","jenjang":"SD","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"5d084670-489b-4098-b070-28ca514ecfd7","user_id":"1ae68b1e-01b4-4d6c-805f-6a8a2c348dfb","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeS13X1KGn.ltR1PDfaFEfTjwDNMuKn8G"},
{"npsn":"10900360","name":"UPTD SD NEGERI 18 SUNGAILIAT","address":"Jl. Laut No. 3 Kelurahan Matras","village":"Kelurahan Matras","status":"Negeri","jenjang":"SD","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"757aa6b8-cea0-4fc9-a021-4b0f27b7cf06","user_id":"d2c0df0d-4b3d-4dd1-9cce-be39c78ac78a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeHneMDvvPvtJO3TuuG5BdQwYV/uvC5d."},
{"npsn":"10900338","name":"UPTD SD NEGERI 19 SUNGAILIAT","address":"Jl. Raya Sungailiat Belinyu Km. 7 Lingkungan Sinar Baru Kecamatan Sungailiat","village":"SINAR BARU","status":"Negeri","jenjang":"SD","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"9e81fb9e-1dc6-4ac2-869f-2ccfdc8e8cd0","user_id":"792c3bf3-ed39-4b79-8293-8cf62e1d78e2","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeVaYd4YWtu9FgFQhy4Mu5hI0W0LXUSv2"},
{"npsn":"10900312","name":"UPTD SD NEGERI 2 SUNGAILIAT","address":"Jl. Sri Pemandang No. 20","village":"SRIMENANTI","status":"Negeri","jenjang":"SD","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"ba73f180-86c9-4af7-bf2f-15bba3616e48","user_id":"342e7bd3-9473-4d2e-a7b0-8b806be80ad1","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe9x4DL1EO0I08zUfunpAsX8MgGI87zO2"}
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
