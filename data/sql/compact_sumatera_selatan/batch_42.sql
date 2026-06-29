-- Compact Seeding Batch 42 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70048856","name":"KB AHMAD USMARWI KAFFAH","address":"JL TANGGA BATU DUSUN IV","village":"Gunung Agung","status":"Swasta","jenjang":"PAUD","district":"Semende Darat Tengah","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"bf6b6707-7796-4ca2-807d-1dfed563a96f","user_id":"630e3e99-4830-4024-96f5-9905a0a04825","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOu6stC2i6OTcaBq/0ItSOIP1UhK7FF1K"},
{"npsn":"70007434","name":"KB BAROKAH","address":"DESA SERI TANJUNG","village":"Seri Tanjung","status":"Swasta","jenjang":"PAUD","district":"Semende Darat Tengah","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"00e07d11-8047-413d-90e0-aa8fcee8aa74","user_id":"9b83fd90-f325-44a7-8b62-366dc037db4b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5bKL5Vv5cGtKNDFw8hKLfnuRsDhbkBK"},
{"npsn":"70006730","name":"KB KASIH IBU","address":"DESA TEBING ABANG","village":"Tebing Abang","status":"Swasta","jenjang":"PAUD","district":"Semende Darat Tengah","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"935af423-0741-4f63-ae17-f8ceaa05bab7","user_id":"2329e707-d082-4ab2-bb0f-b6cd16600de2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOStfIIx2V3t5ZGtAq4dFAhuBVzkgWgGS"},
{"npsn":"69856306","name":"TK AL IKHLAS","address":"REKIMAI JAYA","village":"Rekimai Jaya","status":"Swasta","jenjang":"PAUD","district":"Semende Darat Tengah","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"a8cf527e-c0c7-4bfb-92f6-ac6fc20e68c5","user_id":"8cb6241d-7252-4e04-8514-0d52a48bb38d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOY7BeRFDiAKasg4YwmLuX0Sci0EKEZV2"},
{"npsn":"69856302","name":"TK AMALIYAH","address":"DESA KOTA PADANG","village":"Kota Padang","status":"Swasta","jenjang":"PAUD","district":"Semende Darat Tengah","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"dc68866d-3797-4597-b09d-bb69dc99b39e","user_id":"2e6fe41b-c909-46c2-9b8f-a0ee6c3ac163","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqfG/acYpATG5gFhhP0wMo28vAeM5rO2"},
{"npsn":"69856305","name":"TK BERINGIN JAYA","address":"BATU SURAU","village":"Batu Surau","status":"Swasta","jenjang":"PAUD","district":"Semende Darat Tengah","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"11a4dac7-799f-4b0a-80dc-1c655bf0b73a","user_id":"a48e9608-df2d-46c0-8a7b-361b47a4435b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgqHrtjX07Eltisgp4Cug6kWakYpoTSm"},
{"npsn":"10647511","name":"TK CENDRAWASIH","address":"DESA GUNUNG AGUNG","village":"Gunung Agung","status":"Swasta","jenjang":"PAUD","district":"Semende Darat Tengah","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"8a827e41-2b83-40ac-889c-2c50b38979b6","user_id":"4b9d8204-16c9-4d13-ae76-6faa3a112765","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzK2LWmi36oCzqxw7u6GLTlCds08oyEy"},
{"npsn":"69770483","name":"TK HARAPAN BERSAMA","address":"JL. TANJUNG RAYA","village":"Tanjung Raya","status":"Swasta","jenjang":"PAUD","district":"Semende Darat Tengah","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"b5170a95-50fb-4c31-bb73-5dafa7eee452","user_id":"fe1c803b-f539-4a69-8863-c9d6f9b4e54d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.HYGcmWS7dt3y737HrTsWOP7oaSyv9."},
{"npsn":"69842255","name":"TK PGRI","address":"DESA TENAM BUNGKUK","village":"Tenam Bungkuk","status":"Swasta","jenjang":"PAUD","district":"Semende Darat Tengah","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"dbbf852b-9f3a-47de-aafb-15d0fab0ee21","user_id":"3b84df53-1353-4a21-bd4e-155cedbce1d2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.wyXFkVNRkn110f0YIkXmhp2sdjEeyG"},
{"npsn":"69856307","name":"TK SATU WARNA","address":"SWARNA DWIPA","village":"Swarna Dwipa","status":"Swasta","jenjang":"PAUD","district":"Semende Darat Tengah","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"eeda7043-a937-4b33-a808-254876afdeda","user_id":"ae4621c4-533b-4bcc-9eb4-bfe62d922be2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5hQvdG/moZTfdzy3AZMSPaTizGjTk2K"},
{"npsn":"69856304","name":"TK TUNGGU TUBANG","address":"JALAN ULU ENIM","village":"Tebing Abang","status":"Swasta","jenjang":"PAUD","district":"Semende Darat Tengah","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"4c94c963-e950-4226-a22f-784d47bfe8c1","user_id":"6cc04c12-6a47-4cf3-89ae-451cd64662a1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZei4zHSD6Wat9gMaNXjgR9mq47muhKO"},
{"npsn":"69856343","name":"KB AL HAQQI","address":"DESA MANUNGGAL JAYA","village":"Manunggal Jaya","status":"Swasta","jenjang":"PAUD","district":"Rambang Niru","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"c0998d57-8e22-4581-888b-facc0e2186ea","user_id":"e119fa2a-1e9b-4540-a4d3-8852995a5c4b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOi5uU50HAb.P0UsOEA4o9zWMx/ZWFlX."},
{"npsn":"69793531","name":"KB bina balita","address":"Komplek PTPN VII Suni","village":"Jemenang","status":"Swasta","jenjang":"PAUD","district":"Rambang Niru","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"0458f4e7-f6d8-4a27-a2c7-a389ab28fe33","user_id":"40d7b05a-552e-4aab-bb88-7d9d7053f534","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOu5M9Pl00hiQFdoyJ5dtDGlxv2EDDzQ2"},
{"npsn":"69856358","name":"KB HARAPAN BUNDA","address":"DESA AIR CEKDAM","village":"Air Cekdam","status":"Swasta","jenjang":"PAUD","district":"Rambang Niru","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"4b3c9a08-d0ef-4a58-b6b5-d4adff366bb5","user_id":"4ddcc163-26aa-44a7-8e47-9f3bf617303d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfUP3SSkaA14NhwVbqbW0XnpCa.7KDx6"},
{"npsn":"69883965","name":"RA. Al-Amien","address":"Manunggal Jaya Blok G3","village":"Manunggal Makmur","status":"Swasta","jenjang":"PAUD","district":"Rambang Niru","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"70e7e494-f59d-4a55-9b51-1324719f7b38","user_id":"f41bf904-b119-457e-b3e2-db2a6352b21e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO48Rji1fPXrbLX537CBXwwoMzVzGZh1q"},
{"npsn":"69883966","name":"RA. Raden Fatah","address":"Manunggal Jaya Blok B","village":"Manunggal Makmur","status":"Swasta","jenjang":"PAUD","district":"Rambang Niru","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"787b5cd2-47cf-4fe9-b149-d884ec8f1a0e","user_id":"b43bd7ce-a521-46a9-b36b-793cc19d2a3d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEwv6ezv6pjTR.RejmaaBXyca2/xMlyu"},
{"npsn":"69731334","name":"RA/BA/TA AL FARABI","address":"-","village":"Kec. Rambang Niru","status":"Swasta","jenjang":"PAUD","district":"Rambang Niru","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"662e5ad8-133b-444f-a31c-0a61512004bb","user_id":"f4550f20-9d91-48a6-b9aa-4efd120b341e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjyDxoMt78Dh9RmbtFUxoHui8fa7dGZa"},
{"npsn":"69904537","name":"TK BONDAN INDAH","address":"DESA GERINAM","village":"Gerinam","status":"Swasta","jenjang":"PAUD","district":"Rambang Niru","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"ea9fcbce-5fc4-4151-b8e5-644ca1115e04","user_id":"9c796a25-0e90-489e-895c-8c9c951b65fc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSwVr2dloOerD5ng/zaFVA0qAcCe.pIW"},
{"npsn":"70043016","name":"TK CAHAYA BUNDA YANI","address":"JL DUKU NO 43 KAMPUNG II","village":"Jemenang","status":"Swasta","jenjang":"PAUD","district":"Rambang Niru","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"b6faa92e-2fb2-4f9a-b9c0-873bec1f3e3f","user_id":"76fc1397-d0b7-44e0-88ef-bfe5280dbbc6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWtpLNKS/ULD9y2ywmgrxhyWgLnCO.Ea"},
{"npsn":"10647373","name":"TK DHARMA KUMARA","address":"AIR TALAS","village":"Air Talas","status":"Swasta","jenjang":"PAUD","district":"Rambang Niru","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"1c1b430e-5a1f-45b7-aa8b-7420de1233f5","user_id":"69ffc106-5456-4a4f-a173-10a3bed29b8e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzrVCn7Y6mD3lPkmEGR/upNCndtPsKQK"},
{"npsn":"10647368","name":"TK IKI PTPN VII SUNI","address":"JALAN PTPN VII SUNI KP. V","village":"Jemenang","status":"Swasta","jenjang":"PAUD","district":"Rambang Niru","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"60414fa8-1131-492a-8296-eab1a6df0610","user_id":"1ba33d95-39df-411b-8b49-12779f3496f8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEYdL4yQkyP7J1a2RZntiRCSKwBnbsDa"},
{"npsn":"69832892","name":"TK KASIH BUNDA","address":"DESA GEMAWANG","village":"Gemawang","status":"Swasta","jenjang":"PAUD","district":"Rambang Niru","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"112829e3-be92-49c4-b65b-c8f6007ad612","user_id":"198fe78f-8cb0-416a-ad94-69012bf8744e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2m3RCchXJBzLdt1ucPGjEKOglvr4KCa"},
{"npsn":"70054314","name":"TK KASIH IBU","address":"JL SAKURA","village":"Tebat Agung","status":"Swasta","jenjang":"PAUD","district":"Rambang Niru","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"0c253f9b-7b0a-4d03-b49d-f610aed3552f","user_id":"c33b6665-848d-45b9-b14e-30ad362d31bd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwXVc3Ysp1.9cQ8mEhkk3niSUWc5k4h2"},
{"npsn":"10647512","name":"TK MANDIRI","address":"DESA MANUNGGAL MAKMUR","village":"Manunggal Makmur","status":"Swasta","jenjang":"PAUD","district":"Rambang Niru","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"650fa9d4-abe3-4ac3-a6fc-dd29bb60e577","user_id":"d29aa286-a547-4dcc-8997-d900f576fbd5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFL1bms7iZBQ4AvYdwkqc7KwH3RMInuS"},
{"npsn":"69832893","name":"TK NEGERI 1 RAMBANG NIRU","address":"JL SERUNI KP. II","village":"Tebat Agung","status":"Negeri","jenjang":"PAUD","district":"Rambang Niru","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"514a5601-2195-49ab-997d-efa4154cadb0","user_id":"f12c9752-a6ac-4f9b-89bc-deabfdef2d3a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpf7XfIohIo3G6gJJQRD9qoU/ArjqWcC"},
{"npsn":"70036346","name":"TK PERMATA AISYAH","address":"DESA KASIH DEWA","village":"Kasih Dewa","status":"Swasta","jenjang":"PAUD","district":"Rambang Niru","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"b3edbdfc-e688-44f3-8760-1f3ff89df313","user_id":"fd5aa63a-a6ec-47c9-aabf-14bd5321b997","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKlTAb2IE5t78e2kEltTA.eAhsRYpBL6"},
{"npsn":"69937634","name":"TK PERTIWI TEBAT AGUNG","address":"JL JENDERAL SUDIRMAN","village":"Tebat Agung","status":"Swasta","jenjang":"PAUD","district":"Rambang Niru","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"8e5c4cb4-4144-44f4-a9fd-84f274f5f785","user_id":"13dca16f-ad98-4042-a4ee-3adb9f82df5f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOer2mNNOGFlKfrXl3tVhZyaOkUrBPAti"},
{"npsn":"10647371","name":"TK PKK LUBUK RAMAN","address":"LUBUK RAMAN","village":"Lubuk Raman","status":"Swasta","jenjang":"PAUD","district":"Rambang Niru","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"0faeae46-c126-40c9-931f-8aadfaa6986f","user_id":"6c4ef10f-5179-45d9-b725-1fa5a09faa68","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJQMnKkzoLyrUQ6ZGkffAmm7L0Tt6s7C"},
{"npsn":"69930614","name":"TK PLAY READING","address":"DESA SUBAN JERIJI","village":"Suban Jeriji","status":"Swasta","jenjang":"PAUD","district":"Rambang Niru","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"d1e3afd7-425c-4f7c-a219-bae53b340e01","user_id":"dc665382-509d-4ae8-ad27-bfcde11a38e5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnDLjGcMXBRv3xmDBOMiiORP1krwYYGq"},
{"npsn":"69832925","name":"TK RIZKI ANANDA","address":"Desa Air Limau","village":"Air Limau","status":"Swasta","jenjang":"PAUD","district":"Rambang Niru","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"acc35170-143b-461b-a72f-c7f9ef44e785","user_id":"5b0ae6b1-96c2-4711-b14f-a402ab5a4a19","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOy88To5NEGHu69GXp8GDi/j5JfVldmgW"},
{"npsn":"10647372","name":"TK SERASAN ABADI MUARA EMBURUNG","address":"MUARA EMBURUNG","village":"Muara Emburung","status":"Swasta","jenjang":"PAUD","district":"Rambang Niru","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"68a5e7f1-b037-4f2c-9763-8c8b33aa8436","user_id":"04808f00-657e-4511-928b-2fd561df73fb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOu9mSSmcJEGTi46oy8a/3inl/f6r9TU."},
{"npsn":"69856325","name":"TK TUNAS BANGSA","address":"DUSUN V","village":"Aur Duri","status":"Swasta","jenjang":"PAUD","district":"Rambang Niru","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"f8face26-f4e8-4de5-b141-d05e09c593ee","user_id":"b1351c32-c400-4cf9-91df-ddbb9ddea0cc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdAza.tvIRQLsszyYjb8BLDkbxx6eOqq"},
{"npsn":"70006739","name":"TK UNGGUL SENTOSA","address":"JALAN LOGGING MHP KP. V","village":"Jemenang","status":"Swasta","jenjang":"PAUD","district":"Rambang Niru","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"ba16c5b6-6eaa-43f9-a0d7-8b5721c098ba","user_id":"ec6eb9fe-9a68-4b01-868a-a2ab28f06ada","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzCeOMpMPNkhXWF7COL1VVeJ7EYr7dYS"},
{"npsn":"69952100","name":"KB AL-MUTAKIN","address":"DESA TANJUNG MEDANG KEC. KELEKAR","village":"Tanjung Medang","status":"Swasta","jenjang":"PAUD","district":"Kelekar","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"e3aa08dc-7ffe-47ae-9b76-0535d57abb88","user_id":"3fb3722c-9967-4f7e-b08e-0709e24523e5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuRTe0XwCMgqDyHrNsAeH3XvhXJikHse"},
{"npsn":"69832953","name":"KB ARAFAH","address":"JALAN AMD MANUNGGAL IV","village":"Teluk Jaya","status":"Swasta","jenjang":"PAUD","district":"Kelekar","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"bbb7f0d2-095a-421c-bee4-246090599005","user_id":"e15a6b15-be12-4fec-bd77-383140e04277","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.9AoDlYQAi5bEDn8xHKqw5T9kAkGd66"},
{"npsn":"69909527","name":"KB BUNDA","address":"DESA MENANTI SELATAN","village":"Menanti Selatan","status":"Swasta","jenjang":"PAUD","district":"Kelekar","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"26064fb4-16a3-4612-9f6e-d63fde04fdd6","user_id":"5fee9fc5-837e-4fc3-8f13-2632587e961a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZt6vpxxN7Y4lykrM468ZBHMjvK64Mo."},
{"npsn":"69832955","name":"KB CENDRAWASIH","address":"DESA PELEMPANG","village":"Pelempang","status":"Swasta","jenjang":"PAUD","district":"Kelekar","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"10541d67-f722-45a6-bd9b-f6099feea1d9","user_id":"11fde1f5-b817-4204-88d1-753b6ca0769b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBRtMoZdV.91k9GHMHYK09L9INMiXz5m"},
{"npsn":"69832952","name":"KB HASANAH","address":"JL AMD MANUNGGAL IV","village":"Embacang Kelekar","status":"Swasta","jenjang":"PAUD","district":"Kelekar","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"a0e6ea44-fe85-4201-8a68-8589dbb73e57","user_id":"f15713ff-fa03-481b-9ccf-d78102ebcd9d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqPvHy.ZcdYxA17YGnIXULNqsecm/ute"},
{"npsn":"69832954","name":"KB MELATI","address":"MANUNGGAL DESA MENANTI","village":"Menanti","status":"Swasta","jenjang":"PAUD","district":"Kelekar","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"b51a4352-6821-4047-998c-74671402fe74","user_id":"5c0d2086-6c19-4460-9995-27ae47d8094f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMSU6TbhXbBkPofHh3eGY0/4gRvYu6OO"},
{"npsn":"69832951","name":"KB. AL-FAQI","address":"EMBACANG KELAKAR DUSUN III","village":"Embacang Kelekar","status":"Swasta","jenjang":"PAUD","district":"Kelekar","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"45154407-e569-429e-a09a-633eb780ae23","user_id":"d340b818-1156-4e5b-9ebf-a85ab3334ccb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJZEK65OuISi7i/0yGbuFvqlCcnZl0Ca"}
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
