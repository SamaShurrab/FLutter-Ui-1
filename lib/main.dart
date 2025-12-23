import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.orange[100],
        appBar: AppBar(
          title: Text(
            "بيتزا الدجاج اللذيذة",
            style: TextStyle(
              color: Colors.black,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.orange,
        ),
        body: Column(
          spacing: MediaQuery.sizeOf(context).height * .1,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "وصفة بيتزا الدجاج",
              style: TextStyle(
                color: Colors.black,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                children: [
                  Expanded(
                    child: Image.asset(
                      "assets/images/chickenPizza.jpg",
                      height: 230,
                      fit: BoxFit.fill,
                    ),
                  ),
                  SizedBox(width: 10),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      spacing: 10,
                      children: [
                        Text(
                          ": مكونات العجينة",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "كوب دقيق",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "كوب ماء دافئ",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "معلقة كبيرة سكر",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "معلقة كبيرة خميرة فورية جافة",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "معلقة كبيرة زيت نباتي",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "معلقة صغيرة ملح",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(children: [Icon(Icons.restaurant), Text("٦-٨ أشخاص")]),
                Column(children: [Icon(Icons.access_time), Text("١ ساعة")]),
                Column(
                  children: [
                    Icon(Icons.restaurant_menu_sharp),
                    Text("٢٥ دقيقة"),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
