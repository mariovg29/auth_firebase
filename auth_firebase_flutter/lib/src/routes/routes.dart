
// ignore_for_file: prefer_const_constructors

import 'package:auth_firebase_flutter/src/screens/login/login_screen.dart';
import 'package:flutter/cupertino.dart';




Map<String,WidgetBuilder> getApplicationRoutes(){
  return  <String,WidgetBuilder>{
 
  'login'     : (BuildContext context)=> LoginScreen(),
 

};
  
}

