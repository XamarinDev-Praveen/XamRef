import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:pssr/controllers/logincontroller.dart';

class LoginView extends GetView<LoginController>
{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            automaticallyImplyLeading: false,
            backgroundColor: Colors.white,
            title:
            Stack(

              children: [
              ]

        )),
        body:
        Container(
          child: Stack(
            alignment: AlignmentDirectional.topStart,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                ],
              ),
              //

            ],
          ),
        )
    );
  }

}