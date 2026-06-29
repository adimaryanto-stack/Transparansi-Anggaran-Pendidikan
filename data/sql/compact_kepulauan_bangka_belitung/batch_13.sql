-- Compact Seeding Batch 13 of 59 (Kepulauan Bangka Belitung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69961847","name":"TK PAUD Terpadu Fitria Witail Kelapa","address":"Jl. Raya Muntok KM. 72","village":"Dendang","status":"Swasta","jenjang":"PAUD","district":"Kelapa","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"d25d1f9d-f49f-4e72-9830-52eca5419af3","user_id":"ca2b0a78-d54e-436a-af22-5509ced051d3","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeeaxAoMaJU5ES4cXHXzUNf3z/FZhbbnS"},
{"npsn":"69900689","name":"TK Pedesaan Andita","address":"Jl. Tanah Puru Rt. 01 Desa Tugang","village":"Tugang","status":"Swasta","jenjang":"PAUD","district":"Kelapa","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"ad6f2261-a43f-441a-98bd-806baa215947","user_id":"a0b9bc9c-d244-4609-8135-59c8d4b35911","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeRz87DBwowE8BdkUnJAVJqKigT.t4xFm"},
{"npsn":"69769438","name":"TK SATU ATAP SD NEGERI 11 KELAPA KACUNG","address":"JALAN PANGKALPINANG MUNTOK DESA KACUNG","village":"Kacung","status":"Negeri","jenjang":"PAUD","district":"Kelapa","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"4beeddec-96de-4fd6-bc7d-bdeb66b211b0","user_id":"b46ffb83-2346-4be3-94c4-d73ecb9b43c8","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeL/CG0wNcF2Zyb2d3SDiMO6qp6Lwasjy"},
{"npsn":"10901548","name":"TKN PEMBINA KELAPA","address":"Jl. Padat Karya, RT 07/RW 03 Kec. Kelapa Kab. Bangka Barat","village":"KELAPA","status":"Negeri","jenjang":"PAUD","district":"Kelapa","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"bec25489-7174-4c1f-8a97-ba69142f7f87","user_id":"277c4b91-b791-4515-9113-8f98caf3e57a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIefcbFQ2d4ezPOeUS5lWN95mx52FVgzWe"},
{"npsn":"10901850","name":"TKN SATU ATAP SDN 4 KELAPA","address":"DESA PUSUK KELAPA","village":"Pusuk","status":"Negeri","jenjang":"PAUD","district":"Kelapa","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"df9cdc42-da00-4610-8613-2981a8de2b07","user_id":"528ddcd8-4bff-4352-a1ca-08440fc4b564","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe6e33cmO/Pnw/XmubdMfO7fZlakrWpWq"},
{"npsn":"10901551","name":"TKS FAAKIHATUL QOLBI","address":"JL. RAYA KELAPA","village":"KELAPA","status":"Swasta","jenjang":"PAUD","district":"Kelapa","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"8aabfc79-5dba-4b42-9476-2014b0202bee","user_id":"d7c6da2b-255e-4194-88b8-cd1259bc5a5d","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeRH72PYKVR2ujLtAU.K01fJQCEZGPN1y"},
{"npsn":"10901549","name":"TKS INTAN LESTARI","address":"DESA TERENTANG KELAPA","village":"Terentang","status":"Swasta","jenjang":"PAUD","district":"Kelapa","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"4ab5c9e0-6388-46bb-8b50-7611bf2f3474","user_id":"86465f48-1f1f-4711-a0a4-46bc96f3ace2","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeQC.akljdtOmlHo562PmJ1/nDXSTnwsi"},
{"npsn":"10901550","name":"TKS KASIH AYU","address":"JL. PUSUK KELAPA","village":"KELAPA","status":"Swasta","jenjang":"PAUD","district":"Kelapa","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"3706e9bb-3126-4760-890c-1b8697804c6c","user_id":"fbbec414-3b73-4146-a8aa-d96aabab6cd1","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe6L9llWOmE7RrkdMrcMljA0gS6TjCvz2"},
{"npsn":"10901552","name":"TKS MANDIRI SEJAHTERA","address":"PERUM BUKIT PERAK ESTATE KELAPA","village":"Dendang","status":"Swasta","jenjang":"PAUD","district":"Kelapa","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"a91850bf-acd6-4877-9b2f-4517dc6c8c05","user_id":"b6df4804-8d73-4ed2-aa4f-e42c3f346a40","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIehdh6w5qX.Cf3Wvuw1jSgj2iVoe2C3.W"},
{"npsn":"69769451","name":"KB PAUD ANGGREK AIR LINTANG","address":"Jl. Sersan Pani","village":"Air Lintang","status":"Swasta","jenjang":"PAUD","district":"Tempilang","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"8a03dabf-9a62-4389-8bf8-0888855f2947","user_id":"e3ab3ef1-99ee-4a07-b7fb-022837172aa6","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe3ss2XUSjzxJQQrFbey6/4YNmEdDD9o2"},
{"npsn":"69769456","name":"KB PAUD MAWAR","address":"DESA SANGKU","village":"Sangku","status":"Swasta","jenjang":"PAUD","district":"Tempilang","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"1fdfdc67-258f-4253-bf01-20805f16d8d9","user_id":"878382a8-c1ed-46ee-afde-7cb613424239","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe8RX3KI3dmyia/ZtyQAMEEUt.5yRWgXG"},
{"npsn":"69769452","name":"KB PAUD MELATI PUTIH TEMPILANG","address":"KOMPLEKS DAM III SINAR SURYA TEMPILANG","village":"Sinar Surya","status":"Swasta","jenjang":"PAUD","district":"Tempilang","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"7f2dd378-6e96-40fb-949c-131c509f05c7","user_id":"08548901-a320-4d7f-ad4e-3dc5fdc6cd94","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeuy95jby1jfB5GjzC3T.EwR4WJFy8Ycy"},
{"npsn":"69769455","name":"KB PAUD NURUL IHSAN","address":"BUYAN KELUMBI","village":"Buyan Kelumbi","status":"Swasta","jenjang":"PAUD","district":"Tempilang","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"701fe5e4-2ea0-4b52-8fa5-228f6ba076d6","user_id":"0830865b-abb3-410b-bb16-8829ae7bd390","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeONGocZhyV1vhRy20SyRbYgA6Gj2M1XK"},
{"npsn":"69769453","name":"KB PAUD TERPADU CENDRAWASIH","address":"DEPATI AMIR GANG MERABOK","village":"Tempilang","status":"Swasta","jenjang":"PAUD","district":"Tempilang","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"8848f5c5-ffaf-4f8f-b948-1f52e6401b82","user_id":"c9d8ded1-3a8b-4a8b-87e6-81e045cf7669","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeL3N317v/Uceboc8YLDBD4GNq1kQo9Pa"},
{"npsn":"69961609","name":"KB PAUD Vonda Tempilang","address":"Dusun Pelaik","village":"Tanjungniur","status":"Swasta","jenjang":"PAUD","district":"Tempilang","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"af651aa5-0853-4940-a121-36802365a560","user_id":"f54dd976-967c-4283-9be0-dda711068559","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe7Dd5DqHcxd/zwB0I0Zj.BvpT7ZppQuC"},
{"npsn":"69899924","name":"KB-PAUD MUTIARA PUTIH","address":"Dusun Nyikep Desa Penyampak","village":"Penyampak","status":"Swasta","jenjang":"PAUD","district":"Tempilang","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"a0232ea0-41ff-4856-a8b8-e249be039586","user_id":"f5ebd3fa-a013-4cce-adb3-592867c5dba4","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeye0mLKZ3cJAV8wo8OQHZhMEMK/z84wq"},
{"npsn":"69899929","name":"PAUD Al-Barokah","address":"Dusun Kamat, Jl. Raya Desa Simpang Yul Desa Buyan","village":"Buyan Kelumbi","status":"Swasta","jenjang":"PAUD","district":"Tempilang","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"e0bcd81c-b4b0-4125-897d-81afab621fde","user_id":"a21b9de2-7a12-4793-9582-4895bf7ca094","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIehkqafu5uib3naYB2Yh4yyz0tHO2lWj."},
{"npsn":"69978445","name":"PAUD AL-Kautsar","address":"Jl. Dusun Bubung Tujuh RT 07","village":"Sangku","status":"Swasta","jenjang":"PAUD","district":"Tempilang","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"ee08f67c-1410-4b59-b78c-e1456bce0ea2","user_id":"5170c1d8-1621-4b09-bc91-074fcf716207","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIez7k1n2GB.McvIOPYs/WnKXOOG6S.oLe"},
{"npsn":"69769454","name":"PAUD ANGGREK","address":"JL RAYA KELUMBI","village":"Buyan Kelumbi","status":"Swasta","jenjang":"PAUD","district":"Tempilang","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"aeb0eeeb-93b7-4f41-825c-7d91e0767484","user_id":"1717942d-be11-4b3b-9add-74152b8b795e","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeAZWxGQUqcJLZ2TZoGyim94SzmSpn/he"},
{"npsn":"69769503","name":"PAUD ANGSA PUTIH","address":"DUSUN SIKA JALAN TANJUNG NIUR TEMPILANG","village":"Tanjungniur","status":"Swasta","jenjang":"PAUD","district":"Tempilang","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"b4d09029-25c2-4e4b-93e3-0aa6aac55cc8","user_id":"97f4aefc-dda2-4bf8-8d99-8bcd26bec214","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeX4yT2hJvzTpVHz27Wulig5AObg3vKdK"},
{"npsn":"69769459","name":"PAUD AR-RAHMAN","address":"JALAN RAYA SIMPANG YUL","village":"Simpang Yul","status":"Swasta","jenjang":"PAUD","district":"Tempilang","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"e9ee254c-ef3c-4bb0-ab6a-c4d1ea9ecccc","user_id":"77ad7430-fb38-42d0-8f78-0b0dc13543e1","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeKZioN8.wuOjlFbEB32YeUJJc7dZ.pKS"},
{"npsn":"69769457","name":"PAUD AS-SALWA","address":"KELEKAK MANAU","village":"Penyampak","status":"Swasta","jenjang":"PAUD","district":"Tempilang","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"5bd4fa7b-9e85-40c2-9c7a-97e6d7b409fb","user_id":"b0e932f0-0dd0-4a92-bfe0-34c195278a78","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeDhOxDJ/mK135nT3jm/1b.q1wZbG9dsC"},
{"npsn":"69769449","name":"PAUD KELINCI","address":"RAYA TANJUNG NIUR DESA KELEKAK KABUNG BENTENG KOTA","village":"Benteng Kuta","status":"Swasta","jenjang":"PAUD","district":"Tempilang","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"585043a7-9024-4893-8022-2a8098a98053","user_id":"04157fe8-3127-4d4e-9f39-dace5b75d9db","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIesWkzHP79N5hcbt00.m6G.zLpQKYP6GW"},
{"npsn":"69769448","name":"PAUD MANDIRI PERMAI","address":"LAPANGAN BOLA DESA TANJUNG NIUR","village":"Tanjungniur","status":"Swasta","jenjang":"PAUD","district":"Tempilang","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"aaa25b20-9555-4054-8af3-47366a6fcdbb","user_id":"3f99f058-44f6-42a9-bf86-7ef129308393","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeutqKg5uKwyERIqQBi/gf0DGHzJjmVlK"},
{"npsn":"69922648","name":"PAUD Nurul Fallah","address":"Dusun Penegak","village":"Simpang Yul","status":"Swasta","jenjang":"PAUD","district":"Tempilang","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"f5cbbb07-9b3d-46e1-b0ce-f603a223039a","user_id":"f5dd43bc-7f91-4d63-bcbc-6f45d4c4189b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIelgv9JxnkR6SrDNH9FyAGdc2xbnUa0ea"},
{"npsn":"69769458","name":"PAUD NUSA INDAH","address":"JALAN RAYA TEMPILANG DESA PENYAMPAK","village":"Penyampak","status":"Swasta","jenjang":"PAUD","district":"Tempilang","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"e54f3a3f-abf6-453f-9d4d-f15db08ccfea","user_id":"e5b8519a-76ef-45b5-8cb7-ec21ac2b8ae0","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeZIjKyBOH/88FcSL0k6wo3ynw/2d7afe"},
{"npsn":"69981122","name":"PAUD Panta","address":"Dusun Tanjung Nibung","village":"Tanjungniur","status":"Swasta","jenjang":"PAUD","district":"Tempilang","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"20cff43b-09e5-4a23-9215-4bf951e8275f","user_id":"b99623ee-f734-4ddf-b599-8c50278f769c","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe.XpibhmwEt7fzu7m8L2PHmH54JDnlGy"},
{"npsn":"69769450","name":"PAUD TENGGIRI","address":"DESA BENTENG KOTA LAMPU MERAH","village":"Benteng Kuta","status":"Swasta","jenjang":"PAUD","district":"Tempilang","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"70e75253-18a2-4f8b-afa3-61c12384afa9","user_id":"fdf116c2-a332-40ea-9e99-ee709555134b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeocDKXuyVUxk5TO.AIRQuYDgsv21YzEm"},
{"npsn":"69899927","name":"POS PAUD Al-Basil","address":"Jl. Raya Tempilang Dinai Dusun Penegak","village":"Simpang Yul","status":"Swasta","jenjang":"PAUD","district":"Tempilang","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"05881d5b-8907-4968-9b06-b0f3fd899d35","user_id":"cc170cb0-8adc-4a41-8ad9-d4520bc791d8","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeu48jQTqdVIPxnoy7bFmGTzlrInuuunS"},
{"npsn":"69799852","name":"POS PAUD KARTINI","address":"PANTAI BASUN","village":"Sinar Surya","status":"Swasta","jenjang":"PAUD","district":"Tempilang","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"b3918dc0-de5e-4d28-b5fd-c009a04090b1","user_id":"f53f4ddf-7296-4397-862d-a8eb0ee539c9","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeXcbX2yzd.9ovueyCrQSeOcJmN5zaP/G"},
{"npsn":"10901811","name":"TK DARUL AMIEN","address":"Jalan Al-Muhajirin RT 12 Tempilang IV","village":"Tempilang","status":"Swasta","jenjang":"PAUD","district":"Tempilang","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"3b3cc188-8d1c-402c-81b9-774adaaa4d87","user_id":"c27622cd-0ae7-4d57-b46b-d795853e1813","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeGzBnOZfqJLUB5D/xF10RReAhGE4Vr2q"},
{"npsn":"69932904","name":"TK PAUD Terpadu Cendrawasih","address":"Jalan Depati Amir Gang Merabok","village":"Tempilang","status":"Swasta","jenjang":"PAUD","district":"Tempilang","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"4d434584-e973-456c-b15e-ed19f5384ba6","user_id":"3f543678-3bcd-4d41-8e54-cbfb0e656fab","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIed8zzQK2.ESYwD9QMI4UqE63MQl2gW/a"},
{"npsn":"69986412","name":"TK-PAUD Terpadu Al-Hidayah Air Lintang","address":"Jl. Pasir Kuning","village":"Air Lintang","status":"Swasta","jenjang":"PAUD","district":"Tempilang","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"af638e32-f6b4-44a0-bd76-1859e90df070","user_id":"c8e636cf-f862-4c59-8d4d-51810dd550d1","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeNL04j2p/5tcQ6FHiVXB080qQurZzJ6."},
{"npsn":"10901810","name":"TKN PEMBINA TEMPILANG","address":"TEMPILANG","village":"Tempilang","status":"Negeri","jenjang":"PAUD","district":"Tempilang","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"efc513f1-70ff-443a-b039-43e36543451d","user_id":"6d76fa66-ab78-4dc1-967d-8449bfae564e","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeTuDoXD0Nq4CvqRxLzSIcKsjSOxdn0RS"},
{"npsn":"10901553","name":"TKS BUDI UTOMO","address":"JL. TELKOM TEMPILANG","village":"Air Lintang","status":"Swasta","jenjang":"PAUD","district":"Tempilang","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"03af11bc-db65-4cd0-b6ce-84ef2203fe07","user_id":"223de903-6f88-462f-b9fd-ad151145f06f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIepjJVBnjtF02Bn8CFAoipudejuVK5Tbu"},
{"npsn":"10901555","name":"TKS MUTIARA BUNDA","address":"Jl. Panglima Angin No.28","village":"Tempilang","status":"Swasta","jenjang":"PAUD","district":"Tempilang","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"95f9d03c-e024-43de-a23f-7132eb8acc25","user_id":"9066a372-dee5-47dd-ae8e-60dcff161ffb","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe6qjNQ2P3P9JUlsnfmkSfkYncitR27pq"},
{"npsn":"10901554","name":"TKS NURUL HUDA","address":"JL. BUKIT KATAK TEMPILANG","village":"Air Lintang","status":"Swasta","jenjang":"PAUD","district":"Tempilang","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"8481dbb1-2ba8-47ad-a840-2a09560e8b07","user_id":"54431951-1305-42fc-8a78-61eb19a9faa3","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIefuo0vItC4ivrJTHBE2WVEIqKfZdQbLO"},
{"npsn":"70024520","name":"TPA PAUD Terpadu Al-Hidayah","address":"Jalan Pantai Pasir Kuning","village":"Air Lintang","status":"Swasta","jenjang":"PAUD","district":"Tempilang","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"d0d31c2c-9a47-46c0-b491-07f66f3ff299","user_id":"d1e6e098-8ddc-45a5-97b5-360f5e0ebd1c","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe6qr46qQvkq548RaAUC9IvArdiB0XQDS"},
{"npsn":"69939203","name":"TPA PAUD Terpadu Mutiara Bunda Tempilang","address":"Jalan Panglima Angin No. 28","village":"Tempilang","status":"Swasta","jenjang":"PAUD","district":"Tempilang","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"fc174fc1-ab9a-459e-bc21-4b1d9bee440d","user_id":"3faf2289-f218-4dc2-bb32-3e1ead13a40f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeNI15B0b7VYSqc3wQlE/mbL9Z0WeMfPa"},
{"npsn":"69769469","name":"KB PAUD AISYIYAH","address":"KEJAKSAAN II MUNTOK","village":"TANJUNG","status":"Swasta","jenjang":"PAUD","district":"Mentok","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"695cabf9-55ae-423e-937f-92faa070d263","user_id":"faedad13-4d7d-49d9-94cd-22dafced2f65","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeOPWKg95xccUfLVbqdZ7v5ihkQrAqtLC"}
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
