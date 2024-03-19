import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get_state_manager/src/simple/get_view.dart';
import 'package:get/instance_manager.dart';
import 'package:prabhu_gif_challenge/gif_controller.dart';

class GIFDisplay extends GetView<GIFController> {
  //var gifResponse;

  final String title = "Gif Viewer";

  final gifController = Get.put(GIFController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        backgroundColor: Colors.blueGrey,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Center(child: Text("inside gif view")),
          Expanded( child :ListView(
            physics: ScrollPhysics(),
            children: [Container()],
          ))
        ],
      ),
    );
  }
}
