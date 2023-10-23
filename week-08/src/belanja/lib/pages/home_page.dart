// ignore_for_file: prefer_const_constructors, duplicate_ignore

import 'package:belanja/models/item.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final List<Item> items = [
    Item(
        name: 'Waffle Stick',
        price: 15000,
        image: 'assets/wf1.jpg',
        stok: 9,
        rating: 4),
    Item(
        name: 'Stoberry Waffle',
        price: 13000,
        image: 'assets/wf2.jpg',
        stok: 12,
        rating: 5),
    Item(
        name: 'Combo Waffle',
        price: 25000,
        image: 'assets/wf3.jpg',
        stok: 6,
        rating: 4),
    Item(
        name: 'Sweet Banana Waffle',
        price: 17000,
        image: 'assets/wf4.jpg',
        stok: 12,
        rating: 5),
    Item(
        name: 'Vegetarian Waffle',
        price: 22000,
        image: 'assets/wf5.jpg',
        stok: 9,
        rating: 3),
    Item(
        name: 'Egg Salted Waffle',
        price: 23000,
        image: 'assets/wf6.jpg',
        stok: 8,
        rating: 4),
    Item(
        name: 'Stroberry Caramel Waffle',
        price:  17000,
        image: 'assets/wf7.jpg',
        stok: 15,
        rating: 5),
    Item(
        name: 'Strawberry Bliss Waffle',
        price: 20000,
        image: 'assets/wf8.jpg',
        stok: 10,
        rating: 4),
    Item(
        name: 'Chocolatte and Cream Waffle',
        price: 200000,
        image: 'assets/wf9.jpg',
        stok: 18,
        rating: 5),
    Item(
        name: 'Vegan Tomato  Waffle',
        price: 14000,
        image: 'assets/wf10.jpg',
        stok: 11,
        rating: 2),
    Item(
        name: 'Chocolatte Waffle',
        price: 16000,
        image: 'assets/wf11.jpg',
        stok: 7,
        rating: 4),
    Item(
        name: 'Choco Peanut Waffle',
        price: 19000,
        image: 'assets/wf12.jpg',
        stok: 9,
        rating: 5),
  ];

  HomePage({super.key});

  // pecah widget grid untuk menjawab soal no 5
  // ignore: non_constant_identifier_names
  Widget BuildGridItem(BuildContext context, int index) {
    final item = items[index];
    return InkWell(
      onTap: () {
        Navigator.pushNamed(context, '/item', arguments: item); // no 1
      },
      child: Card(
        child: Container(
          // ignore: prefer_const_constructors
          margin: EdgeInsets.all(8),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                // ignore: avoid_unnecessary_containers
                child: Container(
                    child: Center(
                        child: Hero(
                            // no 4
                            tag: item.image.toString(),
                            child: Image.asset(item.image.toString())))),
              ),
              Text(
                item.name.toString(),
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
              ),
              const SizedBox(
                height: 8,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Rp. ${item.price.toString()}',
                    textAlign: TextAlign.end,
                  ),
                  Text('Stok : ${item.stok.toString()}'),
                ],
              ),
              const SizedBox(
                height: 8,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  for (int i = 0; i < 5; i++)
                    (i < item.rating)
                        ? const Icon(
                            Icons.star,
                            size: 15,
                            color: Colors.amber,
                          )
                        : const Icon(
                            Icons.star,
                            size: 15,
                            color: Colors.black,
                          ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Waffle List'),
      backgroundColor: Color.fromARGB(255, 233, 112, 209),
      ),
      body: Container(
        margin: const EdgeInsets.all(8),
        child: GridView.builder(
          // no 3
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2, // Jumlah kolom dalam grid
            crossAxisSpacing: 8, // Jarak antara kolom
            mainAxisSpacing: 8, // Jarak antara baris
          ),
          itemCount: items.length,
          itemBuilder: (context, index) {
            return BuildGridItem(context, index);
          },
        ),
      ),
     bottomNavigationBar: BottomAppBar(
  // ignore: prefer_const_constructors
  color:Color.fromARGB(255, 233, 112, 209),
  height: 45,
  child: Row(
    mainAxisAlignment: MainAxisAlignment.spaceAround,
    // ignore: prefer_const_literals_to_create_immutables
    children: [
      Text(
        "Shofiatul Ayu Anikaningrum",
        style: TextStyle(color: Colors.white),
      ),
      Text(
        "Nim : 214172008",
        style: TextStyle(color: Colors.white),
      ),
    ],
  ),
),

    );
  }
}