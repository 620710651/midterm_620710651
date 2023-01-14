
import 'package:flutter/material.dart';

class GamePage extends StatefulWidget {
  const GamePage({Key? key}) : super(key: key);

  @override
  State<GamePage> createState() => _GamePageState();
}

class _GamePageState extends State<GamePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                shape: BoxShape.circle,
              ),
              child: Icon(
                Icons.accessibility,
                color: Theme.of(context).primaryColor,
              ),
            ),
            SizedBox(width: 10),
            Text('GUESS THE NUMBER'),
          ],
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(bottom: 60.0),
              child: Text(
                'Please guess the number between 1 and 100',
                style: TextStyle(
                  fontSize: 25,
                  color: Theme.of(context).primaryColor,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            TextField(
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Enter your guess',
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: OutlinedButton(
                onPressed: () {
                  //todo:
                },
                child: Text('GUESS'),
              ),
            )
          ],
        ),
      ),
    );
  }
}
/*import 'package:flutter/material.dart';

class GamePage extends StatefulWidget {
  const GamePage({Key? key}) : super(key: key);

  @override
  State<GamePage> createState() => _GamePageState();

}

class _GamePageState extends State<GamePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            Container(
              decoration: const BoxDecoration(
                color: Colors.white,
                shape: BoxShape.circle,
              ),
              child: const Icon(
                Icons.accessibility,
                color: Colors.black,

              ),
            ),

            const SizedBox(width: 10),
            const Text('GUESS THE NUMBER'),
          ],
        ),
      ),
      body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          child: Text('Please guess the number between 1 to 100'),
    ),
    TextField(),
    OutlineButton(
    onPressed: (){
    //todo
    },
    child: Text('GUESS'),

    )
    ]
    ,
    )
    ,
    /* body: Row(
        children: [
          Expanded(flex: 2,child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ElevatedButton(onPressed: () {},child: Text('A')),
      )),
          Padding(
              padding: const EdgeInsets.all(8.0),
            child: ElevatedButton(onPressed: () {},child: Text('B')),
          ),
        ],
      )*/
    );
  }
}

 */