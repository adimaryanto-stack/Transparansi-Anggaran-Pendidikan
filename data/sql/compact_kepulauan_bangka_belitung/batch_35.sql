-- Compact Seeding Batch 35 of 59 (Kepulauan Bangka Belitung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10900812","name":"SD NEGERI 2 KOBA","address":"Jl. Ali Samid","village":"KOBA","status":"Negeri","jenjang":"SD","district":"Koba","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"9568e577-dd47-4eab-b4f5-aacbc206f427","user_id":"5fb21c61-9389-4d81-906b-1ab0df2f21a6","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIecHy1SaSwoKFflVezKjoq3JngoeLfBkm"},
{"npsn":"10900744","name":"SD NEGERI 3 KOBA","address":"Jl.Depati Amir Simpang Perlang","village":"SIMPANG PERLANG","status":"Negeri","jenjang":"SD","district":"Koba","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"5f2b973f-6cd0-42e9-971a-5c08f3d7a924","user_id":"0ebf552d-0cec-46eb-b0c7-bd182ce74d03","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeaa8MYyUfGqFJlVzmESt5MGrHWsPU6ZO"},
{"npsn":"10900748","name":"SD NEGERI 4 KOBA","address":"Jl. Kp Jawa Koba","village":"KOBA","status":"Negeri","jenjang":"SD","district":"Koba","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"b399839b-21da-4b04-b8ec-7db1369a0cf6","user_id":"82ee0069-f5bb-4090-b692-261c210dbe9b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeoHfi6uejKEDgccaJHwkRFcnOvkrODNi"},
{"npsn":"10900727","name":"SD NEGERI 5 KOBA","address":"Padang Mulia","village":"KOBA","status":"Negeri","jenjang":"SD","district":"Koba","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"8ac2c935-63a5-4ae4-8464-26e2b75fc331","user_id":"110a8b90-8ae5-45b6-a4b9-3a59e9137cd6","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeFsp9MMWW5muRy/U7mI3gXpRXS3cSXSq"},
{"npsn":"10900723","name":"SD NEGERI 6 KOBA","address":"Jl. Soekarno Hatta 3 Koba","village":"KOBA","status":"Negeri","jenjang":"SD","district":"Koba","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"af1f4e0a-0e0c-4de9-b731-aaf8bc367c8d","user_id":"bece1cc8-0664-4e40-ab35-351265147279","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeyJaef6aabzsbnqqPJBvveRVE62JQpei"},
{"npsn":"10900731","name":"SD NEGERI 7 KOBA","address":"Desa Nibung","village":"Nibung","status":"Negeri","jenjang":"SD","district":"Koba","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"c4860844-4de0-4bd3-8560-4588884cb09e","user_id":"ce890114-1109-4d30-aa1e-0c1f541cff30","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIegglHsmEMDUA2McBHabebxH.vr9y/hUm"},
{"npsn":"10900735","name":"SD NEGERI 8 KOBA","address":"Jl. Raya Arung Dalam","village":"ARUNG DALAM","status":"Negeri","jenjang":"SD","district":"Koba","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"af0cf060-16e2-4eb1-a963-609bd13b831d","user_id":"7d9cbb00-9348-4788-aab6-1f04610c864d","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeBIieOQcfDwb4C2S04C6VISUd6M9U7ce"},
{"npsn":"10900768","name":"SD NEGERI 9 KOBA","address":"Desa Guntung","village":"Guntung","status":"Negeri","jenjang":"SD","district":"Koba","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"13682f15-1523-4de2-b8c2-56c9b4ca08e8","user_id":"1246687c-956b-416c-bdc5-9d0fbff94274","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe6b5unvAPmr2b9uhB4yI/UXRTnQIj/Ga"},
{"npsn":"10900776","name":"SD STANIA","address":"JLN. JEND. SUDIRMAN  RT 13 RW 002","village":"PADANG MULIA","status":"Swasta","jenjang":"SD","district":"Koba","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"8a0d31f0-2257-454a-95bb-cd3f9488e19e","user_id":"c884cbac-c42f-485b-a9f2-7d580f928193","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeIIikGTHtwxWLaF2ts5Ps3GxB5Mle.Y6"},
{"npsn":"70029413","name":"SMP IT SAHABAT QURAN BANGKA BELITUNG","address":"JL. MERDEKA BY PASS","village":"PADANG MULIA","status":"Swasta","jenjang":"SMP","district":"Koba","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"b9adfb0f-bdcd-43a8-82da-20df27fc08bd","user_id":"30a0a960-76fc-4a99-8b78-3e69899ce95d","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIesDohpMLBnaOlzn4qpdujyN5c1RxsXCq"},
{"npsn":"10900755","name":"SMP NEGERI 1 KOBA","address":"Jalan Soekarno Hatta II","village":"ARUNG DALAM","status":"Negeri","jenjang":"SMP","district":"Koba","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"db3536fc-e13e-4eeb-a478-1ffe9c33006d","user_id":"759459c2-04cb-4983-bee6-6331efec0f1e","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeELdbADA2iglfs9OIBTdAutR8n3Sin2."},
{"npsn":"10901354","name":"SMP NEGERI 2 KOBA","address":"Jalan Raya Koba Desa Penyak","village":"Penyak","status":"Negeri","jenjang":"SMP","district":"Koba","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"d4c830bb-bf0d-453d-9404-cb72054f14cd","user_id":"92e9cf4e-3c4a-4be7-af1a-ce9719123280","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIelr3AVEvOALZ9xvU9jBH3BjpaTwqTBBC"},
{"npsn":"70029971","name":"SMP Negeri 3 Koba","address":"Jalan Simpang Jongkong Desa Nibung Kecamatan Koba Kabupaten Bangka Tengah","village":"Nibung","status":"Negeri","jenjang":"SMP","district":"Koba","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"4727d1b1-453f-4569-88ce-0960f16e66e0","user_id":"4f42279b-9f3e-4c2f-8aa3-d41f2050fa9e","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIefAI0z6qLRJ6/A/YXTVLkelfEbmS700K"},
{"npsn":"10900780","name":"SMP STANIA KOBA","address":"Komplek Pt Kobatin","village":"KOBA","status":"Swasta","jenjang":"SMP","district":"Koba","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"3850efe2-c431-4faa-aed8-b77c0489762f","user_id":"34c00a4e-ebe0-4eca-ace6-78eca5474462","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe4n2ruS1ym1VYfYJ63axQ731jEp8a/ZS"},
{"npsn":"10900763","name":"SMP TARUNA SAINS MUHAMMADIYAH KOBA","address":"Jl. Soekarno Hatta 2, Kelurahan Arung Dalam, Kecamatan Koba, Kab. Bangka Tengah","village":"ARUNG DALAM","status":"Swasta","jenjang":"SMP","district":"Koba","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"d21602bd-71b4-4411-9477-dc71d4182c13","user_id":"931076da-32b4-4968-9335-c40e71ac2212","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIewlU6LDq4igZ/SUZfQ.l9xaMqdg8e5Cu"},
{"npsn":"70014586","name":"MI AL - ARIFIN","address":"JL. TAIB UTAMA NO.002","village":"Kec. Pangkalan Baru","status":"Swasta","jenjang":"SD","district":"Pangkalan Baru","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"275640f5-1704-439c-8e20-7ca35d8112f2","user_id":"8d9c4cdd-3c8e-4988-89d0-9dda45ecd68d","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeKgheqssjT6tzHr.xTwBUdCnuCCl7V3G"},
{"npsn":"60706058","name":"MIS NURUL FALAH","address":"JL PANGKOL RT 08","village":"AIRMESU TIMUR","status":"Swasta","jenjang":"SD","district":"Pangkalan Baru","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"244ee496-663c-41b7-9364-c619e39d502f","user_id":"bec82c12-b5d5-4e3b-a989-f9d248f2c18d","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe0Mmz08FJemXnDnTkrNHO5pfdjN7empe"},
{"npsn":"10901931","name":"MTSS NURUL FALAH","address":"JALAN PANGKOL DESA AIR MESU","village":"AIRMESU TIMUR","status":"Swasta","jenjang":"SMP","district":"Pangkalan Baru","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"b706af8d-31d4-4676-be2a-93ed5c500562","user_id":"2df7c47b-aa12-48bc-a9bc-f5820fcd8a78","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe4AL7pQyknNgsmp0Y.O0WiJTyJsc9hCi"},
{"npsn":"10900813","name":"SD 1 PANGKALANBARU","address":"Jl. Raya Dul","village":"DUL","status":"Negeri","jenjang":"SD","district":"Pangkalan Baru","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"e5645fb7-b81d-4226-aa10-0520cb515611","user_id":"ca94715f-5cab-496e-b3fb-b9f1f1b0b290","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeblbvU/YSReKlqWJv7.8RyfC/oTdf.A2"},
{"npsn":"10900787","name":"SD 8 PANGKALANBARU","address":"JL. Raya Pangkol Desa Air Mesu Timur Kec.Pangkalanbaru Kab.Bangka Tengah","village":"AIRMESU TIMUR","status":"Negeri","jenjang":"SD","district":"Pangkalan Baru","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"fc14369b-870b-4c04-8372-6b4e66b0e7f3","user_id":"0e4ce09e-ebf6-4f17-9775-dcea8b20942f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe.lOsAyc8Z/o.u44w.fyH4nKjfLoPzji"},
{"npsn":"69954750","name":"SD DIAN HARAPAN BANGKA","address":"JL. SOEKARNO HATTA","village":"DUL","status":"Swasta","jenjang":"SD","district":"Pangkalan Baru","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"eaa11132-b301-4ff4-814f-95c0a93ce42c","user_id":"2d3460bb-ca9f-4f74-841f-a2849fcf6227","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIejMzbOgxw/1xm103xIL4pEUA1R55ZVma"},
{"npsn":"70011372","name":"SD DIAN UTAMA","address":"JL. DUSUN SEMUJUR RT.06","village":"Benteng","status":"Swasta","jenjang":"SD","district":"Pangkalan Baru","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"0999f0fb-fd00-4afa-8731-776243b56cc3","user_id":"2083e16c-9c9d-40f7-a110-f245fc249f58","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeFsOOooktAkWcLDJNy.2U/aRblKeDxKW"},
{"npsn":"10900751","name":"SD NEGERI 10 PANGKALANBARU","address":"Batu Belubang","village":"Batu Belubang","status":"Negeri","jenjang":"SD","district":"Pangkalan Baru","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"f0cd17d5-1ebe-43c7-8cd8-5deaf23493c9","user_id":"3523551c-e753-4327-918a-cc686a63baf3","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeedkFVRd1LdgaqXKfnllFD3fjeFSWTse"},
{"npsn":"10900769","name":"SD NEGERI 11 PANGKALAN BARU","address":"Tanjung Gunung","village":"Tanjung Gunung","status":"Negeri","jenjang":"SD","district":"Pangkalan Baru","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"60de6eae-3ce3-4a12-8fab-076f5b05e008","user_id":"fc97bd9f-f703-4a06-a57e-1f748011ed8f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeGpaJq7c7gQjAW3nDQt788ayjo3NRZW2"},
{"npsn":"10900792","name":"SD NEGERI 12 PANGKALAN BARU","address":"Jl. Suka Damai Konghin","village":"Pedindang","status":"Negeri","jenjang":"SD","district":"Pangkalan Baru","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"b2517caa-efba-480c-bf99-abdc62be21a5","user_id":"5a4cbd18-8e8c-4711-bd84-b18b7783518c","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIevYapMtYLvLOYqIvNxJq4iREjN0SSC9S"},
{"npsn":"10900740","name":"SD NEGERI 13 PANGKALANBARU","address":"Pedindang","village":"Pedindang","status":"Negeri","jenjang":"SD","district":"Pangkalan Baru","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"40b65f23-634c-4095-914b-aa8106b85405","user_id":"7ac3a677-7f6f-4821-adaf-a649c44d85a9","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeMTYEMoalSqdxZl6F6oqGVb3Iq6hH/nK"},
{"npsn":"70041846","name":"SD NEGERI 14 PANGKALAN BARU","address":"DESA MANGKOL KEC. PANGKALANBARU","village":"Mangkol","status":"Negeri","jenjang":"SD","district":"Pangkalan Baru","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"c77b505e-46d7-437f-a377-dca63d32fb6f","user_id":"fd27522a-298e-4cf9-aea8-65f4bb412b98","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeA.nCL8AP/MvvcI.d8gxMXLS64s6LtA6"},
{"npsn":"10900836","name":"SD NEGERI 2 PANGKALANBARU","address":"Jl. Raya Dul Rt.06","village":"DUL","status":"Negeri","jenjang":"SD","district":"Pangkalan Baru","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"9127a875-bf93-4145-9467-b642a7a1b44b","user_id":"b228e88b-cc9b-43be-8f8f-6effcda91958","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIez31wzgtoNa4HHt9JzYYMxxiqM86DQDe"},
{"npsn":"10900823","name":"SD NEGERI 3 PANGKALANBARU","address":"Jl. Minfo Desa Beluluk, Kec. Pangkalanbaru","village":"Beluluk","status":"Negeri","jenjang":"SD","district":"Pangkalan Baru","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"d6649a51-721e-4347-896b-b110726b5fb3","user_id":"b7c9cf05-faa6-41a3-8ae0-ee1f1a1cbf2c","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeeqq6BfupUyJNYC/ImmQCRRSA1pw4Wbi"},
{"npsn":"10900745","name":"SD NEGERI 4 PANGKALAN BARU","address":"Padang Baru","village":"Padang Baru","status":"Negeri","jenjang":"SD","district":"Pangkalan Baru","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"000c798a-b12c-45fc-974c-48c77d598686","user_id":"a143c915-77f8-4afd-8f0a-369c2eaec6c0","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIex3ilGPkynO78fRzX95kNQ34eThP6Yaq"},
{"npsn":"10901469","name":"SD NEGERI 5 PANGKALANBARU","address":"Jl. Sampur Desa Kebintik","village":"KEBINTIK","status":"Negeri","jenjang":"SD","district":"Pangkalan Baru","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"6107c037-a645-41b4-ae7a-3bd9747a07cb","user_id":"e3650d2c-9a6a-40f7-b9c0-512620e6f4d1","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeQDZ/Ynbz9tV2ymzSkSF7aZtt/72I1vS"},
{"npsn":"10900783","name":"SD NEGERI 6 PANGKALAN BARU","address":"jl. Green Babel Ds. Jeruk Kayu Ara Pangkalan baru","village":"Jeruk","status":"Negeri","jenjang":"SD","district":"Pangkalan Baru","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"6d188c06-4a95-482a-bd2a-8b89cbe4e151","user_id":"7b45d284-bf63-4d5f-a95a-df411a185e63","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIedADuh8qOzlLgwJbUJIXJQHLo29T8DYa"},
{"npsn":"10900808","name":"SD NEGERI 7 PANGKALANBARU","address":"Jl. KOBA KM 13 AIRMESU","village":"Airmesu","status":"Negeri","jenjang":"SD","district":"Pangkalan Baru","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"4b7561af-4fc5-42b7-89e0-8e69a36ef746","user_id":"e7f447ae-19f3-4f34-b3bc-97fa4315ff3b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe2GmorLP4vDZrV.NXRNFxlwulLZ19jva"},
{"npsn":"10900825","name":"SD NEGERI 9 PANGKALAN BARU","address":"Merengkan","village":"Benteng","status":"Negeri","jenjang":"SD","district":"Pangkalan Baru","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"cd18f03a-2c74-4905-834b-0842f2f66027","user_id":"bc1b9a96-7272-4d7a-a288-8e61cc5983d8","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIek5MQrejoMMxnkKLKVKQ/fnVNzBN0OMe"},
{"npsn":"10900773","name":"SD PANCASILA","address":"Desa Benteng","village":"Benteng","status":"Swasta","jenjang":"SD","district":"Pangkalan Baru","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"cec139f5-ea47-4701-a08e-5c31953d299d","user_id":"6100ef7b-e130-4ed7-b2b2-63b7c74525ae","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe2.puPJu9Pcuyin6qfhE3zh1phZ7sOwS"},
{"npsn":"10900775","name":"SD SANTA THERESIA 3 PANGKALANBARU","address":"Jl Koba Km 11 Pangkalan Baru","village":"Jeruk","status":"Swasta","jenjang":"SD","district":"Pangkalan Baru","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"96d5984a-a0e5-4300-b7f3-ad15d8f48fe8","user_id":"99b3bd15-a1d8-4512-86da-cc2d453c9457","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe1NeVKOXpOXbdHZaT/TGNno7FL.Cf4j2"},
{"npsn":"69949156","name":"SD STKIP MUHAMMADIYAH","address":"JL. K.H AHMAD DAHLAN","village":"Mangkol","status":"Swasta","jenjang":"SD","district":"Pangkalan Baru","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"cbb05dec-6ba3-4158-bb8a-32aae82372cd","user_id":"2af0906a-91a7-448e-8f28-7fd52c6a9fd0","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeygqBr5I6YEq3830FyFeAPYbsgTqOZuS"},
{"npsn":"69954751","name":"SMP DIAN HARAPAN BANGKA","address":"JL. SOEKARNO HATTA","village":"DUL","status":"Swasta","jenjang":"SMP","district":"Pangkalan Baru","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"7cbe9a18-f146-4ac9-89b3-acf6074815f0","user_id":"de2d684d-1cae-4edb-bcaf-01dbbe6dd875","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe0yYymh8dLjO3jP3rcscmKdGTr4QPZb."},
{"npsn":"10900756","name":"SMP NEGERI 1 PANGKALANBARU","address":"Jalan Raya Desa Dul","village":"DUL","status":"Negeri","jenjang":"SMP","district":"Pangkalan Baru","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"9ec03a9a-67ab-42da-93e8-bd9793a3e559","user_id":"c0b3bf25-a520-4b46-a8ab-851ef673f9d9","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe7vF/vtdcpM.kHp4U.v32LPmaRP2Dk7a"},
{"npsn":"10901351","name":"SMP NEGERI 2 PANGKALAN BARU","address":"Jalan Selintah","village":"Batu Belubang","status":"Negeri","jenjang":"SMP","district":"Pangkalan Baru","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"03bb02e1-161f-4ab0-b4ac-3d98f5e83df3","user_id":"59c3e2ad-f490-435f-9378-a995b6cf6e25","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeaKX6DZ9IQLVBGRol.YubPCvqy1th85q"}
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
