-- Compact Seeding Batch 127 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10502077","name":"SD Negeri 009 Tanjung Jabung Barat","address":"Jl. Ahmad Yani RT 07 , Kelurahan Pelabuhan Dagang, Kecamatan Tungkal ulu","village":"Pelabuhan Dagang","status":"Negeri","jenjang":"SD","district":"Tungkal Ulu","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"b4345b04-6c30-4f21-84cd-889cda78932f","user_id":"2d680e89-aeba-4653-aab5-dcd3bc353e2d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqPTCsfLUzpJcCvG8DRQd9PKoHw6HLk2"},
{"npsn":"10501781","name":"SD Negeri 036 Tanjung Jabung Barat","address":"Jl. Lintas Timur KM. 129, Desa Badang, Kecamatan Tungkal ulu","village":"Badang","status":"Negeri","jenjang":"SD","district":"Tungkal Ulu","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"d1b74c6d-fd72-40dc-90ed-5f400a7cdcfd","user_id":"dedecec8-024f-44f8-aaa6-ed99e7f18bde","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWZ6EvgEo9ygFpTEHcYsh7rik4sxEcXy"},
{"npsn":"10501823","name":"SD Negeri 050 Tanjung Jabung Barat","address":"Jl. Raden Usman RT. 02, Desa Pematang Pauh, Kecamatan Tungkal ulu","village":"Pematang Pauh","status":"Negeri","jenjang":"SD","district":"Tungkal Ulu","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"f22aeada-c807-4ad8-9258-5be3a09b877c","user_id":"f560ccd6-cc02-43a6-a311-06f3eda8c3ed","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFJlCh27jLv0zPoRT8noZW7UKfpJeg7S"},
{"npsn":"10501724","name":"SD Negeri 085 Tanjung Jabung Barat","address":"Jl. Lintas Timur KM. 143, Desa Taman Raja, Kecamatan Tungkal ulu","village":"Taman Raja","status":"Negeri","jenjang":"SD","district":"Tungkal Ulu","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"aa1d1f38-60e7-4743-9d1f-31cd95b4903d","user_id":"271b4551-aee5-41d0-9f7a-6dbc2dfd1512","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLU9/vDZAinwhtw5xp6H9oyll7PgCSFC"},
{"npsn":"10501726","name":"SD Negeri 087 Tanjung Jabung Barat","address":"Jl. Lintas Kuala Dasal, Desa Kuala Dasal, Kecamatan Tungkal Ulu.","village":"Kuala Dasal","status":"Negeri","jenjang":"SD","district":"Tungkal Ulu","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"247bff0f-0e35-42bc-89a5-aa2bc288eec7","user_id":"d4da7622-1ac8-438c-9265-894db5162227","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4P/71fRgV1edXQ/7lAjPh9.E6PgAxTW"},
{"npsn":"10501728","name":"SD Negeri 089 Tanjung Jabung Barat","address":"Jl.  Inpres RT. 04, Desa Gemuruh, Kecamatan Tungkal ulu","village":"Gemuruh","status":"Negeri","jenjang":"SD","district":"Tungkal Ulu","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"54cc1a69-95ec-4506-be1e-0e311735f58c","user_id":"f5c38e3f-aeb6-4527-bd03-2d05e0ad9b12","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvusj1CA2xQaw7AjiOt6HwKtlliOtja43q"},
{"npsn":"10501884","name":"SD Negeri 135 Tanjung Jabung Barat","address":"Jl. Lintas Timur KM. 148, Desa Pematang Tembesu, Kecamatan Tungkal ulu","village":"Pematang Tembesu","status":"Negeri","jenjang":"SD","district":"Tungkal Ulu","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"6cd31e5d-62b7-41cd-a0ba-433ea09f5bd6","user_id":"dc0e82e5-e3c2-4124-8aab-43940b1d1922","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvunAm3Mr.sKJS1D5K2/BNNgd09t21TCqe"},
{"npsn":"10501922","name":"SD Negeri 159 Tanjung Jabung Barat","address":"Jl.Trans Tanjung Tayas RT. 01, Desa Tanjung Tayas, Kecamatan Tungkal ulu","village":"Tanjung Tayas","status":"Negeri","jenjang":"SD","district":"Tungkal Ulu","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"08925463-c408-4307-aadd-6a9b379014cd","user_id":"533914c6-97c2-4914-825e-cf8bf3291577","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubAqOBnVx26Y/WkXxUkvkQD8Nmfax9R."},
{"npsn":"10501914","name":"SD Negeri 163 Tanjung Jabung Barat","address":"Dusun 01 RT. 02, Desa Badang Sepakat, Kecamatan Tungkal ulu","village":"Badang Sepakat","status":"Negeri","jenjang":"SD","district":"Tungkal Ulu","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"5b5addb1-c822-42f2-b721-cc75bb5b7df7","user_id":"af0adb2c-d06f-4f19-9afb-de8a26741660","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3AIvlIxqWHS09g6BTery8w5SrJelSPW"},
{"npsn":"10501852","name":"SD Negeri 183 Tanjung Jabung Barat","address":"Jl. Pinang RT. 04, Desa Brasau, Kecamatan Tungkal ulu","village":"Brasau","status":"Negeri","jenjang":"SD","district":"Tungkal Ulu","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"ffe0993f-046a-4172-bc35-c9b37f10d1ea","user_id":"cde57357-f261-447d-b43c-f81200936af2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu34q6WzvBdu578h6E1GU20PPHiuYRLrq"},
{"npsn":"10502090","name":"SD SWASTA YPCU TAMAN RAJA","address":"Perumahan Karyawan PT. STUD Taman Raja","village":"Taman Raja","status":"Swasta","jenjang":"SD","district":"Tungkal Ulu","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"9de9ec69-58cb-40b4-a48f-003fd9efdaa3","user_id":"205140d1-c1d2-4c32-b847-52afeccb2829","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.Ba/dvCucuJfqScGGr7.xIs3CVlkYlW"},
{"npsn":"10501877","name":"SMP Negeri 02 Tanjung Jabung Barat","address":"Jl. Raden Usman RT. 06, Kelurahan Pelabuhan Dagang, Kecamatan Tungkal ulu","village":"Pelabuhan Dagang","status":"Negeri","jenjang":"SMP","district":"Tungkal Ulu","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"771b6bb6-3ef6-41a1-b2a8-1fc599340605","user_id":"f464f9ba-c227-4bb4-bc4d-b1b9d8b4922b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEtCIDeJGG.ossIg640avUn4B8zYmsuK"},
{"npsn":"10505125","name":"SMP Negeri 30 Tanjung Jabung Barat","address":"Jl. Lintas Timur KM. 128, Desa Badang, Kecamatan Tungkal ulu","village":"Badang","status":"Negeri","jenjang":"SMP","district":"Tungkal Ulu","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"addc42ef-ada6-42b0-aff2-bd9609233e1b","user_id":"5351103c-f6df-40bb-bd3d-dcabb87b0be8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYkjlLKflk7bi3cxBGCQ/rUBNSO4Y6N."},
{"npsn":"10507275","name":"SMP Negeri 45 Tanjung Jabung Barat","address":"Jl. Lintas Timur RT. 01, Desa Taman Raja, Kecamatan Tungkal Ulu.","village":"Taman Raja","status":"Negeri","jenjang":"SMP","district":"Tungkal Ulu","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"4f322a6f-e2ce-4fed-bdcc-17cef4fcd0e3","user_id":"c71925f9-455d-420a-96a7-0a232d840245","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu83Sr00s8zWO0WQUyzgOvLOApX.hbtum"},
{"npsn":"69830479","name":"SMP Negeri 50 Tanjung Jabung Barat","address":"Jl. Pinang RT. 04, Desa Brasau, Kecamatan Tungkal ulu","village":"Brasau","status":"Negeri","jenjang":"SMP","district":"Tungkal Ulu","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"9a406275-6fb8-4f05-8340-c9e96589c55b","user_id":"4bb04be7-1e3d-4dd6-a87c-fa3300ab4f03","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuESTlPz3aIHONok2C9WHb4XwcYg3kn4a"},
{"npsn":"60704628","name":"MIN 2 TANJUNG JABUNG BARAT","address":"Jln. Kh. M Yusuf","village":"Teluk Nilau","status":"Negeri","jenjang":"SD","district":"Pengabuan","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"112ecd60-ca87-4035-99a4-157fef6228c5","user_id":"140b160c-e91c-4427-a8eb-ea3aaff409ac","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuld98dITsaqnSRP7V.I72HUF9u1xoad2"},
{"npsn":"60704634","name":"MIS HIDAYATUL ISLAMIYAH","address":"RT.30 PARIT LEMPIHUNG T.NILAU","village":"Parit Pudin","status":"Swasta","jenjang":"SD","district":"Pengabuan","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"21a434e6-f369-44c4-9992-adf2b8ae72b5","user_id":"ac8d4c26-014e-4916-a5b0-5970636b560a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXraO9u7a3hW.YwinDiKGZ7A3GAKT5ta"},
{"npsn":"60704629","name":"MIS HIDAYATUL ISLAMIYAH","address":"PASAR SEI.SERINDIT PENGABUAN","village":"Pasar Senin","status":"Swasta","jenjang":"SD","district":"Pengabuan","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"aeea254f-eb2b-438c-809f-cd8af924b553","user_id":"87eabab7-93ec-4b9b-bd46-ab17e22e52ef","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSVngMkVYL1C3JDzKWJ6X8HPhrmQdNNm"},
{"npsn":"60704633","name":"MIS HIDAYATUL ISLAMIYAH","address":"PARIT SIDANG TELUK NILAU","village":"Parit Sidang","status":"Swasta","jenjang":"SD","district":"Pengabuan","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"a358e0bb-b8af-4d04-a268-a2215dd64579","user_id":"f226fc42-f997-452f-88f4-32a4d69efb98","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulbjY0TGsxif1yHhCrDcOFzEtFd/4oC."},
{"npsn":"60704631","name":"MIS MIFTAHUL HUDA","address":"SUNGAI NIBUNG MEKAR JATI","village":"Sungai Jering","status":"Swasta","jenjang":"SD","district":"Pengabuan","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"9fc0b96c-df37-4d03-b2c3-f4e809575335","user_id":"b551dd91-cc47-4438-9069-2cb06dc5a21a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvutTAmdSqlNK5zgAvDi.LnnY0T9hCG9Nm"},
{"npsn":"60704630","name":"MIS NURUL HUDA","address":"PARIT SERUN MEKAR JATI","village":"Parit Sidang","status":"Swasta","jenjang":"SD","district":"Pengabuan","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"b5945d47-faef-4f28-9962-ffdb71262fbb","user_id":"f5eeafa3-5e07-4b1f-bed9-b045567d7390","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBY.fmaY2/pqzVyBjwJvJWFTIb7LQ2yC"},
{"npsn":"69819466","name":"MIS Nurul Ihsan","address":"Parit Indra Giri","village":"Parit Sidang","status":"Swasta","jenjang":"SD","district":"Pengabuan","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"1027a376-d6bf-4ec0-bfc3-59120dabe461","user_id":"370c3fe7-eb89-463c-916b-7a1aaae66bc3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPQI0eKfpk2UKk9BTM6bdsE/aUJueZlO"},
{"npsn":"60704632","name":"MIS WATHONIYAH ISLAMIYAH","address":"PARIT 10 PARIT GANTUNG","village":"Parit Sidang","status":"Swasta","jenjang":"SD","district":"Pengabuan","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"0dfec258-ef2a-458f-8865-58e886ee2588","user_id":"6627f26e-025a-4c91-ad40-c5078179275d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqj9eRBHvRdFdUyj2.78UuvXYULYH5bq"},
{"npsn":"10507374","name":"MTS SWASTA HIDAYATUL ISLAMIYAH PARIT XII KUALA","address":"Dusun Karya Indah Desa Karya Maju Kec. Pengabuan","village":"Karya Maju","status":"Swasta","jenjang":"SMP","district":"Pengabuan","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"94d3f96e-ea8c-41c5-a8e2-8a5eff14eac4","user_id":"45d53ffd-8fc3-410e-88f8-dca2ff898d37","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPNtSqP4HhDsHHi.59sFSIj6H71q2LHe"},
{"npsn":"10502127","name":"MTSN 3 TANJUNG JABUNG BARAT","address":"JL.KH. M. YUSUF","village":"Teluk Nilau","status":"Negeri","jenjang":"SMP","district":"Pengabuan","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"31bb2946-705f-4cd3-b35d-93bf4752fd1f","user_id":"1336dc36-ebc3-46c9-ad42-c87ad4b657c8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.9uhTaU/y41emgKcJuaySlGvKXDQQO."},
{"npsn":"10502066","name":"MTSS MIFTAHUL HUDA","address":"SUNGAI NIBUNG","village":"Sungai Pampang","status":"Swasta","jenjang":"SMP","district":"Pengabuan","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"b4e0a927-af50-47e7-8b99-50404f23b663","user_id":"72908687-aeb0-49d6-a3bc-e0e7b605514d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu73brN0Qx/7IFqClDJ6AUip.Aox5BvVO"},
{"npsn":"10508143","name":"MTSS MIMBATUL AKHLAQ","address":"DUSUN SUNGAI NYIUR NO 13","village":"Teluk Nilau","status":"Swasta","jenjang":"SMP","district":"Pengabuan","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"c40ecc6b-9323-4bf6-b7e6-70c40fe872d2","user_id":"3468bac5-06ca-4fe0-94a1-2552edaf6b03","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5WzJ975iuai3lt6PwjbwT18Jl.v3wcu"},
{"npsn":"69886278","name":"MTsS Nurul Khair","address":"Jl. Swadaya Parit Pudin","village":"Karya Maju","status":"Swasta","jenjang":"SMP","district":"Pengabuan","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"a91924d9-0506-4605-a06c-8be9cdca0aa2","user_id":"3e195273-7cf3-4360-ba7c-90ea31f83d6b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDe0jMTSKfluvo9s8nsUWoUZ59.2HGm2"},
{"npsn":"10505191","name":"MTSS NURUL WATHAN","address":"NUSA INDAH","village":"Teluk Nilau","status":"Swasta","jenjang":"SMP","district":"Pengabuan","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"0bb96e11-d2fc-4b6f-9d50-2879fa18c29a","user_id":"bec1ebae-1e5a-4f7b-90e0-df75b25dbd36","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuORbEYjW03ArrAolVbDWojcqfneJdMRq"},
{"npsn":"10508454","name":"MTSS PERGURUAN ISLAM TELUK NILAU","address":"PENGABUAN TELUK NILAU","village":"Teluk Nilau","status":"Swasta","jenjang":"SMP","district":"Pengabuan","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"4864c82b-7de8-4836-9dc0-39afc4b8eb0a","user_id":"193b1e4e-f833-49c0-854a-04430d008d4f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6Ov/SUA7NE0gR1nzCvaETMrEbZX4weO"},
{"npsn":"10505120","name":"MTSS SABILUL MUTTAQIN","address":"SIMPANG RAYA PRT PUDIN","village":"Sungai Raya","status":"Swasta","jenjang":"SMP","district":"Pengabuan","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"daa1a34d-72e5-436e-a826-2a7cd194aef6","user_id":"824b435e-29be-411b-ac2c-192098e2e8d8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulKVjgNVocUlPuZ9pE0BF0K0bBd7e7OO"},
{"npsn":"10502057","name":"MTSS WATHONIYAH ISLAMIYAH","address":"PARIT GANTUNG","village":"Parit Sidang","status":"Swasta","jenjang":"SMP","district":"Pengabuan","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"702c6f65-c900-4be8-9ece-7925973ac038","user_id":"daf720e3-f5b5-4a99-aa0d-74ae445d9c4d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuW5rqwyqizPBKUBp.N1wuENEoEnM.rX."},
{"npsn":"10502079","name":"SD Negeri 011 Tanjung Jabung Barat","address":"Jl. Sultan Thaha RT. 17, Kelurahan Teluk Nilau, Kecamatan Pengabuan","village":"Teluk Nilau","status":"Negeri","jenjang":"SD","district":"Pengabuan","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"1b46d32a-e440-4545-8d93-7f2239ae5ebe","user_id":"a052df94-ca6a-45b9-b52e-64fc4ecee081","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0iCI60EqKRKO1YoSQSG6TYFxb4Of.iO"},
{"npsn":"10501790","name":"SD Negeri 018 Tanjung Jabung Barat","address":"Jl. Sulthan Thaha RT. 03 , Kelurahan Teluk Nilau, Kecamatan Pengabuan","village":"Teluk Nilau","status":"Negeri","jenjang":"SD","district":"Pengabuan","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"d876c410-6cde-42f1-9535-112bb44cb66c","user_id":"d28d0655-e1dd-43f0-84d0-c4e7c90843e5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.sW9pFIav4D2BZXF5ahvvYZ1cNJSyX."},
{"npsn":"10501797","name":"SD Negeri 025 Tanjung Jabung Barat","address":"Dusun Pudin Pasar RT. 04, Desa Parit Pudin, Kecamatan Pengabuan","village":"Parit Pudin","status":"Negeri","jenjang":"SD","district":"Pengabuan","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"ac49f817-a15e-412d-b490-d0536c6a6dda","user_id":"140b79ac-44bf-4384-b0c7-8abbe5ed1b6f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuoAHr7FZhN4JIaGRN69ph6TsBUFQkEEa"},
{"npsn":"10501798","name":"SD Negeri 026 Tanjung Jabung Barat","address":"RT 04 Dusun Nusa Indah Desa Sungai Serindit","village":"Sungai Serindit","status":"Negeri","jenjang":"SD","district":"Pengabuan","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"6ad96fa6-d07c-42c2-a1ca-149cc4f4aeb3","user_id":"08d63551-6ee4-410b-9191-11a838d580cc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuz.QpmUflglhPMY35WsngE0gNCKPz3ye"},
{"npsn":"10501776","name":"SD Negeri 032 Tanjung Jabung Barat","address":"Dusun Setia Parit 14 RT. 13, Desa Parit Pudin, Kecamatan Pengabuan","village":"Parit Pudin","status":"Negeri","jenjang":"SD","district":"Pengabuan","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"e1f9295a-d1ab-41ea-9367-c4aba5b84bd9","user_id":"fd494636-1d09-4148-8b51-674f43177229","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOl99R9nt0ScQ2HLb0X1j.l00I25AtRa"},
{"npsn":"10501816","name":"SD Negeri 043 Tanjung Jabung Barat","address":"Dusun Tani Utama RT. 02, Desa Parit Sidang, Kecamatan Pengabuan","village":"Parit Sidang","status":"Negeri","jenjang":"SD","district":"Pengabuan","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"5956ec47-0429-4dac-aece-a3d964e7124f","user_id":"1deb0b12-c050-4289-b08e-7ae069cb04c6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvum36gi3GrDJLb0nqgIB6FPTdPm3hHSGG"},
{"npsn":"10501826","name":"SD Negeri 053 Tanjung Jabung Barat","address":"Jl. Kesehatan RT. 08, Dusun Utama, Desa Pasar Senin, Kecamatan Pengabuan","village":"Pasar Senin","status":"Negeri","jenjang":"SD","district":"Pengabuan","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"2b10b976-6ce0-4bfb-a38e-6c5e5e11f736","user_id":"11b3dbfb-9d57-4a51-8dfe-3c918433d58a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudktnNBkFnWYveJOV4ftFOi7lN3ZHnOm"},
{"npsn":"10501809","name":"SD Negeri 062 Tanjung Jabung Barat","address":"Jl. Nyiur Gading, Desa Sungai Raya, Kecamatan Pengabuan","village":"Sungai Raya","status":"Negeri","jenjang":"SD","district":"Pengabuan","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"e07a3887-0ab1-4bde-971b-60c08b89eb36","user_id":"93f580f4-ffe0-4d3d-b67f-0c3d382df6a4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufm0gBnaAjiLVX6R6/FszMIqVv1AEvT6"}
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
