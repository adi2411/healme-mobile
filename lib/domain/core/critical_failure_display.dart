import 'package:flutter/material.dart';

import 'base_failure.dart';

class CriticalFailureDisplay extends StatelessWidget {
  final BaseFailure? failure;

  const CriticalFailureDisplay({
    Key? key,
    this.failure,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text('\u{1f631}',
            style: TextStyle(fontSize: 100),
          ),
          Text(
            failure!.maybeMap(
              orElse: () => 'Unexpected Error. \nPlease contact support.',
              insufficientPermission: (_) => 'Insufficient permissions',
            ),
            style: const TextStyle(fontSize: 24),
            textAlign: TextAlign.center,
          ),
          TextButton(
            onPressed: () {
              print('Sending Email!!');
            },
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Icon(Icons.mail),
                SizedBox(width: 4),
                Text('I NEED HELP'),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
