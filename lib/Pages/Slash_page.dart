import 'package:flutter/material.dart';

class SplashPage extends StatefulWidget {
  final VoidCallback onInitiallizationCompleate;

  const SplashPage({
    required Key key,
    required this.onInitiallizationCompleate,
  }) : super(key: key);

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    // ignore: deprecated_member_use
    return MaterialApp(
      title: "chatify",
      theme: ThemeData(
          backgroundColor: Color.fromRGBO(36, 35, 49, 1.0),
          scaffoldBackgroundColor: Color.fromRGBO(36, 35, 49, 1.0)),
      home: Scaffold(
          body: Center(
        child: Container(
          height: 200,
          width: 200,
          decoration:
              BoxDecoration(image: DecorationImage(image: AssetImage(""))),
        ),
      )),
    );
  }
}
