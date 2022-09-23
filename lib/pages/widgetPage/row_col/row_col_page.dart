import 'package:flutter/material.dart';
import 'package:get/get.dart';

class RowColPage extends StatelessWidget {
  const RowColPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            width: context.width,
            height: context.width,
            margin: EdgeInsets.all(2),
            decoration: BoxDecoration(
              border: Border.all(
                width: 3,
                color: Colors.black
              ),
            ),

            child: Row(
              children: [
                Container(
                  width: context.height / 7,
                  height: context.height / 7,
                  color: Colors.red,
                ),
                Container(
                  width: context.height / 10,
                  height: context.height / 10,
                  color: Colors.green,
                ),
                Container(
                  width: context.height / 5,
                  height: context.height / 5,
                  color: Colors.blue,
                )
              ],
            ),
          ),

          Center(
            child: Table(
              // columnWidths: {
              //   0: FractionColumnWidth(.1),
              //   1: FractionColumnWidth(.2)
              // },
              children: [
                 TableRow(
                   children: [
                     Text("mainAxisAlignment"),
                   ],
                 ),
                TableRow(
                  children: [
                    Text("mainAxisSize"),
                  ],
                ),
                TableRow(
                  children: [
                    Text("crossAxisAlignment"),
                  ],
                ),
                TableRow(
                  children: [
                    Text("textDirection"),
                  ],
                ),
                TableRow(
                  children: [
                    Text("verticalDirection"),
                  ],
                ),
                TableRow(
                  children: [
                    Text("textBaseline"),
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}