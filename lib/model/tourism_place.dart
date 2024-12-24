class TourismPlace {
  String name;
  String origin;
  String description;
  String category;
  String materials;
  String price;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace({
    required this.name,
    required this.origin,
    required this.description,
    required this.category,
    required this.materials,
    required this.price,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Angklung',
    origin: 'Sunda',
    description: 
      'Angklung adalah alat musik yang terbuat dari bambu dan dimainkan dengan cara digoyangkan. Angklung menghasilkan nada-nada tertentu ketika batang bambunya bergetar. Alat musik ini sering digunakan dalam upacara adat, pertunjukan seni, dan pendidikan.',
    category: 'Tiup',
    materials: 'Bambu',
    price: 'Rp 2.000.000',
    imageAsset: 'images/Angklung.jpg',
    imageUrls: [
      'https://upload.wikimedia.org/wikipedia/commons/8/87/Indonesianbamboomusicangklung.jpg',
      'https://awsimages.detik.net.id/community/media/visual/2021/01/22/setengah-abad-lestarikan-angklung-kini-saung-udjo-terancam-tutup-2_43.jpeg?w=650',
      'https://awsimages.detik.net.id/community/media/visual/2022/11/16/angklung-berasal-dari-mana-simak-sejarah-dan-cara-memainkannya-1_169.jpeg?w=650'
    ],
  ),
  TourismPlace(
    name: 'Kendang',
    origin: 'Sunda',
    description: 
      'Kendang adalah alat musik perkusi yang terbuat dari kayu dan kulit binatang. Kendang dimainkan dengan cara dipukul dan biasanya digunakan untuk mengiringi tarian atau gamelan. Alat musik ini memiliki peran penting dalam berbagai pertunjukan musik tradisional Sunda.',
    category: 'Perkusi',
    materials: 'Kayu, Kulit',
    price: 'Rp 1.500.000',
    imageAsset: 'images/Kendang.jpg',
    imageUrls: [
      'https://live.staticflickr.com/3422/3870648708_c5c3c2e59e_b.jpg',
      'https://upload.wikimedia.org/wikipedia/commons/thumb/e/e9/COLLECTIE_TROPENMUSEUM_Dubbelvellige_tonvormige_trom_onderdeel_van_gamelan_Slendro_TMnr_500-7.jpg/258px-COLLECTIE_TROPENMUSEUM_Dubbelvellige_tonvormige_trom_onderdeel_van_gamelan_Slendro_TMnr_500-7.jpg',
      'https://upload.wikimedia.org/wikipedia/commons/thumb/8/88/Traditional_indonesian_drums.jpg/1200px-Traditional_indonesian_drums.jpg'
    ],
  ),
  TourismPlace(
    name: 'Gamelan Degung',
    origin: 'Sunda',
    description: 
      'Gamelan Degung adalah ansambel musik yang terdiri dari beberapa instrumen, seperti bonang, saron, jengglong, gambang, kendang, dan gong. Gamelan degung sering digunakan dalam acara-acara adat dan upacara tradisional, serta pertunjukan seni dan budaya Sunda.',
    category: 'Ensemble Musik',
    materials: 'Logam, Bambu, Kayu',
    price: 'Rp 8.000.000',
    imageAsset: 'images/Gamelan-Degung.jpg',
    imageUrls: [
      'https://img.inews.co.id/media/1200/files/inews_new/2022/06/09/Alat_musik_Jawa_Tengah_yang_Paling_Populer.jpg',
      'https://upload.wikimedia.org/wikipedia/commons/thumb/2/29/Gamelan_Player_1.JPG/250px-Gamelan_Player_1.JPG',
      'https://upload.wikimedia.org/wikipedia/commons/thumb/2/26/Traditional_indonesian_instruments02.jpg/640px-Traditional_indonesian_instruments02.jpg'
      
    ],
  ),
  TourismPlace(
    name: 'Calung',
    origin: 'Banyumas',
    description: 
      'Calung adalah alat musik yang mirip dengan angklung, tetapi dimainkan dengan cara dipukul menggunakan alat pemukul. Calung juga terbuat dari bambu dan menghasilkan nada-nada tertentu. Alat musik ini sering dimainkan dalam berbagai pertunjukan seni tradisional Jawa Barat.',
    category: 'Perkusi',
    materials: 'Bambu',
    price: 'Rp 1.200.000',
    imageAsset: 'images/Calung.jpg',
    imageUrls: [
      'https://upload.wikimedia.org/wikipedia/commons/0/0f/COLLECTIE_TROPENMUSEUM_Xylofoon_van_bamboe_met_vijftien_toetsen_onderdeel_van_tjalung-ensemble_TMnr_1029-11a.jpg',
      'https://upload.wikimedia.org/wikipedia/commons/thumb/d/d6/Abah_Kalimi_maestro_calung_renteng_Pandeglang_Banten.jpg/220px-Abah_Kalimi_maestro_calung_renteng_Pandeglang_Banten.jpg',
      'https://upload.wikimedia.org/wikipedia/id/5/5d/Calung-sunda.jpg'
    ],
  ),
  TourismPlace(
    name: 'Suling',
    origin: 'Jawa Barat',
    description: 
      'Suling adalah seruling bambu yang dimainkan dengan cara ditiup. Suling sering digunakan dalam ansambel gamelan dan musik tradisional Sunda. Alat musik ini memiliki suara yang lembut dan merdu, sering digunakan untuk mengiringi lagu-lagu Sunda.',
    category: 'Tiup',
    materials: 'Bambu',
    price: 'Rp 500.000',
    imageAsset: 'images/Suling.jpg',
    imageUrls: [
      'https://upload.wikimedia.org/wikipedia/commons/thumb/5/5a/Suling.jpg/1200px-Suling.jpg',
      'https://upload.wikimedia.org/wikipedia/commons/thumb/7/7d/Suling_bambu.jpg/220px-Suling_bambu.jpg',
      'https://upload.wikimedia.org/wikipedia/commons/thumb/4/49/Kacapi-suling.JPG/1200px-Kacapi-suling.JPG'
    ],
  ),
  TourismPlace(
    name: 'Tarawangsa',
    origin: 'Jawa Barat',
    description: 
      'Tarawangsa adalah alat musik gesek yang memiliki dua dawai dan dimainkan dengan cara digesek menggunakan busur. Tarawangsa biasanya digunakan dalam upacara adat dan ritual tertentu, memberikan suara yang khas dan mendalam.',
    category: 'Gesek',
    materials: 'Kayu, Dawai',
    price: 'Rp 3.000.000',
    imageAsset: 'images/Tarawangsa.jpg',
    imageUrls: [
      'https://upload.wikimedia.org/wikipedia/su/thumb/c/c1/Anu_keyunk1241.jpg/200px-Anu_keyunk1241.jpg',
      'https://img.antarafoto.com/cache/1200x794/2021/03/13/alat-musik-tarawangsa-nyaris-punah-t6hu-dom.jpg',
      'https://upload.wikimedia.org/wikipedia/su/thumb/0/0d/Anu_keyunk1239.jpg/1200px-Anu_keyunk1239.jpg'
    ],
  ),
  TourismPlace(
    name: 'Kacapi',
    origin: 'Jawa Barat',
    description: 
      'Kacapi adalah alat musik petik yang terbuat dari kayu dan memiliki dawai yang dipetik dengan jari. Kacapi sering dimainkan dalam musik kecapi suling dan mengiringi nyanyian Sunda, memberikan nuansa musik yang khas dan indah.',
    category: 'Petik',
    materials: 'Kayu, Senar',
    price: 'Rp 1.500.000',
    imageAsset: 'images/Kacapi.jpg',
    imageUrls: [
      'https://image.popmama.com/content-images/post/20210123/kecapi-de67510907e81b36729d44a09ad39222.jpg?width=600&height=auto',
      'https://upload.wikimedia.org/wikipedia/commons/b/b0/Lute_%28by_Princess_Ruto%2C_2013-02-11%29.jpg',
      'https://upload.wikimedia.org/wikipedia/commons/thumb/4/4d/Kacapi-tuners.jpg/1200px-Kacapi-tuners.jpg'
    ],
  ),
  TourismPlace(
    name: 'Rebab',
    origin: 'Jawa Barat',
    description: 
      'Rebab adalah alat musik gesek yang memiliki dua atau tiga dawai dan dimainkan dengan cara digesek. Rebab sering digunakan dalam gamelan Sunda dan musik tradisional lainnya, memberikan suara yang unik dan melodius.',
    category: 'Gesek',
    materials: 'Kayu, Senar, Kulit',
    price: 'Rp 2.000.000',
    imageAsset: 'images/Rebab.jpg',
    imageUrls: [
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQhd4MZolP5b6QcKQQB2L9Kbch7OIcXjzUs_w&s',
      'https://o-cdn-cas.oramiland.com/parenting/images/Sejarah_Alatr__Musik_Rebab.width-800.format-webp.webp',
      'https://awsimages.detik.net.id/community/media/visual/2022/08/19/alat-musik-rebab.jpeg?w=640'
    ],
  ),
  TourismPlace(
    name: 'Karinding',
    origin: 'Jawa Barat',
    description: 
      'Karinding adalah alat musik tiup yang terbuat dari bambu atau kayu, dimainkan dengan cara ditiup dan ditarik ke bibir sehingga menghasilkan suara getaran. Alat musik ini memiliki suara yang unik dan sering digunakan dalam pertunjukan musik tradisional.',
    category: 'Tiup',
    materials: 'Bambu, Kayu',
    price: 'Rp 300.000',
    imageAsset: 'images/Karinding.jpg',
    imageUrls: [
      'https://upload.wikimedia.org/wikipedia/commons/3/36/Karinding-West_Javan_je%27ws_harp.JPG',
      'https://asset.kompas.com/crops/xmgwZd2h3RVaeH3gyA-AP-W_PJg=/0x0:0x0/1200x800/data/photo/2020/08/27/5f477f383f6a7.jpg',
      'https://osccdn.medcom.id/images/content/2022/01/30/3e299f29155d120acb60b38e361b1882.jpg'
    ],
  ),
  TourismPlace(
    name: 'Dogdog Lojor',
    origin: 'Banten',
    description: 
      'Dogdog Lojor adalah alat musik tradisional yang terbuat dari kayu dan kulit binatang. Alat musik ini dimainkan dengan cara dipukul dan biasanya digunakan dalam upacara adat dan ritual keagamaan di Jawa Barat.',
    category: 'Perkusi',
    materials: 'Kayu, Kulit',
    price: 'Rp 3.000.000',
    imageAsset: 'images/Dogdog-Lojor.jpeg',
    imageUrls: [
      'https://upload.wikimedia.org/wikipedia/commons/thumb/8/87/COLLECTIE_TROPENMUSEUM_Enkelvellige_cilindrische_trom_TMnr_15-427.jpg/220px-COLLECTIE_TROPENMUSEUM_Enkelvellige_cilindrische_trom_TMnr_15-427.jpg',
      'https://img.inews.co.id/media/600/files/networks/2023/10/16/63bf8_dogdog-lojor.jpg',
      'https://upload.wikimedia.org/wikipedia/commons/6/63/COLLECTIE_TROPENMUSEUM_Enkelvellige_tonvormige_trom_TMnr_15-433.jpg'
    ],
  ),
  TourismPlace(
    name: 'Gong',
    origin: 'Jawa Barat',
    description: 
      'Gong adalah alat musik pukul yang terbuat dari logam dan menghasilkan suara resonansi yang khas. Gong sering digunakan dalam gamelan dan upacara adat, memberikan suara yang mendalam dan menggema.',
    category: 'Perkusi',
    materials: 'Logam',
    price: 'Rp 5.000.000',
    imageAsset: 'images/Gong.jpg',
    imageUrls: [
      'https://upload.wikimedia.org/wikipedia/commons/thumb/e/e6/COLLECTIE_TROPENMUSEUM_Gong_hangend_aan_een_standaard_onderdeel_van_gamelan_Slendro_TMnr_500-26a.jpg/640px-COLLECTIE_TROPENMUSEUM_Gong_hangend_aan_een_standaard_onderdeel_van_gamelan_Slendro_TMnr_500-26a.jpg',
      'https://upload.wikimedia.org/wikipedia/commons/c/c6/Gamelan_Jawa_Indonesia_Gong_Kempul.jpg',
      'https://upload.wikimedia.org/wikipedia/commons/thumb/6/61/Gandingan_01.jpg/220px-Gandingan_01.jpg'
    ],
  ),
  TourismPlace(
    name: 'Celempung',
    origin: 'Jawa Barat',
    description: 
      'Celempung adalah alat musik petik yang terbuat dari bambu dan dimainkan dengan cara dipetik. Celempung menghasilkan suara yang khas dan sering digunakan dalam pertunjukan musik tradisional Sunda, baik sebagai alat musik solo maupun dalam ansambel.',
    category: 'Petik',
    materials: 'Bambu, Senar',
    price: 'Rp 1.000.000',
    imageAsset: 'images/Celempung.jpg',
    imageUrls: [
      'https://upload.wikimedia.org/wikipedia/commons/thumb/e/eb/Celempung%2C1-16.jpg/170px-Celempung%2C1-16.jpg',
      'https://assets.promediateknologi.id/crop/0x0:0x0/750x500/webp/photo/2022/12/10/1473143269.jpg',
      'https://upload.wikimedia.org/wikipedia/commons/a/a9/Celempung_Tunggal.jpg'
    ],
  ),
];
