import 'package:flutter/material.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/physics.dart';

void main() => runApp(PhysicsAnimation());

class PhysicsAnimation extends StatefulWidget {
  _PhysicsAnimation createState() => _PhysicsAnimation();
}

class _PhysicsAnimation extends State<PhysicsAnimation>
    with SingleTickerProviderStateMixin{
  AnimationController controller;

  SpringSimulation simulation;
  Animation<double> animation;


  @override
  void initState() {
    super.initState();

    simulation = SpringSimulation(
      SpringDescription(
        mass: 1, // khối lượng
        stiffness: 100, // độ cứng
        damping: 1, // độ giảm xóc
      ),
      0.0, // điểm bắt đầu
      300.0, // điểm kết thúc
      10, // vận tốc
    );

    controller =
    AnimationController(vsync: this, upperBound: 500, )
      ..addListener(() {
        print(controller.value);
        setState(() {});
      });

    controller.animateWith(simulation);
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Stack(
          children: [
            Positioned(
              left: 200,
              top: controller.value,
              height: 30,
              width: 30,
              child: Container(
                color: Colors.redAccent,
              ),
            ),
            
          ]
      ),
    );
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }
}