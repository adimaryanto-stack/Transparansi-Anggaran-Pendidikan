-- Compact Seeding Batch 190 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10802527","name":"SD NEGERI 2 MOJOKERTO","address":"Jl.SD Inpres Kampung Mojokerto","village":"Mojokerto","status":"Negeri","jenjang":"SD","district":"Padang Ratu","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"1703c4d2-7e87-4d71-bf13-a573dfcb1887","user_id":"2ca1e5a8-7767-487d-bbad-1074a5f06b6a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.z..EqZ8X4zF.M6Q/Odt6iwe5KEDS3fi"},
{"npsn":"10802529","name":"SD NEGERI 2 PADANG RATU","address":"Padang Ratu","village":"Padang Ratu","status":"Negeri","jenjang":"SD","district":"Padang Ratu","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"bf5e8c0a-42c0-48b9-9eb4-4c90cf24c913","user_id":"43baa231-059f-4183-9986-a3f1d8803c6a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gLrOlEV78O37U2CVUfbGusUDoCsfZH."},
{"npsn":"10802535","name":"SD NEGERI 2 PURWOSARI","address":"Jln Perintis Purworejo","village":"Purworejo","status":"Negeri","jenjang":"SD","district":"Padang Ratu","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"da321850-faf8-44a6-8886-a09864105f73","user_id":"f6606eec-fb8b-4acd-8693-9d2de1147684","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KjP1PQicGWtSTAxnPxWgykSTHsG1TmG"},
{"npsn":"10802505","name":"SD NEGERI 2 SENDANG AYU","address":"Jl Umbul Gunung","village":"Sendang Ayu","status":"Negeri","jenjang":"SD","district":"Padang Ratu","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"573d7ff3-b5dd-4f88-b345-2d891db3bf19","user_id":"ddc366b5-0cea-457c-b8e5-284a4c009b0a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GVgJAcIDbTKJQ2RcTJ3oKXKVtUBNzNe"},
{"npsn":"10801691","name":"SD NEGERI 2 SRI AGUNG","address":"Sri Agung","village":"Sri Agung","status":"Negeri","jenjang":"SD","district":"Padang Ratu","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"a16c7748-f948-465d-85a4-f28763fcc790","user_id":"69f42179-3cb1-4de0-89ba-00c3f8a13163","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QSFl4bvkrKSZQlYBv5MQtgrzGIDD.P6"},
{"npsn":"10801659","name":"SD NEGERI 2 SURABAYA","address":"Surabaya","village":"Surabaya","status":"Negeri","jenjang":"SD","district":"Padang Ratu","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"f2d0c6ba-e2ad-4bd9-a929-dfef918b3457","user_id":"e7f691ca-abd5-48ac-acbd-8e66a595cd27","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.x7eVx4UMEZbeDN68vS0MJdXCj//7uzC"},
{"npsn":"10801726","name":"SD NEGERI 3 MARGO REJO","address":"Jl Pendidikan No 3 Margo Rejo","village":"Margorejo","status":"Negeri","jenjang":"SD","district":"Padang Ratu","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"bc4b95e4-576a-4b90-84e0-d0136bc458ea","user_id":"0974372f-8938-4f93-8f68-53ffdab338b6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yYnmnvEbyQjCe1qtI8LYJBR57pMfIkq"},
{"npsn":"10801529","name":"SD NEGERI 4 KURIPAN","address":"Sumbersari","village":"Sumbersari","status":"Negeri","jenjang":"SD","district":"Padang Ratu","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"7dd4f1d1-2eed-4506-a6e3-916961b4274a","user_id":"cb8f23cf-458d-4514-8842-9a6b79bcd4a0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8XRJ34qfez9YyQwhJybpz8i9T9rExtO"},
{"npsn":"10801638","name":"SD NEGERI 5 KURIPAN","address":"KAMPUNG KURIPAN","village":"Kuripan","status":"Negeri","jenjang":"SD","district":"Padang Ratu","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"6a471882-8e43-438f-90c9-cb19dd20c077","user_id":"6930b0c7-e688-4133-90b9-aad0974f25ad","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kvYNHfAnLA6IH0B.BBC99VZiNHlNC4S"},
{"npsn":"10801598","name":"SD NEGERI HADUYANG RATU","address":"Haduyang Ratu","village":"Haduyang Ratu","status":"Negeri","jenjang":"SD","district":"Padang Ratu","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"bbf000ef-7fa3-4386-be02-12c3cd83fe8a","user_id":"75ada230-0e1b-42e2-af3d-fee23763175b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.df6PEKhL4qfWqEGnol5cPgf/aY1518e"},
{"npsn":"10801595","name":"SD NEGERI KARANG SARI PADANG RATU","address":"Karang Sari","village":"Karang Sari","status":"Negeri","jenjang":"SD","district":"Padang Ratu","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"791378c2-87c4-4479-b0f1-10888556bc22","user_id":"cd705c6b-4969-4e19-a7e8-5edf6b65b8cb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1rP1q9GN7kenBbvw0nvPLRRoISCeVfe"},
{"npsn":"10801594","name":"SD NEGERI KARANG TANJUNG","address":"Jl. Lapangan Tunggal No.01 Karangtanjung","village":"Karang Tanjung","status":"Negeri","jenjang":"SD","district":"Padang Ratu","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"d33111d0-f2c1-4973-851c-af1b746b4cc2","user_id":"022e30ee-c29e-4eb9-ab9b-70637d975822","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.K4.gZOm0Af5NNW4/BNRsJTnLctv55jO"},
{"npsn":"10802026","name":"SMP 28 OKTOBER PADANG RATU","address":"Jl. Lapangan Tunggal No. 1","village":"Karang Tanjung","status":"Swasta","jenjang":"SMP","district":"Padang Ratu","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"f9f9362e-b114-43b0-8ba2-c19c3eee7aa9","user_id":"ff5f64c1-eb0f-404a-8b04-e289feeb0bca","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vja3cPI/qw2k9xeJSZax/tcsZj2GAg6"},
{"npsn":"70042316","name":"SMP ISLAM TERPADU RIYADLUL JANNAH","address":"Jalan Negara No.127","village":"Kuripan","status":"Swasta","jenjang":"SMP","district":"Padang Ratu","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"2587d457-7c28-45e0-b4d8-0de491f9b770","user_id":"4028c97c-f7dc-476d-8425-9da273ad4499","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gIajNpddp8yq5wpYOJgTOnEhJxPfB8S"},
{"npsn":"10801844","name":"SMP MAARIF 4 PADANG RATU","address":"Jl. Raya Sendang Ayu Surabaya","village":"Sendang Ayu","status":"Swasta","jenjang":"SMP","district":"Padang Ratu","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"7aee1f47-cc64-4014-b360-2da1e5150f0e","user_id":"d5b6c609-415c-4f20-bc66-46938bd55bcc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wsISjm4eXxqxylOPMbo5YRVCoe0nDWO"},
{"npsn":"10809407","name":"SMP MUHAMMADIYAH 1 PADANGRATU","address":"Jl. KH. A Dahlan 02 Bandarsari RT 6 Dusun 2","village":"Bandarsari","status":"Swasta","jenjang":"SMP","district":"Padang Ratu","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"94410756-54ec-476e-8d31-fd4714fce65f","user_id":"116b70c7-9c25-4c59-961a-d803638924f0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..2Na1zYGUVjUct3MSx6X9APlhMa3gOe"},
{"npsn":"10801935","name":"SMP NEGERI 1 PADANGRATU","address":"Padang Ratu","village":"Sri Agung","status":"Negeri","jenjang":"SMP","district":"Padang Ratu","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"4652cab0-f04a-4c00-addf-464d02222503","user_id":"bfa77b62-85fc-453b-96ec-eafd2738ea34","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fSr.175kMXldAoLuN0fQqp4J6/AB5HW"},
{"npsn":"10801874","name":"SMP NEGERI 2 PADANG RATU","address":"Jln. Merdeka Haduyang Ratu","village":"Haduyang Ratu","status":"Negeri","jenjang":"SMP","district":"Padang Ratu","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"617541fc-8edf-4b8f-82f5-30401bec9703","user_id":"7bc0aa0e-a679-4369-9bc9-5a8d1187f7c4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5EfJcS08tTmvVYisaD5LPOC18Mni1Y."},
{"npsn":"10810970","name":"SMP NEGERI 3 PADANG RATU","address":"Padang Ratu","village":"Karang Sari","status":"Negeri","jenjang":"SMP","district":"Padang Ratu","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"a57d3bab-a584-4abf-9786-31cd74f5fb9e","user_id":"eddc935e-1bec-4933-8e3b-9cebe3d7d23f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VmTsYbRaRsze20xAZKudXq0VoZU7N0C"},
{"npsn":"10810823","name":"SMP NEGERI SATU ATAP 1 PADANG RATU","address":"Jl,umbul Gunung","village":"Sendang Ayu","status":"Negeri","jenjang":"SMP","district":"Padang Ratu","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"20a7023c-f542-402c-877e-225208cdad0d","user_id":"51c982d5-b544-4a85-ad50-2b3081bb5d41","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.D9QIjdHJmv6OtIAu89qLJKO9kqvWaaO"},
{"npsn":"10810811","name":"SMP NEGERI SATU ATAP 2 PADANG RATU","address":"Jln.Pendidikan No.3 Margorejo","village":"Margorejo","status":"Negeri","jenjang":"SMP","district":"Padang Ratu","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"9033635a-ebac-4239-9b3c-19dd262e22c5","user_id":"49e1a047-4618-4746-83ae-497ca97eb30a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.91YURwUNETVO9if5.vOCfaSHwRyIdUu"},
{"npsn":"69758452","name":"SMPN PURWOREJO","address":"JLN. PERINTIS ROGOWUNGU KAMPUNG PURWOREJO","village":"Purworejo","status":"Negeri","jenjang":"SMP","district":"Padang Ratu","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"9ac80862-c5b5-4c23-91f2-852364e8abf5","user_id":"e9c16294-ff78-47e3-838d-812ac46e82a2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zhlExSL0xho3CPEbJxXhPSmrWKCvbnK"},
{"npsn":"70060427","name":"MI TAFIZUL QUR''AN ROBIAH AL ADAWIYAH","address":"Jalan Ki Ageng Selo Dusun VII","village":"Sri Mulyo","status":"Swasta","jenjang":"SD","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"0d466bcf-24d9-4039-84a3-6f57f5ba7532","user_id":"8c059f85-1561-45e8-adfb-d85b23d2895c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.c4KQq87YBt.k49Tu4lEn6iOPnWL7.2O"},
{"npsn":"60705498","name":"MIS MIFTAHUL IMAN","address":"Jalan Poncowarno Kalirejo","village":"Ponco Warno","status":"Swasta","jenjang":"SD","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"fecf667b-4b03-4f3d-806a-b0aeb0e3f405","user_id":"c3506589-1043-4c08-b454-b13b4f5c2920","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./x1uNVEvwDJ.JimTtLvuddk/IZAbsDm"},
{"npsn":"60705499","name":"MIS MUHAMMADIYAH","address":"Jalan MIM Sukosari Dusun V RT/RW 09/05","village":"Sukosari","status":"Swasta","jenjang":"SD","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"9665a8e6-22ad-448a-8e9e-a65bd1df7d9c","user_id":"5e29c162-3772-41b9-88b6-f0b070b66ec0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1LaodjzZdOKRXlqfcc467gnnR9fh2vC"},
{"npsn":"60705497","name":"MIS NAHDATUL ULAMA","address":"Jalan Kali Dadi","village":"Kali Dadi","status":"Swasta","jenjang":"SD","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"1e1935e0-9850-49db-a934-b313a020b0f9","user_id":"5c1a90e5-49b5-4ee1-bb1e-5158fbeb7150","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.P40nPkGgo1Wbd3IpG8YFD7cUiEyxWAa"},
{"npsn":"60705500","name":"MIS NURUL HUDA 69 SRIMULYO","address":"Jalan Pendidikan No. 10","village":"Sri Mulyo","status":"Swasta","jenjang":"SD","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"df79c9b1-19e1-4280-befc-b504d66d0af7","user_id":"3ed23b19-0ec9-4c2b-b6c1-44dd25e2c9dc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rTPEI2YX5Lz.N.cklz7gLqOu5UDxjm2"},
{"npsn":"10816574","name":"MTSS BUSTANUL ULUM","address":"Jalan Androgi Sridadi","village":"Sri Dadi","status":"Swasta","jenjang":"SMP","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"1d45d7a5-e73d-45aa-b72e-78ac50a52858","user_id":"472c507d-c737-4b43-9d61-a714b33474da","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ffiP6L66QVHzJMzhi1hlWPyz7wMlata"},
{"npsn":"10816571","name":"MTSS MA`ARIF 20","address":"Jalan Masjid Sabilil Muttaqin No. 3 Dusun VI","village":"Kali Dadi","status":"Swasta","jenjang":"SMP","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"1d12655c-06f0-4486-a61c-9bf549ad3a75","user_id":"ec257179-8a44-40df-9003-1b88e7c73f3b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TWJfd3ACuvxPHTy/J2WPFMKzud0Fl4u"},
{"npsn":"10816572","name":"MTSS MA`ARIF 24","address":"Jalan Pendidikan No. 10","village":"SRI PURNOMO","status":"Swasta","jenjang":"SMP","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"8ea35c7c-8a64-4dd7-ac9e-43d017d40fbe","user_id":"24b2b19a-ecd0-4822-abf7-4db6b8b59558","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7ZcJASSxanHIA6KGmFd.2f1/KNl6YrO"},
{"npsn":"10816573","name":"MTSS MUHAMMADIYAH KALIREJO","address":"Jalan K.H. Ahmad Dahlan","village":"Kali Rejo","status":"Swasta","jenjang":"SMP","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"7883e209-5557-4ea4-8158-4ec8afc9eec6","user_id":"79a0c513-9e72-4dd0-8430-2af2d2bf00aa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FVytD9TFQWyt8472ui7DEnMHwVh3D32"},
{"npsn":"10816575","name":"MTSS SA AL-BAROKAH","address":"Jalan Purba Dusun 05","village":"Ponco Warno","status":"Swasta","jenjang":"SMP","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"a13199a7-95d3-46b7-959b-0b0a13c449cc","user_id":"0c7488f4-4a74-4715-ab28-c50ba2141337","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KD31R9OjY2JxhTbzp0mu5ouVJycLk8u"},
{"npsn":"10802145","name":"SD FRANSISKUS KALIREJO","address":"Jl. Cindelaras 01","village":"Kali Rejo","status":"Swasta","jenjang":"SD","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ed895c02-2fc5-4c51-a6ea-ac4b491a83ac","user_id":"f5593313-9cf4-433b-a446-313eba5d2886","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.e05hGszaZiE./IEZtw7Gc9CbBftou7O"},
{"npsn":"70051359","name":"SD IBNU UMAR","address":"Dusun I, RT/RW 001/001 Kampung Sribasuki","village":"Sri Basuki","status":"Swasta","jenjang":"SD","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"f69152d6-1535-48cc-944e-9eb59bedcdf8","user_id":"ef4d521f-4a24-4159-8d45-83b0afa4e950","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.p4wKIahaaqY42ur08aFxe.CGN8a/ajO"},
{"npsn":"69879754","name":"SD ISLAM TERPADU INSAN QURANI","address":"Jln. RAYA PONCOWARNO, GANG IQ DUSUN VII","village":"Ponco Warno","status":"Swasta","jenjang":"SD","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e03898ca-710e-44dd-9102-9f1bf5bb7bba","user_id":"8122f7ea-c04e-41bf-90ef-629175bd81c0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XdOW1TlVGreyQAoY5kKRiu8vVDBzfKW"},
{"npsn":"69970281","name":"SD IT AL IHYA","address":"DUSUN 5 RT 23","village":"Kali Rejo","status":"Swasta","jenjang":"SD","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"a37facb7-022a-4020-b2a5-1482c35599f6","user_id":"0126dbfd-fb85-4696-8493-9a809b04e82f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VaZdxDmnOlCyF8Wkd7Jd7BDz5uyVnBu"},
{"npsn":"69901610","name":"SD MUHAMMADIYAH KALIREJO","address":"Jln. Kapten Saleh Komplek Muhammadiyah","village":"Kali Rejo","status":"Swasta","jenjang":"SD","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"cce7dca5-1ac1-4655-8c50-c28ada59eaef","user_id":"b3c566d5-29d3-4148-a0bd-2e5b7c46b17a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./mHlBvy6pdNETnu7P0dKh7qUPmicYxC"},
{"npsn":"10802640","name":"SD NEGERI 1 AGUNG TIMUR","address":"Jalan Simpang 3 Adiwaluyo","village":"AGUNG TIMUR","status":"Negeri","jenjang":"SD","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"0ca6e45c-becf-470f-a10a-26c200410dbc","user_id":"0d9b41d3-3184-4fea-b2ab-098d0938dcc0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rh76JFP6l48rp5sSDjirnA6F.mHoFEe"},
{"npsn":"10802096","name":"SD NEGERI 1 BALEREJO","address":"Jl. Kesehatan No. 2","village":"Balai Rejo","status":"Negeri","jenjang":"SD","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"864e9ea2-eccd-4460-bcb3-dc34ec59dbb6","user_id":"bd6735c9-801f-426a-9659-648518ec8c3c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3vgSQkomRjXiIGSKwszeRbFltTiTGYO"},
{"npsn":"10802198","name":"SD NEGERI 1 KALIREJO","address":"Jl. RA. Kartini No. 127  Kalirejo","village":"Kali Rejo","status":"Negeri","jenjang":"SD","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"2a416f0a-8496-4583-aaec-aaad0807e9db","user_id":"6d1950d4-2a9a-4728-88c0-70ff15f2a8d9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PDiaktJDEls4j7o6aN/pGQ17BVIabyG"}
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
