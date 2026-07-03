-- Compact Seeding Batch 93 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69919789","name":"KB AL IKHLAS","address":"DESA SIRAMAN","village":"Siraman","status":"Swasta","jenjang":"PAUD","district":"Pekalongan","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"dd19b61e-6ecf-4662-8428-b6018efea86c","user_id":"e2c84e70-afac-444d-b781-c7ff6a05efe4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8q8c.ikse8cd4d3x6zyZ.THHmBncSaC"},
{"npsn":"69863128","name":"KB AMANAH","address":"DESA JOJOG","village":"Jojog","status":"Swasta","jenjang":"PAUD","district":"Pekalongan","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"5892885f-3d8b-450a-bdfc-d7f55a9d4d5b","user_id":"ba53d518-002d-4873-bcc3-ad5bb66d986b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ammu8KbqDIPz57vyLRt41A8lWbE149u"},
{"npsn":"69863118","name":"KB ANANDA","address":"DUSUN V GG MIN 30 A ADIREJO","village":"Adirejo","status":"Swasta","jenjang":"PAUD","district":"Pekalongan","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b8675727-8168-432f-b08b-7293822dcc94","user_id":"f574f287-908d-4739-b2b9-99ca6cae1738","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FLYlobW4errJOcdUwUTiiWA5wALXCtS"},
{"npsn":"69863120","name":"KB AULIA","address":"JL BATANGHARI","village":"Sidodadi","status":"Swasta","jenjang":"PAUD","district":"Pekalongan","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"8d9581c2-99cc-419b-bbe3-902239233187","user_id":"970e042a-857e-4e62-8e91-c174ffb92894","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vLnka1F9YxAF3kLkiem49LsDGe5GVxO"},
{"npsn":"69863129","name":"KB AZIZAH","address":"JOJOG","village":"Jojog","status":"Swasta","jenjang":"PAUD","district":"Pekalongan","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"6df14a00-9697-4efb-bc7a-8ab5678ed563","user_id":"2745cdc2-4e65-4c2c-b430-9536eb0c379e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RewUnW2OJOCfDzSzccD6zgpHji0P9Ea"},
{"npsn":"69863124","name":"KB AZZAHRA","address":"PEKALONGAN","village":"Siraman","status":"Swasta","jenjang":"PAUD","district":"Pekalongan","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"5cbe8055-e94f-4afd-9f57-8cd59630b0a4","user_id":"48c635c0-ab41-40ed-8f61-8a2e7755f9dc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4cSz2z3fHlFsVk5Pp1lpNKvsbpSshU6"},
{"npsn":"69863134","name":"KB BINTANG TIMUR","address":"DIPONEGORO","village":"GANTIMULYO","status":"Swasta","jenjang":"PAUD","district":"Pekalongan","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"f60b703c-f804-4dde-8695-b2aef4555fef","user_id":"a251a66a-d387-4b4f-9c6e-bbfaa5956ef0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Lk0ynbcT5iO6OU9EDk8qh8Xg8bWX136"},
{"npsn":"69863127","name":"KB CAHAYA ANANDA","address":"TULUS REJO","village":"Tulus Rejo","status":"Swasta","jenjang":"PAUD","district":"Pekalongan","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b127655c-126c-4ee9-a4cd-2c7b589f1822","user_id":"fdfe367f-c2a3-4b9f-a631-d70addcae8f4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Lt8ZxAorcejZL9B81nIUzVlnlAR5wNi"},
{"npsn":"69863125","name":"KB HARAPAN BANGSA","address":"Gondang Rejo Pekalongan","village":"Gondang Rejo","status":"Swasta","jenjang":"PAUD","district":"Pekalongan","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"2b4d9761-7fb9-4066-8191-1fa04ba9d18a","user_id":"00e87f52-bf18-4ef6-ace4-3cbd5f1d95c3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cptWH7cjluY7nBuuLNHOHXyKRKhJzjq"},
{"npsn":"69863123","name":"KB ISTIQOMAH","address":"GONDANG REJO DUSUN X RT 37","village":"Gondang Rejo","status":"Swasta","jenjang":"PAUD","district":"Pekalongan","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"6f1cdc0f-e075-4cb9-877f-79016f0c20ce","user_id":"58ea80c9-dcbb-4164-90f3-fc505ef7ee33","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5D72zyOap5Nn6mqQxTe.CjWxibIcYRm"},
{"npsn":"69863133","name":"KB KENANGA","address":"WONOSARI","village":"Wono Sari","status":"Swasta","jenjang":"PAUD","district":"Pekalongan","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"f7b35f77-8794-4219-97f6-76b3ca5672c4","user_id":"5d3ee7ae-1a06-4212-b100-7fdf20276fff","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bks7CmYnFqlKqMaSzaY4LpbWonoMzNi"},
{"npsn":"70030126","name":"KB MAARIF NU","address":"Desa Sidodadi","village":"Sidodadi","status":"Swasta","jenjang":"PAUD","district":"Pekalongan","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"6f977890-ca07-49ed-9673-0e14c7f0d3aa","user_id":"41b81845-83d8-4076-a6a2-db2eee62c712","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cciVtccuohVxCIvm0X6mUp88djvc/Ma"},
{"npsn":"69863121","name":"KB MAWADDAH","address":"JL SWADAYA","village":"Gondang Rejo","status":"Swasta","jenjang":"PAUD","district":"Pekalongan","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"766035ab-7008-436d-8f16-2858fc3a56ee","user_id":"4d1031b0-8a03-4ce1-b797-98cc5c84170f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.f7B/sQrEu5gdww.qVFPBUG4MB6RUeH6"},
{"npsn":"69909426","name":"KB MELATI","address":"DESA SIDODADI","village":"Sidodadi","status":"Swasta","jenjang":"PAUD","district":"Pekalongan","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"60ca788f-83ba-4b51-8e01-09259c62473f","user_id":"48d3b3eb-49da-4003-9260-3c332638d015","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eE84Gyc2ZSGpoxamg4W8kBOhlj28Z3."},
{"npsn":"69919788","name":"KB MIFTAHUL ULUM","address":"DESA WONOSARI","village":"Wono Sari","status":"Swasta","jenjang":"PAUD","district":"Pekalongan","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"d7152f43-2112-42a8-8335-e51bfedd523c","user_id":"f73f8e6d-f065-44fd-8a84-76c051703ca2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XOkH4C8rfX1G7rgnyEQWb1oFB.d/VvW"},
{"npsn":"69919689","name":"KB MULIA","address":"DESA GANTI WARNO","village":"Ganti Warno","status":"Swasta","jenjang":"PAUD","district":"Pekalongan","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"16f5f2da-de58-4c9a-a4f5-52a5addd51a8","user_id":"1a06a549-5a68-4e7d-a015-3d5ebeac7b98","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8fZ9CaXO.sAj3uaZhw6VjnonWEXRiUG"},
{"npsn":"69909427","name":"KB MUTIARA BUNDA","address":"DESA ADIJAYA","village":"ADIJAYA","status":"Swasta","jenjang":"PAUD","district":"Pekalongan","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"3d373b95-7fd8-4b4e-8d0b-a3841640cf1f","user_id":"769201e0-87d3-4d61-9209-460d085efbda","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rz.0aG8WZ1fkYbDm8CXktigd8rtudx."},
{"npsn":"69863132","name":"KB PELITA BENING","address":"JALAN RAYA KALIBENING","village":"Kali Bening","status":"Swasta","jenjang":"PAUD","district":"Pekalongan","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"a9e79866-53dc-4c24-830d-ff463ca70f8b","user_id":"c4f17d1c-e66d-49e8-8d89-3d5d23cf4143","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Lg1ytmUUiivF.KrKVKo5vbAK4s5WGeG"},
{"npsn":"69863126","name":"KB SALIMAH","address":"JL KARTINI","village":"Pekalongan","status":"Swasta","jenjang":"PAUD","district":"Pekalongan","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"0c12b435-50bd-497f-9ed3-d5e3f4c62195","user_id":"1d0b43d0-b432-414f-8f8c-c95d4014527c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.W33kFqpdU54UiscKxGCxv8PziWJ2PY6"},
{"npsn":"69863130","name":"KB TUNAS BANGSA","address":"DUSUN IV JOJOG","village":"Jojog","status":"Swasta","jenjang":"PAUD","district":"Pekalongan","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"06404c4f-a590-4d29-8c87-0c3d693bbcca","user_id":"26ffc09a-1b37-48de-a850-2feb68d37ef9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.i2AeXqJ2fDpnPTUIpj9XgvmBlz60JNO"},
{"npsn":"69897652","name":"RA HIDAYATUN NAJAH","address":"Jalan Sutarjo Dusun III RT/RW 017/007","village":"Jojog","status":"Swasta","jenjang":"PAUD","district":"Pekalongan","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"55be8f4a-7f34-4919-9a9c-d6113643c118","user_id":"2b10e43d-c0b8-45c6-96eb-ff00a663206d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PxZ7jT.cRphT58YmxH3jtfkDZXoYnzy"},
{"npsn":"69731947","name":"RA MAARIF","address":"Gantiwarno","village":"Ganti Warno","status":"Swasta","jenjang":"PAUD","district":"Pekalongan","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"3336fda7-bc1a-4408-9a6f-7ded7cd27cb2","user_id":"276f5c0d-2fdc-42fe-82ff-2a0b8d4e3d63","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9vNVwurooRLBbgoSnonQ3M.Z7tRbJ4q"},
{"npsn":"69731948","name":"RA MUSLIMAT NU I","address":"Jalan Agro Wisata RT/RW 007/002","village":"Tulus Rejo","status":"Swasta","jenjang":"PAUD","district":"Pekalongan","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"fc6facad-b2c4-4929-ac90-0ffab25222d1","user_id":"e246087c-b74f-42b4-91eb-701f6ca9aed7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5e9y5y/8T7u0u045lZ6auezyStdzQPS"},
{"npsn":"69731949","name":"RA PERWANIDA","address":"Jalan Nuri No.1","village":"Adirejo","status":"Swasta","jenjang":"PAUD","district":"Pekalongan","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"c6f042ef-dd90-41da-b6b4-ca410fd29270","user_id":"9c31d22b-c1b3-40ef-a035-618bd619e2d5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..PH74vXi1qLk441rQXox.Ec3qyUQm7W"},
{"npsn":"69870372","name":"SPS NUSA INDAH","address":"DUSUN I","village":"Siraman","status":"Swasta","jenjang":"PAUD","district":"Pekalongan","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"524862f0-2cb4-4ee0-8be7-b5756d564476","user_id":"3bdea0d5-b70a-49ba-a5cb-e7516242f730","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8296XkoWu5pAzExsbHc.ri.5A04Nj/C"},
{"npsn":"10812033","name":"TK ABA 1 GANTIWARNO","address":"GANTIMULYO","village":"GANTIMULYO","status":"Swasta","jenjang":"PAUD","district":"Pekalongan","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b9e52825-ff1f-4be5-91c1-376ce61dc9ce","user_id":"c247a205-d338-462c-a5f0-2d703a2f4f37","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Zim1VuM2GtxBlOpeQ5nCUvC6i9ZEgPm"},
{"npsn":"69863449","name":"TK ABA 2 GANTIWARNO","address":"DUSUN II","village":"Ganti Warno","status":"Swasta","jenjang":"PAUD","district":"Pekalongan","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b7c42a3e-7223-4896-bffa-205d32fdd1d7","user_id":"d3c91fec-0eb4-46ac-8a25-b39fcbb1a7b3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EW6cUNObtRZx1VKi/zPIhYlSazVrMYC"},
{"npsn":"69863447","name":"TK ABA JOJOG","address":"DESA JOJOG","village":"Jojog","status":"Swasta","jenjang":"PAUD","district":"Pekalongan","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"1c20d535-7944-4c82-89ac-1edc61c31bdd","user_id":"cfcb9dc2-a352-4691-9f10-c04f78fc554e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dG9BUXXYqEFHj13jsS0rYv2H61Hx8j2"},
{"npsn":"69863443","name":"TK ABA SIRAMAN","address":"JL A.H Nasution","village":"Siraman","status":"Swasta","jenjang":"PAUD","district":"Pekalongan","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"caaa3a36-7a82-476d-9e37-b5799315ea1d","user_id":"ae5fee66-4d85-4452-9409-344ffe27e148","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9xAXKojhOMOFZP7ogfU9o8Wy0Ih83Ce"},
{"npsn":"69863444","name":"TK ABA SRILUNGGUH","address":"SIMPANG 32","village":"Siraman","status":"Swasta","jenjang":"PAUD","district":"Pekalongan","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"2fcb941d-94f6-4bdf-b68c-df87d9cf652a","user_id":"f0911c11-23d1-49dc-89a7-22b3355593f5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9hXE.L1EpIF3ZWzl84F7pXbZZbMNnyO"},
{"npsn":"10813732","name":"TK ABA TULUS REJO","address":"TULUS REJO","village":"Tulus Rejo","status":"Swasta","jenjang":"PAUD","district":"Pekalongan","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"a7768c01-2bab-4bc2-9665-ceff17376fe0","user_id":"062a881b-a9ae-4d81-ad49-5e3f76b39dcf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Kaxi4QlkpsuRwbiH5DqbKayumQ0EGoK"},
{"npsn":"10812040","name":"TK AISYIYAH PEKALONGAN","address":"PEKALONGAN","village":"Pekalongan","status":"Swasta","jenjang":"PAUD","district":"Pekalongan","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"40df9120-f3f6-4775-88a9-8905702ad447","user_id":"b52a007c-4438-4a03-9590-3fa7f54a502f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hK6IsHbn.uDc788DuvFmrkw19zSk4H2"},
{"npsn":"69863452","name":"TK AISYIYAH WONOSARI","address":"WONOSARI","village":"Wono Sari","status":"Swasta","jenjang":"PAUD","district":"Pekalongan","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"80fd581c-7ac4-450c-bf66-f8dffeff0a91","user_id":"b109d2d0-fe4e-48b1-aa8a-39f93e3f7b8f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hNdpUVfBDh5QIRozOkwlt4rzYVjp9gS"},
{"npsn":"69863442","name":"TK BHINAPUTRA","address":"JL JENDRAL SUDIRMAN","village":"Siraman","status":"Swasta","jenjang":"PAUD","district":"Pekalongan","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"bff72e00-23e3-4a11-81c1-da904f4177d3","user_id":"a9c1079d-d529-4d7c-8f9e-089efff46f28","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3j6kdlCdTjcIy72bxE36dKh5QcTBk5C"},
{"npsn":"69863448","name":"TK DHARMA WANITA","address":"DESA GANTIWARNO","village":"Ganti Warno","status":"Swasta","jenjang":"PAUD","district":"Pekalongan","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"c611fcfd-c1d1-4252-80bd-5f576176e9b7","user_id":"46fa4797-2d26-4c9e-9a8a-692ff075cc00","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lIwvECQsMWwoP1lZSK4M2mSMhLigsfK"},
{"npsn":"69990593","name":"TK Harapan Bangsa","address":"Gondang Rejo","village":"Gondang Rejo","status":"Swasta","jenjang":"PAUD","district":"Pekalongan","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"6aa93890-3070-4e07-b06b-a7ff5ffd0a31","user_id":"8a0f06fd-edbb-4140-b2e1-7d036b4d203b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hdSRAA5ba0kz6EJUD3rJQGERyig/itS"},
{"npsn":"70014669","name":"TK HARAPAN MULIA","address":"Dusun IV","village":"Wono Sari","status":"Swasta","jenjang":"PAUD","district":"Pekalongan","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"f854789e-cba7-4ab9-902d-9c60905c6c54","user_id":"02bb5074-16c0-460f-89c2-a611d4311b8b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uVpZRBziOERoyjJwTRH.iKJfyHbmkqe"},
{"npsn":"69863440","name":"TK ISLAM TERPADU KHOIRU UMMAH","address":"DESA GONDANG REJO","village":"Gondang Rejo","status":"Swasta","jenjang":"PAUD","district":"Pekalongan","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"33b9330a-71c4-417b-bff1-f22a1528dfc7","user_id":"f74dd99d-f95f-4b14-bb26-7d2d5bbd0938","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iWHWvDED4LtYS42trAO.20xVtLkT0MS"},
{"npsn":"69863437","name":"TK PERTIWI 1 SIDODADI","address":"SIDODADI","village":"Sidodadi","status":"Swasta","jenjang":"PAUD","district":"Pekalongan","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b21152af-424e-486b-b6ce-1ee35af5633b","user_id":"4ebdbced-6375-4c3b-8497-b5e6829f2f5e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.42Uyk73/3ZwVOcYMwn9T6I5P4h9h4JC"},
{"npsn":"69863438","name":"TK PERTIWI 2 SIDODADI","address":"Jalan Raya Sidodadi Dusun VI RT/RW 042/021 Pekalongan Lampung Timur","village":"Sidodadi","status":"Swasta","jenjang":"PAUD","district":"Pekalongan","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"0ff537c1-5f14-4222-9c98-5515c6905922","user_id":"2db5567a-e746-4f59-9464-e816f67e4ba7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hLwlcKQxZDNfnIl.DcfmYvX8CFS2yL2"}
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
