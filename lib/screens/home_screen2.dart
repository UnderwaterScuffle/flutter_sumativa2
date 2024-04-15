import 'package:flutter/material.dart';
import 'package:flutter_sumativa2/widgets/widgets.dart';



class HomeScreen2 extends StatelessWidget {
  const HomeScreen2({super.key});
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
            const ContainerUno(),
            const ContainerTres(),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
              child: const Column(children: [
                Text('Agenda',
                    style:
                        TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
                SizedBox(height: 10),
                Text('Noticias',
                    style:
                        TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
                SizedBox(height: 10),
                Text(
                    'Especialidad Odontológica en Rehabilitación Oral logró 4 años de acreditación ante la CNA El organismo evaluador destacó el plan de estudio, el cuerpo docente y la infraestructura que posee la Escuela de Odontología, que ahora cuenta con cuatro especializaciones reconocidas por su calidad. "Esto es de máxima trascendencia, porque es un trabajo que iniciamos el 2005", destacó el director, Dr. Gabriel Urbina.',
                    textAlign: TextAlign.justify)
              ]),
            ),
          ],
        ),
      ),
    );
  }
}
