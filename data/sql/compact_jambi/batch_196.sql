-- Compact Seeding Batch 196 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10502155","name":"SD NEGERI 065XI DESA BARU DEBAI","address":"Desa Baru Debai","village":"Dusun Baru Debai","status":"Negeri","jenjang":"SD","district":"Tanah Kampung","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"751bf723-e01b-456e-a007-750d00cb3e66","user_id":"901363d9-864c-481d-88b7-995b55976219","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumlmGk2ew1/uJ/cyF/lqK8qBgbPHFyyu"},
{"npsn":"10502377","name":"SD NEGERI 066XI TANJUNG BUNGA","address":"Tanjung Bunga","village":"Tanjung Bunga","status":"Negeri","jenjang":"SD","district":"Tanah Kampung","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"186a69bc-f157-4f7c-88b0-0705a9917361","user_id":"a5845511-388b-48d7-a344-c6d7a2c37560","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvutAXmd4mN6kfWD3MpRqFTmMDOIi1sAm."},
{"npsn":"10502378","name":"SD NEGERI 067XI KOTO TENGAH","address":"Koto Tengah","village":"Koto Tengah","status":"Negeri","jenjang":"SD","district":"Tanah Kampung","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"86a11b02-b5a0-4d12-94a1-d493da97e1ff","user_id":"f929b3ca-17a9-435b-a9ba-19310cfe4a28","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvueHv9zg2U7HlAfbvDa8KIjnOc2nLwfW2"},
{"npsn":"10502331","name":"SMP NEGERI 11 SUNGAI PENUH","address":"Tanah Kampung","village":"Koto Baru Tanah Kampung","status":"Negeri","jenjang":"SMP","district":"Tanah Kampung","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"4fb20950-354a-4a7c-9256-7ed710cdc8b1","user_id":"dbb39ae2-f04e-491c-855e-ade6ece9f2ae","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu96kGbNopmiQVbVvXuiNhVSHrMtprOVm"},
{"npsn":"69971815","name":"SMP NEGERI 13 SUNGAI PENUH","address":"Desa Baru Debai","village":"Dusun Baru Debai","status":"Negeri","jenjang":"SMP","district":"Tanah Kampung","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"5e1c8cc1-e8de-4a27-ac7e-048b6247acd4","user_id":"5834bf32-9f02-4436-ac03-e422f795f14e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0IjaFlPJh76jhpF84XOnxQgF0B3kauq"},
{"npsn":"60704802","name":"MIS No. 01/E.72 PONDOK TINGGI","address":"JALAN PROF. DR. YAKUB USMAN","village":"Pasar Baru","status":"Swasta","jenjang":"SD","district":"Sungai Penuh","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"94f06a6b-d1f2-4e68-87b7-289e010f0dd9","user_id":"dd2e962d-79d8-4abf-a53a-74034a4f0626","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvug42UjCF6mtds0BQGtobUdfltKtJQB5."},
{"npsn":"69883374","name":"MIS No. 10/E.72 SUNGAI JERNIH","address":"Jl.Bukit Kayangan Dusun Sungai Jeruang Desa Sungai Jernih","village":"Pasar Baru","status":"Swasta","jenjang":"SD","district":"Sungai Penuh","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"c9328577-140e-49d2-ad44-4237fb3d550f","user_id":"a7adc17c-09a7-477f-9133-bcc48b81a4d1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulAyA2E6hOcBKVXFm3ldWTWUKTB9uKt2"},
{"npsn":"69787162","name":"SD ISLAM MUTIARA AL MADANI","address":"Jl Yos Sudarso no 28","village":"GEDANG","status":"Swasta","jenjang":"SD","district":"Sungai Penuh","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"01f3d2f7-b451-44b8-826f-c25d8c1aa7f9","user_id":"87cc6c8b-ca6e-4ddc-a16e-ed888ff8e668","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJBzEhq/8tFv2fYiGr3FxeuSKb1969QK"},
{"npsn":"70035439","name":"SD LUKMANUL HAKIM","address":"Desa Renah Surian Jln Yos Sudarso","village":"GEDANG","status":"Swasta","jenjang":"SD","district":"Sungai Penuh","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"cc328574-ea5a-426d-abcb-5e758ceff083","user_id":"99cd1072-dea6-46d4-9b16-c0c4dab01aff","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPP5DnBX5jTsEztGTCJRvIDeB4hAWDq6"},
{"npsn":"10502472","name":"SD NEGERI 001XI SUNGAI PENUH","address":"Sungai Penuh","village":"KELURAHAN PASAR SUNGAI PENUH","status":"Negeri","jenjang":"SD","district":"Sungai Penuh","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"64db34d0-ac7a-4401-b044-03c66b504d7e","user_id":"4b8f7e79-a2d4-46d8-8a0c-5cfc9a0a52a4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvueK8Smfk8Pjnaz0d.Q92Fj49Y9oRhb/m"},
{"npsn":"10502473","name":"SD NEGERI 002XI PASAR SUNGAI PENUH","address":"Jln. Wahid Hasyim","village":"KELURAHAN PASAR SUNGAI PENUH","status":"Negeri","jenjang":"SD","district":"Sungai Penuh","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"09293e71-1629-4f7e-91d8-72bdcab77fc7","user_id":"3015d916-96fa-4b50-976b-ad94e367d5f2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRgyqGT3GTgjsymUUdgdwQBFM5U8V9YC"},
{"npsn":"10502476","name":"SD NEGERI 005XI KEL.SUNGAI PENUH","address":"Jln. Arif Rahman Hakim","village":"KELURAHAN SUNGAI PENUH","status":"Negeri","jenjang":"SD","district":"Sungai Penuh","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"513493ba-fdae-4fa7-9d7a-b80ed7bb0db8","user_id":"b25c0d60-810c-4953-b858-b138ec43d105","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPq6zXdzfcQjL5bNRXow7rRHenyItlQK"},
{"npsn":"10502465","name":"SD NEGERI 008XI KEL.PASAR SUNGAI PENUH","address":"Kell.pasar Baru Sungai Penuh","village":"KELURAHAN PASAR SUNGAI PENUH","status":"Negeri","jenjang":"SD","district":"Sungai Penuh","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"8cfcf3fa-8f7f-4e17-8f1f-30d98eca121d","user_id":"839d52f8-ddbc-466f-a311-28ba13417380","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudY/ZwV65Qmw6/gw4.B9I/MoIEt.XeDq"},
{"npsn":"10502464","name":"SD NEGERI 009XI KEL. PASAR SUNGAI PENUH","address":"Jl. Usman Khalid","village":"KELURAHAN PASAR SUNGAI PENUH","status":"Negeri","jenjang":"SD","district":"Sungai Penuh","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"19ed5e5a-9a09-42ea-9d7a-16c299c63b15","user_id":"fb3276c0-6534-462a-bbcb-0d8d11ef0faf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvul894scmlWkSJ/THdEumdqYn6dPaWz0."},
{"npsn":"10502405","name":"SD NEGERI 011XI DESA GEDANG","address":"Jln. Arif Rahman Hakim","village":"GEDANG","status":"Negeri","jenjang":"SD","district":"Sungai Penuh","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"0cfe26ee-810c-4afa-aa07-db29f7335edd","user_id":"e6848dd7-3b33-48aa-b99c-69d678a95ab0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvux4eVjVAjMRGr2Nx3US64fNdhjYJiMQy"},
{"npsn":"10502553","name":"SD NEGERI 025XI DESA GEDANG","address":"Jl. Yos Sudarso","village":"GEDANG","status":"Negeri","jenjang":"SD","district":"Sungai Penuh","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"f8accbcd-02e9-44f7-86f5-f932043c87f2","user_id":"139dcf37-388a-4ddc-87a3-fd762e2f57e6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuByxgbLZjqNyyAT8yMzPzSD3DCjQLm.."},
{"npsn":"10505781","name":"SD PLUS MUHAMMADIYAH","address":"Jln. Jenderal Ahmad Yani, No.49","village":"KELURAHAN PASAR SUNGAI PENUH","status":"Swasta","jenjang":"SD","district":"Sungai Penuh","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"1c80a823-c01b-451c-905c-cd96e883765e","user_id":"6a4b504c-1631-4517-93a0-3f60ca061b36","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJlWH5GWMJbBXDfkFY5QS9Btra8ktAnu"},
{"npsn":"70036666","name":"SMP ISLAM MUTIARA AL-MADANI","address":"Jl. Yos Sudarso No. 27 RT. 07 Desa Gedang","village":"GEDANG","status":"Swasta","jenjang":"SMP","district":"Sungai Penuh","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"1bef8b2e-5a4e-4c25-87bd-5e38a827703a","user_id":"01750583-45f1-46fc-89d1-2a18c31ca10d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIme8x2EwFqkuP0ygoYcboFNgfuYwqdC"},
{"npsn":"10502332","name":"SMP NEGERI 02 SUNGAI PENUH","address":"Jalan Sudirman Kota Sungai Penuh","village":"KELURAHAN SUNGAI PENUH","status":"Negeri","jenjang":"SMP","district":"Sungai Penuh","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"6f187290-8b75-4cec-81c5-2c7eb23eb28f","user_id":"439ba578-90f2-4c0d-8380-984201056958","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBGO6kM3U9YDCkY4Iz0tS3PF0vsi3p/i"},
{"npsn":"10502320","name":"SMP NEGERI 05 SUNGAI PENUH","address":"Jln Jenderal Ahmad Yani No. 14 Sungai Penuh","village":"KELURAHAN PASAR SUNGAI PENUH","status":"Negeri","jenjang":"SMP","district":"Sungai Penuh","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"70f37c3a-2454-4c86-8836-42f126035224","user_id":"20c972e1-55ab-40e0-8e1f-20cb016b6481","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOMJrvENqP.8bWeAVPIn.WTPmcmKzk.."},
{"npsn":"10502326","name":"SMP NEGERI 08 SUNGAI PENUH","address":"Jl Yos Sudarso","village":"GEDANG","status":"Negeri","jenjang":"SMP","district":"Sungai Penuh","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"38abe476-06ff-463e-99be-8562ff3319b9","user_id":"3c11c209-dd88-408f-868e-944620c43c3c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuL1GrYvXcq/DNyiVKaSUt5Fq2DIqbChK"},
{"npsn":"10502328","name":"SMP NEGERI 09 SUNGAI PENUH","address":"Jln. Kol.m.koekoeh","village":"Amar Sakti","status":"Negeri","jenjang":"SMP","district":"Sungai Penuh","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"4c726cdd-45bd-43b1-8611-aa0d3248218a","user_id":"0d9b61cb-f7ee-4c9f-92fe-fe05d57a0c34","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvucFm0WJGHq2mPCTnDUrKTvt998f8m30C"},
{"npsn":"60704796","name":"MIS No. 02/E.72 MALIKI AIR","address":"JLN. HAMPARAN RAWANG","village":"Maliki Air","status":"Swasta","jenjang":"SD","district":"Hamparan Rawang","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"88af00ef-00e0-45e1-aa20-ae8d5f4861a3","user_id":"b2667345-3b62-4aff-bbbe-91d06db4c477","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuR6kvAXhn5dwZW/undxmzqi1gt8D3OB6"},
{"npsn":"60704797","name":"MIS No. 06/E.72 TANJUNG RAWANG","address":"Jalan Pinggir Batang Merao","village":"TANJUNG MUDA","status":"Swasta","jenjang":"SD","district":"Hamparan Rawang","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"9a168ea6-99df-46a0-a7b1-a1c3f2f9a173","user_id":"85b903e5-2716-4dd6-adf6-4b653f086f23","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJEDI9LL7qwVL3cRfG0g6ZcfiXoysO5."},
{"npsn":"10508359","name":"MTSN 2 KOTA SUNGAI PENUH","address":"Jalan Pemancar TVRI Hamparan Rawang","village":"Kampung Diilir","status":"Negeri","jenjang":"SMP","district":"Hamparan Rawang","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"359cac03-b687-467c-b125-78fe5b2654e5","user_id":"0398d59d-faa1-440f-abfc-cbea1340258a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.eL09OcePQXrBmCbUorIJ7ljds6cYem"},
{"npsn":"10502454","name":"SD NEGERI 026XI CEMPAKA","address":"Cempaka","village":"Cempaka","status":"Negeri","jenjang":"SD","district":"Hamparan Rawang","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"1bd0bb7e-9d9f-4dd9-a524-da042d351bda","user_id":"997521f1-ba72-4b64-a755-1365aa77bc90","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/Gbe0UWhvjQdLpEPGZpz/sXzDWJ5aBa"},
{"npsn":"10502458","name":"SD NEGERI 027XI KAMPUNG DIILIR","address":"Kampung DIILIR","village":"Kampung Diilir","status":"Negeri","jenjang":"SD","district":"Hamparan Rawang","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"5fc0bcd7-6ece-4f03-908b-e843c0b792a6","user_id":"ee0d4890-ba30-4cd4-820c-5cbe8af6fd01","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMC.1nmEeMR1muwogw7mGMf34LnelOMe"},
{"npsn":"10502459","name":"SD NEGERI 028XI TANJUNG","address":"Jalan Pinggir Batang Merao","village":"Tanjung","status":"Negeri","jenjang":"SD","district":"Hamparan Rawang","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"aecce898-91a8-4a73-8523-929fbe2bd4a1","user_id":"a4013b62-0ea0-47e1-938a-de17ae6f39b8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuc/5xGGITuix/ftvv3i48L5o3n4i4Oze"},
{"npsn":"69787819","name":"SD NEGERI 029XI CEMPAKA","address":"Cempaka","village":"Cempaka","status":"Negeri","jenjang":"SD","district":"Hamparan Rawang","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"b8fce645-9354-4dbc-abeb-dd68cfd858da","user_id":"279c0b9a-6984-4fbe-9a96-b066eb975c56","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumUyKieNJzS4.50tvXFT4QrXSo834jcu"},
{"npsn":"10502583","name":"SD NEGERI 030XI KOTO DIAN","address":"Koto Dian","village":"Koto Dian","status":"Negeri","jenjang":"SD","district":"Hamparan Rawang","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"73542da8-4bca-48f2-8d3e-2e627cb58d14","user_id":"a2c22978-37e5-4b2c-936a-c43b2c8348f3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7GyFAp6hQHLW3ZKobvIRh0R3zJ78sf."},
{"npsn":"10502219","name":"SD NEGERI 031XI KAMPUNG DALAM","address":"Kampung Dalam","village":"Kampung Dalam","status":"Negeri","jenjang":"SD","district":"Hamparan Rawang","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"f628b015-6113-4e9a-a649-dc6296f58220","user_id":"43185346-7a43-4b73-a686-12fd57a2c29c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.h1POTkPJwb1QnO93fSM5zv5ENkcPOu"},
{"npsn":"10502168","name":"SD NEGERI 032XI SIMPANG TIGA RAWANG","address":"Simpang Tiga Rawang","village":"Simpang Tiga Rawang","status":"Negeri","jenjang":"SD","district":"Hamparan Rawang","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"43b909ef-49f9-420f-96d9-482b5ff3c5f8","user_id":"850a7f67-e54d-4010-b58e-431932ae53ae","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAT6EJEZJUxl1CAlBnO0Tb4xATPEEy3y"},
{"npsn":"10502200","name":"SD NEGERI 033XI TANJUNG MUDA","address":"Tanjung Muda","village":"TANJUNG MUDA","status":"Negeri","jenjang":"SD","district":"Hamparan Rawang","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"03103a23-ffe0-40fd-bfce-b77e0d8d96fe","user_id":"4ea296fd-e585-4463-965b-44ab476ba334","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuL6bh/7uYZZopHWTViWv45F5HwfKLL3a"},
{"npsn":"10502373","name":"SD NEGERI 034XI KOTO TELUK","address":"HAMPARAN RAWANG","village":"Koto Teluk","status":"Negeri","jenjang":"SD","district":"Hamparan Rawang","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"27c70003-a954-414e-b2b4-b3e75ad84bc6","user_id":"8b784092-3b8f-4a54-8300-6ef8c61bb670","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupCTEPQq9r8E4ywQ824PVlZuDdKxG7my"},
{"npsn":"10502374","name":"SD NEGERI 035XI LARIK KEMAHAN","address":"LARIK KEMAHAN","village":"Larik Kemahan","status":"Negeri","jenjang":"SD","district":"Hamparan Rawang","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"47b9c73a-c4a9-4793-8c0c-e6368cbe484a","user_id":"efa6c42f-ccc1-437e-985e-50ecfafbef87","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwPMMp1kbk/1DhknerNT99PzEAqKCEba"},
{"npsn":"10502376","name":"SD NEGERI 036XI PALING SERUMPUN","address":"Jl. Pinggir Batang Merao","village":"Paling Serumpun","status":"Negeri","jenjang":"SD","district":"Hamparan Rawang","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"6ccd5d80-7d3d-4586-8187-6324837c3c5c","user_id":"588050cb-928d-4ac5-a7e2-54ad007a0785","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1AwVAtCgq0P5uvJ41bcYRWTox.Th2yC"},
{"npsn":"10502317","name":"SMP NEGERI 04 Sungai Penuh","address":"SUNGAI PENUH","village":"Simpang Tiga Rawang","status":"Negeri","jenjang":"SMP","district":"Hamparan Rawang","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"9a4775fd-e910-4b4a-a857-438b1d0491f7","user_id":"74cc0f62-a2b6-4950-bfa8-27bcfc302eba","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQINk0dpVg/jxylzz70gQYVcIJZi/VnW"},
{"npsn":"60704800","name":"MIS No. 03/E.72 SUNGAI LIUK","address":"KOTO DUA SUNGAI LIUK","village":"Koto Dua","status":"Swasta","jenjang":"SD","district":"Pesisir Bukit","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"29806559-df28-41b9-a6c3-642101d62893","user_id":"ac8b97ff-0ba7-4da5-9896-de5c06dfe958","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuX0RWLHPacSj7Sbz6zhW5PwhMMRl9xbO"},
{"npsn":"10502451","name":"SD NEGERI 037XI KOTO KERAS","address":"Koto Keras","village":"Koto Keras","status":"Negeri","jenjang":"SD","district":"Pesisir Bukit","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"07af35e8-d8f8-4c7b-9ef0-b58a0f1b8fee","user_id":"d93d11ee-f36b-46a1-aa9a-a3feead73d59","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKt1S8dZisUgy1d/hlvhhfHultbc/pUa"},
{"npsn":"10502452","name":"SD NEGERI 038XI KOTO LOLO","address":"Jl. Pelita IV Koto Lolo","village":"Koto Lolo","status":"Negeri","jenjang":"SD","district":"Pesisir Bukit","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"ad1ceb1d-fc5a-4ba1-af13-c6dfe025b821","user_id":"91f9f1bf-d9ea-4fa3-a31c-f7244c61dacc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3ZLN4Z8sO6NiOXXtIeP.nQfC2jVRPX6"}
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
