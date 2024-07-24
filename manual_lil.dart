import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  static const appTitle = 'Manual of Programming';

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: appTitle,
      home: MyHomePage(title: appTitle),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        backgroundColor: Color.fromARGB(255, 238, 0, 251),
      ),
      backgroundColor: Color.fromARGB(255, 31, 31, 31),
      drawer: Drawer(
        backgroundColor: Color.fromARGB(255, 31, 31, 31),
        child: ListTileTheme(
          textColor: Colors.white,
          iconColor: Colors.white,
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              const DrawerHeader(
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 238, 0, 251),
                ),
                child: Text(''),
              ),
              ListTile(
                onTap: () {},
                //leading: const Icon(Icons.home),
                title: const Text('Введение'),
              ),
              ListTile(
                onTap: (() {
                  // Navigator.pushNamed(context, MyRoutes.web);
                }),
                //leading: const Icon(Icons.mail),
                title: const Text('Переменные и константы'),
              ),
              ListTile(
                onTap: (() {
                  // Navigator.pushNamed(context, MyRoutes.chatting);
                }),
                title: const Text('Арифметические операции'),
              ),
              ListTile(
                onTap: (() {
                  // Navigator.pushNamed(context, MyRoutes.calendar);
                }),
                title: const Text('Поразрядные операции'),
              ),
              ListTile(
                onTap: (() {
                  // Navigator.pushNamed(context, MyRoutes.aboutus);
                }),
                title: const Text('Логические операции'),
              ),
              ListTile(
                onTap: () {},
                title: const Text('Условные конструкции'),
              ),
              ListTile(
                onTap: () {},
                title: const Text('Функции'),
              ),
              ListTile(
                onTap: () {},
                title: const Text('Указатели и ссылки'),
              ),
              ListTile(
                onTap: () {},
                title: const Text('Циклы'),
              ),
              ListTile(
                onTap: () {},
                title: const Text('Массивы'),
              ),
              ListTile(
                onTap: () {},
                title: const Text('Деревья'),
              ),
              ListTile(
                onTap: () {},
                title: const Text('Преобразование типов'),
              ),
              ListTile(
                onTap: () {},
                title: const Text('Обработка исключений'),
              ),
              ListTile(
                onTap: () {},
                title: const Text('ООП'),
              ),
              ListTile(
                onTap: () {},
                title: const Text('ФП'),
              ),
              ListTile(
                onTap: () {},
                title: const Text('Работа с математическими функциями'),
              ),
              ListTile(
                onTap: () {},
                title: const Text('Работа со строками'),
              ),
              ListTile(
                onTap: () {},
                title: const Text('Работа с XML и JSON'),
              ),
              ListTile(
                onTap: () {},
                title: const Text('Работа с датой и временем'),
              ),
              ListTile(
                onTap: () {},
                title: const Text('Работа с массивами'),
              ),
              ListTile(
                onTap: () {},
                title: const Text('Работа с файловой системой'),
              ),
              ListTile(
                onTap: () {},
                title: const Text('Работа с БД'),
              ),
              ListTile(
                onTap: () {},
                title: const Text('Работа с изображениями'),
              ),
              ListTile(
                onTap: () {},
                title: const Text('Работа с анимацией'),
              ),
              ListTile(
                onTap: () {},
                title: const Text('Работа с аудио'),
              ),
              ListTile(
                onTap: () {},
                title: const Text('Работа с миди'),
              ),
              ListTile(
                onTap: () {},
                title: const Text('Создание игры'),
              ),
              ListTile(
                onTap: () {},
                title: const Text('Многопоточность'),
              ),
              ListTile(
                onTap: () {},
                title: const Text(' Асинхронное программирование'),
              ),
              ListTile(
                onTap: () {},
                title: const Text('Параллельное программирование'),
              ),
              ListTile(
                onTap: () {},
                title: const Text('Работа с ИИ и нейросетями'),
              ),
              ListTile(
                onTap: () {},
                title: const Text('Кроссплатформенность'),
              ),
              ListTile(
                onTap: () {},
                title: const Text('Обзор популярного фреймворка'),
              ),
              ListTile(
                onTap: () {},
                title: const Text('Дополнительные возможности языка'),
              ),
              //Navigator.pop(context);
            ],
          ),
        ),
      ),
    );
  }
}
