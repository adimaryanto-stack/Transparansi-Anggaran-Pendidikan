-- Compact Seeding Batch 129 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10501936","name":"SD Negeri 016 Tanjung Jabung Barat","address":"JL. Pangeran Diponegoro No. 4, Kelurahan Tungkal Harapan, Kecamatan Tungkal Ilir","village":"Tungkal Harapan","status":"Negeri","jenjang":"SD","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"cf8c4e44-be2c-4262-a473-bf6fea99480a","user_id":"2817da1d-503f-4ded-8d72-38a192b64f8c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukhRtu.t2EtAeCFm4dWUSzUvpI5fkl4O"},
{"npsn":"10501774","name":"SD Negeri 017 Tanjung Jabung Barat","address":"Jl. Panglima Cama, Kelurahan Tungkal III, Kecamatan Tungkal Ilir","village":"Tungkal Iii","status":"Negeri","jenjang":"SD","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"95dbb7f3-9ac2-4213-b0ce-e51ae1bc275c","user_id":"d4255a39-9447-448f-94ee-732dfbc93a49","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugTAxsBQ8T7uqvFrm9zj8YbfU6DKGADa"},
{"npsn":"10501795","name":"SD Negeri 023 Tanjung Jabung Barat","address":"Jl. Senangin RT. 03, Kelurahan Kampung Nelayan, Kecamatan Tungkal Ilir","village":"KAMPUNG NELAYAN","status":"Negeri","jenjang":"SD","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"b3fb9feb-1687-43ac-98ce-900d8292de3a","user_id":"482a60ad-25bf-4698-92a3-5c99a69c77b6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9eyzKmGIjunKblt7EoOtQ5GOZXerBdO"},
{"npsn":"10501779","name":"SD Negeri 034 Tanjung Jabung Barat","address":"Jl. Kampung Hidayat RT. 07, Desa Teluk Sialang, Kecamatan Tungkal Ilir","village":"TELUK SIALANG","status":"Negeri","jenjang":"SD","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"c5e43e81-f45b-43c3-b9d4-8e8dcc3b7deb","user_id":"7fc5781f-c14b-4125-ad08-eb8bc7e50fe5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNRICP9JxCueU0/w85ddJjc8CN77VJty"},
{"npsn":"10501783","name":"SD Negeri 038 Tanjung Jabung Barat","address":"Jl. Mangun Wijaya RT. 11, Desa Tungkal I, Kecamatan Tungkal Ilir","village":"Tungkal I","status":"Negeri","jenjang":"SD","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"0f805284-3310-428c-802b-5f7b6e4bea05","user_id":"f4daa80a-9b5a-440b-95e8-f2513b57e526","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIk406p1b18SrGq/NAyb/hOMjtyzsBzS"},
{"npsn":"10501806","name":"SD Negeri 059 Tanjung Jabung Barat","address":"Jl. Kihajar Dewantara Parit II, Kelurahan Patunas, Kecamatan Tungkal Ilir","village":"PATUNAS","status":"Negeri","jenjang":"SD","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"8cf36934-de25-4450-9e2a-c7de7288ad2e","user_id":"48e6352a-8859-4990-acd4-26fd52ffe7bd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhs6CPdrCL1hADlayvAj1duhY7BZ1yvq"},
{"npsn":"10501807","name":"SD Negeri 060 Tanjung Jabung Barat","address":"Jl. Parit 10 Dusun Bahagia RT. 05, Desa Tungkal I, Kecamatan Tungkal Ilir","village":"Tungkal I","status":"Negeri","jenjang":"SD","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"2a552b2f-f258-47da-90ff-3a8fc2fd99aa","user_id":"90a511b3-ac70-45ed-a340-9185292bb5ac","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxOqUtGXJrh0x3mZe2BK.qxT7hruBoY6"},
{"npsn":"10501735","name":"SD Negeri 070 Tanjung Jabung Barat","address":"Jl. Harapan RT. 02, Kelurahan Tungkal Harapan, Kecamatan Tungkal Ilir.","village":"Tungkal Harapan","status":"Negeri","jenjang":"SD","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"9675f1fb-fca1-4e16-95b2-94406b215b1d","user_id":"fbdb6e88-c66f-4a9b-a6aa-88ebd12c5241","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvusUiH/er9Hm1WXRiofnMIYBkMlefjoJm"},
{"npsn":"10501736","name":"SD Negeri 071 Tanjung Jabung Barat","address":"Jl. Balam, Kelurahan Sriwijaya, Kecamatan Tungkal Ilir","village":"SRIWIJAYA","status":"Negeri","jenjang":"SD","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"82f67599-a28a-436d-a920-251895136b99","user_id":"63d2aa16-76a4-4791-995f-01f1c4ad6371","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZXGH6sdc2cmFpdgK.8oObwuzuYSLubC"},
{"npsn":"10501737","name":"SD Negeri 072 Tanjung Jabung Barat","address":"Jl. Prof. Dr. Sri Soedewi MS. SH.","village":"SUNGAI NIBUNG","status":"Negeri","jenjang":"SD","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"e5a965f8-2acd-44d7-a7a0-b33ab7bcc841","user_id":"97a8328d-0801-430d-8e99-d21e5702a0be","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEll8fnc4Trfg8HahZScgYj9zaaJst/i"},
{"npsn":"10501738","name":"SD Negeri 073 Tanjung Jabung Barat","address":"Sungai Limau RT. 11 , Desa Teluk Sialang, Kecamatan Tungkal Ilir","village":"TELUK SIALANG","status":"Negeri","jenjang":"SD","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"97ea3473-34b4-4bf2-888d-cef3bd7ed8db","user_id":"43b68f00-f936-4077-9563-5b2ad467ec25","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3JvzPxh.8SL.rwqaMI/GsMNCpCjleVS"},
{"npsn":"10501745","name":"SD Negeri 079 Tanjung Jabung Barat","address":"Parit 4 Darat RT. 04, Kelurahan Tungkal II, Kecamatan Tungkal Ilir","village":"Tungkal II","status":"Negeri","jenjang":"SD","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"7d801270-eb35-48d6-9c3d-a0a41858db1f","user_id":"b9911660-7ed7-4314-8f10-0e49fe831822","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwCi/GbGzrm8tQ0GgEAh27t/6EVABG8C"},
{"npsn":"10501770","name":"SD Negeri 104 Tanjung Jabung Barat","address":"JALAN PARIT V Darat, RT 22.","village":"Tungkal II","status":"Negeri","jenjang":"SD","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"353224ca-2aa1-443c-b74a-090a174667bc","user_id":"b7d0daf3-0162-4280-b04c-85c58c86c266","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBmBVfbYAgmwFiXROErhVLWBznPF2tTq"},
{"npsn":"10501771","name":"SD Negeri 105 Tanjung Jabung Barat","address":"Jl. Balai Marga RT. 06, Kelurahan Tungkal III, Kecamatan Tungkal Ilir","village":"Tungkal Iii","status":"Negeri","jenjang":"SD","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"4bdc196e-1e90-4d3d-abd7-11bcbfc6522a","user_id":"8c12ce19-4a64-412f-80c6-7e2303ce204a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMqIWBCvAemGpVAEZYgA/SBMd/ydqb6."},
{"npsn":"10501757","name":"SD Negeri 117 Tanjung Jabung Barat","address":"Jl. Kelapa Gading RT. 17, Kelurahan Tungkal Harapan, Kecamatan Tungkal Ilir.","village":"Tungkal Harapan","status":"Negeri","jenjang":"SD","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"80c5ac69-c095-4ad0-acc3-1bafea0f5301","user_id":"f6daf153-432a-40b2-8d56-9f8ebb92a320","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4/uczj2Y5qfC5aixDzu//T.vVA9PHTK"},
{"npsn":"10501772","name":"SD Negeri 119 Tanjung Jabung Barat","address":"JL. Beringin Ujung RT. 01, Kelurahan Patunas, Kecamatan Tungkal Ilir","village":"PATUNAS","status":"Negeri","jenjang":"SD","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"4e953d51-9b35-405f-b1bc-fe5be68ae987","user_id":"63df9e68-b186-4d5b-9d0e-26231d65b24e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1i4w/O13YG81sodqsCmtOpv.8j3BOQW"},
{"npsn":"10501930","name":"SD Negeri 153 Tanjung Jabung Barat","address":"Jl. Manunggal II RT. 08, Kelurahan Tungkal II, Kecamatan Tungkal Ilir","village":"Tungkal II","status":"Negeri","jenjang":"SD","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"871408e1-d6b6-40f3-9f63-9822b89a26a3","user_id":"34db3306-2903-415b-98a4-e0fbb06f2ffa","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvusFrwcUiCfuQ6mcEyoynJk7yZfN6sePu"},
{"npsn":"10505141","name":"SD Negeri 186 Tanjung Jabung Barat","address":"Jln.setia Kawan","village":"KAMPUNG NELAYAN","status":"Negeri","jenjang":"SD","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"42c224e4-3b9a-4c30-8775-4f4b3f2f4b27","user_id":"40f4fdef-eb56-437a-b684-1519b3710334","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWL31UcarNcykq43PDdPXHt85t6/lw4q"},
{"npsn":"10502071","name":"SD SWASTA BKMT AN-NISA KA. TUNGKAL","address":"JALAN BERINGIN","village":"PATUNAS","status":"Swasta","jenjang":"SD","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"6e604d99-42c2-496e-bc8f-c803d3ae18cf","user_id":"0823e2be-a733-40fe-aef1-e7ee626c19c9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvunUAowKTU8a3BGom42KBlH.xoirwpAdi"},
{"npsn":"10502086","name":"SD SWASTA MUHAMMADIYAH KUALA TUNGKAL","address":"Jl. Bhayangkara No. 83","village":"Tungkal Iii","status":"Swasta","jenjang":"SD","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"db08e30e-7721-4b94-ad8e-528f83e8eca2","user_id":"b6015c40-001c-4e32-8583-90c4c35c39ed","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHUIR4qJDdlSEVzWUsMl3rQSq1kh5VKC"},
{"npsn":"10502087","name":"SD SWASTA NASIONAL","address":"Jln Sisingamangaraja No.206","village":"Tungkal Harapan","status":"Swasta","jenjang":"SD","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"85213ba8-62d0-4ae7-ba94-772e30b2fc08","user_id":"22f5d8e8-751c-4bcc-8c03-2a6bce7dba12","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6eQx735O1uedWkZTJ5B06w9Jk7ty7qC"},
{"npsn":"10502089","name":"SD SWASTA PHI Kuala Tungkal","address":"Jln K.H. M . Daud Arif","village":"Tungkal Iii","status":"Swasta","jenjang":"SD","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"6929b6a0-d416-4dc6-984f-807657b11eed","user_id":"f467ade1-59f9-45c8-8528-b5c90845072c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.mxD2dKNfIjN8fI.JR1PYONbKxXz3mq"},
{"npsn":"10505115","name":"SD SWASTA XAVERIUS KUALA TUNGKAL","address":"JALAN PROF DR SRI SOEDEWI MS,SH","village":"SUNGAI NIBUNG","status":"Swasta","jenjang":"SD","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"f6c674e5-0d32-40ed-846c-d3602811cbc4","user_id":"d22fc347-b669-4a64-8ae8-39137f875ef6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzGxZW6Kr3ddF/n0DJKVN8z6NVdNiwPG"},
{"npsn":"69946536","name":"SDIT AL-HIKMAH KUALA TUNGKAL","address":"Jl. Panglima Cama","village":"Tungkal Iii","status":"Swasta","jenjang":"SD","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"2230bce7-3e4e-4448-9b06-f1e50b3a9177","user_id":"bde2b5fd-7bb6-4cf9-9124-8ceb65314cc8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupLtV1IuE0VTBwzB/wMSH7RpElURIN.C"},
{"npsn":"10501840","name":"SMP MUHAMMADIYAH","address":"Jl. Bhayangkara","village":"Tungkal Iii","status":"Swasta","jenjang":"SMP","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"863371dc-e7d0-4eb0-ad88-64b720d9979e","user_id":"cb8636ff-79bd-4e03-be88-c7bdf0697358","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvusjSwl54odFJNt/OS3f19OhidE6YI2PC"},
{"npsn":"10501874","name":"SMP Negeri 01 Tanjung Jabung Barat","address":"Jl. H. Asmuni, Kelurahan Tungkal IV Kota, Kecamatan Tungkal Ilir","village":"Tungkal Iv Kota","status":"Negeri","jenjang":"SMP","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"b3436d7e-c5ad-45f8-b3cc-9d62db61cbaf","user_id":"985743b3-cf75-4fde-97ff-3c694f0e2588","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMFTAvq35jhF3nZCgRtyIMr9qNiS8q66"},
{"npsn":"10501879","name":"SMP Negeri 03 Tanjung Jabung Barat","address":"Jl. H. Asmuni, Kelurahan Tungkal IV Kota, Kecamatan Tungkal Ilir","village":"Tungkal Iv Kota","status":"Negeri","jenjang":"SMP","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"826799be-dcda-401d-9792-b600ca19d695","user_id":"64a426ce-e81e-442d-b1b1-45404b2e9dc4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujepciUvxelw2Ec6ub/SgY8jUsaMnNcy"},
{"npsn":"10501858","name":"SMP Negeri 04 Tanjung Jabung Barat","address":"Jl. Jend. Sudirman, Kelurahan Sriwijaya, Kecamatan Tungkal Ilir","village":"SRIWIJAYA","status":"Negeri","jenjang":"SMP","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"843fa84f-df08-40c2-a050-5b09f329eb1e","user_id":"77c64633-c15d-4d69-88e1-203189809f64","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuiwO05k5yH7MQE3kYXVIWCecsvQvQKri"},
{"npsn":"10501866","name":"SMP Negeri 24 Tanjung Jabung Barat","address":"Jl. Panglima A. Hamid","village":"Tungkal II","status":"Negeri","jenjang":"SMP","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"45ae1a5c-099a-45e4-99dc-4e10a3733de2","user_id":"c1291460-0d43-4a2a-b944-a3d931a0e663","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVsGoqybQQ.Hiy2jc2uyCuDYYzuYdLYe"},
{"npsn":"70050897","name":"SMP NURUL QURAN KUALA TUNGKAL","address":"PARIT 6 RT. 03","village":"Tungkal I","status":"Swasta","jenjang":"SMP","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"6eb3804a-9130-416d-bd9b-9ced465070c9","user_id":"580af726-aa84-4abd-b64c-55b2e1bd17bf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXz/c4Jus6yeAurSCIDqDQ/3v/QNgGYC"},
{"npsn":"10501871","name":"SMP XAVERIUS KUALA TUNGKAL","address":"JALAN PROF DR. SRI SOEDEWI MS,SH","village":"SUNGAI NIBUNG","status":"Swasta","jenjang":"SMP","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"26bbe5e4-6a9d-4a35-8618-88622f33a83c","user_id":"04e805ce-c212-407c-be69-9c67294d5c5f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEB2DWF1VF70vuopH1Ze7tjxBTxVOBMa"},
{"npsn":"70050653","name":"SMPIT AL-HIKMAH KUALA TUNGKAL","address":"JL. PANGLIMA CAMA","village":"Tungkal Iii","status":"Swasta","jenjang":"SMP","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"248e99fd-6c95-4b45-be82-8f2906acedc5","user_id":"61175e4f-ec85-4cc3-90e3-1b92d106d542","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuyooa2lW71eUogtNvjqgHFL7fkoUCWv6"},
{"npsn":"60704641","name":"MIS HIDAYATUL ISLAMIYAH","address":"JL.LINTAS KUALA TUNGKAL - JAMBI","village":"Bunga Tanjung","status":"Swasta","jenjang":"SD","district":"Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"fc232389-8085-4c09-b17e-3d2f3ad78609","user_id":"a31c9046-23d4-42e7-bc38-4384a796cead","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPfkVy3uQo4cUGNP1U3bWghCmo0FVJvi"},
{"npsn":"60704625","name":"MIS JAMIATUL MUTAALLIMIN","address":"JL. PARIT H. TARMUM","village":"Sungai Terap","status":"Swasta","jenjang":"SD","district":"Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"1a17e80d-7ac9-49d8-8f60-1c27ddac418f","user_id":"079239be-2c4e-4bc8-b006-c2fb424e7258","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzgOwkDikXndJpQKj7Z7Z.FjGx7A00w2"},
{"npsn":"60704623","name":"MIS NURUL IHSAN","address":"PARIT KERBAU","village":"Bunga Tanjung","status":"Swasta","jenjang":"SD","district":"Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"9e2b6de4-4276-4f61-85b2-f397bcb6c7a2","user_id":"eb774263-65f2-4b45-a7cf-45c2ecfe2a57","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugud/YJ55B4nVuXzuHgJPe/zRAU17UuO"},
{"npsn":"10505189","name":"MTSN 2 TANJUNG JABUNG BARAT","address":"JL. LINTAS TUNGKL JAMBI","village":"Mandala Jaya","status":"Negeri","jenjang":"SMP","district":"Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"f84d6901-6b41-4554-89d7-937b0af8849c","user_id":"1098e8a6-908b-4b43-ab6b-e0daa2f2b563","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPIOLhX6O.02afwrVnFnP0U8WKH5XViO"},
{"npsn":"10508445","name":"MTSS ARADAL HAQ","address":"JL.  UTAMA PEMATANG LUMUT","village":"Pematang Lumut","status":"Swasta","jenjang":"SMP","district":"Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"f7de9229-bb64-48ca-80ea-10dd422fdb22","user_id":"d4e3e831-7443-4488-ab16-a86dfbd2be6a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuE3tmJ18YoywU9KRok4u44Hx0PTqVOnK"},
{"npsn":"69787282","name":"MTsS HIDAYATUL HIKMAH","address":"PARIT PA.BUNGAN","village":"Pematang Lumut","status":"Swasta","jenjang":"SMP","district":"Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"2c679b32-ad97-4dc7-bf1b-2fa17d5ea3bf","user_id":"ad3b0c6b-33f7-4716-8a6d-cf0d05dd46f1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudOQIrEGBW48aD9hf2gtVQGOnYs7jBP6"},
{"npsn":"10502064","name":"MTSS HIDAYATUL MUBTADIEN","address":"MAKMUR JAYA","village":"Makmur Jaya","status":"Swasta","jenjang":"SMP","district":"Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"d198f52b-3b11-45b5-af52-5433f971dcc3","user_id":"4021b444-4394-47a3-834a-99a62397ad8b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujiNup6nWd3cUpQyeHhDc8wubQxXny6O"},
{"npsn":"10508444","name":"MTSS PHI BANGUN JAYA","address":"PARIT CABANG","village":"Makmur Jaya","status":"Swasta","jenjang":"SMP","district":"Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"0e9f0804-c6ec-47a8-b059-1bf08310e61b","user_id":"abf7d797-aa85-4f44-90a6-938a2ebc3238","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubY2woVhqBa9EPJ0pNiQU/siDEH/ysNq"}
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
