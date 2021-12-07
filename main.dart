import 'dart:ui';
import 'dart:async';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.green[300],
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'CalculaApp'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int operando1 = 0;
  int operando2 = 0;
  String operador = " ";
  int controlador = 1;
  double resultado = 0;

  @override
  Widget build(BuildContext context) {
    double tam = MediaQuery.of(context).size.width / 30;
    return Scaffold(
      appBar: 
      AppBar(
        leading: Image.asset(
          "assets/calculator.png",
          height: 60,
          color: Colors.white,
        ),
        title: Text(widget.title, 
          style: const TextStyle(
            fontSize: 50,
          ),
        ),
        toolbarHeight: 70,
        centerTitle: true,
      ),
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: [
            Expanded(
              child: GridView.count(
                primary: true,
                padding: const EdgeInsets.all(5),
                crossAxisSpacing: 5,
                mainAxisSpacing: 5,
                crossAxisCount: 4,
                children: <Widget>[
                  FloatingActionButton(
                    onPressed: () {
                      if (controlador == 1) {
                        setState(() {
                          operando1 = operando1 * 10 + 1;
                        });
                      } else {
                        setState(() {
                          operando2 = operando2 * 10 + 1;
                        });
                      }
                    },
                    child: const Text(
                      "1",
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 45,
                      ),
                    ),
                    backgroundColor: Colors.white,
                    shape: const StadiumBorder(
                        side: BorderSide(color: Colors.blue, width: 2)),
                  ),
                  FloatingActionButton(
                    onPressed: () {
                      if (controlador == 1) {
                        setState(() {
                          operando1 = operando1 * 10 + 2;
                        });
                      } else {
                        setState(() {
                          operando2 = operando2 * 10 + 2;
                        });
                      }
                    },
                    child: const Text(
                      "2",
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 45,
                      ),
                    ),
                    backgroundColor: Colors.white,
                    shape: const StadiumBorder(
                        side: BorderSide(color: Colors.blue, width: 2)),
                  ),
                  FloatingActionButton(
                    onPressed: () {
                      if (controlador == 1) {
                        setState(() {
                          operando1 = operando1 * 10 + 3;
                        });
                      } else {
                        setState(() {
                          operando2 = operando2 * 10 + 3;
                        });
                      }
                    },
                    child: const Text(
                      "3",
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 45,
                      ),
                    ),
                    backgroundColor: Colors.white,
                    shape: const StadiumBorder(
                        side: BorderSide(color: Colors.blue, width: 2)),
                  ),
                  FloatingActionButton(
                    onPressed: () {
                      if (controlador == 1) {
                        setState(() {
                          operando1 = operando1 * 10 + 4;
                        });
                      } else {
                        setState(() {
                          operando2 = operando2 * 10 + 4;
                        });
                      }
                    },
                    child: const Text(
                      "4",
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 45,
                      ),
                    ),
                    backgroundColor: Colors.white,
                    shape: const StadiumBorder(
                        side: BorderSide(color: Colors.blue, width: 2)),
                  ),
                  FloatingActionButton(
                    onPressed: () {
                      if (controlador == 1) {
                        setState(() {
                          operando1 = operando1 * 10 + 5;
                        });
                      } else {
                        setState(() {
                          operando2 = operando2 * 10 + 5;
                        });
                      }
                    },
                    child: const Text(
                      "5",
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 45,
                      ),
                    ),
                    backgroundColor: Colors.white,
                    shape: const StadiumBorder(
                        side: BorderSide(color: Colors.blue, width: 2)),
                  ),
                  FloatingActionButton(
                    onPressed: () {
                      if (controlador == 1) {
                        setState(() {
                          operando1 = operando1 * 10 + 6;
                        });
                      } else {
                        setState(() {
                          operando2 = operando2 * 10 + 6;
                        });
                      }
                    },
                    child: const Text(
                      "6",
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 45,
                      ),
                    ),
                    backgroundColor: Colors.white,
                    shape: const StadiumBorder(
                        side: BorderSide(color: Colors.blue, width: 2)),
                  ),
                  FloatingActionButton(
                    onPressed: () {
                      if (controlador == 1) {
                        setState(() {
                          operando1 = operando1 * 10 + 7;
                        });
                      } else {
                        setState(() {
                          operando2 = operando2 * 10 + 7;
                        });
                      }
                    },
                    child: const Text(
                      "7",
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 45,
                      ),
                    ),
                    backgroundColor: Colors.white,
                    shape: const StadiumBorder(
                        side: BorderSide(color: Colors.blue, width: 2)),
                  ),
                  FloatingActionButton(
                    onPressed: () {
                      if (controlador == 1) {
                        setState(() {
                          operando1 = operando1 * 10 + 8;
                        });
                      } else {
                        setState(() {
                          operando2 = operando2 * 10 + 8;
                        });
                      }
                    },
                    child: const Text(
                      "8",
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 45,
                      ),
                    ),
                    backgroundColor: Colors.white,
                    shape: const StadiumBorder(
                        side: BorderSide(color: Colors.blue, width: 2)),
                  ),
                  FloatingActionButton(
                    onPressed: () {
                      if (controlador == 1) {
                        setState(() {
                          operando1 = operando1 * 10 + 9;
                        });
                      } else {
                        setState(() {
                          operando2 = operando2 * 10 + 9;
                        });
                      }
                    },
                    child: const Text(
                      "9",
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 45,
                      ),
                    ),
                    backgroundColor: Colors.white,
                    shape: const StadiumBorder(
                        side: BorderSide(color: Colors.blue, width: 2)),
                  ),
                  FloatingActionButton(
                    onPressed: () {
                      if (controlador == 1) {
                        setState(() {
                          operando1 = operando1 * 10;
                        });
                      } else {
                        setState(() {
                          operando2 = operando2 * 10;
                        });
                      }
                    },
                    child: const Text(
                      "0",
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 45,
                      ),
                    ),
                    backgroundColor: Colors.white,
                    shape: const StadiumBorder(
                        side: BorderSide(color: Colors.blue, width: 2)),
                  ),
                  FloatingActionButton(
                    onPressed: () {
                      setState(() {
                        operador = "+";
                        controlador = 2;
                      });
                    },
                    child: const Text(
                      "+",
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 45,
                      ),
                    ),
                    backgroundColor: Colors.white,
                    shape: const StadiumBorder(
                        side: BorderSide(color: Colors.blue, width: 2)),
                  ),
                  FloatingActionButton(
                    onPressed: () {
                      setState(() {
                        operador = "-";
                        controlador = 2;
                      });
                    },
                    child: const Text(
                      "-",
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 45,
                      ),
                    ),
                    backgroundColor: Colors.white,
                    shape: const StadiumBorder(
                        side: BorderSide(color: Colors.blue, width: 2)),
                  ),
                  FloatingActionButton(
                    onPressed: () {
                      setState(() {
                        operador = "*";
                        controlador = 2;
                      });
                    },
                    child: const Text(
                      "x",
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 45,
                      ),
                    ),
                    backgroundColor: Colors.white,
                    shape: const StadiumBorder(
                        side: BorderSide(color: Colors.blue, width: 2)),
                  ),
                  FloatingActionButton(
                    onPressed: () {
                      setState(() {
                        operador = "/";
                        controlador = 2;
                      });
                    },
                    child: const Text(
                      "/",
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 45,
                      ),
                    ),
                    backgroundColor: Colors.white,
                    shape: const StadiumBorder(
                        side: BorderSide(color: Colors.blue, width: 2)),
                  ),
                  FloatingActionButton(
                    onPressed: () {
                      setState(() {
                        operador = "%";
                        controlador = 2;
                      });
                    },
                    child: const Text(
                      "%",
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 45,
                      ),
                    ),
                    backgroundColor: Colors.white,
                    shape: const StadiumBorder(
                        side: BorderSide(color: Colors.blue, width: 2)),
                  ),
                  FloatingActionButton(
                    onPressed: () {
                      setState(() {
                        controlador = 1;
                        operando1 = 0;
                        operando2 = 0;
                        operador = "";
                        resultado = 0;
                      });
                    },
                    child: const Icon(
                      Icons.cached_rounded,
                      size: 45,
                      color: Colors.blue,
                    ),
                    backgroundColor: Colors.white,
                    shape: const StadiumBorder(
                        side: BorderSide(color: Colors.blue, width: 2)),
                  ),
                ],
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 2,
              color: Colors.white,
            ),
            Container(
              margin: const EdgeInsets.only(
                bottom: 33,
                top: 25,
              ),
              width: MediaQuery.of(context).size.width,
              padding: const EdgeInsets.only(
                bottom: 33,
                left: 20,
                top: 20,
              ),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      "Operação: $operando1 $operador $operando2",
                      style: TextStyle(
                        fontSize: tam * 2,
                        color: Colors.blue[900],
                      ),
                    ),
                    Text(
                      "Resultado: $resultado",
                      style: TextStyle(
                        fontSize: tam * 2,
                        color: Colors.blue[900],
                      ),
                    ),
                  ],
                  mainAxisSize: MainAxisSize.min),
            ),
          ],
        ),
      ),
      floatingActionButton: Container(
        margin: const EdgeInsets.only(
          bottom: 30,
          right: 0,
        ),
        padding: const EdgeInsets.only(right: 0),
        height: MediaQuery.of(context).size.width * 0.2,
        width: MediaQuery.of(context).size.width * 0.2,
        child: FloatingActionButton.extended(
          elevation: 25,
          backgroundColor: Colors.white,
          onPressed: () {
            setState(() {
              if (operador == "+") {
                resultado = (operando1 + operando2).toDouble();
              } else if (operador == "-") {
                resultado = (operando1 - operando2).toDouble();
              } else if (operador == "*") {
                resultado = (operando1 * operando2).toDouble();
              } else if (operador == "/") {
                if (operando2 == 0) {
                  resultado = 0;
                } else {
                  resultado = (operando1 / operando2).toDouble();
                }
              } else if (operador == "%") {
                  resultado = (operando1.toDouble() % operando2.toDouble());
              }
              controlador = 1;
              operando1 = 0;
              operando2 = 0;
              operador = " ";
            });
            Future.delayed( const Duration(seconds: 4), () {
              setState(() {
                resultado = 0;
              });
              
            });
          },
          label: Text(
            "Calcular",
            style: TextStyle(
              fontSize: tam,
              color: Colors.blue,
            ),
          ),
        ),
      ),
    );
  }
}
