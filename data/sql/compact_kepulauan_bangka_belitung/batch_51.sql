-- Compact Seeding Batch 51 of 59 (Kepulauan Bangka Belitung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10901126","name":"SD NEGERI 58 PANGKAL PINANG","address":"JL. DEPATI HAMZAH","village":"Sinar Bulan","status":"Negeri","jenjang":"SD","district":"Bukit Intan","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"fcad229b-31c1-4385-86e0-011974cb7fa1","user_id":"13dba6e2-dfba-4cac-b915-9872efa87010","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeBSiHa5XjOwrhgexHKIiHDGDEA/wg1ky"},
{"npsn":"10901106","name":"SD NEGERI 65 PANGKAL PINANG","address":"JL. Komplek Sampur, Gg. Safir Biru XII","village":"Sinar Bulan","status":"Negeri","jenjang":"SD","district":"Bukit Intan","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"afd07502-671f-4560-9c6f-d389591b99c6","user_id":"ef28ab3a-4a06-48a6-b15a-c4fc0a630648","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIezpzKOQbfLF5Z3VpbxHaduzyQOAu0ktK"},
{"npsn":"10901171","name":"SD PEMBINAAN PANGKAL PINANG","address":"Jl. Kota Denpasar","village":"Pasir Putih","status":"Swasta","jenjang":"SD","district":"Bukit Intan","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"319a39ff-83ec-4ecd-98f9-c4b635f7730b","user_id":"b75b1743-feb4-4d3c-9111-1e4ce6e8a9c2","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIezfmKWSNTxZFVpde7DScxzMR3e7BODey"},
{"npsn":"70002556","name":"SMP ISLAM SMART PANGKAL PINANG","address":"Jl. Padang Lama, Kelurahan Air Itam, Kecamatan Bukit Intan, Kota Pangkalpinang","village":"Air Itam","status":"Swasta","jenjang":"SMP","district":"Bukit Intan","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"c32fe745-fd45-4aef-a50a-7b22ca8b6d46","user_id":"6010980c-96f3-407e-a994-09ddd46f17ab","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeUV0V4Ap/GWzmfGX0h1HixbLdo4/hXOC"},
{"npsn":"70053003","name":"SMP ISLAM TERPADU MADINATUNNAJAH PANGKAL PINANG","address":"Jalan Sinar Bulan RT 05/RW 02","village":"Sinar Bulan","status":"Swasta","jenjang":"SMP","district":"Bukit Intan","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"431b6c14-73ac-4f63-997d-35e59842659c","user_id":"773ad5c5-1284-4da5-aa7b-aaa22413fe44","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIetBUDQS8vYKwIttL1Vu.DaUcFOZdyWUG"},
{"npsn":"70045177","name":"SMP MULYO BUDIONO ISLAMIC BOARDING SCHOOL (MBI BS) PANGKAL PINANG","address":"Jl. Batu Nirwana II","village":"Semabung Lama","status":"Swasta","jenjang":"SMP","district":"Bukit Intan","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"437b1038-c801-4c57-ac04-d73e6f4a1f38","user_id":"7e4bca24-6791-49a6-8351-0f98e6493218","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeL3AfJUf9ZNt4skmrgwcOVQWaEBKhBIS"},
{"npsn":"10901142","name":"SMP NEGERI 10 PANGKAL PINANG","address":"JL. TANJUNG BUNGA 1","village":"Temberan","status":"Negeri","jenjang":"SMP","district":"Bukit Intan","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"04d24d8a-81af-4c4a-9beb-3204ab119704","user_id":"b51917d2-2873-4f22-81f7-89611fd126b1","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIePpsfsPNQC3El1G7BCZ1p5Ko.ojfANHS"},
{"npsn":"10901147","name":"SMP NEGERI 6 PANGKAL PINANG","address":"JL. KALAMAYA","village":"Bacang","status":"Negeri","jenjang":"SMP","district":"Bukit Intan","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"d2fe0eb7-85c0-4cc0-83da-42cf0992189d","user_id":"d4be1d13-d710-46ac-bdd9-1e2884680bd3","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe33Sb6Eclp41XfF7DBQ4C74sTzCMi0/m"},
{"npsn":"10901152","name":"SMP PEMBINAAN PANGKAL PINANG","address":"Jl. Denpasar","village":"Pasir Putih","status":"Swasta","jenjang":"SMP","district":"Bukit Intan","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"728e0228-78db-459d-9c98-9c7531ac00f7","user_id":"b0f23f3b-89f2-4cc9-be5a-538b84430778","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeJ32n8LSonWSiN4pZoAlzIisNwtPhvIm"},
{"npsn":"10901150","name":"SMP PGRI 3 PANGKAL PINANG","address":"Jl. Mustika 2","village":"Semabung Lama","status":"Swasta","jenjang":"SMP","district":"Bukit Intan","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"3c8ed651-c2f3-4d43-8604-248e4fe5847e","user_id":"b2aa282b-7288-4149-8b98-abc7aa34d31c","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeb98njaA6Anps9Baw5lLdKGehbaqPYeO"},
{"npsn":"60706070","name":"MIN 1 PANGKALPINANG","address":"JL. R.E MARTADINATA NO. 1","village":"Kel. Rejosari","status":"Negeri","jenjang":"SD","district":"Pangkal Balam","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"fb68a5d9-d400-42a6-8bc9-66ec6c34f695","user_id":"c44734cb-a496-4c79-8bb1-e8a27524fc9b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeAtS4s67789XbFT/OcBN/36tzk89oaly"},
{"npsn":"60706069","name":"MIS AL IHSAN","address":"JL. YOS SUDARSO","village":"Kel. Ampui","status":"Swasta","jenjang":"SD","district":"Pangkal Balam","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"653788e5-756d-4312-9af9-fec8ed7e7bd1","user_id":"5b5d0fc3-36f4-42b8-95fe-afbb9f6b006d","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeGohHUJkesdnycftFQmtetU63nBXl60S"},
{"npsn":"10901300","name":"SD DEPATI AMIR PANGKAL PINANG","address":"Jl. Yos Sudarso No. 17","village":"Kel. Pasir Garam","status":"Swasta","jenjang":"SD","district":"Pangkal Balam","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"6f61fb2c-1f1b-4a15-8e6c-234118824a4b","user_id":"6087838b-f894-4ad4-b9c4-19fbf244d452","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeAKSagQBdQoRa2PyS8oAVwIzpQJy2wmS"},
{"npsn":"10901182","name":"SD NEGERI 14 PANGKAL PINANG","address":"JL. R.E MARTADINATA","village":"Kel. Ketapang","status":"Negeri","jenjang":"SD","district":"Pangkal Balam","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"8ed8a737-ee41-46b9-a943-742b54cb232c","user_id":"908b3271-098b-4f6f-a579-8ce10f9a56ac","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeDd.L6KUwOnJt24jjg4RQN9N.VvNujQC"},
{"npsn":"10901329","name":"SD NEGERI 27 PANGKAL PINANG","address":"JL. KERISI","village":"Kel. Ampui","status":"Negeri","jenjang":"SD","district":"Pangkal Balam","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"da2e613a-368e-4d7b-82cf-6feff4663678","user_id":"d38d462d-ea02-4e4b-ad34-f22cefb76788","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe8hVP7zaH0ltt/Ui9CbyuhXXVyZ7Ufga"},
{"npsn":"10901304","name":"SD NEGERI 36 PANGKAL PINANG","address":"JL. MITRO","village":"Kel. Rejosari","status":"Negeri","jenjang":"SD","district":"Pangkal Balam","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"61fe88be-a4f4-4830-986b-3c1163ef544d","user_id":"f1b1ffd3-a600-4434-8562-8786a39e681b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeO23qaCI.sv/cNd2P9Ia7elDLuja1q/i"},
{"npsn":"10901306","name":"SD NEGERI 38 PANGKAL PINANG","address":"JL. BEDUKANG RAYA","village":"Kel. Pasir Garam","status":"Negeri","jenjang":"SD","district":"Pangkal Balam","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"d2c48e96-4ba8-4dc7-ab88-1ad08d1ff46e","user_id":"f3b09590-18b3-49e4-9b17-5c52a64329f4","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeiUhT2fhfRRi0hOfjZm2XsJNyEXWB6Cq"},
{"npsn":"10901316","name":"SD NEGERI 47 PANGKAL PINANG","address":"JL. RE. MARTADINATA","village":"Kel. Ampui","status":"Negeri","jenjang":"SD","district":"Pangkal Balam","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"e6b075e1-d6ae-4f6e-91f8-ccc21bd65e7b","user_id":"5a5b31a3-c9cb-4fc1-8d86-70786eaa836d","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe6PljGFVUywUCY6c1pP64fVIUilsQmf."},
{"npsn":"10901317","name":"SD NEGERI 48 PANGKAL PINANG","address":"JL. RE. MARTADINATA","village":"Kel. Ampui","status":"Negeri","jenjang":"SD","district":"Pangkal Balam","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"51545c51-9423-4f7d-8ff4-ba325df5f9f6","user_id":"fc5a011d-18c1-406f-a4f0-ba17d1b62d92","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe8aV12Og8qTRYFSuNjepwpIa8uhKd0Vu"},
{"npsn":"10901105","name":"SD NEGERI 66 PANGKAL PINANG","address":"Jl. R.A. Hundani","village":"Kel. Lontong Pancur","status":"Negeri","jenjang":"SD","district":"Pangkal Balam","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"cca87a30-7639-41de-951c-02d01bc4ecd4","user_id":"05ab28e1-bcb0-480b-8509-0d08d32e7640","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIePWn8K0KjG.0XOUhJFbOOJctYZAZZCXi"},
{"npsn":"10901170","name":"SD SANTO PAULUS II PANGKAL PINANG","address":"JL YOS SUDARSO NO 1","village":"Kel. Pasir Garam","status":"Swasta","jenjang":"SD","district":"Pangkal Balam","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"8a049018-a81a-4e38-8ccf-8f5bada10a44","user_id":"0b3670d5-82aa-4a05-9acb-b5927e7b1933","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeLypAxm/sGN7SLT62qUHKdLDTlw0a4ya"},
{"npsn":"10901145","name":"SMP NEGERI 4 PANGKAL PINANG","address":"JL.  R.E. MARTADINATA NO.84, Gg. Kakap 2","village":"Kel. Ampui","status":"Negeri","jenjang":"SMP","district":"Pangkal Balam","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"3ed937a6-34a7-4f7e-8e72-d38fee76305c","user_id":"34470c1c-753e-49e9-876c-67739397fd27","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeBAdNNcPhqthHgbzlibhzixh6rQIEN5."},
{"npsn":"60730114","name":"MIS NAHDATUL ULAMA","address":"JL.KH.ABDUL HAMID","village":"kel. Gedung Nasional","status":"Swasta","jenjang":"SD","district":"Taman Sari","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"c5f3e893-6808-438d-bce2-93459fefa900","user_id":"b8f44b78-8579-4a98-baf3-8f6a029f031a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIerDpTaDq75vTlpubXDhnckBVhvoTZg9m"},
{"npsn":"10901185","name":"SD MUHAMMADIYAH PANGKAL PINANG","address":"JL. KH ABDUL HAMID NO. 3","village":"Rawa Bangun","status":"Swasta","jenjang":"SD","district":"Taman Sari","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"e9baaa3a-e213-4ba1-ba8e-2f6f3be6dd4c","user_id":"01e0ca0a-5dcb-4178-9ea9-b96540d408fc","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIesDHMTSjOJs2z7VWBGAf9AQSzMuwddSu"},
{"npsn":"10901183","name":"SD NEGERI 15 PANGKAL PINANG","address":"JL. USMAN AMBON","village":"Kel. Kejaksaan","status":"Negeri","jenjang":"SD","district":"Taman Sari","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"6c594af4-b76a-4b73-94c8-ff13f24b160a","user_id":"da455342-b3bc-4dc8-ac88-0d8f21f4b12d","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeivuEfA2f/E7WaMBoAbc1CB1/xB3DfdC"},
{"npsn":"10901303","name":"SD NEGERI 18 PANGKAL PINANG","address":"JL. RE. MARTADINATA","village":"Opas Indah","status":"Negeri","jenjang":"SD","district":"Taman Sari","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"e910604f-1c64-4a11-8f16-d6300e2045ff","user_id":"321e17ab-0e50-4853-be9f-29582f9d9eb9","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeUz/9unXNX/vr7QEKceQlWr7ldYGCyxC"},
{"npsn":"10901305","name":"SD NEGERI 37 PANGKAL PINANG","address":"JL. DEPATI BARIN","village":"Opas Indah","status":"Negeri","jenjang":"SD","district":"Taman Sari","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"c332b807-3f1f-4445-b46a-59653bd23c4f","user_id":"6fab5f30-12f3-4006-8909-6d5725051143","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe3sEFaCPeJRn7tD.koomQHIAhdph3/zO"},
{"npsn":"10901308","name":"SD NEGERI 4 PANGKAL PINANG","address":"JL. RE. MARTADINATA","village":"Opas Indah","status":"Negeri","jenjang":"SD","district":"Taman Sari","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"72bdb31d-a764-4858-9710-52b5779f3656","user_id":"afff542c-09b3-4f4e-ab48-6ca524e1e7d9","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeqJmwn40JdspSNg10LEhXB97wX6Q5BuC"},
{"npsn":"10901168","name":"SD NEGERI 5 PANGKAL PINANG","address":"JL. SUMEDANG","village":"Kel. Kejaksaan","status":"Negeri","jenjang":"SD","district":"Taman Sari","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"5c095b91-fa1d-4722-acb4-70ab649a89ee","user_id":"d6ba1bfa-ee93-41c3-bdc4-51adafc12092","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe6aUUcpagdj8tozHYix3mccNJ6KJ/ja."},
{"npsn":"10901108","name":"SD NEGERI 51 PANGKAL PINANG","address":"JL. H BAKRI","village":"Rawa Bangun","status":"Negeri","jenjang":"SD","district":"Taman Sari","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"ac958e95-457b-4498-bdd1-bd46b601c281","user_id":"7e3c8511-72c6-4ae5-9862-4976fe5dba63","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeaXafv74Ofe264l6.foyz/vQ9o7jqrom"},
{"npsn":"10901166","name":"SMP MUHAMMADIYAH PANGKAL PINANG","address":"Jl. H. Jumat Yahya","village":"Kel. Kejaksaan","status":"Swasta","jenjang":"SMP","district":"Taman Sari","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"c08fbc40-f70e-401a-b2c1-f24078b49ef6","user_id":"4b19650a-2a52-4b0e-bd01-e3e1956c75e6","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeK0gkLWXhPf3GjA1zIJUELcY9fmqJHYm"},
{"npsn":"69821178","name":"SMPS IT NAHDLATUL ULAMA PANGKAL PINANG","address":"Jl. KH. Khalid Samid","village":"kel. Gedung Nasional","status":"Swasta","jenjang":"SMP","district":"Taman Sari","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"a633dd6b-645a-4628-9f8b-e581a10219d1","user_id":"e71b716a-faa9-4aff-ab24-4cd76cbced2d","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeokQ4I8KFBiSONfB1oBgB40wXPLZ2P5C"},
{"npsn":"69726142","name":"MIS BAITUL MUHTADIN","address":"JL.KEMANG","village":"Kel. Tua Tunu Indah","status":"Swasta","jenjang":"SD","district":"Gerunggang","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"adebb5b3-f128-4962-b368-554f7e5685b9","user_id":"47361ee3-0893-4115-9303-c1dfefecc355","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe1bSqTHQpUujUp/t2RwNOaDTWGnSdaIO"},
{"npsn":"69982749","name":"MIS KHOIRU UMMAH","address":"JL. PAHLAWAN 12","village":"Kel. Kacang Pedang","status":"Swasta","jenjang":"SD","district":"Gerunggang","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"0a76ca24-faa0-49d6-813e-85e6d73adba8","user_id":"e2a1a03e-26a9-484d-99ae-02d4235aed71","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeV.RHjzqiDJCa/tjBGvfOylOXSYWXj8O"},
{"npsn":"70044648","name":"MIS UKHUWAH WAL MUAWWANAH ISLAMIYAH","address":"jalan kulan kampak","village":"Kec. Gerunggang","status":"Swasta","jenjang":"SD","district":"Gerunggang","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"21f5ef08-ec34-4a36-ba7e-b2d3ba776391","user_id":"6403b773-5ee1-4900-a2d8-4a6ee08618cc","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe4qkvqpSAlekfI.u6iPMuZkUpgX.gsEW"},
{"npsn":"70028055","name":"MTs `Azamtu","address":"Jl. Gandaria 1 Rt. 07/ Rw. 03 Kel Air Kepala tujuh Kec. Gerunggang Kota Pangkalp","village":"Kec. Gerunggang","status":"Swasta","jenjang":"SMP","district":"Gerunggang","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"48a167cb-600d-4790-b01a-976fc10d0bb3","user_id":"94eecb37-6727-4248-af4d-95992eb54deb","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeDSsEy/RaAGtn6m2aSwg9AFnm/ZFd4gC"},
{"npsn":"70034439","name":"MTs BAITUL MUHTADIN","address":"JL. Kampung Simpang RT.004/RW.002","village":"Kec. Gerunggang","status":"Swasta","jenjang":"SMP","district":"Gerunggang","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"549fcbf5-a100-49a2-a6be-27824dd48f4c","user_id":"09dff261-9965-41fb-9a8a-1a1f694da89c","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIewg.neODez64t5.0sFUTA5AgCIYvUCK2"},
{"npsn":"10901945","name":"MTSS DARUSSALAM","address":"JL. KEMANG KEL. TUA TUNU INDAH KEC. GERUNGGANG PANGKALPINANG","village":"Kel. Tua Tunu Indah","status":"Swasta","jenjang":"SMP","district":"Gerunggang","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"58360a9a-626f-4677-85ef-7500f30c2361","user_id":"dcf7fe6b-fc44-4fc7-b3f2-1dff4609a566","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIexcoN27ht3hRKEcg5RW9FA23.5mADTi."},
{"npsn":"69982484","name":"SD AL-QUR AN DARUL FATAH PANGKAL PINANG","address":"Jl. Dahlia V","village":"Kel. Bukit Merapen","status":"Swasta","jenjang":"SD","district":"Gerunggang","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"b882139f-d3a8-43ba-a075-886459367b83","user_id":"bdb02c2c-8c1e-4de7-a90d-81bab17a0b6a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe7kF.xSLyH.xIuEVqFMwkApVzsg.DB5S"},
{"npsn":"69896874","name":"SD ALAM BANGKA BELITUNG PANGKAL PINANG","address":"JL.Sungai Salim RT 04 Rw 1 Kelurahan Tua Tunu Indah Kecamatan Gerunggang","village":"Kel. Tua Tunu Indah","status":"Swasta","jenjang":"SD","district":"Gerunggang","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"f02429ff-a42a-4d0c-a0d4-3ac8448ce1b1","user_id":"44b78065-092e-4742-9004-05368d1ead46","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeDUak0f16brd/9Scc/MZ5F/kV/QjJPVi"}
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
