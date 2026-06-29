-- Compact Seeding Batch 125 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10503979","name":"SD ISLAM ALFATTAH","address":"Jl. Raden Fatah Desa Payo Lebar","village":"Payo Lebar","status":"Swasta","jenjang":"SD","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"5bd02f0d-01e8-4210-88e5-c48d8f92fd34","user_id":"9297f576-5260-4aef-a1a2-1177c8c49669","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2dcCoVTK7s6fpd9vPsfd.8q.mc0CgzW"},
{"npsn":"69775248","name":"SD IT IHYA AS-SUNNAH","address":"JL. BENTENG","village":"Payo Lebar","status":"Swasta","jenjang":"SD","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"43970917-a133-45f1-9768-debabc341a73","user_id":"309a725b-8ade-42c3-9cc3-82fb102d35af","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJjkVzFq1NiUxmkSbSeVN/31zaG3cm.a"},
{"npsn":"69881813","name":"SD MUHAMMADIYAH SINGKUT","address":"Jln K.H Ahmad Dahlan","village":"Bukit Tigo","status":"Swasta","jenjang":"SD","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"88f05d7c-1015-49b5-b843-f3dfb1cf6db0","user_id":"ccf7a2fa-05cf-410b-ac3f-df1a7e72b222","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9eHQp1NdqAGdDtSg/YAH5pjviyT2HBa"},
{"npsn":"10503698","name":"SD NEGERI 057/VII SUNGAI BENTENG I","address":"Jalan Budi Utomo","village":"Sungai Benteng","status":"Negeri","jenjang":"SD","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"211b362f-d541-4fff-94f5-173a684e7b96","user_id":"a7e02566-954b-42fc-ab06-9ec96cc7a882","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufjZ1.ak4dxNoNXK6DeO5pzCczT7CEE2"},
{"npsn":"10503701","name":"SD NEGERI 060/VII PAYOLEBAR","address":"Jln. Budi Utomo No. 17","village":"Payo Lebar","status":"Negeri","jenjang":"SD","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"2345f59d-d7dc-4c3a-b78c-a01fee777684","user_id":"606cff68-8ea2-49e1-9b8b-a85d571a1bfe","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudPGI3851ptBEReHGudgJCjZVZ64WEMK"},
{"npsn":"10503702","name":"SD NEGERI 061/VII BUKIT TALANG MAS","address":"Jl. Diponegoro","village":"BUKIT TALANG MAS","status":"Negeri","jenjang":"SD","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"1b3f7b81-9a2c-414c-be5d-3b078395d547","user_id":"820af1dc-08e0-4b82-b161-2b4dc5530705","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.ScdXOyOllv0u0yLcKTZCfprrZKVkKy"},
{"npsn":"10503665","name":"SD NEGERI 068/VII PASAR SINGKUT I","address":"Jl. Budi Utomo","village":"Pasar Singkut","status":"Negeri","jenjang":"SD","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"b7b4d0f8-8712-41a7-96f0-7c3cb37960c1","user_id":"60a835f0-14b0-4e2f-975f-a17d47d20ebc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvueuTDdb6IKJugGnaHbKQ7oLPhNFwVTCG"},
{"npsn":"10503636","name":"SD NEGERI 069/VII SUNGAI GEDANG","address":"Jl. Pendidikan Sungai Gedang","village":"Sungai Gedang","status":"Negeri","jenjang":"SD","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"b8769e4f-b5b4-4fe1-a08c-fedb3251c385","user_id":"9e6a52d9-1a9a-427f-b2b9-deed824c34ba","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/2xn7/TKRMbf5h1AOC16zFdMfRQn6Ey"},
{"npsn":"10503625","name":"SD NEGERI 070/VII BUKIT MURAU","address":"Jalan Diponegoro","village":"Bukit Murau","status":"Negeri","jenjang":"SD","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"f5950ce0-94f2-4be8-a276-755fc7eecda4","user_id":"7f27cb14-39ec-4b37-9492-561199bf17a9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPrtBTwSAwfhVqX9TqqUUWTDIuOESz0W"},
{"npsn":"10503623","name":"SD NEGERI 082/VII SUNGAI BENTENG II","address":"Jl. Poros KM. 5","village":"Sungai Benteng","status":"Negeri","jenjang":"SD","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"e13835fa-1cbc-4fab-a910-3d42cb81c6db","user_id":"92554aa3-baef-4748-9e6a-f8021e0b7ca3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudM1/KzZesQ5thDWRz.BkEShmLyyvJ8e"},
{"npsn":"10503617","name":"SD NEGERI 091/VII PERDAMAIAN","address":"jalan pajajaran","village":"Perdamaian","status":"Negeri","jenjang":"SD","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"6ce02560-8c92-4bc2-8873-c48ad80c986d","user_id":"7c0c5d1d-928d-4104-8ab1-c3c74ebb27ac","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuO.2jKytexc05legB1ZjJSX7UYMyVEvy"},
{"npsn":"10503643","name":"SD NEGERI 116/VII SILIWANGI","address":"Jl. Siliwangi Payolebar","village":"Siliwangi","status":"Negeri","jenjang":"SD","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"521c993a-38a2-44aa-a2d7-1ba9375fcfdf","user_id":"49707413-45b3-4936-8b4b-36703e5702fb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRB5vjfnR25OD2TSE3Pw1XvWbOYa8tDa"},
{"npsn":"10503644","name":"SD NEGERI 117/VII ARGO SARI","address":"Jln. Mataram Dusun Taman Sari","village":"ARGO SARI","status":"Negeri","jenjang":"SD","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"46494d4f-4050-4a6d-b6cd-76d443328e59","user_id":"bf2ba237-7ce8-4e38-b81b-a80da8214518","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9033TCMty8lJ1fOCQAlmNW5AWIghNdy"},
{"npsn":"10503646","name":"SD NEGERI 119/VII BUKIT TIGO I","address":"Jl. Pendidikan","village":"Bukit Tigo","status":"Negeri","jenjang":"SD","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"1170a5b9-bfe4-465a-8d3a-6a26fc23c486","user_id":"949faff3-d78c-40a9-9925-52dc7f36e9d4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulhsEL1V4XasM4LTa5GO.MFdMxkmBFkW"},
{"npsn":"10503806","name":"SD NEGERI 135/VII PASAR SINGKUT II","address":"Jl.sriwijaya","village":"Pasar Singkut","status":"Negeri","jenjang":"SD","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"2e72fde1-0a80-4f7d-ae25-8b013e38df52","user_id":"e824b342-7d23-497b-bee9-d3ed2c3a49a3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLO1e21fDU1XXL8TtSI9PknzjqbLu.za"},
{"npsn":"10503745","name":"SD NEGERI 188/VII BUKIT BUMI RAYA","address":"Jalan Progo","village":"BUKIT BUMI RAYA","status":"Negeri","jenjang":"SD","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"482a5e09-2eb8-4398-a26f-af9227c5bcc1","user_id":"d95ded2d-477d-4958-9ae2-26bc02635c40","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzdSBzzST2FjnoqNj6asF4jTU/monA22"},
{"npsn":"10505978","name":"SD NEGERI 206/VII SIMPANG NIBUNG I","address":"Jln,Poros Nibung Simpang Nibung","village":"Simpang Nibung","status":"Negeri","jenjang":"SD","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"6fa99a7d-c6b6-47ab-a835-a253f9395a17","user_id":"8bfdacb2-15b5-40a1-b69d-c4f7dd9b0f74","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuj0d0SzwxM3j1Z0LbNtbOcF/HvPxnsiW"},
{"npsn":"69815439","name":"SD NEGERI 218/VII BUKIT TIGO II","address":"Kayu Rimbun","village":"Bukit Tigo","status":"Negeri","jenjang":"SD","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"da7b2c46-f18d-4ffc-9f7c-a51d066e11a6","user_id":"722ff390-e3fe-4c98-bf6b-47a7b5e3cdd3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/ErNR1uXCNxENKTs645ZkMgtiZGcqWu"},
{"npsn":"69815440","name":"SD NEGERI 222/VII Simpang Nibung II","address":"Sungai Serut","village":"Simpang Nibung","status":"Negeri","jenjang":"SD","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"b92c7d3b-cf5c-4528-9fe4-d6cb420a7262","user_id":"9a449f8b-2f03-4af9-a30b-95bd7e27695a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvunUei/X7JkVKSYEA8yP./B.LDum/vc2C"},
{"npsn":"69904877","name":"SD NEGERI 226/VII SENDANG SARI","address":"Jl.Pajajaran,Sido Mukti 01/01 Sendang Sari","village":"SENDANG SARI","status":"Negeri","jenjang":"SD","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"56b30a03-5521-4f9a-a066-32519c942abb","user_id":"8d9b06ec-2210-4132-b4be-d41ad3c7a8c6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuF0iX6SiAPgN9BJ4zHn4PuG2DrclYZwS"},
{"npsn":"70050787","name":"SMP ISLAM RIYAADUL HUDA","address":"Dusun Sendang Sari","village":"Sungai Benteng","status":"Swasta","jenjang":"SMP","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"f4065614-bd34-4d87-9c99-5b4ef2c10478","user_id":"3b168261-df43-42c0-b4b3-dcd6be134b26","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuyC4wVbUZMzgpSXYbGb/mXQQJTrNiPm."},
{"npsn":"70034173","name":"SMP ISLAM SUNAN GIRI ALBAJURY","address":"Jl. Diponegoro RT.020 Dusun Kerta Raharja","village":"BUKIT BUMI RAYA","status":"Swasta","jenjang":"SMP","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"a99706e5-3423-4696-8d78-ccf7b86f2afe","user_id":"24b7ecce-4fdb-4791-b46a-b754192f70ca","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIs0xn68O9/zT7Iz3wuPvlQLL5buxDEe"},
{"npsn":"70036778","name":"SMP IT ASSALIKIYAH BUYA KH MUHAMMAD SALEK","address":"Bukit Tigo","village":"Bukit Tigo","status":"Swasta","jenjang":"SMP","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"1ae1554e-470b-4180-acbf-2b14998e9100","user_id":"b08babad-f8d0-4f38-aa2a-72805c65c98d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFjtNxyT83RknfTQo1WTTHUbQQlkgMN6"},
{"npsn":"69978723","name":"SMP IT SUNAN GUNUNG JATI","address":"Jln Siliwangi RT. 19 Dusun Sukasari","village":"Siliwangi","status":"Swasta","jenjang":"SMP","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"32b42454-a1d1-4909-a93e-605110bc1f14","user_id":"18e7b2b8-8661-44ea-bf62-9841eeb7201c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubqtwA141idwdWNOG2BbJhhtAyg/rOXu"},
{"npsn":"69967485","name":"SMP NAHDATUL ULAMA SINGKUT","address":"Patok 31 Singkut","village":"Pasar Singkut","status":"Swasta","jenjang":"SMP","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"69b84dcd-99a8-4ecd-b3c8-447d7aede7d8","user_id":"1c244e97-017b-43cd-b52f-5e95e32285e7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSs6Mz/imcTdVM2HzDBZZH8R996uehni"},
{"npsn":"10505664","name":"SMP NEGERI 03 SAROLANGUN","address":"Jl. Taman Siswa Singkut 1","village":"Sungai Benteng","status":"Negeri","jenjang":"SMP","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"a62442e3-f68a-41db-a015-07572af5c959","user_id":"49e9630d-d985-4aad-b18e-f65ca2e06a76","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujDpMegp15pqZ2ZYFfEcg3QUW1fx6wm6"},
{"npsn":"10503760","name":"SMP NEGERI 05 SAROLANGUN","address":"Jl. Diponegoro No. 01 Singkut 3","village":"BUKIT TALANG MAS","status":"Negeri","jenjang":"SMP","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"e1e2d9c7-6922-4626-ac9d-b5111d07ccfa","user_id":"04005534-e54d-4b56-b767-991c2bce2b01","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhLt057kX/TkE5ROAEo5tXWdQUkQruq2"},
{"npsn":"16505245","name":"SMP NEGERI 28 SAROLANGUN","address":"Jln. Lintas Sumatera Simpang Nibung","village":"Simpang Nibung","status":"Negeri","jenjang":"SMP","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"1019443e-ceb5-4878-8e49-1ad149f5fe3c","user_id":"5cafaa9b-91f3-4350-a369-163fdee029f6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugOIeCCmb3tz6N.Rf2HPqADRqvY4GxE."},
{"npsn":"10503772","name":"SMP S MUHAMMADIYAH SINGKUT","address":"Jl. KH.Ahmad Dahlan no. 17","village":"Bukit Tigo","status":"Swasta","jenjang":"SMP","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"48448ac3-c850-491b-83f5-9ae8a423ec8b","user_id":"eda83e6e-ce6a-41ca-b3e5-86c096ac427e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGTvXgMuRZIct6t7upGHEOASceo1EA3C"},
{"npsn":"10503775","name":"SMP S TUNAS BANGSA","address":"Jalan Mataram, Dusun Taman Sari","village":"ARGO SARI","status":"Swasta","jenjang":"SMP","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"506d4d71-5067-462d-802d-c6b5c85ec6b7","user_id":"776748fb-237c-44e2-b0d9-ab1149236a3d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuarJzy65iwcQ2z/GYWHITVk3Lwfz2Mie"},
{"npsn":"70060625","name":"SMP SAFINATUN NAJA","address":"Sungai Benteng","village":"Sungai Benteng","status":"Swasta","jenjang":"SMP","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"c36fa0ad-8a97-416a-a9e6-2aae50f79f7d","user_id":"dfaf08d0-19c4-41d4-a96f-83aef0ca64f6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxJ7Chnb7bmKo1Tx/iROqXwYhCrEHUCy"},
{"npsn":"10505246","name":"SMP SWASTA NURUL JADID","address":"Pasar Singkut","village":"Pasar Singkut","status":"Swasta","jenjang":"SMP","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"ea804b1a-d363-4c05-87bf-de88adbeb501","user_id":"c72f0466-da9f-417d-b64a-765f2a1a17c1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGBNYiiCKQbOFYCz6PeDzL8YKQ1iKg4K"},
{"npsn":"69775271","name":"SMP-S IT IHYA AS-SUNNAH","address":"Jl. Benteng Rt. 03","village":"Payo Lebar","status":"Swasta","jenjang":"SMP","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"baa9290a-ab7c-4c46-8ce0-4fdaa8476c4a","user_id":"fe240282-5665-4a0f-a949-a1bcc609f3ee","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvut22geIOmrRRBrAE2zC1BbNtDI07VqKW"},
{"npsn":"69854148","name":"MIS Nurussaadah","address":"Karto Manggalo RT 02","village":"Kampung Tujuh","status":"Swasta","jenjang":"SD","district":"Cermin Nan Gedang","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"487dd3fd-0a70-4c05-bb10-82ad50203076","user_id":"a2a44682-d666-44b5-a00b-4a8b61117866","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/FBTo0mPRg6DVCP7cRzG.ZOViKuOL92"},
{"npsn":"69756044","name":"MTSS FAJAR ISLAM","address":"DESA LUBUK RESAM","village":"Lubuk Resam","status":"Swasta","jenjang":"SMP","district":"Cermin Nan Gedang","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"6831d5e6-1703-4a32-a3f8-b307ce0abcd3","user_id":"6c150df5-0828-4407-b092-b7312bef2f00","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSAxcEdI7yeedm0o/Vm84zz7YNV2RNmW"},
{"npsn":"69752321","name":"MTSS NURUSSAADAH","address":"DESA TELUK TIGO","village":"Teluk Tigo","status":"Swasta","jenjang":"SMP","district":"Cermin Nan Gedang","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"06e61a62-8c95-40de-b9cd-69c2120dadca","user_id":"6e18797a-60e0-4a9f-9aa6-92a5f271ef70","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXzfVk25vT/Vj4t3Lj9sWNWzq3rntSDG"},
{"npsn":"10503686","name":"SD NEGERI 017/VII LUBUK RESAM I","address":"Jl. Pelawan-Batang Asai","village":"Lubuk Resam","status":"Negeri","jenjang":"SD","district":"Cermin Nan Gedang","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"a1b5c165-8a3e-42e8-ac2c-14387f5b2601","user_id":"f4016f13-9ddd-44f0-b1fe-c7fccb5100a5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvueuU6jSV8iettCwddnXSRP9IS9LNELD6"},
{"npsn":"10503671","name":"SD NEGERI 031/VII PEMUNCAK I","address":"Dusun Sungai Daup","village":"Pemuncak","status":"Negeri","jenjang":"SD","district":"Cermin Nan Gedang","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"016f441a-617d-45a4-b2c3-c67109a13e31","user_id":"2c7070cb-1e78-426f-8582-c01c20b5fa1d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuuhYdhAXw4e1dYjMfIEjSyIpWAfzUXPW"},
{"npsn":"10503699","name":"SD NEGERI 058/VII TELUK RENDAH","address":"Teluk Rendah","village":"Teluk Rendah","status":"Negeri","jenjang":"SD","district":"Cermin Nan Gedang","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"58881dab-04be-4cfe-aeda-25255891c02e","user_id":"85042940-41d1-40bf-b7b9-02c7830ac04d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuyzLUxNQ23q7q0kg0iragwA6AsqA4arS"},
{"npsn":"10503700","name":"SD NEGERI 059/VII LUBUK RESAM II","address":"LUBUK RESAM II","village":"Lubuk Resam","status":"Negeri","jenjang":"SD","district":"Cermin Nan Gedang","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"ae888070-adce-4b7b-851d-2b3c121f4cf0","user_id":"00baba05-4398-477d-8840-57ccb8088644","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIOJ4tWsROXdBNMeDtjo9HCDlLjnpJMu"}
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
