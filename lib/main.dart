import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:rx_alert/pages/Home_page.dart';
import 'package:rx_alert/random_dartss.dart';
import 'package:rx_alert/widgets/colors.dart';
import 'package:sizer/sizer.dart'; // Make sure this is imported

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Sizer(
      builder: (context, orientation, deviceType) {
        return MaterialApp(
          title: 'RxAlrt',
          debugShowCheckedModeBanner: false,
          theme: ThemeData.dark().copyWith(
            primaryColor: kPrimaryColor,
            scaffoldBackgroundColor: kScaffoldColor,
            appBarTheme: const AppBarTheme(
              backgroundColor: kScaffoldColor,
              elevation: 0,
            ),
            textTheme: TextTheme(
              headlineMedium: TextStyle(
                fontSize: 24.sp,
                fontWeight: FontWeight.w900,
                color: kTextColor,
              ),
              titleSmall: GoogleFonts.poppins(
                fontSize: 12.sp,
                color: kTextLightColor,
              ),
            ),
          ),
          home: const HomePage(),
        );
      },
    );
  }
}
