import 'package:flutter/material.dart';

import '../styles/base.dart';
import '../styles/colors.dart';
import '../styles/text.dart';

class BuildTitle extends StatelessWidget {
  const BuildTitle({
    Key? key,
    @required this.context,
  }) : super(key: key);

  final BuildContext? context;

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.only(top: 3.0, bottom: 5.0, left: 5.0, right: 5.0),
        // margin: EdgeInsets.only(top: 30.0, bottom: 5.0),
        padding: EdgeInsets.symmetric(vertical: 8.0, horizontal: 20.0),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: AppColors.lightblue,
          boxShadow: BaseStyles.boxShadow1,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text('Demo Dashboard', style: TextStyles.title1,),
            Text('2021 \u00a9 mmHg Inc.')
          ],
        ),
    );
  }
}
