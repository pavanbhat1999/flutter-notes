import 'package:flutter/material.dart';

class DetailApp extends StatelessWidget {
  const DetailApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Container(
        child: const SingleChildScrollView(
          child: Text(
            "asdas \n asdasd \n asdasd\n asdasd \n asd sas \asdas \n asdan \n \n \n\n\n\n\n\\n\\n\n\n\nn\n\ adsad",
            style: TextStyle(
              fontWeight: FontWeight.w100,
              fontSize: 15,
              color: Colors.blue,
              decoration: TextDecoration.none,
            ),
          ),
        ),
      ),
    );
  }
}
