-- Compact Seeding Batch 81 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69847731","name":"TK SWASTA PERINTIS BANGSA","address":"JLN. POROS TENGAH","village":"Sungai Putih","status":"Swasta","jenjang":"PAUD","district":"Bangko Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"8e7c5814-1699-4394-8d52-1b37905117b5","user_id":"78cd9ed4-c1fa-46b2-b118-a934dfd1474f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9Y./yRLCmPGWhTku1WccwRDxtQXons."},
{"npsn":"69980909","name":"KB BAITURRAHMAN","address":"Desa Sungai Ulak","village":"Sungai Ulak","status":"Swasta","jenjang":"PAUD","district":"Nalo Tantan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"659f54a2-c7e4-4731-b52a-40c8a7270469","user_id":"2acee147-8641-4c3b-85eb-16229d5fb104","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuG3xVXgLGyGjz/PvzlV34jLImsxlbTzO"},
{"npsn":"70007851","name":"KB BERKAH BUNDA","address":"Desa Aur Berduri","village":"Aur Berduri","status":"Swasta","jenjang":"PAUD","district":"Nalo Tantan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"8b028227-0b58-403d-9093-b9e021d85eb8","user_id":"eea34798-b11e-4539-9333-a7174fdb8bc9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxEu8XHCHBYknad4HRNWWdFhqbHV6Hpm"},
{"npsn":"69847845","name":"KB FAJAR HARAPAN","address":"Jalan serai serumpun","village":"DANAU","status":"Swasta","jenjang":"PAUD","district":"Nalo Tantan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"674a22f5-c600-40bb-8984-60cc5fa8cb6a","user_id":"46eea8c9-d064-4fd4-8e65-49b74eeb6f97","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZa2yGAgPmGG1ZP6huNq4uYHGmHRhpZi"},
{"npsn":"69993067","name":"KB KARYA BUNDA","address":"Desa Telun","village":"Telun","status":"Swasta","jenjang":"PAUD","district":"Nalo Tantan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"cc7c9001-34cd-4542-869b-608a0a85e395","user_id":"8fbc1c2f-bc9e-41f8-acd3-d85d06b745da","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJsL0KC1fYZAojcbn5ygxJmygUq5I10."},
{"npsn":"70012764","name":"PAUDQ  AL-QURAN AHMADI AFNAN","address":"BTN Puri Kencana II Desa Sungai Ulak","village":"Sungai Ulak","status":"Swasta","jenjang":"PAUD","district":"Nalo Tantan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"38db979c-96e6-4f8d-bad9-9366aa065123","user_id":"571d48f6-16a2-472b-8700-54ee84b40d9d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuym6B3Pl07XClHzYzOSHXIOP3HJTvB6m"},
{"npsn":"69731175","name":"RA/BA/TA NAHDHATUT THOLIBIN","address":"JL. H. BASYARUDIN DUSUN TELUN","village":"Telun","status":"Swasta","jenjang":"PAUD","district":"Nalo Tantan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"fd997b67-33b5-408b-8169-6537cc6ac337","user_id":"fe641af6-fb2b-4d06-9b4a-7f02f34c9d5a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3R7/Pe4BiRxLLXYKLWQudVoyzOgcp52"},
{"npsn":"69731176","name":"RA/BA/TA NURUL AKBAR","address":"DESA AUR BERDURI KECAMATAN NALO TANTAN","village":"Aur Berduri","status":"Swasta","jenjang":"PAUD","district":"Nalo Tantan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"6cc69104-f8d8-4830-96a4-941d71aa24ee","user_id":"6f3d84e5-27c0-4cb6-8594-9acd8a2c4c60","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRr3MUstsZVdRbHi6TYcU3PnhIt4jDiu"},
{"npsn":"69731177","name":"RA/BA/TA NURUL UMMI","address":"JL. LINTAS SUMATEKM.10 BANGKO-MA. BUNGO DESA MENTAWAK","village":"Mentawak","status":"Swasta","jenjang":"PAUD","district":"Nalo Tantan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"fe2e482d-1998-4774-8623-56fc9dee8155","user_id":"11fe7cb6-bad6-4059-80bf-04ee7f84e9ef","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6BMV0H.gjA43/ALhIVMRb5FVZUkkAP6"},
{"npsn":"69731178","name":"RA/BA/TA SABILUL MUTTAQIEN","address":"JLN DUKU NO 1C DESA NALO GEDANG KECAMATAN NALO TANTAN","village":"Nalo Gedang","status":"Swasta","jenjang":"PAUD","district":"Nalo Tantan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"99b7080d-e573-4f67-9bbb-8acb1f0e8c78","user_id":"a6861b0f-27ca-4ae4-a4a4-07f38da8c9ee","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7SHgUXtWNeWnLyXoBPYI7hO8q/R6QVq"},
{"npsn":"70041438","name":"SPS BERKAH BUNDA","address":"Desa Aur Duri","village":"Aur Berduri","status":"Swasta","jenjang":"PAUD","district":"Nalo Tantan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"5c67e866-acde-4983-8af8-b7216c44f929","user_id":"2bd69825-2950-4c13-893e-a91fdd3b893e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDnYE3djhNCydtRIzpvnUHnnhq0RNb4G"},
{"npsn":"70000846","name":"SPS FAJAR HARAPAN","address":"Desa Danau","village":"DANAU","status":"Swasta","jenjang":"PAUD","district":"Nalo Tantan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"b4549985-7c9f-4f70-9541-feab572ddf47","user_id":"4b1ce14e-b8f6-4519-8c65-614cfd69be85","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwZbmjcYkOfWyLi5HfWvrkOgUCh/Wxsi"},
{"npsn":"70038331","name":"TK AISYIYAH BUSTANUL ATFHAL","address":"Jln. Lintas Sumatera Km. 09 Sungai Ulak","village":"Sungai Ulak","status":"Swasta","jenjang":"PAUD","district":"Nalo Tantan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"c20d3868-8d3d-4516-bf78-648627bd675e","user_id":"213b6166-4b7a-49bd-b0b8-942d92ca8ef0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurHm8DD5XHC3ZdEa1bE46GZH2rdx6QTO"},
{"npsn":"70000879","name":"TK BAITURRAHMAN","address":"Desa Sungai Ulak","village":"Sungai Ulak","status":"Swasta","jenjang":"PAUD","district":"Nalo Tantan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"78683b8b-c8cf-4abf-9dea-e06d0f2ffd5c","user_id":"7b670bca-c328-432f-aba1-e50df2801f60","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPLHqdyE85Jmsk/9bx9.uC6lKRHxBMnS"},
{"npsn":"70057621","name":"TK BINTANG MAS","address":"Jl.Lintas Sumatera KM.09 Desa Sungai Ulak","village":"Sungai Ulak","status":"Swasta","jenjang":"PAUD","district":"Nalo Tantan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"f8399c23-6ef0-496d-ad57-01553b0885e1","user_id":"aefa4c57-c888-4fd9-8648-ba99616c35cf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFzYJgXWHR4icn.4iwR1jR2rPWnRWUEq"},
{"npsn":"69984747","name":"TK HARAPAN IBU","address":"Desa Nalo Gedang","village":"Nalo Gedang","status":"Swasta","jenjang":"PAUD","district":"Nalo Tantan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"7e2c7e5f-a4e2-4fd0-938b-77d64883583d","user_id":"87963224-e886-47db-b2fd-69b8da9a74c8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJcILJK6pQvMELrUE5ZMbwC2YTU3o9Hq"},
{"npsn":"69957419","name":"TK Islam Terpadu Nurul Balad","address":"TK Islam Terpadu Nurul Balad","village":"Mentawak","status":"Swasta","jenjang":"PAUD","district":"Nalo Tantan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"4cf047c6-6bc9-4ad9-b79e-5fee34c6958e","user_id":"4e8b86c8-d58c-4eaf-9126-9f00a496116a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRG6ED97RPLHLm.7Tf0zWen9UoYlTRkq"},
{"npsn":"70038333","name":"TK IT NURUL RAHMAH ALI JUNID","address":"RT. 10 RW. 05 Desa Sungai Ulak","village":"Sungai Ulak","status":"Swasta","jenjang":"PAUD","district":"Nalo Tantan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"ad4d8c37-c667-4614-ad89-cb1fc52abf50","user_id":"dda7b2e4-7859-4606-8d4a-aee827ef60e6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvusPQzCFJJW4naAWHywJylXXPxv5n9wHO"},
{"npsn":"69894551","name":"TK NEGERI FAJAR HARAPAN","address":"Jln. Jendral Hahmad Yani Km. 22","village":"DANAU","status":"Negeri","jenjang":"PAUD","district":"Nalo Tantan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"843132b2-a382-406c-b840-6c1ed915a218","user_id":"ec429e72-c68f-47b3-ad0d-7b459c838cd3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJ5KA9yehEgKWl9MI4ya2djaA.xv5B5G"},
{"npsn":"69847733","name":"TK SWASTA TAHZIBIAH","address":"Jln.Lintas Sumatera Km.05","village":"Sungai Ulak","status":"Swasta","jenjang":"PAUD","district":"Nalo Tantan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"c85934dd-fbcb-4a92-bec3-8ee9601290bc","user_id":"5f07cccf-8ad5-4878-b281-625432c93ffd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.4UwT8tEfdIb6uX5DBUUH3NFFaqG77u"},
{"npsn":"69934302","name":"TK TUAH SEKATO","address":"Jln. Bangko- Baru Nalo. Km. 30","village":"BARU NALO","status":"Swasta","jenjang":"PAUD","district":"Nalo Tantan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"899fa824-d840-47a4-a424-59041ea7e857","user_id":"be8b947a-ece2-486d-ab0c-d7b1318fe5d9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVw0FbMgRWzHwTz502i227h1WOsNYlAu"},
{"npsn":"70004902","name":"KB BINA BERSAMA","address":"Desa Pelangki","village":"PELANGKI","status":"Swasta","jenjang":"PAUD","district":"Batang Masumai","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"69571b06-9564-4c33-b2bd-40cac27ad640","user_id":"6a634218-4364-477c-bd2b-3a965b3382e2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0h86IQ7uwJCHv/Wzeo2Z3ZfOw4wx2di"},
{"npsn":"69847791","name":"KB CERIA","address":"Jln. Bangko-Lubuk gaung","village":"Nibung","status":"Swasta","jenjang":"PAUD","district":"Batang Masumai","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"3a1651c4-7ef7-492e-af07-9d66780de3cb","user_id":"33b9f1f9-c84a-41d2-a88c-636b59907f57","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuq49YDjXZ7XtXVrC.frWRmw6BRH.p4zK"},
{"npsn":"69896825","name":"KB KASIH BUNDA","address":"Jln . Dubalang Gayo","village":"Lubuk Gaung","status":"Swasta","jenjang":"PAUD","district":"Batang Masumai","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"c24a9213-f906-4f66-b20a-991c17b05ad6","user_id":"90384146-13e0-49d9-b10e-c56ded0f04b5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSuIaIpG4Op/jpVuy5NJN3QlxrfDtFCy"},
{"npsn":"69847848","name":"KB. BATANGGO BATU","address":"SYEH MAULANA QORI","village":"Titian Teras","status":"Swasta","jenjang":"PAUD","district":"Batang Masumai","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"73f3675f-60b1-4546-ab9d-586fee5d98df","user_id":"0177f15b-6209-4706-ac5d-587e67584c68","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJSQ.qjsUs149pfCg4Co0Wqyzb3wZRzu"},
{"npsn":"69847846","name":"KB.DARUSSALAM","address":"Jln. Bangko-Nalo","village":"Pulau Baru","status":"Swasta","jenjang":"PAUD","district":"Batang Masumai","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"52eee839-4f51-4956-aef3-37378ba20693","user_id":"fd2f58f7-ee90-4c49-b76b-3a963c9ca93a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuL9fwo7.09Dq7zF1/JatFs82pqOaLwsy"},
{"npsn":"69847850","name":"KB.PERMATA BUNDA","address":"JLN. BANGKO - NALO","village":"Pulau Layang","status":"Swasta","jenjang":"PAUD","district":"Batang Masumai","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"11ca1fc9-ae7a-4389-bcf7-45814769ca32","user_id":"91f09994-94d1-4202-a883-30a5a4aad0b2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.cXpzSvWBo1pfgoIDUEe5tseFIbYnUC"},
{"npsn":"69847849","name":"KB.SUDUT PINTAR","address":"JALAN SYEH MAULANA QORI MERANGIN 37351 SALAM BUKU BATANG MESUMAI","village":"Salam Buku","status":"Swasta","jenjang":"PAUD","district":"Batang Masumai","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"a9032c63-adb9-459a-ab8e-c89835c0594f","user_id":"d0c9f773-402e-41a3-8710-a7c47d99a64a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQ6MsSLaAslfT8OsXMFaRZKPadRTgC.S"},
{"npsn":"70048714","name":"TK AL-IKHLAS HIDAYAH","address":"Desa Kederasan Panjang","village":"Kederasan Panjang","status":"Swasta","jenjang":"PAUD","district":"Batang Masumai","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"c806c529-99c4-496f-b376-7e7e868b1ac0","user_id":"71e0c926-f584-467f-af4b-d56cebe93606","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGFLIH6DnrRPhfRxx8LtNFfnd34RVU22"},
{"npsn":"69954389","name":"TK ISLAM TERPADU PERMATA HATI","address":"Jln. Ring Raod Km.03","village":"Salam Buku","status":"Swasta","jenjang":"PAUD","district":"Batang Masumai","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"1b517031-537a-40ed-9afa-2ee8a4e1d52c","user_id":"22a550db-3648-4690-81e7-efe1d5920622","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3meuiYx2ArPMsxZ8rl3oOfeD4yHfoS."},
{"npsn":"70050997","name":"TK IT RAUDHATUL JANNAH","address":"Desa Salam Buku Kec.Batang Mesumai","village":"Salam Buku","status":"Swasta","jenjang":"PAUD","district":"Batang Masumai","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"50633733-db97-4405-8262-fa5e0c067784","user_id":"c1e40465-7ffb-418b-8d44-9d0006afc80b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuiLsPnPSN0X2KMblJQ/LDRgF2fZvqrjm"},
{"npsn":"70000880","name":"TK SUDUT PINTAR","address":"Desa Salam Buku Merangin 37351 Salam Buku Batang Mesumai","village":"Salam Buku","status":"Swasta","jenjang":"PAUD","district":"Batang Masumai","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"812efc98-7910-48af-a799-7abce42c9a00","user_id":"b969a01b-fab7-458c-90e2-420ea5d2f2ab","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNVTEumiTvcWLGw2yiGf9rUKnI4ixomu"},
{"npsn":"69847736","name":"TK SWASTA DHARMA WANITA","address":"Jln. Dubalang Gayo","village":"TAMBANG BESI","status":"Swasta","jenjang":"PAUD","district":"Batang Masumai","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"f7b62cc9-55d0-496f-b25f-40822eff7e30","user_id":"27a917a2-7f1f-4079-ae91-988cb72f7165","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0XJi9U/Mkb1v.MqR/emlV0eUhWsZnzS"},
{"npsn":"69847735","name":"TK SWASTA DHARMA WANITA PULAU BARU","address":"Jln. Simpang Lubuk Gaung- Pulau Baru Km.16","village":"Pulau Baru","status":"Swasta","jenjang":"PAUD","district":"Batang Masumai","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"e6c63216-dc8a-4916-9b3d-50dcdf4b4644","user_id":"947bd4da-6f5d-407e-8196-8f531bc92862","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvzLPrVP71X2IgThHKNiIEvXBIaNTD1i"},
{"npsn":"69892387","name":"TK SWASTA NURUL IHSAN","address":"Jln. Bangko-Rantau Alai","village":"Rantau Alai","status":"Swasta","jenjang":"PAUD","district":"Batang Masumai","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"2164a74e-d252-47e3-a894-68fd7e4d1025","user_id":"4fc50794-1a9b-4c6c-beec-a1c3586ff8de","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujnqhwHHz/3b2/keAROkpNe7mjqt5wD6"},
{"npsn":"70044682","name":"TPA PERMATA HATI","address":"Jl. Ring Road KM. 3 Desa Salam Buku","village":"Salam Buku","status":"Swasta","jenjang":"PAUD","district":"Batang Masumai","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"ff7a3cd5-141e-4234-ae54-6f634ba3ac51","user_id":"dc59c675-4d08-4822-9888-1e4930ddd754","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDn6OCBH5GpH9XpCu3p5.GP988amztHC"},
{"npsn":"69847799","name":"KB BUAH HATI BUNDA","address":"Jln. Poros B4/B5 Rt.04 Rw.00 Km. 30","village":"Mampun Baru","status":"Swasta","jenjang":"PAUD","district":"Pamenang Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"c32b5dae-fa1c-41ad-8830-3af424484c18","user_id":"2c43a8d7-efd9-4f3d-8213-f1924efaec20","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufGtzzG1u9RdwP7HTlimdwqezfTGp/2S"},
{"npsn":"69899166","name":"KB BUNDA SEHATI","address":"Jln. Poros B.5 Km.25","village":"Mampun Baru","status":"Swasta","jenjang":"PAUD","district":"Pamenang Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"eaca6add-7dc1-4439-883f-1bf44d7805b6","user_id":"a871e168-7bf2-41ab-9ab8-9c960e2a6ec0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUZHWgpAUzqH.bijfAC6tQgN5Ux/kVDK"},
{"npsn":"70039337","name":"KB PERMATA BANGSA","address":"Simpang Limbur","village":"SIMPANG LIMBUR MERANGIN","status":"Swasta","jenjang":"PAUD","district":"Pamenang Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"ac5fece2-5677-41d6-9311-a3c04c5201eb","user_id":"125d2320-8a4a-4137-8c2b-09d727175d94","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu98QJwnvPMr3rR65N2LUUxX97Adjmx/K"},
{"npsn":"69847800","name":"KB TANJUNG AGUNG","address":"Jln. Anggrek No. 01 Rt.01 Rw.00 Km.24","village":"Pinang Merah","status":"Swasta","jenjang":"PAUD","district":"Pamenang Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"ca120c5e-d3a6-4409-9f84-53d97f4201b0","user_id":"233a87ef-53f7-46d9-bc9f-75ff46aaca33","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6lzVm/d.t5Bl2hIzrQZyjRzPyDZf4Ba"}
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
