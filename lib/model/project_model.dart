class Project {
  final String name;
  final String description;
  final String image;
  final String link;
  Project(this.name, this.description, this.image, this.link);

}

List<Project> projectList = [

  Project(
    'APLIKASI KENCAN CARI JODOH RADIUS',
    'Aplikasi Mobile "Kencan" - aplikasi Flutter UI yang mengundang Anda menikmati petualangan. Dengan antarmuka yang ramah pengguna, menjelajahi berbagai Kota dan menemukan Pasangan Yang cocok menjadi pengalaman yang menyenangkan.',
    'assets/images/coffe.jpg',
    'https://github.com/tomflutter',
  ),

  Project(
    'APLIKASI ARTIFICIAL INTELIGENT',
    'Aplikasi Mobile Kecerdasan Buatan Dengan Integrasi Apikey',
    'assets/images/car.jpg',
    'https://github.com/tomflutter',
  ),

  Project(
      'APLIKASI TOMAI',
      'Aplikasi Kecerdasan Buatan Dengan Integrasi Apikey',
      'assets/images/alarm.jpg',
      'https://github.com/tomflutter'),

  Project(
      'APLIKASI AUTHENTICATE FLUTTER',
      'Aplikasi Untuk Belajar Authentikasi Dengan Flutter Dan Firebase',
      'assets/images/chat.jpg',
      'https://github.com/tomflutter'),

  Project(
      'APLIKASI RSUD PENGIRIMAN',
      'Aplikasi ini Berguna Untuk Merekap Pengiriman Obat Pemesanan Pasien',
      'assets/images/rsud.png',
      'https://github.com/tomflutter'),
];
