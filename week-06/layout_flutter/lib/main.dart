import 'package:flutter/material.dart';

void main() => runApp( MyApp());


// ignore: must_be_immutable
class MyApp extends StatelessWidget {
  MyApp({super.key});
//prak1
  Widget titleSection = Container(
    padding: const EdgeInsets.all(0),
    child: Row(
      children: [
        Expanded(
          /* soal 1*/
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              /* soal 2*/
              Container(
                padding: const EdgeInsets.only(bottom: 8.0),
                child: const Text(
                  'Wisata Santerra De Laponte',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              const Text(
                'Batu, Malang, Indonesia',
                style: TextStyle(fontWeight: FontWeight.w200),
              ),
            ],
          ),
        ),
        /* soal 3*/
        const Icon(
          Icons.star,
          color: Colors.red,
        ),
        const Text('41'),
      ],
    ),
  );

//Prak2
//Langkah 1
  Column _buildButtonColumn(Color color, IconData icon, String label) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(icon, color: color),
        Container(
          margin: const EdgeInsets.only(top: 8),
          child: Text(
            label,
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w400,
              color: color,
            ),
          ),
        ),
      ],
    );
  }
//Langkah 2
  @override
  Widget build(BuildContext context) {
    Color color = Theme.of(context).primaryColor;

    Widget buttonSection = Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        _buildButtonColumn(color, Icons.call, 'CALL'),
        _buildButtonColumn(color, Icons.near_me, 'ROUTE'),
        _buildButtonColumn(color, Icons.share, 'SHARE'),
      ],
    );
    return MaterialApp(
      title: 'Flutter layout: Shofiatul Ayu A , 2141720048',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter layout demo'),
        ),
        // body: const Center(
        //   child: Text('Hello World'),
        body: ListView(
          children: [
            Image.asset(
              'images/wisata.jpeg',
              width: 600,
              height: 240,
              fit: BoxFit.cover ,
            ),
            titleSection,
            buttonSection,
            textSection,
          ],
        ),
      ),
    );
  }

//Prak 3
//Langkah 1
  Widget textSection = Container(
    padding: const EdgeInsets.all(32),
    child: const Text(
      'Taman bunga adalah tempat yang memikat di Santerra De Laponte, Malang. '
      'Saat Anda memasuki taman ini, Anda akan disambut oleh keindahan '
      'warna-warni bunga yang bermekaran dengan indahnya. '
      'Bagi para penggemar bunga dan alam,'
      'taman bunga di Santerra De Laponte adalah'
      'surga yang harus dikunjungi 🙂.',
      softWrap: true,
    ),
  );
}
