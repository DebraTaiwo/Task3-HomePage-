import 'package:flutter/material.dart';

class CalendarCard extends StatelessWidget {
  CalendarCard({required this.date, required this.labeltext});

  final String labeltext;
  final String date;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          date,
          style: TextStyle(
              fontWeight: FontWeight.bold, color: Colors.black, fontSize: 18),
        ),
        Text(labeltext)
      ],
    );
  }
}
