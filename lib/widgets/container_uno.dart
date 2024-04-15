import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class ContainerUno extends StatelessWidget {
  const ContainerUno({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return CarouselSlider(
      key: key,
      options: CarouselOptions(
        height: 230.0,
        aspectRatio: 16/9,
        viewportFraction: 1.0,
        initialPage: 0,
        enableInfiniteScroll: true,
        reverse: false,
        autoPlay: true,
        autoPlayInterval: const Duration(seconds: 3),
        autoPlayAnimationDuration: const Duration(milliseconds: 800),
        autoPlayCurve: Curves.fastOutSlowIn,
        enlargeCenterPage: true,
        scrollDirection: Axis.horizontal,
      ),
      items: [
        // Bienvenidos
        Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: NetworkImage(
                'https://www.umayor.cl/um/bundles/facultades/images/facultades/banner/home/slide-10.jpg',
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: const Stack(
            children: [
              Positioned(
                top: 10,
                left: 10,
                child: Text(
                  '''Bienvenidos a las Facultades 
                  de la U. Mayor''',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
        ),

        // Clinica Juridica
        Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: NetworkImage(
                'https://www.umayor.cl/um/bundles/facultades/images/facultades/banner/home/slider-clinica-juridica.jpg',
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: const Stack(
            children: [
              Positioned(
                top: 10,
                left: 10,
                child: Text(
                  '''
Clínica Jurídica: 
¿Necesitas asesoría legal? 
Ofrecemos asesoría en materia Civil y Tribunales de Familia''',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
        ),

        // Razones
        Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: NetworkImage(
                'https://www.umayor.cl/um/bundles/facultades/images/facultades/banner/home/slider-razones-elegir-um.jpg',
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: const Stack(
            children: [
              Positioned(
                top: 10,
                left: 10,
                child: Text(
                  '''
Razones para Elegir U. Mayor

Acreditaciones, infraestructura, inglés para todos y más.''',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}