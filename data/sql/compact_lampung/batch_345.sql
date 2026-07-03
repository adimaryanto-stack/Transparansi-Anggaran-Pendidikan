-- Compact Seeding Batch 345 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69958914","name":"SD NEGERI 35 KRUI","address":"DUSUN UJUNG PANDANG","village":"Sukamaju","status":"Negeri","jenjang":"SD","district":"NGARAS","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"e323907c-2257-4741-8bfe-bbb8a1e3657d","user_id":"3d6fa9f1-4da2-4072-8daa-70d983de8874","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EbUKjfur8hLcy1SzRReeN2CKY1Iut/u"},
{"npsn":"69984406","name":"SD NEGERI 36 KRUI","address":"Jl. Blok 7 Pekon Mulang Maya","village":"Mulang Maya","status":"Negeri","jenjang":"SD","district":"NGARAS","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"9104a206-aaa6-47d3-a8de-a0eb453f90d8","user_id":"2d66ee34-7810-4797-80c1-8b3ee74d2eb6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lIz2mpC/tR1CJzeewXR58WL6fCAlsN6"},
{"npsn":"69984407","name":"SD NEGERI 37 KRUI","address":"Jl. Talang Sebelas Pekon Raja Basa","village":"Raja Basa","status":"Negeri","jenjang":"SD","district":"NGARAS","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"87c32f5e-d5d2-4e77-907b-39959fa66b7d","user_id":"a06a3634-5ec8-44b7-af78-dd079d34095e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.emIF6aE31jdiQx.TOUxzhSfiCVHWUM."},
{"npsn":"10810359","name":"SMP NEGERI 7 KRUI","address":"Jl. Lintas Barat Sumatera","village":"Sukarame","status":"Negeri","jenjang":"SMP","district":"NGARAS","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"6b77b0e2-913c-4ed9-8ed9-c09cb7ce9a1a","user_id":"b77d9b88-f52e-4ea4-a244-ca680df5b959","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NhxgAsn.r1cmvlTHhUUp4uy7LWISyii"},
{"npsn":"69872002","name":"SMP NEGERI 8 KRUI","address":"JL. LINTAS BARAT SUMATRA","village":"Sukamaju","status":"Negeri","jenjang":"SMP","district":"NGARAS","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"eaa22dfb-6d67-45b3-8431-f4f809f94dd5","user_id":"10973b2e-19dc-4360-a95e-650002fc7bfb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eTa9I88JbFZnX/fZfbPa8nH.1VJZnoa"},
{"npsn":"10810845","name":"SMP NEGERI SATU ATAP 3 KRUI","address":"Kota Batu","village":"Kota Batu","status":"Negeri","jenjang":"SMP","district":"NGARAS","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"cc93db77-59a5-4afc-9f4f-b6b4c5a5d2f2","user_id":"eb222976-befe-490c-a258-beae4b2dbbed","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gWsXlK3PHNXiUUgoJZcCOiK9UnTeq3W"},
{"npsn":"10816651","name":"MTSS DARUSSALAM","address":"Jalan Lintas Barat Krui-Bengkulu KM 20 Pekon Asahan","village":"Asahan","status":"Swasta","jenjang":"SMP","district":"KARYAPENGGAWA","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"56691cce-e65c-4cb4-8fa0-4c5c9a907480","user_id":"b1c537b1-a7e0-44f7-bd7f-b7d6ef8489eb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wuPwsYtr3qiw9lII4f70MufywNXj6oC"},
{"npsn":"10816650","name":"MTSS NIDAUL ISLAM","address":"Jalan Adam Malik","village":"Way Nukak","status":"Swasta","jenjang":"SMP","district":"KARYAPENGGAWA","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"78dc9ca5-88e9-4e1b-b453-21e261203cd0","user_id":"1366b200-42b2-4aaf-8f34-96343a8ac330","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ka8Qeb9bN/5Nz0n1/avVImXagHWwpmC"},
{"npsn":"10803437","name":"SD NEGERI 79 KRUI","address":"Laay","village":"Laay","status":"Negeri","jenjang":"SD","district":"KARYAPENGGAWA","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"7d1a2d80-e951-40d7-a972-9af806991d36","user_id":"31a3fce9-c31a-4fdc-b7c0-66634c264c01","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pVaMpCXpgzoQaOt3tKWK/aSh2ivDg2S"},
{"npsn":"10803590","name":"SD NEGERI 80 KRUI","address":"Penggawa Tengah","village":"Bandar","status":"Negeri","jenjang":"SD","district":"KARYAPENGGAWA","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"d8d672df-9c93-4c2c-b437-a4e431d9c4c4","user_id":"f9d600e0-153a-4d2e-b790-d3fbb28c1628","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gFeOLZnull82eROFJByD17/EhMYk9Le"},
{"npsn":"10803839","name":"SD NEGERI 81 KRUI","address":"PekonPenengahan","village":"Penengahan","status":"Negeri","jenjang":"SD","district":"KARYAPENGGAWA","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"c9966692-c742-4e3c-a38e-899ceb01aa1c","user_id":"1ab843f1-eccc-44df-b9b8-3965736f6edb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iTpggNnDeSH2D..rs40C7IQKCJiQZ8O"},
{"npsn":"10803755","name":"SD NEGERI 82 KRUI","address":"Way Sindi","village":"Ulok Pandan","status":"Negeri","jenjang":"SD","district":"KARYAPENGGAWA","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"94adc8f7-a99b-4f11-9173-419efa8c190c","user_id":"717c98fa-7bdc-4120-ba34-daff1819ea81","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AbeFYaF11fUrjQUWbNVmQSK.FW5IBjy"},
{"npsn":"10803608","name":"SD NEGERI 83 KRUI","address":"Pekon Way Nukak","village":"Way Nukak","status":"Negeri","jenjang":"SD","district":"KARYAPENGGAWA","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"aa3bf18a-d091-4f92-8568-391849696cac","user_id":"c241cf90-52ff-473f-95cf-73f91f067d98","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QjzBACkh3bL8tOoIN9OToFKEAn46KbW"},
{"npsn":"10803775","name":"SD NEGERI 84 KRUI","address":"Penengahan","village":"Penengahan","status":"Negeri","jenjang":"SD","district":"KARYAPENGGAWA","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"97350ca2-39d9-41c0-a4fc-c181db6d6f19","user_id":"b799f707-177e-4628-ad24-5266c943ea2f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lA7VF1OyFYZk0rJtfS5pJvm2NX6vYza"},
{"npsn":"10803466","name":"SD NEGERI 85 KRUI","address":"Way Sindi","village":"Ambu Liyoh","status":"Negeri","jenjang":"SD","district":"KARYAPENGGAWA","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"d9a6747c-1664-4c8f-95dc-71d9a791dd21","user_id":"83eaee8d-1feb-4a7a-9366-9dd9617e66b8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.V9DykVjY3JtxofGuXwnytg5Sgjpw.Su"},
{"npsn":"10803425","name":"SD NEGERI 86 KRUI","address":"Menyancang","village":"Menyancang","status":"Negeri","jenjang":"SD","district":"KARYAPENGGAWA","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"fc2dc75d-778b-40cb-a501-bba4124f57b6","user_id":"8837d7c6-46a2-43dd-a5df-13429e873e5a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qvWSPDJdYC1eRGLGKPEp0oxxmV/Zc1S"},
{"npsn":"10810027","name":"SD NEGERI 87 KRUI","address":"Karya Penggawa","village":"Penggawa V Ulu","status":"Negeri","jenjang":"SD","district":"KARYAPENGGAWA","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"09c58878-a965-4ad9-abfe-fd1cae9075d3","user_id":"c8137aed-fddb-40a8-aa97-686dc23acb18","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GQjWcmWWC9xmygmBV4KO3J4W7rGiRZa"},
{"npsn":"10803438","name":"SD NEGERI 88 KRUI","address":"Kebuayan","village":"Kebuayan","status":"Negeri","jenjang":"SD","district":"KARYAPENGGAWA","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"c684ecaf-75c8-4def-a8eb-d8dc0dd2aedc","user_id":"3f8dbe19-c99e-48a9-9e51-7774c237c662","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.03GnFS7Y7obBbnGNVM1P0kr6ZzwoUoC"},
{"npsn":"10803452","name":"SD NEGERI 89 KRUI","address":"Tembakak Way Sindi","village":"Tebakak","status":"Negeri","jenjang":"SD","district":"KARYAPENGGAWA","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"e4662844-7f02-4dd9-a638-66b71f363ce1","user_id":"b2c0fe40-562d-45f3-87b8-4af7745ef4e7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xpp8.fkfpzF4YZP6NuT9H6Bc7Oe6UOi"},
{"npsn":"10803681","name":"SD NEGERI 90 KRUI","address":"Heni Mandak","village":"Asahan","status":"Negeri","jenjang":"SD","district":"KARYAPENGGAWA","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"6b8fcd74-ad88-48fa-ac53-aed613d8fc26","user_id":"99d71838-ce5f-4916-ac15-7f5155baed7d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uDn/i8xhE7npEgBrDuEpcxDofegmN12"},
{"npsn":"10803564","name":"SMP NEGERI 18 KRUI","address":"Pekon Way Nukak","village":"Way Nukak","status":"Negeri","jenjang":"SMP","district":"KARYAPENGGAWA","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"4c33bfad-8161-4c8d-883b-ace484267576","user_id":"b94cccdd-bbc9-4513-a82e-3b73f626c90d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5SkU3B8HsmsNYzXrRqwfuOPGRR4dawa"},
{"npsn":"10816663","name":"MTSS AL FALAH","address":"Jalan Pesantren II Pagar Baru","village":"Pasar Krui","status":"Swasta","jenjang":"SMP","district":"PESISIR TENGAH","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"00a78e5b-cb1f-4269-9783-ccf9d0c20aaf","user_id":"db97a745-c266-41c6-80a4-77d403947b5b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.f3pxnWcM8n2KkVzFs6yUpHOvnKEFohO"},
{"npsn":"10816661","name":"MTSS MUHAMMADIYAH KRUI","address":"Jalan KH. Ahmad Dahlan No. 1","village":"Kampung Jawa","status":"Swasta","jenjang":"SMP","district":"PESISIR TENGAH","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"fe2e71be-3315-4d82-be57-b5049ccbb259","user_id":"e4929827-f6a6-4b3f-89b4-0dd83873675b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eLciKNfvnxt41TkWYGdDuuFO2UTdZly"},
{"npsn":"10816662","name":"MTSS NU KRUI","address":"Jalan Kesuma Raya Pasar Baru","village":"Pasar Krui","status":"Swasta","jenjang":"SMP","district":"PESISIR TENGAH","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"82969913-56e9-48e8-bb15-35132c06256b","user_id":"7aa6beb7-dd53-4d53-99a2-4df5c8bd4bb7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.r5CBPrnX/ZFLECE6GSV/HJc5SHuEbzu"},
{"npsn":"10816665","name":"MTSS PK ASY SYAFIIYAH","address":"Jalan Raden Anom No. 01","village":"Seray","status":"Swasta","jenjang":"SMP","district":"PESISIR TENGAH","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"6c97e347-57d0-49ac-a4ae-0484c119572b","user_id":"b5e891a5-4469-49f3-af0f-1be6f2b3054f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hyExzd4rjvgQO4mB/rxRilsZl0K5/BC"},
{"npsn":"69874022","name":"SD ISLAM TERPADU AL-MAHDHURI","address":"JL. Terminal Way Batu Gg. Japala Pasar Mulia Timur 03","village":"Pasar Krui","status":"Swasta","jenjang":"SD","district":"PESISIR TENGAH","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"45a5c1e3-d1a2-4d17-b27b-774e3b5b8be1","user_id":"5b52a8e7-2ec0-46eb-93b9-557f317e8dd9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9fxEurpt5YsldTaA7r6z5p.5Zr0FYKu"},
{"npsn":"69982418","name":"SD ISLAM TERPADU INSAN CENDEKIA","address":"Jl. Abdul Hamid Gg. Fadhilah 2 Pekon Rawas","village":"Rawas","status":"Swasta","jenjang":"SD","district":"PESISIR TENGAH","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"bd881770-6dfa-4212-95d3-a0757c6435df","user_id":"3bbc7185-f799-4599-848b-5ce53bc35507","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.24PJQxZyoePzMA.JjOMfgK4li0fko2e"},
{"npsn":"10810022","name":"SD MUHAMMADIYAH KRUI","address":"Pasar Krui","village":"Pasar Krui","status":"Swasta","jenjang":"SD","district":"PESISIR TENGAH","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"ca895970-7686-4e2d-8a12-735647beeda3","user_id":"8a58b873-31be-42fb-8e32-b2c90aba94b9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cV6ETIqipJ38zpF2qCNHshpaxzoJz7m"},
{"npsn":"10803848","name":"SD NEGERI 1 KRUI","address":"Jl.Kesuma No.001 Pasar Krui","village":"Pasar Krui","status":"Negeri","jenjang":"SD","district":"PESISIR TENGAH","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"163cefab-7d8e-4b1e-8dbf-58cde42331f0","user_id":"8289891d-dcf0-447e-9117-6d6e9f7f9f00","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EMqcEO3zMzpJrGZ2dyp8vMinbTmJ9VG"},
{"npsn":"10803788","name":"SD NEGERI 10 KRUI","address":"Jl. Abdul Hamid Pekon Rawas","village":"Rawas","status":"Negeri","jenjang":"SD","district":"PESISIR TENGAH","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"565bb0ad-5e2b-43fe-bb8b-b553adf5c3eb","user_id":"7a4fc2bc-f857-4bfc-937c-3d0dd85793c6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Y8pDywsgEycWWaza3dFRtSb1atGCGTi"},
{"npsn":"10803596","name":"SD NEGERI 11 KRUI","address":"Seray","village":"Seray","status":"Negeri","jenjang":"SD","district":"PESISIR TENGAH","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"a3bd83a8-b8b7-43f6-ba27-b06dc4d68c38","user_id":"0a347a5d-f773-45fe-9560-6705a83aaeba","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Qulc.X4paCg.KOhXA5/YDyhgH8O5RJS"},
{"npsn":"10803509","name":"SD NEGERI 2 KRUI","address":"Gang Meses Pasar Kota Krui","village":"Pasar Krui","status":"Negeri","jenjang":"SD","district":"PESISIR TENGAH","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"1f60bd8c-1d7c-46a2-8981-25c22f6a20cb","user_id":"88fbc7a9-82e2-472b-bfe3-bff798cee521","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.C/cdPyaHYm8cK5FbqyQx0O5GXjkZsqm"},
{"npsn":"10810644","name":"SD NEGERI 3 KRUI","address":"Jl. Lapangan Lama Pasar Mulya Selatan","village":"Pasar Krui","status":"Negeri","jenjang":"SD","district":"PESISIR TENGAH","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"ce8cac0d-84ec-45c2-a6fe-217b4f3ae0a4","user_id":"5b63d190-5fa8-4aab-a52d-bb9b6de2a0c9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zfQf94rigo/i/1ZzYu5cGLeVzyKHWlC"},
{"npsn":"10809977","name":"SD NEGERI 4 KRUI","address":"Way Redak","village":"Way Redak","status":"Negeri","jenjang":"SD","district":"PESISIR TENGAH","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"f86da4d6-1294-44f5-b80f-5e3d406f0551","user_id":"2a62126b-ea5d-45c5-8e3c-861b77df5ca3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WlWQB0gGUGCtZZ0PnXGQACz9rUkAaQW"},
{"npsn":"10803575","name":"SD NEGERI 5 KRUI","address":"Jl. Kelapa Gading 1","village":"Sukanegara","status":"Negeri","jenjang":"SD","district":"PESISIR TENGAH","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"ba3066aa-e691-42f5-9fa2-40dae8a77d70","user_id":"c75a42c7-da7d-4f80-8636-21b904a7824d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.X1kAZiGmAQELNHG/YT2yQX7k/DeQOp2"},
{"npsn":"10803500","name":"SD NEGERI 6 KRUI","address":"Jln.plano No.216 Ps.mulia Timur","village":"Pasar Krui","status":"Negeri","jenjang":"SD","district":"PESISIR TENGAH","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"388bc179-e498-4483-90cf-373afa45dfc5","user_id":"c9281ff1-62bc-447b-a194-baf69b51064c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XMgiBgVx.LP7OQQYRsXNkIwbDDcrGVe"},
{"npsn":"10803808","name":"SD NEGERI 7 KRUI","address":"Jl. Palapa No.7 Kampung Jawa","village":"Kampung Jawa","status":"Negeri","jenjang":"SD","district":"PESISIR TENGAH","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"50e4f3cc-125e-49db-bc56-f813d1ebc434","user_id":"19dc6adc-7bee-4396-a459-566c282b6c7e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cZrnqX6oenK0FsINWTsYgZQEKEsRY2y"},
{"npsn":"10803412","name":"SD NEGERI 8 KRUI","address":"Jln.Seroja Pasar Mulia Barat","village":"Pasar Mulia","status":"Negeri","jenjang":"SD","district":"PESISIR TENGAH","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"55fed657-897c-4681-ad9d-b32a6be26dd4","user_id":"cb2fff6f-bb08-415b-b1c9-0fccdc50e38a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.G40smicb.EIkTgpgaIIyb5K.GxKIb5m"},
{"npsn":"10803432","name":"SD NEGERI 9 KRUI","address":"Pahmungan","village":"Pahmungan","status":"Negeri","jenjang":"SD","district":"PESISIR TENGAH","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"6e267896-eaff-44d2-9af4-b72953184928","user_id":"17e11de7-3cfd-4fc7-ad60-f3296d291168","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GehnWOEs8muJRhqXu/QPY3dqJjbYWse"},
{"npsn":"70030793","name":"SD QURAN MAQWA KRUI","address":"Jl. Raya Kota Krui No. 064","village":"Pasar Krui","status":"Swasta","jenjang":"SD","district":"PESISIR TENGAH","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"92b1e76e-72b1-4481-9427-d96ccd4eda8b","user_id":"c0431b24-604f-4888-9d78-a3365b58bba8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1kAX64KYv7VRo3iKUKocM7bzVavdBjq"}
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
