import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
   final String title = "Flutter Demo";
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'College Comrade',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".



  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  late double screenWidth =MediaQuery.of(context).size.width;
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title:Text("College Comrade"),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
          // Column is also a layout widget. It takes a list of children and
          // arranges them vertically. By default, it sizes itself to fit its
          // children horizontally, and tries to be as tall as its parent.
          //
          // Invoke "debug painting" (press "p" in the console, choose the
          // "Toggle Debug Paint" action from the Flutter Inspector in Android
          // Studio, or the "Toggle Debug Paint" command in Visual Studio Code)
          // to see the wireframe for each widget.
          //
          // Column has various properties to control how it sizes itself and
          // how it positions its children. Here we use mainAxisAlignment to
          // center the children vertically; the main axis here is the vertical
          // axis because Columns are vertical (the cross axis would be
          // horizontal).
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.network("data:image/jpeg;base64,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",
            height:screenWidth/3,
            width: 300,),
            Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
