import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class ContainerUnoCiencias extends StatelessWidget {
  const ContainerUnoCiencias({
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
                'https://www.umayor.cl/um/bundles/facultades/images/facultades/banner/tecnologia/slides-cs-ing-tecnologia-01.jpg',
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
                  'Bienvenidos a la Facultad de Ciencias, Ingeniería y Tecnología',
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
                'https://www.umayor.cl/um/bundles/facultades/images/facultades/banner/tecnologia/slides-cs-ing-tecnologia-02.jpg',
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
                  'Revisa nuestros Centros de Apoyo',
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