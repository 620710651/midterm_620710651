import 'package:flutter/material.dart';

void main() {
  runApp(const Midterm());
}
class Midterm extends StatelessWidget {
  const Midterm({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'midterm',
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      home: const MyHomePage(title: 'Calendar 2023'),
    );
  }
}
  class MyHomePage extends StatefulWidget {
   const MyHomePage({super.key, required this.title});
   final String title;
    @override
   State<MyHomePage> createState() => _MyHomePageState();
}
  class _MyHomePageState extends State<MyHomePage> {
   void _incrementCounter() {
     setState(() {});
  }

  @override
    Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: OutlinedButton(
                        onPressed: () {
                          //todo:
                        },
                        child: Text('January'),

                      ),
                    ),
                  ],
                )
            )
          ],
        ),
      ),
    );
  }
}
