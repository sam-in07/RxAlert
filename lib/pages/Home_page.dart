import 'package:flutter/material.dart';

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
      body: Column(
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
      ),
    );
  }
}
