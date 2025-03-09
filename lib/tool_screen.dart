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
        // Text('This tool is used when it is too late to have the sales reprocessed by support, and you need to manually correct the sales data.'),
        child: Column(
          //mainAxisAlignment: MainAxisAlignment.center,
          children: [
            //center alignment
            SizedBox(height: 80),
            Text('This tool is used when it is too late to have the sales reprocessed by support, and you need to manually correct the sales data.'), SizedBox(height: 20), Text('Simply enter the figures from your tapes to recalculate your Banking.'),
        
                SizedBox(height: 80),
                    //call sales data from data folder
                      Row(
                        //center in middle of screen
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Column(
                              children: [
                                Text('Tape #1:'),
                                SizedBox(height: 20),
                                Text('Gross Sales:  ' + tapeData[0].grosssales.toString()),
                                Text('Net Sales:  ' + tapeData[0].netsales.toString()),
                              ],
                            ),
                                          
                            SizedBox(width: 80,),
                                          
                            Column(
                              children: [
                                Text('Tape #2:'),
                                SizedBox(height: 20),
                
      
                                Text('Gross Sales:  ' + tapeData[1].grosssales.toString()),
                                Text('Net Sales:  ' + tapeData[1].netsales.toString()),

                                
                              ],
                            ),
                                          
                            SizedBox(width: 80),
                                          
                            //add the two sets of data together
                            Column(
                              children: [
                                Text('Combined Tapes:'),
                                SizedBox(height: 20),
                                Text('Total Gross Sales:  ' + (tapeData[0].grosssales + tapeData[1].grosssales).toString()),
                                Text('Total Net Sales:  ' + (tapeData[0].netsales + tapeData[1].netsales).toString()),
                              ],
                            ),
                        ],
                      ),

                     
                
                  
          ],
        ),
      ),
    );
  }
}
