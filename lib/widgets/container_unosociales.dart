import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class ContainerUnoSociales extends StatelessWidget {
  const ContainerUnoSociales({
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
                'https://www.umayor.cl/um/bundles/facultades/images/facultades/banner/artes/slide-cien-soc-artes-05.jpg',
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
                  'Bienvenidos a la Facultad de Ciencias Sociales y Artes',
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

        // Decano
        Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: NetworkImage(
                'https://www.umayor.cl/um/bundles/facultades/images/facultades/banner/artes/decano-esteban-calvo.jpg',
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
                  '''Dr. Esteban Calvo

Decano de la Facultad de
Ciencias Sociales y Artes''',
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
                'https://www.umayor.cl/um/bundles/facultades/images/facultades/banner/artes/slide-cien-soc-artes-01.jpg',
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
                  '''Conservatorio

Cuando la música te inspira,
despiertas tu espíritu emprendedor''',
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