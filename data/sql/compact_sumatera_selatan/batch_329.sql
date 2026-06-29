-- Compact Seeding Batch 329 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10609879","name":"SD ISLAM DARUSSALAM","address":"JL. MAYOR ZEN LR. CENDANA NO. 89A RT 16/05","village":"Sei Selayur","status":"Swasta","jenjang":"SD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"68133536-7ea0-4aed-b7f7-fbb63d3c6c3f","user_id":"1e988047-9490-4309-a7b8-c7ac96befe3c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeL/RqToO/5lra8rGVWGlen8ayatksgi"},
{"npsn":"70000626","name":"SD ISLAM FAZA","address":"JL. SAPTA MARGA KO.ANDALAS ELOK NO.075 RT.075 RW.007","village":"Bukit Sangkal","status":"Swasta","jenjang":"SD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"339d2963-e912-4e26-9b10-f5dfaefd7713","user_id":"b1c74ca4-f21c-427c-a989-6f86235710ed","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdRlZ/s4sxC1XyJu5BdvFWa0Snn9fLc6"},
{"npsn":"70011743","name":"SD ISLAM TERPADU AL MUBAROK","address":"JL. Prajurit Yusuf Zen Rt.025 Rw. 005","village":"Kalidoni","status":"Swasta","jenjang":"SD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"680a4152-fc4b-49b4-8978-91e1ddd56bb9","user_id":"617d176c-a0fa-4fa8-8838-12a154a1e7f9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPs/QhAX2l1c6mEGHf7tx6uWMfKCuh.q"},
{"npsn":"10646304","name":"SD IT AR RIDHO PALEMBANG","address":"Jl. Residen A. Rozak Lrg. Madiun No.27 Kecamatan Kalidoni","village":"Kalidoni","status":"Swasta","jenjang":"SD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"d403c92e-1288-40c7-81a6-967095c9b4b8","user_id":"3a236d3c-2243-42b2-b9a7-55cbfc8f5a01","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/ZPcvaHzalPPgOhFaWz1U1Ncg.FsUDS"},
{"npsn":"69944200","name":"SD IT PERMATA HATI","address":"JL. MAYOR ZEN LRG. MUFAKAT NO.39 RT.01 RW.02","village":"Sei Selincah","status":"Swasta","jenjang":"SD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"5a9c3dff-b73e-4eab-b8d8-fc9b778d4374","user_id":"74fd56ef-35bd-40fd-ac45-8178d64b645d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/axbP19eeJl14SPRU4ICNHubJ5azXZi"},
{"npsn":"69944718","name":"SD IT PRIMA INSANI","address":"JL. SAPTA MARGA KOMP. GRIYA SAPTA PERMAI NO.1","village":"Bukit Sangkal","status":"Swasta","jenjang":"SD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"feaddd86-9cda-407c-89a7-54ce0d156254","user_id":"66aea294-23c7-4757-9a47-816efc4e0fd9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOscQeWhcvx8kiN.1W1QQVEANOO.RFYei"},
{"npsn":"70034304","name":"SD IT ROBBANI PALEMBANG","address":"JL. Pipa RT.024 RW.005","village":"Sei Selincah","status":"Swasta","jenjang":"SD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"0b8b05eb-6d95-4709-a35a-f999f5fead1d","user_id":"5c59979f-4dbf-4bd2-bf42-2761eaf66e4e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGLUaG5sSeAZg9cczFax.CmzyqyXBfvy"},
{"npsn":"10609451","name":"SD MUHAMMADIYAH 04 PALEMBANG","address":"Jl. May Zen Rt.01","village":"Sei Lais","status":"Swasta","jenjang":"SD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"6dd81440-2972-4dee-be2c-7cbb413de3ff","user_id":"8f3eba9a-5fde-42b0-9fc4-2426342b7098","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFsjdmTbiNB1aOlK/iS2ucV5OHh65heq"},
{"npsn":"69726545","name":"SD MY SCHOOL PALEMBANG","address":"JL. MP. MANGKU NEGARA PRABU INDAH","village":"Bukit Sangkal","status":"Swasta","jenjang":"SD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"9c6d09d7-8b51-427e-bb8f-c42f48ef5fea","user_id":"5cb92a7d-04d1-4f42-92f1-a0b0bd74138e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiXeaHWB51SfBS7p7GtBejLfdYq75NQy"},
{"npsn":"10609408","name":"SD NEGERI 167 PALEMBANG","address":"Jl. Sapta Marga Sangkal","village":"Bukit Sangkal","status":"Negeri","jenjang":"SD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"63fdd77e-4d18-4a37-b6f9-679ef337dcac","user_id":"17b08c0c-b824-4ad4-b274-be54c8bc8d7f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKYHH6lD95OL9RwTRAC0O6eJtUDBUcvG"},
{"npsn":"10603826","name":"SD NEGERI 168 PALEMBANG","address":"Jl. Malaka 3","village":"Bukit Sangkal","status":"Negeri","jenjang":"SD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"8fdeab16-3c1b-4fcc-8da0-da198a46c8ae","user_id":"0a60a197-0821-4b90-afb6-76e22435c7b5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOk/4qbYA0cAB.OGOEibGXbVElyLfWQiq"},
{"npsn":"10603827","name":"SD NEGERI 169 PALEMBANG","address":"Jl. Tanjung Sari","village":"Bukit Sangkal","status":"Negeri","jenjang":"SD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"070355bf-4467-4098-a6d5-9170c8c0c87b","user_id":"52e5bd54-ef4a-4154-aff1-b5aecdf2922b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOg8cdK7d3cqSkW.hVghHJrotrmRUvv.K"},
{"npsn":"10603828","name":"SD NEGERI 170 PALEMBANG","address":"Jl. Sapta Marga Lrg. Pancasila","village":"Bukit Sangkal","status":"Negeri","jenjang":"SD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"c37bba11-8083-4c52-b719-89ab0cf570a4","user_id":"83b1d9a1-69ea-43ca-8d31-55045859e9c5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMg7sCpk.4ZeC4pnhlY9gXjhZgFfZQ8m"},
{"npsn":"10604252","name":"SD NEGERI 171 PALEMBANG","address":"Jl. Tanjung Sari","village":"Bukit Sangkal","status":"Negeri","jenjang":"SD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"9c6be7ab-056a-49ac-8ab7-baf1ddf06abd","user_id":"58ce4dfb-7a6a-4d05-a7c6-cfda70597ef2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9mBZK/DNq8ic1KtwAcfI0EDgGF7Bifq"},
{"npsn":"10604251","name":"SD NEGERI 172 PALEMBANG","address":"Jl. Tanjung Sari Ii","village":"Bukit Sangkal","status":"Negeri","jenjang":"SD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"0f18c89d-826b-4bb9-9f07-1d88ff31940c","user_id":"4cc3b867-04e0-49a7-b613-40ecf8df0e22","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOidqJDPpnnnutdNSyAjNgDBwFt/E79CW"},
{"npsn":"10609409","name":"SD NEGERI 173 PALEMBANG","address":"Jl. Rw Monginsidi Lrg. Talang","village":"Kalidoni","status":"Negeri","jenjang":"SD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"d21ada3f-2d3d-4bee-8900-dd201c132883","user_id":"18325b19-4347-473e-a032-b394d87633c2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOf3FIxC8AGsDR4yqFMO3v1f2f7Zb9OWy"},
{"npsn":"10609410","name":"SD NEGERI 174 PALEMBANG","address":"Jl. Iswahyudi","village":"Kalidoni","status":"Negeri","jenjang":"SD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"1ed22690-4628-4481-9976-9cc819777d21","user_id":"f328a67f-257b-4a7c-8bbc-fd484c5c5f12","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPuLxwNuAcS1Dlv5wXOedc96tI7G5zne"},
{"npsn":"10604236","name":"SD NEGERI 175 PALEMBANG","address":"JL. RW. MONGINSIDI LR.ANGGADA NO.31","village":"Kalidoni","status":"Negeri","jenjang":"SD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"6b8075eb-d439-4d98-bffc-9c6904f5de4f","user_id":"bef3a5eb-f8f3-4bf5-8888-f794e6afb9f2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvFcObLlYvLIw.wl74suds.LUTd2J3B."},
{"npsn":"10604319","name":"SD NEGERI 176 PALEMBANG","address":"Jl. Prajurit Nazaruddin","village":"Kalidoni","status":"Negeri","jenjang":"SD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"86d4f368-26cf-4056-a0bf-de33dc7cfd15","user_id":"b260fa41-859b-4dcb-ac68-4a9f82161547","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmMwuZhfAkRDJZQryoCiEyIL4H2JUDOm"},
{"npsn":"10604330","name":"SD NEGERI 177 PALEMBANG","address":"Jl. Letkol HAM Effendi","village":"Kalidoni","status":"Negeri","jenjang":"SD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"7128fc54-b9f6-4ecd-8434-260d803ea780","user_id":"1a589813-cc80-4a0f-bcc7-19f4364971ef","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4A0fKo.f/99AkZ4G.Y1NfIaU9xWOs3G"},
{"npsn":"10609411","name":"SD NEGERI 178 PALEMBANG","address":"Jl.H.Azhari Yuka II Rt. 46 Rw.07","village":"Kalidoni","status":"Negeri","jenjang":"SD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"d6eb08b8-44e0-45a3-be31-070a3302ae04","user_id":"5b22ff6d-6961-4b26-b997-5bbc4df4c176","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9bYIoO7XTJtVYgPhIKnwLPuyNiH/Qhq"},
{"npsn":"10609412","name":"SD NEGERI 179 PALEMBANG","address":"Jl. Pasundan Perum Yuka I","village":"Kalidoni","status":"Negeri","jenjang":"SD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"53d4a0d4-7d58-4b33-bde8-4ce4d0b29fe2","user_id":"437d9ebd-cbad-41ba-a163-892e43d8bade","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlBy.STMmsCD3zb1Cd3gJT.fD1YzPEjC"},
{"npsn":"10609413","name":"SD NEGERI 180 PALEMBANG","address":"Jl. Dr. Ir. Sutami","village":"Sei Selayur","status":"Negeri","jenjang":"SD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"e0924a7a-c8b7-4d13-99b3-5f59c5202fd9","user_id":"9e81515a-8c01-46ca-9d79-f37507825c89","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODbK/hsDVel8gz4W9aOHzsMmkdKebGXC"},
{"npsn":"10604329","name":"SD NEGERI 181 PALEMBANG","address":"Jl. Mayor Zen Lrg. Segaran","village":"Sei Selayur","status":"Negeri","jenjang":"SD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"a07fd33b-9c9d-410f-b95c-ee8ae4816014","user_id":"19aaabe6-d5cd-430c-9049-d2e1bb31c1f3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOW/8B7r6ligS7SzvUov2kBMkDBU6itci"},
{"npsn":"10604328","name":"SD NEGERI 182 PALEMBANG","address":"Jl. Lebak Jaya III","village":"Sei Selayur","status":"Negeri","jenjang":"SD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"e4dc2d41-8f6a-48dc-95c9-c6683bf28d0b","user_id":"37b1b381-d445-412a-9939-8735811a5abf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuTmJa/3wuZESLu3oKPN5X9gVbth34Pi"},
{"npsn":"10609414","name":"SD NEGERI 183 PALEMBANG","address":"Jl. May Zen Lrg. Tanah Abang Rt. 28","village":"Sei Selayur","status":"Negeri","jenjang":"SD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"8797e337-81bd-444d-bdd4-3cbaeb254f22","user_id":"715cc459-4486-48a0-9242-e43b8c39d698","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOa4MfcsNv/fLiWnMMfQn8fMbFIEaDOhG"},
{"npsn":"10604327","name":"SD NEGERI 184 PALEMBANG","address":"Jl. Taqwa Mata Merah","village":"Sei Selincah","status":"Negeri","jenjang":"SD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"a6bd8e4b-2e1e-430d-a22f-8cbc4dd31abf","user_id":"23b84e12-0d7e-4f0a-a93b-991c2fa310a1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAHtchuIYCwM5olv94NkNKA2v.cctma2"},
{"npsn":"10604326","name":"SD NEGERI 185 PALEMBANG","address":"Jl. Mayor Zen, Lr. Abadi RT. 052","village":"Sei Selincah","status":"Negeri","jenjang":"SD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"403cfc22-50f5-45a1-8885-e0f770a2e102","user_id":"a6e11bbd-b791-473d-b190-949ed06c350e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxgbML7kzeHXqDitKpcHHyA/m31Wxawe"},
{"npsn":"10604324","name":"SD NEGERI 186 PALEMBANG","address":"Jl. Purwo Mata Merah Lrg. Madya","village":"Sei Selincah","status":"Negeri","jenjang":"SD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"ac761f41-cfca-4151-a605-833c9e6fca96","user_id":"9a3cf351-de5b-426b-bca6-f1c8dffed7bb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFQW5fSbVqhTugPvBRGhj9YwmySCK90i"},
{"npsn":"10604323","name":"SD NEGERI 187 PALEMBANG","address":"Jl. Taqwa Mata Merah","village":"Sei Selincah","status":"Negeri","jenjang":"SD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"eae0c552-4432-452f-bf89-26ebf4ff33eb","user_id":"7b05c732-3aef-4854-97b6-61bdb451fc3f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAV.hOhsVmQxpCkRQ9xRROReaOFWWvw2"},
{"npsn":"10609415","name":"SD NEGERI 188 PALEMBANG","address":"Jl. Taqwa Lrg. Bersama","village":"Sei Selincah","status":"Negeri","jenjang":"SD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"a4ce3230-0f34-486c-9220-d0b656135c72","user_id":"540158a9-83e2-4cbd-a04b-d3bf0f7d73e5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmmY.z5LkjuMnQT3yRS/Khs38NYBhFyC"},
{"npsn":"10604322","name":"SD NEGERI 189 PALEMBANG","address":"Jl. Intan Sekunyit","village":"Sei Selincah","status":"Negeri","jenjang":"SD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"f6e3eed9-3ed0-4de5-9acc-8f6c6b4da1aa","user_id":"cd6c178e-e15a-4de5-83e2-64fbbef6ab52","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVBBHbmOt8mDamAjd0Jx/pP4MtSsTn3G"},
{"npsn":"10609416","name":"SD NEGERI 190 PALEMBANG","address":"Jl. May Zen Lrg. Sederhana","village":"Sei Lais","status":"Negeri","jenjang":"SD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"19f596e6-7d16-4d0f-bcc7-55fc1ff6a275","user_id":"34920bad-f338-4a77-8ccc-5db189839584","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOq0kvKgSzVIFwNr9W06aHgjHT7tfL/mG"},
{"npsn":"10604321","name":"SD NEGERI 191 PALEMBANG","address":"Jl. May Zen Lrg. Jeruk","village":"Sei Lais","status":"Negeri","jenjang":"SD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"39839284-7f20-4f51-ace1-ce2053a84b07","user_id":"82a3cc21-94e0-469a-b6a4-ef2b2304c1e3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTGlY7fl7EYLbxgkroYC5F8/DgFnQupO"},
{"npsn":"10604320","name":"SD NEGERI 192 PALEMBANG","address":"Jl. May Zen Lrg. Tanjungan","village":"Sei Lais","status":"Negeri","jenjang":"SD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"4b67028c-d611-4836-896d-496d8d3a7e26","user_id":"c3597cf5-fd87-4529-ab8f-abbb80bc0f0f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmIxOmUqtXK4vSSAlJtL4UvOptk76LDO"},
{"npsn":"10603807","name":"SD NEGERI 193 PALEMBANG","address":"Jl. May Zen Lrg. Lama","village":"Sei Lais","status":"Negeri","jenjang":"SD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"faff2d93-7717-4b90-bec9-0bd13cdac7c8","user_id":"fe9dbfc9-e85a-4452-8e7f-9f3612f37bb8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgPfd1MLq6M0jRFjyv.d/cOdyAFMX632"},
{"npsn":"10604331","name":"SD NEGERI 194 PALEMBANG","address":"Jl. Mayor Zen Lrg. H. Zaini","village":"Sei Lais","status":"Negeri","jenjang":"SD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"37818876-6fa3-4fa0-b26f-000ed5a4db7c","user_id":"3b30d7ad-2c62-482c-b473-f50d62f3ef05","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOL9VJFLAPe1ngmrpYiuYCbKvtAISzxwi"},
{"npsn":"10609462","name":"SD PARAMOUNT PALEMBANG","address":"Jl. MP. Mangkunegara No. 10-20","village":"Bukit Sangkal","status":"Swasta","jenjang":"SD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"2e3f0b97-4929-445a-b59a-fdc08d2c7e05","user_id":"b32ba461-2ecf-412c-b733-2c95d58ce09a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9NCwAFre3z1PMM06E/kR3XSo6ZXKUL."},
{"npsn":"10648288","name":"SD PLUS DITAWIJAYA PALEMBANG","address":"Jl. RM Iskandar No 773 Rt 5","village":"Sei Selincah","status":"Swasta","jenjang":"SD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"96cb9155-8244-42fe-85fd-373abb15aacd","user_id":"5f167de7-7302-4cce-ae48-b37a87cecd49","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhnRZQU6hToglmZWmr6RRHl0gX/.8z0q"},
{"npsn":"10609463","name":"SD PUSRI PALEMBANG","address":"Jl. Mayor Zen Sei Selincah Palembang","village":"Sei Selayur","status":"Swasta","jenjang":"SD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"8fbdc67a-6952-4129-b2c9-0f9c913d8b83","user_id":"4796167b-eb72-44e6-a5e2-82510ac9c5be","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObKcXrIshI6o1vDfcOQga8SytFi9FZmm"}
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
