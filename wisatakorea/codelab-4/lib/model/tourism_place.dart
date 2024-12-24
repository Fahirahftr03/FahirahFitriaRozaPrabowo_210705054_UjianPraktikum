class TourismPlace {
  String name;
  String location;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace({
    required this.name,
    required this.location,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Museum Nasional Korea',
    location: 'Seoul',
    description:
        'Museum Nasional Korea (National Museum of Korea) adalah museum utama yang terletak di Seoul, Korea Selatan. Museum ini merupakan salah satu yang terbesar di Asia dan berfungsi sebagai pusat budaya, pendidikan, dan penelitian sejarah Korea. Berdiri sejak tahun 1945, museum ini telah menjadi tempat penyimpanan beragam koleksi seni, artefak, dan benda bersejarah yang mencerminkan warisan budaya Korea yang kaya.',
    openDays: 'Open Everyday',
    openTime: '10:00 - 18:00',
    ticketPrice: 'Free',
    imageAsset: 'images/museum-nasional-korea.jpg',
    imageUrls: [
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/29/d6/d4/30/late-night-opening-until.jpg?w=1400&h=800&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/01/84/f0/3f/nt-view-of-the-national.jpg?w=1600&h=900&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/28/ec/fe/c0/celadon-gallery-3f.jpg?w=1400&h=800&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/18/12/bf/e1/lion-national-museum.jpg?w=1400&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2c/72/4e/b4/caption.jpg?w=1400&h=800&s=1',
    ],
  ),
  TourismPlace(
    name: 'Lotte World',
    location: 'Seoul',
    description:
        'Lotte World adalah kompleks hiburan dan rekreasi terintegrasi yang terletak di distrik Songpa, Seoul, Korea Selatan. Diresmikan pada tahun 1989, Lotte World menjadi salah satu destinasi rekreasi paling ikonik di Korea Selatan, menarik jutaan pengunjung setiap tahunnya. Dengan kombinasi taman bermain indoor terbesar di dunia, taman hiburan outdoor, fasilitas edukasi, pusat perbelanjaan, dan banyak lagi, tempat ini dirancang untuk memberikan pengalaman hiburan yang komprehensif untuk segala usia.',
    openDays: 'Open Saturday - Sunday',
    openTime: '10:00 - 22:30',
    ticketPrice: 'Free',
    imageAsset: 'images/lotte-world.jpg',
    imageUrls: [
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/09/23/b5/7e/caption.jpg?w=1800&h=1000&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2e/47/b5/81/caption.jpg?w=1100&h=600&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/19/3c/7c/27/lotte-world.jpg?w=1400&h=800&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/16/1f/bc/e0/lotte-world.jpg?w=1400&h=800&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2b/b5/ce/6c/caption.jpg?w=1400&h=800&s=1',
    ],
  ),
  TourismPlace(
    name: 'Coex Aquarium',
    location: 'Seoul',
    description:
        'COEX Aquarium adalah salah satu akuarium terbesar dan paling terkenal di Korea Selatan, terletak di dalam kompleks Starfield COEX Mall di distrik Gangnam, Seoul. Akuarium ini menawarkan pengalaman yang unik dan edukatif bagi pengunjung dengan menampilkan beragam kehidupan laut dari berbagai habitat di seluruh dunia. Dengan lebih dari 40.000 makhluk laut dari 650 spesies, COEX Aquarium menjadi destinasi populer untuk keluarga, pelajar, dan pecinta alam.',
    openDays: 'Open Everyday',
    openTime: '10.00 - 22.00 ',
    ticketPrice: 'Free',
    imageAsset: 'images/coex-aquarium.jpg',
    imageUrls: [
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2b/4a/22/98/gate-tank.jpg?w=1400&h=800&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/16/81/70/99/caption.jpg?w=1400&h=800&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2b/4a/26/41/marine-touch-lab.jpg?w=1400&h=800&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/13/fc/31/8e/coex-aquarium.jpg?w=1400&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2a/a9/7e/80/caption.jpg?w=1100&h=600&s=1',
    ],
  ),
  TourismPlace(
    name: 'The Garden of Morning Calm',
    location: 'Gyeonggi-do',
    description:
        'The Garden of Morning Calm adalah taman botani yang indah dan salah satu tujuan wisata paling populer di Korea Selatan. Terletak di distrik Gapyeong, Provinsi Gyeonggi, taman ini menawarkan pemandangan alam yang menakjubkan dengan desain lanskap yang terinspirasi oleh keindahan dan ketenangan alam Korea. Didirikan pada tahun 1996 oleh profesor hortikultura Han Sang-kyung, taman ini dinamai berdasarkan deskripsi kuno tentang Korea sebagai "Tanah Pagi yang Tenang."',
    openDays: 'Open Everyday',
    openTime: '08:30 - 19:30',
    ticketPrice: '₩ 2000',
    imageAsset: 'images/The-Garden-of-Morning-Calm.jpg',
    imageUrls: [
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/3d/53/09/caption.jpg?w=1400&h=800&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/19/c8/f5/3a/the-garden-of-morningcalm.jpg?w=1400&h=800&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/19/c8/f5/23/the-garden-of-morningcalm.jpg?w=1400&h=800&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/3d/53/29/5.jpg?w=1400&h=800&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/3d/52/f6/caption.jpg?w=1400&h=800&s=1',
    ],
  ),
  TourismPlace(
    name: 'Menara N Seoul',
    location: 'Seoul',
    description:
        'Menara N Seoul (juga dikenal sebagai Namsan Seoul Tower) adalah salah satu landmark ikonik di Seoul, Korea Selatan. Terletak di puncak Gunung Namsan, menara ini memberikan pemandangan spektakuler dari kota Seoul dan sekitarnya. Awalnya dibangun sebagai menara komunikasi dan observasi pada tahun 1971, Menara N Seoul telah menjadi destinasi wisata populer, menarik pengunjung lokal maupun internasional.',
    openDays: 'Open Everyday',
    openTime: '24 hours',
    ticketPrice: 'Free',
    imageAsset: 'images/menara-namsan-seoul.jpg',
    imageUrls: [
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/91/f7/05/photo0jpg.jpg?w=1400&h=800&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2e/40/a9/d3/caption.jpg?w=1400&h=800&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2e/40/a9/78/caption.jpg?w=1100&h=600&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/20/34/9f/the-n-seoul-tower-lays.jpg?w=1400&h=800&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/07/d1/9e/a4/photo1jpg.jpg?w=1600&h=900&s=1',
    ],
  ),
  TourismPlace(
    name: 'Gyeongbokgung Palace',
    location: 'Jongno-gu, Seoul',
    description:
        'Gyeongbokgung (경복궁), sering disebut "Istana Utama" atau "Istana Utara," adalah salah satu istana paling terkenal dan terbesar dari Dinasti Joseon di Korea Selatan. Dibangun pada tahun 1395 oleh Raja Taejo, pendiri Dinasti Joseon, istana ini terletak di jantung kota Seoul dan menjadi simbol sejarah, budaya, serta keagungan arsitektur Korea tradisional.',
    openDays: 'Open Saturday - Thursday',
    openTime: '09:00 - 18.00',
    ticketPrice: '₩ 3000',
    imageAsset: 'images/Gyeongbokgung.jpg',
    imageUrls: [
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/15/62/0a/35/photo0jpg.jpg?w=1400&h=800&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2e/5c/50/c8/caption.jpg?w=1400&h=800&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2e/5c/50/cd/caption.jpg?w=1400&h=800&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2e/5c/50/c5/caption.jpg?w=1400&h=800&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2e/4b/e9/3f/caption.jpg?w=1400&h=800&s=1',
    ],
  ),
  TourismPlace(
    name: 'Cheonggyecheon River',
    location: 'Seoul',
    description:
        'Cheonggyecheon River adalah aliran sungai buatan yang mengalir sepanjang 11 kilometer di pusat kota Seoul, Korea Selatan. Sungai ini tidak hanya berfungsi sebagai elemen urban yang mempercantik kota, tetapi juga menjadi simbol sukses transformasi urban yang berorientasi lingkungan. Proyek restorasi besar pada awal 2000-an berhasil menghidupkan kembali aliran sungai ini dari kawasan beton yang sebelumnya mendominasi.',
    openDays: 'Open Everyday',
    openTime: '24 Hours',
    ticketPrice: 'Free',
    imageAsset: 'images/cheonggyecheon.jpg',
    imageUrls: [
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/05/e6/33/ce/cheonggyecheon.jpg?w=1600&h=900&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2e/57/c0/0e/caption.jpg?w=1400&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2e/57/c0/0c/caption.jpg?w=1400&h=800&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2e/57/c0/0b/caption.jpg?w=1400&h=800&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2e/57/c0/0a/caption.jpg?w=1100&h=600&s=1',
    ],
  ),
  TourismPlace(
    name: 'Jeju Island',
    location: 'Jeju, South Korea',
    description:
        'Pulau Jeju (Jeju-do), sering disebut "Pulau Dewata Korea," adalah destinasi wisata yang paling terkenal di Korea Selatan. Terletak di sebelah selatan Semenanjung Korea, pulau ini adalah tujuan favorit wisatawan lokal maupun internasional karena keindahan alamnya yang menakjubkan, iklim subtropis, dan budaya unik. Pulau Jeju diakui sebagai salah satu dari Tujuh Keajaiban Alam Dunia Baru dan juga menjadi bagian dari Situs Warisan Dunia UNESCO.',
    openDays: 'Open Everyday',
    openTime: '07:00 - 17:00',
    ticketPrice: 'Rp 15000',
    imageAsset: 'images/jeju-island.jpg',
    imageUrls: [
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/18/96/a1/fc/jeju-west-coast-day-tour.jpg?w=2400&h=1000&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/29/59/c2/e9/caption.jpg?w=2000&h=800&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/29/59/c9/c7/caption.jpg?w=2400&h=900&s=1&cx=1008&cy=1097&chk=v1_0a8a5e5b49f4bc5c1c6a',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/17/8d/e5/db/photo0jpg.jpg?w=1600&h=600&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/11/3b/b0/6b/caption.jpg?w=2000&h=800&s=1',
    ],
  ),
  TourismPlace(
    name: 'Bukchon Hanok Village',
    location: 'Seoul',
    description:
        'Bukchon Hanok Village adalah desa tradisional yang terletak di pusat kota Seoul, Korea Selatan, dan menjadi salah satu tempat wisata budaya yang paling populer di kota ini. Desa ini terkenal karena mempertahankan banyak rumah tradisional Korea yang disebut hanok, yang merupakan contoh arsitektur Korea klasik dengan atap genteng melengkung dan interior yang sederhana namun elegan.',
    openDays: 'Open Everyday',
    openTime: '24 hours',
    ticketPrice: 'Free',
    imageAsset: 'images/buknon-village.jpg',
    imageUrls: [
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/15/62/82/c2/photo4jpg.jpg?w=1400&h=800&s=1',
      'https://static.wixstatic.com/media/0505b9_a0e342c55fdd4fc1b6756b041e17176d~mv2.jpg/v1/crop/x_0,y_75,w_1280,h_810/fill/w_1280,h_810,al_c,q_85,enc_avif,quality_auto/Bukchon%20Hanok%20Village%201%20KTD.jpg',
      'https://koreajoongangdaily.joins.com/data/photo/2024/07/03/2a6c692b-3571-4b3a-b1db-daf4e698e084.jpg',
      'https://static1.squarespace.com/static/63ff291c8cf8fd1dab8e45bf/t/6670f299acd12761fe8482fc/1718678175844/bukchon-hanok-village-seoul.jpg?format=1500w',
      'https://res.klook.com/image/upload/fl_lossy.progressive,w_696,c_fill,q_85/activities/sczwllhwe7jeysqrhy5a.jpg',
    ],
  ),
];
