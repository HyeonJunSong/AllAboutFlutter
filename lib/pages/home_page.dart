import 'package:allaboutflutter/pages/widgetPage/row_col/row_col_page.dart';
import 'package:allaboutflutter/pages/widgetPage/widget_page.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              child: Text("Widgets"),
              onPressed: (){ Get.to(() => WidgetPage()); },
            ),
          ],
        ),
      ),
    );
  }
}
