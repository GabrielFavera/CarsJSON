import 'package:cars_json/models/car.dart';
import 'package:flutter/material.dart';

class CarsDetailsPage extends StatefulWidget {
  Car car;
  CarsDetailsPage({super.key, required this.car});

  @override
  State<CarsDetailsPage> createState() => _CarsDetailsPageState();
}

class _CarsDetailsPageState extends State<CarsDetailsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            child: Image.asset(
              'assets/images/back.jpg',
              fit: BoxFit.cover,
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: 250,
                      width: 348,
                      decoration: BoxDecoration(),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(50.0),
                        child: Image.network(
                          widget.car.img,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Container(
                      height: 50,
                      width: MediaQuery.of(context).size.width * 0.8,
                      decoration: BoxDecoration(
                          color: Colors.black87,
                          borderRadius: BorderRadiusDirectional.circular(30)),
                      child: Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("Nome do veículo",
                                style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                                textAlign: TextAlign.center),
                            Text(widget.car.nome,
                                style: TextStyle(
                                    fontSize: 12, color: Colors.white),
                                textAlign: TextAlign.center),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                      height: 50,
                      width: MediaQuery.of(context).size.width * 0.8,
                      decoration: BoxDecoration(
                          color: Colors.black87,
                          borderRadius: BorderRadiusDirectional.circular(30)),
                      child: Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("Fabricante do veículo",
                                style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                                textAlign: TextAlign.center),
                            Text(widget.car.fabricante,
                                style: TextStyle(
                                    fontSize: 12, color: Colors.white),
                                textAlign: TextAlign.center),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                      height: 50,
                      width: MediaQuery.of(context).size.width * 0.8,
                      decoration: BoxDecoration(
                          color: Colors.black87,
                          borderRadius: BorderRadiusDirectional.circular(30)),
                      child: Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("Motor do veículo",
                                style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                                textAlign: TextAlign.center),
                            Text(widget.car.motor,
                                style: TextStyle(
                                    fontSize: 12, color: Colors.white),
                                textAlign: TextAlign.center),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                      height: 50,
                      width: MediaQuery.of(context).size.width * 0.8,
                      decoration: BoxDecoration(
                          color: Colors.black87,
                          borderRadius: BorderRadiusDirectional.circular(30)),
                      child: Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("Tempo para ir de 0 a 100 Km",
                                style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                                textAlign: TextAlign.center),
                            Text(
                                widget.car.aceleracaosegundos0100kmh
                                        .toString() +
                                    " segundos",
                                style: TextStyle(
                                    fontSize: 12, color: Colors.white),
                                textAlign: TextAlign.center),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                      height: 50,
                      width: MediaQuery.of(context).size.width * 0.8,
                      decoration: BoxDecoration(
                          color: Colors.black87,
                          borderRadius: BorderRadiusDirectional.circular(30)),
                      child: Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("Ano de lançamento",
                                style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                                textAlign: TextAlign.center),
                            Text(widget.car.anolancamento.toString(),
                                style: TextStyle(
                                    fontSize: 12, color: Colors.white),
                                textAlign: TextAlign.center),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                      height: 50,
                      width: MediaQuery.of(context).size.width * 0.8,
                      decoration: BoxDecoration(
                          color: Colors.black87,
                          borderRadius: BorderRadiusDirectional.circular(30)),
                      child: Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("Consumo de combustível por KM",
                                style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                                textAlign: TextAlign.center),
                            Text(widget.car.consumocombustivelkml.toString(),
                                style: TextStyle(
                                    fontSize: 12, color: Colors.white),
                                textAlign: TextAlign.center),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                      height: 50,
                      width: MediaQuery.of(context).size.width * 0.8,
                      decoration: BoxDecoration(
                          color: Colors.black87,
                          borderRadius: BorderRadiusDirectional.circular(30)),
                      child: Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("Potência HP",
                                style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                                textAlign: TextAlign.center),
                            Text(widget.car.potenciahp.toString(),
                                style: TextStyle(
                                    fontSize: 12, color: Colors.white),
                                textAlign: TextAlign.center),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                      height: 50,
                      width: MediaQuery.of(context).size.width * 0.8,
                      decoration: BoxDecoration(
                          color: Colors.black87,
                          borderRadius: BorderRadiusDirectional.circular(30)),
                      child: Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("Preço de venda em Dolar",
                                style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                                textAlign: TextAlign.center),
                            Text(
                                "\$" +
                                    widget.car.precovendausd.toString() +
                                    ",00",
                                style: TextStyle(
                                    fontSize: 12, color: Colors.white),
                                textAlign: TextAlign.center),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                      height: 50,
                      width: MediaQuery.of(context).size.width * 0.8,
                      decoration: BoxDecoration(
                          color: Colors.black87,
                          borderRadius: BorderRadiusDirectional.circular(30)),
                      child: Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("Velocidade máximo em KM",
                                style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                                textAlign: TextAlign.center),
                            Text(
                                widget.car.velocidademaximakmh.toString() +
                                    " Km/h",
                                style: TextStyle(
                                    fontSize: 12, color: Colors.white),
                                textAlign: TextAlign.center),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
