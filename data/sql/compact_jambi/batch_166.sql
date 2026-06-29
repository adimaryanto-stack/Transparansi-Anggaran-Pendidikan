-- Compact Seeding Batch 166 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10502664","name":"SD NEGERI 134/IX DUSUN MUDO","address":"Dusun Mudo Rt.03","village":"Mudo","status":"Negeri","jenjang":"SD","district":"Taman Rajo","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"7ee4a8fd-fdd4-4bf5-a2a9-be51f6394a24","user_id":"1ff2da99-4a5e-4d87-82f9-20050c925950","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuX3glZ0kB1l4UK5W4.aZyBJOdFXRYYnq"},
{"npsn":"10502715","name":"SD NEGERI 154/IX TELUK JAMBU","address":"RT. 04, Dusun Teluk Dalam, Teluk Jambu","village":"Teluk Jambu","status":"Negeri","jenjang":"SD","district":"Taman Rajo","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"edc7b717-dab6-4e61-ac03-e84b90601bb0","user_id":"a8bff6ca-57ee-4941-b8c4-78a97f7f516c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLOnL5etQ36b9TTLvKLjg1Tl2Q04pOgO"},
{"npsn":"10502861","name":"SD NEGERI 218/IX TALANG DUKU","address":"Jl Raya Kemingking RT 14 Talang Duku","village":"Talang Duku","status":"Negeri","jenjang":"SD","district":"Taman Rajo","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"0aa1efd8-5555-427b-86e9-9da27a694440","user_id":"0cefe427-72ea-4192-b465-0fb885d42119","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugBRAQh19jM6ZwrCBTaP1qCz5iLHvG06"},
{"npsn":"10505343","name":"SD NEGERI 230/IX KEMINGKING LUAR","address":"Kemingking Luar","village":"Kemingking Luar","status":"Negeri","jenjang":"SD","district":"Taman Rajo","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"a6ae483e-0c2c-47bb-a687-a9f4f7dc4ea7","user_id":"8f079751-178a-4224-986b-681df8f58a87","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBeaKSE.EI2lPGZuMBA0.Wf7KASIMG6u"},
{"npsn":"10502807","name":"SMP NEGERI 18 MUARO JAMBI","address":"Kemingking Dalam RT.02","village":"Kemingking Dalam","status":"Negeri","jenjang":"SMP","district":"Taman Rajo","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"bddab88f-5b9e-49e4-b939-81b5287462df","user_id":"e036758f-3544-4571-9723-45807c5637dc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuF8N4U8PEl0Csr.lXjTyH.luMwRAbjfC"},
{"npsn":"10505317","name":"SMP NEGERI 55 MUARO JAMBI","address":"Dusun Dano Jeruk Rt.03","village":"Sekumbung","status":"Negeri","jenjang":"SMP","district":"Taman Rajo","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"22853663-a43e-48de-9e46-1783af4afc49","user_id":"f0fc7d34-a7a7-41ec-979d-244818c752ff","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvbi8chfQS8cWXT0/j.FrQt4HmqiNwIy"},
{"npsn":"10505905","name":"SMP NEGERI 57 MUARO JAMBI","address":"RT. 03, Desa. Rukam","village":"Rukam","status":"Negeri","jenjang":"SMP","district":"Taman Rajo","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"0a431db9-5371-485d-9ecd-1fe09df2e2e3","user_id":"528c0232-28b4-4d71-9cf2-48c2c3f51018","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvutDNqpctv7EeaIpAwN4df2rOVt8YyMMK"},
{"npsn":"60704719","name":"MIS DARUSSALAM","address":"DSN HIDAYAH","village":"Mendahara Tengah","status":"Swasta","jenjang":"SD","district":"Mendahara","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"ebfe4493-693a-4710-bf1d-cdb0ed0e7707","user_id":"fda92efc-977e-4c25-8284-9a757bf3e3f2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDBZnVuoaF.pnL01FKzBbVDu2mNXkalK"},
{"npsn":"60704718","name":"MIS NURUL HIDAYAH","address":"PARIT SITONG","village":"Mendahara Tengah","status":"Swasta","jenjang":"SD","district":"Mendahara","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"202d944e-e935-4618-b20e-0be32cfbb584","user_id":"a297ae1a-0a72-4872-a2c4-331045e16619","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurtDWlTWp/6DdEhtpKGOAuVmolvkUKl2"},
{"npsn":"60704723","name":"MIS NURUL IHSAN","address":"PARIT 10","village":"Pangkal Duri","status":"Swasta","jenjang":"SD","district":"Mendahara","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"72eab06c-b469-44a1-9b7b-1bb6e5e0e000","user_id":"ecc9f8b0-bd52-4c16-983b-7967406399fa","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOzkR9MemOity1f58dTacYMsnZj8P3kS"},
{"npsn":"60704722","name":"MIS Nurul Ihsan","address":"Desa Lagan Ilir","village":"Mendahara Ilir","status":"Swasta","jenjang":"SD","district":"Mendahara","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"ed377456-6fb8-4785-a6b9-e1e4fc0840e6","user_id":"174c1d73-fd26-425e-80fe-757533dea4c3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupFVgrEBeqLASyT3zBhfo1oIJekp7tbm"},
{"npsn":"60704724","name":"MIS NURUL IMAN","address":"Jl. Nurul Iman, RT.024","village":"Mendahara Ilir","status":"Swasta","jenjang":"SD","district":"Mendahara","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"ff679692-d79b-4cc3-b6bc-95543159fbd2","user_id":"3189203d-0865-41b9-9aef-f7b2e2f13f94","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0ZiEVy48UiVgxOcjXQ0IvZh/db1Z6K."},
{"npsn":"10508274","name":"MTSN 3 TANJUNG JABUNG TIMUR","address":"JL GOTONG ROYONG","village":"Mendahara Ilir","status":"Negeri","jenjang":"SMP","district":"Mendahara","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"d860df83-99f4-49f9-a8d0-53ab593ee979","user_id":"8bbd0bfa-348f-4781-b02b-beebb9c5d16f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubRFBgS9kmX9SowEuTsqtW48N8iJ9Olu"},
{"npsn":"10508276","name":"MTSS NURUL HIDAYAH","address":"PARIT BAROKAH","village":"Bhakti Idaman","status":"Swasta","jenjang":"SMP","district":"Mendahara","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"bcd8ab31-84cd-4440-9cf6-374133d55055","user_id":"c469ac4e-1491-4a0d-b07b-1fa1713de3d5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVlY1IZebNM7ENNqH9kb2AVoYH.xSgzi"},
{"npsn":"10508278","name":"MTSS NURUL ISLAM","address":"RT. 001 PARIT PAKUTING DUSUN WIJAYA 1","village":"Merbau","status":"Swasta","jenjang":"SMP","district":"Mendahara","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"f805fb5e-02c8-4ca1-9d4a-196cf83bb1a9","user_id":"a8bc6683-4d34-4fae-92a9-25c1f688a601","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukIughQJh47uwk.uc8/F6lLD3Yu7cQFe"},
{"npsn":"10508277","name":"MTSS RIYADHUL MUTTAQIN ASADIYAH","address":"JL. MUSTAFA NO.1","village":"Mendahara Tengah","status":"Swasta","jenjang":"SMP","district":"Mendahara","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"1aec8a14-fccd-49bc-8db8-a59aaf5b51f6","user_id":"5a09f8a9-350f-438d-97dd-9611636fda47","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuiGiLtJdKvqJ4uGHmnLITa8vd3atvGrO"},
{"npsn":"10508275","name":"MTSS SUBULUSSALAM","address":"JL. TELADAN","village":"Mendahara Tengah","status":"Swasta","jenjang":"SMP","district":"Mendahara","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"a972f19d-e903-460f-88b8-40a8a84c338b","user_id":"e49735bf-ead0-4978-bae6-f6844d8ce7af","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuV.KhSDx3DE1m8.lpKQ5w/yOEZwmtu/q"},
{"npsn":"69819482","name":"Nurul Iman","address":"Prt. 10","village":"Mendahara Tengah","status":"Swasta","jenjang":"SD","district":"Mendahara","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"eff0e918-8999-4201-b50f-dd882d32b75c","user_id":"16220a9d-36bc-4584-a2a1-ed1d6a0cb439","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4u2AsBn/G/zUbngBk2ydHheYKQeJDlG"},
{"npsn":"10504421","name":"SD NEGERI 06/X PANGKAL DURI","address":"Jl. Parit 06, Pangkal Duri","village":"Pangkal Duri","status":"Negeri","jenjang":"SD","district":"Mendahara","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"edf1137b-45ea-4ea0-8c03-4829bad33cf9","user_id":"19b19b07-2a9e-4a55-9cb3-6081da00b3f6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJhXMAb1BlwipSbJ7HfEfx2t8042kG4u"},
{"npsn":"10504098","name":"SD NEGERI 144X MERBAU","address":"Parit Pakuting","village":"Merbau","status":"Negeri","jenjang":"SD","district":"Mendahara","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"43e21f74-1a74-48d9-b611-b27cf38e0344","user_id":"f619e868-4d87-47a2-a7e5-c4c90d401867","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/tjT1hBOigUBw2ATMKVSdjkhCQ91s8u"},
{"npsn":"10504102","name":"SD NEGERI 148/X SINAR KALIMANTAN","address":"Jl. Pendidikan","village":"Sinar Kalimantan","status":"Negeri","jenjang":"SD","district":"Mendahara","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"e24cbe90-7d07-409b-a49a-b5c177e983f0","user_id":"df6f611d-995d-4b83-986d-8babe867f63a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupEW1javiJXDmwzdJg9HMjN8mkRJkp8i"},
{"npsn":"10504087","name":"SD NEGERI 158X TELUK GORA SUNGAI TAWAR","address":"Dusun Teluk Gora","village":"Sungai Tawar","status":"Negeri","jenjang":"SD","district":"Mendahara","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"5b8bb0d0-4ed2-4824-a9d5-29593210b774","user_id":"33342241-7a53-4166-a7e8-71b77d6318c0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKUbecWE2WxL4JqBzo5oUaIkBTIQl2ou"},
{"npsn":"10504089","name":"SD NEGERI 160/X MERBAU","address":"Petamit, Dusun Ria","village":"Merbau","status":"Negeri","jenjang":"SD","district":"Mendahara","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"98078355-1a55-4bcc-8827-304a53f63835","user_id":"c669790e-3fa8-4fc7-8b42-21f3dafc1402","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5V8Z8sVyNa2PP3itMXjuqf902GeHfCG"},
{"npsn":"10504407","name":"SD NEGERI 17/X PANGKAL DURI ILIR","address":"Pangkal Duri Ilir","village":"Pangkal Duri Ilir","status":"Negeri","jenjang":"SD","district":"Mendahara","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"b259abe9-50bd-4eeb-a89c-d0f007e0a020","user_id":"f7867a44-e430-4006-ac87-a5cca1e5aee9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubYYUcFdvUvINbt296AZEVqBFUiYdMl."},
{"npsn":"10504408","name":"SD NEGERI 18/X MENDAHARA ILIR","address":"Jl. Manunggal Kel.Mendahara Ilir","village":"Mendahara Ilir","status":"Negeri","jenjang":"SD","district":"Mendahara","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"571004b6-e3a3-4ed4-a1ad-bdf487d3925c","user_id":"d18172d6-a92b-473f-9622-66b279d2d2ff","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugRt0LnScX42OkabnAQpEaROTlTL8wUi"},
{"npsn":"10504225","name":"SD NEGERI 207/X SEI TEMBIKAR","address":"Sei Tembikar","village":"Mendahara Ilir","status":"Negeri","jenjang":"SD","district":"Mendahara","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"2ce65627-f131-4adb-b9f2-2ce97750bc5b","user_id":"03230c29-670e-40f0-840b-04aba682c127","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuASOMZ6TBFuDCj75hgh2hXjkutf60w7y"},
{"npsn":"10504350","name":"SD NEGERI 25/X MENDAHARA ILIR","address":"RT.11. Jl. Daroel Mendahara Ilir","village":"Mendahara Ilir","status":"Negeri","jenjang":"SD","district":"Mendahara","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"2d950983-fcf4-42fd-b572-74dc25ecce18","user_id":"87f7869f-e424-4d29-bff8-3aaa3ffb443f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvusRuRIZsc00V04VrdR2YzucX4ZpJKvrG"},
{"npsn":"10504354","name":"SD NEGERI 29/X PANGKAL DURI","address":"Pangkal Duri","village":"Pangkal Duri","status":"Negeri","jenjang":"SD","district":"Mendahara","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"a5f55d77-72a1-403b-a1d0-4f001bee25bd","user_id":"a92551ac-27d8-4dc4-aa0b-5e0d83fbf64d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuD3UvlevCLo78HQ85GHSSfwCBt9VjLUm"},
{"npsn":"10504376","name":"SD NEGERI 53/X LAGAN ILIR","address":"Simpang Tabu Lagan Ilir","village":"Lagan Ilir","status":"Negeri","jenjang":"SD","district":"Mendahara","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"3ef6a6c7-9150-4b94-89db-5d34b9d06558","user_id":"2426cebe-7ff9-49ca-ba86-ebeafc929151","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXElQsTWJIC9II4wg7R.KxjMsQpMOjuG"},
{"npsn":"10504362","name":"SD NEGERI 62/X MENDAHARA TENGAH","address":"Jln .Teladan RT.12 Dusun Teladan","village":"Mendahara Tengah","status":"Negeri","jenjang":"SD","district":"Mendahara","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"873256d1-cced-45bb-80ee-df1b0183f541","user_id":"4fed9f20-71c1-4f0b-81d1-f16f3fbdd5e1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuyBNI0fW/FLsCfD6yjY35NCu4MIN8eI6"},
{"npsn":"10504364","name":"SD NEGERI 64/X SUNGAI AYAM","address":"Sungai Ayam","village":"Pangkal Duri","status":"Negeri","jenjang":"SD","district":"Mendahara","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"5ebdd830-2a19-49aa-8c20-ae5b1d1d1e86","user_id":"8bb6c52c-f327-4bd1-acdf-cac0be7c0bc5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvueW3UtkGue9YrwV9acs9fznx6OId7.nS"},
{"npsn":"10504130","name":"SD NEGERI 80/X SUNGAI TAWAR","address":"Jl. Pendidikan Ds. Indah 3 Sungai Tawar","village":"Sungai Tawar","status":"Negeri","jenjang":"SD","district":"Mendahara","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"aeccf458-ae45-489f-aa6d-a241b84d8809","user_id":"fbe8e1e1-83e0-49b1-8168-385bc3b6eb93","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupAkVa8hKIu4U9skf4CtTk61KACQU/se"},
{"npsn":"10504119","name":"SD NEGERI 82/X BHAKTI IDAMAN","address":"Jln. Parit Lapis Aliudin","village":"Bhakti Idaman","status":"Negeri","jenjang":"SD","district":"Mendahara","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"3e546fd8-ae3d-4d36-9d20-fbd175cc30a9","user_id":"546d344a-c45e-4894-9eec-407929da638f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumMpXABcJ/..m0yUXWC/kTnIKj8SWAda"},
{"npsn":"10504117","name":"SD NEGERI 90/X MENDAHARA ILIR","address":"Jln. Perintis Kp Baru","village":"Mendahara Ilir","status":"Negeri","jenjang":"SD","district":"Mendahara","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"c6c0083a-5512-415e-992d-728a61a79f7e","user_id":"64e6d10d-0fc3-4a14-9509-a8311d205404","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuyjFTC/4oYfrlVQlYh7xnbqkf5H.r.Wu"},
{"npsn":"10505282","name":"SMP NEGERI 14 TANJUNG JABUNG TIMUR","address":"Jl. Siswa Kampung Baru","village":"Mendahara Ilir","status":"Negeri","jenjang":"SMP","district":"Mendahara","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"182f2605-9e5b-48b8-97f3-0b504413f864","user_id":"efa0bef8-e1ba-4116-8aa0-3732fb676bd0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuULJMwGHpHm0PYrnOkPeclLbmtSfeSNi"},
{"npsn":"10505276","name":"SMP NEGERI 20 TANJUNG JABUNG TIMUR","address":"Jln. Taqwa Prt. 8 Kp. Lama","village":"Mendahara Tengah","status":"Negeri","jenjang":"SMP","district":"Mendahara","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"2508013f-37d0-4a0f-8098-549879858bd7","user_id":"5d56cde5-9fd0-4f19-a4ae-368e1ab1dcd5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurCIH3QRb8RjbTTd8jS5qKeLf8/J0nku"},
{"npsn":"10506156","name":"SMP NEGERI 32 TANJUNG JABUNG TIMUR","address":"Jalan Parit 8","village":"Pangkal Duri","status":"Negeri","jenjang":"SMP","district":"Mendahara","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"e4b4d766-66df-4f64-80a9-95da85e9b603","user_id":"46a62670-750c-4ae3-84e6-ba9b1adc823a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLjbrJ6kqTwHFYrVwG.F6ZJcIzggW0FK"},
{"npsn":"10507013","name":"SMP NEGERI SATU ATAP 8 TANJUNG JABUNG TIMUR","address":"Jl. Parit Lapis Aliudin","village":"Bhakti Idaman","status":"Negeri","jenjang":"SMP","district":"Mendahara","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"1df1675c-886d-434c-aad3-5496c7f2cbf6","user_id":"9a01d858-840e-4359-832b-2fe5c471ace8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuW6BbsYJNDUqQf3n0FtMLDbNv5zv63om"},
{"npsn":"60704720","name":"SUBULUSSALAM","address":"Jalan Lorong Masjid","village":"Mendahara Tengah","status":"Swasta","jenjang":"SD","district":"Mendahara","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"7a23822a-f6a2-471a-9d81-3378d325eb3b","user_id":"11d4eea9-11d5-430e-bb89-37b3383e90f3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuyq7tipE1ATTNdL.QXpxnvKIuZBAFC5G"},
{"npsn":"70026099","name":"MI AL-KAUTSAR","address":"Jl Depati Parbo Rt 04 Dusun Tanjung Sari Desa Sidomukti Kec. Dendang","village":"Sido Mukti","status":"Swasta","jenjang":"SD","district":"Dendang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"910930ba-8790-446e-8ffa-bd6f296c4604","user_id":"df3441ce-d7e4-42f3-9ce9-7e59e6ec4acb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFpZc0b/ZneMKufy91JuGVgPIDJES/8K"}
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
