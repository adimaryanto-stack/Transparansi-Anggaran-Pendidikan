-- Compact Seeding Batch 375 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10603704","name":"SMK BINA CIPTA PALEMBANG","address":"Jl. Bina Cipta No.18 Rt.22","village":"Bukit Sangkal","status":"Swasta","jenjang":"SMA","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"6c3a1583-0c0d-489c-8e15-2c25ff6edca6","user_id":"8b521b75-e80a-4334-afe8-f18ffa2c777c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmIcCFeFaMnPE8BmYNm04X3rcidY6R.q"},
{"npsn":"69756887","name":"SMK FARMASI BINA MEDIKA PALEMBANG","address":"JL. MP. MANGKUNEGARA NO 15 RT 13","village":"Bukit Sangkal","status":"Swasta","jenjang":"SMA","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"3c216b27-d877-456e-b747-9a7535cb6261","user_id":"0a2355c5-cc39-425f-9604-05e029f105ba","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOl8RYPdCxHRdblo0EcVywjeZuOkUO16G"},
{"npsn":"10603701","name":"SMK PGRI 02 PALEMBANG","address":"JL. SAPTA MARGA NO. 30 BUKIT SANGKAL","village":"Bukit Sangkal","status":"Swasta","jenjang":"SMA","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"163f1cf1-e3d2-4d41-b447-41dd99ea73b6","user_id":"5354e409-92eb-4a5a-8da4-ca549ce8827e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUpPWs/tczB3DOz9KKx1OnS0lwrZV3gO"},
{"npsn":"69755982","name":"SMK PGRI 03 PALEMBANG","address":"JL TAQWA MATA MERAH","village":"Sei Selincah","status":"Swasta","jenjang":"SMA","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"76182769-1abd-4856-a6ac-35ce970cab6d","user_id":"78fb25a2-e8b1-4df0-ae3e-5070df07bfd2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVxt4uWr7XB/agNd7JXmousLQzEdIocK"},
{"npsn":"10603682","name":"SMK TAQWA PALEMBANG","address":"JALAN TAQWA MATAMERAH","village":"Sei Selincah","status":"Swasta","jenjang":"SMA","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"e488ab5a-e7ff-48fb-909e-0a0ea4ab1ef9","user_id":"922ec579-f4cb-47d9-9d2f-d3b2e1fa608f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzO6DRzYWHRLHQpc6Z2EBvSIqRSKRbMe"},
{"npsn":"70031417","name":"MA PONDOK PESANTREN AHLUL QURAN PALEMBANG","address":"Jalan Rama Raya RT 45 RW 11 Kelurahan Karyabaru Kecamatan Alang-alang Lebar","village":"Karya Baru","status":"Swasta","jenjang":"SMA","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"94925548-dbf6-4ed3-b491-020ee1dcaf58","user_id":"71ed47f1-c2c4-4cc0-90d5-a84b9a746358","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONAw/5sjlftxokbNXWwZBI9HB.2kMtQ2"},
{"npsn":"69934410","name":"SLB AUTIS TALANG KELAPA","address":"JL. LETJEND TNI DR.H.IBNU SUTOWO RT.48 RW.05 TALANG KELAPA PALEMBANG","village":"Talang Kelapa","status":"Swasta","jenjang":"SMA","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"52c9d511-19f1-49f6-8a6e-59b78455e41b","user_id":"6208858a-a434-497e-8423-2efb6d923463","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXmfMtUH71muhudcTvqt6bpaU3228p62"},
{"npsn":"69830701","name":"SLB BINA POTENSI PALEMBANG","address":"JL. HM. NURDIN PANDJI NO 10 KM 7","village":"Karya Baru","status":"Swasta","jenjang":"SMA","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"bb4585e1-ef3f-4698-9c43-a9830c03cf27","user_id":"5fc0fed1-9a6c-427a-858a-a3d701755fd2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeQMbXdjTKyeqIS0mNHEh2buISvZaG4."},
{"npsn":"10648903","name":"SMA IT AL FURQON PALEMBANG","address":"JL. HBR MOTIK KM 8 RT.48 RW.08","village":"Karya Baru","status":"Swasta","jenjang":"SMA","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"0bffb1b3-d172-418e-a085-5b3c836276e6","user_id":"5ef2f580-7f3f-4da8-adc2-3f15ee08e4ca","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOD9fZO4SjRqUjy80MlyC0DylA2lUBNLa"},
{"npsn":"10609652","name":"SMA LTI IGM PALEMBANG","address":"JL. KOL.H.BURLIAN KM. 9,5 PALEMBANG","village":"Karya Baru","status":"Swasta","jenjang":"SMA","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"349f163d-486c-4328-8022-1862ff90bfd9","user_id":"46c5f634-2c72-46f5-9645-703609d90af8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2E2xBwKrunyXu3/pUlNZkgXX6xN0kvm"},
{"npsn":"10647682","name":"SMA NEGERI 22 PALEMBANG","address":"JL. KELAPA GADING TALANG KELAPA","village":"Talang Kelapa","status":"Negeri","jenjang":"SMA","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"e4abf3f0-555f-4fab-869c-15dceafb398f","user_id":"571edc98-9923-4c73-a516-56c53b4cd4e0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOa66d4K8FXySF/CDB78wVS6sdfWEoWbu"},
{"npsn":"10647807","name":"SMK AISYIYAH  PALEMBANG","address":"JL. KOL. H. BURLIAN NO. 1032 KM. 7,5 PALEMBANG","village":"Karya Baru","status":"Swasta","jenjang":"SMA","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"7d04bb2e-9906-4323-930f-8b8bf38a90e0","user_id":"bfb7e374-c188-4713-a100-23aadfa18ce6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3y4pc.sR30cGkuQttlqgx17n38wI6ue"},
{"npsn":"10603677","name":"SMK XAVERIUS PALEMBANG","address":"JALAN BETAWI RAYA SAKO NO. 1707","village":"Lebong Gajah","status":"Swasta","jenjang":"SMA","district":"Sematang Borang","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"03eec690-6f46-419f-a8c6-142040fb3db8","user_id":"bfe5fad6-3d6e-4af9-bbe9-61f71db864c6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONA39Jeto4NPO2xdcmoEh6JgTfkD4DuG"},
{"npsn":"70058326","name":"Sekolah Luar Biasa Miracle Palembang","address":"Jalan MP. Mangkunegara Komplek Musi Palem Indah No.1","village":"8 Ilir","status":"Swasta","jenjang":"SMA","district":"Ilir Timur III","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"5bee6fdd-7349-4507-a15f-b30e6116fe29","user_id":"4660807e-a45a-4216-8e61-e5f33ac512b5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0Qb3CdHZznimV8Xf5/Iphuqb0RoSbEO"},
{"npsn":"10609618","name":"SMA ADABIYAH PALEMBANG","address":"JL. Punai II Lrg. Khotib","village":"8 Ilir","status":"Swasta","jenjang":"SMA","district":"Ilir Timur III","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"fc791988-f25f-4292-9ed5-b4e5727eb30e","user_id":"89f32a1a-1210-4323-af14-9c572c8b4f4a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtqGRqUFoDoRKDt2C.FpZhGqdsphbKVu"},
{"npsn":"70007600","name":"MAS TIJAROTAL LANTABUR","address":"JL. KH. BALKHI LORONG BANTEN 4 NO. 042","village":"Silaberanti","status":"Swasta","jenjang":"SMA","district":"Jakabaring","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"0f9d9223-8ae4-400f-b61e-de0021bff914","user_id":"1b12fb5e-a6eb-4a35-b2c0-5acee8229212","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORw8GDzGz7tXwfcnMmivvO2scSf1ZiMe"},
{"npsn":"70025920","name":"MA AZZAHRO","address":"JL. NIAS RT/RW 002/007","village":"Gunung Ibul","status":"Swasta","jenjang":"SMA","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"d61cd3e0-be26-4b93-87e4-635d663a245d","user_id":"011df101-8f55-434d-8661-4909d995548e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuOD4Sahvc.J/EC3As.VPDpqqkvcFt4m"},
{"npsn":"10648913","name":"MAN 1 KOTA PRABUMULIH","address":"JALAN MADRASAH NO 97 GN IBUL BARAT KOTA PRABUMULIH SUMSEL","village":"Gunung Ibul Barat","status":"Negeri","jenjang":"SMA","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"440d5a91-0e04-47a0-8192-bd1c92e64a60","user_id":"d4af8ad9-41d9-46d4-b675-c02821cb141e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOynJ3J0TNA2lYwV0Oy4BOypnBPEmgI6C"},
{"npsn":"10648261","name":"SLB C THIAFIN MANDIRI","address":"Jl. Ramayana Rt.1 Rw. 4","village":"Karang Raja","status":"Swasta","jenjang":"SMA","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"270d3c13-3546-4702-8961-187a1a9b205d","user_id":"5e29b4a1-1f54-4c76-af25-2d778b8639eb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcwBvSR.vi0mwojO9m/o6Cj5IJ5vfQF."},
{"npsn":"70025530","name":"SLB Generasi Emas","address":"Jl. Relly TVRI Lrg Swadaya Rt.01/Rw.02","village":"Prabu Jaya","status":"Swasta","jenjang":"SMA","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"fcb5154e-48be-4205-903a-24e6635f95c5","user_id":"8fc0a985-3d9b-4c51-aae5-01aa83b82709","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOf4h644bp9as/EY2gvobZ81jGIHtRj8W"},
{"npsn":"10643731","name":"SLB NEGERI PRABUMULIH","address":"JALAN AK GANI NO 34 B","village":"Karang Raja","status":"Negeri","jenjang":"SMA","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"b1ab465e-fac9-4ae3-8abc-121f25119499","user_id":"f82ac9d3-20c9-4c34-917e-1feb5383ff00","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOybwLf5Nw1SLOEwFMKVJhPnnrHNrxArG"},
{"npsn":"69990882","name":"SMA IT ISHLAHUL UMMAH","address":"Jl. Sadewa RT/RW. 01/04","village":"Karang Raja","status":"Swasta","jenjang":"SMA","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"9a3db914-26c2-4135-9960-0d1f1034b64f","user_id":"7d04ec9c-1dd0-444d-9a0e-50add1b0ad35","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYIWCy/.6rMk5aMs9atJB3MLW5D5i81O"},
{"npsn":"10643908","name":"SMAN 3 PRABUMULIH","address":"JL.  M. YUSUF WAHID SUKAJADI","village":"Sukajadi","status":"Negeri","jenjang":"SMA","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"e7f54219-d1a8-45d4-ae10-d8c10641bf9f","user_id":"2fb61d18-8265-49c5-98d8-c6f8ba9bc1c8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnvxPuczE1RYzKAHP.tOm0nhQVCEATAy"},
{"npsn":"10646553","name":"SMAN 7 PRABUMULIH","address":"Jln. Lingkar Timur","village":"Muara Dua","status":"Negeri","jenjang":"SMA","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"6949388c-ce35-4e69-854b-8f808eebf305","user_id":"5850d9f4-4779-49e8-abde-a564307fa01f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHqkcFyB4KfennlgOEeEUb7MyvhZLpgy"},
{"npsn":"10643744","name":"SMAS MUHAMMADIYAH 1","address":"JL. KH. Ahmad Dahlan No 36","village":"Prabu Jaya","status":"Swasta","jenjang":"SMA","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"979d3d9c-9cb0-42eb-984c-7869a126095b","user_id":"2102b918-5e6f-425e-a7e5-da9759b8fe56","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcXIqrzAKWkePthH34qpvennu9vPbF4i"},
{"npsn":"69870322","name":"SMK MUHAMMADIYAH PRABUMULIH","address":"JL. KH. AHMAD DAHLAN NO. 36","village":"Prabu Jaya","status":"Swasta","jenjang":"SMA","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"5ece8258-1526-4208-9e28-888c8a779208","user_id":"3883a03e-80e8-4f69-95aa-43aea1457be9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwzHIipBdT58z08I3S7lytRJ7iwqKu9i"},
{"npsn":"69948541","name":"SMK PELITA INSANI PRABUMULIH","address":"JLN. DWIKORA RT.01 RW.01","village":"Gunung Ibul Barat","status":"Swasta","jenjang":"SMA","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"a42f7f50-3a8a-40a2-b5ff-0a8c7c8166e3","user_id":"5b0925d5-5763-46ca-a815-24bfacf4989c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTL0lLKqr6Wn5YVOYbuPLzw2ctyIsDBm"},
{"npsn":"10643757","name":"SMKN 1 PRABUMULIH","address":"JALAN M. YUSUF WAHID NO. 1","village":"Sukajadi","status":"Negeri","jenjang":"SMA","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"c4ad360e-553a-43af-b5bd-b0d45fa98ffd","user_id":"c32b1096-14e4-4f52-b1d3-ab6ccb329a8e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3ZoJ0ybmHKIpWP.EqmwMJTFRugRBglG"},
{"npsn":"10643752","name":"SMKS PGRI 1 PRABUMULIH","address":"JALAN TENGGAMUS SIMPANG MUARA DUA","village":"Muara Dua","status":"Swasta","jenjang":"SMA","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"3a09fead-1764-4898-b99f-2028204143ca","user_id":"2863b59e-5822-4610-bb2d-f0559a1755d9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSVkOX/z/SFIBbfdWUrVYrnjrzHu5032"},
{"npsn":"10646536","name":"SMKS YP MANDIRI PRABUMULIH","address":"JL. JENDERAL SUDIRMAN NO.33 KM6","village":"Gunung Ibul","status":"Swasta","jenjang":"SMA","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"73c452e1-d416-43fe-8e2b-7fbd2aa63499","user_id":"50661556-7e67-4408-9ae8-1da719c7ee34","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsnQKeSkw4/bJkKSq4oZFYLqerSF6KMa"},
{"npsn":"10643756","name":"SMKS YPN ABADI PRABUMULIH","address":"JALAN BANGKA KM 6 PO BOX 122","village":"Gunung Ibul","status":"Swasta","jenjang":"SMA","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"72a49c35-e7c3-419a-a3ec-13234c3799c3","user_id":"3616a964-0739-4f9f-b867-27c6def4544f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpOjk/MED.pJzYoTreqXtl/sEp6glsrq"},
{"npsn":"70059739","name":"SPM ULYA PONDOK PESANTREN AL-MADINA AL-ISLAMI","address":"JL. LAA TAHZAN GUNUNG IBUL","village":"Gunung Ibul","status":"Swasta","jenjang":"SMA","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"7922a87c-fcf9-4c1c-8cd0-cad9aa3e1cc8","user_id":"7ec89026-7ee8-4470-923a-aa22161d25b3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZ0R9mnl1wph8reBYlYESQi6x.uEkuqm"},
{"npsn":"70033845","name":"MA AL-MUNAWWAROH","address":"Jl. H. Doddy Budhyono Perumnas Kepodang","village":"Patih Galung","status":"Swasta","jenjang":"SMA","district":"Prabumulih Barat","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"aab4dcc3-c417-4862-b3ea-820236f5877b","user_id":"6c8ece07-3be1-40d4-8fe7-75b939fa1fa0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOY.DX6AyYBBpo3t/apZrYCkXMFxeax9K"},
{"npsn":"10604543","name":"SMAN 1 PRABUMULIH","address":"JL. PROF. M. YAMIN NO. 62","village":"Prabumulih","status":"Negeri","jenjang":"SMA","district":"Prabumulih Barat","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"f518fd1e-9d33-4bdd-9ab9-7cecf15f1244","user_id":"37940357-fa36-4f3a-81b4-8b9969764f5f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIFZ95ahcQ1YiwFgRGTgHhm3TcVFC4Tu"},
{"npsn":"10643910","name":"SMAN 5 PRABUMULIH","address":"JL. LINTAS GUNUNG KEMALA","village":"Gunung Kemala","status":"Negeri","jenjang":"SMA","district":"Prabumulih Barat","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"5fb09833-59e8-4839-b7a9-10b59afccec1","user_id":"bc90fd16-be65-47b3-8ebf-c93878132d33","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.1ZRZ5zg..YGocjmEQg3IZ9ejKCyA.W"},
{"npsn":"69849617","name":"SMAN 8 PRABUMULIH","address":"Jln. Wisata Kelurahan Tebing Tanah Putih Prabumulih Barat","village":"Tebing Tanah Puteh","status":"Negeri","jenjang":"SMA","district":"Prabumulih Barat","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"e5d4d3a8-7fc8-4f7f-b2e5-115c85e75fb1","user_id":"ea641571-c7a5-4757-8ad6-09547af2da01","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYLneYJ5saecDlMqoYwnWoKBR55vkn0S"},
{"npsn":"10643747","name":"SMAS TAMAN SISWA","address":"JL. MANGGA NO. 93","village":"Muntang Tapus","status":"Swasta","jenjang":"SMA","district":"Prabumulih Barat","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"d43f2d43-fe9c-4766-bcd6-29c04d3d6301","user_id":"a905a0a9-28d1-4bee-9e06-11e9271e01d7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGxeoB.V9Duqx5mWJQjuSpsiKezBV46S"},
{"npsn":"70006611","name":"SMK Aisyiyah Insan  Utama Prabumulih","address":"Dusun  IV Jl Desa Tanjung Telang","village":"Tanjung Telang","status":"Swasta","jenjang":"SMA","district":"Prabumulih Barat","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"c3722f0f-a51b-4e88-b839-b376696b4a79","user_id":"442b2906-015f-4392-aff5-31d93294e626","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKq6FUrhRErUurToWW3NWXRXi.A5Prs2"},
{"npsn":"10643755","name":"SMKS YPS PRABUMULIH","address":"JALAN DURIAN NO 412 KOMPERTA PRABUMULIH","village":"Muntang Tapus","status":"Swasta","jenjang":"SMA","district":"Prabumulih Barat","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"d83e5ee3-d51d-47ac-ac4a-c577e67ce788","user_id":"15396448-addb-4a8e-8cd8-4b602b52a96f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrdNBtoyfeDJ113g64ahrxkYPVLexxu2"},
{"npsn":"70030529","name":"MA AL MA`ARIF NU","address":"MUARA SUNGAI","village":"Muara Sungai","status":"Swasta","jenjang":"SMA","district":"Cambai","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"8dfa43b8-c195-4681-b599-a1f51f9e1f0a","user_id":"c2697f1e-68b7-4b72-8956-82ee80e18f3c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORh9WppLkoPNjTA5wkVH4chEmm0.qx5W"}
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
