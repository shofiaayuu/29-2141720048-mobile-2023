import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Shofiatul Ayu A, 2141720048',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Shofiatul Ayu A, 2141720048'),
        ),
        body: ListView(children: [
          MyWidget(),
        ]),
      ),
    );
  }
}

// Row AND Column Class
// class MyWidget extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       children: [
//         BlueBox(),
//         BlueBox(),
//         BlueBox(),
//       ],
//     );
//   }
// }

// class BlueBox extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       width: 50,
//       height: 50,
//       decoration: BoxDecoration(
//         color: Colors.blue,
//         border: Border.all(),
//       ),
//     );
//   }
// }

// Main Axis Size
// class MyWidget extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Row(
//       mainAxisSize: MainAxisSize.min,
//       children: [
//         BlueBox(),
//         BlueBox(),
//         BlueBox(),
//       ],
//     );
//   }
// }

// class BlueBox extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       width: 50,
//       height: 50,
//       decoration: BoxDecoration(
//         color: Colors.blue,
//         border: Border.all(),
//       ),
//     );
//   }
// }

//MainAxisAlignment
// class MyWidget extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Row(
//       mainAxisAlignment: MainAxisAlignment.end,
//       children: [
//         BlueBox(),
//         BlueBox(),
//         BlueBox(),
//       ],
//     );
//   }
// }

// class BlueBox extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       width: 50,
//       height: 50,
//       decoration: BoxDecoration(
//         color: Colors.blue,
//         border: Border.all(),
//       ),
//     );
//   }
// }

//CrossAxisAlignment
// class MyWidget extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Row(
//       mainAxisAlignment: MainAxisAlignment.spaceAround,
//       crossAxisAlignment: CrossAxisAlignment.start,
//       children: [
//         BlueBox(),
//         BiggerBlueBox(),
//         BlueBox(),
//       ],
//     );
//   }
// }
// class BlueBox extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       width: 50,
//       height: 50,
//       decoration: BoxDecoration(
//         color: Colors.blue,
//         border: Border.all(),
//       ),
//     );
//   }
// }
// class BiggerBlueBox extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       width: 50,
//       height: 100,
//       decoration: BoxDecoration(
//         color: Colors.blue,
//         border: Border.all(),
//       ),
//     );
//   }
// }

//Flexible widget
// class MyWidget extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Row(
//       children: [
//         BlueBox(),
//         Flexible(
//           fit: FlexFit.tight,
//           flex: 1,
//           child: BlueBox(),
//         ),
//         Flexible(
//           fit: FlexFit.tight,
//           flex: 1,
//           child: BlueBox(),
//         ),
//       ],
//     );
//   }
// }

// class BlueBox extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       width: 50,
//       height: 50,
//       decoration: BoxDecoration(
//         color: Colors.blue,
//         border: Border.all(),
//       ),
//     );
//   }
// }

//Expanded Widget
// class MyWidget extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Row(
//       children: [
//         BlueBox(),
//         Expanded(child: BlueBox()),
//         BlueBox(),
//       ],
//     );
//   }
// }

// class BlueBox extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       width: 50,
//       height: 50,
//       decoration: BoxDecoration(
//         color: Colors.blue,
//         border: Border.all(),
//       ),
//     );
//   }
// }

//SizedBox Widget
// class MyWidget extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Row(
//       mainAxisSize: MainAxisSize.max,
//       children: [
//         BlueBox(),
//         SizedBox(
//           width: 100,
//           height: 100,
//           child: BlueBox(),
//         ),
//         BlueBox(),
//       ],
//     );
//   }
// }

// class BlueBox extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       width: 50,
//       height: 50,
//       decoration: BoxDecoration(
//         color: Colors.blue,
//         border: Border.all(),
//       ),
//     );
//   }
// }

//Spacer widget
// class MyWidget extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Row(
//       children: [
//         BlueBox(),
//         const Spacer(flex: 1),
//         BlueBox(),
//         const Spacer(flex: 1),
//         BlueBox(),
//       ],
//     );
//   }
// }

// class BlueBox extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       width: 50,
//       height: 50,
//       decoration: BoxDecoration(
//         color: Colors.blue,
//         border: Border.all(),
//       ),
//     );
//   }
// }

//Text widget
// class MyWidget extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Row(
//       crossAxisAlignment: CrossAxisAlignment.baseline,
//       textBaseline: TextBaseline.alphabetic,
//       children: const [
//         Text(
//           'Hey!',
//           style: TextStyle(
//             fontSize: 30,
//             fontFamily: 'Futura',
//             color: Colors.blue,
//           ),
//         ),
//         Text(
//           'Hey!',
//           style: TextStyle(
//             fontSize: 50,
//             fontFamily: 'Futura',
//             color: Colors.green,
//           ),
//         ),
//         Text(
//           'Hey!',
//           style: TextStyle(
//             fontSize: 40,
//             fontFamily: 'Futura',
//             color: Colors.red,
//           ),
//         ),
//       ],
//     );
//   }
// }

//Icon widget
// class MyWidget extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Row(
//       crossAxisAlignment: CrossAxisAlignment.center,
//       textBaseline: TextBaseline.alphabetic,
//       children: const [
//         Icon(
//           Icons.widgets,
//           size: 50,
//           color: Colors.blue,
//         ),
//         Icon(
//           Icons.widgets,
//           size: 50,
//           color: Colors.red,
//         ),
//         Icon(
//           Icons.widgets,
//           size: 50,
//           color: Colors.amber,
//         ),
//       ],
//     );
//   }
// }

//Image WIdget
// class MyWidget extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Row(
//       mainAxisAlignment: MainAxisAlignment.center,
//       children: [
//         Image.network('https://raw.githubusercontent.com/flutter/website/main/examples/layout/sizing/images/pic2.jpg'),
//       ],
//     );
//   }
// }

// Putting it all together
// PART 1

// class MyWidget extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Row(children: [
//       Padding(
//         padding: const EdgeInsets.all(8),
//         child: Icon(Icons.account_circle, size: 50),
//       ),
//       Column(
//         mainAxisSize: MainAxisSize.min,
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: [
//           Text(
//             'Shofiatul Ayu Anikaningrum',
//             style: Theme.of(context).textTheme.headlineSmall,
//           ),
//           const Text('Experienced App Developer'),
//         ],
//       ),
//     ]);
//   }
// }

//PART 2

// class MyWidget extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       mainAxisSize: MainAxisSize.min,
//       crossAxisAlignment: CrossAxisAlignment.stretch,
//       children: [
//         Row(
//           children: [
//             const Padding(
//               padding: EdgeInsets.all(8.0),
//               child: Icon(Icons.account_circle, size: 50),
//             ),
//             Column(
//               crossAxisAlignment: CrossAxisAlignment.start,
//               mainAxisSize: MainAxisSize.min,
//               children: [
//                 Text(
//                   'Shofiatul Ayu Anikaningrum',
//                   style: Theme.of(context).textTheme.headlineSmall,
//                 ),
//                 const Text('Experienced App Developer'),
//               ],
//             ),
//           ],
//         ),
//         const SizedBox(height: 8),
//         const Row(
//           mainAxisAlignment: MainAxisAlignment.spaceBetween,
//           children:  [
//             Text('123 Main Street'),
//             Text('085263436287'),
//           ],
//         ),
//         const SizedBox(height: 16),
//         const Row(
//           children: const [],
//         ),
//       ],
//     );
//   }
// }

//PART 3
class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Row(
          children: [
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Icon(Icons.account_circle, size: 50),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  'Shofiatul Ayu Anikaningrum',
                  style: Theme.of(context).textTheme.headlineSmall,
                ),
                const Text('Experienced App Developer'),
              ],
            ),
          ],
        ),
        const SizedBox(height: 8),
        const Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children:  [
            Text('123 Main Street'),
            Text('415-555-0198'),
          ],
        ),
        const SizedBox(height: 16),
        const Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Icon(
              Icons.accessibility,
              size: 50,
              color: Colors.black,
            ),
            Icon(
              Icons.timer,
              size: 50,
              color: Colors.black,
            ),
            Icon(
              Icons.phone_android,
              size: 50,
              color: Colors.black,
            ),
            Icon(
              Icons.phone_iphone,
              size: 50,
              color: Colors.black,
            ),
          ],
        )
      ],
    );
  }
}


