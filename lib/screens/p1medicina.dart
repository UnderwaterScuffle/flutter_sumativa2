import 'package:flutter/material.dart';
import 'package:flutter_sumativa2/widgets/widgets.dart';



class Medicina extends StatelessWidget {
  const Medicina({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
appBar: AppBar(
  backgroundColor: Colors.white,
  elevation: 0,
  titleSpacing: 0, // espacio
  title: Row(
    children: [
      SizedBox(
        width: 150, // ancho
        child: Image.network(
          'https://www.umayor.cl/um/bundles/facultades/images/header-logo.png',
          fit: BoxFit.contain, // aspect ratio
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
            const ContainerUnoMedicina(),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
              child: const Column(children: [
                Text(
                    'Profesionales formados con mirada interdisciplinaria, fuertes habilidades y conocimientos integrados, un alto estándar ético, capacitados para formar equipos multidisciplinarios de la salud, reconocer derechos y necesidades de los pacientes y entregar una oportuna atención.',
                    textAlign: TextAlign.justify),
                SizedBox(height: 10),
                Text('Vida Facultad',
                    style:
                        TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
                SizedBox(height: 10),
                Text(
                    'Académicos inician el trabajo para actualizar el modelo educativo U. Mayor',
                    textAlign: TextAlign.justify)
              ]),
            ),
          ],
        ),
      ),
    );
  }
}
