import 'package:flutter/material.dart';
import 'package:get/instance_manager.dart';
import 'package:get/route_manager.dart';
import 'package:walkthrough_prj/widgets/text_widget.dart';

class Button extends StatelessWidget {
  final bool itsFirstPage;

  const Button({super.key, required this.itsFirstPage});

  @override
  Widget build(BuildContext context) {
    var type="Sign in";
    return Container(
      width: Get.width,
      height: 60,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: Color(0xff707070),
          border: Border.all(color: Color(0xffFFFFFF))),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Expanded(
            child: Container(
              height: Get.height,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white),
              child: Center(
                child: TextWidget(
                  value: 'Login',
                  size: 14,
                  color: 0xff000000,
                  fw: FontWeight.w500,
                  textAlign: TextAlign.end,
                ),
              ),
            ),
          ),
          Expanded(
            child: TextWidget(
              value: type,
              size: 14,
              color: 0xffffffff,
              fw: FontWeight.w400,
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}
