-- Compact Seeding Batch 119 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69787815","name":"SMP NEGERI SATU ATAP 01 SAROLANGUN","address":"Dusun Lubuk Bedorong","village":"Lubuk Bedorong","status":"Negeri","jenjang":"SMP","district":"Limun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"1e38600b-9197-46ca-bb6a-eff8ed253fb2","user_id":"65c7b49b-01a2-472a-b47a-c64021af2b99","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuminfqgeAu4EwIw7aRpVZEQ2/ZvusJPu"},
{"npsn":"10505404","name":"SMP NEGERI SATU ATAP 02 SAROLANGUN","address":"Upt 1 Sungai Dingin","village":"Ranggo","status":"Negeri","jenjang":"SMP","district":"Limun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"a01c95f7-4c28-4ef4-b09a-8dea32cf9cfa","user_id":"08c6f01d-8a25-473f-9a38-afad6239b6fa","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuX6lBx6TfWsy9d/tKEAnL2CpR6GtmFqC"},
{"npsn":"10505423","name":"SMP NEGERI SATU ATAP 05 SAROLANGUN","address":"Dusun II Transosial","village":"SUKA DAMAI","status":"Negeri","jenjang":"SMP","district":"Limun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"5d394f8e-a205-4f49-b9c0-1fd67034a2ba","user_id":"8c9c1423-9940-45ad-9ba9-2f11aaf3b3d6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXll5PQ/F32zLroRz/rPK.ZL88GhI4sq"},
{"npsn":"10505660","name":"SMP NEGERI SATU ATAP 06 SAROLANGUN","address":"MERSIP","village":"Mersip","status":"Negeri","jenjang":"SMP","district":"Limun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"85a1a690-e4bb-42fd-8902-df095ff4d3c6","user_id":"7bfafca3-afdd-4e02-9e2e-6dc940da6c62","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuI3CP9fU/XtaoTLHTRBU51PEJXInXvKC"},
{"npsn":"10506873","name":"SMP NEGERI SATU ATAP 14 SAROLANGUN","address":"Dusun Bukit","village":"Napal Melintang","status":"Negeri","jenjang":"SMP","district":"Limun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"6e211bf2-7d94-4280-abbf-c4f45139feb9","user_id":"0b69b537-329f-4005-a058-ca6db65ae59d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLJE.96Z63g5wEM9k3cu4jr3lQ1IvGv6"},
{"npsn":"69853324","name":"Al-Ikhlas Kampung IV","address":"Jl. Desa Sungai Abang","village":"Sungai Abang","status":"Swasta","jenjang":"SD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"60894780-eb8c-4455-953c-bed7e2c483d1","user_id":"d4cc6ae0-0103-4e39-86b6-cec6589ed6e5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuL24XrY/Ya7fjYo9D6qPhEkruKmKEMYm"},
{"npsn":"60704614","name":"MIN 1 SAROLANGUN","address":"JL. TAMBIR JAYA RT.10","village":"Aur Gading","status":"Negeri","jenjang":"SD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"07719d90-13b4-48f6-81f4-bc80ebb47462","user_id":"4c59e647-f835-41a9-916c-3edd047b6620","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSJkE4C6bTfI/KFggyAdnJ6poIllrAmy"},
{"npsn":"69819462","name":"MIS Kampung IV","address":"Jl. Lintas Sumatra Km. 11 Desa Ujung Tanjung","village":"UJUNG TANJUNG","status":"Swasta","jenjang":"SD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"dc9201c1-6dc4-4184-b544-c610185a0667","user_id":"7c501863-bfb6-4196-be20-d07b6ea8c0d6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuaQE8.2.T5jhIHKeZRk7BiTIyf8riAiy"},
{"npsn":"60704615","name":"MIS LADANG PANJANG","address":"DESA LADANG PANJANG","village":"Ladang Panjang","status":"Swasta","jenjang":"SD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"9b969fd2-830e-49e0-9913-6a13afe05d10","user_id":"be405182-907c-48d3-909d-20900ee0dcbd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/kK63ZUAM6UxQNRleREkgKld6tF5HLO"},
{"npsn":"60704616","name":"MIS NURUL HIDAYAH","address":"JLN. ABU TOHED DESA LIDUNG","village":"B E R N A I","status":"Swasta","jenjang":"SD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"00225971-f58d-4565-a315-1c16cadc78ca","user_id":"78ea4ab6-2c40-49c9-90e5-ed77bc80feee","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzHdt1IIO9UoIOTD.nLIyajruLh24yW6"},
{"npsn":"10508404","name":"MTSN 1 SAROLANGUN","address":"JL. LINTAS SUMATERA KM.2 AURGADING","village":"Aur Gading","status":"Negeri","jenjang":"SMP","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"076582ab-ce36-4b12-922a-e156767f27e2","user_id":"babdba29-6d14-4f88-be2a-c0af2d447d22","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqZ3t3IzPrWBIC4i/cKO3Ut67Ou4xxRu"},
{"npsn":"10508405","name":"MTSN 4 SAROLANGUN","address":"JL. SAROLANGUN - JAMBI","village":"Ladang Panjang","status":"Negeri","jenjang":"SMP","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"647167f1-6ff6-4da9-be5d-74d9d2a76c79","user_id":"1785af94-f57d-45c0-8f30-0e379f0e7f09","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuULL843HkmjWV/oZc2oV0u2gI8QyvYxu"},
{"npsn":"69895079","name":"Nurul Hidayah","address":"Abu Tohed","village":"Aur Gading","status":"Swasta","jenjang":"SD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"cc54b7a1-3b7d-44bc-8caf-6289acbfb5c3","user_id":"09479b96-3485-48ba-bc9c-261ae57da0d1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGEmJGzsZjJ78oBfiBi2mBM6Mmo6vSB2"},
{"npsn":"70063066","name":"SD ALAM TERPADU TIARA","address":"Jl. Lintas SUamtera Km. 02 Lingkungan MTs","village":"Aur Gading","status":"Swasta","jenjang":"SD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"78746e1d-70d1-4619-8e09-cf233a34a0f8","user_id":"04ee29e3-3508-44b8-ab21-1dd294331a8e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufTCX/E7fb13rOv0AKf9lcFncX2Y7Dp."},
{"npsn":"70052749","name":"SD ALQURAN ALQOLAMU","address":"Pasar Sarolangun","village":"Pasar Sarolangun","status":"Swasta","jenjang":"SD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"6adae576-cab9-4255-84a8-cab3627fa315","user_id":"432a4d44-753a-44c3-8d3e-2dd6440de779","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugWmCOo9yznLHBOjwyqjToSJBwnvwUZC"},
{"npsn":"70009161","name":"SD HASNI ISLAMIC BOARDING SCHOOL","address":"Aur Gading - Sarolangun","village":"Aur Gading","status":"Swasta","jenjang":"SD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"3005b446-8f82-47b1-89df-c86a89ab833f","user_id":"9fdf81ce-11c3-4a05-babc-1d92a5673445","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqrJ5cNAj/2DlttGm3mepKiMbO1D5sRi"},
{"npsn":"70000708","name":"SD IT AL - BAYAN","address":"Kampung IV Desa Sungai Baung","village":"Sei Baung","status":"Swasta","jenjang":"SD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"20a34c32-f891-4015-8a87-5044b5be2c4e","user_id":"60468eae-89fc-4597-90a6-ab8b218d508a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuO7PiaJifx/3ymeCckkXW/3i9309BXDK"},
{"npsn":"69896115","name":"SD IT AL-KAHFI","address":"Jl. HM Kamil RT 06 RW 02","village":"Pasar Sarolangun","status":"Swasta","jenjang":"SD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"ab673b91-e846-40d2-9027-abc87b69c945","user_id":"0f14d1cf-1659-4ee0-a4e6-001426d9c8e3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGM3OdYN/XJ1k1RYK7jIcOdwBh1y7vLa"},
{"npsn":"70063287","name":"SD IT IMAM WA KHOTIB","address":"Sri Pelayang","village":"Sarolangun Kembang","status":"Swasta","jenjang":"SD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"b3b6d43a-84d7-4e14-9bf7-94fe93f9d306","user_id":"f724b148-3995-41e7-9b1a-4c7944b2cb7c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1ynYGw1NykOt0lw6u.qzyag9Ry9Ibxi"},
{"npsn":"69947026","name":"SD IT RAHMATUL UMMAH","address":"Jl. Lintas Sumatera Km. 04 Padang Birau RT. 10","village":"Gunung Kembang","status":"Swasta","jenjang":"SD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"4550d4d6-5c8b-488c-bf1c-f9a6bc939780","user_id":"bbdddb28-6939-4b04-850c-9feaa3938275","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAnH.qE6JeTsMNCq2zS77J8pfzf.FlfK"},
{"npsn":"10503980","name":"SD NEGERI 001/VII PASAR SAROLANGUN I","address":"Jalan Muhammad Hatta No. 24 Kel. Pasar Sarolangun","village":"Pasar Sarolangun","status":"Negeri","jenjang":"SD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"ccedcbea-7068-4af3-891b-e7a26e119653","user_id":"f0f3bfbb-6a63-436e-a967-d77bb681a78e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBUSTqG1UWVUAf3nHqaTnf/zU6feWFbm"},
{"npsn":"10503981","name":"SD NEGERI 002/VII PASAR SAROLANGUN II","address":"Pasar Sarolangun Rt. 09","village":"Pasar Sarolangun","status":"Negeri","jenjang":"SD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"0d2b529e-b0a2-4718-a926-be9ad5781844","user_id":"748bd698-c0e7-47e6-99f4-96b7d8aff3dc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYh1pKVARGFriI9X5OEvJ4rAgAaerquu"},
{"npsn":"10503982","name":"SD NEGERI 003/VII PASAR SAROLANGUN III","address":"Jl. Bukit Jinam RT. 02","village":"Pasar Sarolangun","status":"Negeri","jenjang":"SD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"0b06f715-f5b9-41d2-b563-fa467e1d1582","user_id":"93bb3f9d-9348-435f-af2d-c1cceea02678","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZfkzrFK.1Z5R9XZ1ZmWB7nWjapR7U/q"},
{"npsn":"10503983","name":"SD NEGERI 004/VII SAROLANGUN KEMBANG I","address":"Jalan Kompi A. Sarolangun","village":"Sarolangun Kembang","status":"Negeri","jenjang":"SD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"fd855e8f-b6f0-4569-b01b-952a1864b22b","user_id":"3ce9a4f6-c9b6-43fc-8e94-a389983c04a0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuw.yBy2LrQwuy36krdEAtwmwCe3dOxm2"},
{"npsn":"10503984","name":"SD NEGERI 005/VII SUNGAI BAUNG I","address":"Sungai Baung","village":"Sei Baung","status":"Negeri","jenjang":"SD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"88032f09-d060-42d9-9400-ddf3412f9cf6","user_id":"cc054154-e21f-4b6a-a1b5-2a1b62c2422c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKAAxsA2bxvwBOD6eZxOIAXe4duZJsZ6"},
{"npsn":"10503695","name":"SD NEGERI 040/VII BERNAI","address":"JLN. SIMPANG BULUH","village":"B E R N A I","status":"Negeri","jenjang":"SD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"8b58ce40-8564-42ef-bf50-2db573abf4d0","user_id":"5cd257fc-31ca-4c9a-8e11-024fb0cbaeda","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxSBIue25s2s.6nJLx4jC3hVb1teePU6"},
{"npsn":"10503713","name":"SD NEGERI 044/VII SUKASARI I","address":"Jl. Pemuda RT. 04","village":"Sukasari","status":"Negeri","jenjang":"SD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"fc553da7-88fa-4e4c-8f9d-8eda64989d85","user_id":"6a97d7b9-0909-493d-b673-018157284e31","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYAhRq7MfKZ.n/k6jRGGPt7zFOsqLzPC"},
{"npsn":"10503718","name":"SD NEGERI 049/VII LADANG PANJANG I","address":"Jln. Sarolangun Pauh Km 05","village":"Ladang Panjang","status":"Negeri","jenjang":"SD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"899329ec-7ddf-4442-b3c3-7e8338033c12","user_id":"62650ce0-fcfa-43a6-a4b1-ef8bcd1ca19c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuiS7IsWBR7iCtzgLMMnlfQ08wmewaFQS"},
{"npsn":"10503703","name":"SD NEGERI 062/VII TINTING","address":"Jl. Lintas Sumatera Km 12 Tinting","village":"T I N T I N G","status":"Negeri","jenjang":"SD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"58c634b3-9c25-4226-beb3-5cab2edfa357","user_id":"fd24bfe4-fbf4-40ef-a993-4b7fadb3216e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugrxtuyq0e0RIUoHO20ytLzYxGQHjplG"},
{"npsn":"10503704","name":"SD NEGERI 063/VII DUSUN SAROLANGUN","address":"Jalan Amal","village":"Dusun Sarolangun","status":"Negeri","jenjang":"SD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"a5f7bbb4-de03-482a-8628-4eed5ceb1b1e","user_id":"8ef7b61d-bfb5-4c04-969f-da067c3941a9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulKC76xfNibxki9vII7wSTARgzHC1h6S"},
{"npsn":"10503705","name":"SD NEGERI 064/VII SUKASARI II","address":"Jln. Pembangunan Rt.05 Desa Sukasari","village":"Sukasari","status":"Negeri","jenjang":"SD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"61eb2e00-8c82-4f30-a28d-e637cda13958","user_id":"e574e897-e0d9-4ea9-a07d-e362ea66cc17","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuO6EzxRqLMBb7Th8TOX/pByZjsDICoKS"},
{"npsn":"10503612","name":"SD NEGERI 086/VII GUNUNG KEMBANG","address":"Padang Birau","village":"Gunung Kembang","status":"Negeri","jenjang":"SD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"565b4895-3227-425f-a6c6-0ea9a9eb5cda","user_id":"c228021d-4b76-427e-8028-0255cf9d598b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVO9fQ5aqhGG7lz4ofcFVJNXEbr66cJW"},
{"npsn":"10503619","name":"SD NEGERI 093/VII SUNGAI ABANG I","address":"Jln. Lintas Sumatera Km. 08 Sarolangun","village":"Sungai Abang","status":"Negeri","jenjang":"SD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"367ff292-62f1-452f-92a8-6f13f9677e56","user_id":"bb26d20b-330a-4fb0-922c-f2e3d9b7e768","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3ak4NkPJc5IZi87o7SK4rXiAOs7VE.."},
{"npsn":"10503620","name":"SD NEGERI 094/VII SAROLANGUN KEMBANG II","address":"Pulau Pinang","village":"Sarolangun Kembang","status":"Negeri","jenjang":"SD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"1d722745-e90f-45c3-8432-3467b2153063","user_id":"b6e19bf5-4e3c-406d-b1b3-f7de5a1e55ca","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZMtBbsMHzzpCVZXyyqA3xJn9iFuvrZG"},
{"npsn":"10503660","name":"SD NEGERI 105/VII SUNGAI BAUNG II","address":"Sungai Baung","village":"Sei Baung","status":"Negeri","jenjang":"SD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"5e9786fb-db63-45e7-8bfb-d5abbef85cef","user_id":"a70f5f4f-859e-4819-ad02-5c0fa2a1b379","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7cX/2Nzv/6if2JriZckUDUC./1Vx34m"},
{"npsn":"10503662","name":"SD NEGERI 107/VII PANTI","address":"Jln Lintas Sumatera Km 09 Panti","village":"Panti","status":"Negeri","jenjang":"SD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"65d74dd1-326e-4d39-a669-477eea3f0d76","user_id":"16d34bad-fee5-4184-a97c-6875c1ff84c9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAIC4yBvPFDZYpTgbITshIQi6zisHNmO"},
{"npsn":"10503648","name":"SD NEGERI 121/VII BERNAI DALAM","address":"Bernai","village":"BERNAI DALAM","status":"Negeri","jenjang":"SD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"d1815a4a-a499-47b9-89c0-9ba54e4919cc","user_id":"54b8a8bd-45e1-4907-96a0-5e1e5be7e863","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuy0l8xZa.4Ap5b9w0s09QCJb/w2qBbVq"},
{"npsn":"10503649","name":"SD NEGERI 122/VII LADANG PANJANG II","address":"Jln Lintas Sarolangun Tembesi","village":"Ladang Panjang","status":"Negeri","jenjang":"SD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"8e8fc349-b434-4845-ac51-0ba4f015ae49","user_id":"6d10be08-ff1d-4e66-92c1-01ade2d62bd0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDnlmPbNJjBoY7i66sadz5Qt6aljm1xy"},
{"npsn":"10503795","name":"SD NEGERI 136/VII DESA BARU","address":"Jalan Haraptau RT.01 Desa Baru","village":"Baru","status":"Negeri","jenjang":"SD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"b022e5a4-a1a6-45ee-a8c4-59b55b54b4cf","user_id":"fa8f434c-c534-4653-b892-1fbe758bfd42","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumgxuRO4IbIxCxBPcsZuuyI91EnXGLfy"},
{"npsn":"10503781","name":"SD NEGERI 139/VII SAROLANGUN KEMBANG III","address":"Jln. Lubuk Linggau","village":"Sarolangun Kembang","status":"Negeri","jenjang":"SD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"bc495874-922c-4b98-bc6f-ae0851e1e313","user_id":"c2aa5a47-5859-4741-ab47-f6400816fa8e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDVakajuMDLpD90gkuuapisZgJvMj/Cq"}
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
