import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class Topcontainer extends StatelessWidget {
  const Topcontainer({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          alignment: Alignment.center,
          padding: EdgeInsets.only(bottom: 1.h),
          child: Text(
            'Worry less. \nLive healthier.',
            textAlign: TextAlign.start,
            style: Theme.of(context).textTheme.headlineMedium,
          ),
        ),
        Container(
          alignment: Alignment.topLeft,
          padding: EdgeInsets.only(bottom: 1.h),
          child: Text(
            'Welcome to Daily Dose.',
            style: Theme.of(context).textTheme.titleSmall,
          ),
        ),
        SizedBox(height: 2.h),
        Container(
          alignment: Alignment.center,
          padding: EdgeInsets.only(bottom: 1.h),
        ),
        Text('0', style: Theme.of(context).textTheme.headlineMedium),
      ],
    );
  }
}
