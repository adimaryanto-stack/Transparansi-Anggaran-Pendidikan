-- Compact Seeding Batch 110 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10700614","name":"SMKS S3 IDHATA CURUP","address":"JL.BASUKI RAHMAT NO.08","village":"Dwi Tunggal","status":"Swasta","jenjang":"SMA","district":"Curup","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"cdd8c690-67ae-40e2-b431-103d5162213d","user_id":"7ada0cdd-703f-4ed9-ae2e-c241a7e2265d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOu3sAhZNyATGDELzJ0hSFPOTIhSazzJO"},
{"npsn":"10700688","name":"SMKS S5 PEMBANGUNAN CURUP","address":"JL.MH. THAMRIN NO. 163","village":"Air Rambai","status":"Swasta","jenjang":"SMA","district":"Curup","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"2c4c54e6-67d5-47cc-aaa7-90468e6a1e31","user_id":"81074cc6-11b1-462a-a664-0bfdd4979b57","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOvKwosjIzbPaZ/uHfZy.QYzJk/RdonZa"},
{"npsn":"10702878","name":"SMA NEGERI 9 REJANG LEBONG","address":"JL.RAYA CURUP LUBUKLINGGAU KM 21","village":"Beringin Tiga","status":"Negeri","jenjang":"SMA","district":"Sindang Kelingi","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"eba7fb5b-7c98-431f-a730-389d2083bc4e","user_id":"647c6fc1-8323-42fa-8aaa-a27cede4d1ad","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOAbHBV6Jbn4uSr44m/SHz3KJjGieR3WS"},
{"npsn":"10702877","name":"SMA NEGERI 6 REJANG LEBONG","address":"Jln. RAYA DESA SENTRAL BARU","village":"Sentral Baru","status":"Negeri","jenjang":"SMA","district":"Bermani Ulu","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"46cb47fb-f822-47d9-abc5-a1d8b01e1853","user_id":"9171d678-9cff-4a91-9f32-b1108df9bd4b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOWEn/iiXqDRF.JtsB6oYzg2Btn040XEi"},
{"npsn":"69894809","name":"MA Miftahul Jannah","address":"Lingkar Pesantren","village":"Karang Jaya","status":"Swasta","jenjang":"SMA","district":"Selupu Rejang","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"396a5d2c-af84-4491-8842-ebdc4801e415","user_id":"181fcb6b-530c-4b38-a51b-e54ff975bf96","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOXNjA7ZkPUXqDGhAS9lOhcftBxuCWX5S"},
{"npsn":"10704011","name":"MAS AR RAHMAH","address":"AIR MELES ATAS","village":"Air Meles Atas","status":"Swasta","jenjang":"SMA","district":"Selupu Rejang","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"444c8057-a18f-435b-b11a-6674aa205987","user_id":"8e9b4de6-47b2-4d20-a699-45250c8adaa9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOU7y8E9w/31z7iihstoyp.LvfHdIc2oq"},
{"npsn":"70042310","name":"MAS HIDAYATUL FALAH","address":"Jln. SPN Bukit Kaba Gg. Melati 2 Dusun IV","village":"Karang Jaya","status":"Swasta","jenjang":"SMA","district":"Selupu Rejang","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"bb2daffe-f80f-4b6d-804f-7a032d85a2d8","user_id":"72307170-7863-44f8-8fc9-73452c022c39","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOfPhh7EeaUsFR1u1uDn8Aj11Q9qxDqsG"},
{"npsn":"70060056","name":"Sekolah Menengah Atas Unggul Garuda Rejang Lebong","address":"Jl. Raya Curup-Lubuk Linggau, Selupu Rejang, Desa Mojorejo, Sindang Kelingi","village":"Mojorejo","status":"Negeri","jenjang":"SMA","district":"Selupu Rejang","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"ca855c5a-9857-4489-b37b-391d3b0d487a","user_id":"19ad89f4-af02-443a-abc3-3909563cec13","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOCJupjsX6Fh.MHlqYp0LMRUKZO9vmBK6"},
{"npsn":"70041134","name":"SMA INTEGRAL HIDAYATULLAH","address":"Jl. AMD, Kampung Baru, Kecamatan Selupu Rejang Kabupaten Rejang Lebong","village":"Kampung Baru","status":"Swasta","jenjang":"SMA","district":"Selupu Rejang","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"35537c99-78cc-4e13-af37-e4a84a61112f","user_id":"2b3ff061-77ba-40a1-a9ad-69132ddb579c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOth7ixqZoqcLruXUlVT0qXIjGBjvyi46"},
{"npsn":"10700667","name":"SMA NEGERI 8 REJANG LEBONG","address":"JL. DESA AIR MELES ATAS","village":"Air Meles Atas","status":"Negeri","jenjang":"SMA","district":"Selupu Rejang","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"63d0c21e-c29f-422a-a24c-c1bf2ac4aa6d","user_id":"0df09e39-6055-4be2-9e29-52dac27bcd32","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOyxA5fAvmjTvkNYWiyeEqmba2V8f0X4G"},
{"npsn":"69948306","name":"SMK IT RABBI RADHIYYA","address":"Kel. Cawang Baru","village":"Cawang Baru","status":"Swasta","jenjang":"SMA","district":"Selupu Rejang","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"07d7f173-882c-4ccb-9e33-8edfb8fb4879","user_id":"f256391c-623b-448e-9522-19c3b4638d55","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOxGeX0/POitYRkWLom/CJxiAhAaz5ZqO"},
{"npsn":"10702882","name":"SMK NEGERI 7 REJANG LEBONG","address":"Jl. Lintas Curup-Lubuklinggau Km. 16","village":"Sumber Bening","status":"Negeri","jenjang":"SMA","district":"Selupu Rejang","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"07a79f1b-2c64-4335-9e61-a5b3ca6e27ee","user_id":"fdd05033-effe-4a38-8b1b-14a396466100","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOM1uzv6AmBtLCmLpw4kwrqPWfnl7Cf/6"},
{"npsn":"69881045","name":"SMA NEGERI 13 REJANG LEBONG","address":"JL.RAYA DESA BALAI BUTAR KEC. SINDANG BELITI ILIR, KAB. REJANG LEBONG","village":"Balai Butar","status":"Negeri","jenjang":"SMA","district":"Sindang Beliti Ilir","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"38b5205a-3172-4198-9f8a-a0ca77d6bdc8","user_id":"7a618d0d-4066-4109-8207-7fb3557cc0fd","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO7t/wO1u4XBJ36GuhnnUIf31fB2Em67m"},
{"npsn":"10700684","name":"SMA NEGERI 7 REJANG LEBONG","address":"JL.RAYA SIMPANG BELITI","village":"Simpang Beliti","status":"Negeri","jenjang":"SMA","district":"Bindu Riang","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"ee5d3627-8c56-4c85-bc07-6085507ba3a8","user_id":"00219116-10fa-42f7-96df-4e6654c0733a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOON.9CrcBhMnFYU3Xxi3V5UVIVNWTQebi"},
{"npsn":"69949147","name":"SMA NEGERI 14 REJANG LEBONG","address":"Desa Lubuk Alai","village":"Lubuk Alai","status":"Negeri","jenjang":"SMA","district":"Sindang Beliti Ulu","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"f8c3f057-3c29-4725-8fe3-ab568b22c1a1","user_id":"4c844273-18d1-4765-9734-2d051265e1c4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOMPYoaPPy.PyBZWH7QJA5Fjp5Sd4CkgC"},
{"npsn":"69870679","name":"SMA NEGERI 12 REJANG LEBONG","address":"JALAN RAYA BENGKO, KEC. SINDANG DATARAN, KAB. REJANG LEBONG, PROV. BENGKULU","village":"Bengko","status":"Negeri","jenjang":"SMA","district":"Sindang Dataran","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"b14055c0-2d18-479e-a750-7cc6cf0a4684","user_id":"51ef1aad-6fdc-4b96-ac1a-30ad84f94f0e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOZVq89.Kb9YirJoxXf6anBfcDj8i.5.e"},
{"npsn":"10700659","name":"SLBN 1 REJANG LEBONG","address":"Jln. Sidomulyo","village":"Tempel Rejo","status":"Negeri","jenjang":"SMA","district":"Curup Selatan","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"c1b3c613-6eb8-4551-98ed-198de1fe7448","user_id":"531b72ab-67b5-44ca-8f2b-371c05444aac","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOtnSXTb14tP2wbso7gnUPSfO/SeSTRXG"},
{"npsn":"10700686","name":"SMA NEGERI 4 REJANG LEBONG","address":"JL. SMA 4 NO. 03","village":"Desa Teladan","status":"Negeri","jenjang":"SMA","district":"Curup Selatan","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"62133b8a-19a9-4b7c-8394-53651e09d8b4","user_id":"382180dd-4acb-4b79-9cb2-30f630e5d705","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOYx6SzbEBhe3K137j.Uou96.089rVUHi"},
{"npsn":"70042675","name":"SMAIT KHOIRU UMMAH","address":"Jl. Padat Karya Dusun I","village":"Desa Teladan","status":"Swasta","jenjang":"SMA","district":"Curup Selatan","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"96955ff3-c832-45a7-a882-7b6f85bd5003","user_id":"0bf6d7ac-dc48-4f17-a6bf-c5567c399c00","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOkkpBVkjmxVyEJ0UF47kzY4KHHhoUz2a"},
{"npsn":"10702880","name":"SMK NEGERI 3 REJANG LEBONG","address":"JL. HAJI AGUS SALIM, LUBUK UBAR","village":"Lubuk Ubar","status":"Negeri","jenjang":"SMA","district":"Curup Selatan","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"77799956-2305-44c4-8cb0-ed73d5e5f89a","user_id":"6e3cfe6d-c40a-4b12-8e21-90ff078d18ce","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOODChGSoA4nG9/sxcIHfgFm7XW3hUN11m"},
{"npsn":"10704009","name":"MAN Rejang Lebong","address":"JL. LETJEN SUPRAPTO NO.81","village":"Talang Rimbo Baru","status":"Negeri","jenjang":"SMA","district":"Curup Tengah","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"091830dd-5363-48e7-bfe6-05f1b217cd14","user_id":"30205815-218e-4b05-87ab-8cc58f3e58f2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOViZzs4NDEYb4d.W2z3UhEokyl9jAhBu"},
{"npsn":"10700672","name":"SMA NEGERI 5 REJANG LEBONG","address":"JL. AIR BANG","village":"Air Merah","status":"Negeri","jenjang":"SMA","district":"Curup Tengah","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"6d958ab5-a633-4d71-a749-c7db10ec5db8","user_id":"54ae143f-cd05-4e36-8174-6b5a4ac8b341","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOJfkrWq2yy2ytZe4sohwREazbypLOtUS"},
{"npsn":"10700641","name":"SMAS TAMAN SISWA CURUP","address":"JL. AHMAD MARZUKI NO.105 CURUP","village":"Talang Rimbo Baru","status":"Swasta","jenjang":"SMA","district":"Curup Tengah","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"7978b2dd-0aac-4ad9-ac04-8e04f0a573ba","user_id":"aa7daa4c-3cbe-475b-8292-c6a24e87a05c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO4XcWB2FcKpxeGH38sopJtLsoX1ZfYwi"},
{"npsn":"10702879","name":"SMK NEGERI 4 REJANG LEBONG","address":"JL. LINTAS CURUP-MUARA AMAN","village":"Bangun Jaya","status":"Negeri","jenjang":"SMA","district":"Bermani Ulu Raya","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"054d94e3-4978-4b5c-9165-96af26ac42c4","user_id":"ccfc1ec1-5377-4ea8-b4c6-590c6fe6d56c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOMFDv9Cp1wc.ml2RIVVDlwIBfnA8b3r6"},
{"npsn":"70058494","name":"MA DARUL MAARIF NU REJANG LEBONG","address":"JL IRIGASI TALANG JARANG","village":"Tanjung Beringin","status":"Swasta","jenjang":"SMA","district":"Curup Utara","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"24568a8e-97e8-451f-9517-ce7f0161af94","user_id":"ba4311ac-1b7a-46fc-be04-625517f62e51","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO4sVWJcaFi6T6V6P97OtCjRZQrmmHPYO"},
{"npsn":"69881417","name":"MAS  Baitul Makmur","address":"Jl. Taman makam Pahlawn","village":"Perbo","status":"Swasta","jenjang":"SMA","district":"Curup Utara","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"49fb1725-76aa-47df-abea-0de369f83aa7","user_id":"e5c4846f-b1c5-46fa-bbe5-b024d148c33b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOODrRROGCks3gr8HigkzOFE7xh6.gi9ca"},
{"npsn":"10700685","name":"SMA NEGERI 3 REJANG LEBONG","address":"JL. DR.A.K GANI","village":"Desa Pahlawan","status":"Negeri","jenjang":"SMA","district":"Curup Utara","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"3ce3ee23-3f77-4985-9cda-1fbc9091d636","user_id":"200a548c-6d01-4b04-ae68-97ff968adb96","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOnSlBWKqenzNxYjMCsgDE/6xsej8FoSG"},
{"npsn":"69969153","name":"SMK IT Khoiru Ummah","address":"Jl. Pemancar TVRI Rejang Lebong Kode Pos 391123","village":"Tasik Malaya","status":"Swasta","jenjang":"SMA","district":"Curup Utara","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"a590d802-ccf7-4c35-868d-0a4dcc47848b","user_id":"937800d6-64ff-4bf2-81c4-439374b7afe4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOCebpYx.Dwy0oqZHhuAMSiBqyklyG/YC"},
{"npsn":"70014483","name":"SMK QURAN DARUL MAARIF NU","address":"Jalan Irigasi Dusun I","village":"Tanjung Beringin","status":"Swasta","jenjang":"SMA","district":"Curup Utara","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"75970507-ac53-40a2-a2d1-aa7cdad22c3e","user_id":"ed0b8ea5-34e8-4d94-9868-8ad520575d64","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOZ7I18cgWzemoMq329dDLe4uJRtiIgaC"},
{"npsn":"10704010","name":"MAS MUHAMMADIYAH CURUP","address":"JLN SYAHRIAL DESA KAMPUNG DELIMA KEC. CURUP TIMUR","village":"Kampung Delima","status":"Swasta","jenjang":"SMA","district":"Curup Timur","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"e6938e16-e42c-469c-a405-3cb157ab639f","user_id":"1d7956ea-a16d-43f0-9d46-4ad40c8b8de9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOSOmYvf9Y/nc696jYOyx0RcR4xBE4JS2"},
{"npsn":"70055048","name":"SLBIT NUR KHOIRUL ASHAB","address":"Jl. Hasyim Azhari No. 131, Sukaraja Kec. Curup Timur Kab. Rejang Lebong","village":"Sukaraja","status":"Swasta","jenjang":"SMA","district":"Curup Timur","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"6266f177-ea09-421e-abe7-8ad1f3fde110","user_id":"1e0954c1-5189-43f0-bd65-25cdb24037df","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOH7Sxn2CP67fjWCA17/WId9UQwrQdjdO"},
{"npsn":"10703197","name":"SMA NEGERI 2 REJANG LEBONG","address":"JL. A.YANI NO.433 KESAMBE BARU","village":"Kesambe Baru","status":"Negeri","jenjang":"SMA","district":"Curup Timur","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"77b4b21d-d72d-4d77-9020-8436cfca5170","user_id":"e04b8903-4434-4fdf-855b-78cf8582d1f7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOkNYWks.xMMIOhWUmmayyEiBvp5y5bPm"},
{"npsn":"10700598","name":"SMK NEGERI 2 REJANG LEBONG","address":"JLN. DUKU ULU CURUP TIMUR","village":"Duku Ulu","status":"Negeri","jenjang":"SMA","district":"Curup Timur","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"92468907-92a3-42cf-a09d-826f69ad66c8","user_id":"17f7c75b-da88-400e-a64c-338359857731","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO7RhhtZ1BGVvHim.oezlLAsLSg.x29si"},
{"npsn":"10700611","name":"SMK NEGERI 6 REJANG LEBONG","address":"Jl. Duku Ulu No 10 Curup Timur","village":"Duku Ulu","status":"Negeri","jenjang":"SMA","district":"Curup Timur","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"788fbd7b-809d-4a97-930c-2d5ccc299583","user_id":"2d5ab397-7064-42e3-b722-343aa6fa3e8f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO0OGmVXZdiDVXC59q5K441AnWRc47eVO"},
{"npsn":"10701050","name":"SLB Negeri 1 Bengkulu Selatan","address":"Kelurahan Kayu Kunyit","village":"Kayu Kunyit","status":"Negeri","jenjang":"SMA","district":"Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"a35f88cb-25f7-431c-8c33-fb66cf0144eb","user_id":"431b23eb-144b-4a32-b213-22fb7e6a4cba","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOObRVkjNV4qSejCxIAun0cPLzqSw/EFpO"},
{"npsn":"10700972","name":"SMA NEGERI 6 BENGKULU SELATAN","address":"JL. RAYA KAYU KUNYIT","village":"Kayu Kunyit","status":"Negeri","jenjang":"SMA","district":"Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"07ceb1e4-e23b-48fd-869d-9c0c90cb4fc9","user_id":"2ea7cdd5-9d1b-4f80-8b04-e6bc99c660be","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOXpFPj4Vyw4HGmd5OA1RIjnjMK1x3BV."},
{"npsn":"10700886","name":"SMA NEGERI 7 BENGKULU SELATAN","address":"JL. Raya Desa Kota Agung","village":"Kota Agung","status":"Negeri","jenjang":"SMA","district":"Seginim","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"28a4de1e-483e-4149-bf9b-5a4a2ecb18f3","user_id":"7d7645d5-000b-4bd8-bbc8-ff998a003fb2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOr3N34/Y/UdBhh.e77XcouoU6GwN6iV6"},
{"npsn":"10703238","name":"SMK NEGERI 3 BENGKULU SELATAN","address":"JL.RAYA SEGINIM","village":"Muara Payang","status":"Negeri","jenjang":"SMA","district":"Seginim","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"c71247a9-f165-40cf-be7e-1ba5e6ffd14d","user_id":"96e52236-1440-4f4f-8671-67697b1772a0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO6ZfVJGcUu0CNcUO80khK7TUgdZdv7/6"},
{"npsn":"70058059","name":"SMA Islam Terpadu Qudwatunaa","address":"Jalan Raya Padang Lebar No. 01","village":"Masat","status":"Swasta","jenjang":"SMA","district":"Pino","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"0f57d4ec-a451-4b42-9ce6-0e863efef07a","user_id":"797ce40e-da4d-481e-8054-cd42256b54f1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOORASBDwf0H8kdzir0dedSeD2bgnmlyua"},
{"npsn":"10700901","name":"SMA Negeri 8 BENGKULU SELATAN","address":"JL. H. RENTAMA NO. 03","village":"Ulak Lebar","status":"Negeri","jenjang":"SMA","district":"Pino","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"786572ad-8d6e-42cf-b139-92a540ce4a58","user_id":"6c22dc4a-7b89-4f85-a372-8fac231f3aa6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOZB386wLUXtGa/kOBbkpy/zNzVbgqObO"}
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
