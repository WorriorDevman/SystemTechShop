import 'package:flutter/material.dart';
import 'package:systemtechshop/states/authen.dart';
import 'package:systemtechshop/states/buyer_services.dart';
import 'package:systemtechshop/states/create_accounts.dart';
import 'package:systemtechshop/states/rider_services.dart';
import 'package:systemtechshop/states/seller_services.dart';
import 'package:systemtechshop/utilities/my_constant.dart';

final Map<String, WidgetBuilder> map = {
  '/authen': (BuildContext context) => Authen(),
  '/createAccounts': (BuildContext context) => CreateAccounts(),
  '/buyerServices': (BuildContext context) => BuyerServices(),
  '/sellerServices': (BuildContext context) => SellerServices(),
  'riderServices': (BuildContext context) => RiderServices(),
};

String? initialRoute;

void main() {
  initialRoute = MyConstant.routeAuthen;
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: MyConstant.appName,
      routes: map,
      initialRoute: initialRoute,
    );
  }
}
