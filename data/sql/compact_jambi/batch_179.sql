-- Compact Seeding Batch 179 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10501131","name":"SD NEGERI 160/VI PASAR MASURAI","address":"Jln. Bangko_Masurai Desa Talang Paruh Km 76","village":"TALANG PARUH","status":"Negeri","jenjang":"SD","district":"Lembah Masurai","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"75206483-ae74-4e41-a13a-d3184caf3d95","user_id":"b34bbbd9-e188-4be8-9666-956ddd92acca","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDjEaaDnsqVp6A0VnVrNoHWmpwHfYRvC"},
{"npsn":"10501105","name":"SD NEGERI 163/VI MUARA PANGI","address":"JLN. Bangko_Masurai KM 68 Desa Muara Pangi","village":"Muara Pangi","status":"Negeri","jenjang":"SD","district":"Lembah Masurai","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"387d8e88-7a15-4600-8791-c972b5e0b673","user_id":"f066f142-aa4b-4ae1-9029-1e9e268e2915","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuR3R0Z95nhkjrvvPoCPo6pRVrLgBMyfq"},
{"npsn":"10501302","name":"SD NEGERI 180/VI PASAR MASURAI","address":"Jln. Bangko -Masurai Km. 65","village":"TALANG ASAL","status":"Negeri","jenjang":"SD","district":"Lembah Masurai","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"b230e99e-3c70-44eb-b623-4bfef63830a4","user_id":"d5fa59b9-d37d-441c-858a-8d49167f62bf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvutaTRICfzpuOe2xhunOlg5AOnPbQYK0S"},
{"npsn":"10501373","name":"SD NEGERI 181/VI KOTO RAMI","address":"Jln. Bangko-Lembah Masurai km..77","village":"Koto Rami","status":"Negeri","jenjang":"SD","district":"Lembah Masurai","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"ca04b277-4957-41d6-9808-805948fd1ee7","user_id":"b8eee263-eb80-49eb-ac28-a025a5bc0a87","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRbP1gQpsucJ10NLVYADevT3X0zpTMuK"},
{"npsn":"10501317","name":"SD NEGERI 292/VI SUNGAI LALANG","address":"Jln. Siau-Jangkat Rt. 05","village":"SUNGAI LALANG","status":"Negeri","jenjang":"SD","district":"Lembah Masurai","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"f27bb96b-61ab-43d3-8a3e-770ca8b02a41","user_id":"6567563b-ba41-4580-9421-e1f294a2a51c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQTcn12pgZWhOQV.t36ZinPuOJtHNsZ2"},
{"npsn":"10505393","name":"SD NEGERI 300/VI SUNGAI TEBAL","address":"Jln. Bangko-Jangkat, Km 86","village":"Dusun Tuo","status":"Negeri","jenjang":"SD","district":"Lembah Masurai","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"d97c23a1-5dc0-4d06-90c7-444f60777aa8","user_id":"a54b8a79-817d-4dd6-968f-64c62ce03194","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuA.kZE8L.ebaaq9ql5Pi2SIvBfBwxN/C"},
{"npsn":"69892680","name":"SD NEGERI 307/VI DURIAN MUKUT","address":"Jln. Masurai-Sungai tenang Km.68","village":"DURIAN MUKUT","status":"Negeri","jenjang":"SD","district":"Lembah Masurai","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"01d00d32-9d06-415c-8cd4-7abaf75758a3","user_id":"1c4d9ee6-7959-47f7-af6b-48237ee7cdff","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukUn1/UJ1NygXcIzcgYg0J1ozxKuSfT6"},
{"npsn":"10505017","name":"SMP NEGERI 34 MERANGIN","address":"Jln.Bangko-Jangkat Km.60","village":"Pasar Masurai","status":"Negeri","jenjang":"SMP","district":"Lembah Masurai","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"12963da2-8817-4865-b514-d5d01d956f35","user_id":"6f4c66c0-fd9b-40e9-afe0-df952219b2c0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuiqtKEgnehEKaSn3ASxeXTKzQHe4Oode"},
{"npsn":"10505025","name":"SMP NEGERI 36 MERANGIN","address":"JLN. BANGKO_MASURAI KM 76 DESA TUO","village":"Dusun Tuo","status":"Negeri","jenjang":"SMP","district":"Lembah Masurai","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"1083aaba-a4a3-46c8-aca0-5ad17a983637","user_id":"b01b4b14-cad7-4fcb-9615-298980f6f2df","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2YlfxryEbA1fX9sApv6hdSBJPdXBcIK"},
{"npsn":"69728678","name":"SMP NEGERI 61 MERANGIN","address":"Jln. Siau-Jangkat Km.85","village":"Dusun Tuo","status":"Negeri","jenjang":"SMP","district":"Lembah Masurai","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"9173d733-137f-4688-9f66-51d0c5670119","user_id":"30b5eb14-ad11-4f73-b201-2803a68b281e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.kfg8IqjUGIdaE79cjf7JzTcLTqfLrK"},
{"npsn":"10505010","name":"SMP NEGERI SATU ATAP 02 MERANGIN","address":"Jln. Bangko-Jangkat","village":"Nilo Dingin","status":"Negeri","jenjang":"SMP","district":"Lembah Masurai","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"fb58f621-d273-4f6e-8db8-176eea20e476","user_id":"eab0d646-4726-404b-8840-d0ae6c5a166f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBctSS5QtCxRZvYUP99uXj27yh0aL9Z."},
{"npsn":"10507438","name":"SMP NEGERI SATU ATAP 14 MERANGIN","address":"Jln. Ratau Jering Km 68 Rt 04 Rw 00","village":"Rantau Jering","status":"Negeri","jenjang":"SMP","district":"Lembah Masurai","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"5ce8cfca-4778-4d71-94eb-a1738378fed2","user_id":"10b9e132-0ff8-4559-b6d1-200944392df9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwWFprVD.LwMeZ1Ec3osdXtJubbbfl/2"},
{"npsn":"70058462","name":"MI AL MASHUMIYYAH","address":"Jl. Kresna RT. 21","village":"Bunga Antoi","status":"Swasta","jenjang":"SD","district":"Tabir Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"8d633ad0-4d93-4431-899b-0bc475bbf4a3","user_id":"c4a872ec-ba30-4ac5-9937-19c02b8f6655","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAn6zg3y/digxUgv1p8JMjrtv4J8aq.G"},
{"npsn":"69994303","name":"MI DARUSSALAM","address":"JL. RUKUN  RT : 004  RW  : 002","village":"Sinar Gading","status":"Swasta","jenjang":"SD","district":"Tabir Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"2bff9d4e-091b-4911-bf0b-19c10961a4b7","user_id":"47d4d670-ad83-4a8c-9058-11c3fcff6bf3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAloRU2RFfN2B7huUAwqeBDaZ7WNMTpm"},
{"npsn":"70049012","name":"MI Unggulan Miftahurrosyidin","address":"Jalan Tenggiri RT.007","village":"Kec. Tabir Selatan","status":"Swasta","jenjang":"SD","district":"Tabir Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"075d9081-1ce1-401f-9881-fe3840a48072","user_id":"aaa75110-5d5e-42ba-b29a-6bf7f0c43b5c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4UjlaMi92X8iJpW8eBWEfdo7AXIE/WW"},
{"npsn":"69853570","name":"MIS Al-Hafizh","address":"Desa Bungo Antoi","village":"Bunga Antoi","status":"Swasta","jenjang":"SD","district":"Tabir Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"20cbab23-f18e-444f-85d7-a20110e01867","user_id":"6f12d785-4ce8-4b5b-9fbd-0910fd41b38e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuK7tCMnOFJsriBjUF3YA0BZ4RV6yrBjm"},
{"npsn":"69982890","name":"MIS TAKHASSUS AL-QUR`AN","address":"JL. MERPATI","village":"GADING JAYA","status":"Swasta","jenjang":"SD","district":"Tabir Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"29859463-4d0f-47e4-8377-0062b1fa0b62","user_id":"6fe5c195-aabe-496e-8468-276c2d066ed6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvunwxG5S3m0kqKRu5V7WsyEALEBuD5G2G"},
{"npsn":"70058461","name":"MTS AL MASHUMIYYAH","address":"Jl. Kresna RT. 21","village":"Bunga Antoi","status":"Swasta","jenjang":"SMP","district":"Tabir Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"7e8e981a-8f15-4828-823d-aa16a563230e","user_id":"5ee86bc6-8756-488d-9e20-17fa7d2f48a6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9SHvGdm9ipjWO5VSj8h7CyjiiZOZaLi"},
{"npsn":"10508257","name":"MTSS AL-MA`ARIF","address":"JL. ARJUNA DESA BUNGA ANTOI KECAMATAN TABIR SELATAN KABUPATEN MERANGIN PROPINSI","village":"Bunga Antoi","status":"Swasta","jenjang":"SMP","district":"Tabir Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"48e5ffe2-7e3e-495c-addb-cc37d21d0e39","user_id":"72663454-97e6-440b-8766-e7dc18686d22","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulWmGB1hvTeVDwdXKojC3TzRPvcTW7V."},
{"npsn":"10508256","name":"MTSS MIFTAHUL HUDA","address":"JL, TUMBRO RAYA","village":"Rawa Jaya","status":"Swasta","jenjang":"SMP","district":"Tabir Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"c89dbfc7-9a08-4320-85ca-bf28e4ab4db9","user_id":"a5ac2758-e1e1-468e-92c2-b817d6fce42d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurcO9fvaSUFz8KYfLFpFyT/hoVoZ3jy6"},
{"npsn":"70044167","name":"MTSS NAHDLATUL ARIFIN","address":"Jl. Sepat","village":"Muara Delang","status":"Swasta","jenjang":"SMP","district":"Tabir Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"a7dc9b8d-fed6-4110-85fe-9dd17c09014d","user_id":"4a0ed43b-5071-4ee5-862e-999da75a662d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7IgHVWRjrkc.PaoiymZeKqhBj1nOgGy"},
{"npsn":"69947361","name":"SD ISLAM TERPADU AL-ISTIQOMAH","address":"Jln. Sambu RT.02 RW.00 Km.40","village":"Sungai Sahut","status":"Swasta","jenjang":"SD","district":"Tabir Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"77a87a0a-bab8-4aea-a1b3-51a9321a933f","user_id":"a7bc451d-a5f9-454a-b8e2-4b57e3215315","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvEHBkYypcZfMoIjZaGeRQr50fkjeavK"},
{"npsn":"69892276","name":"SD IT INSAN AMANAH","address":"Jln. Rio Jayo Rt.03 Rw.03","village":"Muara Delang","status":"Swasta","jenjang":"SD","district":"Tabir Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"3eeb56b7-c1b8-4836-8d36-fe6a126e9709","user_id":"db1095fc-7da5-4014-83b8-728033ba0409","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvum55i9r57yw04EZC7J2MrenwuvUU87Mq"},
{"npsn":"10501408","name":"SD NEGERI 239/VI BUNGA ANTOI","address":"Jln. Arjuna Rt.14 Km.35","village":"Bunga Antoi","status":"Negeri","jenjang":"SD","district":"Tabir Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"cabf8e11-cd18-4f38-ba88-83e24d64c564","user_id":"acc3acaf-80e6-49ef-9451-6eab0fe72d30","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3UmMhbAPrDuISZ7GONZMnCxfJj5PL/O"},
{"npsn":"10501409","name":"SD NEGERI 240/VI SUNGAI SAHUT","address":"Desa Sungai Sahut","village":"Sungai Sahut","status":"Negeri","jenjang":"SD","district":"Tabir Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"fb466b07-8a98-431f-8ee0-41ffd0f15618","user_id":"2ab411fe-dec5-41ef-878c-31a8ebaf2a8e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8t64ps9BqoXLq3yJNV/6wHTDDchlepW"},
{"npsn":"10501410","name":"SD NEGERI 241/VI MUARA DELANG","address":"Jln. Beliak Mata Km.52,9","village":"Muara Delang","status":"Negeri","jenjang":"SD","district":"Tabir Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"74bd348a-b6b9-4209-a322-958d863db337","user_id":"4a324e05-acdf-4490-aa3b-8b5489293fc7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxPLxrCoec4cUe3wrYEd/Tedj5UcPAFi"},
{"npsn":"10501411","name":"SD NEGERI 242/VI SINAR GADING","address":"Jln.Bakti Rt.09 Rw.05,Sinar Gading","village":"Sinar Gading","status":"Negeri","jenjang":"SD","district":"Tabir Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"233daa85-fde4-497e-8694-661e8591c09e","user_id":"5ca906c1-9b68-44cb-94d7-dc64bc93428b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7uTrA01wmRMT2LPkDqNLcQpIXDmy4ei"},
{"npsn":"10501412","name":"SD NEGERI 243/VI BUNGO TANJUNG","address":"Jl. SALAK","village":"Bunga Tanjung","status":"Negeri","jenjang":"SD","district":"Tabir Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"7132d2a5-da53-4758-91f6-bdac54a47653","user_id":"f77e2005-caae-473a-b6fb-0d4da2ee9f57","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXeO7p86R3FDUxyaVAAtuR.IWVIZ14fa"},
{"npsn":"10501418","name":"SD NEGERI 249/VI RAWA JAYA","address":"Jln. Lumba-lumba  Desa Rawa Jaya","village":"Rawa Jaya","status":"Negeri","jenjang":"SD","district":"Tabir Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"124d1bf4-aad6-44bf-a6da-b95dff53cf66","user_id":"1be2b05a-8a17-4d11-8b68-0c025aa4308e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNT0EHVlQfgMfrfTh3PwQtCDue1c39XG"},
{"npsn":"10501419","name":"SD NEGERI 250/VI GADING JAYA","address":"Jl. Poros Desa Gading Jaya","village":"GADING JAYA","status":"Negeri","jenjang":"SD","district":"Tabir Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"da9bf339-b133-480a-a21f-7b9e072c475e","user_id":"8c2a99c5-899e-4af7-a455-c45486405506","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZ8FGra9NZhUYkF48lqCAKy7qRik.5nu"},
{"npsn":"10501420","name":"SD NEGERI 251/VI MEKAR JAYA","address":"Jln. Rambai","village":"MEKAR JAYA","status":"Negeri","jenjang":"SD","district":"Tabir Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"350a1ab1-8f73-48c5-a3c9-4c1525efa8c0","user_id":"20cfc2d7-9dee-4244-863a-0c3bd6c96165","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2BZvpL.tHK7vJmVrdJq9pmHRjBmfyCy"},
{"npsn":"10501323","name":"SD NEGERI 260/VI RAWA JAYA","address":"Jln. Gabus Km.40","village":"Rawa Jaya","status":"Negeri","jenjang":"SD","district":"Tabir Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"7186d37c-4014-4193-a344-80d8911f1888","user_id":"dcf6d75e-55fd-4ddf-8098-2fd06eb2394e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuB93VBKSosWRgrb4YUCjW6tvCge.n552"},
{"npsn":"10501329","name":"SD NEGERI 267/VI SUNGAI SAHUT","address":"Jln. Bangka","village":"Sungai Sahut","status":"Negeri","jenjang":"SD","district":"Tabir Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"acb2bc48-9173-460b-bab3-7d710b3b2458","user_id":"cfeff759-5d0e-44e7-bf1d-1614cd0bb293","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumdJQAJ.FxSjDhaxEjj00RolpgMHSBCK"},
{"npsn":"10501330","name":"SD NEGERI 268/VI BUNGA ANTOI","address":"Jln.Arjuna RT. 014","village":"Bunga Antoi","status":"Negeri","jenjang":"SD","district":"Tabir Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"b1e4a58b-b7fb-47c8-9815-d6492fa805d4","user_id":"e8a1bd30-c5d4-43a0-b7d1-457503f08e12","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuK70l.0Hhm3bg3rWvFyUOIsfApduvYoy"},
{"npsn":"10501320","name":"SD NEGERI 274/VI MUARA DELANG","address":"Jalan Beliak Mata KM. 26,4","village":"Muara Delang","status":"Negeri","jenjang":"SD","district":"Tabir Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"9091ab6e-101a-4a98-9a4d-0958b6e1ecb6","user_id":"3b20ce1e-17dc-417b-8cff-fe27cf2d7eac","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGXatFlKx.LmM6DlTNQ0Ga40/AEu2PAa"},
{"npsn":"10501319","name":"SD NEGERI 275/VI MEKAR JAYA","address":"Jln. Kemang","village":"MEKAR JAYA","status":"Negeri","jenjang":"SD","district":"Tabir Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"1667106a-75fb-4407-8929-d5149686b934","user_id":"9e29770e-5a57-4586-a4da-36d708cf5f47","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupzMW8o79MK4cQ/8oFa2x0XNGn5nqFGG"},
{"npsn":"10505869","name":"SD NEGERI 302/VI BUNGA ANTOI","address":"Jln. Sumba Tunas Lestari RT.30 KM.37.0","village":"Bunga Antoi","status":"Negeri","jenjang":"SD","district":"Tabir Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"16655efd-fe15-40f7-8aee-cf8b37fc4cdf","user_id":"3abd6dd6-c985-4c1f-8461-1a4797b72d9b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqtCfOn/c.6tSwlpJGM4RHweiRAN.Tky"},
{"npsn":"10507380","name":"SD NEGERI 305/VI BUNGO TANJUNG","address":"Jl Anggur","village":"Bunga Tanjung","status":"Negeri","jenjang":"SD","district":"Tabir Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"c40e6fc6-97b8-4f89-9c78-63ab0dd04ab8","user_id":"7ed39610-1e18-41f2-8a93-1060c115083b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFjn63n3pgYe66BAPlRo6bdglz8TYJcK"},
{"npsn":"10505020","name":"SMP NEGERI 14 MERANGIN","address":"Jln. Bangka Km.30 Rt.25 Rw.05","village":"Sungai Sahut","status":"Negeri","jenjang":"SMP","district":"Tabir Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"c7441576-08da-4c9e-ac03-34172d24b90b","user_id":"42953668-3d49-41ed-8d73-cdebc11765a7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLuXMWd3UCvMF9juHiieRPq7pAuPZu/e"},
{"npsn":"10501372","name":"SMP NEGERI 17 MERANGIN","address":"Jl. Rambai","village":"MEKAR JAYA","status":"Negeri","jenjang":"SMP","district":"Tabir Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"14adb4de-cbeb-4643-b1f0-e926efd01b5d","user_id":"65edbde0-a065-4633-a1d9-5d9510848c6e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujXktMuj9OZf9bY/8t0hiHqE5NjC8tdm"}
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
