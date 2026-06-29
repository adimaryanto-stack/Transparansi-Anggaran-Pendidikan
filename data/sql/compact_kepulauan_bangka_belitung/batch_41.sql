-- Compact Seeding Batch 41 of 59 (Kepulauan Bangka Belitung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10901450","name":"SMP Negeri 4 Mentok","address":"Jl. Kadur Dalam","village":"Belolaut","status":"Negeri","jenjang":"SMP","district":"Mentok","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"acf45bb0-cf79-413e-a0a0-4313c53208be","user_id":"5057b01c-176b-4bc4-9e6c-f0ecbba42eaf","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIenKNCBcOXkCxRS/..744l62Su8FGOfKW"},
{"npsn":"10901760","name":"SMP Negeri 5 Mentok","address":"Muntok","village":"Air Putih","status":"Negeri","jenjang":"SMP","district":"Mentok","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"809c2855-9916-42b7-a81b-14c75884f087","user_id":"c785e0e3-567a-410f-96b7-7175b5b53293","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe94/quyIpk1a2mpvVNYWh0CdLDSc0d5y"},
{"npsn":"69757147","name":"SMP Negeri 6 Mentok","address":"Tanjung Punai Muntok","village":"Belolaut","status":"Negeri","jenjang":"SMP","district":"Mentok","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"cc25271a-e563-42fd-a69d-f110cdb7ceda","user_id":"dfa6c499-6229-4bda-a2dd-901ce39312ac","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeBOMn32MbnvGJbElXw7md9I7OpyzldZW"},
{"npsn":"10900604","name":"SMP Santa Maria Mentok","address":"Jl. Basuki Rahmat No. 208","village":"SUNGAI DAENG","status":"Swasta","jenjang":"SMP","district":"Mentok","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"fee9da70-77cd-4f86-83f7-4244638e55ec","user_id":"9b9a0e24-9646-446d-abfc-93feb3d3de71","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeara2eYUrNPn5ErfLjGRfgWbhM7P9Y9e"},
{"npsn":"60706064","name":"MIS MIFTAHUL KHOIR KU","address":"Jln. Majelis Talim Riang Dusun IV Desa Kundi","village":"Kundi","status":"Swasta","jenjang":"SD","district":"Simpang Teritip","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"6958568d-cac0-47b7-9e5f-74c680a94cf4","user_id":"e1f3eb6c-27de-4c77-9b3a-9b56d78b84ca","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeKB/Uu4C.HjtMg96dfkub0wGfQI2WRT2"},
{"npsn":"70030996","name":"MTs NU DARUT TA`LIM","address":"Jln Majlis Ta''lim Dusun IV Riang Desa Kundi","village":"Kundi","status":"Swasta","jenjang":"SMP","district":"Simpang Teritip","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"b0e2417f-7805-41bf-9a2d-cf25dc5bb3cd","user_id":"dc23f426-ee7f-4962-8b17-85f33f55c9e7","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeXh1cEax/S9NPOl9W.fw4vMk2Kzk4mwq"},
{"npsn":"69788307","name":"MTsS BAHRUL `ULUUM","address":"JL. PANTAI TERITIP KM.42 DESA AIR NYATOH","village":"Air Nyatoh","status":"Swasta","jenjang":"SMP","district":"Simpang Teritip","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"ff31239f-a0af-4498-b855-c194c5da9133","user_id":"1cd24f43-cdba-44df-83b3-873a628f8041","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeBx7qmmCnl2T.GvSdoj8spm5YJvP.pHu"},
{"npsn":"10901936","name":"MTSS MIFTAHUL JANNAH PELANGAS","address":"DESA PELANGAS","village":"Pelangas","status":"Swasta","jenjang":"SMP","district":"Simpang Teritip","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"0696bba7-0797-4cd6-ad7c-f126d9f4dca8","user_id":"f5ef3312-c0b0-4c00-a63d-36433a59008e","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIesP6DZHrRLxdVrvJRYcodVt0WG41PLHO"},
{"npsn":"10901937","name":"MTSS MIFTAHUL KHOIR KUNDI","address":"DESA KUNDI","village":"Kundi","status":"Swasta","jenjang":"SMP","district":"Simpang Teritip","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"134e3dfd-f960-4cff-91e0-3cb95630c878","user_id":"87ef12eb-4f5b-480d-b70d-55876799638e","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe0rUeJbtjNXZ8YZZxtUNXkSc.6XZFns2"},
{"npsn":"10901938","name":"MTSS NURUL MUTTAQIN","address":"GANG KADES DSN II, DESA SIMPANG TIGA KM 44","village":"Simpang Tiga","status":"Swasta","jenjang":"SMP","district":"Simpang Teritip","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"fb45c05a-9d26-4b70-ae37-a16b3cee3564","user_id":"412d8834-70f1-47a6-92ca-dc590c0f1b89","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe/GWbFpiYGw6hLps8KFXo1WoR27ZxFIa"},
{"npsn":"10900643","name":"SD Negeri 1 Simpang Teritip","address":"Desa Mayang","village":"Mayang","status":"Negeri","jenjang":"SD","district":"Simpang Teritip","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"930b0d3c-a0e8-433a-8225-907c41d0dad2","user_id":"0024dbf8-77ed-458d-b90a-d1e0b7a26948","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIevFEzw.tbGzMZiDKjL31/QUswcNe0QL."},
{"npsn":"10900639","name":"SD Negeri 10 Simpang Teritip","address":"Desa Simpang Gong","village":"Simpang Gong","status":"Negeri","jenjang":"SD","district":"Simpang Teritip","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"bbf2ad19-d145-4ef5-a421-fe57f553b677","user_id":"245faaee-b3fb-42fa-a18b-223236870e59","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIex5fdxelncG/4LDX9MyaKeH/npK/vRPq"},
{"npsn":"10900647","name":"SD Negeri 11 Simpang Teritip","address":"Simpang Teritip","village":"Pangek","status":"Negeri","jenjang":"SD","district":"Simpang Teritip","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"8a3b8e13-a371-48ea-ac1d-eff591688dcf","user_id":"63925b52-fc33-4329-8158-67d789502dc0","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIegbOAgh/7TBg2cUmdpcuVMVhf68ZAXwC"},
{"npsn":"10900651","name":"SD Negeri 12 Simpang Teritip","address":"Simpang Teritip","village":"Ibul","status":"Negeri","jenjang":"SD","district":"Simpang Teritip","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"2ca31f3d-f633-4e39-a722-6e52ba93ebf2","user_id":"80f0296c-b96e-4c68-9394-2738ae0bc167","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIelMLBbVMxkNHaY30JQ.6AsoSrP6b9DDu"},
{"npsn":"10900680","name":"SD Negeri 13 Simpang Teritip","address":"Jln. Lintas Desa Simpang Tiga","village":"Simpang Tiga","status":"Negeri","jenjang":"SD","district":"Simpang Teritip","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"e33c4a86-4066-472c-9b24-cb1c81e07ee0","user_id":"7949687c-e98c-4835-bbd0-e3b9979294de","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeyPcJX.sBpxIWv1tGMvaSqzn4VGTf1TG"},
{"npsn":"10900707","name":"SD Negeri 14 Simpang Teritip","address":"Dusun Anyai","village":"AIR MENDUYUNG","status":"Negeri","jenjang":"SD","district":"Simpang Teritip","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"b550af6d-612d-4e51-acdb-f0f5e10a4857","user_id":"6f40946e-2820-46b6-be67-94d471f35c25","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeRTZVAELWc2ujZOBTqHeuGoyFw9e5HOW"},
{"npsn":"10900712","name":"SD Negeri 15 Simpang Teritip","address":"Jl. Sdn 15 Simter, Pangek RT 03 Utara Lapangan Sepak Bola Pangek Simpang Teritip","village":"Pangek","status":"Negeri","jenjang":"SD","district":"Simpang Teritip","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"67e693c5-3106-4ac4-8609-0282316d2556","user_id":"b7022f00-c71a-425f-b712-33b3afc923ce","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe8GOuG.2OltfoGTYVpdWsJE6Zf9VKXU6"},
{"npsn":"10900719","name":"SD Negeri 16 Simpang Teritip","address":"Rajek Simpang Teritip","village":"Berang","status":"Negeri","jenjang":"SD","district":"Simpang Teritip","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"87b954d8-ad65-43f9-a861-0ef57b4d658a","user_id":"b6a41148-b69a-4729-8af9-c56fbcda68ba","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe19DcUnBqIM7SFJ6H4HGPMguE8.tTxtK"},
{"npsn":"10901426","name":"SD Negeri 17 Simpang Teritip","address":"Dusun Rumpis","village":"Berang","status":"Negeri","jenjang":"SD","district":"Simpang Teritip","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"354c6734-f926-449c-9067-ccd3909ca0e6","user_id":"0b091b36-799b-4360-bc9f-fd54634f85de","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeaZthp8Dcjy2PrTd7BHN8l6P98Km9StK"},
{"npsn":"69849413","name":"SD NEGERI 18 SIMPANG TERITIP","address":"Jl. Pantai Teritip - Desa Peradong","village":"Peradong","status":"Negeri","jenjang":"SD","district":"Simpang Teritip","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"9e55296c-a2fe-44c1-8574-977d39f31609","user_id":"fea9c0ee-31d0-4a49-ba56-a3cf6f22a531","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeZn.Wxp2aXIhgO6H8FwyWg4tMcA/FslO"},
{"npsn":"69897119","name":"SD Negeri 19 Simpang Teritip","address":"Jl. Laut Desa Air Nyatoh","village":"Air Nyatoh","status":"Negeri","jenjang":"SD","district":"Simpang Teritip","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"ac9711a9-5b72-4d44-97dc-1b3834b12b27","user_id":"737c91e0-0f0b-48b5-93e7-45fe4b18fabf","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIepv8VgyH0jeFVwzEMxxJXrVLJf59o9S2"},
{"npsn":"10900691","name":"SD Negeri 2 Simpang Teritip","address":"Pelangas","village":"Pelangas","status":"Negeri","jenjang":"SD","district":"Simpang Teritip","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"e6a427e8-43e5-4a7a-b157-47506cb2ab8d","user_id":"67853748-3dae-45af-8f60-039d2b9e781e","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeUmXgRwsmT/6Vj2XjcbenH.0Jf508f5C"},
{"npsn":"10900589","name":"SD Negeri 3 Simpang Teritip","address":"Kundi","village":"Kundi","status":"Negeri","jenjang":"SD","district":"Simpang Teritip","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"f44663df-f805-4c70-bc11-c08dc0160f25","user_id":"888e567d-2d78-4ca2-8144-34c1e51376d2","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeKEvMCYtQnYlASLs6wUqfoBQevCKkRjG"},
{"npsn":"10900553","name":"SD Negeri 4 Simpang Teritip","address":"Jl. bahtera desa bukit terak","village":"BUKIT TERAK","status":"Negeri","jenjang":"SD","district":"Simpang Teritip","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"53d116c1-7d6d-4b36-b46a-a2ecec2d3990","user_id":"ee9c9325-f626-43be-a4fa-dd0760d451c1","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeJsVCd/m5o1s87xZFwY0jMK3v05QVU2i"},
{"npsn":"10900559","name":"SD Negeri 5 Simpang Teritip","address":"Desa Ibul","village":"Ibul","status":"Negeri","jenjang":"SD","district":"Simpang Teritip","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"5ef616ee-17cf-4210-8ce1-9b159684ba18","user_id":"26a016fb-efe9-4695-82d2-fea1adc802f2","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeo6s0AHmT.Dgn1CxZUeBjsKIxBQGK5km"},
{"npsn":"10900568","name":"SD Negeri 6 Simpang Teritip","address":"Peradong","village":"Peradong","status":"Negeri","jenjang":"SD","district":"Simpang Teritip","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"5e77c6e8-21c3-4851-b05d-5be2954fd442","user_id":"2ead382b-a248-48e8-8142-cc318b0d25d8","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe2FcxQw9xUlAydEwy4sgHgsDK8kl7dxe"},
{"npsn":"10900562","name":"SD Negeri 7 Simpang Teritip","address":"Jalan Raya Mentok-Pangkalpinang, Berang, Simpang Teritip, Bangka Barat 33366","village":"Berang","status":"Negeri","jenjang":"SD","district":"Simpang Teritip","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"0c835028-1a8d-468d-b49b-b70278449780","user_id":"80e1d211-4ddf-45d6-bb7a-17bf695e8aac","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeVjs.5CG2zsr47R.Hn0tUUBHqOLlVxIK"},
{"npsn":"10900593","name":"SD Negeri 8 Simpang Teritip","address":"Desa Air Nyatoh","village":"Air Nyatoh","status":"Negeri","jenjang":"SD","district":"Simpang Teritip","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"947a65a0-e2cb-4901-b81f-931c35662583","user_id":"b10c6f9d-7afc-421e-a99a-415c58166557","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIecr8SvwzCFyCMNK4qHTY3GHLdpFSJmta"},
{"npsn":"10900617","name":"SD Negeri 9 Simpang Teritip","address":"Desa Rambat","village":"Rambat","status":"Negeri","jenjang":"SD","district":"Simpang Teritip","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"7b0070a8-afb0-40af-880f-fca40750fcc7","user_id":"f1dae09c-a0f3-49b8-ab53-2ca1a5471ecb","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeWnZ/BblSO70FZA1r62Q90I4S3RfDvOm"},
{"npsn":"10900609","name":"SMP Negeri 1 Simpang Teritip","address":"Jl. Lintas Pangkalpinang Simpang Teritip Muntok Bangka Barat 33366","village":"Pelangas","status":"Negeri","jenjang":"SMP","district":"Simpang Teritip","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"8947a4fe-0f93-4f61-8d0c-b62de2a72670","user_id":"19c9e3be-3f63-4583-b25a-31df7187b4d6","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeuGDKGo.NcVc2ecu2m96X3ZpQ74QEdnW"},
{"npsn":"10901446","name":"SMP Negeri 2 Simpang Teritip","address":"Jl. Raya Pangkalpinang Muntok","village":"Mayang","status":"Negeri","jenjang":"SMP","district":"Simpang Teritip","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"3831ad71-b829-41b2-8d29-025b72657f30","user_id":"f090013c-c0c7-4395-8f49-3301e350590b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe7SC/S8vm3qEm1x7pG999d6Mq/6l1xA6"},
{"npsn":"10901756","name":"SMP Negeri 3 Simpang Teritip","address":"Simpang Teritip","village":"Ibul","status":"Negeri","jenjang":"SMP","district":"Simpang Teritip","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"c0a74d4f-01c0-4c59-a257-57e94310aa51","user_id":"28f04ea8-0d67-4934-b9be-4d24c97a860d","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe0QnwtjjEK1.Ik/GRizA2rrSQI2KqlH."},
{"npsn":"69897128","name":"SMP Negeri 4 Simpang Teritip","address":"Dusun Bakit Desa Peradong","village":"Peradong","status":"Negeri","jenjang":"SMP","district":"Simpang Teritip","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"4b74757f-68da-43e6-b9f4-a6fded045425","user_id":"d0513d26-fcd9-4eca-adcc-c2b5026f9b4b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe2xwAyJMIJ7QhtCs6yWaAS6wW18Woh.O"},
{"npsn":"69945857","name":"SMP Negeri 5 Simpang Teritip","address":"Dusun Rajek","village":"Berang","status":"Negeri","jenjang":"SMP","district":"Simpang Teritip","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"6a05cd0d-6a27-442e-85b1-0eba8e1dbffd","user_id":"6e8c7450-7b7d-4b5c-bff9-3f0cf0b531b1","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe1UJZ/J8akI/d/WX8udim9W7ynslGS8K"},
{"npsn":"70049374","name":"SMP Negeri 6 Simpang Teritip","address":"Jl. Kundi Desa Bukit Terak","village":"BUKIT TERAK","status":"Negeri","jenjang":"SMP","district":"Simpang Teritip","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"093a7b25-3b8c-43f8-862a-284af4364c22","user_id":"f953efd9-1935-4995-9bd0-09bdce9e24ee","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIelXwcQz71CPxB.vURRcehCyWmnb6vbYC"},
{"npsn":"70027361","name":"MI NAHDLATUL ULAMA` TA`LIMUL MUTA`ALIM","address":"GANG BALAI DUSUN AIR KUANG RT 001/RW 000 KEL. AIR KUANG","village":"AIR KUANG","status":"Swasta","jenjang":"SD","district":"Jebus","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"d2c44678-9b76-4744-aae8-b794bdfc7d81","user_id":"1f955c57-1a10-45e0-9489-a27626166cb7","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIehGwvjG31ywAf1aJv5ieDXYcrukyLKqi"},
{"npsn":"10901933","name":"MTSN 2 BANGKA BARAT","address":"JL. RAYA CUPAT DS CUPAT KEC JEBUS","village":"MISLAK","status":"Negeri","jenjang":"SMP","district":"Jebus","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"2ccaeb1a-577d-4851-83d5-e824ae6a19eb","user_id":"7ca60b5b-61cc-4ffa-9016-8dbff021e092","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe3.JkffBB9GmWnvLtaejgdu/LirX0TEi"},
{"npsn":"10900657","name":"SD Negeri 1 Jebus","address":"Jl. Kampak Jebus","village":"Jebus","status":"Negeri","jenjang":"SD","district":"Jebus","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"ed9798ee-724b-40cd-80e2-fcb82bdf0597","user_id":"8f6d7ece-7a51-4320-b5bf-7e9f043cbb6e","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIebiArrm7zrtxnzoqy2Em6R2i0xY7UFqi"},
{"npsn":"10900579","name":"SD Negeri 10 Jebus","address":"Dusun Tayu","village":"Ketap","status":"Negeri","jenjang":"SD","district":"Jebus","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"b9eb8788-08cf-4f9d-8c9a-879b8070b1b3","user_id":"065a1708-99a9-4b84-9b14-930dccf4f0ce","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeqU.VYVYrzV1J6NRgF4kH04S0BB8hbcy"},
{"npsn":"10900654","name":"SD Negeri 11 Jebus","address":"Dusun Johar","village":"Ranggi/Asam","status":"Negeri","jenjang":"SD","district":"Jebus","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"31fd3b18-47a4-40f6-9ad1-150e61cf0cb6","user_id":"bfa6c861-1274-4138-b0c3-61df90804747","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeSj0c5Xp7ONwgPMb.XlJdmTFXaHEOoWe"}
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
