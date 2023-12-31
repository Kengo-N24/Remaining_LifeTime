import 'package:flutter/material.dart';

class Mytest extends StatelessWidget {
  const Mytest({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final toptest = Text(
      'HOW LONG LIFE TIME???',
      style: TextStyle(
        fontSize: 30,
        decoration: TextDecoration.underline,
      ),
    );
    final year = Text(
      '60YEAR',
      style: TextStyle(
        fontFamily: 'LgD',
        fontSize: 50,
      ),
    );
    final day = Text(
      '3000DAY',
      style: TextStyle(
        fontFamily: 'LgD',
        fontSize: 50,
      ),
    );
    final hour = Text(
      '546534098HOUR',
      style: TextStyle(
        fontFamily: 'LgD',
        fontSize: 50,
      ),
    );
    final minute = Text(
      '45:',
      style: TextStyle(
        fontFamily: 'LgD',
        fontSize: 50,
      ),
    );
    final sec = Text(
      '23',
      style: TextStyle(
        fontFamily: 'LgD',
        fontSize: 50,
      ),
    );

    final firstrow = Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        year,
      ],
    );

    final secrow = Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        day,
      ],
    );

    final thirdrow = Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        hour,
      ],
    );

    final forthrow = Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        minute,
        SizedBox(width: 8),
        sec,
      ],
    );

    final con = Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          toptest,
          firstrow,
          secrow,
          thirdrow,
          forthrow,
        ],
      ),
    );

    return con;
  }
}

class Botomvar extends StatelessWidget {
  const Botomvar({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}