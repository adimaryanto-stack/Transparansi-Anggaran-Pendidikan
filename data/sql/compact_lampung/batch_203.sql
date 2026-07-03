-- Compact Seeding Batch 203 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10801562","name":"SD NEGERI 3 SUMBER BARU","address":"Sumber Baru Rt.12 Rw.06","village":"Sumber Baru","status":"Negeri","jenjang":"SD","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"b7b549fc-8615-4974-9da5-15fbbe73a0d7","user_id":"019b48a4-aab1-42e3-b73f-30521096091a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JbzC/Jec61lC3Hb48oGun49TlHkCUde"},
{"npsn":"10801560","name":"SD NEGERI 3 SWASTIKA BUANA","address":"Swastika Buana","village":"Swastika Buana","status":"Negeri","jenjang":"SD","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"34d3dbdf-8241-4591-ac0c-4fab260557de","user_id":"dbc694fd-607d-4653-96e7-12280ad1934c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sXVDfmSnirS/sCni17aUt8p86X/erKC"},
{"npsn":"10801558","name":"SD NEGERI 3 TANJUNG HARAPAN SEPUTIH BANYAK","address":"Jln. ki hajar Dewantara","village":"Tanjung Harapan","status":"Negeri","jenjang":"SD","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"67b59bcd-f116-475f-97d4-ac761393c949","user_id":"4acceff5-39a5-4b16-87ff-39428a8d8867","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.P2L.PRT4zw4jVfn1aYPSYs0yGbeVHxa"},
{"npsn":"10801622","name":"SD NEGERI 4 SETIA BAKTI","address":"Setia Bakti","village":"Setia Bakti","status":"Negeri","jenjang":"SD","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"a2c944c4-e3f6-4cb2-95c8-61e711082622","user_id":"2b3bfa31-f31b-4b5f-96c1-72b7b7385107","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.76gObqOvpIeH0VZQ46X.I/YkwLd212i"},
{"npsn":"10801619","name":"SD NEGERI 4 SRI BASUKI","address":"Sri Basuki","village":"Sri Basuki","status":"Negeri","jenjang":"SD","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"6bce824d-a45e-4c15-bf6b-9182a4c46721","user_id":"b93a0ae0-e254-4100-9721-32533f16b1ca","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tIjf0CZgSUimX6g23rjETCzZB4spCMu"},
{"npsn":"10801616","name":"SD NEGERI 4 SUMBER BAHAGIA","address":"Sumber Bahagia","village":"Sumber Bahagia","status":"Negeri","jenjang":"SD","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e7bf6104-16de-4af2-8c72-3b73ebd4688a","user_id":"6b60e3b0-c459-45ce-a9a7-0fbf34fdf4b6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cLlJaqWIO45OETi6kOOFqgMCk2w2K3K"},
{"npsn":"10801615","name":"SD NEGERI 4 SUMBER BARU","address":"Sumber Baru","village":"Sumber Baru","status":"Negeri","jenjang":"SD","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"3b7fdff1-93e8-42a8-aa26-53a2b8bfded6","user_id":"4f203216-88d0-4d36-92a1-f0580fe5d1e0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jvtlU9VYo34/C4Ou93U74EY3pmxHtvu"},
{"npsn":"10801614","name":"SD NEGERI 4 TANJUNG HARAPAN SEPUTIH BANYAK","address":"Tanjung Harapan","village":"Tanjung Harapan","status":"Negeri","jenjang":"SD","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"87348c1b-e7bb-482c-9797-177c3909d5cb","user_id":"3e0bdcb6-8e67-4ede-b989-bedb8be3fe7f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.O0VzfoiCnYS3fN3dpgylc8Qoj2ZOHAa"},
{"npsn":"10801628","name":"SD NEGERI 5 TANJUNG HARAPAN","address":"Tanjung Harapan","village":"Tanjung Harapan","status":"Negeri","jenjang":"SD","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"c559d609-dc4e-4321-9686-661a032549b4","user_id":"5e2b2b4f-3097-461d-a8be-aeb055fd70e5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QvAwPHgsPUETfwTYkpuDIVMhXKiDE3e"},
{"npsn":"10801690","name":"SDN 2 SRI BASUKI","address":"Jln. Simpang Waru Desa sri Basuki","village":"Sri Basuki","status":"Negeri","jenjang":"SD","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"b0778e96-1cd3-4a17-aa54-955cb4ffeb3c","user_id":"4ad72ffe-addc-456e-9d8e-0c5e4dd09555","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HkuYn9fHtLNTU/lCoRbS3y4RRC48SVe"},
{"npsn":"70061292","name":"SMP IT BINA KARAKTER LUHUR","address":"Jln. Badran RT/RW. 026/013 Dusun IV","village":"Sumber Baru","status":"Swasta","jenjang":"SMP","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"6cfc2e82-86ff-4220-a311-8b3645e1f504","user_id":"49111d82-69e5-4fce-9bd9-4e3c26de22bc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.86ezP73wo5NPKg1/drh3k0VED7Lqk0O"},
{"npsn":"70045659","name":"SMP IT NURUL ISLAM PARAMARTA","address":"Sumber Baru","village":"Sumber Baru","status":"Swasta","jenjang":"SMP","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"702a73d4-0909-4f12-839f-0dbdde20d8af","user_id":"ef8e5f9e-f400-488d-a206-581d5c46b7ab","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1MNjmR1gv2MzRp.JGB057eHR05pm31C"},
{"npsn":"10809405","name":"SMP MA ARIF 9 SEPUTIH BANYAK","address":"Jl. kH. Hasyim Asyhari Gang. V.8A","village":"Tanjung Harapan","status":"Swasta","jenjang":"SMP","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"b7d20235-ca60-458e-89d7-85ec3e381a9a","user_id":"45e932cb-7026-464b-a38a-b92a9046da5f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.H1T/PoOylDkcDZG2py.qC/nhF.Y7PEW"},
{"npsn":"70003399","name":"SMP MBS AL AMIN","address":"Jl. AR. Fachrudin No. 2","village":"Tanjung Harapan","status":"Swasta","jenjang":"SMP","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e75f728b-4286-436b-bd94-4cc4009ca086","user_id":"d5cccec8-e0a3-4ca7-806e-f8d22a986e7d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KrDPWxF.tPvPl6tGb.UDV264.yeU0qe"},
{"npsn":"10801864","name":"SMP MUHAMMADIYAH 1 SEPUTIH BANYAK","address":"Seputih Banyak","village":"Tanjung Harapan","status":"Swasta","jenjang":"SMP","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"dee910ec-2f2e-4ccd-8308-d5874a52e533","user_id":"c20fdc24-8cd9-4d3a-b6cc-483602605df0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KBAl031EHZJTEJKWA4bsZZWNAGB2AxC"},
{"npsn":"10801929","name":"SMP NEGERI 1 SEPUTIH BANYAK","address":"Jln. Kh.Hassyim Assari No.1 Tanjung Harapan Kec. Seputih Banyak Kodepos 34156","village":"Tanjung Harapan","status":"Negeri","jenjang":"SMP","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"c7dc277c-8644-4210-b3ef-e9a2853f1f30","user_id":"96d2b091-1682-4d58-81a3-0ac65ae1c327","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.c/H0gB4FpzuzhZy7a6phoY/3mKpTNcm"},
{"npsn":"10801869","name":"SMP NEGERI 2 SEPUTIH BANYAK","address":"Siswo Bangun","village":"Siswa Bangun","status":"Negeri","jenjang":"SMP","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"706dbf9a-8fb5-4c25-9774-d58d6a04a1c7","user_id":"ee5a46a8-5f01-43ec-b957-271ce445c045","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VDwOnu.6buZnZy59hm6pn3a4Fvxmnl6"},
{"npsn":"10801830","name":"SMP PARAMARTA","address":"Seputih Banyak","village":"Sumber Baru","status":"Swasta","jenjang":"SMP","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"a426ce01-c214-4a2a-b195-4e915f9c8f65","user_id":"6eba892c-1235-43d9-999a-b7acf31e9db4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uMYw1VQUlgEd63qyc0cg1y.i3ewDV2C"},
{"npsn":"10801800","name":"SMP PGRI 1 SEPUTIH BANYAK","address":"Jl. Kramat 02 Saribakti","village":"Sari Bakti","status":"Swasta","jenjang":"SMP","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"2b077625-7478-4855-879c-21de542150eb","user_id":"2c03c144-84f7-4f1e-adeb-971d37667fb0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./GUE4Jh2putFxlqmAizXCpKF8gs5kYq"},
{"npsn":"69819475","name":"MIS Al Hikmah","address":"Dusun 1 RT.003 RW.001","village":"Bina Karya Buana","status":"Swasta","jenjang":"SD","district":"Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"611fec6b-93c9-4d8c-a97a-9361a4ae2183","user_id":"9ab552b4-97c6-41d3-83de-a33ba1ae1c4f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9MzDYcrtUOp7Qr/QQmuNOHTxh7qkNx."},
{"npsn":"60705520","name":"MIS AL-ISLAM","address":"Jalan Kali Pasir","village":"Binakarya Putra","status":"Swasta","jenjang":"SD","district":"Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"27514efb-c975-476f-9768-5e4d6c5bfb5f","user_id":"0e81ac32-6f72-49eb-83cd-8e88f2c67818","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pjRYat1apV4BB.e8FGjKRGJbBsw3V26"},
{"npsn":"69956109","name":"MIS SIROJUL ULUM","address":"Jalan Lintas Timur No. 1","village":"Teluk Dalem Ilir","status":"Swasta","jenjang":"SD","district":"Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"76070cc1-9780-4ddf-8a74-1b760518153c","user_id":"0c608ae0-d6a8-45db-a1ee-41413cfb4fd9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.x1ieQxbv152v0MBcKRpxk29RNlPldAu"},
{"npsn":"10816591","name":"MTSS MAARIF 04","address":"Jalan Simpang Maarif Rukti Basuki","village":"Rukti Basuki","status":"Swasta","jenjang":"SMP","district":"Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"bfb385a5-33e0-460f-b573-efb624046d13","user_id":"82bd145f-cb6d-4539-8295-d53192846e49","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oprzYopYEdyQ3gAOoPtvMGt1dIoiGAS"},
{"npsn":"10816590","name":"MTSS NUURUL HAQ","address":"Jalan Bina Karya Putra","village":"Binakarya Putra","status":"Swasta","jenjang":"SMP","district":"Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ab0337b3-19cb-4e73-9091-502b9e34f9ec","user_id":"11051fdd-f70b-4ef8-ad78-92c40f3c3b39","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qtOzgNDZlOb9w/2HmFyjDlicw3/FnRG"},
{"npsn":"10816592","name":"MTSS SIROJUL ULUM","address":"Jalan Lintas Timur","village":"Teluk Dalem Ilir","status":"Swasta","jenjang":"SMP","district":"Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"d6491f23-e37e-4852-9ac9-b66467e65c79","user_id":"7f3e74ad-30c6-4583-9338-de5e85bec26f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CHhDG8o62/ik85X7TxW106J6FUY1Joi"},
{"npsn":"69953863","name":"SD ISLAM BINTANG NUSANTARA","address":"Jln. Raya Reno Basuki Km. 5","village":"Reno Basuki","status":"Swasta","jenjang":"SD","district":"Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"72aad128-65c4-4076-a5cf-494531ba30ab","user_id":"29b0439a-949e-4b4a-aa40-00b2a1b4fa38","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.j/MuVXuI6Cl0sNpPGpN6TR0dQSNcMaS"},
{"npsn":"70012519","name":"SD ISLAM DARUSSALAM","address":"Jalan Rukti Basuki Dusun II RT/RW 003/001, Rukti Basuki, Kec. Rumbia, Kab. Lampu","village":"Rukti Basuki","status":"Swasta","jenjang":"SD","district":"Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"042efb31-a778-4509-a517-1dee8be85134","user_id":"ca5a8930-0c93-4111-ba1f-1432ce294995","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5GupmgkCqZk2/1ZKjJa/jEDRgfDEitu"},
{"npsn":"10802120","name":"SD NEGERI 1 BINA KARYA PUTRA","address":"Jl. Raya Tugu Payung","village":"Binakarya Putra","status":"Negeri","jenjang":"SD","district":"Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"d2bd8d06-852e-462f-a53c-392c98c19d51","user_id":"c864dd48-aa0b-461d-ae45-2d1490fc8363","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ivJGTBI8TiYiH/Tyb243P9WMOLxCQR6"},
{"npsn":"10802122","name":"SD NEGERI 1 BINAKARYA BUANA","address":"Binakarya Buana","village":"Bina Karya Buana","status":"Negeri","jenjang":"SD","district":"Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"74d723de-b5cb-498d-bf47-c79352978c96","user_id":"7e2bf196-d731-4105-a1b3-5f3cfc201de5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2Pi4G1hZ1iARy1p5mSMQkXJbxRuzymO"},
{"npsn":"10802610","name":"SD NEGERI 1 REKSO BINANGUN","address":"Rekso Binangun","village":"Rekso Binangun","status":"Negeri","jenjang":"SD","district":"Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"cf0d7933-5fe6-41b0-aaa5-adebc00495ce","user_id":"37fb8d77-9d32-4998-acd9-600988b0010a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BQnY511BgfmGacooy8Pu1OqNFhec56e"},
{"npsn":"10802608","name":"SD NEGERI 1 RENO BASUKI","address":"Jln. Raya Reno Basuki","village":"Reno Basuki","status":"Negeri","jenjang":"SD","district":"Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"b44d4af0-737e-4921-bd0d-2d5644f1444f","user_id":"5c196079-228a-48cc-86ef-67f252724f9e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5nu.uS6Hr7DDx3BTfRHK8C0PI/CGqQi"},
{"npsn":"10802607","name":"SD NEGERI 1 RESTU BARU","address":"Dsn III Restu Baru","village":"Restu Baru","status":"Negeri","jenjang":"SD","district":"Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"8d909b32-0a0c-4a04-8018-f4a15965b9b4","user_id":"be64ffeb-7950-42f6-8912-6423a7f16ffb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OHHU07INo1L10W4c1AsFC5r0FEdP1n."},
{"npsn":"10802606","name":"SD NEGERI 1 RESTU BUANA","address":"Restu Buana","village":"Restu Buana","status":"Negeri","jenjang":"SD","district":"Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"79fd01cf-9352-4b8f-865d-bec928ecde88","user_id":"1a8a7e95-4477-4471-8151-e8a4643a07a2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MSwOU923r79qIrR7OUmOgs1ZZyqjKHK"},
{"npsn":"10802586","name":"SD NEGERI 1 RUKTI BASUKI","address":"Jl. Rumbia","village":"Rukti Basuki","status":"Negeri","jenjang":"SD","district":"Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"92343a2f-b5b9-4692-8985-6b99980131e6","user_id":"f8d9be59-66da-4063-8add-ed6df4c8f762","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.u4hrXr.UDIB1kMcc1g32Mr1UJfBuLSq"},
{"npsn":"10802634","name":"SD NEGERI 1 TELUK DALEM ILIR","address":"Teluk Dalem Ilir","village":"Teluk Dalem Ilir","status":"Negeri","jenjang":"SD","district":"Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"8f0b4f20-8ff3-4c15-bd75-43a994ef4f50","user_id":"b8e1cca2-c45a-4982-8551-821fa5538e93","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FmjOIGhuVOFo4uaFsd2Z5ATGZbVNeYS"},
{"npsn":"10802455","name":"SD NEGERI 2 BINA KARYA PUTRA","address":"Binakarya Putra","village":"Binakarya Putra","status":"Negeri","jenjang":"SD","district":"Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"9d895b9f-1dab-4816-94a8-25f2d7b90474","user_id":"1f05cdc0-2938-4c0a-bb58-6745fe22ac89","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nNo.B5rtk6w/fZSf3B6yNnqOdrWbmBy"},
{"npsn":"10802485","name":"SD NEGERI 2 REKSO BINANGUN","address":"Rekso Binangun","village":"Rekso Binangun","status":"Negeri","jenjang":"SD","district":"Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"226da0c2-dba2-4832-8cd8-fcb63c3581da","user_id":"523d1a08-16ab-4a5c-a39f-053d4155f5d2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bE.PiG86xVzv.WXkLH3SfevNcB4LIIO"},
{"npsn":"10802483","name":"SD NEGERI 2 RENO BASUKI","address":"Dusun I","village":"Reno Basuki","status":"Negeri","jenjang":"SD","district":"Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"6d4a424b-01b3-4fc6-8c16-20ed32e03f2a","user_id":"a2fc917a-03a5-40b9-ada2-be36e78f6ec1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jP1mORj2sz4yCWNZhm812zHHB2e4SOq"},
{"npsn":"10802482","name":"SD NEGERI 2 RESTU BARU","address":"Restu Baru","village":"Restu Baru","status":"Negeri","jenjang":"SD","district":"Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"22f613b9-b2e6-4700-aa89-b78f0bcfba26","user_id":"4d948df0-f5d9-4893-aad2-2bd019b844be","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Eok3aACdul0MC0Wj/PnwoiZZJDWQANK"},
{"npsn":"10802481","name":"SD NEGERI 2 RESTU BUANA","address":"Restu Buana","village":"Restu Buana","status":"Negeri","jenjang":"SD","district":"Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"2874158b-e9a6-40fd-9b34-ae0d68a1cbe7","user_id":"356fc591-147a-47f4-9219-04a72c8bbbb0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TA5i.n19P1F9bG9RY5Kx8V9.0MDveYe"}
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
