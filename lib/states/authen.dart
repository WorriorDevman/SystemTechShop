import 'package:flutter/material.dart';
import 'package:systemtechshop/utilities/my_constant.dart';
import 'package:systemtechshop/widgets/show_image.dart';

class Authen extends StatefulWidget {
  const Authen({ Key? key }) : super(key: key);

  @override
  _AuthenState createState() => _AuthenState();
}

class _AuthenState extends State<Authen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ShowImage(path: MyConstant.image5),
        ),
    );
  }
}