class TempatWisata {
  String name;
  String goal;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TempatWisata({
    required this.name,
    required this.goal,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var tourismPlaceList = [
  TempatWisata(
    name: 'Lawang Sewu',
    goal: 'History',
    description:
        'Lawang Sewu (Belanda: Het administratiegebouw van de Nederlandsch-Indische Spoorweg-Maatschappij, N.V. te Samarang) (Bahasa Jawa: ꧋ꦭꦮꦁꦱꦺꦮꦸ artinya Seribu Pintu) adalah bangunan perkantoran yang terletak di seberang Tugu Muda, Kota Semarang, Jawa Tengah, Indonesia, yang dibangun sebagai kantor pusat Nederlandsch-Indische Spoorweg Maatschappij (NIS)..',
    openDays: 'Buka Setiap Hari',
    openTime: '08.00-20.00',
    ticketPrice: 'Rp 10.000',
    imageAsset: 'images/lawang-sewu.jpeg',
    imageUrls: [
      'https://awsimages.detik.net.id/community/media/visual/2020/07/21/lawang-sewu_169.jpeg?w=700&q=90',
      'https://awsimages.detik.net.id/community/media/visual/2020/07/21/lawang-sewu_169.jpeg?w=700&q=90',
      'https://cdn.nativeindonesia.com/foto/2018/11/Lawangsewu-Park-Nite.jpg',
    ],
  ),
  TempatWisata(
    name: 'SAM POO KONG',
    goal: 'History',
    description:
        'Kelenteng Gedung Kuno Sam Poo Kong Hanzi: 三保洞, memiliki makna "gua Sam Poo" yaitu bekas tempat persinggahan dan pendaratan pertama seorang Laksamana Tiongkok beragama Islam yang bernama Zheng He/Cheng Ho, yang juga dikenal dengan nama Sam Poo (三保).',
    openDays: ' Buka Setiap Hari',
    openTime: '12 jam',
    ticketPrice: 'Free',
    imageAsset: 'images/sampookong.jpg',
    imageUrls: [
      'https://asset.kompas.com/crops/WCa_CoGO-3_9kIsg_55ioqZ_d2Y=/0x0:800x533/750x500/data/photo/2022/01/30/61f648bdc5ad6.jpg',
      'https://awsimages.detik.net.id/community/media/visual/2021/02/11/kelenteng-sam-poo-kong_43.jpeg?w=700&q=90',
      'https://t-2.tstatic.net/tribunnewswiki/foto/bank/images/klenteng-sam-poo-kong.jpg',
    ],
  ),
  TempatWisata(
    name: 'Kampung Pelangi',
    goal: 'wisata',
    description:
        'Letak Kampung Pelangi ini ada di belakang Pasar Kembang Kalisari, Semarang. Sebelum diwarnai, kampung pinggir sungai ini dulunya adalah daerah pemukiman kumuh. Rumah-rumahnya hanya berdinding bata dan tidak dicat. Pembangunannya pun tidak beraturan, berserakan di wilayah desa yang relatif berbukit. Begitu pula jika masuk ke bagian dalamnya; gang sempit menanjak, jalanan yang tidak rata, dan kendaraan terparkir sembarangan.',
    openDays: 'Buka Setiap Hari',
    openTime: '24 jam',
    ticketPrice: 'Rp 3.000',
    imageAsset: 'images/kampungpelangi.jpg',
    imageUrls: [
      'https://www.pengindolan.com/wp-content/uploads/2020/05/gambar-kampung-pelangi-semarang.jpg',
      'https://www.dakatour.com/wp-content/uploads/2017/05/sejarah-kampung-pelangi-semarang.jpg',
      'https://artikel.rumah123.com/news-content/img/2020/09/12132422/shutterstock_1594534489.jpg',
    ],
  ),
  TempatWisata(
      name: 'Brown Canyon',
      goal: 'Alam',
      description:
          'Di Indonesia, Brown Canyon adalah sebuah bekas penambangan tanah di Meteseh, Tembalang, Semarang. Lokasi ini menjadi salah satu lokasi yang populer di Semarang dan dianggap mirip dengan Grand Canyon di Amerika Serikat. Kemiripan ini terletak pada bukit-bukit yang berubah menjadi tebing-tebing curam.',
      openDays: 'Buka Setiap Hari',
      openTime: '24 jam',
      ticketPrice: 'Free',
      imageAsset: 'images/browncanyon.jpg',
      imageUrls: [
        'https://blue.kumparan.com/image/upload/fl_progressive,fl_lossy,c_fill,q_auto:best,w_640/v1521014514/yaw6mbqseu1nmqkr6oop.jpg',
        'https://upload.wikimedia.org/wikipedia/commons/7/76/Brown_Canyon_1.jpg',
        'https://www.superlive.id/storage/superadventure/2018/05/02/f23fd2441ae2.jpg',
      ]),
  TempatWisata(
      name: 'Dusun semilir',
      goal: 'Wisata',
      description:
          'Dusun Semilir Semarang, sebuah destinasi leisure park yang menggabungkan wahana permainan, penginapan, spot foto Instagramable, wisata kuliner, hingga perbelanjaan dalam satu area wisata.',
      openDays: 'Buka Setiap Hari',
      openTime: '08.00 - 20.00',
      ticketPrice: 'Rp 20.000',
      imageAsset: 'images/DUSUNSEMILIR.jpg',
      imageUrls: [
        'https://asset.kompas.com/crops/rQg-81R_NlpXd3AH8ilgFRkLZrI=/0x0:1080x720/750x500/data/photo/2022/05/31/62955fa621923.jpg',
        'https://asset.kompas.com/crops/xV9alyO-s6Selt3BmiAn87_w3k0=/0x50:1004x720/750x500/data/photo/2022/05/31/6295611d22286.jpg',
        'https://o-cdn-cas.sirclocdn.com/parenting/images/Dusun_Semilir_Vila.width-1000.png',
      ]),
  TempatWisata(
      name: 'Saloka Theme Park ',
      goal: 'Wisata',
      description:
          'Saloka saat ini menjadi salah satu tempat wisata modern yang cukup favorit di Jawa Tengah. Tempat wisata ini ramai dikunjungi wisatawan, terutama pada akhir pekan.Tempat wisata modern ini berada di Kecamatan Tuntang, Kabupaten Semarang. Lokasinya berada di sekitar Rawa Pening, danau yang terkenal dengan legenda Baru Klinting.',
      openDays: 'Buka Setiap Hari',
      openTime: '12.00-19.00',
      ticketPrice: 'Rp 120.000',
      imageAsset: 'images/saloka.jpeg',
      imageUrls: [
        'https://www.dakatour.com/wp-content/uploads/2020/08/alamat-saloka-theme-park-semarang.jpg',
        'https://meramuda.com/wp-content/uploads/2019/04/Mau-Rekreasi-ke-Saloka-Theme-Park-Ini-Beragam-Kegiatan-Seru-yang-Bisa-Dijajal-cover.jpg',
        'https://img.kliknusae.com/uploads/2019/06/Theme-Park1.jpeg',
      ]),
  TempatWisata(
      name: 'Air Terjun Curug Lawe Benowo Kalisidi',
      goal: 'Alam',
      description:
          'Curug Lawe Benowo atau CLBK terletak di Desa Kalisidi, Kecamatan Ungarat Barat, Semarang.Daya tarik tempat wisata tersebut adalah alamnya yang masih asri lantaran berada di bawah pengelolaan Perhutani.Baik itu area air terjun, jalanan dari area parkir menuju area air terjun, dan dari area Curug Lawe ke Curug Benowo atau sebaliknya, menurut Muhajirin lingkungannya masih sangat terpeliharan.',
      openDays: 'Buka Setiap Hari',
      openTime: '08.00-14.00',
      ticketPrice: 'Rp 8.000',
      imageAsset: 'images/curuglawe.jpg',
      imageUrls: [
        'https://asset.kompas.com/crops/tgoiJuC4iGteP5AhBzCXlFWfd58=/0x0:1620x1080/750x500/data/photo/2021/04/08/606e43396b996.jpg',
        'https://img-highend.okezone.com/okz/600/pictureArticle/images_d0v8r0U1_1T1x2I.jpg',
        'https://ngerangkum.com/wp-content/uploads/2020/01/Curug-Lawe.jpg',
      ])
];
