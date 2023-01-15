import 'package:flutter/material.dart';
// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: const CalendarPage(),
    );
  }
}


class CalendarPage extends StatefulWidget {
  const CalendarPage({Key? key}) : super(key: key);

  @override
  State<CalendarPage> createState() => _CalendarPageState();
}

class _CalendarPageState extends State<CalendarPage> {
  var month = '';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            Text('CALENDAR 2023'),
          ],
        ),
      ),
      body: Container(
        padding: EdgeInsets.only(top: 30),
        child: Center(
          child: Column(
            children: [
              Row(
                children: [
                  Expanded(flex :1,child: Padding(
                    padding: const EdgeInsets.all(1.0),
                    child: OutlinedButton(onPressed: () {month = 'มกราคม 2565 1 January 2023';}, child: Text('January')),
                  )),
                  Expanded(flex :1,child: Padding(
                    padding: const EdgeInsets.all(1.0),
                    child: OutlinedButton(onPressed: () {month = 'กุมภาพันธ์ 2565 2 February 2023';}, child: Text('February')),
                  )),
                  Expanded(flex :1,child: Padding(
                    padding: const EdgeInsets.all(1.0),
                    child: OutlinedButton(onPressed: () {month = 'มีนาคม 2565 3 February 2023';}, child: Text('March')),
                  )),
                ],
              ),
              Row(
                children: [
                  Expanded(flex :1,child: Padding(
                    padding: const EdgeInsets.all(1.0),
                    child: OutlinedButton(onPressed: () {month = 'เมษายน 2565 4 April 2023';}, child: Text('April')),
                  )),
                  Expanded(flex :1,child: Padding(
                    padding: const EdgeInsets.all(1.0),
                    child: OutlinedButton(onPressed: () {month = 'พฤษภาคม 2565 5 May 2023';}, child: Text('May')),
                  )),
                  Expanded(flex :1,child: Padding(
                    padding: const EdgeInsets.all(1.0),
                    child: OutlinedButton(onPressed: () {month = 'มิถุนายน 2565 6 June 2023';}, child: Text('June')),
                  )),
                ],
              ),
              Row(
                children: [
                  Expanded(flex :1,child: Padding(
                    padding: const EdgeInsets.all(1.0),
                    child: OutlinedButton(onPressed: () {month = 'กรกฎาคม 2565 7 July 2023';}, child: Text('July')),
                  )),
                  Expanded(flex :1,child: Padding(
                    padding: const EdgeInsets.all(1.0),
                    child: OutlinedButton(onPressed: () {month = 'สิงหาคม 2565 8 August 2023';}, child: Text('August')),
                  )),
                  Expanded(flex :1,child: Padding(
                    padding: const EdgeInsets.all(1.0),
                    child: OutlinedButton(onPressed: () {month = 'กันยายน 2565 9 September 2023';}, child: Text('September')),
                  )),
                ],
              ),
              Row(
                children: [
                  Expanded(flex :1,child: Padding(
                    padding: const EdgeInsets.all(1.0),
                    child: OutlinedButton(onPressed: () {month = 'ตุลาคม 2565 10 October 2023';}, child: Text('October')),
                  )),
                  Expanded(flex :1,child: Padding(
                    padding: const EdgeInsets.all(1.0),
                    child: OutlinedButton(onPressed: () {month = 'พฤษจิการยน 2565 11 November 2023';}, child: Text('November')),
                  )),
                  Expanded(flex :1,child: Padding(
                    padding: const EdgeInsets.all(1.0),
                    child: OutlinedButton(onPressed: () {month = 'ธันวาคม 2565 12 December 2023';}, child: Text('December')),
                  )),
                ],
              ),
              Text(month),

            ],
          ),
        ),
      ),
    );
  }
}


/*class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(

        // in the middle of the parent.
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
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
}*/
