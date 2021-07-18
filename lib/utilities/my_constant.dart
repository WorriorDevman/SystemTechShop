import 'package:flutter/cupertino.dart';

class MyConstant {
  //General
  static String appName = 'SystemTechShop';

  //Route
  static String routeAuthen = '/authen';
  static String routeCreateAccounts = '/createAccounts';
  static String routeBuyerServices = '/buyerServices';
  static String routeSellerServices = '/sellerServices';
  static String routeRiderServices = 'riderServices';

  //Image
  static String image1 = 'images/image1.png';
  static String image2 = 'images/image2.png';
  static String image3 = 'images/image3.png';
  static String image4 = 'images/image4.png';
  static String image5 = 'images/image5.png';

  //Color
  static Color primary = Color(0xff);
  static Color dark = Color(0xff);
  static Color light = Color(0xff);

  //Style
  TextStyle h1Style() => TextStyle(
    fontSize: 24,
    color: dark,
    fontWeight: FontWeight.bold,
  );
    TextStyle h2Style() => TextStyle(
    fontSize: 24,
    color: dark,
    fontWeight: FontWeight.w700,
  );
    TextStyle h3Style() => TextStyle(
    fontSize: 24,
    color: dark,
    fontWeight: FontWeight.normal,
  );

}
