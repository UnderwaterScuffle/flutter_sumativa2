import 'package:flutter/material.dart';
import 'package:flutter_sumativa2/screens/p1medicina.dart';
import 'package:flutter_sumativa2/screens/p2ciencias.dart';
import 'package:flutter_sumativa2/screens/p3sociales.dart';

class ContainerTres extends StatelessWidget {
  const ContainerTres({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
  return Container(
    margin: const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
    child: SizedBox(
      height: 720, // largo de seccion botones
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Medicina()),
                );
              },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.grey[400], // color
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              minimumSize: const Size(380, 240), // tamano
              textStyle: const TextStyle(color: Colors.white),
            ),
          child: const Text('Facultad de Medicina y Ciencias de la Salud', style: TextStyle(color: Colors.white),),
          ),
          const SizedBox(height: 12), // espacio
          ElevatedButton(
            onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Ciencias()),
                );
              },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.grey[400], // color
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              minimumSize: const Size(380, 240), // tamano
              textStyle: const TextStyle(color: Colors.white),
            ),
            child: const Text('Facultad de Ciencias, Ingeniería y Tecnología', style: TextStyle(color: Colors.white),),
          ),
          const SizedBox(height: 12), // espacio
          ElevatedButton(
            onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Sociales()),
                );
              },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.grey[400], // color
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              minimumSize: const Size(380, 240), // tamano
              textStyle: const TextStyle(color: Colors.white),
            ),
            child: const Text('Facultad de Ciencias Sociales y Artes', style: TextStyle(color: Colors.white),),
          ),
        ],
      ),
    ),
  );
}
}
