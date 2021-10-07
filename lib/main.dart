import 'package:flutter/material.dart';
import 'package:table_calendar/table_calendar.dart';

void main() {
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Calender App'),
        ),
        body: TableCalendar(focusedDay: DateTime.now(), firstDay: DateTime.utc(2015), lastDay: DateTime.utc(2025)),
      ),
    );
  }
}

