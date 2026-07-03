-- Compact Seeding Batch 208 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10801692","name":"SD NEGERI 2 SULUSUBAN","address":"Sulusuban","village":"Selusuban","status":"Negeri","jenjang":"SD","district":"Seputih Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"d63062c0-43df-432c-8277-deb6299dc5ac","user_id":"defe3089-a277-4051-ac38-dc5772402400","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vprpdOZHxZLV4XQEx.0bsp/usthodKi"},
{"npsn":"10801791","name":"SD NEGERI 3 ENDANG REJO","address":"Jln Raya Endang Rejo","village":"Endang Rejo","status":"Negeri","jenjang":"SD","district":"Seputih Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"1cbb4ac7-ed82-457a-9cea-9e4739510d70","user_id":"6d67b356-cf30-40e6-941c-aa1ab54a2de8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DXJP96EpUmBDJRNEwZIe3YErntc5Ykm"},
{"npsn":"10801783","name":"SD NEGERI 3 GAYAU SAKTI","address":"Gayau Sakti","village":"Gayau Sakti","status":"Negeri","jenjang":"SD","district":"Seputih Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"f5d47a2a-2653-4ed9-bd35-d3f06316487f","user_id":"f5e9bc12-2892-480e-bb7d-20f3a22c26d3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SldtIjRn7Qt/rBhM/EBAXmV5/i0BGjy"},
{"npsn":"10801723","name":"SD NEGERI 3 MUJIRAHAYU","address":"Mujirahayu","village":"Muji Rahayu","status":"Negeri","jenjang":"SD","district":"Seputih Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"f90bc819-6160-4574-b566-c786b55cd9b8","user_id":"13f8e2d3-983e-41d3-942c-fe2c8bd5a812","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NHJbemkydr5rs3S5h3B7WVSj9m/3cwu"},
{"npsn":"10801540","name":"SD NEGERI 3 SIMPANG AGUNG","address":"Simpang Agung","village":"Simpang Agung","status":"Negeri","jenjang":"SD","district":"Seputih Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"910d1f1d-6a74-47c5-b7f1-417bbb98f488","user_id":"853482a4-30a5-459b-b0ad-8133fb92a93d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mdInQGMLMKHj0R1h5KEjOszt4MEVKRe"},
{"npsn":"10801565","name":"SD NEGERI 3 SULUSUBAN","address":"Kalirandu","village":"Selusuban","status":"Negeri","jenjang":"SD","district":"Seputih Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"aea9c3da-b1b4-42df-ae26-48a8105d1c82","user_id":"cc8edf12-90f6-4269-a4e6-83ef35fee1a6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jh8h16MaPNyqroktFLUkGQpNobZrRbi"},
{"npsn":"70051917","name":"Sekolah Dasar Islam Al-Hikmah","address":"Jalan Ahmad Yandi. Bumi Kencana, Kec. Seputih Agung, Kab. Lampung Tengah Lampung","village":"Bumi Kencana","status":"Swasta","jenjang":"SD","district":"Seputih Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"46db80b5-1e12-4b79-8488-ffba90b0d8cb","user_id":"6305c986-af10-4ae1-bb20-7caedef8dc19","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xhMNRLaC9i1L1NutjL1ZMv7ZZbIxeb."},
{"npsn":"69756311","name":"SMP AL-MANSHURIYAH DONO ARUM","address":"jalan 2 lapangan","village":"Dono Arum","status":"Swasta","jenjang":"SMP","district":"Seputih Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"246ae9ed-f0c4-4cc9-9ca3-5720ad81d286","user_id":"1f39db69-e742-43fa-8905-8a57cb449705","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0EDpsWD9Hmf8tci6T/3On40iLEWZAuu"},
{"npsn":"10814976","name":"SMP ASYSYIFA SEPUTIH AGUNG","address":"Jl. Raya Bumi Kencana","village":"Bumi Kencana","status":"Swasta","jenjang":"SMP","district":"Seputih Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"3d78a43c-966b-4b77-82bd-4a0a8a97d78a","user_id":"47ecb2b0-cdef-4611-849d-bd2f83a76583","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./ThIwsWL55IdN8U6bWmbKa9604SU.HO"},
{"npsn":"10802020","name":"SMP BINA PUTRA SEPUTIH AGUNG","address":"Jl. Raya Sulusuban","village":"Selusuban","status":"Swasta","jenjang":"SMP","district":"Seputih Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"7859a9db-d5b6-4b23-b08c-e9aeb57753c7","user_id":"7173c5e2-4f94-461d-80de-647d26a3193e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fmPFjI/U4jQbmRrH.J052rgH4DcxHGi"},
{"npsn":"69996094","name":"SMP IP HIDAYATUT THULLAB","address":"Jln.Anggrek.RT.015/RW.003","village":"Gayau Sakti","status":"Swasta","jenjang":"SMP","district":"Seputih Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"922bb4e8-46ad-4edb-9e72-c0929529efde","user_id":"37c22f18-f64c-48fe-93aa-e7aad227fa2d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fDf/71oIusfMGVziY4K1WBf05EeXjwu"},
{"npsn":"69756309","name":"SMP ISLAM AL KAUTSAR SEPUTIH AGUNG","address":"Jalan.02,Kampung Endang Rejo","village":"Endang Rejo","status":"Swasta","jenjang":"SMP","district":"Seputih Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"86fd1da7-a7ca-4ac1-a37a-ba53b5a975a3","user_id":"ed2281f0-fb49-4e3a-87e9-938c63ed107d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MM.UY8PidyFgYnu7kvgT75JlAwy9THm"},
{"npsn":"10812455","name":"SMP MANBAUL ULLUM","address":"Jl. Pesantren No.04 Gayau Sakti","village":"Gayau Sakti","status":"Swasta","jenjang":"SMP","district":"Seputih Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"21eb8a71-0e02-4a26-b4d5-9866d90c1629","user_id":"52cfbd78-d572-443d-90ca-16829a2e8332","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5dgj1KHCXTf70sqF7fpFj.HJW8PfN3G"},
{"npsn":"10810561","name":"SMP NEGERI 1 SEPUTIH AGUNG","address":"Jl. Pancabhakti, Simpang Agung","village":"Simpang Agung","status":"Negeri","jenjang":"SMP","district":"Seputih Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"a6501337-7e3d-43c4-9b84-c83a695f5c5b","user_id":"981f1856-5141-467a-b629-f7b7309fd69c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.B3LcsEMVnj1hlm9guSiDvgpZ7H9JxmC"},
{"npsn":"10801939","name":"SMP SWADIRI SEPUTIH AGUNG","address":"Seputih Agung","village":"Harapan Rejo","status":"Swasta","jenjang":"SMP","district":"Seputih Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"d11037f9-b5f5-43fe-9779-12bcd750b310","user_id":"3c92dcb0-cd9f-4191-8022-07b9d5a463c0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.guI2s4s6kvkeESSF6CwTzHurtdw/fJy"},
{"npsn":"69772966","name":"SMPN 2 SEPUTIH AGUNG","address":"Jln. RAYA DONO ARUM, SEPUTIH AGUNG","village":"Dono Arum","status":"Negeri","jenjang":"SMP","district":"Seputih Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"92147709-ddb7-4055-bf29-757a5cf30a9c","user_id":"f12a014e-4f30-4261-aaf8-3103c79141d1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tgzZQpqObNfIWuijF6637yLrsMzbP06"},
{"npsn":"60705476","name":"MIS AL IKHLAS","address":"Jalan Raman Agung","village":"Mataram Udik","status":"Swasta","jenjang":"SD","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"332b2eb8-efa9-45dd-87d5-aac4f7aa21ab","user_id":"792388f6-a3de-4096-9690-e40d36321e8a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZJQeZ.evyT7MDP7OPgX3gPdW35y2iOm"},
{"npsn":"60705475","name":"MIS AL MUBAROK","address":"Jalan Uman Agung","village":"Uman Agung","status":"Swasta","jenjang":"SD","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"a66c8bfc-dff5-4c61-bd04-ffefcc23ecde","user_id":"59dad4ca-ef0e-493c-ad1e-0daf28369eb3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ardWHpsM8WfX36cSbPDt5noUdOrd7fe"},
{"npsn":"60705478","name":"MIS DARUL HIDAYAH","address":"Jalan Desa Terbanggi Ilir","village":"Terbanggi Ilir","status":"Swasta","jenjang":"SD","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"23f7d9aa-6c3f-4979-8f52-998e99a43309","user_id":"fc27fec9-8be0-4710-8994-21c81b56c1bd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vRTpKd9TLisN0aviuNmcvrUa8GMVwt2"},
{"npsn":"69956111","name":"MIS DARUSSALAM","address":"Jalan Sido Rejo RT/RW 003/004","village":"Mataram Jaya","status":"Swasta","jenjang":"SD","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"cf5e0701-381f-4681-a281-3bb6c69e2a8d","user_id":"5201be59-7e4f-47e7-99d4-f0bdd43bdc1c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Dc3pFVdX.9aMJCDjCXKwH7rEE8dbUhm"},
{"npsn":"69819476","name":"MIS Maarif 20","address":"Jalan Sumber rejeki","village":"Sumber Rejeki","status":"Swasta","jenjang":"SD","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"7813f6dc-9a73-48b2-b68c-74488ae2f44a","user_id":"7b446d77-2014-4b4d-b940-90bf139a6cc3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qlYcSERTuICYO776hgQlWKxPFpFJaJK"},
{"npsn":"60705474","name":"MIS MIFTAHUL ULUM","address":"Jalan WR Supratman No. 2","village":"Terbanggi Mulya","status":"Swasta","jenjang":"SD","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"6928ed4a-fc86-44ef-95e9-e6647612307f","user_id":"2cdb92ef-4926-48ad-bcbc-2fa1dfa6a8a5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.B3KDhbJEHyPnYpKZjuXuJDMU.CZ5fCe"},
{"npsn":"60705477","name":"MIS MIFTAHUL ULUM","address":"Jalan Mataram Udik","village":"Mataram Udik","status":"Swasta","jenjang":"SD","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"d39bc797-7dc8-41bf-b195-4c50cf9c1b51","user_id":"bd634c6c-69ca-4ffa-bfe6-6de8e6fe2501","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Nwir1gIxCAN3uqtpjRXkAlhXwX0KrLG"},
{"npsn":"69956112","name":"MIS MUHAMMADIYAH","address":"Jalan RT. 05 RW. 03 Dusun 2","village":"Terbanggi Ilir","status":"Swasta","jenjang":"SD","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"129cfce5-5a20-4362-9ba1-35127f99214d","user_id":"2e78ccc1-8d4b-467f-9c7a-a0e4d61939f3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.L0DGfG4d4yeEWmSvMPOldy4Q7jER9H."},
{"npsn":"10816549","name":"MTSS AL AUFA","address":"Jalan Mataram Udik","village":"Mataram Udik","status":"Swasta","jenjang":"SMP","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"2fd45f63-fc33-4d99-973f-f941efc0ea5c","user_id":"c62bc96c-e996-46d9-a782-52004381aa1a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.o3HlpG2nhVKQa.ZlpnCSYlXC5S9559m"},
{"npsn":"69955864","name":"MTSS AL-MATHOLI","address":"Jalan Dusun 04 Terbanggi ilir","village":"Terbanggi Ilir","status":"Swasta","jenjang":"SMP","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"cb1cbd6e-57c5-44c2-8e4c-fcb13cd573b7","user_id":"0e876e66-cb25-41f6-b8ef-d51ada81ff41","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.S0/beNax/yo.xKXrOB/Zua9YiNnGju2"},
{"npsn":"10816548","name":"MTSS AL-MUBAROK","address":"Jalan Ujan Mas","village":"Uman Agung","status":"Swasta","jenjang":"SMP","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ea893758-483f-46bf-adf8-812417e51ac9","user_id":"8d6def30-c7a2-4e13-8869-2f77e9fe0f1c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./FFBpcL4JxpavVGmTqw4.2vkZbXXH6C"},
{"npsn":"10816550","name":"MTSS DARUL HIDAYAH","address":"Jalan Tegal Rejo","village":"Uman Agung","status":"Swasta","jenjang":"SMP","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"6e74c65e-33d0-4e72-831b-5df40dee5077","user_id":"8da73b95-05b1-42fc-bf93-92eb842ffd98","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IvEY7.jtKQMDnPEeYpNa0CeUMA3P0fy"},
{"npsn":"10816551","name":"MTSS MA`ARIF 30 SUMBER REJEKI","address":"Jalan Sumber Rejeki","village":"Sumber Rejeki","status":"Swasta","jenjang":"SMP","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"56842beb-9d61-42bd-a723-3a6595773120","user_id":"54248d51-a168-4268-963f-0d04c150eb86","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CzmM5eO9Gw4XoZFkPoo3x2G7f8wtB1S"},
{"npsn":"10816547","name":"MTSS MIFTAHUL ULUM","address":"Jalan A. Yani No. 1 RT/RW 07/04","village":"Jati Datar Mataram","status":"Swasta","jenjang":"SMP","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"c0018d58-6002-41f1-9c50-66265fa9cfa0","user_id":"46eb8ef3-b31c-4a91-bd30-a2f3117a0611","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.M1pFm20IzwFwrOdR1skr.DH8HUwYERK"},
{"npsn":"70060492","name":"SD ALAM DANANJAYA","address":"Dusun 09 RT/RW 003/009","village":"Sumber Rejeki","status":"Swasta","jenjang":"SD","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"12a2c8ee-89a7-4b1e-a574-51853942bead","user_id":"6565e982-02ca-4c22-bd5d-c52b526de702","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.l7qVIdTviaaB/Y3ILGVaWgEec8gAlfi"},
{"npsn":"69985441","name":"SD BINTANG SEMBILAN","address":"RT 003 RW 003 KAMPUNG UMAM AGUNG","village":"Uman Agung","status":"Swasta","jenjang":"SD","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"d9a211cb-17a6-49dc-8613-3f38ef10bc14","user_id":"2ced9a35-9329-4cac-9544-6ce570dd590b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aYYHHrTIvH5RBux/mDkVBM6a9fwuOKi"},
{"npsn":"70011123","name":"SD IT BIRRUL WALIDAINI","address":"Jati Waras, Desa Jati Datar, Kecamatan Bandar Mataram, Kabupaten Lampung Tengah","village":"Jati Datar Mataram","status":"Swasta","jenjang":"SD","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ad0784d1-6583-4f97-b5fb-296ccceec358","user_id":"5d1d9f6f-4f0b-4c82-b176-208ce51d2a8c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XYYGPxR6GmSaS4yKoovFw8yT7BO839y"},
{"npsn":"10802230","name":"SD NEGERI 1 JATI DATAR","address":"Jati Datar","village":"Jati Datar Mataram","status":"Negeri","jenjang":"SD","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"04fbaa31-50c7-45fa-891e-8206f32da648","user_id":"58c95a67-5aca-4ca3-9a28-3ce92e252a16","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SX8wMAd.GsWfmjpP74vbKgbacXHtnoK"},
{"npsn":"10802655","name":"SD NEGERI 1 MATARAM JAYA","address":"Mataram Jaya","village":"Mataram Jaya","status":"Negeri","jenjang":"SD","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e848de0e-12f0-4ce4-9c4e-67b0e1bf6aac","user_id":"70b1c587-d51a-4ea6-bd8b-7dc1a29bbf31","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qjogq6OGhZMOvvMkOo33iEuljvRf4V2"},
{"npsn":"10802197","name":"SD NEGERI 1 MATARAM UDIK","address":"Jalan Pemuda Mataram Udik","village":"Mataram Udik","status":"Negeri","jenjang":"SD","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"752bf768-6b01-4d1a-9c65-4e9dd206f786","user_id":"91153a5c-342a-4877-8ae5-6658290a4174","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZTUBqbmx8PAtHfCz5K3e7iCxquQypz."},
{"npsn":"10802557","name":"SD NEGERI 1 SENDANG AGUNG BANDAR MATARAM","address":"Sendang Agung Mataram","village":"Sendang Agung Mataram","status":"Negeri","jenjang":"SD","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"7437d666-2b65-4d59-9e0e-505f6a61fabd","user_id":"d674eb2c-6d17-4654-829e-e05c124b6d1f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jy8W0bcAn8HNcb25MIfhJJPVVVTNRAC"},
{"npsn":"10802677","name":"SD NEGERI 1 SRI WIJAYA","address":"Jl.Lintas Timur Sri Wijaya","village":"Sri Wijaya","status":"Negeri","jenjang":"SD","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"a5bde7a3-af19-4565-aace-c47b59dc79a1","user_id":"0bf6a2ec-a74d-4883-9538-fea222feb272","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BrKsfrwT2Q.lPUSmK.GmxqjLOuVqnFe"},
{"npsn":"10801526","name":"SD NEGERI 1 SUMBER REJEKI","address":"Sumber Rejeki  Mataram","village":"Sumber Rejeki","status":"Negeri","jenjang":"SD","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"4a3d6a54-1613-4e3c-8158-48a8079f0bf4","user_id":"d78ec2c1-0bd8-41d0-b727-968a6d1fae74","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.urU3W9EkTqRJ53Ji1fimXc4RasAAwwS"},
{"npsn":"10802641","name":"SD NEGERI 1 WAY TERUSAN SP 1","address":"Way Terusan SP 1","village":"Upt Way Terusan Sp 1","status":"Negeri","jenjang":"SD","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"5e7457ea-48cb-4df4-b6da-07ed0dbec22e","user_id":"d2147ed9-433c-4f5d-8c02-2003cce810d3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.c4EoS86of9sshNRSt6bSkjXT5ulup/m"}
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
        u.id, 
        u.id, 
        u.id::text, 
        json_build_object('sub', u.id, 'email', u.email)::jsonb, 
        'email', 
        now(), now(), now()
    FROM json_to_recordset(v_data) AS x(
        user_id text, npsn text
    )
    JOIN auth.users u ON u.instance_id = '00000000-0000-0000-0000-000000000000'::uuid 
                     AND lower(u.email) = lower(x.npsn || '@mail.com')
                     AND u.is_sso_user = false
    WHERE NOT EXISTS (SELECT 1 FROM auth.identities i WHERE i.user_id = u.id);

    -- 4. Insert public.profiles
    INSERT INTO public.profiles (id, role, school_id, created_at)
    SELECT 
        u.id, 
        'SCHOOL', 
        s.id, 
        now()
    FROM json_to_recordset(v_data) AS x(
        user_id text, school_id text, npsn text
    )
    JOIN auth.users u ON u.instance_id = '00000000-0000-0000-0000-000000000000'::uuid 
                     AND lower(u.email) = lower(x.npsn || '@mail.com')
                     AND u.is_sso_user = false
    JOIN public.schools s ON s.npsn = x.npsn
    WHERE NOT EXISTS (SELECT 1 FROM public.profiles p WHERE p.id = u.id);
END $$;
