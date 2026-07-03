-- Compact Seeding Batch 178 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10800137","name":"UPTD SD NEGERI 4 BUMIDAYA","address":"Jl. Raya Bumidaya","village":"Bumi Daya","status":"Negeri","jenjang":"SD","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"a463cea9-0be8-40d5-aa2a-a815c5b1de8f","user_id":"9deee128-0675-44cf-98d4-36434c7a3cb1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MBcVPJ.ryscH1gx4uWdhVveKK8jdX2."},
{"npsn":"10800745","name":"UPTD SD NEGERI BUMI ASRI","address":"Jln. Tembus Trimomukti Desa Bumi Asri Kec. Palas","village":"Bumi Asri","status":"Negeri","jenjang":"SD","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"b96bc109-c7fd-4eb4-be24-9621d0090b11","user_id":"36889189-c094-4d85-929a-ad8257b0d113","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QsYCiuKaNf/Opg5LHsv6tEolECYP2X."},
{"npsn":"10800334","name":"UPTD SD NEGERI KALIREJO","address":"Desa Kalirejo","village":"Kali Rejo","status":"Negeri","jenjang":"SD","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"fb77f895-8a38-4d7d-ab4b-d73a0ea124ca","user_id":"ed2a0fd4-664a-43ee-86bb-1a50ace9889a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Uk40UTr3CfYK/LYc6TnJ.qaxRcz07wO"},
{"npsn":"10810580","name":"UPTD SD NEGERI PALAS AJI","address":"Jl. Raya Palas","village":"Palas Aji","status":"Negeri","jenjang":"SD","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"a5f52833-4b7b-4f46-97a4-c8970a4032e7","user_id":"c37c630e-edb9-4dd4-a5ca-4a41258631bd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ...gMYUfHtTNvt7WLW/mXS1Z7JX824cO"},
{"npsn":"10800594","name":"UPTD SD NEGERI PALAS PASEMAH","address":"Palas Pasemah","village":"Palas Pasemah","status":"Negeri","jenjang":"SD","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"d4841c73-8320-4069-9f41-c1155424fee0","user_id":"43f4a4b3-7f3b-4bb9-b193-557e792e3fb6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.T87TyTi528khs/doOybDnIDfHb1A.66"},
{"npsn":"10800618","name":"UPTD SD NEGERI PULAU TENGAH","address":"Jl. Sapuan RT/RW 03/02 Desa Pulau Tengah","village":"Pulau Tengah","status":"Negeri","jenjang":"SD","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"bcfbaafb-de79-4a22-968a-6e00e7f9820f","user_id":"95af6b9e-9c9b-47ba-adb0-3597132c8fbe","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KGL8eWmoB.9PCDCD8G8VN4uu4waeN0i"},
{"npsn":"10800746","name":"UPTD SD NEGERI TANJUNG JAYA","address":"Tanjung Jaya","village":"Tanjung Jaya","status":"Negeri","jenjang":"SD","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"a22956de-c0da-4fa3-bafb-e6c9bb97bd5a","user_id":"57567935-7a4c-40a0-bba3-4962b1529801","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.n4YHkq5p3b52b0e.R7tf7UwRpKhrl9S"},
{"npsn":"10812649","name":"UPTD SMP NEGERI  SATU ATAP 1 PALAS","address":"Jln. Batu Pertapaan Desa Tanjungsari","village":"Tanjung Sari","status":"Negeri","jenjang":"SMP","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"b90fcd09-708f-4cf7-8ea6-3d064895f096","user_id":"fdb27e1f-2c8a-4a09-a91b-0340a8a1a474","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.b8fg1D5wqaSH12c7XbQNP.JUl/vQTmm"},
{"npsn":"10800517","name":"UPTD SMP NEGERI 1 PALAS","address":"Jln. Palas Pasemah","village":"Palas Pasemah","status":"Negeri","jenjang":"SMP","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"672ace84-67ed-440d-a8a1-4a790d7eab8f","user_id":"0bf3602d-7c26-4f0d-893a-6970ea8c488f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dnPzewfdZktYR6LpAD2RhEyWq/MbLFS"},
{"npsn":"10800543","name":"UPTD SMP NEGERI 2 PALAS","address":"Jl. Semarang Desa Bumidaya","village":"Bumi Daya","status":"Negeri","jenjang":"SMP","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"6d858fda-1e48-4b00-a8f0-beac0ee4fd3f","user_id":"ba9d7d98-9d61-490c-a46c-57f4ed1ea29f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2l8CV3n9ykwvlyqeHVILjz/THzcicS."},
{"npsn":"10810437","name":"UPTD SMP NEGERI 3 PALAS","address":"Jl. Jenderal Soeharto No.03 Desa Bumirestu","village":"Bumi Restu","status":"Negeri","jenjang":"SMP","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"fa6cb21e-b933-4e77-a77c-f872a88bcb55","user_id":"9e39c890-ba84-4206-a790-11911916ff51","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fd2/mk4q3Q8qKX6dBa9qlwCiflUBf32"},
{"npsn":"60705427","name":"MIS MATHLAUL ANWAR","address":"JLN.RAYA LAMA KAMPUNG BARU","village":"Kampungbaru","status":"Swasta","jenjang":"SD","district":"Penengahan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"6f05ff35-3f49-447d-9277-c19e74b3b6a3","user_id":"e0357bc2-367d-476a-8c48-9de68c4dfdab","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OaYIX0YBp1kQTIAFpnUi2MWq7Jrpto6"},
{"npsn":"60705430","name":"MIS MATHLAUL FALAH","address":"JLN. WAY KALAM","village":"Way Kalam","status":"Swasta","jenjang":"SD","district":"Penengahan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"62b46e6d-1cee-4c06-88ee-acf70a3dc1a0","user_id":"9b438ec6-f10d-4d3b-8b03-d179be40706f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vJITOciuqi6SYRD0aXOwP3oV26R.o6C"},
{"npsn":"60705432","name":"MIS MIFTAHUL HUDA","address":"JL.LAMA DESA PASURUAN RT 003 RW 004","village":"Pasuruan","status":"Swasta","jenjang":"SD","district":"Penengahan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"a2d6b841-f113-4ba7-8b17-5c589c75c9c2","user_id":"7837493c-7e2a-4b07-a29d-80be2152c216","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DrrX.C4974A912yxaZPGG8wubobBi0O"},
{"npsn":"60705431","name":"MIS NURUL HIDAYAH","address":"JLN DESA PADAN KECAMATAN [ENENGAHAN LAMPUNG SELATAN","village":"Padan","status":"Swasta","jenjang":"SD","district":"Penengahan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"624e1cc0-8b8e-45ce-be0b-02bb62d65abe","user_id":"ffab2883-d4a1-4bce-9052-674b92b06bf0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4ULpCIyCeF03YSKU6yX2p2EliRHI6OW"},
{"npsn":"70042351","name":"MIS SYARIF HIDAYATULLAH","address":"Jalan Raya Palas Sukaraja","village":"Kekiling","status":"Swasta","jenjang":"SD","district":"Penengahan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"754bc173-e356-4815-8b35-267cd64c3eae","user_id":"402687e8-8b1d-4283-92af-7455cafaa9c8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RL0vumM9b3DXXMSPL8a3sZujCXsqRh."},
{"npsn":"60705428","name":"MIS TARBIYATUL ATHFAL","address":"TANJUNG HERAN","village":"Tanjung Heran","status":"Swasta","jenjang":"SD","district":"Penengahan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"d050a5fd-bed9-4e7a-8764-b526313da08c","user_id":"ae04bd15-1857-40ea-876b-7d8d8efa0df8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nM42vRfUiOuD83HL4MeVbKYLjRe6/oS"},
{"npsn":"60705433","name":"MIS TERPADU USHULUDDIN","address":"JL. Trans Sumatera KM. 66","village":"Belambangan","status":"Swasta","jenjang":"SD","district":"Penengahan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"99fa107a-3b7f-4a25-aaec-cde9728d04ce","user_id":"7c43594f-08e6-4cec-af03-1e0b686860df","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DzSzw5mT.wNrkOvbgwFpBOw7IJsSayS"},
{"npsn":"60705425","name":"MIS USWATUN HASANAH","address":"JL MERAMBUNG DESA PADAN","village":"Padan","status":"Swasta","jenjang":"SD","district":"Penengahan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"3a178850-985b-46de-869e-814630301d8b","user_id":"b64aef24-814e-4546-8dc6-1bb2267b83af","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7M7Y4Wny6qhr7FnyN1FyXcUJvs5TICG"},
{"npsn":"70027757","name":"MTs MIFTAHUL HUDA","address":"Jalan Lama Pasuruan","village":"Pasuruan","status":"Swasta","jenjang":"SMP","district":"Penengahan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"38a89a04-b37f-40b8-8cbc-48f104b6eae5","user_id":"e0de2a64-7870-43a8-9a84-cf659c0eb2de","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.J1PiaLvrC8YSYTiPNDEDqMpHfgwWE6q"},
{"npsn":"10816510","name":"MTSS AL FURQON RAWI","address":"JLN. DESA RAWI KECAMATAN PENENGAHAN LAMPUNG SELATAN","village":"Rawi","status":"Swasta","jenjang":"SMP","district":"Penengahan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"01bdc461-2ba2-448a-b739-8b14e72a8778","user_id":"d85657c0-d9de-460c-ae25-1c235edc608d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3LrLdyeVJx36lUO8pwlqS7EorUsx/Ii"},
{"npsn":"10816512","name":"MTSS AL KHAIRIYAH","address":"JLN. DESA KAMPUNG BARU","village":"Kampungbaru","status":"Swasta","jenjang":"SMP","district":"Penengahan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"ec68d2b6-e78d-4921-826e-baf704949599","user_id":"aed3dd4c-990a-4e7b-bb0c-5c76f472674d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bN0caE1htWbwR3RPHaq94z0I26Jpn2W"},
{"npsn":"10816514","name":"MTSS AL MUNAWAROH 2 PISANG","address":"JLN. RAYA TRANS SUMATRA","village":"Tetaan","status":"Swasta","jenjang":"SMP","district":"Penengahan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"c04041ab-29de-4d60-8217-aa2851c06c3f","user_id":"3a89369a-b1e2-4c41-8aac-0725c3571d23","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6hivA9rM1hcOjZ0RJ04Hao/GDECFspW"},
{"npsn":"10816511","name":"MTSS MATHLAUL FALAH","address":"JLN. DESA WAY KALAM","village":"Way Kalam","status":"Swasta","jenjang":"SMP","district":"Penengahan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"157fb8a9-366b-4f93-b160-3dd6b56131a1","user_id":"625f89f5-7607-4ea8-b165-0cffd1111903","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PxL0KhCDtP9mQcd36XNWgAeDi6xQ.Dy"},
{"npsn":"10816513","name":"MTSS TERPADU USHULUDDIN","address":"JLN. LINTAS SUMATRA BELAMBANGAN","village":"Belambangan","status":"Swasta","jenjang":"SMP","district":"Penengahan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"414998b8-1334-4bf9-b67d-d28401ca081f","user_id":"893f6368-8ea1-4971-8dbf-9afef6307465","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mkRjZGAn58nflwpwtjoR2SyVlh36NXu"},
{"npsn":"10800454","name":"SMP MUHAMADDIYAH PENENGAHAN","address":"Jl.ranu Wijoyo Pasuruan","village":"Pasuruan","status":"Swasta","jenjang":"SMP","district":"Penengahan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"b85d101b-fdad-4a13-abe7-31183b0a313a","user_id":"bd9d9414-c4d6-4a1a-a0eb-6a4d549d2374","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hqjOjnFJDnEh4lS4aw5YEPnMUkKSlFi"},
{"npsn":"10801467","name":"UPTD SD NEGERI 1 KELATEN","address":"Jln. Raya Kelaten","village":"Klaten","status":"Negeri","jenjang":"SD","district":"Penengahan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"f647c88e-3a9a-4a47-ac5d-8ae39898697c","user_id":"e43e78f5-eae9-406f-b18f-126126f6f083","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4OPGQXzrMLiYBZOracZBhO9xd/EeBIS"},
{"npsn":"10801478","name":"UPTD SD NEGERI 1 KURIPAN","address":"Jalan Ratu Darah Putih","village":"Kuripan","status":"Negeri","jenjang":"SD","district":"Penengahan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"3e367387-fadf-4db5-8b9a-b8e52d23bcd3","user_id":"5dc1d769-7573-47e0-b1d7-b6305066b1d5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qVGUsfctaGF3lkX/J0Hxwk37jWuP87O"},
{"npsn":"10801435","name":"UPTD SD NEGERI 1 PADAN","address":"jl.khatu menangsi desa Padan kecamatan Penengahan Kabupaten Lampung Selatan","village":"Padan","status":"Negeri","jenjang":"SD","district":"Penengahan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"9125ce09-6c19-4622-ad94-b729670aae92","user_id":"e973dd5f-7698-4ad5-9886-02e0dd53fefb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.l9.oRoIpQHh95k1uS4.z.bE93EZ9rLG"},
{"npsn":"10801423","name":"UPTD SD NEGERI 1 PASURUAN","address":"Jln. Pemuda Pasuruan","village":"Pasuruan","status":"Negeri","jenjang":"SD","district":"Penengahan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"deb82686-7f23-4774-92b1-1dad0e9a5707","user_id":"3bb8bed5-bc53-4d3c-8d92-a269877c1a70","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pEnAn/E8SwR/sTiLARfRcSdnvrhS.fy"},
{"npsn":"10801450","name":"UPTD SD NEGERI 1 RAWI","address":"Jalan Lama Desa Rawi","village":"Rawi","status":"Negeri","jenjang":"SD","district":"Penengahan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"5c980e2b-08a6-437b-8678-efecdc81265d","user_id":"4514c7ad-7677-4779-bc84-14548c142e05","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3FGg7UBB.0zc5UIdfQEgytzYj77m0D2"},
{"npsn":"10801122","name":"UPTD SD NEGERI 1 SUKABARU","address":"Jl. margadantaran","village":"Sukabaru","status":"Negeri","jenjang":"SD","district":"Penengahan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"55e86308-4494-4c86-9d4c-92fcfe824d89","user_id":"2125da24-61ee-49af-bb17-b0166ef0163f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fgn7SM3kXDqpEj.hnluUVFkoM9Q9zFu"},
{"npsn":"10801179","name":"UPTD SD NEGERI 2 KELATEN","address":"Jl. Raya Kelaten","village":"Klaten","status":"Negeri","jenjang":"SD","district":"Penengahan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"783399c7-e072-4e2c-afc4-0aa4c81d345c","user_id":"e767ef68-6bd1-49b8-b687-3d1b95d1d08d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ogf8f31Jd5LTBPHv8ZEBHFChAvoGP8a"},
{"npsn":"69876103","name":"UPTD SD NEGERI 2 KURIPAN","address":"Jln. Ratu Darah Putih No. 01/01 Banyu Urip","village":"Kuripan","status":"Negeri","jenjang":"SD","district":"Penengahan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"3dec3f45-6c6b-4b9c-8291-b9c51ca72414","user_id":"6b261dcc-8d19-4a5f-91dc-e1859cb3a4d9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DeOVKTPqetKJm1DIcikkEgPaqnLAZVm"},
{"npsn":"10800314","name":"UPTD SD NEGERI 2 PADAN","address":"Sd N 2 Padan","village":"Padan","status":"Negeri","jenjang":"SD","district":"Penengahan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"e512d9f8-443b-40cf-8115-d1eaa643ef90","user_id":"545bd473-fc83-49c3-bf05-ccf3171da909","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SCXJuIkIHvvumQoxubTk.lY9C.rL4V2"},
{"npsn":"10800348","name":"UPTD SD NEGERI 2 PASURUAN","address":"Jln. Partodimejo No. 5 Pasuruan","village":"Pasuruan","status":"Negeri","jenjang":"SD","district":"Penengahan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"853bd0d4-353d-4a66-a2bb-e1eaa7826485","user_id":"28d664ad-aef5-4693-b3b6-82331453e19d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wMITAmxpXhpergUTTwha0hsXQlMdpJu"},
{"npsn":"10800336","name":"UPTD SD NEGERI 2 RAWI","address":"Jalan Selapan","village":"Rawi","status":"Negeri","jenjang":"SD","district":"Penengahan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"61cd92cd-7765-4ead-8750-fe89ea72cbea","user_id":"9e34d7ac-cd90-438a-b60f-ed2774547694","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KJKpydkjhPmYapj4AwUP3mEIbaTtJPe"},
{"npsn":"10800290","name":"UPTD SD NEGERI 2 SUKABARU","address":"Jln. Marga Dantaran Desa Sukabaru","village":"Sukabaru","status":"Negeri","jenjang":"SD","district":"Penengahan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"20b3ff7f-fff1-4414-8624-e8b58f8518f2","user_id":"9fcef668-f23b-4693-bc17-972874367dd4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nw/VkfrTzpk1u3IBPPjmupUN38XY1gS"},
{"npsn":"10800376","name":"UPTD SD NEGERI 3 KELATEN","address":"Jl. Way Pisang Dusun Karang Anyar","village":"Klaten","status":"Negeri","jenjang":"SD","district":"Penengahan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"89b178af-9cf5-49db-91fa-1af0474b8267","user_id":"a3d4056f-08b6-40ba-b0f8-90afa816d093","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uiNr9byH2BBr8tpCHOssQjpkF2NLaku"},
{"npsn":"10800373","name":"UPTD SD NEGERI 3 KURIPAN","address":"Jalan Abdul Karim, Dusun Sekurip","village":"Kuripan","status":"Negeri","jenjang":"SD","district":"Penengahan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"c9873fc4-f36d-445b-ba03-32aba7d38905","user_id":"01fedd8c-859e-4bb5-a7ca-7469ab3ababd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.27glWTsmxKYzD8MbheA7XnTCGQQ9BTa"}
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
