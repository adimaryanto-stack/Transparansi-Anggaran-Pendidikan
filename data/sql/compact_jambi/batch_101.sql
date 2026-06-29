-- Compact Seeding Batch 101 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10505864","name":"SD NEGERI 194/I SUNGAI ABANG","address":"Sungai Abang","village":"Kampung Baru Km 5","status":"Negeri","jenjang":"SD","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"e3471abc-c1f9-4014-8078-48b02d456f50","user_id":"a5b345b9-13d5-4162-a15d-97d565154a36","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJ9CnQP81p0J1wsATiChkFP.ob9Io3KO"},
{"npsn":"70005133","name":"SD QURAN PARA SAHABAT","address":"JL. JAMBI - MA.BUNGO RT. 001 DESA PELAYANGAN","village":"Pelayangan","status":"Swasta","jenjang":"SD","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"ca5576b0-552c-4256-90ef-301f9d15b953","user_id":"f6e79c73-ce01-4f58-ac30-e47d750ebd12","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5ANtDvJBv.MySgEkyPoCSnaenCvTsSu"},
{"npsn":"70001421","name":"SDS ISLAM TERPADU SYAMIL","address":"Jl. Lintas jambi - Muaro Bungo","village":"Kampung Baru Km 5","status":"Swasta","jenjang":"SD","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"c2b2ea08-598e-46b0-a8aa-c7ed8eaf46d1","user_id":"b8d6dff5-f2f2-4442-bd47-131bd0be5281","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAKjDTsoNPSTuYn.oUYE3qh81VnWhyRG"},
{"npsn":"70062904","name":"SMP API Nururrohim Batang Hari","address":"Jl. Kramat Johor RT 003 RW 002 Rambutan Masam","village":"Rambutan Masam","status":"Swasta","jenjang":"SMP","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"3c4e2a11-d20f-465a-9705-ee3aa9ed6eb8","user_id":"ea0cdb01-fe0a-46e1-8364-32d7c9e451e0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3ebdZNGM8Ml/GFd6Rm19s7sVFHO0yq2"},
{"npsn":"70057007","name":"SMP IT DARUL BAROKAH","address":"Lorong Amoera RT. 09/ RW. 01 Kecamatan Muara Tembesi Kabupaten Batanghari","village":"Kampung Baru Km 5","status":"Swasta","jenjang":"SMP","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"88330d74-0435-4e2c-a2ee-562a7f7af501","user_id":"04cf657f-013d-44d5-852b-bf725a084356","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvutHEZRhKQZ/5w06.f7Un5Rw4MrnlYlUC"},
{"npsn":"10500247","name":"SMP NEGERI 1 BATANG HARI","address":"Jln. Jambi - Ma. Bungo RT. 001/ RW/001 Kelurahan Pasar Muara Tembesi","village":"Pasar Muara Tembesi","status":"Negeri","jenjang":"SMP","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"96caf5a5-06bd-4c7a-b024-86584bc98739","user_id":"d20e9871-9d9b-404e-bcb8-9c3dd1a87f8b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuK9XNDZ1Ae.xOZ6pTK3LdM8fcqQ3bGZe"},
{"npsn":"10500251","name":"SMP NEGERI 18 BATANG HARI","address":"Jln. Ds. Rambutan Masam","village":"Rambutan Masam","status":"Negeri","jenjang":"SMP","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"d002f74e-28b1-412a-9053-e39a5a3c8934","user_id":"4bde8db6-86b7-4a21-9e2e-6451fdbfb516","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUHSvYYOKgtSe2EJxOom7EzlaqiARXOm"},
{"npsn":"10500253","name":"SMP NEGERI 20 BATANG HARI","address":"Jl. Sarolangun-Jambi","village":"Ampelu Mudo","status":"Negeri","jenjang":"SMP","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"4e8cc095-e9da-42dd-8a37-64753075da05","user_id":"e51191c7-dad8-465c-a478-b401ae9bfb18","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu18rXvMo1jqN.ngPr.y.152Jr0jPjwwO"},
{"npsn":"10500265","name":"SMP NEGERI 6 BATANG HARI","address":"Jln. Sei. Abang Km.5 Muara Tembesi","village":"Kampung Baru Km 5","status":"Negeri","jenjang":"SMP","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"72bf75d8-8b7a-40d3-8727-e425c54b638f","user_id":"55315d80-31f5-4af7-823e-103865a56458","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBbyaF.CiZLbTLbi78WfJdc/R4Jjlkuq"},
{"npsn":"69932089","name":"SMPS MADINAH","address":"Kelurahan Kampung Baru","village":"Kampung Baru Km 5","status":"Swasta","jenjang":"SMP","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"7a1e9bed-9481-4e38-b7cf-b0eb96763076","user_id":"d6b69f5a-1ab7-484e-8f46-ff11a29da027","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuTe6ZdHrIhcTHuwAH65CCT8pAO/zEKt2"},
{"npsn":"70005297","name":"SMPS QURAN PARA SAHABAT","address":"JL. JAMBI - MA.BUNGO RT. 001 DESA PELAYANGAN","village":"Pelayangan","status":"Swasta","jenjang":"SMP","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"0c3c744c-b5b1-4195-b138-4640543b23db","user_id":"6e348cd8-a4b7-4eb7-ab1b-287b7ab3dbba","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvug/JkG8DghsHw3kLxXRUvx5t7zjz8uci"},
{"npsn":"69888566","name":"MIS Darul Ulum","address":"Jl. Ma.Tembesi- Sarolangun","village":"Durian Luncuk","status":"Swasta","jenjang":"SD","district":"Batin XXIV","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"12266ef0-2ba9-46f6-914a-b2b664680b59","user_id":"d0e17ef4-a17a-4738-842a-535decc0e874","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKc2a20TZT3RFinA9BBu9agDFMmH9Psq"},
{"npsn":"10508417","name":"MTSN 8 BATANG HARI","address":"JL.POROS RT.06/01","village":"Jangga Baru","status":"Negeri","jenjang":"SMP","district":"Batin XXIV","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"d1aefcfc-a7b6-4b11-9137-4c64fb0f1aed","user_id":"3f516ae5-7db7-4c08-8bac-96103b6f693f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFCLvTl24pZGmGMrSCUzfu1SbKqngvfS"},
{"npsn":"10508420","name":"MTSS AL FALAHIYAH","address":"SIMP.JELUTIH","village":"Simpang Jelutih","status":"Swasta","jenjang":"SMP","district":"Batin XXIV","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"4acef160-8cbf-483e-9ae1-3ea219e6b7b3","user_id":"7485cf61-85de-4ae1-b025-19a3c6edc198","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugYDGnfC4LuF8Egou3anFXIkNhaQ0Mb."},
{"npsn":"10508418","name":"MTSS DARUL ULUM","address":"DURIAN LUNCUK","village":"Durian Luncuk","status":"Swasta","jenjang":"SMP","district":"Batin XXIV","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"b7d6d46b-ef14-496f-ab91-90bd76e3cead","user_id":"e3c64f05-ba0f-47c6-882c-ef5ede2dc4e5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzdFb7tETqsQpTbQ0PcbshtmrgeLnmmS"},
{"npsn":"10500443","name":"SD NEGERI 09/I PAKU AJI","address":"Paku Aji","village":"Paku Aji","status":"Negeri","jenjang":"SD","district":"Batin XXIV","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"9f227ab7-bdd7-4301-b3c3-8fa4028f61ef","user_id":"222d73e8-684f-4176-b6ea-62214a24c855","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurliveMTLttzWb9AHM1SMNKtzRxUSg6e"},
{"npsn":"10500445","name":"SD NEGERI 10/I MATAGUAL","address":"RT. 01 DESA MATAGUAL","village":"Mata Gual","status":"Negeri","jenjang":"SD","district":"Batin XXIV","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"735313ea-1070-448d-a313-da6e0a130a78","user_id":"905d384e-2ee0-4ca0-852f-d1ec0be7ed26","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKJUKBFQfHfZRQ4u1vcZa9dCy8CD9mtm"},
{"npsn":"10500133","name":"SD NEGERI 107/I OLAK JONG","address":"Olak Jong","village":"Muara Jangga","status":"Negeri","jenjang":"SD","district":"Batin XXIV","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"86c640ed-0de9-4a73-9726-d89e99ea2a6f","user_id":"04e7be69-7b18-47bc-b74b-f1cca5592c86","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBHOyPY6NlHqByk6xbQ2nRIYgonlhYaW"},
{"npsn":"10500135","name":"SD NEGERI 109/ OLAK BESAR","address":"Olak Besar","village":"Olak Besar","status":"Negeri","jenjang":"SD","district":"Batin XXIV","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"1e6629ea-7dbc-4475-884d-98d2a0834375","user_id":"80a44067-bf51-4570-9737-54f9b37e0b81","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLQBfZBwtj2p6AC/U6QBHydXE9Rd25.u"},
{"npsn":"10500446","name":"SD NEGERI 11/I KARMIO","address":"Karmio","village":"Karmeo","status":"Negeri","jenjang":"SD","district":"Batin XXIV","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"aa270067-c77a-43ac-bae5-1ea5f727102b","user_id":"5904aead-8725-4b8d-99bc-9c00f439f8b5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupOdI5nZAyylORwSZHK6oGartj/bV.sK"},
{"npsn":"10500106","name":"SD NEGERI 117/I GENTAR ALAM","address":"JL. TEMBESI-SAROLANGUN DESA SIMPANG KARMEO","village":"Simpang Karmeo","status":"Negeri","jenjang":"SD","district":"Batin XXIV","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"78b372c3-bfea-4d30-b792-bff903efdacc","user_id":"29e0ef5b-4942-46b3-83f2-16b68f4f114d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugXwhSBGTTalgkBQwSWWDBMDvt9eX7mW"},
{"npsn":"10500109","name":"SD NEGERI 120/I SIMPANG JELUTIH","address":"Simpang Jelutih","village":"Simpang Jelutih","status":"Negeri","jenjang":"SD","district":"Batin XXIV","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"da384df5-8c84-45c3-9154-7bf07685d048","user_id":"d72ccd2a-7cd2-443e-9a9a-e05750e0842b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujP5TrEMB12biNnz7S9vuo0a964FPhdC"},
{"npsn":"10500156","name":"SD NEGERI 130/I TERENTANG BARU","address":"Terentang Baru","village":"Terentang Baru","status":"Negeri","jenjang":"SD","district":"Batin XXIV","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"3a6d52da-c396-49c9-bac1-1c969fd2dd12","user_id":"f264ae21-da03-404e-b119-aa9ff36a72ea","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujr0hlhiyxxbiGDyfMhsHbGooMaulKre"},
{"npsn":"10500157","name":"SD NEGERI 131/I JANGGA BARU","address":"Jln. Poros RT.07 RW.02 Jangga Baru","village":"Jangga Baru","status":"Negeri","jenjang":"SD","district":"Batin XXIV","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"a8dd2ad4-a941-4a77-b2ab-feadd21162ec","user_id":"7012a10e-ca18-4fd8-ac74-42669f8a8527","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9pR9i8W6BlqNSTTkkN6kgtrh/t7GtT2"},
{"npsn":"10500158","name":"SD NEGERI 132/I HAJRAN","address":"Hajran","village":"Hajran","status":"Negeri","jenjang":"SD","district":"Batin XXIV","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"92ed2e0c-56fe-4e91-a085-882a12a83e1f","user_id":"1b87d8ac-9dbe-499a-8179-cbd961f94902","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuz/P3xhyiIDTUC3rskSK14wa./8bSs2i"},
{"npsn":"10500150","name":"SD NEGERI 138/I JANGGA BARU","address":"JANGGA BARU,RT 04, RW 01, JALAN JERUK","village":"Jangga Baru","status":"Negeri","jenjang":"SD","district":"Batin XXIV","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"7a65a054-a713-4896-ae06-64eaa6aa3115","user_id":"ecb8f618-b707-4212-ab4e-7644af72e645","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIiY.FydUV.VrM/PNLLPYaxKAWyCWo7C"},
{"npsn":"10500141","name":"SD NEGERI 141/I TERENTANG BARU","address":"Terentang Baru","village":"Terentang Baru","status":"Negeri","jenjang":"SD","district":"Batin XXIV","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"1e2a2d2b-b649-4ea2-b862-a14a59c2b8e0","user_id":"fe46841d-130a-4ddd-bee7-d5deb01f47a8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvunYBsbJuRvjMu.Pqt3iRzYLnqcoyi2GK"},
{"npsn":"10500143","name":"SD NEGERI 143/I PIRSUS I DURIAN LUNCUK","address":"PT. PN IV PALMCO","village":"Terentang Baru","status":"Negeri","jenjang":"SD","district":"Batin XXIV","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"641e8f2a-54d1-48af-a2d3-fdabab3228df","user_id":"d6749d7d-c26e-47e8-8d24-a5162a0b24db","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUlhuICcHQN2lcFqA/7BFbz77dGJJ3H."},
{"npsn":"10500144","name":"SD NEGERI 144/I BIRING KUNING","address":"Biring Kuning Rt 023 Rw 005","village":"Jangga Baru","status":"Negeri","jenjang":"SD","district":"Batin XXIV","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"2c4ec1ff-25dd-494f-bfa3-836d294e2b1d","user_id":"c3c332b4-aec3-400e-bffd-09321642729e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUIkam6rDm27fiYiXuw7v8e.w9a5BFfu"},
{"npsn":"10500163","name":"SD NEGERI 150/I TERENTANG BARU","address":"Terentang Baru","village":"Terentang Baru","status":"Negeri","jenjang":"SD","district":"Batin XXIV","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"6f798218-5868-486c-9b25-80bc31e70ff5","user_id":"7e076d56-57a2-41a7-904d-1b83732110bd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuw.Rqns6i/2O8YdyyWp5dGl3enPzuD7i"},
{"npsn":"10500292","name":"SD NEGERI 156/I BULIAN BARU","address":"JL. POROS RT.011 DUSUN III BULIAN BARU","village":"Bulian Baru","status":"Negeri","jenjang":"SD","district":"Batin XXIV","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"55df2a8e-4203-4ded-81c4-18ee4c035e52","user_id":"cf6ac2e7-ce7a-453d-8966-f7df57914e0b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMAzix9pBmCsh7TZaTdl5FLFyNX9PHA."},
{"npsn":"10500296","name":"SD NEGERI 160/I JELUTIH","address":"Jelutih","village":"Jelutih","status":"Negeri","jenjang":"SD","district":"Batin XXIV","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"fa0478bc-b9c5-4b4f-99cd-2627b2e24502","user_id":"3d86a387-6119-4525-8f41-0703d822e993","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHtscww7axg/LMmAFVdD1XU0WvDoHUI6"},
{"npsn":"10500277","name":"SD NEGERI 167/I BULIAN BARU","address":"Bulian Baru","village":"Bulian Baru","status":"Negeri","jenjang":"SD","district":"Batin XXIV","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"177778c9-b93b-4d5a-8199-b3dc7c9ff013","user_id":"b77772a2-0b8e-4ac2-84a6-89e3bc9145fe","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubXvu0c0O9z80WGX5bRT4YyhnN3XWqw."},
{"npsn":"10505861","name":"SD NEGERI 191/I TRANS MATAGUAL","address":"Batin XXIV","village":"Mata Gual","status":"Negeri","jenjang":"SD","district":"Batin XXIV","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"b8625e89-0876-4813-8800-4b46adaeda99","user_id":"4f14fc51-19e7-4589-a088-43096df5bff8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCuOFapjHmfNn20xcNeQtOwWvwPt2cWa"},
{"npsn":"10505862","name":"SD NEGERI 192/I KAMPUNG BARU","address":"JL. Lorong Gereja Dusun Kampung Baru","village":"Jangga","status":"Negeri","jenjang":"SD","district":"Batin XXIV","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"33637cfc-663a-4507-87e4-5ed7a8ccf682","user_id":"a68f49c3-d98e-4aa8-865d-729aa14164cd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhTloGoabPiD.1cbAsrofpVS7HY.V7ce"},
{"npsn":"10505863","name":"SD NEGERI 193/I DURIAN LUNCUK","address":"Durian Luncuk","village":"Durian Luncuk","status":"Negeri","jenjang":"SD","district":"Batin XXIV","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"1aa44d7b-1d07-4b84-a447-17ec2f0fcb9a","user_id":"2fd1d236-6963-4aca-8da1-73193669111e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCYZMeHUfV6N6nfYP4g/D0b.LmZwR7Du"},
{"npsn":"10507223","name":"SD NEGERI 199/I Bungin Panjang","address":"Jln Desa Jangga Rt 03 Rw 02","village":"Jangga","status":"Negeri","jenjang":"SD","district":"Batin XXIV","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"771fa7a1-32f1-4fbe-a90b-3f96db38747e","user_id":"6b3e73cc-9f47-4af1-8d03-be98c181668b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBrcz5KcoDYVEqz7jinhhxR/XAwO3f/."},
{"npsn":"69976971","name":"SD NEGERI 204/I Simpang Aur Gading","address":"Desa Simpang Aur Gading","village":"Aur Gading","status":"Negeri","jenjang":"SD","district":"Batin XXIV","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"6a64f549-0a15-48ec-ba8c-9fe72fe13a9d","user_id":"effde453-67de-4973-97f9-b88a3b890e8e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvusYEH8PfbqeBV1tNWuFbFEBcmmGM2eB."},
{"npsn":"10500474","name":"SD NEGERI 38/I AUR GADING","address":"Aurgading","village":"Aur Gading","status":"Negeri","jenjang":"SD","district":"Batin XXIV","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"6fe4f4f2-12f3-4db9-96fc-f8375fe2ed74","user_id":"9030593d-28f0-4da0-8a49-e90d161c2810","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWeK3X8wl.eP.USplsG5HNHT8XiGpIY."},
{"npsn":"10500475","name":"SD NEGERI 39/I JELUTIH","address":"Jelutih","village":"Jelutih","status":"Negeri","jenjang":"SD","district":"Batin XXIV","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"e0d31d08-324a-4a3a-bc62-7278506446c6","user_id":"e7fe26a6-cf34-4c51-964a-7ddd55af4c87","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0f5oyOETFvL3HvNNt9B/8RVN5zMDH2O"}
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
