-- Compact Seeding Batch 1 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69849767","name":"KB AL-IKHLAS","address":"DUSUN SUNGAI GONDANG","village":"Simpang Rantau Gedang","status":"Swasta","jenjang":"PAUD","district":"Mersam","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"c0a81da7-c174-4fce-9c50-e1c39f5c39d6","user_id":"8a3d7e89-e51e-43ef-bc59-1cea4d0d559b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubKF85O3i3OrBESuLCX8AcxzKaAFrQfO"},
{"npsn":"69849750","name":"KB ALAMANDA","address":"TANAH BEGALl","village":"Kembang Paseban","status":"Swasta","jenjang":"PAUD","district":"Mersam","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"130d553b-b4c0-4a1d-9967-c7638dc5a3f2","user_id":"7f1517f8-2a76-4a06-a618-ed34ee828e92","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPgk4.GqDZEIrslGjcbBf4Y3MZ/8EZ.O"},
{"npsn":"69849759","name":"KB AN-NISA","address":"MENCORA","village":"Pematang Gadung","status":"Swasta","jenjang":"PAUD","district":"Mersam","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"97b21901-9324-4e11-87ba-ae73becd08ec","user_id":"8e3de454-0aa2-4138-b771-9a9d999c01e4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYuR3ck63kIpx4YUvkfmJPwgrJsqoN26"},
{"npsn":"69849757","name":"KB ANGGREK","address":"RT 13 Desa Pematang Gadung","village":"Pematang Gadung","status":"Swasta","jenjang":"PAUD","district":"Mersam","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"251077f8-3643-4ff5-9364-e6ca66d85fbb","user_id":"a3f2ae17-a152-4f99-bc2c-ce73926ffffb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvJCtjkRWBvqq95RLkYF9daOCxYKLbCO"},
{"npsn":"69889594","name":"KB BOEGENVILLE","address":"JAMBI-MA.BUNGO","village":"Benteng Rendah","status":"Swasta","jenjang":"PAUD","district":"Mersam","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"3615b6b3-e728-44f2-90cc-7f1d3d3e3925","user_id":"f45c0f1e-8a00-45ca-9804-e6515efa90cc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8CQLBJN4dlFBQ3Wt/0QSbnaaoDTffnO"},
{"npsn":"69889595","name":"KB BUNGA TANJUNG","address":"Belakang MTS Nurul Islam","village":"Kembang Tanjung","status":"Swasta","jenjang":"PAUD","district":"Mersam","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"948001f1-1461-487b-bca9-f5bcf6267936","user_id":"b8d83d4c-c573-4879-a301-a9eb1357348a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvutjtbexRTGZ1MRGzbvCqVRMHyPDU5oAi"},
{"npsn":"69889597","name":"KB CAHAYA BUNDA","address":"Rt. 04 Desa Rantau Gedang","village":"Rantau Gedang","status":"Swasta","jenjang":"PAUD","district":"Mersam","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"9873065b-9c09-4c6c-9adc-c50ea0296c6b","user_id":"05f61572-2a3e-4db6-b3be-51a8cd11346f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPyMrpePH.GgoxsHcIPb8SjtRebzZLm6"},
{"npsn":"70044908","name":"KB DOA BUNDA","address":"RT 03 DESA SENGKATI GEDANG","village":"Sengkati Gedang","status":"Swasta","jenjang":"PAUD","district":"Mersam","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"bc00de95-7faa-47e7-a1ac-a1bd7e58c660","user_id":"14743c6e-38b8-4b24-aa80-1b60d8f59b46","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5JtKvNV9bagU80mk699JkuUQWSwBfBS"},
{"npsn":"69849755","name":"KB EDELWElSE","address":"RT 08 Kembang Paseban","village":"Kembang Paseban","status":"Swasta","jenjang":"PAUD","district":"Mersam","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"124251bb-1451-4391-a025-176563418a39","user_id":"2befdf49-dac1-4826-b7be-8fe11bb01b31","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukdwELs5isSu4ngKSaV0iraMqnakR.my"},
{"npsn":"69889593","name":"KB FLAMBOYAN","address":"JL.GOTONG ROYONG","village":"Kembang Paseban","status":"Swasta","jenjang":"PAUD","district":"Mersam","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"b8fa797d-f260-4f84-9b6a-ab25074cd16a","user_id":"85317ed6-cce8-4483-b0fa-4fa00ceae6db","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurP4Lpphsam11BmQ5V2F8wlqTY11D3UW"},
{"npsn":"69849752","name":"KB HARAPAN BUNDA","address":"SENGKATI","village":"Sengkati Kecil","status":"Swasta","jenjang":"PAUD","district":"Mersam","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"1e287010-18ab-4b8c-a97c-e08a88bca616","user_id":"6d0abb13-3d3c-4594-9f42-92d5a8f0824e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvueTlDW2.an16gXjePib/xN7/IZTVpyXu"},
{"npsn":"69849751","name":"KB ISTIQOMAH","address":"Jl. GATRA RT 06","village":"Benteng Rendah","status":"Swasta","jenjang":"PAUD","district":"Mersam","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"1f611af6-945e-4e21-9830-61434b42a2c4","user_id":"0ae4ab4c-cf83-48ae-8a43-403e35f25012","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvus/J1PXULTP9iGiQSSDmK1gcgNi0wzXu"},
{"npsn":"69965699","name":"KB jamiaturridwan","address":"RT.04","village":"Sengkati Kecil","status":"Swasta","jenjang":"PAUD","district":"Mersam","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"ae5e45cb-510a-4aa7-b15a-c253a2862bd5","user_id":"456b3082-7c8a-4a9f-8e84-95d9b717f0cc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvul3OEtHtR90LUlQVoLd4Ui1NNcaWv0G2"},
{"npsn":"69849761","name":"KB KASIH BUNDA","address":"JALAN JAMBI - MUARO BUNGO","village":"Sungai Puar","status":"Swasta","jenjang":"PAUD","district":"Mersam","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"13895158-3f81-47bc-b3a1-4a5217cce601","user_id":"9151f1a9-ad97-485f-9833-fbd3b3a877e8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.Tvb3qGBfJ/8xO.QDeGDug3fe2OKR7y"},
{"npsn":"69889596","name":"KB NURUS SHOLIHIN","address":"PRAMUKA","village":"Sungai Puar","status":"Swasta","jenjang":"PAUD","district":"Mersam","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"57057b84-60ae-47b9-8a19-6ef59035818e","user_id":"6d16a7f8-a93f-4305-a3a7-d916e3e83289","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvcY9u0G9ewwp0TTADdUYWDLV69FBfX6"},
{"npsn":"69849756","name":"KB PAUD MELATI","address":"TANAH BEGALI","village":"Kembang Paseban","status":"Swasta","jenjang":"PAUD","district":"Mersam","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"bf9cd883-abb1-4031-972e-abe3df587803","user_id":"3f7c951f-4426-40fe-9c1b-e9c04f8f78b8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOXYbE3.nfXAwjiEVI5ZerW2NaDjwVgG"},
{"npsn":"69849763","name":"KB PAUD TERATAI","address":"JALUR 1","village":"Bukit Harapan","status":"Swasta","jenjang":"PAUD","district":"Mersam","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"20f8f365-8d8e-4a62-9f3b-d4c9c04f5e54","user_id":"f5ac3ec9-6864-470d-b11d-d1e79f188499","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2WFFlgrX48TpBkSu4.57ScM7cedpzka"},
{"npsn":"69849758","name":"KB PELANGI","address":"Jambi- Ma. Bungo","village":"Pematang Gadung","status":"Swasta","jenjang":"PAUD","district":"Mersam","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"e8636ea9-74d3-40c1-b508-ba662783ae1d","user_id":"e21aaea6-d6e4-4e1b-8834-e129b3ab45bb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7Qzh/L2nF7eW5EubAvkmkVhGaPu.8ce"},
{"npsn":"70045191","name":"KB PELITA BUNDA","address":"RT 08 DESA SENGKATI KECIL","village":"Sengkati Kecil","status":"Swasta","jenjang":"PAUD","district":"Mersam","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"120d7064-b7f7-4f8d-bf0b-f702e201d62f","user_id":"7c040421-3db1-41e6-9572-fede7a3ea4d8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRzU64WWhVHwQXLoN5KBwpAb6ZVWhk3S"},
{"npsn":"69849762","name":"KB PERMATA HATI","address":"Jalan Sultan Thaha","village":"Tapah Sari","status":"Swasta","jenjang":"PAUD","district":"Mersam","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"0e4e8b43-f66e-4b7c-bca5-17149ad38385","user_id":"616900d1-76d8-4158-9e2e-f0a0bcfc2a0f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvullFF/j9m33tWt0ZW5YeDD3BIKhcx1H2"},
{"npsn":"69849760","name":"KB SAYANG IBU","address":"SIMP. PT. DMP","village":"Sengkati Baru","status":"Swasta","jenjang":"PAUD","district":"Mersam","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"57113fb1-2ba8-4384-bc85-83e423e32cdc","user_id":"0468d7c7-f799-42b5-9d9c-3e122717c1d0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvur6fw.9k5LTBcyLTBvlc2gQrhMULPfSi"},
{"npsn":"69953994","name":"paud barokah","address":"Rt.03","village":"Teluk Melintang","status":"Swasta","jenjang":"PAUD","district":"Mersam","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"b7677792-9747-482f-85e0-d598fc4c747a","user_id":"f081a183-3312-4f39-b518-53c93fe355ee","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukxMPxOhh5vvSiW7Xwhi0JrOXvyrmcr6"},
{"npsn":"69939284","name":"PAUD KARTINI","address":"RT..04.RW.01","village":"Bukit Kemuning","status":"Swasta","jenjang":"PAUD","district":"Mersam","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"196d6c2c-4b40-4cb3-9a83-c031dfbfe91b","user_id":"d1f38c0c-359d-4bbf-97a2-8c9164dd8f6c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumXFyqcTAsDci/Gt3gCE9Xjt3O1hMtUS"},
{"npsn":"69941914","name":"play group insan karim","address":"Rt.11 Rw.02","village":"Belanti Jaya","status":"Swasta","jenjang":"PAUD","district":"Mersam","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"66d152f8-a01d-4f3e-8b60-f8b7f5c5da0b","user_id":"b080f0b3-db38-48bd-93d3-cc9bbee04ac5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu402bFU0ILWlWpCSDnvkEEi6KrwD8c2K"},
{"npsn":"70011956","name":"TK ANGGREK","address":"Jl. Jambi Ma. Bungo KM 104 RT 13","village":"Pematang Gadung","status":"Swasta","jenjang":"PAUD","district":"Mersam","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"f750c4b9-2a7d-4e46-adaa-74c8123f20e0","user_id":"dd6dcde8-a045-4014-b850-cb1a1955b2d6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNui1xQuhyTxdLyGDCDxf3y7dcz/6epG"},
{"npsn":"70041763","name":"TK BAROKAH","address":"RT 03 DESA TELUK MELINTANG","village":"Teluk Melintang","status":"Swasta","jenjang":"PAUD","district":"Mersam","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"a8629e2e-d1dc-46d4-bf15-82c596f51c0d","user_id":"2e47d3e9-1b56-4137-a443-a1f1e19fe6d5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXyTsTxklRE.za5ZxNVgcnz2bg8ShkGa"},
{"npsn":"69977495","name":"TK CAHAYA BUNDA","address":"JL. RABAT BETON RT 08","village":"Sengkati Kecil","status":"Swasta","jenjang":"PAUD","district":"Mersam","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"d1ce62f1-6885-4fdd-8872-07215b7e6fab","user_id":"8435b793-d8db-4c31-b80b-702db755ec0d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYJWYsOPVZSRLoEIfZ94XrvNLnq4eFp."},
{"npsn":"10506209","name":"TK CHASANAH","address":"DESA BUKIT KEMUNING RT.07","village":"Bukit Kemuning","status":"Swasta","jenjang":"PAUD","district":"Mersam","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"fe20a13b-f0dc-4554-b785-c8e2d6b9e8f3","user_id":"01b5ef29-e8ff-4162-a3de-e5a204eeefbf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNMQKCKzT7DMrrBUZCvmbYTWbxmsuMzq"},
{"npsn":"10506208","name":"TK DOA BUNDA","address":"DESA SENGKATI GEDANG RT.03","village":"Sengkati Gedang","status":"Swasta","jenjang":"PAUD","district":"Mersam","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"3e5482ec-eb7d-43f6-b610-58fa5f38f6dc","user_id":"a9bbe14a-1628-4778-84dc-a50de0c6c2da","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurNfl6SuRBUjZDC44zwEH8WtEKVgUQDy"},
{"npsn":"10506188","name":"TK INSAN KARIM","address":"RT.11 RW.03 JL. POROS","village":"Belanti Jaya","status":"Swasta","jenjang":"PAUD","district":"Mersam","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"3b229b67-1db1-4fdf-9c6f-f23f31b35a11","user_id":"ad36cabf-f0fb-4d6e-843a-568f0ba0e554","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugmiRYxD0h6lYJ/RvpuBP0/uosnGAO6O"},
{"npsn":"70028014","name":"TK JAMIATURRIDWAN","address":"RT 08 DESA SENGKATI MUDO","village":"Sengkati Kecil","status":"Swasta","jenjang":"PAUD","district":"Mersam","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"07a303db-0f46-4733-a294-c96ef60da8cd","user_id":"264a647d-7da6-452b-8ffb-63e281e292f9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGG6Tni.IpphZjD9/vx/OHEwvVMAnRF2"},
{"npsn":"69964589","name":"TK kasih Bunda","address":"TK kasih Bunda","village":"Sungai Puar","status":"Swasta","jenjang":"PAUD","district":"Mersam","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"68c0f81a-1d72-4af9-b4bb-db649ebc0b1a","user_id":"710500d3-a2d1-4f4b-8628-30c117a4ff0b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYZPLhRx.AJJJHrNU/H/qK8qwJBy9WvC"},
{"npsn":"10506210","name":"TK MATHLAUL ANWAR","address":"JL.flamboyan RT.02 RW.01","village":"Tapah Sari","status":"Swasta","jenjang":"PAUD","district":"Mersam","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"aa63087a-6638-439e-9299-ce437e72fc48","user_id":"00711516-ebe4-4b19-b134-2a4d8151ed6b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYHy9UX.oXsGuFrNmRLFb9R6K1iZKOoi"},
{"npsn":"69937545","name":"TK MATHLAUL ANWAR 3","address":"RT.05 jL.LINTAS JAMBI MUARA BUNGO","village":"Simpang Rantau Gedang","status":"Swasta","jenjang":"PAUD","district":"Mersam","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"564b4928-ae69-46b6-b712-28f566bc619d","user_id":"ebbb0d36-fae9-4dff-a19c-1a7785ccf5ad","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuw4tfbGYPg6JY/4GMUCQEpFXgMGihbG2"},
{"npsn":"10506277","name":"TK MUTIARA CITRA","address":"RT.02 JL.  Lintas jambi Muaro Bungo","village":"Sengkati Baru","status":"Swasta","jenjang":"PAUD","district":"Mersam","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"6ee2871b-82a6-4bf9-b527-c304e72fd28f","user_id":"535137c7-9567-465d-8f84-40e733b24b5f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuB0pzQwCMerwSbBS0ifL7Hrzo8i6aILq"},
{"npsn":"10506279","name":"TK NEGERI PEMBINA","address":"JL.LINTAS MUARA BULIAN - BUNGO","village":"Kembang Paseban","status":"Negeri","jenjang":"PAUD","district":"Mersam","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"a37f3304-9935-4e8a-95ad-05caed48078e","user_id":"6ed37e70-877a-45a4-8230-d993ede4928b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8P7cPW5DyYyy8z.H5kJPWzLFB4hAV5y"},
{"npsn":"70012685","name":"TK NURI PELITA HATI","address":"RT 04 DESA PEMATANG GADUNG","village":"Pematang Gadung","status":"Swasta","jenjang":"PAUD","district":"Mersam","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"4b3d0dd3-ac9b-49b3-9415-f862c0addc6b","user_id":"1d58b838-5011-4bd5-b2bd-bd7a926005fa","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJuElkSirjKvINtrSUoVKMbuvB6HU8cW"},
{"npsn":"69933996","name":"TK PAUD TERPADU MELATI","address":"RT.05 KELURAHAN KEMBANG PASEBAN MERSAM","village":"Kembang Paseban","status":"Swasta","jenjang":"PAUD","district":"Mersam","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"ed688e31-fc59-4ee8-94ad-32eba8bd62f4","user_id":"dc86badd-b5c8-43d5-a848-96e170032b34","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWghlyj/0VI1/JBmIXK5CzkqI7.Er1kq"},
{"npsn":"70060952","name":"TK PELANGI","address":"RT 011 DESA PEMATANG GADUNG","village":"Mersam","status":"Swasta","jenjang":"PAUD","district":"Mersam","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"bef12c41-0779-4b59-99c2-8bbbef039763","user_id":"22fbbc79-6b73-4fbb-b6c4-5c0d58fcffdd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXZ5Q9s2ZCO.9ovW7FaZQlgg8cZAtHFe"},
{"npsn":"10506206","name":"TK PERTIWI BUKIT HARAPAN","address":"DESA BUKIT HARAPAN","village":"Kembang Paseban","status":"Swasta","jenjang":"PAUD","district":"Mersam","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"e5a22207-b31e-4a4e-8bfe-ada291f0478e","user_id":"6d075b78-ff72-424c-8c69-b2edb7735389","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/l1qdAsUATEP.imG3Ljirn3VOgBAYla"}
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
