-- Compact Seeding Batch 27 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10703525","name":"TK CENDANA","address":"DESA MEKAR SARI","village":"Mekar Sari","status":"Swasta","jenjang":"PAUD","district":"Kaba Wetan","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"ae1d3ea7-d07b-45d2-801f-6c8d90fe38f1","user_id":"8c975623-105c-4ef4-9c4a-0fbdf9c2892a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOVYj1t3vFQOlSDlH8wV49DtvVqItaTZm"},
{"npsn":"69865994","name":"TK KARTINI","address":"JL. Lintas Kepahiang Bengko","village":"BANDUNG JAYA","status":"Swasta","jenjang":"PAUD","district":"Kaba Wetan","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"440dac93-43b0-490c-b146-7cc30941d5ce","user_id":"7065b21c-869b-43a6-b532-5c9fdac17b48","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOzYU24xf2PiWfPhWauGNC3MOsKVvGJB."},
{"npsn":"10703029","name":"TK LESTARI","address":"KABAWETAN","village":"Sido Makmur","status":"Swasta","jenjang":"PAUD","district":"Kaba Wetan","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"fc8b4c82-6218-44b0-9af1-880cff69dd0d","user_id":"0c0f380d-c738-4697-97d7-413d979efbd7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOq8Acpv3K1JWLwflTTiIB0/etWKrZyV2"},
{"npsn":"69865990","name":"TK MENTARI","address":"LINTAS SENGKUANG BENGKO","village":"Tangsi Duren","status":"Swasta","jenjang":"PAUD","district":"Kaba Wetan","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"a8171c73-6f6c-4018-abab-b3716ab73c64","user_id":"8d23e2bb-2058-4e62-a7cc-b5eab8fdad55","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO5TYSVfVh8tup1UqbVedAXIbhu3pwgQW"},
{"npsn":"69962207","name":"TK NEGERI PEMBINA KABAWETAN","address":"Komplek SMA Negeri 1 Kabawetan","village":"Tangsi Baru","status":"Negeri","jenjang":"PAUD","district":"Kaba Wetan","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"fa5ec966-c4c3-4aad-b569-33f18dc7ecc1","user_id":"0bbc9504-cee3-4791-8a17-bac656ebc960","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOdxusbyL2X1XrUU2d4vcMi3eM6SjZb66"},
{"npsn":"69939145","name":"KB MUSLIMAT NU 07","address":"Jalan Masjid Fathul Khair","village":"Bukit Barisan","status":"Swasta","jenjang":"PAUD","district":"Merigi","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"86755ad1-73ef-4c86-9edc-31a02a0bb79d","user_id":"c5af9d27-5619-4605-9479-42717ce48697","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOMWsUTRD3S1WvW3l0h9GBiGje7iduM0u"},
{"npsn":"69916042","name":"PAUD HARAPAN BUNDA","address":"Dusun II","village":"Batu Ampar","status":"Swasta","jenjang":"PAUD","district":"Merigi","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"583ecf4c-d824-485e-9b3d-0cde32eb2951","user_id":"05bfca11-8511-409b-a94a-686151604a35","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO0F3ILKyX0axuGdbJPpqtFYrWHHvauxa"},
{"npsn":"69866043","name":"PAUD MF AL-HAFIZ","address":"Jl. Lintas Bengkulu - Curup","village":"Taba Mulan","status":"Swasta","jenjang":"PAUD","district":"Merigi","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"71d6df9d-79a3-4530-b131-b802523c3bf6","user_id":"0f22e7c9-c0ad-4424-8521-645487d8b2e1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOSNDu5Pgy5ClvnRBwrVnCbeX75eJjaoS"},
{"npsn":"69866003","name":"TK AN NUR 01","address":"Jalan Dua Jalur No. 18 RT/RW. 013/004","village":"Durian Depun","status":"Swasta","jenjang":"PAUD","district":"Merigi","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"94912548-9f1d-43e7-8029-d7728df56227","user_id":"ee2c9314-0f39-474e-a355-fdf153d08077","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO6jxhYySMve52Hw5wVZsphlzW3q2w6cW"},
{"npsn":"69866004","name":"TK IT AL IHSAN","address":"KOMPLEK MERIGI PERMAI 1","village":"Simpang Kota Bingin","status":"Swasta","jenjang":"PAUD","district":"Merigi","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"e184c411-cf28-4eed-8fbc-f866dfb018cc","user_id":"2193b54e-3937-4a5e-ad95-0aba4b85ad00","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOHCVax3rHZN.dqOX1o08ekZHie8MGRlG"},
{"npsn":"69988692","name":"TK IT ASMA AL HUSNA","address":"Jl. Dua Jalur Gg. Karya Dua Kelurahan Durian Depun","village":"Durian Depun","status":"Swasta","jenjang":"PAUD","district":"Merigi","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"dbec2946-1cf6-4a8f-9eda-60308ede6e61","user_id":"d9edb265-5c01-46b3-bb68-6cb29658257c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOIEr6UV3ALQjErkc4ameDJfuPopvkDFS"},
{"npsn":"10703040","name":"TK KASIH ULFA","address":"DESA PULO GETO","village":"Pulo Geto","status":"Swasta","jenjang":"PAUD","district":"Merigi","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"a28f5bd3-6129-41b4-b47e-a0228b36ea5a","user_id":"4714123e-1c55-4bf4-8faf-d3b977b4d90b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOuf1XRranSM8I1PnxM60V31o.KA3R4ey"},
{"npsn":"69866094","name":"TK MUSLIMAT NU 07","address":"Jln. Masjid Fathul Chair Desa Bukit Barisan","village":"Bukit Barisan","status":"Swasta","jenjang":"PAUD","district":"Merigi","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"b0994c2f-e7fc-43cd-82d7-1982564d2c4a","user_id":"f8f3dad0-13c6-4301-815c-72b6ff92ae2c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOthd4dwnaIPyWEw5CTgncSG95T/yhxXe"},
{"npsn":"10703043","name":"TK NEGERI PEMBINA MERIGI","address":"Jalan Lintas Curup Kepahiang","village":"Simpang Kota Bingin","status":"Negeri","jenjang":"PAUD","district":"Merigi","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"27d91fd1-1f3e-4614-acf8-250b378c97d9","user_id":"1ec4ec9a-0661-46ea-856e-87e2af2e8480","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOJLnmZBcdmKjaQQU2yMG784qJo/nUBTa"},
{"npsn":"69780713","name":"CEMPAKA","address":"SENTRAL PLTA TES","village":"Turan Lalang","status":"Swasta","jenjang":"PAUD","district":"Lebong Selatan","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"43e79f4a-9221-4e5a-b0ba-1d7683edd111","user_id":"d493d9c9-ea7d-455b-b557-be349d5bd7be","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOD4GKBn6XnoYuMWalVYLeXKJ5a8LJu4S"},
{"npsn":"69975236","name":"KB AL-HUSNA","address":"KEL.TURAN LALANG","village":"Turan Lalang","status":"Swasta","jenjang":"PAUD","district":"Lebong Selatan","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"c1e5210b-39c8-426f-8b5f-1e33e14720ea","user_id":"0b4a9cae-fe2e-4200-b6be-09474ef397c1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO3IN5s5KcxQclJP2smZBn.7crR0yWT1S"},
{"npsn":"69792429","name":"KB CEMPAKA","address":"SENTRAL PLTA TES","village":"Turan Tiging","status":"Swasta","jenjang":"PAUD","district":"Lebong Selatan","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"933fda87-5d04-454e-bcbe-2c8866189375","user_id":"719e5368-de0c-4cac-90d4-4d83d682204a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOCme.BQxpb6f3dGwpgwgYsPFTK8yPini"},
{"npsn":"70004112","name":"KB IT CENDIKIA","address":"Jl. AMD Mubai Rt.08 Rw.03 Kelurahan Mubai","village":"Mubai","status":"Swasta","jenjang":"PAUD","district":"Lebong Selatan","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"4e2627d9-a931-498d-9082-38aacb139dec","user_id":"a19823fe-6b1c-4f7e-bf96-3a119b33fd7d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOcCxKSO6USVudP9iCDHdfNP3JJJpnIwO"},
{"npsn":"69912910","name":"KB MELATI INDAH","address":"Jln.Desa Mangkurajo","village":"Mangku Rajo","status":"Swasta","jenjang":"PAUD","district":"Lebong Selatan","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"4f98aec6-704f-4057-9438-82726541acda","user_id":"05060b77-5142-4ade-b05c-ae95b9c44a61","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOONd.5Akl1bZh7rwDeXCvr4m42DRPGHim"},
{"npsn":"70010983","name":"KB PAUD MANDIRI","address":"Kelurahan Taba Anyar","village":"Taba Anyar","status":"Swasta","jenjang":"PAUD","district":"Lebong Selatan","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"d4861037-657a-4468-9794-fb0f6c7a1df5","user_id":"9b7a4e88-d989-4276-a971-7b7fe352dc35","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOcHJzParLXqpXnQLfWydQ1birAq0HiLe"},
{"npsn":"69910756","name":"KB RESTU","address":"Jln. Pariwisata II Kel. Tes","village":"T E S","status":"Swasta","jenjang":"PAUD","district":"Lebong Selatan","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"a91154f6-21ba-41e8-a5f4-92b824c7f1a7","user_id":"753fd2c2-78a7-4189-b175-0bec73c81318","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOZnf5SDhf1RrI07QNnFn.fDVr3/LgF2."},
{"npsn":"69780465","name":"PERDANA","address":"TES","village":"T E S","status":"Swasta","jenjang":"PAUD","district":"Lebong Selatan","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"df2629d9-5fa3-4b5f-bcf6-2d55e68f0164","user_id":"58c00009-f7c2-4b2f-9c51-d86fd4e90e6c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOSDK/4tkfR4ozoxSK2905nNZr3L0L8S."},
{"npsn":"69731631","name":"RA/BA/TA AL HIKMAH","address":"JL. GUBERNUR HUSEIN   DUSUN II","village":"Taba Anyar","status":"Swasta","jenjang":"PAUD","district":"Lebong Selatan","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"f1f2d23b-f33f-4f40-9e59-f970072443b3","user_id":"f6495686-86e6-4874-9694-932709bd7771","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO5BTuMjUg/fuCeBC9a0ig39NQPvCFyHG"},
{"npsn":"69731632","name":"RA/BA/TA PELITA PLTA TES","address":"JLN. SENTRAL PLTA TES","village":"Turan Lalang","status":"Swasta","jenjang":"PAUD","district":"Lebong Selatan","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"69081be9-1199-45cc-af42-5c655a0f5b52","user_id":"1cb6f858-8336-4547-9b42-b71cf41b3a36","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO9GP3kfJGlpG1WnITRbevVj38i.l3RWW"},
{"npsn":"69919740","name":"SEKAWAN","address":"JALAN PARIWISATA II","village":"T E S","status":"Swasta","jenjang":"PAUD","district":"Lebong Selatan","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"32c6b290-a4a3-4bbf-9b2c-821804b95de3","user_id":"40172fa4-1638-4619-961b-a249fc056b5d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOFmFt6TSNFB8SGjpBc6aJbtLOrUiQUkO"},
{"npsn":"10703355","name":"TK DHARMAWANITA","address":"KELURAHAN TABA ANYAR","village":"Taba Anyar","status":"Swasta","jenjang":"PAUD","district":"Lebong Selatan","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"02fa194e-aa88-4eed-87a5-fd62262d635b","user_id":"b0abac4d-5ae8-411a-9bd7-5181e044f88a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO0TnQ2943hIo4lHJ2vAyBHh1BMbGG0WG"},
{"npsn":"70028956","name":"TK PAUD  IT CENDIKIA","address":"Jl.Karang Tinggi Rt 08 Rw 03 Kelurahan Mubai","village":"Mubai","status":"Swasta","jenjang":"PAUD","district":"Lebong Selatan","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"7626bf07-1b9c-4742-8153-df1d111091e5","user_id":"151e984e-62c8-4df9-88ad-d79063ab6dcc","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOcOuBHUXmZNCC7i5kZUzS4isa3bSe9ie"},
{"npsn":"10703354","name":"TK PEMBINA LEBONG SELATAN","address":"TES","village":"T E S","status":"Negeri","jenjang":"PAUD","district":"Lebong Selatan","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"d0d695ed-ae22-47c6-957b-adc8289ae888","user_id":"56a5529c-257b-44c4-945f-5a240cdcb6cd","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOTnnTW3oC6ZR61/5KdumRIAbA/kxhcuq"},
{"npsn":"69792449","name":"KB BUNDA ATTAHZIEB","address":"KIPATIH NO 49","village":"Kampung Muara Aman","status":"Swasta","jenjang":"PAUD","district":"Lebong Utara","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"d7677364-b706-4a2d-b3cb-67f03593d6f5","user_id":"9b8630ca-28e3-47d5-9ea8-f3b23be6d90f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOhnFI.BBeryZIP4QymVfY4zzyeEBxVEu"},
{"npsn":"69792446","name":"KB DALADA","address":"KAMPUNG GANDUNG","village":"Gandung","status":"Swasta","jenjang":"PAUD","district":"Lebong Utara","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"6efd4c2d-738b-44a8-b2fb-e28f4714f6c2","user_id":"00eb51a4-b9e6-473d-a2ba-7410e3fbb4eb","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOJN1kbf7.mpGD6QUo8j43fcxLMDhUZXe"},
{"npsn":"69792442","name":"KB MAMBANGSARI","address":"MY SINGADIKANE","village":"Kampung Jawa Baru","status":"Swasta","jenjang":"PAUD","district":"Lebong Utara","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"5c363723-4e75-4c9f-b031-bc12264c5414","user_id":"dc9508b3-351e-47cf-a593-5d51cad466e2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOcNfdZFA4dlG9M.bcyewhNWxaLK058rK"},
{"npsn":"69792462","name":"KB MANDIRI","address":"Jalan Desa Gandung Baru Desa Gandung Baru Lebong Utara","village":"GANDUNG BARU","status":"Swasta","jenjang":"PAUD","district":"Lebong Utara","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"9272a147-659f-42e3-928a-0cb890e5e56b","user_id":"146bec9d-c412-4bd6-9ebc-a9b5bbcc2538","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOu5vrCCbMTcvgJ6XkDCLISAyB/GDvsB6"},
{"npsn":"69919442","name":"NAIAM BATON","address":"JL. Kampung Jawa","village":"Kampung Jawa Baru","status":"Swasta","jenjang":"PAUD","district":"Lebong Utara","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"17520596-5afb-4299-8521-ef69d7c51878","user_id":"e4e19089-0339-4515-9859-facb554142e7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOKh.9Q0Pc6fMDBsdmfVTLQ2hDUskUFMe"},
{"npsn":"69974278","name":"SPS GEMBIRA","address":"DESA TALANG ULU","village":"Talang Ulu","status":"Swasta","jenjang":"PAUD","district":"Lebong Utara","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"1cd0124c-933f-48ae-97b5-dcd3ded76878","user_id":"61a2aea1-44bf-424c-add6-4c2c6d2d8316","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOmZzJzk9iMXwgm4cULS7hSuE8FIOts5G"},
{"npsn":"70053581","name":"SPS MANDIRI","address":"Desa Gandung Baru, Kec. Lebong Utara, Kab. Lebong","village":"GANDUNG BARU","status":"Swasta","jenjang":"PAUD","district":"Lebong Utara","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"cc848a8f-cceb-488d-b8b8-203433dc1319","user_id":"bffee6c5-adc7-456c-b6ae-2311b0acf3e1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOfBToSSbGW6WdTZ.a5z9Qjckr7sGmqPa"},
{"npsn":"10703353","name":"TK - IT IZZATUL ISLAM","address":"KELURAHAN KAMPUNG JAWA","village":"Kampung Jawa Baru","status":"Swasta","jenjang":"PAUD","district":"Lebong Utara","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"e033b472-f379-41c9-a9c0-f83baec9e24b","user_id":"ff7c5b00-42e8-463b-9810-be7a25d9866d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO41u878NzXq6dkXVisucNoSdB4Kut0/2"},
{"npsn":"10703350","name":"TK -AISYIAH","address":"JL. KAMPUNG JAWA","village":"Pasar Muara Aman","status":"Swasta","jenjang":"PAUD","district":"Lebong Utara","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"7f1c4015-559f-4750-aa44-31dc15ec9bf0","user_id":"11e5003e-ec5c-433f-bbec-76c0b52ca363","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOyrx8cWBAZxrhOcXHj9PIAFoijFx4b6O"},
{"npsn":"10703351","name":"TK -MELATI","address":"DESA LOKASARI","village":"Lokasari","status":"Swasta","jenjang":"PAUD","district":"Lebong Utara","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"d2142e1c-5333-4fe2-bfeb-a19da6547828","user_id":"20a3f13d-85d1-486e-952f-159d69bddc63","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOvusAfgzpeOfibIVvO9FpKbYJRFE6HLW"},
{"npsn":"69910633","name":"TK AL KAROMAH","address":"Jl. Penjara Lama","village":"Kampung Jawa Dalam","status":"Swasta","jenjang":"PAUD","district":"Lebong Utara","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"cc452618-8592-45be-939a-41076e81792f","user_id":"7dc704dc-6c66-4558-abe5-67c396ade4c0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOHJ4vBD5jHPKugbFf3gc7dy5.4Sq3lUG"},
{"npsn":"69976608","name":"TK AL-BAROQAH","address":"LEBONG TAMBANG","village":"Lebong Tambang","status":"Swasta","jenjang":"PAUD","district":"Lebong Utara","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"c99a2c92-d831-4c41-ac52-164c84ee6be7","user_id":"012ba748-11e9-4f64-b668-e06bcf9a0ff0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOORzqdFPnunh0kMm9rqPn75ij3FjQHyfO"}
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
