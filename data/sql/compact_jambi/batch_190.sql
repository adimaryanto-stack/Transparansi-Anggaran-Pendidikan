-- Compact Seeding Batch 190 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69943803","name":"SMP KARUNIA GLOBAL SCHOOL","address":"Jl. Tidore No. 8, Kebun Handil, Jelutung, Kota Jambi","village":"Kebun Handil","status":"Swasta","jenjang":"SMP","district":"Jelutung","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"ab46493e-9ee7-4765-aebc-985cb9df7a82","user_id":"a15369f8-bd91-4799-a73d-0f12a1bc9234","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQZPb5yNHH/s8UPAjeLTlAw58uvfuMua"},
{"npsn":"10505647","name":"SMP KRISTEN BINA KASIH JAMBI","address":"Jl. Lombok No.04","village":"Kebun Handil","status":"Swasta","jenjang":"SMP","district":"Jelutung","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"241838dd-4d22-405f-a31c-d363517d7af4","user_id":"10dfc67e-a1cc-46c3-8510-be06a6434d88","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.ShaJswEE1e.CX4BBNhuThHzKMF9MQG"},
{"npsn":"10504760","name":"SMP NEGERI 005 JAMBI","address":"Jl. M. Yamin","village":"Payo Lebar","status":"Negeri","jenjang":"SMP","district":"Jelutung","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"81d2aedc-5387-43ae-8c6e-23db584e580d","user_id":"184a2bcc-cd80-47f9-8927-4749f5a13199","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuu7H85edmPDZ/MrJRmu/chHYHH4n0MeG"},
{"npsn":"70028411","name":"SMP SURIA HARAPAN SCHOOL","address":"Jl. Hayam Wuruk No. 171","village":"Talang Jauh","status":"Swasta","jenjang":"SMP","district":"Jelutung","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"a7a2772d-b815-4f88-9a3f-b1c747abcce9","user_id":"420867b2-7a31-4b89-883c-4060266624e5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYcHZipMjqVr.DkyY5ySvbcpPR6Ywuxq"},
{"npsn":"10504655","name":"SMP SWASTA PGRI 4 JAMBI","address":"Jl. Guru Mukhtar 05 JELUTUNG","village":"Jelutung","status":"Swasta","jenjang":"SMP","district":"Jelutung","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"f0ebf26b-1a5c-4e71-82d6-61a3bf6d2f84","user_id":"9f3da2db-75a7-46ee-9e6a-4f1085823cc3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwqpZcilRrmTWzgVKL.6YpcH1ZQpMWPW"},
{"npsn":"60704789","name":"MIS MUHAMMADIYAH","address":"JL. KH. AHMAD DAHLAN NO.10","village":"Beringin","status":"Swasta","jenjang":"SD","district":"Pasar Jambi","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"95c0f45f-9422-4550-8b46-d65e8ee27764","user_id":"d73cb784-e30e-4504-8e55-af155c9499be","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuuxyN.6c/qnz29NaTa/yBScCOBLWcP.e"},
{"npsn":"10508351","name":"MTSS AL- KHAIRIYAH","address":"JL. JEND. GATOT SUBROTO NO. 47","village":"Pasar Jambi","status":"Swasta","jenjang":"SMP","district":"Pasar Jambi","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"667440bf-53c1-4213-bd29-a7f0dba09b1d","user_id":"5616ca2f-62a2-4593-ba4b-fdb70bc152b9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0mA0s3xDjV688/.VMe1Ej9QwUd6o6bq"},
{"npsn":"10504893","name":"SD NEGERI 002IV JAMBI","address":"Jln. Husni Thamrin","village":"Beringin","status":"Negeri","jenjang":"SD","district":"Pasar Jambi","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"b63f15f5-3309-4e55-bfd9-d779d9ce9e24","user_id":"ac7bf369-3b03-4d1c-89b7-4def8d9d64d0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvutyYNvPylahJqcRbHkgk/Qj9nTewgYeC"},
{"npsn":"10504882","name":"SD NEGERI 006IV JAMBI","address":"Jl.Camar II RT.04","village":"Sungai Asam","status":"Negeri","jenjang":"SD","district":"Pasar Jambi","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"59e9dc60-fbd1-49d0-9d59-64bacb26bfb7","user_id":"6e53ecaa-9dda-4642-b6be-e7dd3c05a29d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvucFzoKVB9Ba1GQqIbWkiNEIQhu2tFnum"},
{"npsn":"10504877","name":"SD NEGERI 018IV JAMBI","address":"Jl. Hmo. Bafadhal Rt.10","village":"Sungai Asam","status":"Negeri","jenjang":"SD","district":"Pasar Jambi","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"8d5b200b-9caa-4dfe-9493-d178f2ac34cb","user_id":"48a92a05-0d8e-47b5-a5ae-769a33a0450d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJBqwQLdA7/VCjezHi3XD/WNHJyZseXG"},
{"npsn":"10504906","name":"SD NEGERI 045IV JAMBI","address":"Jl. Husni Thamrin","village":"Beringin","status":"Negeri","jenjang":"SD","district":"Pasar Jambi","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"17556bcf-741f-464b-a9c7-e97dc04e811b","user_id":"dc4c8ab7-18fb-4390-9a8e-49c91e844d6d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.xDoa9jaz1/So/wOJyfQMv0UcAe70iW"},
{"npsn":"10504468","name":"SDDAARUL HIKMAH","address":"Jl. Dr. Rajiman Rt. 09","village":"Sungai Asam","status":"Swasta","jenjang":"SD","district":"Pasar Jambi","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"a92e7359-436b-4344-be82-00a613ab5f5c","user_id":"a68621bb-6cd2-4c92-b232-299cd89cbe4d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqbTN7kYZ9GreyHlrncvJzBX0ziMKHoi"},
{"npsn":"10504641","name":"SDPUTRA","address":"Jl. Sultan Thaha No. 37 A","village":"Beringin","status":"Swasta","jenjang":"SD","district":"Pasar Jambi","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"9eecc9e1-89cd-49be-a48c-05840aaaba87","user_id":"d510e662-3637-423a-975d-d7008932046b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6B1S0Mj/SWcdiUVoWpskiTmytNtLO56"},
{"npsn":"70005435","name":"SDS JAI NALANDA","address":"JL. HALIM PERDANA KUSUMA NO. 18","village":"Sungai Asam","status":"Swasta","jenjang":"SD","district":"Pasar Jambi","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"cb59599a-3a32-4a20-9fd4-6c3dbf45abc3","user_id":"bbaad742-f849-434d-b9d0-8a4303fa294d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXbCZVc4xGhYRjRttRkhDJdwmj/tjTe2"},
{"npsn":"10504681","name":"SMP MUHAMMADIYAH 1 JAMBI","address":"Jl. Kh. Ahmad Dahlan No. 10","village":"Pasar Jambi","status":"Swasta","jenjang":"SMP","district":"Pasar Jambi","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"35e6e508-575b-4bb9-b5b7-7c6581f898a8","user_id":"f2ee6677-c579-4a31-97cd-aff3c7ffcfba","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOuOZd32XozHt8gCmycbF1ZQVHZLFVKy"},
{"npsn":"10504651","name":"SMP NEGERI 001 JAMBI","address":"Jl. Dr. Cipto Mangunkusumo 22","village":"Pasar Jambi","status":"Negeri","jenjang":"SMP","district":"Pasar Jambi","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"3aba1e8c-4668-4106-844d-2afb54b37a48","user_id":"e84f67a3-c94b-4c20-a413-9f53d5187563","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvunh63s5gFo32uVKchAHQTk1nKQGQFbBy"},
{"npsn":"10504639","name":"SMP NEGERI 002 JAMBI","address":"Jl. Gatot Subroto 169","village":"Sungai Asam","status":"Negeri","jenjang":"SMP","district":"Pasar Jambi","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"bb566482-29bd-405f-b628-dc63b306440b","user_id":"7ef71a69-8b51-4b0f-a264-ca66232d94cb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxN.uuMw0Sz1RP94G.qbbFiJ0LP5vc1C"},
{"npsn":"60704795","name":"MIS AL-MUNAWWARAH","address":"PERUMNAS AUR DURI","village":"Aur Kenali","status":"Swasta","jenjang":"SD","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"0bc8b845-3485-4549-ae0c-7d5cd2a3aae9","user_id":"c9dd82ad-2370-462d-ab21-c4fdb04cf58e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxKJzIUx5su5FDMYchkHN4guUhlXqHoK"},
{"npsn":"60704793","name":"MIS AN- NIZHAM","address":"JL. INU KERTAPATI","village":"Pematang Sulur","status":"Swasta","jenjang":"SD","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"275e0054-21ce-4ed8-b8b6-bed05ba14687","user_id":"c73cb255-d3ad-424a-b2f6-4037e31562d9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuE0iZ8BO2k7NXXPhcUEjWvxRZHirtPA."},
{"npsn":"60704790","name":"MIS IHSANIYAH","address":"JL. DANAU SIPIN RT. 24","village":"Legok","status":"Swasta","jenjang":"SD","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"9f75f7f6-c89d-47a0-8f71-c90104d0de29","user_id":"f6547aca-dad0-4eb2-a0bf-e4947e6e6c92","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLEm8ZTO76.Ujf2b6xg9hAFR.swfqSKa"},
{"npsn":"60704791","name":"MIS MUHAJIRIN","address":"JLN.KOMPLEK TELUK PERMAI RT.30 KEL. SIMPANG IV SIPIN","village":"Telanaipura","status":"Swasta","jenjang":"SD","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"555e9414-1f15-4ace-9db3-5e4447a6a1f1","user_id":"4ce51f60-e2a9-497e-9a9c-48e93350c83a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvug6ytdW8QvF0nPAfwOJVaYAKhUkznC76"},
{"npsn":"60704794","name":"MIS NURUL HIKMAH","address":"JL. MELUR I","village":"Simpang Iv Sipin","status":"Swasta","jenjang":"SD","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"2fc88ab8-5f81-4808-9148-4f44eebf4e6a","user_id":"5e43411e-1660-4923-8707-603a12a77119","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEau1wYaG3L8nhso9J0rfqfQNZEkwmDK"},
{"npsn":"60704792","name":"MIS NURUL IHSAN","address":"JL.MASJID NURUL IHSAN NO.01 RT.02","village":"Pematang Sulur","status":"Swasta","jenjang":"SD","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"41034c78-09a4-4805-b5f8-4284f0510d23","user_id":"53805e38-1958-4e3e-ab4b-9435cbc06159","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5N2XQS3jzX3m/bIPF6iRParudc6jPCu"},
{"npsn":"70030535","name":"MTs AL-MUNAWWARAH","address":"PERUMNAS AUR DURI INDAH","village":"Aur Kenali","status":"Swasta","jenjang":"SMP","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"1ee3555b-c9b4-4955-9fc3-800d4055548e","user_id":"f4cfa297-95db-467b-9da2-7658b9c68f54","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuus6b10FtkSMIzlnocuFBYRtHj0D/W6C"},
{"npsn":"10508358","name":"MTSS AN- NIZHOM","address":"JL. RD. INU KERTOPATI RT.11","village":"Pematang Sulur","status":"Swasta","jenjang":"SMP","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"2d119fd4-90df-4847-a08d-738ff55a920d","user_id":"d567c1db-d2b3-4d7d-80c2-9001a41e88b0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6o4GsvGWF/ygpC84qwq/ywS3Tfdtv8y"},
{"npsn":"10508354","name":"MTSS ASAS ISLAMIYAH","address":"JL. KAPT.PATTIMURA NO. 8 RT.12","village":"Simpang Iv Sipin","status":"Swasta","jenjang":"SMP","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"3be32f46-df02-40a4-a5cd-e1851aafa77a","user_id":"89a1bed4-fe91-4d5f-a458-f5b7e62c542e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQJKYUBtWIwIebz3aTV2lVZmRus6alLu"},
{"npsn":"10508357","name":"MTSS LABORATORIUM","address":"JL. ARIF RAHMAN HAKIM NO. 111","village":"Simpang Iv Sipin","status":"Swasta","jenjang":"SMP","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"0aaff54b-9cc6-4278-b1a0-7dbc00c7ecff","user_id":"346faeda-c7a3-49c5-b782-ef631fa79aa3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCvkE6Kdd/SMxmpRIqW6uhINth9ceB12"},
{"npsn":"10508356","name":"MTSS NURUL FALAH","address":"JL. SUMANTRI BROJONEGORO","village":"Solok Sipin","status":"Swasta","jenjang":"SMP","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"280fd759-47ed-47c9-845f-8459e3a0d5e6","user_id":"71537bd7-9373-468c-a595-12f84624c4ed","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujDXM9DPvS2Q/GfbWdOWUNiZ48CbOkKK"},
{"npsn":"10508355","name":"MTSS TARBIYAH MAZNIYAH","address":"JL. SULTAN AGUNG NO.76 RT.15 JAMBI","village":"Murni","status":"Swasta","jenjang":"SMP","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"684f6dee-96c5-4c09-a051-737690912fa3","user_id":"a6546cca-d330-44b1-8e23-214cfedcdba3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudJUE5I9ii2bqQvV2SUJFI93Xaea3fYu"},
{"npsn":"69895084","name":"Muhammadiyah","address":"Jl. A. Bakaruddin Lrg. Nusa Indah 2 RT. 32","village":"Simpang Iv Sipin","status":"Swasta","jenjang":"SD","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"3942af10-6951-43e6-b292-1bbebe0abf59","user_id":"62ca01a7-6a64-4066-916c-6d239389df99","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuh.S/U952/CpoINXxR9/9lRSenSPtn1u"},
{"npsn":"70049669","name":"SD Islam Nurul Wahid Al Islami","address":"Jl. Kapten A.Hasan Pemancar TVRI  RT 36  No 3","village":"Simpang Iv Sipin","status":"Swasta","jenjang":"SD","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"e1d6201c-94c1-4189-9d9a-041cd7c94ac9","user_id":"0edb7791-42cf-42a0-b29b-ae3570080f82","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxLvjgX.HoC0vT048Z.qJSt2tMRvaeA6"},
{"npsn":"69754018","name":"SD ISLAM USWATUN HASANAH","address":"JL. GOLF II NO. 49 RT 12","village":"Pematang Sulur","status":"Swasta","jenjang":"SD","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"8387010c-4812-486a-a387-e29c7f2864e2","user_id":"f14b2049-6ca8-43c1-b441-31352d06199e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNaPbCrx3PuVoeWdtMj9l1i9VxmWUoPi"},
{"npsn":"10504898","name":"SD NEGERI 022IV JAMBI","address":"Jl. Siwabessy Rt.06","village":"Buluran Kenali","status":"Negeri","jenjang":"SD","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"0227c1c5-ac2b-4c6c-8cc7-ca8a921d9190","user_id":"166c5728-226e-466a-9822-717a1d452503","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuyCTqFqoQ4uxHSVGxWtoSHQgTQCJYadS"},
{"npsn":"10504908","name":"SD NEGERI 047IV JAMBI","address":"Jl. Re. Martha Dinata","village":"Telanaipura","status":"Negeri","jenjang":"SD","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"94757c83-46be-44f6-8ff6-ae7c0db63284","user_id":"8b02effa-bee5-495d-b4c4-482041d6c4b8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSpyMkp347QHSoglca60tAtiNM7m/Sn6"},
{"npsn":"10504834","name":"SD NEGERI 066IV JAMBI","address":"Jln. Jend. A. Thalib RT. 8 No. 36 Lorong Karya","village":"Pematang Sulur","status":"Negeri","jenjang":"SD","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"8723d76a-4c39-4690-83db-e48c62e252a5","user_id":"b3a5243c-67c8-4a20-a78c-c78baf56f0f8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPX1.UeRF4kpRvPYsn.mIIMegmaHKbQO"},
{"npsn":"10505680","name":"SD NEGERI 069IV JAMBI","address":"Jl. KH.A. Madjid","village":"Teluk Kenali","status":"Negeri","jenjang":"SD","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"52b232e9-823e-479b-989b-e721c16e407b","user_id":"d5548eeb-471d-4ef7-8894-cf3b92bd3a95","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPzxahaa8qsz8wd7HavKg3aFzJ0UrZLG"},
{"npsn":"10504855","name":"SD NEGERI 087IV JAMBI","address":"Jl. Dr. Siwabessy","village":"Buluran Kenali","status":"Negeri","jenjang":"SD","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"af0672fe-55bc-4fd2-a650-cdf2c5d89bb6","user_id":"8aa1f489-4af9-44b7-a840-f762f37b6bfa","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvui9F2TEWa/Zbe1Ih1nUuFZ/FjzWh5GKq"},
{"npsn":"10504860","name":"SD NEGERI 092IV JAMBI","address":"Jl. Mayjend Sutoyo Siswomihardjo","village":"Telanaipura","status":"Negeri","jenjang":"SD","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"84bd690d-ceb2-4f90-a1bc-f8a815848296","user_id":"35292fb9-f5c0-4cb2-a244-710a1210dc3a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQKigxyIMbLxfSjddAFIUJJfPo8xcDvC"},
{"npsn":"10504863","name":"SD NEGERI 095IV JAMBI","address":"Jl. Kacapiring II","village":"Simpang Iv Sipin","status":"Negeri","jenjang":"SD","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"a2e92b26-2649-4980-ba63-e45aed54bd24","user_id":"abe0cfb0-2f98-42a2-8fbe-f54cdb9bc5f5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/1SE3d8CeRHbBya1K788ObRMzH0r6vW"},
{"npsn":"10504685","name":"SD NEGERI 113IV JAMBI","address":"Jl.ks.tubun Gang Kharisma Sipin","village":"Simpang Iv Sipin","status":"Negeri","jenjang":"SD","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"73dfb905-7553-412b-8d56-ab1aeb646a2a","user_id":"94dcfdb8-4814-47e4-9738-7b0a24c512e5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5AtpiFfWjH/T1zTc/4xHRxVwGXzFy5i"}
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
