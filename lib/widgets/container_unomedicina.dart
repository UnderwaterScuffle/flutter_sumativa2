import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class ContainerUnoMedicina extends StatelessWidget {
  const ContainerUnoMedicina({
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
                'https://www.umayor.cl/um/bundles/facultades/images/facultades/banner/medicina/slide-med-cs-salud-04.jpg',
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
                  'Bienvenidos a la Facultad de Medicina y Ciencias de la Salud',
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
                  'Revisa nuestros Campos Clínicos',
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
                'https://www.umayor.cl/um/bundles/facultades/images/facultades/banner/medicina/slide-med-cs-salud-03.jpg',
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
                  'Centro de Simulación Clínica',
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