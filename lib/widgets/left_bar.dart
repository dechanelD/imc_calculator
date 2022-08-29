import 'package:flutter/cupertino.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:imc_calculator/constants/app_constant.dart';

class leftBar extends StatelessWidget {
  final double barWidth;

  const leftBar({Key? key, required this.barWidth}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        Container(
          height: 25,
          width: barWidth,
          color: accenHexColor,
          /*decoration: BoxDecoration(
              color: accenHexColor,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20),
                bottomLeft: Radius.circular(20),
              )
              ),*/
        )
      ],
    );
  }
}
