import 'package:flutter/material.dart';
import 'package:flutter_application_1/data/sales_data.dart';
import 'package:flutter_application_1/tool_screen.dart';

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
          //alert for balance
          Icon(Icons.warning, color: Colors.red),
          Text('Balance Warning! -- Your sales seem low for this date, and the reprocess window has expired.'),
          SizedBox(height: 20),
          Text('Please manually correct sales with our Tool:  '),
          //link to tool_screen
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const ToolScreen()),
              );
            },
            child: const Text('Tool'),
          ),

    

        ],
      ),
    )
  );
}

}



  