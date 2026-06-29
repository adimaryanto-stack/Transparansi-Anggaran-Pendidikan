-- Compact Seeding Batch 73 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69828412","name":"KB DARUSSALAM","address":"Dusun I Desa Upang Jaya Kecamatan Muara Telang","village":"UPANG JAYA","status":"Swasta","jenjang":"PAUD","district":"Muara Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"660b6fe8-7ea1-4217-b660-7ffd97aae2b2","user_id":"6e0f8247-fc9b-4256-b75a-c0198c3ad36e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOE/WWbjOPwNA7aMGbjeIC5b9l3CHQ5Qq"},
{"npsn":"69978116","name":"KB HANDAYANI","address":"JALUR 8 JEMBATAN II","village":"Telang Jaya","status":"Swasta","jenjang":"PAUD","district":"Muara Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"4ed85663-d0c8-4b02-8192-899bde979e05","user_id":"e30120f6-455d-4f2e-97ec-07537a884f42","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKaN.m83oyfWkN2frJHAujz5JB8VS6SG"},
{"npsn":"69860660","name":"KB IHYA UL ULUM","address":"JALUR 8 JEMBATAN 2 DESA TELANG JAYA","village":"Telang Jaya","status":"Swasta","jenjang":"PAUD","district":"Muara Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"d9c9b76a-1564-4b03-a1f2-704fd2877ba2","user_id":"650d389a-4630-45ca-bf20-a6ba56af602b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpiM94uy4wrU4E2sPwAVb/ObSBfJBkci"},
{"npsn":"69980017","name":"KB IT AL-IKHLAS","address":"JALAN POROS BLOK D","village":"Sumber Hidup","status":"Swasta","jenjang":"PAUD","district":"Muara Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"0c37cf06-1c1c-4718-a8a0-3bb679d35462","user_id":"c60059ce-d682-4114-92b8-5e7e01dcd2d2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnK9/O4Gr1diuauqwiS1tOZcMU9RYD9m"},
{"npsn":"69906714","name":"KB KASIH BUNDA","address":"JALUR 6 JEMBATAN 3","village":"Sumber Mulya","status":"Swasta","jenjang":"PAUD","district":"Muara Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"e694600f-0ccd-4543-94cd-16d12571dfd3","user_id":"8c775e19-3f0c-4225-a195-d2230065d612","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXHQ6.tZZuRbW73vJYhMHqlMnlUhkWXO"},
{"npsn":"69933495","name":"KB MELATI","address":"DESA MUKTIJAYA","village":"Mukti Jaya","status":"Swasta","jenjang":"PAUD","district":"Muara Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"09dfc6da-048c-4f82-94c3-e61aedd49e4c","user_id":"4aaf3e78-bc90-4026-9a56-706a89ac7ad1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkN8ALPtPu8vzRKmzJvkQDsOBNvQWzJO"},
{"npsn":"69947147","name":"KB PANDAWA","address":"JALUR 8 JEMBATAN 7","village":"Telang Karya","status":"Swasta","jenjang":"PAUD","district":"Muara Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"358b7c53-04b9-4b9d-a37a-11b36162d4a7","user_id":"b02d6758-a2be-47fb-82ce-db49960e8015","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlU3ri1bNCJfLH8fl8QFca6Gw1Mpq9by"},
{"npsn":"70038422","name":"KB PERMATA BUNDA","address":"Jalur 8 Jembatan 1 Rt.015 Rw.005","village":"Telang Jaya","status":"Swasta","jenjang":"PAUD","district":"Muara Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"d6eff21c-2380-412f-8b46-7f3acecf99e4","user_id":"328b1026-9c25-4843-83a4-f49bf7d1b16a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOc2EXOKXbDtGuekoxQS29VCUPQ2pECE6"},
{"npsn":"69970152","name":"KB TERATAI","address":"JALUR 8 JEMBATAN 3","village":"Telang Makmur","status":"Swasta","jenjang":"PAUD","district":"Muara Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"2cff6a16-bd9b-46c7-9fb4-e97e7fb13b63","user_id":"19cfc135-5ca9-422a-b806-38ef1a926a98","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFRh2BbQFq6xOMatCM.VgY47zvCccg1e"},
{"npsn":"69932964","name":"KB TUNAS BANGSA","address":"JALUR 8 JEMBATAN 5","village":"Telang Rejo","status":"Swasta","jenjang":"PAUD","district":"Muara Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"80b4c235-0850-4776-956e-6630f198c177","user_id":"216b8cc2-ae19-4b69-abc5-880bde9171f2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhrOdH8WmLmpEMTPBT/HV8dk1XXQCpnq"},
{"npsn":"70036333","name":"KB TUNAS CINDO","address":"Jalur 8 Telang Jembatan I","village":"UPANG CERIA","status":"Swasta","jenjang":"PAUD","district":"Muara Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"aeee23c2-f199-4557-adbe-36e6b14e3241","user_id":"e17ee12a-68ed-4ed1-af81-43f9c1d6bd43","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORckC0GvJcMl6E0Mzg28CDXqkVHucrkK"},
{"npsn":"69921130","name":"KB TUNAS HARAPAN MUDA","address":"JALUR 10 JEMBATAN I","village":"Mekar Sari (Upt Xii)","status":"Swasta","jenjang":"PAUD","district":"Muara Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"9cc0f66b-1acb-4089-9fa5-600fa83c7eb2","user_id":"66e432c2-9be1-461c-a77e-b80f17450e85","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8c5uQC8TRM41AsqzOFcujLM5skLJazO"},
{"npsn":"69932465","name":"KB TUNAS PERTIWI","address":"JALAN POROS TENGAH","village":"Panca Mukti","status":"Swasta","jenjang":"PAUD","district":"Muara Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"0b3a3c89-0d37-48d1-ba0c-718d834ec607","user_id":"f20f7129-d311-46b4-8b5f-49a0ffb730aa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMgKguhXGEXUsyhHJ/CCAFADAwdgBtFi"},
{"npsn":"69752506","name":"RA MIFTAHUL ULUM","address":"JL. SWADAYA RT 11 RW 03 JALUR 08","village":"MEKAR MUKTI","status":"Swasta","jenjang":"PAUD","district":"Muara Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"56a6a08b-671e-475b-8a19-05c673c356ce","user_id":"4243afa3-7ded-4cbd-b316-2009138195ff","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOduu/lWLqOuqLF8rplI4rhcWa66hFYUC"},
{"npsn":"69828435","name":"SPS MIFTAHUL MANAN","address":"JALUR 8 JEMBATAN I","village":"MEKAR MUKTI","status":"Swasta","jenjang":"PAUD","district":"Muara Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"68aa0c4c-feb5-415e-b361-5cd150c9a523","user_id":"5aba2e51-59aa-466c-8377-6a9f656872bd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnzOrsGaAwh0Sow2o/8WJNOABj03INqy"},
{"npsn":"70062696","name":"TK ANANDA MT","address":"Jalur 8 Jembatan 6 Desa Telang Karya","village":"Telang Karya","status":"Swasta","jenjang":"PAUD","district":"Muara Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"622c10a0-a727-48cb-9094-ff8e1eb043a2","user_id":"76450078-01f2-41ea-8242-aa7091ae59cf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOArfLgqLk3NKSGuTZqLwy/teCA08W.oi"},
{"npsn":"10647609","name":"TK HARAPAN BUNDA","address":"JALUR 8 JEMBATAN II","village":"Telang Jaya","status":"Swasta","jenjang":"PAUD","district":"Muara Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"5f5f717d-03b7-4353-8503-31c39bd7c374","user_id":"568b16e8-994a-4a35-b3e3-196ca33793c7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO74Rht6iA8LvJLHCovEfRY9nDiV/CkkW"},
{"npsn":"70052636","name":"TK LIL KHOLISNA RAMADHANI AL-AMIN","address":"Jl. Jalur 6 Jembatan 2 Blok B Rt.2 Dusun 001","village":"Sumber Mulya","status":"Swasta","jenjang":"PAUD","district":"Muara Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"08011e94-a12f-43f2-9bf2-786b0bc1e89f","user_id":"9d2f9cc9-483f-4a84-9aef-de46bca1ca41","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOq5JCLyPX0vg8HQoYtA5B2189Ax5hVj."},
{"npsn":"10645087","name":"TK TUNAS HARAPAN","address":"JALUR 8 TELANG MAKMUR","village":"Telang Makmur","status":"Swasta","jenjang":"PAUD","district":"Muara Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"ffa227e8-8a53-4c5d-957f-3e301da3e606","user_id":"7ad15993-f085-4ee3-8d2b-6bff496963da","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOarJ6I4II9ICkijxj/kb6RC6j0Y3XAXO"},
{"npsn":"69909930","name":"TK TUNAS HARAPAN BANGSA","address":"Jl. Poros Tengah Jalur 6 Jembatan 2 Ds. Sumber Mulya Kec. Muara Telang DUSUN II","village":"Sumber Mulya","status":"Swasta","jenjang":"PAUD","district":"Muara Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"52b99218-40fa-4c65-afbd-067fffbad013","user_id":"dace1941-6659-4a08-81d6-6675f88ae798","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/xDZpgmDw8ZqtB4DdYq6Z6eXq6AROTm"},
{"npsn":"70058620","name":"TK TUNAS HARAPAN MUDA","address":"Jalur 10 Jembatan 1","village":"Mekar Sari (Upt Xii)","status":"Swasta","jenjang":"PAUD","district":"Muara Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"dac991d2-7413-4efc-bd67-d158e6f92e5e","user_id":"7d477dd4-8c13-4b8b-8936-e14e6e225ab0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrMu9dNRvgirZSxBb2cfNwaVZaEnaLOy"},
{"npsn":"69756052","name":"TKN 1 MUARA TELANG","address":"JALUR 6 JEMBATAN I","village":"Sumber Mulya","status":"Negeri","jenjang":"PAUD","district":"Muara Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"753d911b-71d5-4351-9988-d89de0925260","user_id":"9b55bdf9-eb92-4c2e-aa7d-a9e90e65fb1d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHTH3D7PPE3FghfGXXOsHGevwq1SRA4y"},
{"npsn":"69980036","name":"KB AL BAROKAH","address":"Desa Sidorejo Rt. 05 Rw. 02","village":"Sidorejo","status":"Swasta","jenjang":"PAUD","district":"Muara Padang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"b6637d6e-3997-4c7e-8c35-45e3550ea4c8","user_id":"10652605-9cb0-4402-9b3c-06dfafc5d120","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEZ3VOWlme4IurAIm65MZWcScSzNY51W"},
{"npsn":"69913513","name":"KB AL FUTUHIYYAH","address":"JALAN RADEN FATAH NO.02","village":"Daya Utama","status":"Swasta","jenjang":"PAUD","district":"Muara Padang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"dc251dba-9f39-471f-9233-6e648152a504","user_id":"6690ae1e-2e8f-4703-85b8-41ae80d55e15","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORZ0zWZDgLQ/IVUGaC7GMi15Zt962hQ2"},
{"npsn":"69956645","name":"KB AL HIJRAH","address":"DUSUN 1","village":"Tirta Jaya","status":"Swasta","jenjang":"PAUD","district":"Muara Padang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"4e16230d-c89f-41d0-bbaa-23e8980e42e4","user_id":"09481c7b-84ed-4758-8b8e-e0ac59eb546b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyx2RPZoYV35Kw.pE01tFCqhtKsEs03O"},
{"npsn":"69929676","name":"KB AZ - ZAHRA II","address":"JALUR 18","village":"Marga Sugihan","status":"Swasta","jenjang":"PAUD","district":"Muara Padang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"76893f7f-1603-409e-a794-5664910c15c9","user_id":"5c77191c-b8ab-48b1-8406-f8e38628a541","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQW9nK2DA8kQ8nZemVL1ePhCbDLOjzVe"},
{"npsn":"69991904","name":"KB AZZAHRA","address":"Jalan Persipura Dusun Karya Makmur","village":"Muara Padang","status":"Swasta","jenjang":"PAUD","district":"Muara Padang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"bf26939d-63dd-40e4-8900-71e4d6afa12e","user_id":"2ddddc8d-756e-4097-912c-a14c74c59102","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOs9tpmpHB22DrKK.FFoMsKc1WUKrLuI2"},
{"npsn":"69929195","name":"KB BAHRUL ULUM","address":"JALUR 18","village":"Sidomulyo","status":"Swasta","jenjang":"PAUD","district":"Muara Padang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"d7eccafe-32ef-4d8b-aab4-e0d1479b898f","user_id":"af981ed7-1202-480c-af80-2b752753273b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhvCBSzz2HsYP2wpE8kPdVIoOGi7r8ly"},
{"npsn":"69903090","name":"KB BAKTI BERSAMA","address":"Jalur 18 Jembatan 2","village":"Daya Utama","status":"Swasta","jenjang":"PAUD","district":"Muara Padang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"6051c0d5-a226-4bfd-a8aa-4b0c3f958c1b","user_id":"71069d51-da23-471a-bfc8-dd315b249ac0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHqVVy6o.sbK8v.thG39kAjbSbSUIhQW"},
{"npsn":"69952215","name":"KB BHAKTI PERTIWI","address":"JALUR 20","village":"Sumber Sari/Margo Mulyo","status":"Swasta","jenjang":"PAUD","district":"Muara Padang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"0c05bb06-d40a-4ef8-abf3-aeaebf3cda35","user_id":"dea4f7f7-d701-4d5f-bbb8-8b457f777c21","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLlSMshZpYdJMUAZPdfa/F8yRGcuLU/i"},
{"npsn":"70035758","name":"KB DEHONIANA","address":"Desa Purwodadi Dusun 2 Rt.17 Jembatan 2 Jalur 20","village":"Purwodadi","status":"Swasta","jenjang":"PAUD","district":"Muara Padang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"44ce78da-7594-4c3f-a751-aa702387c6e7","user_id":"dc3ceed8-5d1a-4edf-b100-baa00506ea51","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhJm2zGjtC93rt2tgKCn/UhvSZuiJVwy"},
{"npsn":"69914873","name":"KB HARAPAN BANGSA","address":"JALUR 18","village":"Daya Utama","status":"Swasta","jenjang":"PAUD","district":"Muara Padang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"78b4be20-0f11-4a72-8c35-3056618ef289","user_id":"62d02b5e-5417-4d13-95f3-87b972a59c7d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOqcxcczTUlR0SswBs3pQWizJJm0R.aS"},
{"npsn":"69984559","name":"KB KASIH BUNDA","address":"Desa Sumber Makmur","village":"Sumber Makmur","status":"Swasta","jenjang":"PAUD","district":"Muara Padang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"ab9bb21b-3071-4e84-80f1-e0ec491fde46","user_id":"7c17561f-edf7-4d7e-9307-b37bd5ef9d02","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnx8Eny97BnsLYVKm5CKnywlzNgpfMHi"},
{"npsn":"69955188","name":"KB NURUL FIKRI","address":"DUSUN 3","village":"Sidorejo","status":"Swasta","jenjang":"PAUD","district":"Muara Padang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"8897641f-fed9-4edf-995e-e1c0446d0e78","user_id":"a9fc9ddd-108f-4103-953c-ff594b53a469","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOI7cqE4pv03s5JJg9RZGQavMDQMfdLda"},
{"npsn":"70062548","name":"KB NURUSSIBYAN","address":"Jalur 20 Dusun II Desa Sumber Makmur","village":"Sumber Makmur","status":"Swasta","jenjang":"PAUD","district":"Muara Padang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"37321a2f-601c-4a90-91bb-f35d906bb7aa","user_id":"e2fc27b6-f385-4af0-ab10-776df39361fa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYRwYCKsN1Ho4tDeaFYgpjvCLMU2IhXu"},
{"npsn":"69952523","name":"KB SISWADAYA","address":"DUSUN IV","village":"Purwodadi","status":"Swasta","jenjang":"PAUD","district":"Muara Padang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"cb894092-c104-4799-b13a-e6893ffda83a","user_id":"e9dfe641-9b04-45c7-8e31-6dba58978e7e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnYFqUDwCoOR3RZaKWIsGCNeCHLg96e6"},
{"npsn":"69993590","name":"RA Al Fajri","address":"JLN. PEMDA KM 21, KARANG ANYAR KEC. MUARA PADANG KAB. BANYUASIN KODE POS 3","village":"Karang Anyar","status":"Swasta","jenjang":"PAUD","district":"Muara Padang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"e20f6f7a-d7f9-48b2-a5ab-487e0e7db81b","user_id":"717f2a07-78cc-43bc-92e4-8a416a293029","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXnYKraPTIWIwIrRL6plaObGQDD4tCx6"},
{"npsn":"69731414","name":"RA FUTUHIYYAH","address":"JL. K.H. AHMAD DAHLAN NO. 1 DAYA UTAMA","village":"Muara Padang","status":"Swasta","jenjang":"PAUD","district":"Muara Padang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"2946d26f-7305-4bba-b7fa-decc8549995c","user_id":"1279e0f2-98cd-483f-89be-a33026583db9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORSAxKfBOMtRe/oEPpl3wBq/hifWtvpC"},
{"npsn":"69731413","name":"RA NURUL HIDAYAH AIR GADING","address":"DESA AIR GADING","village":"Air Gading","status":"Swasta","jenjang":"PAUD","district":"Muara Padang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"9b990934-dd0a-48ef-a668-0d29d5c5af55","user_id":"33c61384-3d3a-4777-bfa8-6814e2e2870a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMRtx/ZK7aD0bRO2Bta3q/EdjLC1A8GC"},
{"npsn":"69731415","name":"RA RAUDATUL ULUM","address":"DAYA MAKMUR JLR 18","village":"Daya Makmur","status":"Swasta","jenjang":"PAUD","district":"Muara Padang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"0b3c84ad-e40f-4af7-aa49-e05046e8f36c","user_id":"b6e6d37d-a682-4f1c-9183-55cd01eda666","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOt6FXtN/jVlwhk/BAvXItagrm7MP/YQq"}
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
