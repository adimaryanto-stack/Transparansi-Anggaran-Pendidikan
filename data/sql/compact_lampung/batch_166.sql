-- Compact Seeding Batch 166 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69974073","name":"TPA PERMATA BUNDA","address":"Jl. Sawi No. 06 RT. 28 RW. 13 Iringmulyo Metro Timur","village":"Iringmulyo","status":"Swasta","jenjang":"PAUD","district":"Metro Timur","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"e7a26a1c-9f9f-4e69-b5d9-255702086ef1","user_id":"85307f0b-9ea8-4277-9e78-0bee56bd9f49","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ecrGV1rN555Bs0Um2kl/vSJstOxE62m"},
{"npsn":"69843471","name":"TPA WAHDATUL UMMAH","address":"JL. IKAN KOI NO. 05 YOSOREJO METRO TIMUR","village":"Yosorejo","status":"Swasta","jenjang":"PAUD","district":"Metro Timur","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"779a1003-45a6-430a-8488-c2af516ffc41","user_id":"5fddeca6-6e2b-4c7b-a166-321cf7d38808","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cYVIRFhKLBQkpA/gSQxkKFAzKtYtgji"},
{"npsn":"69843416","name":"KB AN-NISA","address":"JL. S PARMAN RT 015 RW 004 SUMBERSARI METRO SELATAN","village":"Sumbersari","status":"Swasta","jenjang":"PAUD","district":"Metro Selatan","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"1a610ba4-1902-45a9-8738-0dbf709c6f2d","user_id":"00ec241d-e2ad-44c1-8e75-899e70ff68c9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.O6MwOO1/Gm6V4MQGGnXnLFrQ5PhlIxe"},
{"npsn":"69843418","name":"KB MIFTAHUL KHOIR","address":"JL. INSPEKSI NO. 35","village":"Sumbersari","status":"Swasta","jenjang":"PAUD","district":"Metro Selatan","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"ecc2f5a9-470c-4f39-844c-85eaa405eeb0","user_id":"3fb17686-d44a-4d48-a596-3316e3ad97f3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1WpUCR59dXXPXgq4f4RDr4vgJ.3tgIO"},
{"npsn":"69918436","name":"KB PKK AL HAFIZH","address":"Jl. Rajawali RT. 19 RW. 05","village":"Rejomulyo","status":"Swasta","jenjang":"PAUD","district":"Metro Selatan","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"3f7b6f27-52c6-4259-8927-b0a6f715e76f","user_id":"da4ad573-590c-424c-a2d9-822c9dc46eb3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VDKrpjx6fyJvPswzzacxUGkC9hgODQi"},
{"npsn":"69843420","name":"KB PKK KANTIL","address":"Jl Budi Utomo Rt 014 Rw 004","village":"Margodadi","status":"Swasta","jenjang":"PAUD","district":"Metro Selatan","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"9039fde8-c08b-4e4b-aa78-9d5c61ba292a","user_id":"9566805d-66b0-4498-a66b-f6d0fc6eee98","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tyOFB0yveB7U/2fmNB9lFm5IKjlDyfO"},
{"npsn":"69843423","name":"KB PKK MENTARI","address":"JL. KENCANA INDAH. RT/RW: 06/02 MARGOREJO","village":"Margorejo","status":"Swasta","jenjang":"PAUD","district":"Metro Selatan","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"929870c7-5a9f-4cd2-9cd6-16aa4ee3a1a0","user_id":"477ff6a8-366c-4fe1-9db2-8b2352096ee8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nwbdSBFDrg76oYgB7uQCVcxc55tLWlm"},
{"npsn":"69843419","name":"KOBER AL IRSYAD","address":"JL. S PARMAN KEL REJOMULYO METRO SELATAN","village":"Rejomulyo","status":"Swasta","jenjang":"PAUD","district":"Metro Selatan","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"64f5d30f-2cbc-4251-b831-a5ca5e842415","user_id":"0a286849-331b-4c20-a97c-7fc10e98171d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5HpdgdZbZ9oTbTk6DoDHJ8SZsBoA8ie"},
{"npsn":"69843422","name":"KOBER NURUL ARIF","address":"JL.BUDI UTOMO NO 24 MARGOREJO METRO SELATAN","village":"Margorejo","status":"Swasta","jenjang":"PAUD","district":"Metro Selatan","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"0b8e848f-04c5-4f87-afcb-740ced583df6","user_id":"fea30469-61d4-4122-a1cd-702b6cd30239","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.d86gsYobm4YWe0fzMWrRQNNjlncUAEq"},
{"npsn":"69975987","name":"RA AL FATIH","address":"Jalan Adipati Raya","village":"Margorejo","status":"Swasta","jenjang":"PAUD","district":"Metro Selatan","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"7d6b0f90-204d-425a-9914-b746100f6bf2","user_id":"c00c4583-8e55-480d-958b-2bee6bd471e6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1QwEglst3ybmgDJ00iNLYf4y2GgQnPe"},
{"npsn":"69843360","name":"TAMAN KANAK-KANAK NEGERI PEMBINA METRO SELATAN","address":"JALAN KENDEDES 1 NO 7","village":"Rejomulyo","status":"Negeri","jenjang":"PAUD","district":"Metro Selatan","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"4066961c-1596-44ef-8320-b0065cc7b07e","user_id":"8c42ec1d-7004-4f22-8a81-98d8f69d8cae","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oM0.nU8QV762KNK7aPjNexi0tqDvveu"},
{"npsn":"10811084","name":"TK AISYIYAH MARGOREJO","address":"JL. CEMARA MARGOREJO","village":"Margorejo","status":"Swasta","jenjang":"PAUD","district":"Metro Selatan","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"eed026bc-c83e-4e13-9ecf-d49297479ea2","user_id":"dd0a7c26-f97b-4c49-a187-60cb317090c3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5zLGyvYE3INs/eBVlOj45qVpjb04JTW"},
{"npsn":"69843357","name":"TK AISYIYAH SUMBERSARI","address":"JL.GEMBIRA N0.05 RT.06 RW.02","village":"Sumbersari","status":"Swasta","jenjang":"PAUD","district":"Metro Selatan","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"b79b1c79-b147-45a0-adbe-8653e56047cf","user_id":"a78538b8-7d4e-4567-843b-ff91dcd483e9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BJehz5jUJmJYt1Zmz0nIuZgRUTEgYVm"},
{"npsn":"10811090","name":"TK MIFTAHUL KHOIR","address":"JL. INSPEKSI","village":"Sumbersari","status":"Swasta","jenjang":"PAUD","district":"Metro Selatan","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"2e7cefc0-4194-429d-ad56-ca2dbe30ae26","user_id":"4d24f2d3-dbf3-454a-afb6-4229d470a2b6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BM7UyeJ7DVPfRS9QFPt7IKaKqEXY9Fq"},
{"npsn":"69843358","name":"TK NEGERI 1 METRO SELATAN","address":"Jln. Soeprapto","village":"Sumbersari","status":"Negeri","jenjang":"PAUD","district":"Metro Selatan","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"1f46ffb0-fa03-45b2-9732-bda0e26c3a4f","user_id":"822a173b-c066-4e73-9a4c-039aeb6d34ba","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7J1mt4yBXO8SLW7aiRHwie2LtMRvYda"},
{"npsn":"69843361","name":"TK NEGERI 2 METRO SELATAN","address":"JL STADION MINI 26 B","village":"Rejomulyo","status":"Negeri","jenjang":"PAUD","district":"Metro Selatan","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"e8053b14-ca20-47d6-a61e-3cdb0121c79e","user_id":"a9a034b3-e029-4eb9-a40f-14e8d4d55447","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1WAOD/bV0jejN3v0Hxt7W2qEMiN9D5W"},
{"npsn":"69843362","name":"TK PKK BUDI ASIH","address":"JL BUDI UTOMO NO 99","village":"Margodadi","status":"Swasta","jenjang":"PAUD","district":"Metro Selatan","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"29861421-cedd-4814-a5bc-998481945fb8","user_id":"4e858f73-b53e-4532-b1be-f01c0f98ded2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.c/3sg8UC2ewyZFO3WRyaMDN4BQA1Keq"},
{"npsn":"69973522","name":"TPA AL FATIH","address":"JL. ADIPATI RAYA","village":"Margorejo","status":"Swasta","jenjang":"PAUD","district":"Metro Selatan","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"c3eb7eb7-0a73-4310-86aa-ac48f549dc9e","user_id":"dbd4eb2f-29ca-4c89-a2f0-ff88774c039d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iSAf3U.D0mXezYqtsh5Yx9RKNNbYviK"},
{"npsn":"60705404","name":"MIN 3 LAMPUNG SELATAN","address":"JLN. RAYA NATAR","village":"Hajimena","status":"Negeri","jenjang":"SD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"e1eed7ee-de0a-4ede-af35-732d636ffead","user_id":"c515d1e2-3cef-43e9-b379-c0eef51f6fed","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TVGb4pU38pa6RfO3mcLFCe/IW.nGL62"},
{"npsn":"60705409","name":"MIS AL IKHLAS","address":"JLN. BERINGIN RT.09/07","village":"Hajimena","status":"Swasta","jenjang":"SD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"e406fe4a-4874-404f-9a64-2f60718cf9d7","user_id":"44c1e2ac-fd2d-4c1e-846a-24e6cc72c92f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wj.zTfbs7kqXWNTpA04M8BP5cufqDkC"},
{"npsn":"60705415","name":"MIS AL KHAIRIYAH KRAWANGSARI","address":"JLN. RAYA KRAWANGSARI NOMOR 123","village":"Krawang Sari","status":"Swasta","jenjang":"SD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"65775380-721b-46a5-9b56-e0ea5b253ff6","user_id":"f6c0a32f-6751-4805-bdaa-4773f3a22ae9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vE5WqLf5CAND1tDnKB48hAxky9xlPI2"},
{"npsn":"70028342","name":"MIS AL KIROM","address":"JL. H. Hasanuddin , Kebun Bibit","village":"Hajimena","status":"Swasta","jenjang":"SD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"7a6aed07-dadb-4c60-848d-b4f9af2fcb94","user_id":"37e57eaf-577b-45c5-9117-5e6fc120cefe","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iDDvTi/hnFY4gMl0E5ueHey2JmuW.pa"},
{"npsn":"60705418","name":"MIS AL-FATAH","address":"JL. AT-TAQWA RT/RW 036/014 MUHAJIRUN","village":"Natar","status":"Swasta","jenjang":"SD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"6123271c-c014-4393-940f-eb854f3b4a71","user_id":"c99c3972-f765-47a8-9121-9523b69de064","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dagalJ5guACAHpJJZ0r8Zw/lHQ4Seqm"},
{"npsn":"60705410","name":"MIS AL-ISHLAH SUKADAMAI","address":"JL.KH.HASYIM ASYARI NO.03 SUKADAMAI NATAR LAMPUNG SELATAN","village":"Sukadamai","status":"Swasta","jenjang":"SD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"381e840d-6c7e-4037-8112-d3d5f0fdc7dc","user_id":"f711466f-4546-4b3f-a444-3b35ba8d697d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PBC32.plKHT7sZcAd6QyNOlgJ7ze2c."},
{"npsn":"70028077","name":"MIS ANNASHIRIN AL ISLAMI","address":"JL. BANYUWANGI MANDAH DEPAN KOMPI BANTUAN 143 TWEJ","village":"Mandah","status":"Swasta","jenjang":"SD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"228be9c8-8245-497f-9db3-0a09824b1ed0","user_id":"d69123bd-7295-4006-ad45-5ad4a65bb4c8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6HFSZaeEyDvulFOTAO9X4K6tHAcIeWm"},
{"npsn":"60705411","name":"MIS AWALIYAH REJOSARI","address":"JLN. PTPN7 REJOSARI NATAR LAM-SEL","village":"Hajimena","status":"Swasta","jenjang":"SD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"746e4d42-4ae7-4683-9062-f034e27491b8","user_id":"23016890-bc9e-4838-b2e7-6d6f7275cbd9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6cFLGuzvcTJKKDNmR6PwFNa747YMN6q"},
{"npsn":"60705408","name":"MIS BAHRUL ULUM KRAWANGSARI","address":"DUSUN RUMBIA BARAT DESA KRAWANGSARI NATAR LAMPUNG SELATAN","village":"Krawang Sari","status":"Swasta","jenjang":"SD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"370cb72e-ced0-4f5a-8c07-28dd8a1247eb","user_id":"eca192e0-3981-46e5-85c3-968eb42e3d63","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YQrxDrVG1rlgisy20XOKWcfxpF5uO5u"},
{"npsn":"60705412","name":"MIS DAARUL MAARIF","address":"JLN. RAYA TEGINENENG NO.65","village":"Hajimena","status":"Swasta","jenjang":"SD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"b776ccc0-1e2b-4e4c-8de6-e735b73d97cb","user_id":"6c45c080-f0dd-4fc2-8a61-430320f247e7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nnAR9u5/06t2brENGa6E5ZVwxrhr1hG"},
{"npsn":"60705414","name":"MIS DARUSSALAM BANJAR NEGERI","address":"JLN. RAYA TEGINENENG NO.","village":"Hajimena","status":"Swasta","jenjang":"SD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"97f4f88a-e8c8-4e0d-ac18-bd25f6ef7f06","user_id":"c9165e31-d004-4af2-8528-fde3c60276e3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1HTsYwvQ/1bLuwuyGWPWCrBd.LN26L2"},
{"npsn":"60705416","name":"MIS GUPPI 2","address":"JLN. RAYA BRANTI KM.27","village":"Brantiraya","status":"Swasta","jenjang":"SD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"e5324a62-b498-4f2c-b260-2e6287ec3f8d","user_id":"832f4532-84aa-4093-b2f0-df5f1d1a6a65","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ly/ollwEUExtSnXnrTQ6jqIkhg.uIIO"},
{"npsn":"60705407","name":"MIS HIDAYATUSSOLIHIN CISARUA","address":"JLN. CISARUA MUARA PUTIH","village":"Hajimena","status":"Swasta","jenjang":"SD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"afe17156-b1ac-481a-9e61-160720e1f661","user_id":"d36db57d-8588-41a0-a076-b4ce973ebce2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yHeukcS.HhyS1VtW/NfD47ZNwG3012q"},
{"npsn":"60705413","name":"MIS MATHLAUL ANWAR","address":"JLN. SITARA TANJUNG SENANG","village":"Merak Batin","status":"Swasta","jenjang":"SD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"356c9b01-96ba-48a9-97c9-354224936846","user_id":"51389439-80ac-4cad-8914-5821088bca0d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fT58Ng6ZhxC0ncqZUCV3M.Ffvv/OzS2"},
{"npsn":"60705406","name":"MIS MUHAMADIYAH","address":"JLN. SERBAJADI","village":"Hajimena","status":"Swasta","jenjang":"SD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"fd54fc0b-557c-4c24-8872-428d77b854d1","user_id":"5bd84e9b-7752-4213-9909-ec30d3fdc993","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LwIWMvMoBk5yh9rLYLxC.aFsvA8GJtu"},
{"npsn":"60705405","name":"MIS MUHAMMADIYAH","address":"JLN RAYA DESA PANCASILA DUSUN I RT. 01 RW.1 DESA PANCASILA","village":"Pancasila","status":"Swasta","jenjang":"SD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"61ffef3c-0110-4dec-9fda-7baa355f15f7","user_id":"f4fce70b-6606-4554-8123-ee0a743eaaff","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sNA2INu3O9YO7VCkeThDGpr/SiW0A3."},
{"npsn":"60705417","name":"MIS MUHAMMADIYAH TANGKITBATU","address":"JLN. KH AHMAD DAHLAN NO.02 TANGKITBATU NATAR","village":"Muara Putih","status":"Swasta","jenjang":"SD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"42770ccb-f083-4afd-8173-8e72a38fa107","user_id":"3d0e099a-ff02-4537-85bb-a1e545b9a0f6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AvmhW/cD/yDITExCn3ApadPxHbYceSm"},
{"npsn":"10816502","name":"MTSS AL FATAH","address":"Jl. At-Taqwa Muhajirun, Negara Ratu, Kec. Natar,Lampung Selatan 35362","village":"Negara Ratu","status":"Swasta","jenjang":"SMP","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"2bf1e95d-50d2-4d4f-b153-21604604a9a9","user_id":"54dd270b-85d0-4817-8510-eae7cd544f51","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Xaqy88CneIEGp/nED/29VAFVTSh0uj2"},
{"npsn":"10816495","name":"MTSS AL ISHLAH","address":"JLN. K.H HASYIM ASY`ARI NO.03","village":"Sukadamai","status":"Swasta","jenjang":"SMP","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"7e94d585-50f8-47e8-a6a7-4ab0d1715a10","user_id":"c77fd273-cd93-43c7-9785-55b89158823b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7jN7lleXZpWoaC1K96zw5/.3TqRZrcS"},
{"npsn":"10816497","name":"MTSS AL-KHAIRIYAH NATAR","address":"JL.RAYA KRAWANGSARI NOMOR 123 KECAMATAN NATAR LAMPUNG SELATAN","village":"Hajimena","status":"Swasta","jenjang":"SMP","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"fd50ddb7-5e5d-4163-a9d6-0c4ac8ac1a9b","user_id":"4045f89e-bfb4-4f9f-ab97-37bfa62a7521","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7skktmEQOE0oyFQxQDte6LoEL5zDbhm"},
{"npsn":"10817012","name":"MTSS BAHRUL ULUM","address":"Jl. KH. Musoffa Nawawi Rumbia Barat","village":"Krawang Sari","status":"Swasta","jenjang":"SMP","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"4b7da5d0-ebcc-4515-b004-9d4bd89adcce","user_id":"c54aa93f-f92b-4d3d-ba25-272d08f07600","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ngI0m8q0sOf15ggrWDNRSQ4x5NZHPCy"},
{"npsn":"10816500","name":"MTSS DARUL MA`ARIF","address":"JLN. TRANS SUMATRA NO 65 BANJAR NEGERI","village":"Banjarnegeri","status":"Swasta","jenjang":"SMP","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"60e888c6-b3e0-4c1d-ab7f-fd65734bd677","user_id":"1b27ea06-c0f6-4658-9f4c-ead4ff5b3ee8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./NdMtp9/NY4qaUOx7ehGUUOTFYhsDqO"}
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
