
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:motivational_quotes/screens/Home_Screen.dart';
import 'package:motivational_quotes/screens/categaory_screen.dart';
import 'package:motivational_quotes/screens/details_screen.dart';
import 'package:motivational_quotes/screens/quotes_screen.dart';



void main(){

  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/' : (context) => const HomeScreen(),
        'category_screen' : (context) => const CategoryOrAuthorPage(),
        'details_screen' : (context) => const DetailsPage(),
        'quotes_screen' : (context) => const QuotesPage(),
      },
    ),
  );
}