import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(shadowColor: Color.fromARGB(255, 137, 137, 137)),
        body: ListView(
          padding: const EdgeInsets.all(18.0),
          children: [
            const SizedBox(height: 100), //espacio entre cards
            Card(
              elevation: 4.0,
              margin: const EdgeInsets.only(right: 0.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  const Padding(
                    padding: EdgeInsets.all(0.0),
                    child: Row(children: [
                      ],
                    ),
                  ),
                  Container(
                    height: 250,
                    color: const Color.fromARGB(255, 255, 255, 255),
                    width: 0,

                    child: Row(
                      children: [
                        Expanded(
                          child: Container(
                            color: const Color.fromARGB(
                              255,
                              168,
                              159,
                              112,
                            ), // Color de fondo naranja
                          ),
                        ),

                        const SizedBox(width: 35.0),

                        Expanded(
                          child: Container(
                            color: const Color.fromARGB(255, 255, 255, 255),
                            // Color de fondo naranja
                            child: Text("balblablbalblablblablablblbal"),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 16), //espacio entre cards
            //card 2
            Card(
              elevation: 4.0,
              margin: const EdgeInsets.only(right: 0.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  const Padding(
                    padding: EdgeInsets.all(0.0),
                    child: Row(children: [
                      ],
                    ),
                  ),
                  Container(
                    height: 250,
                    color: const Color.fromARGB(255, 255, 255, 255),
                    width: 0,

                    child: Row(
                      children: [
                        Expanded(
                          child: Container(
                            color: const Color.fromARGB(
                              255,
                              255,
                              2,
                              2,
                            ), // Color de fondo naranja
                          ),
                        ),

                        const SizedBox(width: 35.0),

                        Expanded(
                          child: Container(
                            color: const Color.fromARGB(255, 255, 255, 255),
                            child: Text(
                              "balblablbalblablblablablblbal",
                            ), // Color de fondo naranja
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),

            const SizedBox(height: 16), //espacio entre cards
            //card 3
            Card(
              elevation: 4.0,
              margin: const EdgeInsets.only(right: 0.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  const Padding(
                    padding: EdgeInsets.all(0.0),
                    child: Row(children: [
                      ],
                    ),
                  ),
                  Container(
                    height: 250,
                    color: const Color.fromARGB(255, 255, 255, 255),
                    width: 0,

                    child: Row(
                      children: [
                        Expanded(
                          child: Container(
                            color: const Color.fromARGB(
                              255,
                              58,
                              14,
                              255,
                            ), // Color de fondo naranja
                          ),
                        ),

                        const SizedBox(width: 35.0),

                        Expanded(
                          child: Container(
                            color: const Color.fromARGB(255, 255, 255, 255),
                            child: Text(
                              "balblablbalblablblablablblbal",
                            ), // Color de fondo naranja
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),

            const SizedBox(height: 16), //espacio entre cards
            //card 4
            Card(
              elevation: 4.0,
              margin: const EdgeInsets.only(right: 0.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  const Padding(
                    padding: EdgeInsets.all(0.0),
                    child: Row(children: [
                      ],
                    ),
                  ),
                  Container(
                    height: 250,
                    color: const Color.fromARGB(255, 255, 255, 255),
                    width: 0,

                    child: Row(
                      children: [
                        Expanded(
                          child: Container(
                            color: const Color.fromARGB(
                              255,
                              147,
                              123,
                              89,
                            ), // Color de fondo naranja
                          ),
                        ),

                        const SizedBox(width: 35.0),

                        Expanded(
                          child: Container(
                            color: const Color.fromARGB(255, 255, 255, 255),
                            child: Text(
                              "balblablbalblablblablablblbal",
                            ), // Color de fondo naranja
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),

            const SizedBox(height: 16), //espacio entre cards
            //card 5
            Card(
              elevation: 4.0,
              margin: const EdgeInsets.only(right: 0.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  const Padding(
                    padding: EdgeInsets.all(0.0),
                    child: Row(children: [
                      ],
                    ),
                  ),
                  Container(
                    height: 250,
                    color: const Color.fromARGB(255, 255, 255, 255),
                    width: 0,

                    child: Row(
                      children: [
                        Expanded(
                          child: Container(
                            color: const Color.fromARGB(
                              255,
                              199,
                              88,
                              88,
                            ), // Color de fondo naranja
                          ),
                        ),

                        const SizedBox(width: 35.0),

                        Expanded(
                          child: Container(
                            color: const Color.fromARGB(255, 255, 255, 255),
                            child: Text(
                              "balblablbalblablblablablblbal",
                            ), // Color de fondo naranja
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 200),
          ],
        ),
      ),
    );
  }
}
