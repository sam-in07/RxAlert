import 'package:flutter/material.dart';
import 'package:rx_alert/widgets/colors.dart';
import 'package:sizer/sizer.dart';

import '../widgets/BottomContainer‎.dart';
import '../widgets/TopContainer.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: EdgeInsets.all(2.h),
        child: Column(
          children: [
            Topcontainer(),
            SizedBox(height: 2.h),
            //the widget take space as per need
            Flexible(child: BottomContainer()),
          ],
        ),
      ),
      floatingActionButton: InkResponse(
        onTap: () {
          //go to next page
        },
        child: SizedBox(
          width: 19.w,
          height: 9.h,
          child: Card(

            color: kPrimaryColor,
            shape: BeveledRectangleBorder(
              borderRadius: BorderRadius.circular(3.h),

            ),
            child: Icon(
              Icons.add_outlined,
              color: kScaffoldColor,
              size: 50.sp,
            ),
          ),
        ),
      ),
    );
  }
}
