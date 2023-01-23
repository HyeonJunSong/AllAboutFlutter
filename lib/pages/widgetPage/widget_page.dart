import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'row_col/row_col_page.dart';

class WidgetPage extends StatelessWidget {
  const WidgetPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Widgets"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              child: Text("Row&Col"),
              onPressed: (){ Get.to(() => RowColPage()); },
            ),
          ],
        ),
      ),
    );
  }
}