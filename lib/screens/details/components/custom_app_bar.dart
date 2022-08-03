import 'package:flutter/material.dart';

import '../../../constants/constans.dart';

class CustomAppBar extends StatelessWidget {
  CustomAppBar(Function drawerCallback);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return SafeArea(
      child: Container(
        height: size.height * 0.1,
        padding: EdgeInsets.all(appPadding),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            InkWell(
              onTap: (){
                Navigator.pop(context);
              },
                child: Icon(
              Icons.arrow_back_ios_rounded,
              color: black,
              size: 25,
            )),
            RichText(
                text: TextSpan(
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                    children: <TextSpan>[
                  TextSpan(
                      text: 'Erupt',
                      style: TextStyle(
                        color: yellow,
                      )),
                  TextSpan(
                      text: '.',
                      style: TextStyle(
                        color: red,
                      )),
                ])),
            Icon(
              Icons.search_rounded,
              color: black,
              size: 25,
            ),
          ],
        ),
      ),
    );
  }
}
