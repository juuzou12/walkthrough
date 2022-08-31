import 'package:flutter/material.dart';
import 'package:get/get_state_manager/get_state_manager.dart';
import 'package:get/instance_manager.dart';
import 'package:get/route_manager.dart';
import 'package:walkthrough_prj/controller/firstpage_controller.dart';

class PlaceHolderCard extends StatelessWidget{
  final child;

  const PlaceHolderCard({super.key, required this.child});
  @override
  Widget build(BuildContext context) {
    return Container(
      width: Get.width,
      // height: 200,
      child: child,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Color(0xffD797FC)
      ),
    );
  }

}