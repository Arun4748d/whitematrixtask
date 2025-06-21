import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'package:whitematrixtask/controller/cartcontroller.dart';
import 'package:whitematrixtask/dummydb.dart';
import 'package:whitematrixtask/view/productscreen.dart';
import 'package:whitematrixtask/view/shoppingbag/shoppingbag.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (context) =>DummyDb() ,),
         ChangeNotifierProvider(create: (context) =>CartProvider(),),
         ChangeNotifierProvider(create: (context) =>offersdb(),),
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: ProductGridScreen(),
        //  home: OrderConfirmationScreen(),
      ),
    );
  }
}
