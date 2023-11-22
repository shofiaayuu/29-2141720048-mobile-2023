import 'package:flutter/material.dart';
import 'stream.dart';
import 'dart:async';
import 'dart:math';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Stream Shofiatul',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: const StreamHomePage(),
    );
  }
}

class StreamHomePage extends StatefulWidget {
  const StreamHomePage({super.key});

  @override
  State<StreamHomePage> createState() => _StreamHomePageState();
}

class _StreamHomePageState extends State<StreamHomePage> {
  Color bgColor = Colors.blueGrey;
  late ColorStream colorStream;

  int lastNumber = 0;
  late StreamController numberStreamController;
  late NumberStream numberStream;

  late StreamTransformer transformer;
  late StreamSubscription subscription;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Stream Shofiatul'),
      ),
      // body: Container(
      //   decoration: BoxDecoration(color: bgColor),
      // ),
      body: SizedBox(
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(lastNumber.toString()),
              ElevatedButton(
                  onPressed: () => addRandomNumber(),
                  child: const Text('New Random Number Shofiatul')),
              ElevatedButton(
                  onPressed: () => stopStream(),
                  child: const Text("Stop Subscription")),
            ],
          )),
    );
  }

  void changeColor() async {
    // await for (var eventColor in colorStream.getColors()) {
    //   setState(() {
    //     bgColor = eventColor;
    //   });
    // }

    colorStream.getColors().listen((eventColor) {
      setState(() {
        bgColor = eventColor;
      });
    });
  }

  @override
  void initState() {
    super.initState();
    transformer = StreamTransformer<int, int>.fromHandlers(
        handleData: (value, sink) {
          sink.add(value * 10);
        },
        handleError: (error, trace, sink) {
          sink.add(-1);
        },
        handleDone: (sink) => sink.close());
    // super.initState();
    // colorStream = ColorStream();
    // changeColor();
    numberStream = NumberStream();
    numberStreamController = numberStream.controller;
    Stream stream = numberStreamController.stream;
    subscription = stream.listen((event) {
      // stream.listen((event) {
        setState(() {
          lastNumber = event;
        });
      // }).onError((error) {
      //   setState(() {
      //     lastNumber = -1;
      //   });
      // });
    });
    super.initState();

    subscription.onError((error) {
      setState(() {
        lastNumber = -1;
      });
    });

    subscription.onDone(() {
      print("OnDone was called");
    });

    //   stream.transform(transformer).listen((event) {
    //     setState(() {
    //       lastNumber = event;
    //     });
    //   }).onError((error) {
    //     setState(() {
    //       lastNumber = -1;
    //     });
    //   });
    // }
 
  }

  void stopStream() {
      numberStreamController.close();
  }
  
  void addRandomNumber() {
      Random random = Random();
      int myNum = random.nextInt(10);
      if (!numberStreamController.isClosed) {
        numberStream.addNumberToSink(myNum);
      } else {
        setState(() {
          lastNumber = -1;
        });
      }
      // numberStream.addError();
  }

  @override
  void dispose() {
      numberStreamController.close();
      subscription.cancel();
      super.dispose();
  }
}
