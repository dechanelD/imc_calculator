import 'package:flutter/cupertino.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:imc_calculator/constants/app_constant.dart';

class rightBar extends StatelessWidget {
  final double barWidth;

  const rightBar({Key? key, required this.barWidth}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          height:25 ,
          width: barWidth,
          /*decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
              topRight: Radius.circular(20),
              bottomRight: Radius.circular(20),
              )
          ),*/
          color: accenHexColor,
          )
      ],
    );
  }
}
