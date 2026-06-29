-- Compact Seeding Batch 4 of 59 (Kepulauan Bangka Belitung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10901503","name":"UPTD TK NEGERI PEMBINA BELINYU","address":"JL. KAPTEN PIERE TENDEAN BELINYU","village":"Kuto Panji","status":"Negeri","jenjang":"PAUD","district":"Belinyu","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"a7e260e4-a4c8-4220-b5cf-3d8b5c5e136c","user_id":"6aa73e02-0c44-4f75-996f-4076f49b2b06","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeXlqowkduL2K3jMkOk/rGUQP6wBU1D9C"},
{"npsn":"69860834","name":"KB NURUL IMAN","address":"Rt.3 Dusun Sungai Dua","village":"Kotawaringin","status":"Swasta","jenjang":"PAUD","district":"Puding Besar","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"8f4607fc-6d9d-49c2-b267-f72340a33328","user_id":"d9813dc0-8667-4f50-a15c-5af1d5d529d7","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeGz6rFaFFCs4Na4ENhBu0BWddxsppKai"},
{"npsn":"70053714","name":"KB. PAHLAWAN IV","address":"Gang Pustu, RT 12 Dusun III Nibung Jaya","village":"Nibung","status":"Swasta","jenjang":"PAUD","district":"Puding Besar","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"802813e4-953c-4fe1-927f-a214e27779ca","user_id":"f20c73cf-12bc-484e-b107-f9d2092de28f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIejTX3K2DVZ5ctAn/opcX5PtC0irJg5Ui"},
{"npsn":"70025331","name":"RA DARUL ABATA MAHABBAH","address":"GANG AIR  PANJANG RT 07","village":"Saing","status":"Swasta","jenjang":"PAUD","district":"Puding Besar","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"16c901d1-7305-4165-88ed-4063e2110891","user_id":"da626845-2a52-45db-8980-7af2f8fb6699","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe2LTPekmI.VdjFZj6BKbTqhZBWPyPrgy"},
{"npsn":"70026230","name":"RA RIYAADHUL JANNAH","address":"JLN RAYA SUNGAILIAT - MUNTOK Km. 38","village":"Puding Besar","status":"Swasta","jenjang":"PAUD","district":"Puding Besar","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"53375207-4cb3-467a-8ddb-e7d3603f9e4d","user_id":"50cad088-1fc7-4d2a-816d-fbe3a7f383e3","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe9ZJ2Hqk07I9YJQmo5IvX.rXjKiHbeUq"},
{"npsn":"69732121","name":"RA/BA/TA HADIQOTUL AMIN","address":"JL. MENTOK PUDING BESAR","village":"Kec. Puding Besar","status":"Swasta","jenjang":"PAUD","district":"Puding Besar","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"dd1eefec-a73a-455e-b6f6-3c59295006a7","user_id":"08d150fa-d726-46a9-8617-f8d8249dd0c2","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe8A8rzefdNZUEl0YRLMy4GLA11WQqGwy"},
{"npsn":"69732122","name":"RA/BA/TA NURUL YAQIN TANAH BAWAH","address":"DESA.TANAH BAWAH","village":"Kotawaringin","status":"Swasta","jenjang":"PAUD","district":"Puding Besar","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"05c74cff-24de-4603-9e42-80c040a1795e","user_id":"51d4f00f-c772-49b7-bf7b-e4867f176668","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIewOAzLaTC5A8FDQmUuu1hwqBVsnNRfEa"},
{"npsn":"69831858","name":"TK AL-HIKMAH","address":"DESA KOTAWARINGIN","village":"Kotawaringin","status":"Swasta","jenjang":"PAUD","district":"Puding Besar","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"ebaa916d-c4e8-4b84-8f03-9710492d5fb3","user_id":"dcb49d5f-601c-4cb7-8c63-0ef9ca17de72","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIek8fDlC0mPVCEIOanQyH0C2X48kBtLUe"},
{"npsn":"10901562","name":"TK BINA BANGSA PUDING BESAR","address":"Jl. Lingkar Kemente RT 003 Dusun II Puding Besar","village":"Puding Besar","status":"Swasta","jenjang":"PAUD","district":"Puding Besar","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"a2075a98-5fa8-4b52-9fcd-7d392c9a54b2","user_id":"6cd4a9ba-7f0d-430c-85f9-fcad4a74466c","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIexUYzAb3gJzpO4D4quvINrz/qZO2./Xe"},
{"npsn":"10901776","name":"TK INSAN PELITA","address":"JL.Desa Saing Gang Air Panjang Belakang UPTD SDN 8 Saing","village":"Saing","status":"Swasta","jenjang":"PAUD","district":"Puding Besar","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"e4ba4bbd-eb86-403e-9b3e-fa4e51539144","user_id":"89aac5f9-de11-4b3a-92d1-f52f32851688","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeVel1Esh5eCSbGqtmrOvE69Sq9krbFyO"},
{"npsn":"69947431","name":"TK NUR QOLBI","address":"Desa Labu","village":"Labu","status":"Swasta","jenjang":"PAUD","district":"Puding Besar","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"d506b32a-af6d-4ff3-9194-6b31e2e83efe","user_id":"2c60ea2e-3324-43f8-b6f5-a97f30b6ed6f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIex.CzRNKABSAalejSPGHKt9K60taRMda"},
{"npsn":"10901514","name":"TK TUNAS BANGSA PUDING BESAR","address":"JL. Perintis Desa Kayu Besi","village":"Kayu Besi","status":"Swasta","jenjang":"PAUD","district":"Puding Besar","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"d6f43bc5-259d-4281-b6d1-7ec46efefe18","user_id":"aa6e5598-44e1-4446-8ae6-3060ef8cc19d","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIegldhM5ncnEDHMMZvg17kyiqjBBbJwxi"},
{"npsn":"10901765","name":"UPTD TK NEGERI PEMBINA PUDING BESAR","address":"Jl. Raya Sungailiat Puding Besar","village":"Puding Besar","status":"Negeri","jenjang":"PAUD","district":"Puding Besar","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"dedca18d-aaad-49a3-a8f8-029c6ccad202","user_id":"45b380b6-459f-475a-aecc-432e19a73080","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIewc2ZKssSUnttuNa78FGUFtczuXLP0Kq"},
{"npsn":"69831888","name":"BOUGENVILLE","address":"Raya Pangkalpinang - Mentok Km. 56","village":"Kapuk","status":"Swasta","jenjang":"PAUD","district":"Bakam","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"16b515f4-de81-4090-b63b-5f355d758ebe","user_id":"ad24a821-a569-4991-a31b-109d29a8b591","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIerJGRZSkPv.bIO0RWYRKyxpn.pXLiY0u"},
{"npsn":"69897688","name":"Fathul Islam","address":"Jln. Sungailiat Bakam km 24 Desa Bukit Layang","village":"Mangka","status":"Swasta","jenjang":"PAUD","district":"Bakam","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"daff9a0d-2d5c-4b9e-9904-abce596447ba","user_id":"a9a3896f-457f-437f-9064-58b05913e861","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe9WF9LQjwdfrtak8t3E7zeZdt9r/Z/rS"},
{"npsn":"69860866","name":"KB AL-KAUSAR","address":"Jl. Raya Belinyu","village":"Maras Senang","status":"Swasta","jenjang":"PAUD","district":"Bakam","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"c4d44dce-a381-4502-8a15-d62b86e3deaf","user_id":"9f36b800-6935-4b89-afbf-f5455acc65de","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeL2bZ4dP9y4Eekq8axfl2P6jtTiD1qki"},
{"npsn":"69831892","name":"KB AZ-ZAHRAH","address":"Jl. Raya Sungailiat-Mentok","village":"Mabat","status":"Swasta","jenjang":"PAUD","district":"Bakam","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"2f1a47d3-c650-4221-a864-25ae6f748b13","user_id":"f3413bdd-8f1b-498c-acd4-8e89579e8270","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe8kS3p7sAH8.SODq.Uq5bNv/4aLzAhOW"},
{"npsn":"69860867","name":"KB HARAPAN BUNDA","address":"Mentok Km.50 Rt.01","village":"Neknang","status":"Swasta","jenjang":"PAUD","district":"Bakam","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"72cbb3ad-da7b-4850-8a93-008c8835d73b","user_id":"eff54d90-2c99-4bdc-a08b-c13021b78d80","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeBm8a.zV7dj8WPZce8pexRQvhll3SaHy"},
{"npsn":"69831889","name":"KB MUTIARA HATI","address":"Jl. Raya Pangkalpinang - Muntok Km. 47","village":"Tiang Tara","status":"Swasta","jenjang":"PAUD","district":"Bakam","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"4ec25e09-72a5-40e5-bfca-5c2815efd908","user_id":"b7481d68-1bfb-4d95-aad1-dfa466a4bb56","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeHYQ1zQ1ps/n9OAXkhBVfmUxP7RYBRWa"},
{"npsn":"69993335","name":"RA ZULA","address":"JALAN RAYA PANGKALPINANG - MUNTOK KM. 38","village":"Desa Bakam","status":"Swasta","jenjang":"PAUD","district":"Bakam","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"91e48ed4-45df-48b6-be03-644e6b0dbf15","user_id":"61f6f3c6-8a31-472c-90a7-4d44c7f90b11","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe./xAKO6lkRPqjZyjzf7v6UJsf4w.Qp2"},
{"npsn":"69860901","name":"SPS ADINDA","address":"JL.PANGKAL LAYANG","village":"Bukit layang","status":"Swasta","jenjang":"PAUD","district":"Bakam","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"c1865306-99a9-4365-8495-a290aed94779","user_id":"5e2a7242-4abf-4e37-9692-567baf1030fc","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeceg.jyt.TXDApnWPsgwUxstFqNBFUn2"},
{"npsn":"70006827","name":"SPS Al Hakim","address":"Jl. Sungailiat Bakam KM. 18","village":"Bukit layang","status":"Swasta","jenjang":"PAUD","district":"Bakam","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"5e0d8a6e-cf12-47c7-99a6-319ad56f3d87","user_id":"d0ad0962-ec51-4744-9fa7-71bca85f4494","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeqfdGRXeIuoQ9h1UrQ01OMoZ3AarA8zu"},
{"npsn":"69860815","name":"TK ADINDA","address":"JL.PANGKAL LAYANG","village":"Bukit layang","status":"Swasta","jenjang":"PAUD","district":"Bakam","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"610ff207-66e8-45b3-ae6e-abdb4fd835ae","user_id":"712d168a-21aa-4061-bded-b24d4236fe83","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIezkS8TFoxeCuAM13v8yP3zGY3kWk/.1G"},
{"npsn":"69831890","name":"TK FLAMBOYAN","address":"Jl. Raya Pangkalpinang - Muntok Km. 42","village":"Dalil","status":"Swasta","jenjang":"PAUD","district":"Bakam","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"1319a1aa-d69f-4bd2-87f7-ee978994c38f","user_id":"a7d35192-337a-4fa9-b88e-0d243b01fd4e","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeyiukXzAwdxNwbJEbC7kv.djYshKP7Tm"},
{"npsn":"10901848","name":"TK IT NURUSSYIFAA BAKAM","address":"PAKET V PTSMI","village":"Dalil","status":"Swasta","jenjang":"PAUD","district":"Bakam","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"44e0081e-c0d0-4dab-9468-e906c69c16f3","user_id":"c59185de-62e2-4c7a-bfae-779a3d843dc7","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe7YYC/mNb4kdSU.eOA2Rs4Bl0IDVhAAy"},
{"npsn":"69860814","name":"TK MELATI PUTIH","address":"Sungailiat - Bakam KM.05","village":"Mangka","status":"Swasta","jenjang":"PAUD","district":"Bakam","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"4506f61f-07cf-40fd-ade4-a7a65d82ef0e","user_id":"4e8ac9ef-b749-45d4-af6a-f74f417419df","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIekmyDTzyLPcGxgI27Us48ppufti4aFOa"},
{"npsn":"69860813","name":"TK MUTIARA HATI","address":"JL. PANGKALPINANG MENTOK KM 47","village":"Tiang Tara","status":"Swasta","jenjang":"PAUD","district":"Bakam","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"14865d18-8adf-4f50-8827-42f77e9154d1","user_id":"f6a9bc32-c878-450f-8ebe-43d9f1639d02","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe5gwG8RNQtkwbEtb1waH/ERZUyPwWsq."},
{"npsn":"10901762","name":"UPTD TK NEGERI PEMBINA BAKAM","address":"Jl. Pangkalpinang-Muntok KM, 25 Bakam","village":"Desa Bakam","status":"Negeri","jenjang":"PAUD","district":"Bakam","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"416f8465-589b-45a5-808e-29fe4be9f1f8","user_id":"0d1f813a-5d0d-45cd-9119-fee1477529cd","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeqfkcMZQYgTy8gEvvTWAAkouoCNJwTxO"},
{"npsn":"69831881","name":"KB AMELIA","address":"Pangkal Layang","village":"Penyamun","status":"Swasta","jenjang":"PAUD","district":"Pemali","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"4756d59b-98e6-450e-b417-2cc588843acd","user_id":"dd1ff436-c756-4c2a-983f-899c49c71a90","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeVTcNFcwmMdsC35rpIznn6CUYVq7GJCO"},
{"npsn":"69831882","name":"KB CERIA","address":"Raya Pangkal Layang","village":"Penyamun","status":"Swasta","jenjang":"PAUD","district":"Pemali","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"3f6857a8-55c3-4d37-ac33-e3a0cf4bdea7","user_id":"f19dd497-587c-44dc-87cc-18a7cc989a8e","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe5UAQuAk8Ey5tA/tJ/azAHRYIYrYo4me"},
{"npsn":"69831883","name":"KB CINTA BUNDA","address":"Jl. Sisingamangaraja Desa Airruai","village":"Air Ruai","status":"Swasta","jenjang":"PAUD","district":"Pemali","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"5bb88e48-0cd9-423d-b099-76a70e621b65","user_id":"46cbe8be-e082-4164-b414-665a09a7e287","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIelnD002hTZDIWBBaxxAlInjGq1TMbJQC"},
{"npsn":"69860859","name":"KB MANDIRI","address":"Dusun Keceper","village":"Penyamun","status":"Swasta","jenjang":"PAUD","district":"Pemali","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"bfd5e1a0-8b75-4867-9170-b1032004c690","user_id":"bb70346b-c50b-466e-8212-1c5f6a28a12f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIemhGD4BLrLgrCaXLRdMAAnEYIQKVw88K"},
{"npsn":"69860863","name":"KB NURIN","address":"JL.GATOT SUBROTO","village":"Pemali","status":"Swasta","jenjang":"PAUD","district":"Pemali","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"75360740-049b-4526-b32f-22ce8b000323","user_id":"45654830-df86-4c1e-83c4-3e836fe17929","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIewxvnNxbQMqHBh2LPJu9OnzvdvVY5fIe"},
{"npsn":"69860860","name":"KB NURUL ILHAM","address":"Pangkal Layang","village":"Penyamun","status":"Swasta","jenjang":"PAUD","district":"Pemali","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"c89f94e9-2fcc-4c52-b46d-4db4fde31d43","user_id":"8920a46f-b1af-4b98-894f-e900049e858d","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeX6zSYDkfLHqVT3cyPqXLqfTU78Vj9P6"},
{"npsn":"69831884","name":"KB SAKURA","address":"Jl. Dr. Soetomo Pohin Air Duren","village":"Air Duren","status":"Swasta","jenjang":"PAUD","district":"Pemali","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"7535e363-2b76-42e2-ae14-d76f4e37d1c8","user_id":"bcb5adb6-ed36-4ec2-9839-405651cb01b6","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe84GGebJWE8hXuOPFJCY4IADKWhYfOJ."},
{"npsn":"69753343","name":"RA MAWAR","address":"JL. BATIN TEKAL AIR RUAY","village":"Air Ruai","status":"Swasta","jenjang":"PAUD","district":"Pemali","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"fa099d16-6ad0-45c0-888d-c1923afdede2","user_id":"b1a26728-aecf-4545-b2b2-39d71fc1f654","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIebQMdJc56ImzAsNo2i41khLOO27ne6mW"},
{"npsn":"69831920","name":"SPS ANYELIR","address":"KENANGAN","village":"Pemali","status":"Swasta","jenjang":"PAUD","district":"Pemali","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"c9d73038-1f18-44cf-9745-87880b6d55c6","user_id":"d7cb4061-71e2-41ab-a386-c486195387cd","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe.jUa8ddsuOE4mFBQ0r.y13gT8e26T76"},
{"npsn":"69860898","name":"SPS NURUL ILHAM","address":"Jl. Pangkal layang","village":"Penyamun","status":"Swasta","jenjang":"PAUD","district":"Pemali","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"0a03d1e2-3a6a-4eb0-a964-cb7f145ba58f","user_id":"bb9a6e0d-1176-493b-9fc5-0335a457cfdb","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeKg8lWJMSXMmRx8F8waSaU5u1N4dRAca"},
{"npsn":"10901519","name":"TK AISYIYAH II","address":"Jl. Duyung Raya Komp. Perumnas BTN","village":"Karya Makmur","status":"Swasta","jenjang":"PAUD","district":"Pemali","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"ef893f04-c13d-48b1-b068-f654c16e1aea","user_id":"0d432eae-7957-4048-b20d-ca164ca5d918","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeoxdYxSY66F/p.CkhjY7KzsxFYJsrQtC"},
{"npsn":"69860812","name":"TK AMELIA","address":"Jl. Pangkal Layang Tutut","village":"Penyamun","status":"Swasta","jenjang":"PAUD","district":"Pemali","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"0ab5c99c-eae0-491d-babd-fd9c432420ba","user_id":"658d6cf7-da13-4ecb-a91e-d3a25b9b6f3c","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeICYu.AhtZTkk4nmUEy875kSYZG9Csj."}
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
