import 'package:flutter/material.dart';
import 'package:flutter_sumativa2/widgets/widgets.dart';



class Ciencias extends StatelessWidget {
  const Ciencias({super.key});
    @override
  Widget build(BuildContext context) {
    return Scaffold(
appBar: AppBar(
  backgroundColor: Colors.white,
  elevation: 0,
  titleSpacing: 0,
  title: Row(
    children: [
      SizedBox(
        width: 150,
        child: Image.network(
          'https://www.umayor.cl/um/bundles/facultades/images/header-logo.png',
          fit: BoxFit.contain,
        ),
      ),
      const Spacer(),
      Padding(
        padding: const EdgeInsets.only(right: 10),
        child: Image.network(
          'https://w7.pngwing.com/pngs/257/813/png-transparent-hamburger-button-computer-icons-menu-navigation-angle-white-text-thumbnail.png',
          height: 32,
          width: 32,
        ),
      ),
    ],
  ),
),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const ContainerUnoCiencias(),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
              child: const Column(children: [
                Text(
                    'Profesionales capacitados en ciencias básicas y aplicadas con herramientas asociadas a la ciencia, tecnología e innovación, preparados para la búsqueda e implementación de soluciones concretas y novedosas en distintos sectores productivos y áreas del saber.',
                    textAlign: TextAlign.justify),
                SizedBox(height: 10),
                Text('Vida Facultad',
                    style:
                        TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
                SizedBox(height: 10),
                Text(
                    'Revisa el saludo del decano de la facultad de Ciencias, Ingeniería y Tecnología, Andrés Gomberoff',
                    textAlign: TextAlign.justify)
              ]),
            ),
          ],
        ),
      ),
    );
  }
}