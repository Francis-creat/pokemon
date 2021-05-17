import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Rhyhorn"),
        centerTitle: true,
        backgroundColor: Colors.grey,
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.symmetric(
          horizontal: 10,
          vertical: 20,
        ),
        child: Column(
          children: [
            Image.asset(
              "assets/images/Rhyhorn.png",
              width: 280,
              height: 200,
            ),
            Text(
              "Seus ataques poderosos podem destruir qualquer coisa. No entanto, é muito lento para ajudar as pessoas a trabalhar.",
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 15),
            ),
            Container(
              padding: EdgeInsets.symmetric(
                horizontal: 130,
                vertical: 10,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image.asset(
                    "assets/images/pokebola.png",
                    width: 25,
                    height: 25,
                  ),
                  Image.asset(
                    "assets/images/pokebola.png",
                    width: 25,
                    height: 25,
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(
                vertical: 5,
                horizontal: 0,
              ),
              width: 330,
              height: 200,
              decoration: BoxDecoration(
                color: Colors.yellow,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        margin: EdgeInsets.symmetric(
                          horizontal: 30,
                          vertical: 10,
                        ),
                        child: Column(
                          children: [
                            Text(
                              "Altura",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 22,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "3.3m",
                              style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 17,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.symmetric(
                          horizontal: 50,
                          vertical: 10,
                        ),
                        child: Column(
                          children: [
                            Text(
                              "Peso",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 22,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "115kg",
                              style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 17,
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        margin: EdgeInsets.symmetric(
                          horizontal: 30,
                          vertical: 20,
                        ),
                        child: Column(
                          children: [
                            Text(
                              "Tipo",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 22,
                                  fontWeight: FontWeight.bold),
                            ),
                            Container(
                              child: Text(
                                "Rocha",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontSize: 17,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                              width: 80,
                              height: 40,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.lime.shade700,
                              ),
                              margin: EdgeInsets.symmetric(
                                vertical: 5,
                              ),
                              alignment: AlignmentDirectional.center,
                            ),
                          ],
                        ),
                      ),
                      Container(
                          margin: EdgeInsets.symmetric(
                            horizontal: 20,
                            vertical: 20,
                          ),
                          child: Column(children: [
                            Text(
                              "Habilidade",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 22,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Container(
                              child: Text("Cabeça de rocha",
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 17,
                                    fontWeight: FontWeight.bold,
                                  )),
                              width: 150,
                              height: 40,
                              margin: EdgeInsets.symmetric(
                                vertical: 5,
                              ),
                              alignment: AlignmentDirectional.center,
                            ),
                          ])),
                    ],
                  ),
                ],
              ),
            ),
            Column(
              children: [
                Container(
                  alignment: AlignmentDirectional.centerStart,
                  margin: EdgeInsets.symmetric(horizontal: 5, vertical: 5),
                  child: Text(
                    "Fraquezas",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 25,
                        fontWeight: FontWeight.bold),
                    textAlign: TextAlign.left,
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      child: Text("Aço",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 17,
                            fontWeight: FontWeight.bold,
                          ),
                          textAlign: TextAlign.center),
                      width: 100,
                      height: 40,
                      margin: EdgeInsets.symmetric(vertical: 20, horizontal: 5),
                      decoration: BoxDecoration(
                          color: Colors.blueGrey.shade300,
                          borderRadius: BorderRadius.circular(10)),
                      alignment: AlignmentDirectional.center,
                    ),
                    Container(
                      child: Text("Gelo",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 17,
                            fontWeight: FontWeight.bold,
                          ),
                          textAlign: TextAlign.center),
                      width: 100,
                      height: 40,
                      margin: EdgeInsets.symmetric(vertical: 20, horizontal: 5),
                      decoration: BoxDecoration(
                          color: Colors.lightBlueAccent,
                          borderRadius: BorderRadius.circular(10)),
                      alignment: AlignmentDirectional.center,
                    ),
                    Container(
                      child: Text("Água",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 17,
                            fontWeight: FontWeight.bold,
                          ),
                          textAlign: TextAlign.center),
                      width: 100,
                      height: 40,
                      margin: EdgeInsets.symmetric(vertical: 20, horizontal: 5),
                      decoration: BoxDecoration(
                          color: Colors.blue.shade900,
                          borderRadius: BorderRadius.circular(10)),
                      alignment: AlignmentDirectional.center,
                    ),
                  ],
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
