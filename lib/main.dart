import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Лабораторная работа 2 - Вариант 7',
      theme: ThemeData(
        primarySwatch: Colors.blue, // Основной цвет темы приложения
      ),
      home: const MyHomePage(), // Указываем стартовый экран
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Квашук Кирилл Сергеевич'), // Замените на свое ФИО
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center, // Выравнивание по центру
          children: <Widget>[
            // Контейнер 1 с картинкой
            Container(
              margin: const EdgeInsets.all(10), // Отступы со всех сторон 10 пикселей
              width: 200, // Ширина контейнера
              height: 150, // Высота контейнера
              decoration: BoxDecoration(
                color: Colors.blue[100], // Цвет фона с прозрачностью
                borderRadius: BorderRadius.circular(10), // Скругление углов 10px
              ),
              child: Image.asset(
                'assets/image1.jpg', // Путь к изображению в папке assets
                fit: BoxFit.cover, // Как изображение будет заполнять контейнер
              ),
            ),
            
            // Контейнер 2 с картинкой
            Container(
              margin: const EdgeInsets.all(10),
              width: 200,
              height: 150,
              decoration: BoxDecoration(
                color: Colors.green[100],
                borderRadius: BorderRadius.circular(10),
              ),
              child: Image.asset(
                'assets/image2.jpg',
                fit: BoxFit.cover,
              ),
            ),
            
            // Контейнер 3 с картинкой
            Container(
              margin: const EdgeInsets.all(10),
              width: 200,
              height: 150,
              decoration: BoxDecoration(
                color: Colors.red[100],
                borderRadius: BorderRadius.circular(10),
              ),
              child: Image.asset(
                'assets/image3.jpg',
                fit: BoxFit.cover,
              ),
            ),
            
            // Контейнер 4 с картинкой
            Container(
              margin: const EdgeInsets.all(10),
              width: 200,
              height: 150,
              decoration: BoxDecoration(
                color: Colors.yellow[100],
                borderRadius: BorderRadius.circular(10),
              ),
              child: Image.asset(
                'assets/image4.jpg',
                fit: BoxFit.cover,
              ),
            ),
            
            // Контейнер 5 с картинкой
            Container(
              margin: const EdgeInsets.all(10),
              width: 200,
              height: 150,
              decoration: BoxDecoration(
                color: Colors.purple[100],
                borderRadius: BorderRadius.circular(10),
              ),
              child: Image.asset(
                'assets/image5.jpg',
                fit: BoxFit.cover,
              ),
            ),
          ],
        ),
      ),
    );
  }
}