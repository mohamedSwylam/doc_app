// ignore_for_file: dead_code

import 'package:flutter/material.dart';
import 'package:omar_ahmed/core/routing/routes.dart';
import 'package:omar_ahmed/features/login/ui/login_screen.dart';
import 'package:omar_ahmed/features/onbording/onbording_screen.dart';

class AppRouter{
MaterialPageRoute generateRoute(RouteSettings sittings){
  switch(sittings.name){
    case Routes.onBoarding:
    return MaterialPageRoute(
      builder: (_)=> const OnBoardingScreen(),
    );
    case Routes.loginScreen:
    return MaterialPageRoute(
      builder: (_)=>  const LoginScreen(),
    );
    default :
    return MaterialPageRoute(
      builder: (_)=>   Scaffold(
        body: Center(
          child:Text('No route definedfor ${sittings.name}'),
        ),
      ),
    );
    
  }
}
}