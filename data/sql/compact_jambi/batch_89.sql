-- Compact Seeding Batch 89 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70032907","name":"TK DIAN HARAPAN JAMBI","address":"JL. LOMBOK RT. 19","village":"Kebun Handil","status":"Swasta","jenjang":"PAUD","district":"Jelutung","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"3c8fdbc3-9df3-4f87-abb0-7061a3b2453a","user_id":"4d30fdae-03ef-4a14-a6df-8dffb9379c11","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAxE0MkIS4QBpcxNqNnTmPUsqvcTyQp6"},
{"npsn":"69831818","name":"TK ISLAM AL - KAUTSAR","address":"Jl. Natuna No. 03 Rt. 04","village":"Jelutung","status":"Swasta","jenjang":"PAUD","district":"Jelutung","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"551d4552-2e56-4071-90d4-4c7aa50631ca","user_id":"26342fd7-107c-48bd-8aba-581d1701503c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1C33qSP9prPMLKTHGw5w3CSJ7yjSAEG"},
{"npsn":"69845588","name":"TK ISLAM MUSLIMAT","address":"Jl. Bangka Rt.08 Handil Jaya","village":"Handil Jaya","status":"Swasta","jenjang":"PAUD","district":"Jelutung","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"68776942-c37d-4dcb-a646-a7aece12c4c2","user_id":"37035d96-e77c-4f08-a652-7847a1b95761","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHsCeagsOJshTwgF23ucSh0fMSq36uCW"},
{"npsn":"69909879","name":"TK ISTIQOMMAH","address":"Jln. Bangka","village":"Kebun Handil","status":"Swasta","jenjang":"PAUD","district":"Jelutung","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"b58e91b1-7cff-4814-87e8-ef37ea1c42e9","user_id":"5b69c2ba-4abc-46d6-8703-c4210a480e63","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAIBIf.5Jmyie6FmieV3XL4fl/dfCbrK"},
{"npsn":"10507089","name":"TK KARUNIA GLOBAL SCHOOL","address":"KEL. KEBON HANDIL","village":"Kebun Handil","status":"Swasta","jenjang":"PAUD","district":"Jelutung","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"e7658fb3-779d-4367-a3d2-ba75cdbf162f","user_id":"03b9468b-b5da-4e6f-924c-7a60a49d771e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurdczFlxbhNW6VH4mB76iaHwtmu9U6PG"},
{"npsn":"69845586","name":"TK KRISTEN BINA KASIH","address":"HMO Bafadhal Lrg. Kemang II Rt. 04","village":"Cempaka Putih","status":"Swasta","jenjang":"PAUD","district":"Jelutung","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"18e14871-7fdd-4259-8991-6604185a62dc","user_id":"6d75023e-031c-4d49-a51a-6c5d3e3e3f5c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAlrGi27Opn8jMTDSXXs1jsLs.r2S.G6"},
{"npsn":"10507129","name":"TK Negeri Pembina 5 Kota Jambi","address":"Jl. H. Buimin Hasan RT. 33","village":"Jelutung","status":"Negeri","jenjang":"PAUD","district":"Jelutung","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"77f6b2b9-efe5-4d2f-b8fd-f9e2d5e74b86","user_id":"f1f5b487-46b0-443b-8269-79a02e917c81","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvunEVxDHq2JNbtfqN5j.hrf2poAC9O.XC"},
{"npsn":"70011344","name":"TK PELANGI NUSANTARA","address":"Jl. Dr. Prof. M. Yamin Lrg. Nusantara No. 41","village":"Lebak Bandung","status":"Swasta","jenjang":"PAUD","district":"Jelutung","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"57faf7ee-1507-42da-b466-bf2113093737","user_id":"49e52655-ac47-4a94-a27e-ef22aa4432d9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqxK3.NVUx2mHOooHZv2wx30YpO22t3C"},
{"npsn":"10507158","name":"TK TUNAS MUDA","address":"JL. Sumantri Brojonegoro, Lrg Champion RT. 11","village":"Payo Lebar","status":"Swasta","jenjang":"PAUD","district":"Jelutung","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"9a6bdf83-1d82-4e3e-bf23-21518df0d084","user_id":"45c0ee48-72b0-44c5-adce-0495d370741b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwORd63GrUWtGhRGVCVkFv5vCshhvg/y"},
{"npsn":"10507159","name":"TK TUNAS MULYA","address":"Jl. St. Baharudin Rt. 54","village":"Jelutung","status":"Swasta","jenjang":"PAUD","district":"Jelutung","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"7cc45166-5a90-4060-98d3-7ac3c4a565ea","user_id":"441a5f51-339e-466e-9fd4-a21eb37847b7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvutD8ailIbmyB6gNEz1QlqlYHWhf/UyBm"},
{"npsn":"69845582","name":"TK XAVERIUS 2","address":"Jl. Untung Suropati No. 27 Rt. 37","village":"Jelutung","status":"Swasta","jenjang":"PAUD","district":"Jelutung","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"c39a2464-e545-49af-b77e-fd70deb3065e","user_id":"ac3e71ea-a215-4e90-8710-cd7a61ab37fa","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuuISJS75.d08KlmdD9Fpw1/fHIdY6zzi"},
{"npsn":"70032920","name":"TPA DAN EDUKASI BOE BOE","address":"JL YUNUS SANIS NO. 70","village":"Kebun Handil","status":"Swasta","jenjang":"PAUD","district":"Jelutung","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"5fff4198-3b5a-401f-9de3-2b7b99b53fee","user_id":"c1f86314-f853-467a-b834-1713a6e8c2b1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9Q45Ofx9FkOUs8kC7dGXanFvDBagH2K"},
{"npsn":"69973283","name":"KB GOLDEN STAR JAMBI","address":"JL. SULTAN ISKANDAR MUDA NO. 76","village":"Sungai Asam","status":"Swasta","jenjang":"PAUD","district":"Pasar Jambi","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"dd9b38ba-8030-4f6b-ac55-ee35d673c118","user_id":"37e2f179-e891-4eea-9f11-f6f09cd57c12","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRff9gBQSLjUdjS3O3lcif9fLu1hwcxG"},
{"npsn":"70024799","name":"KB. KINDERGYM","address":"JL. M. HUSNI THAMRIN RT. 14","village":"Beringin","status":"Swasta","jenjang":"PAUD","district":"Pasar Jambi","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"20c7aaa5-9d41-4ba8-b2c1-49b5d43a6f41","user_id":"44f865af-bddf-45a4-b0c5-3ff7518cf6b9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuiE2tGVn5pfXbUMQ2Cqo47KtwRJMq1He"},
{"npsn":"69961021","name":"SPS. SIRSAK","address":"JL. PROF. HMO. BAFADHAL NO. 8","village":"Sungai Asam","status":"Swasta","jenjang":"PAUD","district":"Pasar Jambi","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"c5d6fdb2-7f65-4bd7-8350-2dc2d2fec02a","user_id":"cb895dcb-296a-41f3-bf6c-d8c708670db0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1L.fmj3m798GJAzpj7vQEkXLfRn2vR."},
{"npsn":"69845589","name":"TK AISYIYAH BUSTANUL ATHFAL I PASAR JAMBI","address":"Jl. Kh. Ahmad Dahlan","village":"Beringin","status":"Swasta","jenjang":"PAUD","district":"Pasar Jambi","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"d9ce35aa-e5f4-4eeb-b8d4-9405fe8a5d1a","user_id":"8ac71c77-b517-4e51-84ff-edae1b202afe","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUcxQc/qAe7fpvqmoPEdrxaEe2eCql6a"},
{"npsn":"69982704","name":"TK ISLAM KHAIRUNNISA","address":"Jl. Kirana III RT. 23","village":"Sungai Asam","status":"Swasta","jenjang":"PAUD","district":"Pasar Jambi","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"403382d2-be93-4762-a922-84512c0d1cbe","user_id":"b38c76ec-1789-498d-b2d2-a98a5af9e884","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8nk1oCTMYWfbAiaJs1uwug2U7hPk4RC"},
{"npsn":"69963174","name":"TK JAI NALANDA","address":"Jl. Halim Perdana Kusuma No. 18","village":"Sungai Asam","status":"Swasta","jenjang":"PAUD","district":"Pasar Jambi","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"55ef44b8-37c0-43b2-b936-b7afd795bfbc","user_id":"31e4a61f-c2a3-4ca4-810d-61f43dc589ca","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuypULOxZ/14whPgSrsk8FraKseYq34v."},
{"npsn":"69845590","name":"TK PUTRA I","address":"Jl. Sultan Thaha No.37 A","village":"Beringin","status":"Swasta","jenjang":"PAUD","district":"Pasar Jambi","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"309eff0c-db7d-4dac-bdfe-04a414daa98a","user_id":"1b880bbf-aaa5-44e7-b403-6014f5700468","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuoHLdzDeuaa0NOmjGARja0I9Lv09K9ha"},
{"npsn":"70003188","name":"TK SHS PRESCHOOL","address":"JL. IR SUTAMI NO. 61/63","village":"Orang Kayo Hitam","status":"Swasta","jenjang":"PAUD","district":"Pasar Jambi","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"5e169c86-86b5-49ef-900a-1c86422809be","user_id":"c2784f74-f086-4174-b5ce-6c8017dc4388","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxbD3zJnwbCp9c1j/MWnrJjg7o6f8/tG"},
{"npsn":"69845591","name":"TK TELKOM JAMBI","address":"Jl. AK Gani No. 2","village":"Pasar Jambi","status":"Swasta","jenjang":"PAUD","district":"Pasar Jambi","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"91bd9e8d-40ae-43a5-9737-9122821bb43b","user_id":"a2340c27-293d-4fe1-b335-c3261bf69a39","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu98msH8vME57LdMwAbbrgetNAa/KP3Za"},
{"npsn":"69991843","name":"KB AL FATIH KIDS","address":"JL. PARLUHUTAN LUBIS NO. 06 RT. 03","village":"Telanaipura","status":"Swasta","jenjang":"PAUD","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"5d1a3bfe-b251-45d0-ba58-14a9b55de193","user_id":"14d913fc-0856-4871-8f3f-95276c8cb3e5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvgE/mdz80ZH.fqLmJIVNkkLDt7rDJq6"},
{"npsn":"69944827","name":"KB AMANAH ASAH PENA","address":"Jln. Dr. Siwabessy Rt. 02","village":"Buluran Kenali","status":"Swasta","jenjang":"PAUD","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"e31f4607-5ced-4e06-9be1-b7c5eff5fb04","user_id":"ac067275-6b45-47bc-a3fd-b6d33d337f5d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9rdChbsFWRhIHRWUW/ooSrQR0TAQmQa"},
{"npsn":"69942533","name":"KB ISLAM AL-AZHAR JAMBI","address":"Jl. Kolonel Amir Hamzah","village":"Selamat","status":"Swasta","jenjang":"PAUD","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"2f9f1603-66ea-45fc-a117-b28499db7ab4","user_id":"bcfbcb1e-9001-4eee-a3f2-bf8c503a196c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1mU4mR/BLrS.1jVcEy0rOUY0usDrKC6"},
{"npsn":"69845706","name":"KB ISLAM AN-NUR","address":"JL YULIUS USMAN","village":"Pematang Sulur","status":"Swasta","jenjang":"PAUD","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"e503aed6-adbc-4624-a479-94f192eb1e90","user_id":"bc53d4a2-a4cb-476c-8a3c-18cf98b852f7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFHV6P.b/Q3nuHXB8tBrT35KNh5q2yU6"},
{"npsn":"69845685","name":"KB IT AN NAHL PERCIKAN IMAN JAMBI","address":"Jl. Kaktus RT 16","village":"Simpang Iv Sipin","status":"Swasta","jenjang":"PAUD","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"ef45d072-8a22-42e5-ad35-2937594b99c7","user_id":"577a1f7e-dca3-485a-a2a2-f1fa83a51bb8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXKlh4OM3OMIcd8QdeoAVUOC1ScHslMa"},
{"npsn":"70050920","name":"KB KIDS HOUSE","address":"Jl. Kapten Pattimura","village":"Simpang Iv Sipin","status":"Swasta","jenjang":"PAUD","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"aa91d5a9-0f90-42e6-86fc-b24043c2be74","user_id":"99d9042e-ed2d-4a44-8a77-fdcd01c6b90d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuyWQXSfgoy4VRwWzgVTq2rfty3feeSgy"},
{"npsn":"69845694","name":"KB MELATI 2","address":"Jl. MT. Haryono No. 5 RT. 14","village":"Telanaipura","status":"Swasta","jenjang":"PAUD","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"2531f2b0-a2f7-4c83-8178-af09ea6fd46d","user_id":"dbce2adb-bda8-47da-88bf-da585e3f6ca2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCiLGgdDBaqKAnFNurVtFCNpkS/fHDFG"},
{"npsn":"69845680","name":"KB MUSLIMAT NU AUR DURI","address":"JL AUDURI 22 NO. 289","village":"Penyengat Rendah","status":"Swasta","jenjang":"PAUD","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"6c79352e-b105-4949-a632-61ebfef6bd3a","user_id":"e1dafe02-7400-4a21-98b5-e452d6554c74","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvua6XBc0dDvIJ6fFUAb8wlk7nE5RiiYYy"},
{"npsn":"69845690","name":"KB YABE LALE","address":"RE MARTADINATA RT.07","village":"Telanaipura","status":"Swasta","jenjang":"PAUD","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"f5cfe64c-f8ec-4ad8-85e9-65012cc667aa","user_id":"6851bae4-65c5-4f1c-a911-3baad13de75a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuybsAD0qEyzdeDSI/DQKwj9xi.hbrH8S"},
{"npsn":"69960183","name":"PAUD SPS MELATI INDAH","address":"JL. KH. A. MAJID RT. 06","village":"Teluk Kenali","status":"Swasta","jenjang":"PAUD","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"ac4f2c4a-d1e0-4b54-ac3f-62baffb7f6b4","user_id":"01d7db09-2532-4a42-b56d-9fb873c6498b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuu8RH22i8gb0PSw6RqxlGLXWbURDQzYq"},
{"npsn":"69757280","name":"RA MUSLIMAT NU","address":"JLN.ARIEF RAHMAN HAKIM NO.43","village":"Telanaipura","status":"Swasta","jenjang":"PAUD","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"eaee4a1b-89fe-4800-a927-7fe90baf3641","user_id":"0f1fb54d-0523-438f-86c0-de48d548b3dd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubBcdPL66HcEOO.vsktGXLA6nOExwqfC"},
{"npsn":"69883948","name":"RA. Almira","address":"Perumnas Griya Aurduri Indah Blok D RT. 20","village":"Penyengat Rendah","status":"Swasta","jenjang":"PAUD","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"238eeccf-8733-48a5-9048-b7ac73e7ec2b","user_id":"eef43b12-66b8-426a-abfc-d80bf61cea0e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRaSGWI7I3ZpqdPlk2lDoys4XIPii3Pu"},
{"npsn":"69731280","name":"RA/BA/TA ISLAM AL.JAMIAH","address":"JL.ARIEF RAHMAN HAKIM","village":"Simpang Iv Sipin","status":"Swasta","jenjang":"PAUD","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"15058c94-4208-4450-84a5-784360cd48b5","user_id":"930a9b9c-ab72-4912-b47f-4eaf833de162","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubs1cy4WYdFG.cB9lrBsP9mxfF5QWto."},
{"npsn":"69731281","name":"RA/BA/TA RA. AL- FITRAH","address":"JL.ISHAK MUKTI RT.06","village":"Penyengat Rendah","status":"Swasta","jenjang":"PAUD","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"f2e4a870-edb8-45b0-9fce-eb02320ae98e","user_id":"6257d3f8-ee81-4b4b-81d5-9d41dccc288c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwWI9NFlak4q77s3314wKoNCJWS5s/dC"},
{"npsn":"69845602","name":"TK  AL - AQSHA","address":"Jl. Yulius Usman RT.22","village":"Pematang Sulur","status":"Swasta","jenjang":"PAUD","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"046052b3-4140-46d4-b190-5770be9bfa57","user_id":"90e9d432-56a6-4fc2-adff-55dc105d57ca","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZsbpxa0upSxERowpcrt6JKx6u/FCvpu"},
{"npsn":"10507023","name":"TK AISYIAH III","address":"Jl. Kapten A. Bakarudin Lrg. Nusa Indah II Rt. 32/16","village":"Simpang Iv Sipin","status":"Swasta","jenjang":"PAUD","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"50f95597-9161-473f-b6b6-6058c0afff5c","user_id":"935846e0-9bb5-4ed8-b9b3-c9c301a84d26","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvut5INYSHsdKg6eP4MmchJ5XwQuGHiq2S"},
{"npsn":"69940142","name":"TK AL FATIH KIDS","address":"Jl. Parluhutan Lubis RT.03","village":"Telanaipura","status":"Swasta","jenjang":"PAUD","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"2a72e3f1-26f1-4862-9124-98c3b6894f23","user_id":"60d49b14-4401-42d3-b3f5-fd6eec414eaf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufqSMrB7tiddcauoJb7lnEG8TOUKCHwW"},
{"npsn":"69845605","name":"TK AL-HIDAYAH","address":"Jl. Depati Purbo RT. 17 No 65","village":"Pematang Sulur","status":"Swasta","jenjang":"PAUD","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"5bd2d7d0-894e-4929-ad77-f56204882891","user_id":"991af048-6b66-4867-9dec-9833d2068a81","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5eVNzRYJetzV8wHlW84arxPE6a5Xrc2"},
{"npsn":"10507050","name":"TK AN-NAHL PERCIKAN IMAN","address":"Jl. Kaktus RT 16","village":"Simpang Iv Sipin","status":"Swasta","jenjang":"PAUD","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"2c63e75a-d9da-45f8-ba82-31c5164148c6","user_id":"cc9c0bf4-c75c-4f05-a2e2-d4c14a358c65","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKus1cFmefL6OSRbzYvcWS/lbY.PG9iC"}
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
