-- Compact Seeding Batch 8 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69849773","name":"KB PELANGI","address":"AMD. RT. 01 DUSUN 01","village":"RENGAS IX","status":"Swasta","jenjang":"PAUD","district":"Maro Sebo Ulu","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"bd8d152c-c4e7-4953-bcd7-7f9eee28f040","user_id":"fe9f0675-1c61-43bf-a8d2-9a865b942d13","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAU2M9L3xGMVuaF7pCSojFRodrXsMG0m"},
{"npsn":"69849769","name":"KB PERMATA BUNDA","address":"JLN. ABRI MANUNGGAL","village":"Teluk Leban","status":"Swasta","jenjang":"PAUD","district":"Maro Sebo Ulu","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"64fc2599-d723-4fbe-8fc4-4d280b106832","user_id":"5c9312f1-7701-472f-ba0b-544094b77293","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSCvAHzZ2mQSs2hMt2/6TXSjxEqN9HRG"},
{"npsn":"69849776","name":"KB PERMATA HATI","address":"KEMBANG SERI","village":"Kembang Seri","status":"Swasta","jenjang":"PAUD","district":"Maro Sebo Ulu","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"846bd517-6217-4095-8bf2-6a53b03830b2","user_id":"f022b26c-b4ac-4396-aa54-acd1d316cf05","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMl7x24NZQWGYfEN3LnydM5rbqjzYili"},
{"npsn":"69889599","name":"KB PERTIWI","address":"LINGKUNGAN RT. 04","village":"Simpang Sungai Rengas","status":"Swasta","jenjang":"PAUD","district":"Maro Sebo Ulu","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"5afe1f12-d552-4945-95de-6d1349e950ac","user_id":"26cc6d81-943d-4ddd-8a6a-0388acfdb92f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvusvzNlS13gnKJkbX.9aSbsXRVLwYRa5e"},
{"npsn":"69849771","name":"KB RAUDHATUL ATHFAL","address":"RT 02 OLAK KEMANG","village":"Olak Kemang","status":"Swasta","jenjang":"PAUD","district":"Maro Sebo Ulu","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"0539ff3a-cedb-4a82-b05b-6f574fd0e7ef","user_id":"a647aae0-b4bc-4f74-9b23-ea3c0caf37f5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuTf87FZDWe08WqsOFgQBou8zAnQqwWqq"},
{"npsn":"69961088","name":"KELOMPOK BERMAIN AYU NAYLA AZZAHRA","address":"RT.02","village":"Batu Sawar","status":"Swasta","jenjang":"PAUD","district":"Maro Sebo Ulu","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"e6f99304-0c1a-47d6-be3d-d6938d767011","user_id":"782e96ae-e4c8-4aa6-829c-6320d0459082","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuz63LYQBK1p6IwHWCbBlcpq8KHRePxBy"},
{"npsn":"69988563","name":"PAUD AL HIKMAH","address":"UPT TEBING JAYA III","village":"Padang Kelapo","status":"Swasta","jenjang":"PAUD","district":"Maro Sebo Ulu","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"e8b9f321-308c-499d-9749-80d652610ae0","user_id":"1a0fc405-8655-4cca-b3dd-3957dc034e49","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8.FrbwMcLkSbZs8mzG6F5zKgyDLgcAi"},
{"npsn":"69933530","name":"PAUD KELOMPOK BERMAIN HARAPAN BANGSA","address":"RT.09 DESA SUNGAI RUAN ILIR","village":"Sungai Ruan Ilir","status":"Swasta","jenjang":"PAUD","district":"Maro Sebo Ulu","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"3ad9c3fe-3e1f-4824-99d8-1829adcc96c9","user_id":"cc602891-9483-4ebe-aec9-c4f851e2fde0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCMpxZFYvG.xGWhWyFdR.SyNtRjae7pS"},
{"npsn":"69933866","name":"paud umi amna","address":"Rt.07 .Rw.03 desa keluraashan simpang sungai rengas","village":"Simpang Sungai Rengas","status":"Swasta","jenjang":"PAUD","district":"Maro Sebo Ulu","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"0f0e8bcf-cf6c-4a3a-b091-707ec73c4523","user_id":"dd18d1d5-dbf9-4890-be99-bb2e995b11bb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugP7Wb3BqGJKbDIz0FFB1QuKkdj35U9q"},
{"npsn":"69988581","name":"SPS AYAH BUNDA","address":"RT 02 RW 01 MEKAR SARI","village":"Tebing Tinggi","status":"Swasta","jenjang":"PAUD","district":"Maro Sebo Ulu","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"6ced812e-747a-4af7-95db-4da03219b42f","user_id":"095d3856-cd68-4dbb-8528-605866821c6d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuaw.VZNv9YdPNacrHLE/iFVVoBpeCSVy"},
{"npsn":"69960824","name":"TAMAN KANAK-KANAK AYU NAYLA AZZAHRA","address":"RT.02","village":"Batu Sawar","status":"Swasta","jenjang":"PAUD","district":"Maro Sebo Ulu","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"8fa7e09a-6bd6-4ffd-aeee-c27b29967259","user_id":"67d74fb2-7e1d-4ae1-9a21-ae03a387ef2c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudhlRhIX7W4S64tkkIh/hAhDXQxN37xy"},
{"npsn":"70039896","name":"TK AL HIDAYAH","address":"RT 06 DESA OLAK KEMANG","village":"Olak Kemang","status":"Swasta","jenjang":"PAUD","district":"Maro Sebo Ulu","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"f5098c0c-cf6f-4f8e-94c0-1438813eceb8","user_id":"a0cbbd80-0a31-4da2-a3d5-dc6ea46753e7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu24UTYqJ/w0p.Ovr/9KpQovz7yYY1Tkq"},
{"npsn":"69989089","name":"TK BAJURAI INDAH","address":"RT 06 Desa Padang Kelapo","village":"Padang Kelapo","status":"Swasta","jenjang":"PAUD","district":"Maro Sebo Ulu","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"b4f3973b-4a09-4c11-8667-3bca1d3946d0","user_id":"bea66070-d488-4b6d-a857-74da9ec647aa","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuH3Xzm4N7YzVIBZBFr7JfEKq.mLt8Gk."},
{"npsn":"69992649","name":"TK BINA INSANI","address":"RT 02 Desa Tebing Tinggi","village":"Tebing Tinggi","status":"Swasta","jenjang":"PAUD","district":"Maro Sebo Ulu","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"b88fe3db-eccb-4b74-8aad-6fae35fcd7ec","user_id":"a3c79603-ba2a-4e3e-9f4e-97357a3f931e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJ3HDyg2f9w7YwBm0wNMl4MZ9moEiVkG"},
{"npsn":"70032149","name":"TK CAHAYA BINTANG","address":"Jl. Amd I RT 01 Desa Peninjauan","village":"Peninjauan","status":"Swasta","jenjang":"PAUD","district":"Maro Sebo Ulu","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"b12170ff-f3f3-4626-90f6-3800b2ff5741","user_id":"086fce77-ffff-443e-a610-81db44416c53","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKjqrhVmDMIKHBFZKDUFBan8NCLx.rNW"},
{"npsn":"70032341","name":"TK CAHAYA MADANI","address":"RT 02 RW 01 DESA OLAK KEMANG","village":"Olak Kemang","status":"Swasta","jenjang":"PAUD","district":"Maro Sebo Ulu","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"4409262d-3431-4f7d-8855-c920b732fc0a","user_id":"919014f2-4c19-4c80-8ad4-be123b29cb2b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuaJjIvpNj.amN6VtnyI4ixRR.PvLCpXW"},
{"npsn":"70039589","name":"TK CINTA BUNDA","address":"RT 02 DESA PADANG KELAPO","village":"Padang Kelapo","status":"Swasta","jenjang":"PAUD","district":"Maro Sebo Ulu","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"b8b50b22-1f69-43a7-8f0a-50615db6e2ea","user_id":"675e9586-d12c-4580-b1c5-26598895dc84","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumtnGNSjqTYMXUVuMSV2XUylzdsad4au"},
{"npsn":"70002155","name":"TK HARAPAN BANGSA","address":"RT 02 SUNGAI RUAN ILIR","village":"Sungai Ruan Ilir","status":"Swasta","jenjang":"PAUD","district":"Maro Sebo Ulu","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"e34a8241-3424-4153-8760-f95106abd6e5","user_id":"ff816a3f-6d0c-4e7b-a9be-9dc746ccd297","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNsMwElyKJQYlAT/3WxmuIjDAwgpnemi"},
{"npsn":"69966917","name":"Tk kasih ibu","address":"RT.04","village":"Simpang Sungai Rengas","status":"Swasta","jenjang":"PAUD","district":"Maro Sebo Ulu","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"b660492b-0ad6-4ff3-a6e4-a57edf32311a","user_id":"e6c7f85c-982c-4f92-ad09-c2b437dcd8f5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugpBTi5mxzLQk2qo7Ep.ff6FGEOem4Di"},
{"npsn":"69938239","name":"TK KASIH SAYANG BUNDA","address":"RT.07.RW.03","village":"Sungai Ruan Ulu","status":"Swasta","jenjang":"PAUD","district":"Maro Sebo Ulu","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"8f88154a-28ed-4f55-9a15-3a36c634b831","user_id":"0b5b3e83-2974-4b4d-ba5a-48776d6b125a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWFSziK2LPXCKC.bGhWnvLOGJ60TysoW"},
{"npsn":"69933527","name":"TK LATIFATUL HALIM","address":"RT.08 LONGSOR KEMBANG SERI","village":"Kembang Seri","status":"Swasta","jenjang":"PAUD","district":"Maro Sebo Ulu","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"54f3ebe2-e702-4b62-bdd8-b9ff6d32e021","user_id":"6234f87e-73b9-491e-9b4e-c6319b814f67","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFKTUFJGDHTwn197GzFiI9BtAryLoSW6"},
{"npsn":"10506276","name":"TK MIFTAHUL IKHLAS","address":"JL. UPT TEBING JAYA I","village":"Simpang Sungai Rengas","status":"Swasta","jenjang":"PAUD","district":"Maro Sebo Ulu","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"fa924db4-a7a7-4d81-b58d-24d02862ab0e","user_id":"f694a753-512f-4f1a-b0e9-3afddd533b5b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvueAUVPR8LwKneBO19HXXf/bOHf1pchTO"},
{"npsn":"10506304","name":"TK NEGERI SUNGAI RENGAS","address":"JL. jambi Muara Bungo","village":"Simpang Sungai Rengas","status":"Negeri","jenjang":"PAUD","district":"Maro Sebo Ulu","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"4567306c-aa01-4a8e-bfd4-38d8a0427575","user_id":"ec290cb8-dce2-478b-ab0e-8403b5c04c70","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.ftz1LWqeqtw4JLiBrRC2yS/xypc/ii"},
{"npsn":"69889588","name":"TK PEDESAAN","address":"RT. 04 jalan Jambi Muaro Bungo","village":"Buluh Kasab","status":"Swasta","jenjang":"PAUD","district":"Maro Sebo Ulu","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"3f61d21c-3377-4f30-bb7d-1d2d677f899c","user_id":"8851565d-fb24-4520-bc79-317f924bb206","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYNM4NzNwV02f5U6L0WrUWlSObVAt3Vq"},
{"npsn":"70008536","name":"TK PELANGI","address":"RT 02 Desa Rengas IX","village":"RENGAS IX","status":"Swasta","jenjang":"PAUD","district":"Maro Sebo Ulu","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"f4b65ee4-e3b7-44eb-9d55-27ed99543ace","user_id":"1ddaeacd-39b3-4ce3-9908-b84b7d5e7620","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEgO5Ou51m2fUhXRTMQwVVx.zLhCB1WG"},
{"npsn":"69989576","name":"TK PERMATA BUNDA","address":"RT 07 RW 02","village":"Teluk Leban","status":"Swasta","jenjang":"PAUD","district":"Maro Sebo Ulu","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"35057956-d20c-45b9-9abf-9a7cd3a8826d","user_id":"7bcdcfef-4fdc-4a50-a9db-1563f3f6a40b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuN/jf7jglqGZhV.Vgx51pzDboTUzKTpa"},
{"npsn":"69849719","name":"TK SATU ATAP PERMATA HATI","address":"H. ABDULLAH","village":"Kembang Seri","status":"Swasta","jenjang":"PAUD","district":"Maro Sebo Ulu","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"b079f788-299a-447b-a07b-6c68c429c807","user_id":"3ae31bf6-9f0c-4a91-8004-a8e5f964947e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDNGWX47HCYghYcGTz1ZT31ZJo3hYZo6"},
{"npsn":"70003525","name":"TK SEBUAH HATI","address":"RT 02 Desa Kampung Baru","village":"Kampung Baru","status":"Swasta","jenjang":"PAUD","district":"Maro Sebo Ulu","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"855fd62f-a8af-43e8-bceb-428ae250fbb2","user_id":"e769b615-8682-4618-af28-1959cd5c124c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuK./lJUkjhtGVkdSJm8ZID4bdfZUlzYK"},
{"npsn":"69933534","name":"TK TITIPAN BUNDA","address":"RT.06 SUNGAI LINGKAR","village":"Sungai Lingkar","status":"Swasta","jenjang":"PAUD","district":"Maro Sebo Ulu","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"6137b5cb-ac0f-49c7-924a-81e8e95bcf73","user_id":"27bd0a09-2d95-4921-ae37-6c7b229a8cd7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuw9SpmMy.LlQVVZJ8h.tK9I8V8VxMzv."},
{"npsn":"69849717","name":"TK YKI BHINNEKA","address":"UPT TEBING JAYA II","village":"Tebing Tinggi","status":"Swasta","jenjang":"PAUD","district":"Maro Sebo Ulu","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"8c1546c2-5b66-4569-aa52-c4a83ef15ec7","user_id":"87cb1ef9-05b7-476c-b1ba-f4c07794d738","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7F6njFKkgjJkJoZvx/Ele15KTdzyE4q"},
{"npsn":"10506303","name":"TK YKI PENINJAUAN","address":"RT.02 JL. AMD PENINJAUAN","village":"Peninjauan","status":"Swasta","jenjang":"PAUD","district":"Maro Sebo Ulu","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"d0bb7edf-3925-4c15-a028-d58160f39e11","user_id":"275f982c-7371-47f0-adf6-5af4d611c9c1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurvSoCZeaIUgT7ld0x7jt8lTyrkWA9GG"},
{"npsn":"69849716","name":"TK YKI PERTIWI","address":"UPT TEBING JAYA IV","village":"Tebing Tinggi","status":"Swasta","jenjang":"PAUD","district":"Maro Sebo Ulu","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"74e8b242-1dd2-497a-8b6f-1d59f4c9f20f","user_id":"fd2c8a02-facd-45e3-b7ae-b8dd1d077971","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEr/.LHz2788drhFepgfZCIKcDG6pUay"},
{"npsn":"69849715","name":"TK YKI SUKA MAJU","address":"UPT TEBING JAYA III","village":"Padang Kelapo","status":"Swasta","jenjang":"PAUD","district":"Maro Sebo Ulu","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"1284cc22-80a4-4c87-b331-7de36dfe3c2d","user_id":"83d1a0ae-f5ad-4ea5-a1a4-5151298508ee","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNkXnAa9SoTKi5bsnuhBxYI9rBNRBedG"},
{"npsn":"70032214","name":"KB BUNGA HARAPAN","address":"RT 21 DUSUN IV KUNANGAN JAYA I","village":"Bungku","status":"Swasta","jenjang":"PAUD","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"8413a7a0-221e-4b1c-b8b5-0a2cbe42f4df","user_id":"9209fcf2-fcd4-4e1c-8a59-211b1cf8a001","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhaxW9QQ.x/o7R/EeFdS6S9Iy6IoVpyS"},
{"npsn":"69849840","name":"KB CEMPAKA","address":"BAJUBANG DARAT KM 44 RT 20","village":"Penerokan","status":"Swasta","jenjang":"PAUD","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"33a40742-9a41-4337-aede-7c9868deb122","user_id":"24fe4257-2b80-4921-bc41-4ef29d0ede30","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEanQhVx/KF5W/kdQzl5YghzHVNSgzg2"},
{"npsn":"69849842","name":"KB HARAPAN BUNDA","address":"Jl.VETERAN","village":"Bajubang","status":"Swasta","jenjang":"PAUD","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"21a0097f-2e39-4ace-8f01-c135d9b97d83","user_id":"f53cb65a-d5b8-4174-b805-6db09d83f529","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGop19M95R34BoF6hMw0ZU2ImZIyGJLa"},
{"npsn":"69849837","name":"KB KASIH IBU","address":"JL. SEI BAHAR RT. 08 DESA LADANG PERIS","village":"Ladang Peris","status":"Swasta","jenjang":"PAUD","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"8c1c8ebf-ac3f-441c-87fa-037a66b2098b","user_id":"89a4de27-7409-46af-ad94-db349e1b6670","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuW5GUU.nnSP5/Nbxt4/OG6GYbZSjYh9e"},
{"npsn":"69889612","name":"KB KENANGA INDAH","address":"RT.02 JALAN BAJUBANG DARAT","village":"Penerokan","status":"Swasta","jenjang":"PAUD","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"30e46340-70a7-43d9-a1ce-52b35eacdd7c","user_id":"1fbb6bbe-58a1-4b32-b957-05561c8cd1e4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/mE/QvKBJiUe9qMGfJHLKTvTiUaNpou"},
{"npsn":"69933211","name":"KB KUNCUP MELATI","address":"RT.12 RW.04 KELURAHAN BAJUBANG","village":"Bajubang","status":"Swasta","jenjang":"PAUD","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"c4d1c8e4-eb74-491b-80e5-5409be27ec60","user_id":"1a1a5030-33ed-4e8b-9961-2fa5e4dd1614","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupzXK5LKRLfaVnb9GRHIxkIai02ovf9a"},
{"npsn":"69849841","name":"KB Mamba ul Ulum","address":"Jl. Veteran Rt.03/Rw.01","village":"Bajubang","status":"Swasta","jenjang":"PAUD","district":"Bajubang","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"954d6344-2793-4109-967d-cfab8a515cfc","user_id":"513581ea-e2dc-4f3c-9e3b-20f20716c813","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxcB1CaoDe7YblbQo6TdRrFw/QPZAPoe"}
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
