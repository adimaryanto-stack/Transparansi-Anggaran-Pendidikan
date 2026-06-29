-- Compact Seeding Batch 148 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10508316","name":"MTSS DARUL MUTTAQIN","address":"DESA SUNGAI ALAI","village":"Sungai Alai","status":"Swasta","jenjang":"SMP","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"bb06053d-8709-47b0-a2ca-4175a8e9d079","user_id":"54d2b0fb-453f-4507-a839-fe13ee4f1c59","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxzxeOzWr4REhJEPqo0wNoOo8hvSezy2"},
{"npsn":"10508318","name":"MTSS LABOR MUARA TEBO","address":"JLN. LINTAS TEBO - BUNGO KM.03 KEL. TEBING TINGGI KEC. TEBO TENGAH KAB. TEBO","village":"KELURAHAN TEBING TINGGI","status":"Swasta","jenjang":"SMP","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"7bfa0f94-f234-4dbf-b4a9-b21aecafdc9d","user_id":"54b88cce-ad10-4be0-8c1c-d16b6d5b19e4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupn9jGv38JEamqvaQIu5QY.a1QDLLiRq"},
{"npsn":"10508315","name":"MTSS NURUL JALAL","address":"JL.LINTAS TEBO - BUNGO","village":"KELURAHAN TEBING TINGGI","status":"Swasta","jenjang":"SMP","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"ec72ce98-7bba-4d4e-8ae6-b21fc16ff2a7","user_id":"e5b630b8-865b-4192-973f-93f9d0a6d737","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukAAsZzGL4INj8XBf0BXlLggYS3JeL2O"},
{"npsn":"10508319","name":"MTSS TERPADU AL - KAUSAR","address":"JL. LINTAS TEBO BUNGO  KM.07 MUARA TEBO","village":"KELURAHAN TEBING TINGGI","status":"Swasta","jenjang":"SMP","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"cac75435-d509-4c0e-9780-ff4dd3056c97","user_id":"1cb5bbab-9adf-45ca-a710-a7ac71e3c5fa","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuS5pxz7nttXulbD3IRA0CYugGhjuZazW"},
{"npsn":"10503538","name":"SD NEGERI 011/VIII MUARA TEBO","address":"Jln.Lintas Tebo-Bungo Km.1,5","village":"KELURAHAN TEBING TINGGI","status":"Negeri","jenjang":"SD","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"e3c6570c-854c-4418-bf77-f24961af4704","user_id":"6e57c91f-4b01-42df-a3b5-e974fe8c6bf9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJnop1iymJZBMMwN2CG9L4iE09Ed7KeC"},
{"npsn":"10503539","name":"SD NEGERI 012/VIII SEMABU","address":"Semabu","village":"Semabu","status":"Negeri","jenjang":"SD","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"67f48629-34e3-4f3f-94e5-8158ddfcd564","user_id":"82f7e330-8dee-41c6-ab08-30cd397f915c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvups5Z35hcKLKlFZ5G2yQ.2cj6ou9rT8S"},
{"npsn":"10503545","name":"SD NEGERI 018/VIII MUARA TEBO","address":"Jalan Raden Kelingking, Simpang Lima RT03 RW 06 Kelurahan Muara Tebo","village":"KELURAHAN MUARA TEBO","status":"Negeri","jenjang":"SD","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"d2195319-8834-4d9c-9cfa-97af8bb37f2b","user_id":"0d60165b-7f40-453e-a5e3-73405998b0e4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVMlTNwuFAQ3p/hanSR9sclI5/1eRn2q"},
{"npsn":"10503535","name":"SD NEGERI 021/VIII BEDARO RAMPAK","address":"Jalan Padang Lamo","village":"Bedaro Rampak","status":"Negeri","jenjang":"SD","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"26d7b478-a821-4048-9a1a-0e6ab9128f05","user_id":"e3e7ebd4-66e3-4933-8008-600779f9c290","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWDxVhqbcxMcbPapj6tjmdYtPoRjOgkC"},
{"npsn":"10503521","name":"SD NEGERI 024/VIII MUARA TEBO","address":"Jl.Desa Baru Rt 03 Rw 05 Muara Tebo","village":"KELURAHAN MUARA TEBO","status":"Negeri","jenjang":"SD","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"d9faaa7f-ed6d-408d-b57e-9f61b6f07d8c","user_id":"1c7aafc6-fbac-4a0d-ac1e-9cdf6b68f3e7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLos7VyeVAJth25.fdpJk6YCwC/1TWI6"},
{"npsn":"10503186","name":"SD NEGERI 039/VIII PELAYANG","address":"Jl. Desa Desa Pelayang RT.001 RW.000 Kec. Tebo Tengah Kab. Tebo","village":"Pelayang","status":"Negeri","jenjang":"SD","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"2d216d6b-dacd-4457-901a-19192cd23463","user_id":"7d680002-d5cc-4683-9d42-fd8ec83fc298","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEFqeg8VxGTwCxTwgMn/YdgV1ieAkHcO"},
{"npsn":"10503183","name":"SD NEGERI 051/VIII MANGUN JAYO","address":"Jln. KH. Zaharudin Usman","village":"Mangun Jayo","status":"Negeri","jenjang":"SD","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"14ffe02b-bfcb-44f6-9760-404a6c93a20e","user_id":"b5a9193a-13b8-4f07-bb4a-80c26ba29854","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMsVVjOmq1BbYrtNQQl6PGpnanx1qibG"},
{"npsn":"10503182","name":"SD NEGERI 052/VIII SEMABU","address":"Semabu","village":"Semabu","status":"Negeri","jenjang":"SD","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"765bcaab-2509-4c49-9c91-5287daa2b8e5","user_id":"0afb73c9-6f09-45fe-ba95-4c0eb6999885","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLuZwZ.zWHF6KBLcHr2kK7Rz38wvIkve"},
{"npsn":"10503170","name":"SD NEGERI 053/VIII SUMBER ANOM","address":"Jalan Padang Lamo, Sumber Anom","village":"Bedaro Rampak","status":"Negeri","jenjang":"SD","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"33dc8429-0eb9-4884-b6ca-2a5f33453da1","user_id":"32600d0b-58e0-42c7-ad08-1a9421d0ffb6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.V5IaYSTEESOIwpUl73puESqX3a1V5q"},
{"npsn":"10503171","name":"SD NEGERI 054/VIII SUNGAI KERUH","address":"JL.Lintas Tebo - Jambi Km 25 Kel.Sungai Keruh","village":"Sungai Keruh","status":"Negeri","jenjang":"SD","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"6278793e-d188-4dc8-9eef-06a556c3cd6e","user_id":"f18c33b8-e2f0-44ed-ad73-e10f644370b4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurRaAJ9QqXdJOYUptvwkqbtMYTZ45mSy"},
{"npsn":"10503217","name":"SD NEGERI 070/VIII TENGAH ULU","address":"Tengah Ulu","village":"Tengah Ulu","status":"Negeri","jenjang":"SD","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"25c10ad2-bb81-4e50-9cd8-7a3f2632c790","user_id":"4d489056-bd36-4ee3-ad5b-a3667b6c39f7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugctOPPFvrTHzSgEIaAfW8XeNY73Euti"},
{"npsn":"10503207","name":"SD NEGERI 090/VIII TELUK PANDAK","address":"RT. 04 Ds. Teluk Pandak Kec. Tebo Tengah","village":"Teluk Pandak","status":"Negeri","jenjang":"SD","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"fb3b25ad-cc23-4d66-a3b4-3114d51e712b","user_id":"d0275ef5-b580-4417-b420-1a1d06944116","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJHlzHHqaHoGrCaDJbGoU9QqtfxTB3OW"},
{"npsn":"10503110","name":"SD NEGERI 114/VIII TEBING TINGGI","address":"Jalan Mangun Jayo, Tebing Tinggi","village":"KELURAHAN TEBING TINGGI","status":"Negeri","jenjang":"SD","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"7d98e904-83a4-4542-b896-d47fde5cf4b4","user_id":"28485616-b114-42c6-972a-e9189feba212","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumG8N.3h9d96Eky3e8o/s3WuArqfTfWO"},
{"npsn":"10503109","name":"SD NEGERI 115/VIII SUNGAI ALAI","address":"Jl. Lintas Tebo-Bungo KM. 20","village":"Sungai Alai","status":"Negeri","jenjang":"SD","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"48a14d8e-f69c-4d22-be8b-b5540348cbd0","user_id":"e8c109b3-ffaf-4707-8bb6-84abc82ae75e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAkdiyxEYOv9JvFcBrtCdM7sqhng1UOG"},
{"npsn":"10503114","name":"SD NEGERI 117/VIII KANDANG","address":"Desa Kandang","village":"Kandang","status":"Negeri","jenjang":"SD","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"79ad120c-19b9-492a-bafc-256b1863dc9a","user_id":"15349e4c-0f58-46c5-a5ac-1ebaa1e2b029","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNZuRsoa2S8jwDZc/2LQwd1URMwVJb0O"},
{"npsn":"10503161","name":"SD NEGERI 132/VIII ABURAN","address":"Jalan Desa Aburan Batang Tebo","village":"Aburan Batang Tebo","status":"Negeri","jenjang":"SD","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"72af5fad-4d78-427d-9ffd-29cacf41e2e4","user_id":"87e1320f-2625-476a-819b-0e1cabd05694","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuomq4ZTV22a49B9eyW4RN86ioeb6PiJG"},
{"npsn":"10503153","name":"SD NEGERI 141/VIII TUGU REJO","address":"Tugu Rejo","village":"Bedaro Rampak","status":"Negeri","jenjang":"SD","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"59bde921-2975-4eac-9628-056465efe20e","user_id":"d3dc690d-a47c-485b-8932-2e6aceca2f5c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWaKF0XEZ1EXtiLsRzKkPuUNSX.1Yo5u"},
{"npsn":"10503146","name":"SD NEGERI 147/VIII BOGO REJO","address":"Jalan Lintas Tebo - Bungo KM. 5","village":"KELURAHAN TEBING TINGGI","status":"Negeri","jenjang":"SD","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"2f68e4ad-999c-41ba-bee7-266a0720c9c6","user_id":"30559e85-5191-44f5-a98d-b2a0a26be3e3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuTFUF4.U5Y/fQXvNLcxSWN4N0Ra7olvS"},
{"npsn":"10503147","name":"SD NEGERI 148/VIII ABURANSOS","address":"Aburansos Rt 01 Rw 00","village":"Aburan Batang Tebo","status":"Negeri","jenjang":"SD","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"181d0b07-b443-4788-b21e-492ffa0eec04","user_id":"29322ab7-7096-4455-8adc-d76808e896a8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEzCf1t2kjZDbiemXZvuIluUm/B/PaPe"},
{"npsn":"10503148","name":"SD NEGERI 149/VIII MUARA TEBO","address":"Jln. M.Yusuf Pancuran Gading","village":"KELURAHAN MUARA TEBO","status":"Negeri","jenjang":"SD","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"a79ecb89-0026-4fa3-b202-259e1c6aa5c0","user_id":"ce8a2725-7125-4022-b9bf-d5fac37b7887","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4pVxSun71/r4fwrNnPszNZeyiSpsIZe"},
{"npsn":"10503322","name":"SD NEGERI 203/VIII SUNGAI TILAN","address":"Sungai Tilan","village":"Aburan Batang Tebo","status":"Negeri","jenjang":"SD","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"8135cce2-93a4-4631-8030-4478be177a11","user_id":"7d66bb4f-ac7d-42f0-aaff-ab135c099c7c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuL2VJpMi6c4oZxsHuDYqrS6vEViH.pwG"},
{"npsn":"10503326","name":"SD NEGERI 207/VIII SUNGAI ALAI","address":"Sungai Alai","village":"Sungai Alai","status":"Negeri","jenjang":"SD","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"8004eccb-d2fa-4a71-89d2-1c00b0d290f5","user_id":"c1c2f2ae-8d80-4438-86d4-d6078966d32c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8/owT5rcIqC0834a5ygb3psxHzRmP4W"},
{"npsn":"10503327","name":"SD NEGERI 208/VIII DANAU BARU","address":"Danau Baru","village":"Mangun Jayo","status":"Negeri","jenjang":"SD","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"5375ec52-8e05-4b94-b9ae-172dfb8f1f28","user_id":"acc99e3b-4416-4877-8917-87db75ca3ade","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu28nM2nYPVvuybneXmTeSHsOXEdNtfca"},
{"npsn":"10503328","name":"SD NEGERI 209/VIII SIMPANG PELAYANG","address":"Jln. Lintas Tebo - Jambi Km. 20 Simpang Pelayang, RT.08 Kecamatan Tebo Tengah","village":"Pelayang","status":"Negeri","jenjang":"SD","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"f8e82a6c-c11e-4cb3-9f69-ab5a42f87033","user_id":"6e13e723-7622-4e19-be86-cb7b43862c11","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumBtgpv0TptUfFFlDvxIPISI5BZjGMAS"},
{"npsn":"10505845","name":"SD NEGERI 226/VIII ABURAN SEBERANG","address":"Aburan Seberang RT.005 Kecamatan Tebo Tengah Kabupaten Tebo","village":"Aburan Batang Tebo","status":"Negeri","jenjang":"SD","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"795438a5-e77d-4d55-a921-6ded23096494","user_id":"9ea221d8-d943-4fba-bffb-14b8ec7bcc0b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5zWsK/SipdFec9k2X7A4rj9a0.ly3C."},
{"npsn":"10506066","name":"SD NEGERI 228/VIII SIMPANG SEMABU","address":"Jalan Lintas Tebo - Jambi KM. 07","village":"Semabu","status":"Negeri","jenjang":"SD","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"548425f2-b0ac-4dee-aa3d-45637ab87ab6","user_id":"a8081be3-ce76-4dea-b97c-4f03c443869e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu300TOsVNsP2SliNlycf2Wi7MUgpcLeu"},
{"npsn":"10505412","name":"SD SWASTA ISLAM AL WASHLIYAH","address":"Jln. Lintas Tebo - Jambi Km. 1, Sumber Sari","village":"KELURAHAN TEBING TINGGI","status":"Swasta","jenjang":"SD","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"03ccbb35-041f-4b1f-a6ff-cfffa2042054","user_id":"4464d75d-d096-43f6-94bb-1ca02aa2777d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGlChrXEXZ7ou5wQ9LNVRVkdf9buXPzm"},
{"npsn":"10505994","name":"SD SWASTA PERSIAPAN TPIL","address":"PT.TPIL Desa Kandang","village":"Kandang","status":"Swasta","jenjang":"SD","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"3ea894e9-d316-47de-a32e-f5e111d3173a","user_id":"55073bc1-340a-4909-8ae4-eb6e44c62609","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOQqNkfyKmOmtFEfG7nB3iSKKE3By7gi"},
{"npsn":"69761883","name":"SDS IT AL-AZHAR 2 TEBO","address":"Jln. Lintas Tebo - Bungo KM.8, Karya Bhakti","village":"KELURAHAN TEBING TINGGI","status":"Swasta","jenjang":"SD","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"6999c397-061a-49ee-920c-3d3ca5effe4a","user_id":"87861d65-319b-4161-b93f-f10a909f6c3e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8qgs7xII5RMA2XJauGVfM1eZxch93i."},
{"npsn":"70049416","name":"Sekolah Dasar (SD) Islam Terpadu AL-MUKAAFA-AH","address":"Jl. Sekubu Sumber Sari","village":"KELURAHAN TEBING TINGGI","status":"Swasta","jenjang":"SD","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"0b267935-af2f-45c0-983a-499aefb049e0","user_id":"3630a361-66b9-4ff7-ac5b-5414cec4a009","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuL7h285ecLc9nFYZmtAocQOdvpRiq8RO"},
{"npsn":"10503240","name":"SMP NEGERI 01 KABUPATEN TEBO","address":"Jln.Desa Baru Rt.02 Rw 01 Kel.Muara Tebo Kec.Tebo Tengah","village":"KELURAHAN MUARA TEBO","status":"Negeri","jenjang":"SMP","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"96dae8f0-6b33-4f1f-99ec-9f77d61f5d39","user_id":"124633ff-b38e-45fe-a92a-374e6db81c65","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVvSqdH36jqqu2QvwJtC8TfOz499XJoK"},
{"npsn":"10503279","name":"SMP NEGERI 10 KABUPATEN TEBO","address":"Jalan Lintas Tebo - Jambi KM.26 Dsn Teluk Lancar RT. 001","village":"Sungai Keruh","status":"Negeri","jenjang":"SMP","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"0e04b18f-a0d5-4a18-b56a-4dbbeb743453","user_id":"1ca4b42d-ccd5-400f-b098-ecb9bc561945","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/PcRib7uDlokS3tEBznRbeFZY0RLaV6"},
{"npsn":"10503263","name":"SMP NEGERI 24 KABUPATEN TEBO","address":"Jl. Bagindo Nazaruddin KM 04 RT 008 RW 003","village":"KELURAHAN TEBING TINGGI","status":"Negeri","jenjang":"SMP","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"afb2c9b5-b394-4759-b241-13eb4bdea93f","user_id":"90887ff4-268d-4896-bb9a-ddddfbf00ab4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRnaZmDQhPylTaaIdBv4KTeVUmId/eJy"},
{"npsn":"10503267","name":"SMP NEGERI 28 KABUPATEN TEBO","address":"Jl. Samping Polres Tebo, RT 12 , Tengah Ulu, Kec. Tebo Tengah, Jambi, 37573","village":"Tengah Ulu","status":"Negeri","jenjang":"SMP","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"74075839-bc3b-46a5-84ef-a1e2576a759e","user_id":"7a15e144-4e60-4782-84b0-a9b5d35793fb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuo.nnwd/TcJh6egkhUdmNfxEdkd2a29S"},
{"npsn":"10505871","name":"SMP NEGERI 36 KABUPATEN TEBO","address":"Jalan Pinang Baris","village":"Aburan Batang Tebo","status":"Negeri","jenjang":"SMP","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"be27d1eb-f415-4652-9e47-c28150ae3974","user_id":"4194d95d-bfc2-411b-b52f-1776c2468c11","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCgh13kDQEFFwghroBKrHcKzAM7xSXLO"},
{"npsn":"70044558","name":"SMP NEGERI 45 KABUPATEN TEBO","address":"Jl. Lintas Tebo-Jambi Km. 11","village":"Kandang","status":"Negeri","jenjang":"SMP","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"f9c08dc5-2c0d-4506-aba6-ee8b09182a99","user_id":"ea8322bd-ae9c-4915-b60f-43d297bc573d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuU9NhYesOklTEoHfTWSn0nfhS2b1RFFC"}
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
