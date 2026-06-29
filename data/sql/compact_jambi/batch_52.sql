-- Compact Seeding Batch 52 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10506546","name":"TK PERTIWI I B","address":"Jalan 32","village":"Perintis Jaya","status":"Swasta","jenjang":"PAUD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"f3478f39-e159-4ecd-9e08-63ab6f0d1045","user_id":"26ab5979-1223-422e-bed0-2cbdd305ed84","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumbMLPzhnvz9x1i86WO54a2w6VPpo2Su"},
{"npsn":"10506548","name":"TK PERTIWI II A","address":"RIMBO BUJANG","village":"KELURAHAN WIROTHO AGUNG","status":"Swasta","jenjang":"PAUD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"a4901c0b-bade-4bf5-8d5d-8ba4b17abba5","user_id":"32624a81-3aea-468f-9494-5ed6ac1acac9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAQX4xarL2UcPaNqQVBiW3jnWp25Uzhy"},
{"npsn":"10506549","name":"TK PERTIWI II B","address":"Jl. Pahlawan","village":"KELURAHAN WIROTHO AGUNG","status":"Swasta","jenjang":"PAUD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"f26ece2d-fdb9-47c1-be89-338d438dda34","user_id":"b931e763-c097-41ee-a6e7-1495cce58aa2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuj73VYTYZrlTcHAUjyY3yFOQ4BCBMqxq"},
{"npsn":"10506550","name":"TK PERTIWI III A","address":"Jl. Jujuhan","village":"Rimbo Mulyo","status":"Swasta","jenjang":"PAUD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"6e6692e6-0176-4173-8eb4-aa8069681cb9","user_id":"05e8aaae-61d4-4c9a-be09-d770b15a710d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuaCiUGKq.msp6L/kyAuNhkubfaoZmPL6"},
{"npsn":"10506553","name":"TK PERTIWI IV A","address":"Jalan Pendowo","village":"Purwo Harjo","status":"Swasta","jenjang":"PAUD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"9fc719ff-d1c9-4172-97ba-069fee405903","user_id":"6492c650-d515-48e0-b0ec-be17d2f3b9ea","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvsDivKigbN.w4dVlyE7zW5i0DvYLE0u"},
{"npsn":"10506554","name":"TK PERTIWI IV B","address":"Jl. Amarta","village":"Purwo Harjo","status":"Swasta","jenjang":"PAUD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"af44b5e4-ac0e-4344-8363-0f57767929f7","user_id":"8516c75d-abad-4893-83a2-4b3a26c43c94","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu57w2IYVNSwDmaHNnwal6WugjbJOB7q2"},
{"npsn":"10506556","name":"TK PERTIWI IV C","address":"Jalan Wirotho","village":"Purwo Dadi","status":"Swasta","jenjang":"PAUD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"2ad13db5-4aa8-4cdc-955e-1fc3e7937363","user_id":"5a206bfe-42c2-432d-9fbc-21e19d3aedb2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupy2KxtMex0gi.gfPBKkrc3YCsNi1Tg."},
{"npsn":"10506573","name":"TK PERTIWI V A","address":"Jl. Diponegoro","village":"Tegal Arum","status":"Swasta","jenjang":"PAUD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"c13ffc64-84ae-4a88-a33c-d4e4dfaa191c","user_id":"5f8d53f2-328c-4214-a575-8ff40983b627","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhiYUvd98P.HhnrtPu1NvZkhUmOUTtDu"},
{"npsn":"10506574","name":"TK PERTIWI V B","address":"Jl. H. Agus Salim","village":"Tegal Arum","status":"Swasta","jenjang":"PAUD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"942dd66b-c34f-4978-9c10-a27864ac9493","user_id":"1ca9a088-4d0f-4e62-81ac-1bee96dc1f6a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvTOa.3PCYj6pIgxtSaADRpQEdG0//Pi"},
{"npsn":"10506577","name":"TK PERTIWI VII A","address":"Jl. Garuda II","village":"Sapta Mulia","status":"Swasta","jenjang":"PAUD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"136b67ec-e291-466e-adb2-a62b6a602015","user_id":"654fe2e4-0e91-4861-adc0-9d33a0b44657","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuu3J5v7EMdMZm4usIiEAaIbRIJAjab1e"},
{"npsn":"69845782","name":"TK PERTIWI VII B","address":"Jl. Kao","village":"Sapta Mulia","status":"Swasta","jenjang":"PAUD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"bf1a5054-ada5-4453-9e86-fe9822bd86c4","user_id":"8245caee-6284-46a8-9b68-32a773a3c5b6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQCqMbgULuC6gxFrxd6V5H5z2iGVncUm"},
{"npsn":"69845781","name":"TK PERTIWI VII C","address":"Jl. Garuda I","village":"Sapta Mulia","status":"Swasta","jenjang":"PAUD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"2df134b8-46cc-4596-996b-3ed8632fd5dd","user_id":"3d3ca272-f819-4ec2-83cc-1cbb0961ff92","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvucq.5DhdYwW9rVSHJ1vuakP23Ueg7hZ2"},
{"npsn":"70055780","name":"TK QURAN CENDEKIA RABBANI","address":"Jalan R.A Kartini","village":"Kelurahan Mandiri Agung","status":"Swasta","jenjang":"PAUD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"33711e81-6043-434a-8f38-422c160c16a2","user_id":"b145f71a-2a42-405f-9a59-88ab37988bf3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxukhibl0wedJ5Q84gj22qeF1jd2hivi"},
{"npsn":"69947262","name":"TK TERPADU IQRO","address":"Jl. 29","village":"Perintis Jaya","status":"Swasta","jenjang":"PAUD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"c68df55d-8f94-40ec-ae68-82889eafb385","user_id":"4e232957-0e89-4ee4-8612-d89c923feefd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuu8Ff/NcyN9yh7aWlIF9ZoZ8LeRsl8Xi"},
{"npsn":"69845784","name":"TK TUNAS HARAPAN","address":"PT Perkebunan VI Rimbo Satu (RIMSA)","village":"Pematang Sapat","status":"Swasta","jenjang":"PAUD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"eee48b75-c948-4a11-95ba-f9a0f0acaef1","user_id":"68f11ea6-91d2-457e-81f7-e39bdd7a1ccd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuc2UVNZSZ.JiE1kN1awYUV1ayd2DYVme"},
{"npsn":"69845856","name":"TPA RAUDHATUL JANNAH","address":"Jl. 28","village":"Perintis","status":"Swasta","jenjang":"PAUD","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"75a7be72-9d3e-45ad-b3b0-49baea9bf5fc","user_id":"76bc07bb-3557-43d1-bbd0-903832449887","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1bJKXq1Ygutl2b2tLM80Skv4h8qNdcO"},
{"npsn":"69962519","name":"KB AL MUHAJIRIN","address":"DUSUN SUNGAI MENGILANG","village":"Kemantan","status":"Swasta","jenjang":"PAUD","district":"Tebo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"74dd76dd-3b03-47c9-a052-d2dac2080020","user_id":"46b41213-84ce-4fd5-a709-02960c83d1d6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugZ9B/IHQQK97OTFfc5HoMJLxUVzKQN."},
{"npsn":"69937745","name":"KB AL-FAZRI","address":"Dusun Lamo","village":"KELURAHAN SUNGAI BENGKAL","status":"Swasta","jenjang":"PAUD","district":"Tebo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"41b28f5f-eb14-4cd1-83e0-2a699e64b026","user_id":"ef8263bc-2801-4101-86ef-64c3c9cef524","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzIzQK2F7zfVPNI7L.cinT4VcbOKA.LC"},
{"npsn":"69845798","name":"KB BUNGO TERATAI","address":"Sungai Aro","village":"Sungai Aro","status":"Swasta","jenjang":"PAUD","district":"Tebo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"e57e8bd7-9c44-4174-9728-2bec674d5115","user_id":"c11c86b1-0d0a-4aa3-bc96-c4897c02363a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukVoAArcEbe0qzNyC0Aebx/hfUgS9Pn6"},
{"npsn":"69941938","name":"KB INSAN KAMIL","address":"Sungai Bengkal Barat","village":"Sungai Bengkal Barat","status":"Swasta","jenjang":"PAUD","district":"Tebo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"fdb61040-0ff3-45cb-b8d4-8382f8864f45","user_id":"69f2d232-7f06-4513-88f0-3de8eb4958d9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugeeydIpLLLQ3YlR.GZfTgW90uYNLdma"},
{"npsn":"69845796","name":"KB KASIH BUNDA","address":"Kemantan","village":"Kemantan","status":"Swasta","jenjang":"PAUD","district":"Tebo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"5252b9e4-420e-4f76-9624-2bb01e5aaff8","user_id":"9de54685-188a-41d9-a6cb-a6ee9495894c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHNoMXRoJksBhrTgX5MVM8YoVSQSd.wC"},
{"npsn":"69845861","name":"KB KASIH IBU I","address":"Betung Bedarah Timur","village":"Betung Bedarah Timur","status":"Swasta","jenjang":"PAUD","district":"Tebo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"69a457f5-9435-4162-99e4-b97909207bca","user_id":"a15af60d-6b6e-4368-9633-8b34648b9456","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuD3GTdCsQrEjpPqoy57mPz4BVg6oHGcu"},
{"npsn":"69845797","name":"KB MUTIARA HATI","address":"Desa Betung Bedarah Barat Rt 04 kec.Tebo Ilir","village":"Betung Bedarah Barat","status":"Swasta","jenjang":"PAUD","district":"Tebo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"9242bbe6-0bcd-4b5d-bcd0-e37d840aa82e","user_id":"049ff1d1-4082-4816-ac2d-f0445a09a4d2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuk0RUC7AuP95rqDG6b.TveoPF5VXoyCq"},
{"npsn":"69845795","name":"KB PERMATA HATI","address":"Teluk Rendah Ulu","village":"Teluk Rendah Ulu","status":"Swasta","jenjang":"PAUD","district":"Tebo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"fbef7dac-df6b-475d-a43e-cd98a6f1ddda","user_id":"f0ee4ca0-495a-45c5-b004-2c4f81736ee9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudVRHLj4k/dQKZ1FrPrOMeyeltYgwA5i"},
{"npsn":"69845794","name":"KB TRI SAKTI","address":"Pangkal Bloteng","village":"Teluk Rendah Ulu","status":"Swasta","jenjang":"PAUD","district":"Tebo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"16c86960-f2ad-40f7-88be-a773f3808e54","user_id":"69f6a81a-084d-4c9e-b792-13d326c8c116","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuejX.JhnKzi8IVouCaTD8yufA3A0am7C"},
{"npsn":"69731226","name":"RA AL-HARIRI","address":"Jl. Lingkar Barat Km. 40","village":"Betung Bedarah Barat","status":"Swasta","jenjang":"PAUD","district":"Tebo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"a061bfde-611a-479c-a050-99018b5223a8","user_id":"d0ca21fe-2b9d-48cf-a7a1-acdb76e49314","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOqhXUrH8BQbOvvbCgfSLqZC73CORQwW"},
{"npsn":"69897541","name":"Tarbiyatussaadataini","address":"Desa Tuo Ilir","village":"TUO ILIR","status":"Swasta","jenjang":"PAUD","district":"Tebo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"5ae68bc9-6fc8-40fc-9156-9aa672766e60","user_id":"6283cf19-411e-44ed-89fa-70531988e5b9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujbxhyjnHJoFkXVCwFPXXY/fmUnMqsxC"},
{"npsn":"69937746","name":"TK AL-FARIDA","address":"Jl.Jambi - Tebo Tambak Sari RT 07 Desa Sungai Aro","village":"Sungai Aro","status":"Swasta","jenjang":"PAUD","district":"Tebo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"ee237bd1-0ff4-4f09-8552-94d34cf9543c","user_id":"d7f5a77c-3a39-4fbd-b300-857e06cb0713","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLCX837dcfCARFihv4MmzcnZFqByQ/W2"},
{"npsn":"69845860","name":"TK BUAH HATI","address":"Sungai Mancur - Air Panas","village":"KELURAHAN SUNGAI BENGKAL","status":"Swasta","jenjang":"PAUD","district":"Tebo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"07a39218-c3ca-482e-9208-c37715e2b0dd","user_id":"cf274220-e0b6-4be2-907d-6f723199a07e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3.BBgSx5ypAn1xqk0N9IZycOl350Nv2"},
{"npsn":"69989477","name":"TK CAHAYA HATI","address":"Desa Teluk Rendah Ilir","village":"Teluk Rendah Ilir","status":"Swasta","jenjang":"PAUD","district":"Tebo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"ba6249da-4845-4e7d-8f09-059f70609b05","user_id":"d8db8215-b58b-434c-87f5-c3db6689eff6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNoXH6UVegkvyQta9NR7hK0R1KFSwbvS"},
{"npsn":"69845770","name":"TK HARAPAN","address":"Teluk Rendah Pasar","village":"Teluk Rendah Pasar","status":"Swasta","jenjang":"PAUD","district":"Tebo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"3f74e191-5d7b-4a26-a716-c520a43809ed","user_id":"93a2b582-6e82-4ffd-96a3-b353f31435c2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuiDLDmQNpa/nAY99w9G1qLORCiYHKOR6"},
{"npsn":"69937743","name":"TK ISTIQOMAH","address":"Muara Ketalo","village":"Muara Ketalo","status":"Swasta","jenjang":"PAUD","district":"Tebo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"666a5a85-64ba-40e2-a250-c74756c7a43e","user_id":"4465dce1-ceab-4bb9-a287-0fce6fb328a3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuM418riEkNU5CEKssZcV0O.2Y2spse1u"},
{"npsn":"69845772","name":"TK NEGERI SUNGAI BENGKAL","address":"Jalan Muara Danau, RT 04 RW 02, Kelurahan Sungai Bengkal, Kecamatan Tebo Ilir","village":"KELURAHAN SUNGAI BENGKAL","status":"Negeri","jenjang":"PAUD","district":"Tebo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"542d72c7-4b5c-40f3-8fef-44f0ceced545","user_id":"feb94343-9ff6-4304-9b59-5d628e38c7a9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8KZzMtgXAJJUyELX8zQEA3YeflRijsC"},
{"npsn":"69845774","name":"TK PERTIWI IV BETUNG BEDARAH BARAT","address":"Betung Bedarah Barat (Tabora )","village":"Betung Bedarah Barat","status":"Swasta","jenjang":"PAUD","district":"Tebo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"fbc77a75-eebf-4cd0-93fe-0fa384987c52","user_id":"e497447b-eed1-430c-8dde-c6ee35d3c49c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMZYTImRWMZOzQqNkA5dVCK89fCK.nDu"},
{"npsn":"70011984","name":"TK SARI INDAH","address":"Teluk Rendah Pasar","village":"Teluk Rendah Pasar","status":"Swasta","jenjang":"PAUD","district":"Tebo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"c5b8de8b-86fe-45f3-8fa8-7bee94616d3c","user_id":"6f103d3c-46a9-4b1d-9122-c32606ed7e55","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6jwkMkrCekXp8HJw1gmUZrnyW.t6gdm"},
{"npsn":"69845773","name":"TK SURYA","address":"Tanjung Sari","village":"KELURAHAN SUNGAI BENGKAL","status":"Swasta","jenjang":"PAUD","district":"Tebo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"6e0cce62-55e9-4653-aeeb-d530a0dc9a43","user_id":"ced3a910-b340-4133-a3f0-509b49ea99b2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.LBNYyaTd/.lX1ztdOiqZHHGX5iTk8y"},
{"npsn":"70043026","name":"TK TARBIYATUSSAADATAINI","address":"Jalan Tuo Ilir - Teluk Rendah","village":"TUO ILIR","status":"Swasta","jenjang":"PAUD","district":"Tebo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"33736863-9eff-4125-a7b6-d899fbc806c9","user_id":"89a58a62-bcd3-4bb6-ac3c-c331427544f2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugLaDhFHm/MeM/RShyI7t9lhJX/O9abK"},
{"npsn":"69845800","name":"KB AL-KIROM","address":"RT 05","village":"Teluk Pandak","status":"Swasta","jenjang":"PAUD","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"5f0c5eb4-593b-4cb5-835e-fed777eb5250","user_id":"bd13d0a8-a3d1-4b76-8aa3-75a8bb65bcda","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJF.Gv0VwZ6nT9DTuR1pT.oBp/J4nd/q"},
{"npsn":"69936660","name":"KB ALIFAH","address":"Dusun Penampuian Mangun Jayo Sebarang","village":"Mangun Jayo","status":"Swasta","jenjang":"PAUD","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"e176dac2-6aea-456f-b8ba-207ae9b266a8","user_id":"845db67f-b920-4025-9a29-482a17b12f68","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuR7YFP7URTIScxDUTZ/rRvrSBtsAKXDq"},
{"npsn":"69877045","name":"KB AR-RAYHAN","address":"Jln. Lintas Tebo - Jambi Km. 1, Sumber Sari","village":"KELURAHAN TEBING TINGGI","status":"Swasta","jenjang":"PAUD","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"791a5493-9ed3-43fc-bc6a-6ab3a5222eb7","user_id":"7f5e6b6f-b92a-4852-93c9-e6700fc5900b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwxGe7roQkTZCGMZdpjDQpYBnbsPtNF2"}
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
