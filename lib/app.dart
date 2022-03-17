import 'package:flutter/material.dart';
import 'package:parcel/parcel_app_theme.dart';
import 'package:parcel/ui/screens/screens.dart';
import 'package:parcel/ui/widgets/widgets.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ParcelAppTheme.lightTheme,
      home: const Scaffold(
        body: HomeScreen(),
        bottomNavigationBar: MyBottomNavigationBar(),
      ),
    );
  }
}
