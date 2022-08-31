import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';
import 'package:walkthrough_prj/widgets/placeholder.dart';
import 'package:walkthrough_prj/widgets/text_widget.dart';

import '../controller/firstpage_controller.dart';
import '../widgets/button_firstpage.dart';

class FirstPage extends GetView<FirstPageController>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            PlaceHolderCard(child: Image.asset("assets/images/companionFace.png")),
            const SizedBox(width: 150, child: TextWidget(value: 'Discover your dream job', size: 18,color: 0xff000000,fw: FontWeight.w700, textAlign: TextAlign.center,)),
            const SizedBox(width: 250, child: TextWidget(value: 'Explore all available jobs in one app. Just login to access account.', size: 13,color: 0xff707070,fw: FontWeight.w400, textAlign: TextAlign.center,)),
            GestureDetector(child: Button(itsFirstPage: true,),onHorizontalDragStart: (value){
              controller.printText("This is from controller");

            },)
          ],
        ),
      ),
    );
  }

}