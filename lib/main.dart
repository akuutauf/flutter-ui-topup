import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            "Mobile Legend Topup Official",
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.w600),
          ),
          backgroundColor: Colors.white,
        ),
        body: ListView(
          children: [
            Flexible(
                flex: 1,
                child: Container(
                  child: Image.asset("assets/images/kagura_starlight.jpg"),
                )),
            Flexible(
                flex: 2,
                child: Column(
                  children: [
                    Container(
                      width: 400,
                      height: 30,
                      decoration: BoxDecoration(
                          color: Colors.deepPurple,
                          borderRadius: BorderRadius.all(Radius.circular(15))),
                      margin: EdgeInsets.fromLTRB(15, 20, 15, 10),
                      child: Column(
                        children: [
                          Text(
                            "GAME POPULER",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(
                          left: 20, right: 20, top: 5, bottom: 5),
                      child: Card(
                        elevation: 5,
                        child: Column(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(0)),
                              margin: EdgeInsets.fromLTRB(15, 5, 15, 20),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Flexible(
                                    flex: 1,
                                    child: Container(
                                      margin:
                                          EdgeInsets.only(left: 5, right: 5),
                                      padding: EdgeInsets.all(5),
                                      decoration:
                                          BoxDecoration(color: Colors.purple),
                                      child: Image.asset(
                                          "assets/images/mlbb_tile.jpg"),
                                    ),
                                  ),
                                  Flexible(
                                    flex: 1,
                                    child: Container(
                                      margin:
                                          EdgeInsets.only(left: 5, right: 5),
                                      padding: EdgeInsets.all(5),
                                      decoration:
                                          BoxDecoration(color: Colors.purple),
                                      child: Image.asset(
                                          "assets/images/genshin_tile.png"),
                                    ),
                                  ),
                                  Flexible(
                                    flex: 1,
                                    child: Container(
                                      margin:
                                          EdgeInsets.only(left: 5, right: 5),
                                      padding: EdgeInsets.all(5),
                                      decoration:
                                          BoxDecoration(color: Colors.purple),
                                      child: Image.asset(
                                          "assets/images/free_fire_new_tile.png"),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(15, 5, 15, 20),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Flexible(
                                    flex: 1,
                                    child: Container(
                                      margin:
                                          EdgeInsets.only(left: 5, right: 5),
                                      padding: EdgeInsets.all(5),
                                      decoration:
                                          BoxDecoration(color: Colors.purple),
                                      child: Image.asset(
                                          "assets/images/ragnarok_x_tile.jpg"),
                                    ),
                                  ),
                                  Flexible(
                                    flex: 1,
                                    child: Container(
                                      margin:
                                          EdgeInsets.only(left: 5, right: 5),
                                      padding: EdgeInsets.all(5),
                                      decoration:
                                          BoxDecoration(color: Colors.purple),
                                      child: Image.asset(
                                          "assets/images/lolwildrift_tile.png"),
                                    ),
                                  ),
                                  Flexible(
                                    flex: 1,
                                    child: Container(
                                      margin:
                                          EdgeInsets.only(left: 5, right: 5),
                                      padding: EdgeInsets.all(5),
                                      decoration:
                                          BoxDecoration(color: Colors.purple),
                                      child: Image.asset(
                                          "assets/images/codmobile_tile.jpg"),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(
                          left: 20, right: 20, top: 5, bottom: 5),
                      child: Card(
                        elevation: 5,
                        child: Container(
                          width: 400,
                          height: 400,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20)),
                          child: Column(
                            children: [
                              Container(
                                padding: EdgeInsets.only(top: 20, bottom: 20),
                                child: Text(
                                  "NEW SKIN OFFER 40%",
                                  style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.purple,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.all(5),
                                height: 300,
                                width: 300,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  image: DecorationImage(
                                      image: AssetImage(
                                          "assets/images/dyrot_venom.jpg"),
                                      fit: BoxFit.cover),
                                ),
                              ),
                            ],
                          ),
                          padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                        ),
                      ),
                    )
                  ],
                )),
          ],
        ),
      ),
    );
  }
}
