import 'package:flutter/material.dart';
import 'package:flutter_sumativa2/widgets/widgets.dart';



class Sociales extends StatelessWidget {
  const Sociales({super.key});
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
      const Spacer(), // spacer
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
            const ContainerUnoSociales(),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
              child: const Column(children: [
                Text(
                    'Profesionales formados en las ciencias sociales con impacto y en el arte transformador; creativos, innovadores, colaboradores y con sensibilidad y apertura para comprender y responder a las necesidades de las personas y a los desafíos contemporáneos.',
                    textAlign: TextAlign.justify),
                SizedBox(height: 10),
                Text('Vida Facultad',
                    style:
                        TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
                SizedBox(height: 10),
                Text(
                    'Palabras de nuestro Decano, Dr. Esteban Calvo',
                    textAlign: TextAlign.justify)
              ]),
            ),
          ],
        ),
      ),
    );
  }
}