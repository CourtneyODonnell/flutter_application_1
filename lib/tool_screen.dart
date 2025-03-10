// tool to take two sets of data and add them together

import 'package:flutter/material.dart';
//import 'package:flutter_application_1/data/sales_data.dart';

class ToolScreen extends StatefulWidget {
  const ToolScreen({super.key});

  @override
  State<ToolScreen> createState() => _ToolScreenState();
}

class _ToolScreenState extends State<ToolScreen> {
  TextEditingController _controller = TextEditingController();
  String _name = '';

  void _submitName() {
    setState(() {
      _name = _controller.text;
    });
  }

  @override
  Widget build(BuildContext context) {

    
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tool Screen')
      ), //Appbar
      body: Center(
        // Text('This tool is used when it is too late to have the sales reprocessed by support, and you need to manually correct the sales data.'),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            
            TextField(
              controller: _controller,
              decoration: InputDecoration(
                labelText: 'Enter your name',
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: _submitName,
              child: Text('Submit'),
              ),
             SizedBox(height: 20),
             Text('Hello, $_name!'),
             SizedBox(height: 20),
             
             
             
          ],
        ),
      ));
  }
}

              



//--------------------------------------------
            //center alignment
            //SizedBox(height: 80),
            // Text('This tool is used when it is too late to have the sales reprocessed by support, and you need to manually correct the sales data.'), SizedBox(height: 20), Text('Simply enter the figures from your tapes to recalculate your Banking.'),
        
            //this is the input field section

            // Text('this is the input field section'),
            // Text('Tape #1'),

            // TextField(
            //   controller: _controller,
            //   decoration: InputDecoration(
            //     border: OutlineInputBorder(),
            //     hintText: 'Gross Sales - tape #1',
            //   ),
            // ),
            //     //button to submit the entered amounts
            //     ElevatedButton(
            //       onPressed: () {
            //       setState(() {
            //         _inputText = _controller.text;

            //       });

            //   },
            //   child: const Text('Submit'),
            // ),
            // Text('you entered: $_inputText'),
            




            // TextField(
            //  // controller: _controller,
            //   decoration: InputDecoration(
            //     border: OutlineInputBorder(),
            //     hintText: 'Net Sales - tape #1',

            //   ),
            // ),

            // SizedBox(height: 40),
            // Text('Tape #2'),

            // TextField(
            //   //controller: _controller,
            //   decoration: InputDecoration(
            //     border: OutlineInputBorder(),
            //     hintText: 'Gross Sales - tape #2',
            //   ),
            // ),

            // TextField(
            //   //controller: _controller,
            //   decoration: InputDecoration(
            //     border: OutlineInputBorder(),
            //     hintText: 'Net Sales - tape #2',
            //   ),
            // ),

            











              // this is the data pulled from the db section

                // SizedBox(height: 80),
                //     //call sales data from data folder
                //       Row(
                //         //center in middle of screen
                //         mainAxisAlignment: MainAxisAlignment.center,
                //         children: [
                //           Column(
                //               children: [
                //                 Text('Tape #1:'),
                //                 SizedBox(height: 20),
                //                 Text('Gross Sales:  ' + tapeData[0].grosssales.toString()),
                //                 Text('Net Sales:  ' + tapeData[0].netsales.toString()),
                //               ],
                //             ),
                                          
                //             SizedBox(width: 80,),
                                          
                //             Column(
                //               children: [
                //                 Text('Tape #2:'),
                //                 SizedBox(height: 20),
                
      
                //                 Text('Gross Sales:  ' + tapeData[1].grosssales.toString()),
                //                 Text('Net Sales:  ' + tapeData[1].netsales.toString()),

                                
                //               ],
                //             ),
                                          
                //             SizedBox(width: 80),
                                          
                //             //add the two sets of data together
                //             Column(
                //               children: [
                //                 Text('Combined Tapes:'),
                //                 SizedBox(height: 20),
                //                 Text('Total Gross Sales:  ' + (tapeData[0].grosssales + tapeData[1].grosssales).toString()),
                //                 Text('Total Net Sales:  ' + (tapeData[0].netsales + tapeData[1].netsales).toString()),

                //               ],
                //             ),
                //         ],
                //       ),
//--------------------------------------------
                     
                
                  
//           ],
//         ),

//       ),
//     );
//   }
// }
