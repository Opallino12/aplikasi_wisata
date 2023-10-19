class TourismPlace{
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
    required this.imageUrls
  });
}

var TourismPlaceList = [
  TourismPlace(
    name: 'Farm House Lembang', 
    location: 'Lembang', 
    description: 'Berada di jalur utama bandung-lembang, Farm House menjadi objek wisata yang tidak pernah sepi pengunjung. selain karena letaknya strategis, kawasan ini juga menghadirkan nuansa wisata Eropa. Semua itu diterapkan dalam bentuk spot swafoto Intagramable.', 
    openDays: 'Open Everyday', 
    openTime: '09.00 - 20.00', 
    ticketPrice: 'Rp 25.000', 
    imageAsset: 'images/farm-house-lembang-Bandung.jpg', 
    imageUrls: [
      "https://www.nativeindonesia.com/foto/farmhouse-lembang-bandung/farm-house-lembang-Bandung.jpg",
      "https://grahanurdian.com/pic/2022/03/farmhouse-susu-lembang.webp",
      "https://s-light.tiket.photos/t/01E25EBZS3W0FY9GTG6C42E1SE/rsfit19201280gsm/events/2023/07/12/d34455a3-214d-4863-abd4-8493797b3975-1689153092238-0f67ff85b448a606b8a4c7dca645bd20.png"
    ]
  ),
  TourismPlace(
    name: 'Lembang Park & Zoo', 
    location: 'Lembang', 
    description: 'Lembang Park and Zoo merupakan kebun binatang yang hadir dengan gaya modern. Pengunjung dapat mencoba berbagai aktivitas yang ditawarkan seperti naik kuda, berkeliling dengan skuter atau naik kano di danau buatan.', 
    openDays: 'Weekday', 
    openTime: '09.00 - 17.00', 
    ticketPrice: 'Rp 50.000', 
    imageAsset: 'images/lembang-park-zoo.jpg', 
    imageUrls: [
      'https://www.google.com/url?sa=i&url=https%3A%2F%2Fdaihatsu.co.id%2Ftips-and-event%2Ftips-sahabat%2Fdetail-content%2Ffakta-lembang-park-zoo-destinasi-wisata-viral-saat-pandemi%2F&psig=AOvVaw2H8nx7ciydNAT4xAVadrSo&ust=1697778669002000&source=images&cd=vfe&opi=89978449&ved=0CBEQjRxqFwoTCPjfwcOsgYIDFQAAAAAdAAAAABBR',
      'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.tiket.com%2Fto-do%2Flembang-park-and-zoo&psig=AOvVaw2H8nx7ciydNAT4xAVadrSo&ust=1697778669002000&source=images&cd=vfe&opi=89978449&ved=0CBEQjRxqFwoTCPjfwcOsgYIDFQAAAAAdAAAAABBZ',
      'https://www.google.com/url?sa=i&url=https%3A%2F%2Ftravel.kompas.com%2Fread%2F2020%2F01%2F26%2F190600227%2Ftempat-wisata-terbaru-di-lembang-ada-kebun-binatang-instagramable%3Fpage%3Dall&psig=AOvVaw2H8nx7ciydNAT4xAVadrSo&ust=1697778669002000&source=images&cd=vfe&opi=89978449&ved=0CBEQjRxqFwoTCPjfwcOsgYIDFQAAAAAdAAAAABB4'
    ]
  )
];