-- Compact Seeding Batch 22 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10646610","name":"TKS PGRI KERTAMUKTI","address":"DESA KERTAMUKTI","village":"Kerta Mukti","status":"Swasta","jenjang":"PAUD","district":"Air Sugihan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"bcf945cb-af30-4bb7-bea3-f8b535d33cef","user_id":"9b0dd654-55f1-4373-a84b-382eab457d4b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxW7FHZ5.5xJAgP.wp9aOM9gRJMe1kP2"},
{"npsn":"69934097","name":"TKS PGRI SIDORAHAYU","address":"Desa Negeri Sakti","village":"Negeri Sakti","status":"Swasta","jenjang":"PAUD","district":"Air Sugihan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"af1ed60a-cc84-4efd-986c-4ae2f2157f3e","user_id":"d943e66b-3d0d-402d-9eb2-6c584073b5d1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhLGNVZxRohIQXyOfB82h4vUSzxeXFV2"},
{"npsn":"10646612","name":"TKS PGRI TIMBUL HARJO","address":"PANGKALAN SAKTI RT.007","village":"Pangkalan Sakti","status":"Swasta","jenjang":"PAUD","district":"Air Sugihan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"41ea91e1-83f4-467a-a753-707583eb20e3","user_id":"460de3d7-9de8-4937-8229-6f1c320c0526","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOe6v0/BClbQGYlKs/6FJEacXw0xGi6T."},
{"npsn":"70041187","name":"TKS SINARMAS EKA BANGSA","address":"JL. RAYA RIDING","village":"Bukit Batu","status":"Swasta","jenjang":"PAUD","district":"Air Sugihan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"f1b7f9c8-749b-485b-b2d1-35fcf90626dc","user_id":"fff28040-8abd-4341-a176-b53e44fdd237","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrQ8.ALJn/GC.euJDSUh4i3SyInZp5Nu"},
{"npsn":"69935959","name":"TKS TIRTA DHARMA","address":"Desa Tirta Mulya","village":"Tirta Mulya","status":"Swasta","jenjang":"PAUD","district":"Air Sugihan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"92ca93cb-d739-4f1a-9d8f-471669f215a4","user_id":"3e711952-f2fe-4025-9d73-824fb355b579","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODELm.EtsdaIss9xDkxnhMcIo.jjbsXm"},
{"npsn":"69990403","name":"KB ADZKIA","address":"Dusun I","village":"Sungai Somor","status":"Swasta","jenjang":"PAUD","district":"Cengal","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"7f4450d6-ad8c-467d-9edb-4650fcdf55dc","user_id":"40c793a4-530b-450e-a351-b74dcd4aee18","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLmG8PntHZNK5uyWwcQ1Ojj6Wn78YQ4m"},
{"npsn":"70010415","name":"KB AL AMIN I","address":"Desa Pelimbangan","village":"Pelimbangan","status":"Swasta","jenjang":"PAUD","district":"Cengal","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"d3e4193a-60c6-43a2-afdd-e258f6db118e","user_id":"223b2d6c-832c-48b6-bcec-030ebac70ecc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOU5v410653V9U2MbJYijqDt1GpQyiwta"},
{"npsn":"69914877","name":"KB AL MUHIBBIN CENGAL","address":"Ds. Lebung Sepat","village":"Sungai Pasir","status":"Swasta","jenjang":"PAUD","district":"Cengal","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"55580603-41e5-4a1a-80f3-e78a25a618e7","user_id":"1234489f-6d71-405c-95d3-a220130a61d5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlkHX19y/8Ii/r5pYKmZTNi1aZtFKYra"},
{"npsn":"70014223","name":"KB AL RAHMA","address":"JL. RAYA DUSUN I PARIT RAYA RT.003 RW.001","village":"PARIT RAYA","status":"Swasta","jenjang":"PAUD","district":"Cengal","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"311d76c7-bf04-4a3e-bbba-20fead2f06e9","user_id":"479ea30d-9ce5-41e9-8e87-39c39e04325b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtRvohkFB.ervRbhmQHpjvlW4T9MKOuC"},
{"npsn":"69913981","name":"KB AN-NUR","address":"Ds. Ulak Kedondong","village":"Ulak Kedondong","status":"Swasta","jenjang":"PAUD","district":"Cengal","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"5c1f4283-793a-4c83-813f-6d8d5bfca54e","user_id":"d1668ad3-979a-4c87-bdc6-b57ccb6bd9e7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEPSJEKj1TSW2X3nDjuyNf.nBGToUMFy"},
{"npsn":"69914029","name":"KB AZ SZARAA","address":"KUALA SUNGAI PASIR RT.004 RW.003","village":"Kuala Sungai Pasir","status":"Swasta","jenjang":"PAUD","district":"Cengal","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"d5b10bb3-5463-4a65-a861-7e2c0e67823a","user_id":"23d237f1-534b-4d6e-baff-61cbf3108895","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZ8sOt8P4yK4UI0J06SBvFJNPSvJhMYG"},
{"npsn":"69918377","name":"KB AZZHARA RAMADHANTY CENGAL","address":"Jl. Kedamaian PNPM Mandiri","village":"Sungai Lumpur","status":"Swasta","jenjang":"PAUD","district":"Cengal","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"be99ef29-d567-426e-aeff-b8414ff2e66b","user_id":"08d5addc-89a2-4a5f-95b6-87798657cf60","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOklKHNzUui8a43JcdCNxrE8CuHOEA58y"},
{"npsn":"69914026","name":"KB BUNDA HATI","address":"JL. ILIR SUNGAI KETUPAK","village":"Sungai Ketupak","status":"Swasta","jenjang":"PAUD","district":"Cengal","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"d8ace0e5-4772-42f5-8260-28240e1e568c","user_id":"493deadf-9977-419a-a162-f5968d0e445b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5bqXx2d/huFzwVPEc/Y6fmzoA9gNMf2"},
{"npsn":"69962332","name":"KB DOA IBU","address":"DUSUN TANJUNG HARAPAN","village":"Pelimbangan","status":"Swasta","jenjang":"PAUD","district":"Cengal","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"3c668e0b-f030-4019-87d9-b8596b797d66","user_id":"03baed7a-bb25-4750-871f-e3bebf0697d3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOakVaZV0/MNmF9zRFbW.tDFzTnZoMTxy"},
{"npsn":"69920359","name":"KB HASANAH","address":"DUSUN 2","village":"Cengal","status":"Swasta","jenjang":"PAUD","district":"Cengal","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"0915a43f-4e8c-45f0-b54f-973233f55717","user_id":"e8170c56-9451-4ccf-bf88-6de68a43b4d0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOn6xQakZ08jmlLxlPx4WnB0.ypt2etx."},
{"npsn":"69992058","name":"KB MUTIARA BUNDA","address":"DUSUN II DESA CENGAL","village":"Cengal","status":"Swasta","jenjang":"PAUD","district":"Cengal","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"12c06804-578c-4ff3-af5e-6a991f095955","user_id":"b22f40f7-de41-41d4-8b41-280930f4582d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4zFq.NHXrwDItHOvK/u0kC9WmRG5CU2"},
{"npsn":"69914023","name":"KB MUTIARA CENGAL","address":"Ds. Lebak Beriang","village":"LEBAK BERIANG","status":"Swasta","jenjang":"PAUD","district":"Cengal","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"c33280a6-0f3f-46d1-a604-f39d8d788505","user_id":"92736bac-0211-4c49-badf-f1fe838cd465","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2/XQCt/M1gu3kFab./OhJKB53W7Ugsy"},
{"npsn":"69913998","name":"KB MUTIARA IBU CENGAL","address":"Ds. Kuala sungai Jeruju","village":"Kuala Sungai Jeruju","status":"Swasta","jenjang":"PAUD","district":"Cengal","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"f2317bfb-d548-4834-b850-1ec2d1ddef47","user_id":"1e4a55c1-8be7-4a9e-8b8e-5480b462cac8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMvK9Kmo7MdE9MFoMUNtdt5zso1o7eMS"},
{"npsn":"69918106","name":"KB NURUL AMAL","address":"SUNGAI PASIR","village":"Sungai Pasir","status":"Swasta","jenjang":"PAUD","district":"Cengal","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"4ff387e2-0411-45ae-9f64-be6889dac4c7","user_id":"e6d239c6-c284-47d4-b6e7-5a4ec7c06b48","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONynpJc./B1hbAWc2aWzK85tfDUjjzbu"},
{"npsn":"69914021","name":"KB PERTIWI CENGAL","address":"DUSUN 1 SUNGAI JERUJU","village":"Sungai Jeruju","status":"Swasta","jenjang":"PAUD","district":"Cengal","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"bcd62303-4229-4f0d-87f3-ede72cf8ec02","user_id":"3039cfeb-fc33-4824-8847-47603162a95d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhqwsSaHuF/dA/z3jiw7IVJsa69V47mG"},
{"npsn":"70009209","name":"KB PRU GOLDEN","address":"Dusun V Desa Cengal","village":"Cengal","status":"Swasta","jenjang":"PAUD","district":"Cengal","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"a4c5048a-df2c-4714-93ab-752e1d2f2484","user_id":"f5df0205-a45e-40f1-8863-158d4e215066","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmCJX59sGB3EaBHKe9Zfg0w8Vn.ih49m"},
{"npsn":"69980983","name":"KB RAHMAN","address":"DUSUN VIII SUKARAMAI RT.034 RW.008","village":"Cengal","status":"Swasta","jenjang":"PAUD","district":"Cengal","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"573d1c7f-2a9a-498e-858f-f21010ca63ec","user_id":"6e9014c1-a7dd-4ad9-aa77-58547dc50ec6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOisI617.W1oKU5V8sHulw6KAwmeV78om"},
{"npsn":"69922928","name":"KB RIMBA MUTIARA I CENGAL","address":"Ds. Talang Rimba","village":"Talang Rimba","status":"Swasta","jenjang":"PAUD","district":"Cengal","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"8f8bda9a-2497-49dd-bc97-a3646ac01b16","user_id":"0e768712-fa30-448c-9819-8fd217ff28f2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJN1jhgIdsFyarnTf5.lUaEiyy9zaZmW"},
{"npsn":"69922951","name":"KB RIMBA MUTIARA II CENGAL","address":"DUSUN I TALANG RIMBA","village":"Talang Rimba","status":"Swasta","jenjang":"PAUD","district":"Cengal","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"8d4d6170-2900-44d3-8a48-01b154e0ff84","user_id":"1ccc7f0e-1a58-4a45-ba54-1b15cca7af17","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXUR6ltBCHArkBgip4wdEBDZSrbyAWO."},
{"npsn":"69958415","name":"KB THOLABUL ILMI","address":"DUSUN IV SUNGAI PASIR","village":"Sungai Pasir","status":"Swasta","jenjang":"PAUD","district":"Cengal","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"9232b9d5-3da4-4100-95c8-81f9042eca87","user_id":"c68e1451-bc95-486a-8356-5b69341e20eb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYRulkTwlqmDCdwzQmitvTusN.bs5cEO"},
{"npsn":"69914024","name":"PAUD AL-AZHAR","address":"Dusun 1 Desa Balam Jeruju","village":"Balam Jeruju","status":"Swasta","jenjang":"PAUD","district":"Cengal","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"3c3b20e6-2733-4fca-a606-94dfd7ed5506","user_id":"89a10b04-f2b1-4672-a15b-70e724ac99a1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1Xx8Co6a6X4CKT9pm7P5Q27bfZjjXja"},
{"npsn":"69914876","name":"PAUD MULYA GEMILANG CENGAL","address":"Jl. Senantiasa Dusun II Pantai Harapan","village":"Pantai Harapan","status":"Swasta","jenjang":"PAUD","district":"Cengal","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"5a09e346-6616-44bd-9629-d01841e84ba0","user_id":"cb3e509a-a882-471b-a204-b2678fafda1d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKxIU3HJYuLBruMamwqMnuRP0fQBsmgy"},
{"npsn":"69911648","name":"TKS BUNDA SUNGAI LUMPUR","address":"Jl. TPI SUNGAI LUMPUR","village":"Sungai Lumpur","status":"Swasta","jenjang":"PAUD","district":"Cengal","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"ab40c41c-2106-4c11-959e-86a20400698a","user_id":"aab2dd28-46e0-4dbb-b7e1-83da6b63a216","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0hUHdhA3JnlFF9FdwKAbcVrsPjyf/zm"},
{"npsn":"69915312","name":"TKS DHARMA WANITA CENGAL","address":"DUSUN IV CENGAL","village":"Cengal","status":"Swasta","jenjang":"PAUD","district":"Cengal","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"40c5994a-7c97-4074-8392-4e9b84ce6f89","user_id":"d17726eb-381d-46e3-8f40-effdc6f1d500","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtkAUQXGVkhoh4Rtr.mTVuk9wAwTcsT2"},
{"npsn":"69961949","name":"KB AL-IHSAN","address":"DUSUN V MUARA BATUN","village":"Muara Batun","status":"Swasta","jenjang":"PAUD","district":"Jejawi","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"3cc54f77-2667-48f4-92d6-b1c804370b0e","user_id":"d83b496d-cbb3-4102-9054-661d4cd76225","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpymSeZU8VY4AohS.eTcTALq5gUG0FkW"},
{"npsn":"70051539","name":"KB ANANDA AINAYAH SYIFA","address":"SUKADARMA","village":"Sukadarma","status":"Swasta","jenjang":"PAUD","district":"Jejawi","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"60570619-32e4-4c8a-b3a3-748eb8c846c4","user_id":"d6d5162c-6aa3-410b-9590-03aaa77d80b7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOb5Csp7eTgy53f67h981Bi5a9q16W8SK"},
{"npsn":"69932925","name":"KB ANANDA JEJAWI","address":"Desa Tanjung Aur","village":"Tanjung Aur","status":"Swasta","jenjang":"PAUD","district":"Jejawi","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"de91077b-0459-4a33-a0be-eda2c1b02171","user_id":"eb507d3c-1ba5-45d2-b158-9d235263b09b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvaqC1YdSyqKF5Go5ToIPr3PX1tdoHsm"},
{"npsn":"70001046","name":"KB BABUL ULUM","address":"Desa Air Itam Rt 01 Rw 01 Dusun 1","village":"Air Hitam","status":"Swasta","jenjang":"PAUD","district":"Jejawi","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"da35a0f5-59c6-45fe-9b7b-c466322eb1b6","user_id":"ae6aa2da-0c3d-4985-8ce8-ce8c3cd652f8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYOib7VTPky97BM3Bkah1uKUViDDyqma"},
{"npsn":"69975883","name":"KB BAROKAH CITRA","address":"DUSUN III JERAMBAH ITAM","village":"Talang Cempedak","status":"Swasta","jenjang":"PAUD","district":"Jejawi","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"88f934ab-06cf-4fc3-acce-f42526d391ad","user_id":"b70bc965-2476-4d06-ae3c-20399c8c7dbf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHq5xjTwGuUyYjj./Vs3w1iEfNShK8ui"},
{"npsn":"70036273","name":"KB DARUL MUQOMAH","address":"DUSUN I","village":"DANAU CEPER","status":"Swasta","jenjang":"PAUD","district":"Jejawi","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"f9c6002c-d433-49d4-b7ea-2c1dab180580","user_id":"4b8d0a71-89f5-4a5c-b93f-a38ecd18f18b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoUMmVTCOgnP7Ix2cHoahfyEZ87klkxS"},
{"npsn":"70062826","name":"KB GEMBIRA","address":"PEMATANG KIJANG","village":"Pematang Kijang","status":"Swasta","jenjang":"PAUD","district":"Jejawi","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"2605bb53-78d6-43da-96e0-c63d059b0c91","user_id":"d6756322-9255-48d7-963c-8df1da08a01d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuVtZg5Fz28r3mcqe4ROB1rSVQdvaxS2"},
{"npsn":"69912428","name":"KB HARAPAN BUNDA","address":"Air Hitam","village":"Air Hitam","status":"Swasta","jenjang":"PAUD","district":"Jejawi","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"0daea902-c648-4a91-a18d-4377bd6ecf6e","user_id":"54f86f54-8e7e-45eb-b032-9e613ba3ec5d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAtkyy15hrB3Y76c1ELWrEYxRCWzyQaW"},
{"npsn":"69915605","name":"KB KARYA PRATAMA","address":"Ds. Bubusa","village":"Bubusan","status":"Swasta","jenjang":"PAUD","district":"Jejawi","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"2f146a2b-fa00-42af-b318-25d9a80bef14","user_id":"ecfadb14-fb3f-4688-b604-cdf7c3848a9a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOh60F2AH.NDq10ybNSOcTZGbZa5vDczq"},
{"npsn":"70004211","name":"KB MAWAR","address":"RT.05 RW.03","village":"Batun Baru","status":"Swasta","jenjang":"PAUD","district":"Jejawi","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"4c3eaab0-4e31-4f53-97ce-bffcf6710d87","user_id":"bb061836-beee-4297-bde5-496cdd306d67","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0OuRyWx6E.ycBRjjtlUQ08oPgpDIovq"},
{"npsn":"69910109","name":"KB MAWAR BUNDA","address":"Tanjung Ali","village":"Tanjung Ali","status":"Swasta","jenjang":"PAUD","district":"Jejawi","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"1778536d-52e9-458a-ad43-e04ae101f4fc","user_id":"af453954-16b1-45cb-81d7-e389b57a8210","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONoKvbjG6ck40rjzV1eyip3jLPIIyfo2"}
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
