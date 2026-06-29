-- Compact Seeding Batch 207 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10646024","name":"SMP BINA MULYA TANJUNG ENIM","address":"Jalan Lingga No. 1  Tanjung Enim","village":"Lingga","status":"Swasta","jenjang":"SMP","district":"Lawang Kidul","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"0a7a4b41-4803-4e97-bc1c-b2d30b7de338","user_id":"2a6d013f-dedb-4108-98d8-d3ed9e32b40c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdL0hB33CKiRPYro3A4gj03qTbCe7WuW"},
{"npsn":"70005429","name":"SMP BUKIT ASAM TANJUNG ENIM","address":"Jalan Baru Bukit Asam  Wilayah Rt. 02/Rw.05","village":"Pasar Tanjung Enim","status":"Swasta","jenjang":"SMP","district":"Lawang Kidul","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"d8cb708d-6ad4-49e3-b6db-928d3f71be85","user_id":"e165ae33-2f14-4645-a653-1cdc3693f0fe","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOe4c1Bm3M0XHXlL87nfMekTXnSfkl.yC"},
{"npsn":"69764510","name":"SMP CENDEKIA UNGGUL","address":"Jln. Lingga No. 223 Desa Lingga Tanjung Enim","village":"Lingga","status":"Swasta","jenjang":"SMP","district":"Lawang Kidul","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"fe179236-b0b2-4d04-af48-8f2bf48a57c6","user_id":"d416e46f-98c7-46eb-a33b-cc98d8492292","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1cHgjxcKFRJbhMeYU1jvyiR.Fnnj5uG"},
{"npsn":"10646055","name":"SMP ISLAM YPITR TANJUNG ENIM","address":"Jl. H. Rakhyan Rt 7 A Tegal Rejo Tj. Enim","village":"Tegal Rejo","status":"Swasta","jenjang":"SMP","district":"Lawang Kidul","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"2da144c7-95d8-42a3-98c0-ea5375c2feaa","user_id":"d262a29c-4c16-46be-b9ff-082f06a918ff","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5rdZTzZ7EvhfVo0IOIsEm8rkXTfRN06"},
{"npsn":"10645994","name":"SMP MUHAMMADIYAH 1 TANJUNG ENIM","address":"JLN. JEND AHMAD YANI NO. 01 TANJUNG ENIM","village":"Pasar Tanjung Enim","status":"Swasta","jenjang":"SMP","district":"Lawang Kidul","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"cdf31bcc-1f40-4d79-b515-628a4dd15402","user_id":"6684cccd-15f5-4450-8e2d-27d230cd0b25","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlS9r/Q0S1jXlbBXX693btaqWh7m3/QC"},
{"npsn":"69954360","name":"SMP NURUL QURAN","address":"Jl. Tanjung RT 005 RW 012 Lk. Mandala","village":"Tanjung Enim","status":"Swasta","jenjang":"SMP","district":"Lawang Kidul","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"b0121d87-7e70-44a3-aa07-15e9b7b56240","user_id":"343c9955-4c20-493d-af63-8abaa99fe321","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHoKb2/fNjwFKRLvz7TBsOZzoIC53MPC"},
{"npsn":"10645156","name":"SMP XAVERIUS EMMANUEL TANJUNG ENIM","address":"Jl. Geraja Lama No. 01 Tj. Enim","village":"Pasar Tanjung Enim","status":"Swasta","jenjang":"SMP","district":"Lawang Kidul","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"c42299ab-682d-4131-9581-d689aafb0f22","user_id":"a10a2228-dd00-4088-a4c3-ee5f9210c281","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8O7T8tTVO/NsuskbrUlTffvVb/J1Or6"},
{"npsn":"10600915","name":"SMPN 1 LAWANG KIDUL","address":"Jl. Buluran Atas","village":"Tanjung Enim","status":"Negeri","jenjang":"SMP","district":"Lawang Kidul","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"d88f3ecb-1c2c-417d-bb4c-58a522768cdf","user_id":"8a210b01-3688-4095-9188-fec3cc699275","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOn1IKQC1Qzfk3b3wZdwwWkDwKbmwmd9S"},
{"npsn":"10600963","name":"SMPN 2 LAWANG KIDUL","address":"Jalan Kemas No. 1","village":"Tegal Rejo","status":"Negeri","jenjang":"SMP","district":"Lawang Kidul","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"9a81d8ad-9ff1-4b0e-85b3-e93eef900ac6","user_id":"0a0b882b-3d36-4039-8ec3-2f42dda3e983","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcp/b9DOrOdDXIHfFRO2.GpM2xSx3DBa"},
{"npsn":"70002228","name":"SMPN 3 LAWANG KIDUL","address":"Jl. Lintas Baturaja","village":"Tanjung Enim Selatan","status":"Negeri","jenjang":"SMP","district":"Lawang Kidul","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"eaefd0ed-d59f-4594-ab34-1ab67fe94e45","user_id":"4ece77ba-2d71-4b27-860a-a06ffa1f8969","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOny7wO4/Pke1vqGZrpskdfSLsrNuwv3a"},
{"npsn":"70024898","name":"MI LAAROIBA","address":"Jln. Mayor Tjik Agus Kiemas Desa Kepur","village":"Kepur","status":"Swasta","jenjang":"SD","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"9b51832f-593c-4d7b-9d8c-ee8f39235291","user_id":"d8ba60da-a73c-4c42-ad6b-a0bb4fb161a0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2q9ZbKl4./ALtpHzaADRfTHNrBBi3w6"},
{"npsn":"70013688","name":"MI LAAROIBA","address":"Jln. Mayor Tjik Agus Kiemas Desa Kepur","village":"Kepur","status":"Swasta","jenjang":"SD","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"2b53fb84-2039-4b79-be77-f79802fb7770","user_id":"7094bd39-8c3d-4703-ad9e-d4e7a1456bee","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO73by66x.xtBPlfxJMGmd0axf5oR9jnK"},
{"npsn":"60704892","name":"MIN 1 MUARA ENIM","address":"JL. JEND. BAMBANG UTOYO NO. 32","village":"Pasar III","status":"Negeri","jenjang":"SD","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"10b8cdba-3ff0-47c6-8f1e-e33262adafad","user_id":"a55465dc-647d-4c27-8b3f-bfec2a70348c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZu4d8P76inAdjrALif6OAhWLLKLzNxm"},
{"npsn":"60704893","name":"MIN 2 MUARA ENIM","address":"JL. KH. SYECH YAHYA LINGKUNGAN VI DUSUN MUARA ENIM","village":"Muara Enim","status":"Negeri","jenjang":"SD","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"be238598-7adf-4ffc-83cd-8fa131714ace","user_id":"c2058235-29f7-4b9a-9857-2f7e5f1d35ad","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtvgHr/8PHmhB.d3HPzPKPCe5.fQf256"},
{"npsn":"60704894","name":"MIS YPITR","address":"JL. LINTAS SUMATERA NO. 1 TANJUNG RAJA","village":"Tanjung Raja","status":"Swasta","jenjang":"SD","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"001d1818-0e0b-4781-8364-218d7069c924","user_id":"5e163b88-41ae-4c6e-93a5-dacc53292575","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiBCRKYdOzT1r6ZotPbHkY.eMcdOhCL2"},
{"npsn":"70013703","name":"MTs LAAROIBA","address":"Jln Mayor Tjik Agus Kiemas desa kepur kecamatan muara enim kabupaten muara enim","village":"Kepur","status":"Swasta","jenjang":"SMP","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"39ef652e-25c9-4590-b6a2-0f04949d4502","user_id":"27d5d84c-05d9-4f27-8826-b50d0394593a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJQPLfMpvuYkHv3rxmCvJ6i1lN8ROJmG"},
{"npsn":"60725159","name":"MTSN 1 MUARA ENIM","address":"JL. BAMBANG UTOYO NO. 35","village":"Pasar III","status":"Negeri","jenjang":"SMP","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"ceb12600-9e7c-462d-a6fa-6d7bdd96e57d","user_id":"7485cf68-4be5-418a-8fa6-80daa221b747","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOawX/8FUblZEw60nf1a78TEkLdDoOCu"},
{"npsn":"69955855","name":"MTsS As Syari ah","address":"Dusun IV Mandi Angin","village":"Tanjung Raja","status":"Swasta","jenjang":"SMP","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"72fd91d9-7d36-47b5-b413-4af28395d877","user_id":"333893e6-19e0-4053-b7c3-110617a86ab8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4PSNI8704CBv24fuQLx6eG3yBIaIkIa"},
{"npsn":"10600934","name":"MTSS DARUSSAADAH","address":"JL.PROKLAMASI NO.187","village":"Air Lintang","status":"Swasta","jenjang":"SMP","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"e34e46c5-6e86-4d88-96dd-c1efceb8f259","user_id":"9cb2eaff-fda8-4d80-a97c-c75cbf124914","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiyKEFeskTDAnqUpWNWtSXZALNR.v9Fq"},
{"npsn":"69756045","name":"MTSS RAWDHOTUT TAUFIQ","address":"Jl.Jend. Sudirman Km.3,5 No.108 Ujung Tanjung Kepur","village":"Kepur","status":"Swasta","jenjang":"SMP","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"fb68ed67-7730-40d1-a9f8-0bc015f75ac4","user_id":"38a5f933-1b22-4f4d-b62a-dad9d089cd55","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzaiUOWqVALFy9rpmyvjPPSV5HnYilLa"},
{"npsn":"10648045","name":"SD ISLAM TERPADU RABBANI","address":"Muara Enim","village":"Pasar I","status":"Swasta","jenjang":"SD","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"67e35145-29c8-4a03-80e7-cf96d694595a","user_id":"fd35dcd9-975a-4730-9bd0-ed724dbee86b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8Uq3p7I0fE8kt/vyrf9B29sYsz1IkBq"},
{"npsn":"69900900","name":"SD IT SERASAN SEKUNDANG","address":"JL. JEND. SUDIRMAN NO. 100 TALANG JAWA","village":"Pasar III","status":"Swasta","jenjang":"SD","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"54bfd6e3-a30e-48dc-8c27-37c53f681330","user_id":"8bdfade5-06c1-4ea3-b72e-3931fcd5b90d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOew2HvkB0zSTYhAkC2K79j2AidnOcnh6"},
{"npsn":"10645820","name":"SD MUHAMMADIYAH KARANG RAJA","address":"Desa Karang Raja","village":"Karang Raja","status":"Swasta","jenjang":"SD","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"ea5e1ba1-3134-4637-850e-8545cb506032","user_id":"c8b51eac-b8e0-44e7-b646-2e1e85cbf8c9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsN89B0OP4/vMb2OMcI3rKAkCGikUSYm"},
{"npsn":"10645215","name":"SD NEGERI 11 MUARA ENIM","address":"Karang Raja Muara Enim","village":"Karang Raja","status":"Negeri","jenjang":"SD","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"b321f692-a3db-49a7-838d-4647eb41465e","user_id":"a480feae-53c2-4a39-b54d-a935bf99ac0f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMKL2XYxJNHrqLDnQ/zXjveonM/M4SQ2"},
{"npsn":"10646243","name":"SD NEGERI 12 MUARA ENIM","address":"Desa Kepur","village":"Kepur","status":"Negeri","jenjang":"SD","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"f14e0f7e-e32c-4244-b48a-ef06fc25d760","user_id":"db8ca583-eaeb-4bdd-9d0d-8daf37b6904f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUxYR0XS4LynHXHqCx.c5cEu/Z.2E5ju"},
{"npsn":"70045107","name":"SD UMAR HAMKA ISLAMIC SCHOOL","address":"Jalan Talang Kelapa Rt 01 Dusun VI","village":"Karang Raja","status":"Swasta","jenjang":"SD","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"363ccc06-aab6-4e57-a980-a66bd16d1c5f","user_id":"c5942fc3-20f6-460b-856a-a72a179af9c0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7Z9z2NMsokdr6pv/xZUZUcgOMoxsquC"},
{"npsn":"10644085","name":"SDN 1 MUARA ENIM","address":"Jl. Dr. Akagani Nomor  127 Tungkal M. Enim","village":"Tungkal","status":"Negeri","jenjang":"SD","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"0b7ab71c-5c45-4d51-91a9-cab8f6fbce64","user_id":"bc8a6c9f-2a7b-47a2-af14-33683f8784cc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgVCbC2JLgqH3gliwaRMMSGYxHcTSSna"},
{"npsn":"10645199","name":"SDN 10 MUARA ENIM","address":"Jl. Majapahit Kel Pasar  III  Muara Enim","village":"Pasar III","status":"Negeri","jenjang":"SD","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"18d946e9-1b30-4dac-b2ca-c5a1a0c6b556","user_id":"4973143a-21a4-4dda-8103-e51834b1352a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4uSJMhMMwAxkd9z8g0BgCElB4l6f9XK"},
{"npsn":"10645203","name":"SDN 13 MUARA ENIM","address":"Jl. Bambang Utoyo Talang Jawa Muara Enim","village":"Pasar III","status":"Negeri","jenjang":"SD","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"1df59744-12fa-4cd5-a04c-b113092d2278","user_id":"629515a5-8f98-4f12-ae1c-499583836e73","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZwdIKxXQrSGBsNQjgeetdNg2UC.u.C6"},
{"npsn":"10646104","name":"SDN 14 MUARA ENIM","address":"Jln. Raya Palembang Desa Tanjung Serian","village":"Tanjung Serian","status":"Negeri","jenjang":"SD","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"35b774fa-8c63-4d7a-8539-f3f4f473d3ff","user_id":"f62d24a1-3439-4ae3-8736-6af4d2e689bc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOv5WNcjT27prxszJn2SQbkRUlWfI8Zw2"},
{"npsn":"10645933","name":"SDN 15 MUARA ENIM","address":"Muara Harapan","village":"Muara Harapan","status":"Negeri","jenjang":"SD","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"0c097958-cc95-4f93-9248-cf908d3d16a9","user_id":"73af19c8-abe5-46f7-8f8f-38659218d609","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3C8OmZ.P.C9vDFGEcqHgMnKsMAjAtHa"},
{"npsn":"10645206","name":"SDN 16 MUARA ENIM","address":"Jl. Kh. A. Dahlan","village":"Air Lintang","status":"Negeri","jenjang":"SD","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"dac17dac-1f41-42a4-8d3b-90055c0312ee","user_id":"9bb1bcde-7840-4ee1-bb8d-8ae3554ffef0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOor3Tg4AARb6bwJ5Cv5vK5rRiujcHMkW"},
{"npsn":"10645934","name":"SDN 17 MUARA ENIM","address":"Desa Harapan Jaya","village":"Harapan Jaya","status":"Negeri","jenjang":"SD","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"d2aa0a59-15c3-439f-8288-3534c56c0819","user_id":"62f6bcf2-5c6c-4c56-9776-7d6a4610652b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlMDJKlRCYWG5sAjvqiiIA.qixBlOjs."},
{"npsn":"10645928","name":"SDN 18 MUARA ENIM","address":"Desa Saka Jaya","village":"Saka Jaya","status":"Negeri","jenjang":"SD","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"799376a1-f113-468a-8396-eef46ee9ae18","user_id":"c9e51afa-5900-4244-b60d-311e39b4d707","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOStDfo69raIOFLvp/vJLHratfP2fo4Ce"},
{"npsn":"10645209","name":"SDN 19 MUARA ENIM","address":"Jalan Darussalam 1 Perumahan Bukit Enim Permai Kelurahan Air Lintang Muara Enim","village":"Air Lintang","status":"Negeri","jenjang":"SD","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"992c0ccd-4aba-4f35-b32b-c220f54bd362","user_id":"bbdc89bc-5c92-44fc-baee-9146d8ddf044","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.qMGKBWFOKf4n1vVCDFhuH8Qf4mUOem"},
{"npsn":"10645192","name":"SDN 2 MUARA ENIM","address":"Jl. Jambu Rw. 3 Muara Enim","village":"Muara Enim","status":"Negeri","jenjang":"SD","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"9a80f582-dee4-438b-a1b1-97231db4d5f3","user_id":"3bdc3fae-6e3f-4c0d-ba92-69f556c6d87c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOF.a2dg7kSID6w4hJbOzLGC6fRV4vPbu"},
{"npsn":"10645210","name":"SDN 20 MUARA ENIM","address":"Jl. Pelawaran I Muara Enim","village":"Muara Enim","status":"Negeri","jenjang":"SD","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"b6f2a38d-4825-4ad4-95f2-f1a9153fed03","user_id":"c4f3d5d4-bf27-43ca-a89b-bb66431355dc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5OB.7WEIcreajqmaiFcNsB9kwr1.rHe"},
{"npsn":"10645213","name":"SDN 21 Muara Enim","address":"Lubuk Empelas","village":"Lubuk Empelas","status":"Negeri","jenjang":"SD","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"e44e3e08-2805-40b9-97f7-23b47da59297","user_id":"7290a706-06ac-4c57-a44b-633f700ea24b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOV57AGy6RANsFzBNXuoIdYFzcR8TYHfS"},
{"npsn":"10645211","name":"SDN 22 Muara Enim","address":"Muara Lawai","village":"Muara Lawai","status":"Negeri","jenjang":"SD","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"69488f97-5401-4f7f-b634-d2486659e575","user_id":"87a1fe99-3b93-40e6-b37f-31a9a4fc407d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVO/wNrf0.spI9yLYK5ZAqW5QID8/PYG"},
{"npsn":"10645212","name":"SDN 23 MUARA ENIM","address":"Jl. HTI Desa Tanjung Jati","village":"Tanjung Jati","status":"Negeri","jenjang":"SD","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"ee45efbf-cdf7-46a2-8d22-1d0d5bf0cdec","user_id":"e3a6afc7-11c3-4ddf-bb73-24291a40e642","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXINb56P1.T3ThM3KDBzwmqlAtFZDxeu"}
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
