import 'dart:convert';
import 'package:animated_background/animated_background.dart';
import 'package:cars_json/cars_details_page.dart';
import 'package:cars_json/models/car.dart';
import 'package:cars_json/repository/cars_repository.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> with TickerProviderStateMixin {
  final tabela = CarsRepository.tabela;

  mostrarDetalhes(Car car) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (_) => CarsDetailsPage(car: car)),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: AnimatedBackground(
      behaviour: RandomParticleBehaviour(
        options: const ParticleOptions(
          spawnMaxRadius: 50,
          spawnMinSpeed: 10.00,
          particleCount: 68,
          spawnMaxSpeed: 50,
          minOpacity: 0.3,
          spawnOpacity: 0.4,
          baseColor: Colors.blue,
          image: Image(image: AssetImage('assets/images/mercedes.png')),
        ),
      ),
      vsync: this,
      child: Stack(
        children: [
          Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [
                    Colors.black54.withOpacity(0.3),
                    Colors.white.withOpacity(0.3),
                    Colors.white.withOpacity(0.3),
                    Colors.black54.withOpacity(0.3),
                  ]),
            ),
          ),
          Column(
            children: [
              Container(
                height: 50,
                width: MediaQuery.of(context).size.width,
                child: Stack(
                  children: [
                    Container(
                      height: 50,
                      width: MediaQuery.of(context).size.width,
                    ),
                    Container(
                      height: 50,
                      width: MediaQuery.of(context).size.width,
                      child: Center(
                        child: Container(
                          height: 40,
                          width: 200,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              color: Colors.black),
                          child: Center(
                            child: Text(
                              'Cars.JSON',
                              style: TextStyle(
                                fontSize: 23,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Expanded(
                child: tabela == null
                    ? Container(
                        width: MediaQuery.of(context).size.width,
                        height: MediaQuery.of(context).size.height,
                        child: Center(child: CircularProgressIndicator()))
                    : ScrollConfiguration(
                        behavior: ScrollConfiguration.of(context).copyWith(
                          dragDevices: {
                            PointerDeviceKind.touch,
                            PointerDeviceKind.mouse,
                          },
                        ),
                        child: GridView.builder(
                            physics: const AlwaysScrollableScrollPhysics(),
                            shrinkWrap: true,
                            gridDelegate:
                                SliverGridDelegateWithFixedCrossAxisCount(
                              crossAxisCount: 3,
                              mainAxisSpacing: 35,
                              crossAxisSpacing: 0,
                            ),
                            itemCount: tabela == null ? 0 : tabela.length,
                            itemBuilder: (context, int car) {
                              return GestureDetector(
                                onTap: () {
                                  mostrarDetalhes(tabela[car]);
                                },
                                child: Column(
                                  children: [
                                    Container(
                                      height:
                                          MediaQuery.of(context).size.width *
                                              0.133,
                                      width: MediaQuery.of(context).size.width *
                                          0.3,
                                      color: Colors.white,
                                      child: Image.network(
                                        tabela[car].img,
                                        fit: BoxFit.fitWidth,
                                      ),
                                    ),
                                    Container(
                                      height: 36,
                                      width: MediaQuery.of(context).size.width *
                                          0.3,
                                      color: Colors.purple,
                                      child: Center(
                                        child: Text(tabela[car].nome,
                                            style: TextStyle(
                                                fontSize: 12,
                                                color: Colors.white),
                                            textAlign: TextAlign.center),
                                      ),
                                    ),
                                    Container(
                                      height: 36,
                                      width: MediaQuery.of(context).size.width *
                                          0.3,
                                      color: Colors.black87,
                                      child: Center(
                                        child: Text((tabela[car].fabricante),
                                            style: TextStyle(
                                                fontSize: 12,
                                                color: Colors.white),
                                            textAlign: TextAlign.center),
                                      ),
                                    ),
                                  ],
                                ),
                              );
                            }),
                      ),
              ),
            ],
          ),
        ],
      ),
    ));
  }
}
