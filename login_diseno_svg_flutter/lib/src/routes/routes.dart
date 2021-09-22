
// ignore_for_file: prefer_const_constructors

import 'package:flutter/cupertino.dart';
import 'package:login_diseno_svg_flutter/src/screens/login/login_screen.dart';



Map<String,WidgetBuilder> getApplicationRoutes(){
  return  <String,WidgetBuilder>{
 
  'login'     : (BuildContext context)=> LoginScreen(),
 

};
  
}

