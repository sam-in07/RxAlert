
import 'package:flutter/material.dart';

class Topcontainer extends StatelessWidget{
  const Topcontainer({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
   return Column(
     children: [
       Text(
         'Worry less. \nLive healthier.',
         style: Theme.of(context).textTheme.headlineMedium,
       ),
       Text(
         'Welcome to Daily Dose.',
         style: Theme.of(context).textTheme.titleSmall,
       ),
       Text(
         '0',
         style: Theme.of(context).textTheme.headlineMedium,
       ),
     ],
   );
  }

}