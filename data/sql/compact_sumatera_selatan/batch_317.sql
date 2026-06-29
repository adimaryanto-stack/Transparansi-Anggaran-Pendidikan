-- Compact Seeding Batch 317 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10609584","name":"SMP SRIGUNA PALEMBANG","address":"Jl. Di Panjaitan Lr. Pegagan","village":"16 Ulu","status":"Swasta","jenjang":"SMP","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"cc25ed22-4256-46b5-b6f8-cc8f65ef2981","user_id":"d3557f8f-6417-4072-8cdd-ca2f45842e6a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJbhPVmJTXEtZcfVfzqA.KVpMSZC7KhC"},
{"npsn":"69975961","name":"MI AN-NAFIRA","address":"JL. LUBUK BAKUNG","village":"Siring Agung","status":"Swasta","jenjang":"SD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"3f445e5e-b820-494e-961d-666a9b13406e","user_id":"2c316593-a862-488e-85b4-d0228a313ab8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOf2vpDB/5iIHVCugLNtbUY4.TjislQFq"},
{"npsn":"60705143","name":"MIN 2 KOTA PALEMBANG","address":"JL. INSPEKTUR MARZUKI KOMP. MAN","village":"Bukit Lama","status":"Negeri","jenjang":"SD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"852b4a11-f9d3-449a-96e9-e26bd34279e5","user_id":"1d565b53-c3e5-420f-aa3d-9876d44e3508","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLr487kAHpJtE/Fx3owVhRwExXic3hn6"},
{"npsn":"60705145","name":"MIS AL AMALUL KHAIR","address":"Jalan Lunjuk Jaya Rt. 48 Rw. 14","village":"Lorok Pakjo","status":"Swasta","jenjang":"SD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"a6423b26-311a-4bf5-a0a3-16cced89d546","user_id":"38337077-8c55-42a9-a3fe-2817883ea686","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhEF6YS3OhQ1IbS6oULuTYYUSBFCAfPC"},
{"npsn":"69982901","name":"MIS AN-NAFIRA","address":"JL. LUBUK BAKUNG","village":"Siring Agung","status":"Swasta","jenjang":"SD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"cd1bd615-6645-456b-b6b7-9672d534a7b9","user_id":"a524a32e-0843-4216-a3bb-cb91eefbc1f3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6.NBHDnPnZsipJb4QIwHdRKMmixdFuq"},
{"npsn":"60705144","name":"MIS QURANIAH 8","address":"Jl. Balap Sepeda Lr. Muhajirin 2 No. 1540 Rt. 27 Rw. 08","village":"Lorok Pakjo","status":"Swasta","jenjang":"SD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"f7ba8b74-b994-4008-a1f4-637d65541b76","user_id":"1d9a2d3d-909a-4d20-a1b8-100e61e48c74","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOd0tkwwUi/1l3mWrfCEbZmuJCF.iPJCC"},
{"npsn":"70026005","name":"MTs Al Khoir Palembani","address":"Jalan Soekarno Hatta Lingkar Barat Nomor 234","village":"Siring Agung","status":"Swasta","jenjang":"SMP","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"aebbd7c1-91b4-44a4-aee5-46c3d1e34fd0","user_id":"db669111-953e-455f-ad0c-04d039c4dfea","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoL86lsvymc4Z4Sz6bMm7CxL7hxLsj.e"},
{"npsn":"10648782","name":"MTSN 2 KOTA PALEMBANG","address":"JL INSPEKTUR MARZUKI KM. 4,5 KEL. SIRING AGUNG KEC. ILIR BARAT I","village":"Siring Agung","status":"Negeri","jenjang":"SMP","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"3d77e167-ccd5-4a78-9323-5ad0fa74109d","user_id":"50bfb040-5924-4fcf-80ce-179e5a2054d3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOS4j5d.7PszVe8TNZldBauuw7vQMCpoC"},
{"npsn":"10648783","name":"MTSS AL-AMALUL KHAIR","address":"Jl. Lunjuk Jaya Rt. 48 Rw. 14","village":"Lorok Pakjo","status":"Swasta","jenjang":"SMP","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"dbb0bf48-d730-4de8-9f02-cfcf8b18dd8f","user_id":"a66c4c48-a815-4f9e-b407-a9040c5abb54","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAtdn4ARZi3ZkQ3Bvac1o..EArFuRQ0G"},
{"npsn":"10603944","name":"SD ADVENT II PALEMBANG","address":"Jl. Nusa Indah No. 100","village":"Lorok Pakjo","status":"Swasta","jenjang":"SD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"a9e474cb-90b5-48cc-80af-e7c3d23767ec","user_id":"c981f067-78dc-42ba-a128-4e17d68420cf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOll29/Jp4YkSRnk7sh7O2Evr2jsk6gea"},
{"npsn":"70062056","name":"SD CIPTA KREATIF BANGSA","address":"Jl. Kancil Putih 1 No. 44A RT. 35 RW. 10","village":"Demang Lebar Daun","status":"Swasta","jenjang":"SD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"74f364f1-93c0-4896-b68d-4d1432f73703","user_id":"83cf5cbb-d629-49c6-bf8b-72946f601a46","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOX.iWmKOs5cLx672vyPwSpwJt9tMm2O6"},
{"npsn":"10648820","name":"SD GLOBAL TALENT ISLAMIC SCHOOL & STUDIO","address":"Jl. Putri Kembang dadar  (Belakang Ban Diklat Prov. Sumsel)","village":"Bukit Lama","status":"Swasta","jenjang":"SD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"e25d3a6a-8641-4324-8d5b-7dabb617486e","user_id":"31538b33-aa6b-493c-aa98-640201b31531","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5fPhL0.uev26dL4PXE5C/WV/pDRFHQm"},
{"npsn":"10646321","name":"SD HARAPAN MANDIRI PALEMBANG","address":"JL. SUHADA No. 1512/44","village":"Lorok Pakjo","status":"Swasta","jenjang":"SD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"71a446f3-2874-4a13-9607-269e087e7bf9","user_id":"4c1e17f7-e62e-4f29-8826-de8c011b049a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOi2nIe3d/jJlOXW3Q8qhLPHeJVXGO4F6"},
{"npsn":"70034303","name":"SD ISLAM AL ASRI PALEMBANG","address":"JL. Tanjung Barangan Perum. Griya Prima Permai RT.006 RW.003","village":"Demang Lebar Daun","status":"Swasta","jenjang":"SD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"7b05c97b-ea70-404d-b4b0-5e86ea50dba7","user_id":"7e133c1c-3552-4c51-a714-8a637711cd89","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjVw.nNxpWPpoD9YpFhFz/vhBKsk3HNS"},
{"npsn":"10603943","name":"SD ISLAM AZ-ZAHRAH PALEMBANG","address":"Jalan Raya Bukit Sejahtera, Perumahan Bukit Sejahtera","village":"Bukit Lama","status":"Swasta","jenjang":"SD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"9bcc2a37-6a88-4db5-bf49-02ac67fe6701","user_id":"4819483a-2e86-4560-9967-276ecf5de816","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpQEK3.YbWH0148DADsUx6f43dU5.K0m"},
{"npsn":"70038355","name":"SD ISLAM TERAPAN PROF. MUHAJIRIN","address":"Jalan Soekarno Hatta RT.48 RW.10","village":"Demang Lebar Daun","status":"Swasta","jenjang":"SD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"9f00cd30-b29c-4c52-8ae4-925784315880","user_id":"5d993364-b0f2-4b57-a66a-3d3d88f991f8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOt/bGGRefWrCHwia5k9cnti7FBMzekIa"},
{"npsn":"10646262","name":"SD ISLAM TERPADU BINA ILMI PALEMBANG","address":"Jl. Letjen Alamsyah Ratu Prawira Negara No. 78","village":"Bukit Baru","status":"Swasta","jenjang":"SD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"9a64a127-f2a2-42e1-a521-3cdea3de846b","user_id":"d53a7c62-ee26-43e1-86d8-17056dc214d6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2LtgeQGEZFijvo.tVB/i7f6hMxkLUKa"},
{"npsn":"70007091","name":"SD ISLAM TERPADU FATHONA PAKJO","address":"JL. Inspektur Marzuki No.124","village":"Siring Agung","status":"Swasta","jenjang":"SD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"c1103f64-49f1-466d-9d07-d5654599ee40","user_id":"5df3f221-d25b-4344-88b9-ed7b908db22c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSq93UWhQFcCQlMD5mKkd1wBYqFPfS3S"},
{"npsn":"70044113","name":"SD IT  KEIYNAN","address":"JL. MACAN LINDUNGAN NO.179 RT.06 RW.05","village":"Bukit Baru","status":"Swasta","jenjang":"SD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"71fbd002-f79f-4642-bbc5-af18a0748113","user_id":"b2bc24c9-cf01-4936-bd73-1e5c232e7117","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.F8IdLIbnYMOYs.5K1.ghpI23y3Usve"},
{"npsn":"69830126","name":"SD IT AULADI PAKJO PALEMBANG","address":"JL. INSPEKTUR MARZUKI NO 843","village":"Siring Agung","status":"Swasta","jenjang":"SD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"ac6d3c9a-6740-4356-a843-c6305284b3b2","user_id":"6b7e98da-1805-4759-8dc1-aa5528ec5310","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOUklbki7ayGgJCR7ox1db./aEYdPcuy"},
{"npsn":"10609883","name":"SD IT IZZUDDIN PALEMBANG","address":"Jl. Demang Lebar Daun","village":"Demang Lebar Daun","status":"Swasta","jenjang":"SD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"d478445a-f803-4889-8181-cdd276305dea","user_id":"315303a4-b7e8-40e3-a09b-09be368bf580","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUV6OVdnBO8Zg4gRPOuQ5uk/G7fpNK.q"},
{"npsn":"10603448","name":"SD NEGERI 001 PALEMBANG","address":"Jl. Kapten A. Rivai Lrg. Sambu","village":"26 Ilir I","status":"Negeri","jenjang":"SD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"6655817d-ce60-4bbf-bb7d-28fa04b86fb8","user_id":"5bb549f1-3014-4b07-91c0-f141df274c61","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0DUsqPqekpEqsaSHFstB/8AKRhRf6vm"},
{"npsn":"10603442","name":"SD NEGERI 002 PALEMBANG","address":"Jl. Padang Selasa Bukit Besar Palembang","village":"Bukit Lama","status":"Negeri","jenjang":"SD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"ff569ac1-6cd9-4e59-83de-7dc862de1dd7","user_id":"7f63a931-b9f6-488b-b816-84b6c33afe53","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLHBLzfzEVW4886CTV9Ro5.uLK7izqUi"},
{"npsn":"10603470","name":"SD NEGERI 003 PALEMBANG","address":"Jl. Putri Rambut Selako","village":"Bukit Lama","status":"Negeri","jenjang":"SD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"54b91c5b-5018-40f4-98b6-f86c11ee4dbb","user_id":"7e003472-7481-40f0-b76f-016f4aa5d6a4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.Z.YxERGk5u30jB7O/yNWMctzxpBKye"},
{"npsn":"10603541","name":"SD NEGERI 004 PALEMBANG","address":"Jl. Ogan Baru","village":"Bukit Lama","status":"Negeri","jenjang":"SD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"84aadc56-07b0-40fe-be86-e6ebe0c07a17","user_id":"9589d1e4-a385-40ad-a523-8e9880e55000","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgutqr.oulhlzfGtSXZ6Geal8PIy3zVm"},
{"npsn":"10603533","name":"SD NEGERI 005 PALEMBANG","address":"Jl. Darmapala","village":"Bukit Lama","status":"Negeri","jenjang":"SD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"9f253c99-ed95-4142-b72d-5a710193b7f2","user_id":"ae953349-dfe6-4f12-957a-c3129fffb765","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIxnwNN2OL4Clm8KU2PlzagPngLGW70a"},
{"npsn":"10603544","name":"SD NEGERI 006 PALEMBANG","address":"Jl. Seruni No. 2","village":"Bukit Lama","status":"Negeri","jenjang":"SD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"66ec6fac-8d49-4d93-a7b2-75b3cae1da6c","user_id":"d67b48f2-7d42-48dd-af82-5f9d1769231a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7VjUInTv2s0LJPvQlgKoosIegfpK/v2"},
{"npsn":"10603545","name":"SD NEGERI 007 PALEMBANG","address":"Jl. Seruni Komp. Perum Dosen Blok A","village":"Bukit Lama","status":"Negeri","jenjang":"SD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"1adf434f-fc66-4902-8602-9eb40076b933","user_id":"55f09896-4537-4225-89b2-232e47a04c6b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrEix0ti0JNbOW.0uOWT9h8oHITidhFa"},
{"npsn":"10603482","name":"SD NEGERI 008 PALEMBANG","address":"Jl. Sultan Muhammad Mansyur","village":"Bukit Lama","status":"Negeri","jenjang":"SD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"1c9518d2-94ed-4d18-83cb-244505bca9c7","user_id":"2c579b3e-d0b7-477e-895c-faf8e315bb69","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSrTny1bhhibf2RK4nZKTjHFO9D8ZQ6O"},
{"npsn":"10603499","name":"SD NEGERI 009 PALEMBANG","address":"Jl. Sultan Muhammad Mansyur","village":"Bukit Lama","status":"Negeri","jenjang":"SD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"80bf2f36-ba1d-42a6-b0ed-54e513a6e8da","user_id":"680dab5a-2c12-47c8-a3ff-1651a07e9b37","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOS9f4mtsOLNGjN27N2H1WgjeSdT/zpU2"},
{"npsn":"10603997","name":"SD NEGERI 010 PALEMBANG","address":"Jl. Sultan Muhammad Mansyur Lrg. Sei Item","village":"Bukit Lama","status":"Negeri","jenjang":"SD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"b83a487f-cee8-4666-bd44-cf6d0f5af1fd","user_id":"ca48ddd5-7e18-4b48-866c-2a4adbb9a091","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOr1EElZ9lwzmjAey5YMDknFwOAo89B8y"},
{"npsn":"10603447","name":"SD NEGERI 011 PALEMBANG","address":"Jl. Pdam Tirta Musi Rt. 08 Rw. 03","village":"Bukit Lama","status":"Negeri","jenjang":"SD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"32c35cb1-dc6e-44e2-a6e5-d892b2144574","user_id":"e04f6db4-aa02-45a2-afbc-6f2a05346fe3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO88v1wzvUjgTFqXReyz64X33JvTYIaQi"},
{"npsn":"10603446","name":"SD NEGERI 012 PALEMBANG","address":"Jl. Tanjung Rawo","village":"Bukit Lama","status":"Negeri","jenjang":"SD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"338ff42a-d13a-4737-972f-c31de92a09c0","user_id":"ddbf342f-4683-4426-8a21-3218931e89f2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0g4zl8F5M3rtpZjpATzUK/yoQDwQLd6"},
{"npsn":"10603445","name":"SD NEGERI 013 PALEMBANG","address":"Jl. Macan Lindungan","village":"Bukit Baru","status":"Negeri","jenjang":"SD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"7d87eab4-3dad-485a-9807-030951f74a71","user_id":"2622a870-78ad-455f-8953-0b8fa63b931a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEBLCaXhksDeeKOHjLDMG3VllqxEteLO"},
{"npsn":"10603505","name":"SD NEGERI 014 PALEMBANG","address":"Jl. Tanjung Barangan","village":"Bukit Baru","status":"Negeri","jenjang":"SD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"229873c5-7892-4daa-97f3-460907fb5361","user_id":"6938d4a2-bc22-49e3-8a61-5465c4b79bf7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhwdRpaOrvizlMUrOj0B9HdegNPc7Lyu"},
{"npsn":"10603443","name":"SD NEGERI 015 PALEMBANG","address":"Jl. Karang Anyar Bukit Baru","village":"Bukit Baru","status":"Negeri","jenjang":"SD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"f7f9a948-4181-4cfd-942d-d79776a16263","user_id":"4ef6080a-1fd9-4d87-8bca-dcd1d91a702d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCXVu2l.5t6RFbmKxl9wHS.2ZIV/rYRy"},
{"npsn":"10603438","name":"SD NEGERI 016 PALEMBANG","address":"Jl. Dwikora Ii","village":"Demang Lebar Daun","status":"Negeri","jenjang":"SD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"6e3d2cfd-39c0-4091-9ae2-0942f2120724","user_id":"03392bfe-1e1d-4e2f-98a6-c9e9f0374bd8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOV/W65hvFVaTlj5dcaloST71gIormuOO"},
{"npsn":"10603439","name":"SD NEGERI 017 PALEMBANG","address":"Jalan Enim","village":"Demang Lebar Daun","status":"Negeri","jenjang":"SD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"29a76e65-c0c7-4989-b603-fc600ab35065","user_id":"f83d9d26-f17b-4736-95d5-d99c611f49cd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGlsA3yWvI5zsIwqRkKNHXqrt2UJ7Jn6"},
{"npsn":"10603440","name":"SD NEGERI 018 PALEMBANG","address":"Jl. Mesuji","village":"Demang Lebar Daun","status":"Negeri","jenjang":"SD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"d315ad62-fd2f-4185-8324-cb463a48d7af","user_id":"8a51cfe8-1be4-49b0-9ee0-2504a32eeae4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlujcYq/oB6P3/0m3Ous5yJT/6xU3zTm"},
{"npsn":"10603441","name":"SD NEGERI 019 PALEMBANG","address":"Jl. Kancil Putih","village":"Demang Lebar Daun","status":"Negeri","jenjang":"SD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"9d139ea6-d40c-494e-8976-1fec0d8ea981","user_id":"1abfcda9-3441-40f9-b222-e59f4aeaf0a9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCoe8fjK4m8PG8nvQLE8eNUMWHHfXGZe"}
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
