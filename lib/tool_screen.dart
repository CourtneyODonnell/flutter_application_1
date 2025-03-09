// tool to take two sets of data and add them together

import 'package:flutter/material.dart';
import 'package:flutter_application_1/data/sales_data.dart';

class ToolScreen extends StatelessWidget {
  const ToolScreen({super.key});

  @override
  Widget build(BuildContext context) {

    
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tool Screen')
      ), //Appbar
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            Text('Tape #1'),

            //call dales data from data folder
            Text('Gross Sales:  ' + tapeData[0].grosssales.toString()),
            Text('Net Sales:  ' + tapeData[0].netsales.toString()),

            SizedBox(height: 20),

            Text('Tape #2'),
            Text('Gross Sales:  ' + tapeData[1].grosssales.toString()),
            Text('Net Sales:  ' + tapeData[1].netsales.toString()),

            SizedBox(height: 20),

            //add the two sets of data together
            Text('Total Gross Sales:  ' + (tapeData[0].grosssales + tapeData[1].grosssales).toString()),
            Text('Total Net Sales:  ' + (tapeData[0].netsales + tapeData[1].netsales).toString()),


            



      

          ],
        ),
      )
    );
  }

}