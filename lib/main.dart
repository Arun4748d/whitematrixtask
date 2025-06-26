import 'package:flutter/material.dart';
import 'package:provider/provider.dart';


import 'package:whitematrixtask/controller/cartprovider.dart';
import 'package:whitematrixtask/dummydb.dart';

import 'package:whitematrixtask/view/orderconfirmation/orderconfirmationscreen.dart';

import 'package:whitematrixtask/view/shoppingbag/shoppingbag2.dart';




void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

   
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
         ChangeNotifierProvider(create: (context) => CartProvider()),
         ChangeNotifierProvider(create: (context) => offersdb()),
     
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
    

         home: Shoppingbag2(
          userIdddd: '685d1520163d2e798e774953',
           BearerToken: "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOiI2ODVkMTUyMDE2M2QyZTc5OGU3NzQ5NTMiLCJpYXQiOjE3NTA5MzA3NjAsImV4cCI6MTc1MTUzNTU2MH0.VckKWzVLHBpiG3zQ6dsJ9oVOT_vDXXpbbBrgtC1Gb6w",),
      ),
    );
  }
}
