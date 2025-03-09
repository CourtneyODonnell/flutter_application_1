import 'package:flutter/material.dart';
import 'package:flutter_application_1/data/sales_data.dart';

class BankingScreen extends StatelessWidget {
const BankingScreen({super.key});

@override
Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
      title: const Text('Banking Screen'),
    ), //Appbar
    body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [

          Text('Gross Sales:  ' + salesData[0].grosssales.toString()),
          SizedBox(height: 20),
          Text('Net Sales:  ' + salesData[0].netsales.toString()),

    

        ],
      ),
    )
  );
}

}



  