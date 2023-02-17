import 'package:cars_json/models/car.dart';

class CarsRepository {
  static List<Car> tabela = [
    Car(
      nome: "Bugatti Chiron",
      fabricante: "Bugatti",
      anolancamento: 2016,
      motor: "8.0L quad-turbocharged W16",
      potenciahp: 1500,
      velocidademaximakmh: 420,
      precovendausd: 2999000,
      aceleracaosegundos0100kmh: 2.5,
      consumocombustivelkml: 3.3,
      img:
          "https://s2.glbimg.com/BJwgAKNGxqIer8qmoK0HevFIb0k=/0x0:1984x1401/924x0/smart/filters:strip_icc()/i.s3.glbimg.com/v1/AUTH_cf9d035bf26b4646b105bd958f32089d/internal_photos/bs/2023/n/8/Kb1LO8TYqK7cT9d9fvZQ/bugatti-chiron-profilee-4-.jpeg",
    ),
    Car(
        nome: "Bugatti Veyron",
        fabricante: "Bugatti",
        anolancamento: 2005,
        motor: "8.0L quad-turbocharged W16",
        potenciahp: 1001,
        velocidademaximakmh: 407,
        precovendausd: 1200000,
        aceleracaosegundos0100kmh: 2.5,
        consumocombustivelkml: 4.4,
        img:
            "https://upload.wikimedia.org/wikipedia/commons/c/c9/Bugatti_Veyron_16.4_%E2%80%93_Frontansicht_%281%29%2C_5._April_2012%2C_D%C3%BCsseldorf.jpg"),
    Car(
        nome: "Koenigsegg Agera RS",
        fabricante: "Koenigsegg",
        anolancamento: 2015,
        motor: "5.0L twin-turbo V8",
        potenciahp: 1160,
        velocidademaximakmh: 447,
        precovendausd: 2700000,
        aceleracaosegundos0100kmh: 2.5,
        consumocombustivelkml: 7.8,
        img:
            "https://i0.wp.com/asphalt9.info/wp-content/uploads/2022/11/Koenigsegg-Agera-RS.jpg?fit=1062%2C588&ssl=1"),
    Car(
        nome: "Koenigsegg Jesko",
        fabricante: "Koenigsegg",
        anolancamento: 2019,
        motor: "5.0L twin-turbo V8",
        potenciahp: 1280,
        velocidademaximakmh: 482,
        precovendausd: 3600000,
        aceleracaosegundos0100kmh: 2.5,
        consumocombustivelkml: 7.8,
        img:
            "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e3/Koenigsegg_Jesko_Genf_2019_1Y7A5546.jpg/1200px-Koenigsegg_Jesko_Genf_2019_1Y7A5546.jpg"),
    Car(
        nome: "Hennessey Venom F5",
        fabricante: "Hennessey",
        anolancamento: 2022,
        motor: "6.6L twin-turbo V8",
        potenciahp: 1817,
        velocidademaximakmh: 508,
        precovendausd: 2800000,
        aceleracaosegundos0100kmh: 2.6,
        consumocombustivelkml: 5.6,
        img:
            "https://quatrorodas.abril.com.br/wp-content/uploads/2023/01/Hennessey-f5-5-e1673294261291.jpg?quality=70&strip=info&w=712&h=475&crop=1"),
    Car(
        nome: "SSC Tuatara",
        fabricante: "SSC North America",
        anolancamento: 2020,
        motor: "5.9L twin-turbo V8",
        potenciahp: 1750,
        velocidademaximakmh: 532,
        precovendausd: 1750000,
        aceleracaosegundos0100kmh: 2.5,
        consumocombustivelkml: 4.7,
        img:
            "https://quatrorodas.abril.com.br/wp-content/uploads/2021/07/SSC-TUATARA.jpg?quality=70&strip=info"),
    Car(
        nome: "Rimac C_Two",
        fabricante: "Rimac Automobili",
        anolancamento: 2021,
        motor: "4 electric motors",
        potenciahp: 1914,
        velocidademaximakmh: 415,
        precovendausd: 2000000,
        aceleracaosegundos0100kmh: 1.85,
        consumocombustivelkml: 0,
        img:
            "https://quatrorodas.abril.com.br/wp-content/uploads/2018/03/rimac_c_two-4.jpg?quality=70&strip=info"),
    Car(
        nome: "Lamborghini Aventador",
        fabricante: "Lamborghini",
        anolancamento: 2011,
        motor: "6.5L V12",
        potenciahp: 740,
        velocidademaximakmh: 350,
        precovendausd: 517770,
        aceleracaosegundos0100kmh: 2.9,
        consumocombustivelkml: 5.2,
        img:
            "https://cdn.motor1.com/images/mgl/4JyZA/s1/lamborghini-aventador-lp-780-4-ultimae.jpg"),
    Car(
        nome: "Lamborghini Huracán",
        fabricante: "Lamborghini",
        anolancamento: 2014,
        motor: "5.2L V10",
        potenciahp: 610,
        velocidademaximakmh: 325,
        precovendausd: 261274,
        aceleracaosegundos0100kmh: 3.2,
        consumocombustivelkml: 7.7,
        img:
            "https://cdn.motor1.com/images/mgl/1Zz3jK/s1/4x3/lamborghini-huracan-tecnica.webp"),
    Car(
        nome: "Lamborghini Sian FKP 37",
        fabricante: "Lamborghini",
        anolancamento: 2019,
        motor: "6.5L V12 hybrid",
        potenciahp: 819,
        velocidademaximakmh: 350,
        precovendausd: 3790000,
        aceleracaosegundos0100kmh: 2.8,
        consumocombustivelkml: 9.0,
        img:
            "https://cdn.motor1.com/images/mgl/LNXvN/s3/lamborghini-sian-fkp-37.webp"),
    Car(
        nome: "Ferrari SF90 Stradale",
        fabricante: "Ferrari",
        anolancamento: 2019,
        motor: "4.0L V8 hybrid",
        potenciahp: 986,
        velocidademaximakmh: 340,
        precovendausd: 625000,
        aceleracaosegundos0100kmh: 2.5,
        consumocombustivelkml: 15.2,
        img:
            "https://cdn.motor1.com/images/mgl/xqq24z/s1/4x3/novitec-ferrari-sf90-stradale-2022.webp"),
    Car(
        nome: "Ferrari LaFerrari",
        fabricante: "Ferrari",
        anolancamento: 2013,
        motor: "6.3L V12 hybrid",
        potenciahp: 950,
        velocidademaximakmh: 350,
        precovendausd: 1300000,
        aceleracaosegundos0100kmh: 2.5,
        consumocombustivelkml: 7.0,
        img:
            "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e5/LaFerrari_in_Beverly_Hills_%2814563979888%29.jpg/1200px-LaFerrari_in_Beverly_Hills_%2814563979888%29.jpg"),
    Car(
        nome: "Ferrari 812 Superfast",
        fabricante: "Ferrari",
        anolancamento: 2017,
        motor: "6.5L V12",
        potenciahp: 800,
        velocidademaximakmh: 340,
        precovendausd: 400000,
        aceleracaosegundos0100kmh: 2.9,
        consumocombustivelkml: 6.7,
        img:
            "https://quatrorodas.abril.com.br/wp-content/uploads/2017/02/ferrari-812-superfast-4.jpg?quality=70&strip=al"),
    Car(
        nome: "Porsche 911 Turbo S",
        fabricante: "Porsche",
        anolancamento: 2020,
        motor: "3.8L twin-turbocharged flat-six",
        potenciahp: 640,
        velocidademaximakmh: 330,
        precovendausd: 203500,
        aceleracaosegundos0100kmh: 2.6,
        consumocombustivelkml: 8.7,
        img:
            "https://cdn.motor1.com/images/mgl/yKJwK/s1/2020-porsche-911-turbo.webp"),
    Car(
        nome: "Porsche 911 GT2 RS",
        fabricante: "Porsche",
        anolancamento: 2018,
        motor: "3.8L twin-turbocharged flat-six",
        potenciahp: 700,
        velocidademaximakmh: 340,
        precovendausd: 293200,
        aceleracaosegundos0100kmh: 2.7,
        consumocombustivelkml: 8.2,
        img:
            "https://quatrorodas.abril.com.br/wp-content/uploads/2017/06/p17_0577_a4_rgb-e1498843193535.jpg?quality=70&strip=info"),
    Car(
        nome: "McLaren P1",
        fabricante: "McLaren",
        anolancamento: 2013,
        motor: "3.8L twin-turbocharged V8 hybrid",
        potenciahp: 903,
        velocidademaximakmh: 350,
        precovendausd: 1350000,
        aceleracaosegundos0100kmh: 2.8,
        consumocombustivelkml: 9.0,
        img:
            "https://mclaren.scene7.com/is/image/mclaren/McLaren-P1-Hero-1920x1080:crop-16x9?wid=1980&hei=1114"),
    Car(
        nome: "McLaren Senna",
        fabricante: "McLaren",
        anolancamento: 2018,
        motor: "4.0L twin-turbocharged V8",
        potenciahp: 789,
        velocidademaximakmh: 340,
        precovendausd: 958966,
        aceleracaosegundos0100kmh: 2.8,
        consumocombustivelkml: 12.0,
        img:
            "https://mclaren.scene7.com/is/image/mclaren/Senna-tile-1-1200x1200:crop-4x3?wid=1920&hei=1440"),
    Car(
        nome: "McLaren 720S",
        fabricante: "McLaren Automotive",
        anolancamento: 2017,
        motor: "4.0L twin-turbocharged V8",
        potenciahp: 710,
        velocidademaximakmh: 341,
        precovendausd: 299000,
        aceleracaosegundos0100kmh: 2.9,
        consumocombustivelkml: 10.7,
        img:
            "https://mclaren.scene7.com/is/image/mclaren/720S-Coupe_hero:crop-16x9?wid=1980&hei=1114"),
    Car(
        nome: "Mercedes-AMG GT Black Series",
        fabricante: "Mercedes-AMG",
        anolancamento: 2020,
        motor: "4.0L twin-turbocharged V8",
        potenciahp: 720,
        velocidademaximakmh: 325,
        precovendausd: 325000,
        aceleracaosegundos0100kmh: 3.2,
        consumocombustivelkml: 12.2,
        img:
            "https://conteudo.imguol.com.br/c/entretenimento/f3/2020/07/24/mercedes-amg-gt-black-series-1595604303054_v2_4x3.jpg"),
    Car(
        nome: "Mercedes-AMG Project One",
        fabricante: "Mercedes-AMG",
        anolancamento: 2022,
        motor: "1.6L turbocharged V6 hybrid",
        potenciahp: 1000,
        velocidademaximakmh: 350,
        precovendausd: 2800000,
        aceleracaosegundos0100kmh: 2.2,
        consumocombustivelkml: 12.2,
        img:
            "https://s2.glbimg.com/aw7-9mz1QL0ST1D99AxJ6ZTIeQY=/0x0:620x413/984x0/smart/filters:strip_icc()/i.s3.glbimg.com/v1/AUTH_cf9d035bf26b4646b105bd958f32089d/internal_photos/bs/2020/U/Z/QDztb8TzuGX0gJvQlspw/2017-09-11-amg.jpg"),
    Car(
        nome: "Dodge Challenger SRT Hellcat",
        fabricante: "Dodge",
        anolancamento: 2015,
        motor: "6.2L supercharged Hemi V8",
        potenciahp: 717,
        velocidademaximakmh: 318,
        precovendausd: 59095,
        aceleracaosegundos0100kmh: 3.5,
        consumocombustivelkml: 10.7,
        img:
            "https://s2.glbimg.com/StOHJNCfCBZrywDpsBFTfIG9nLU=/0x0:620x413/600x0/smart/filters:gifv():strip_icc()/i.s3.glbimg.com/v1/AUTH_cf9d035bf26b4646b105bd958f32089d/internal_photos/bs/2020/e/K/vBsgTWS7eMsqM9NAWqCQ/2020-07-03-dodge-challenger-srt-super-stock-2020-04.jpg"),
    Car(
        nome: "Dodge Charger SRT Hellcat",
        fabricante: "Dodge",
        anolancamento: 2015,
        motor: "6.2L supercharged Hemi V8",
        potenciahp: 707,
        velocidademaximakmh: 328,
        precovendausd: 71095,
        aceleracaosegundos0100kmh: 3.6,
        consumocombustivelkml: 10.7,
        img:
            "https://s2.glbimg.com/BKhNQCoaPl6KPYoeD2ZmBfgcue8=/0x0:620x400/984x0/smart/filters:strip_icc()/i.s3.glbimg.com/v1/AUTH_cf9d035bf26b4646b105bd958f32089d/internal_photos/bs/2020/F/R/LpGyv5TuWDpje5LQxwDA/2014-08-14-2015-dodge-charger-hellcat-srt-29.jpg"),
    Car(
        nome: "Chevrolet Corvette Z06",
        fabricante: "Chevrolet",
        anolancamento: 2015,
        motor: "6.2L supercharged V8",
        potenciahp: 650,
        velocidademaximakmh: 319,
        precovendausd: 85000,
        aceleracaosegundos0100kmh: 3.0,
        consumocombustivelkml: 11.7,
        img:
            "https://cdn.motor1.com/images/mgl/jbGeN/s1/2023-chevrolet-corvette-z06-front-view.webp"),
    Car(
        nome: "Chevrolet Corvette ZR1",
        fabricante: "Chevrolet",
        anolancamento: 2017,
        motor: "6.2L supercharged V8",
        potenciahp: 755,
        velocidademaximakmh: 340,
        precovendausd: 123000,
        aceleracaosegundos0100kmh: 2.85,
        consumocombustivelkml: 7.6,
        img:
            "https://s2.glbimg.com/l2B1l1HhS29I3LhvM5mmdwUT_R0=/0x0:620x400/984x0/smart/filters:strip_icc()/i.s3.glbimg.com/v1/AUTH_cf9d035bf26b4646b105bd958f32089d/internal_photos/bs/2020/T/M/yoAoBrT0yKNrMEDWdBSA/2017-11-13-2019-corvette-zr1-worldpremier-02.jpg"),
    Car(
        nome: "Ford Mustang Shelby GT500",
        fabricante: "Ford",
        anolancamento: 2020,
        motor: "5.2L supercharged V8",
        potenciahp: 760,
        velocidademaximakmh: 299,
        precovendausd: 70590,
        aceleracaosegundos0100kmh: 3.5,
        consumocombustivelkml: 9.4,
        img:
            "https://quatrorodas.abril.com.br/wp-content/uploads/2022/08/shelbygt500codered1-e1661299892392.webp"),
    Car(
        nome: "Ford GT",
        fabricante: "Ford",
        anolancamento: 2017,
        motor: "3.5L twin-turbocharged V6",
        potenciahp: 647,
        velocidademaximakmh: 347,
        precovendausd: 500000,
        aceleracaosegundos0100kmh: 2.8,
        consumocombustivelkml: 13.8,
        img:
            "https://upload.wikimedia.org/wikipedia/commons/thumb/1/1f/Ford_GT_2018_and_Ford_GT_1968_at_Legendy_2019_in_Prague_%28cropped%29.jpg/1200px-Ford_GT_2018_and_Ford_GT_1968_at_Legendy_2019_in_Prague_%28cropped%29.jpg"),
    Car(
        nome: "Nissan GT-R Nismo",
        fabricante: "Nissan",
        anolancamento: 2020,
        motor: "3.8L twin-turbocharged V6",
        potenciahp: 600,
        velocidademaximakmh: 315,
        precovendausd: 210000,
        aceleracaosegundos0100kmh: 2.5,
        consumocombustivelkml: 9.4,
        img:
            "https://cdn.motor1.com/images/mgl/8LAjo/s1/2020-nissan-gt-r-nismo.jpg"),
    Car(
        nome: "Audi R8",
        fabricante: "Audi",
        anolancamento: 2020,
        motor: "5.2L V10",
        potenciahp: 610,
        velocidademaximakmh: 330,
        precovendausd: 142700,
        aceleracaosegundos0100kmh: 3.2,
        consumocombustivelkml: 9.9,
        img:
            "https://s2.glbimg.com/wYiOxeb4jgAyDAXfS3K__bl-LIE=/0x0:1300x792/924x0/smart/filters:strip_icc()/i.s3.glbimg.com/v1/AUTH_cf9d035bf26b4646b105bd958f32089d/internal_photos/bs/2022/w/h/ksAU8xQ7Kj5cqys4YSDw/audi-r8gt-03.jpg"),
    Car(
        nome: "BMW M8",
        fabricante: "BMW",
        anolancamento: 2020,
        motor: "4.4L twin-turbocharged V8",
        potenciahp: 617,
        velocidademaximakmh: 305,
        precovendausd: 142500,
        aceleracaosegundos0100kmh: 3.2,
        consumocombustivelkml: 11.1,
        img:
            "https://s2.glbimg.com/cmVPD2vXAdJ-CT59dKfJYd2TjnU=/1200x/smart/filters:cover():strip_icc()/i.s3.glbimg.com/v1/AUTH_cf9d035bf26b4646b105bd958f32089d/internal_photos/bs/2020/p/d/JdCCwmS7SbGAEaGSXBpQ/2020-03-31-bmw-m8-competition-gran-coupe-45-0388022e0d1508e1.jpg"),
    Car(
        nome: "Aston Martin Valkyrie",
        fabricante: "Aston Martin",
        anolancamento: 2021,
        motor: "6.5L V12 hybrid",
        potenciahp: 1160,
        velocidademaximakmh: 402,
        precovendausd: 3000000,
        aceleracaosegundos0100kmh: 2.5,
        consumocombustivelkml: 5.5,
        img:
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTqncXbTrAKwYVGn5AkrzZRvwYxzKkShf2ExHC7xg1pLOwarlL_3n8PimBVfDWDP-VNVCw&usqp=CAU"),
  ];
}