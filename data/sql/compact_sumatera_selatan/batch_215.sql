-- Compact Seeding Batch 215 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69975933","name":"MI AL-AMIEN","address":"DUSUN IV BLOK G DESA MANUNGGAL JAYA","village":"Manunggal Jaya","status":"Swasta","jenjang":"SD","district":"Rambang Niru","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"14261a7e-c4be-48ba-b6e7-58247b5a2583","user_id":"b265aadc-80c1-43be-af81-a388f1222225","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0Fsx1hIsWLzcuATUITeNMAGffEhlHym"},
{"npsn":"10645301","name":"MI NURUSSAADAH","address":"JL. KODRA DUSUN III DESA GUNUNG RAJA","village":"Gunung Raja","status":"Swasta","jenjang":"SD","district":"Rambang Niru","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"b82f8456-a009-4eb1-9096-fbe2b50dca5f","user_id":"9c9d945c-ad4f-49f4-b3a0-b7bad517f761","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrBs8y1zmOAJjWxXo7/UUBcheyHIt0Iy"},
{"npsn":"69756146","name":"MTSS RADEN FATAH","address":"DESA MANUNGGAL JAYA","village":"Manunggal Jaya","status":"Swasta","jenjang":"SMP","district":"Rambang Niru","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"cf642c51-1769-49ff-86a5-0e5ebadde6e0","user_id":"e8fd40f5-1f79-47ab-8a4a-4fa7021eec71","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUL6Nb.MYD9nyQ2uYWFNwF9CvoJWp/l."},
{"npsn":"10645272","name":"SDN 1 RAMBANG NIRU","address":"Jl. Tri Marga Desa Air Limau","village":"Air Limau","status":"Negeri","jenjang":"SD","district":"Rambang Niru","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"ebca029f-3d7c-4933-9f00-a4ca4245bbd8","user_id":"9849a310-dcef-497b-812d-335ebf0a488d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOil9GC5DscLiZbIXfJnloXjsDFASEB92"},
{"npsn":"10645292","name":"SDN 10 RAMBANG NIRU","address":"Blok D Desa AIR CEKDAM","village":"Air Cekdam","status":"Negeri","jenjang":"SD","district":"Rambang Niru","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"709f57c9-eb0b-44bc-815f-b43a5041c417","user_id":"6f84458e-e0c5-46d7-82df-0a7afb06c0fb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwGuG8uIjb/T47Y1KiHz6wvGb2Kin/OW"},
{"npsn":"10645263","name":"SDN 11 RAMBANG NIRU","address":"Desa Tebat Agung","village":"Tebat Agung","status":"Negeri","jenjang":"SD","district":"Rambang Niru","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"3fc4dcd4-eb9b-4af6-9806-6ff7a5b2d295","user_id":"cd1c2702-e3dc-4957-8a71-8d84a2dd151f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaSCWAlG/AOvJy0yep7F2bGGLba6hoLa"},
{"npsn":"10645295","name":"SDN 12 RAMBANG NIRU","address":"Blok F Dusun II","village":"Air Enau Upt Xi","status":"Negeri","jenjang":"SD","district":"Rambang Niru","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"3c7ee83d-673a-4891-95ef-a3e54015179d","user_id":"4a0198b9-b09a-4bab-9079-05fbbe2f1bd8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO25KINBcaY6/XgsnjJuLApfxURD9NMa."},
{"npsn":"10645294","name":"SDN 13 RAMBANG NIRU","address":"Jl. Barito","village":"Air Talas","status":"Negeri","jenjang":"SD","district":"Rambang Niru","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"0c10b279-e583-4b7b-98d5-115b2b136ad6","user_id":"b534d56d-b9e7-40f2-a1a5-a3751907f358","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgwLjmojCcmjxeYhj2SbIYZg7nPRRhs."},
{"npsn":"10645256","name":"SDN 14 RAMBANG NIRU","address":"Gemawang","village":"Gemawang","status":"Negeri","jenjang":"SD","district":"Rambang Niru","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"af9c5431-b4e1-4ab4-90ac-5ace89aebefe","user_id":"8e9ec773-38ae-4ce4-abf5-2caab57d96cb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaj/0bbGwaCP/Ap122sRQcoAoORw94LK"},
{"npsn":"10645266","name":"SDN 15 RAMBANG NIRU","address":"JALAN MUARA NIRU","village":"Gerinam","status":"Negeri","jenjang":"SD","district":"Rambang Niru","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"d333f6f7-8201-485f-b563-0f3c8dea8a4a","user_id":"691cbeff-8043-48be-b81c-09b772e32e4b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOivkUQ3m.cU2R5WEYKeCkZBsBNG.wGK"},
{"npsn":"10645298","name":"SDN 16 RAMBANG NIRU","address":"Jl.PTPN VII SUNI Desa Jemenang","village":"Jemenang","status":"Negeri","jenjang":"SD","district":"Rambang Niru","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"21f73615-2e73-45bb-b48a-b98d00db6b23","user_id":"ed1d0dd5-1736-480b-91c2-a22275aa2be4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObFzbgUiQeNhEAsLqpCWRYbyycOpoBKi"},
{"npsn":"10645262","name":"SDN 17 RAMBANG NIRU","address":"JLN. PERTAMINA KP.2","village":"Kasih Dewa","status":"Negeri","jenjang":"SD","district":"Rambang Niru","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"e12fe6c1-eed2-464a-972f-13ca24d2e913","user_id":"93b6c77d-580b-42d0-a1bd-596b74cfcf43","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnpXzk4ofSgHgsOgWP/MtuO5bH5NncVW"},
{"npsn":"10645290","name":"SDN 18 RAMBANG NIRU","address":"BLOK D-3","village":"Manunggal Jaya","status":"Negeri","jenjang":"SD","district":"Rambang Niru","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"0a28de77-a372-4dc2-a560-d42a6b03e76d","user_id":"5fa25494-25e5-4945-a10a-11618d000509","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyCwdRymUfP10Sf0FZu.o1hYbcXkb1kK"},
{"npsn":"10645255","name":"SDN 19 RAMBANG NIRU","address":"Desa Suban Jeriji","village":"Suban Jeriji","status":"Negeri","jenjang":"SD","district":"Rambang Niru","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"9e777a23-12cc-408a-a490-1bd7adefe7ae","user_id":"8fbf2545-5a75-4543-901b-f2adeb31dca6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLWRkC06Q3ItezC7McOrXuJYo7/iHKNO"},
{"npsn":"10645273","name":"SDN 2 RAMBANG NIRU","address":"Jl. Pramuka No. 1","village":"Air Limau","status":"Negeri","jenjang":"SD","district":"Rambang Niru","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"fb25fa1e-a0b4-4802-8f82-23df2a77b1b1","user_id":"ee4a8a27-f221-44c9-8e64-4c3641d28978","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5emb7iUlowA7b4Eq3C7C8c8PeFmjtG2"},
{"npsn":"10645264","name":"SDN 20 RAMBANG NIRU","address":"Jln. Sakura Kp III","village":"Tebat Agung","status":"Negeri","jenjang":"SD","district":"Rambang Niru","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"73b1e72d-d292-446d-9739-59c85bef3aef","user_id":"d6fb4fb4-f3c6-45c6-9e7f-c0c5fb692f08","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMLtFZyHtn9L2tpE8aMJF/CQmFIofSQm"},
{"npsn":"10645907","name":"SDN 21 RAMBANG NIRU","address":"Talang Besar","village":"Gemawang","status":"Negeri","jenjang":"SD","district":"Rambang Niru","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"f016864e-2cbc-4231-a7a9-d633ec826724","user_id":"781cfd57-5aba-42ff-a9c0-24d2c64f2eeb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOil7I3bMZcG6Lf1yoAOl4zLvTJHi5ZTe"},
{"npsn":"10645293","name":"SDN 22 RAMBANG NIRU","address":"Dusun 1 Desa Aur Duri","village":"Aur Duri","status":"Negeri","jenjang":"SD","district":"Rambang Niru","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"20768024-703c-4981-b3f1-1d52a8d758f4","user_id":"fc24db14-d3ea-4ebe-91f2-d1b7a38992f6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOm3npJJQGvggRlATP65ClC8e/yRdfH5y"},
{"npsn":"10645261","name":"SDN 23 RAMBANG NIRU","address":"JLN.MASJID BAITUL MUSTAQIM","village":"Tanjung Menang","status":"Negeri","jenjang":"SD","district":"Rambang Niru","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"52b8c2ca-e959-4e23-8f8b-a5887be860c3","user_id":"17c0a16a-df57-4e66-9950-8d2621ce2acd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLmlgR5SL/HVpjwiyfZsrngTeAK18dpK"},
{"npsn":"10648302","name":"SDN 24 RAMBANG NIRU","address":"Jalan PT MHP Arah Suban Jeriji Dusun 3 Gemawang","village":"Gemawang","status":"Negeri","jenjang":"SD","district":"Rambang Niru","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"b625f169-bf40-493f-84f0-6bf0a8cdb411","user_id":"6ec0b1d8-f216-4e2f-96af-59e0812e0790","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9p.GVH.0Jv7Ys6ecyqa6CyRJjLOcje."},
{"npsn":"69892235","name":"SDN 25 RAMBANG NIRU","address":"Desa Aur Duri","village":"Aur Duri","status":"Negeri","jenjang":"SD","district":"Rambang Niru","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"ab1fc18f-6596-485a-8ec1-dc782fe88c96","user_id":"1b4bbed4-715f-4aa5-b8cb-0f72249b55ee","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgt7McHoTKSQRbEEWdcc/Hzkaw8gc3XC"},
{"npsn":"10645943","name":"SDN 3 RAMBANG NIRU","address":"Jl. Melati Desa Jemenang Kecamatan Rambang Niru Kabupaten Muara Enim","village":"Jemenang","status":"Negeri","jenjang":"SD","district":"Rambang Niru","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"795531ed-de44-4ab2-8c64-62c0458b0417","user_id":"b428960e-28f9-4ca3-9684-6ed977db7ccf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkqAAsMZAlTn5ZSu3n2LQRxnL0l/A6vW"},
{"npsn":"10645260","name":"SDN 4 RAMBANG NIRU","address":"JALAN PERTAMINA","village":"Jemenang","status":"Negeri","jenjang":"SD","district":"Rambang Niru","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"b3096452-b655-447e-a0b4-bcefeaa2558c","user_id":"12be8e4a-8fb5-484e-8770-cadb94a3da8c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsYUZ8oi7t19J7qjvDIliLwquneCaIe6"},
{"npsn":"10645258","name":"SDN 5 RAMBANG NIRU","address":"Desa Lubuk Raman","village":"Lubuk Raman","status":"Negeri","jenjang":"SD","district":"Rambang Niru","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"1198458e-9fa1-4a72-a2f8-4fef0d328c54","user_id":"3f30c6f3-7de8-49af-9820-0876520dd215","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrP7/ZNw2TvY58j5ubA3vanJ2vL1MuuK"},
{"npsn":"10645259","name":"SDN 6 RAMBANG NIRU","address":"Jalan Jendral Sudirman Kp. V","village":"Lubuk Raman","status":"Negeri","jenjang":"SD","district":"Rambang Niru","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"028218ee-f4e6-4fc5-842e-24022776523d","user_id":"4db49bbb-db38-497f-9ab7-6fb62c43e882","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIxXsHVz08oIMs9ghSFyZn8pFfgwrbFW"},
{"npsn":"10645296","name":"SDN 7 RAMBANG NIRU","address":"DUSUN 11 DESA MANUNGGAL MAKMUR","village":"Manunggal Makmur","status":"Negeri","jenjang":"SD","district":"Rambang Niru","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"5ea1c823-7689-4341-9f1c-7fd89d669e38","user_id":"0544fd80-87bf-40a6-99f9-0aec9217e0c8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYo01wUQHjXI98eSmHgTdceFDlo6.Dxi"},
{"npsn":"10645297","name":"SDN 8 RAMBANG NIRU","address":"Manunggal Makmur","village":"Manunggal Makmur","status":"Negeri","jenjang":"SD","district":"Rambang Niru","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"a7882ce0-d9b2-49fd-8c38-8d4e5ee15f11","user_id":"9d8df314-18f7-475b-8718-4940f34cd215","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOab6bFRp4uCpkaJJNHH2/M8cJK0gxMB2"},
{"npsn":"10645291","name":"SDN 9 RAMBANG NIRU","address":"Muara Emburung","village":"Muara Emburung","status":"Negeri","jenjang":"SD","district":"Rambang Niru","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"6c2842be-f712-4da6-8e81-76931a14c8bb","user_id":"e6db97f3-b7a2-4420-be47-ef6c072e1bfd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLXJIYdEFKG22z6tZT21bvphpivhOc6q"},
{"npsn":"10646004","name":"SMP KUD PESARI SUNI","address":"Jemenang","village":"Jemenang","status":"Swasta","jenjang":"SMP","district":"Rambang Niru","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"c77acb8b-0a82-493b-963e-f317f4eff11b","user_id":"c73a1111-0b03-48f5-968d-8bebef0bce52","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiS4LPX/ZG3gPRD0Gh3.ZqchQxL4x11y"},
{"npsn":"10645998","name":"SMP WANA LESTARI","address":"Suban Jeriji","village":"Suban Jeriji","status":"Swasta","jenjang":"SMP","district":"Rambang Niru","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"2c46e1df-04ac-4c24-a672-01bfa29aaff5","user_id":"b3d0b28c-9c9a-455c-8a8b-edfba8259283","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEqqDXsR.rwESp2HEkiVUKh1M.EQZtdC"},
{"npsn":"10645136","name":"SMPN 1 RAMBANG NIRU","address":"Jl. Simpang Muara Niru","village":"Gerinam","status":"Negeri","jenjang":"SMP","district":"Rambang Niru","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"680de572-e426-47fe-885b-af1540db6c23","user_id":"ec73c31d-7072-43cb-8370-561c7940db67","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnICADZVZYgFgj1IVjUIvp6e3ToWKJlG"},
{"npsn":"10645145","name":"SMPN 2 RAMBANG NIRU","address":"Dusun VI Desa Lubuk Raman Kecamatan Rambang Niru","village":"Lubuk Raman","status":"Negeri","jenjang":"SMP","district":"Rambang Niru","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"bf787c0c-ffe3-4160-851d-6d3c45fe6d94","user_id":"ffe16011-9370-4e0c-b54b-551e16364a90","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtSfzzZcAygb.jLG4bgNkArOzzAKbju6"},
{"npsn":"10646260","name":"SMPN 3 RAMBANG NIRU","address":"Jalan Pertamina Arah Suban Jeriji Desa Gemawang","village":"Gemawang","status":"Negeri","jenjang":"SMP","district":"Rambang Niru","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"a5884b92-f024-4c12-beba-4da982d4a0bc","user_id":"52b73130-cf46-45f0-bd23-bf7ebc05489c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONsAl8L59oK7xViaSY42klRGdeEveQRK"},
{"npsn":"69908697","name":"SMPN 4 RAMBANG NIRU","address":"Jln. Tri Marga Desa Air Limau, Kec. Rambang Niru Kab. Muara Enim","village":"Air Limau","status":"Negeri","jenjang":"SMP","district":"Rambang Niru","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"a11d80ac-87ce-4f14-af6b-5a47bde295a4","user_id":"21425350-7cf5-4796-85eb-0e2358973293","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeSOmlkDOwgWUAne3Ez6KwcWyo2e/Sce"},
{"npsn":"60704888","name":"MIN 10 MUARA ENIM","address":"DESA MENANTI","village":"Menanti","status":"Negeri","jenjang":"SD","district":"Kelekar","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"3cf5c0dd-e2d7-4520-8f25-1b9f2ee67b0d","user_id":"470e4eda-75b9-4028-8845-8d05847e2ca8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfHHmEMjMZOfdZE/NihEaBAte5YmO5PO"},
{"npsn":"60704889","name":"MIS DARUL HIKMAH TANJUNG MEDANG","address":"DESA TANJUNG MEDANG","village":"Tanjung Medang","status":"Swasta","jenjang":"SD","district":"Kelekar","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"d59d6273-c6c0-4190-baa9-3f9a879040e5","user_id":"2e8aa015-f4c1-4b24-a50f-d80449a70659","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONpfRnx1SkRseLCapBJx5JEx5l.S/no6"},
{"npsn":"69854393","name":"MIS Daruzzaitun","address":"Jln. Lingar Desa","village":"Menanti Selatan","status":"Swasta","jenjang":"SD","district":"Kelekar","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"6058ef82-354d-44cf-bed3-73c1c75e8a6f","user_id":"411d7667-7f00-438d-a7f2-057cc52de360","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoy.PI/z5dOcw9zJItf9DpIw2qauC8wq"},
{"npsn":"69755217","name":"MIS MAMBAUL HIDAYAH SUBAN BARU","address":"JLN. OLAHRAGA SUBAN BARU","village":"Suban Baru","status":"Swasta","jenjang":"SD","district":"Kelekar","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"08a38bb3-67a9-417f-ab70-1e467204a6e1","user_id":"76641d3c-a0c6-4de2-bd22-da1c304397b5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOc6QVfed974KClAeD1F/3H7/H7znGbVe"},
{"npsn":"69757366","name":"MIS TARBIYAH ISLAMIYAH","address":"JL. AMD MANUNGGAL IV","village":"Teluk Jaya","status":"Swasta","jenjang":"SD","district":"Kelekar","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"40755823-cf6d-4410-9b90-331e2baeef46","user_id":"4812982a-2df0-4761-9aa2-6197abedec5d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObPtlZMtmywX6GmOzePpPfMqrcNscO.e"},
{"npsn":"69752232","name":"MTSS AL KHOIRIYAH MENANTI","address":"JL. LINGKAR DESA NO.181","village":"Menanti","status":"Swasta","jenjang":"SMP","district":"Kelekar","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"bab0f669-55f2-403b-b272-3d5d0fb27466","user_id":"cd8b6b26-17b4-49b9-984f-28254eddfc7a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOygAnXyN3/Xl5CKR4R0wGgiXGzE5pD.u"}
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
