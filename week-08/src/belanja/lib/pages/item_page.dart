import 'package:belanja/models/item.dart';
import 'package:flutter/material.dart';

class ItemPage extends StatelessWidget {
  const ItemPage({super.key});

  @override
  Widget build(BuildContext context) {
    final Item item = ModalRoute.of(context)!.settings.arguments as Item;

    return Scaffold(
      appBar: AppBar(
        title: Text(item.name),
      ),
      body: GestureDetector(
        onTap: () {
          Navigator.pop(context);
        },
        child: Card(
          child: Container(
            margin: const EdgeInsets.all(8),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  // ignore: avoid_unnecessary_containers
                  child: Container(
                    child: Center(
                      child: Hero(
                        tag: item.image.toString(),
                        child: Image.asset(item.image.toString()),
                      ),
                    ),
                  ),
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
      ),
    );
  }
}
