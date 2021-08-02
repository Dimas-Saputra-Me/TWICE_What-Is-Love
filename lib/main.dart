import 'package:flutter/material.dart';
import 'bahan.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: MainPage());
  }
}

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: colorBackground,
      body: Center(
          child: Container(
        height: MediaQuery.of(context).size.height * 0.85,
        width: MediaQuery.of(context).size.width * 0.9,
        child: Column(
          children: [
            //nama member
            Container(
                height: MediaQuery.of(context).size.height * 0.1,
                child: Text(
                  "TWICE \n Dahyun Chaeyoung Tzuyu Sana Jihyo Mina Jeongyeon Nayeon Momo",
                  style: TextStyle(
                      color: Colors.white.withOpacity(0.9),
                      fontFamily: 'Vogue',
                      fontSize: 20),
                  maxLines: 3,
                  textAlign: TextAlign.center,
                )),
            // foto member
            Container(
              alignment: Alignment.center,
              height: MediaQuery.of(context).size.height * 0.65,
              color: Colors.white,
              child: Column(
                children: [
                  Expanded(
                      child: Row(
                    children: [
                      Expanded(
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(context,
                                MaterialPageRoute(builder: (context) {
                              return DahyunPage();
                            }));
                          },
                          child: Hero(
                            tag: 'Dahyun',
                            child: Container(
                              margin:
                                  EdgeInsets.only(right: 1, left: 2, top: 2),
                              child: Image(
                                image: NetworkImage(urlDahyun),
                                alignment: Alignment.topCenter,
                                fit: BoxFit.fitWidth,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(context,
                                MaterialPageRoute(builder: (context) {
                              return ChaeyoungPage();
                            }));
                          },
                          child: Hero(
                            tag: 'Chaeyoung',
                            child: Container(
                              margin:
                                  EdgeInsets.only(right: 1, left: 2, top: 2),
                              child: Image(
                                image: NetworkImage(urlChaeyoung),
                                alignment: Alignment.topCenter,
                                fit: BoxFit.fitWidth,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(context,
                                MaterialPageRoute(builder: (context) {
                              return TzuyuPage();
                            }));
                          },
                          child: Hero(
                            tag: 'Tzuyu',
                            child: Container(
                              margin:
                                  EdgeInsets.only(right: 1, left: 2, top: 2),
                              child: Image(
                                image: NetworkImage(urlTzuyu),
                                alignment: Alignment.topCenter,
                                fit: BoxFit.fitWidth,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  )),
                  Expanded(
                      child: Row(
                    children: [
                      Expanded(
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(context,
                                MaterialPageRoute(builder: (context) {
                              return SanaPage();
                            }));
                          },
                          child: Hero(
                            tag: 'Sana',
                            child: Container(
                              margin:
                                  EdgeInsets.only(right: 1, left: 2, top: 2),
                              child: Image(
                                image: NetworkImage(urlSana),
                                alignment: Alignment.topCenter,
                                fit: BoxFit.fitWidth,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(context,
                                MaterialPageRoute(builder: (context) {
                              return JihyoPage();
                            }));
                          },
                          child: Hero(
                            tag: 'Jihyo',
                            child: Container(
                              margin:
                                  EdgeInsets.only(right: 1, left: 2, top: 2),
                              child: Image(
                                image: NetworkImage(urlJihyo),
                                alignment: Alignment.topCenter,
                                fit: BoxFit.fitWidth,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(context,
                                MaterialPageRoute(builder: (context) {
                              return MinaPage();
                            }));
                          },
                          child: Hero(
                            tag: 'Mina',
                            child: Container(
                              margin:
                                  EdgeInsets.only(right: 1, left: 2, top: 2),
                              child: Image(
                                image: NetworkImage(urlMina),
                                alignment: Alignment.topCenter,
                                fit: BoxFit.fitWidth,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  )),
                  Expanded(
                      child: Row(
                    children: [
                      Expanded(
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(context,
                                MaterialPageRoute(builder: (context) {
                              return JeongyeonPage();
                            }));
                          },
                          child: Hero(
                            tag: 'Jeongyeon',
                            child: Container(
                              margin: EdgeInsets.only(
                                  right: 1, left: 2, top: 2, bottom: 2),
                              child: Image(
                                image: NetworkImage(urlJeongyeon),
                                alignment: Alignment.topCenter,
                                fit: BoxFit.fitWidth,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(context,
                                MaterialPageRoute(builder: (context) {
                              return NayeonPage();
                            }));
                          },
                          child: Hero(
                            tag: 'Nayeon',
                            child: Container(
                              margin: EdgeInsets.only(
                                  right: 1, left: 2, top: 2, bottom: 2),
                              child: Image(
                                image: NetworkImage(urlNayeon),
                                alignment: Alignment.topCenter,
                                fit: BoxFit.fitWidth,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(context,
                                MaterialPageRoute(builder: (context) {
                              return MomoPage();
                            }));
                          },
                          child: Hero(
                            tag: 'Momo',
                            child: Container(
                              margin: EdgeInsets.only(
                                  right: 1, left: 2, top: 2, bottom: 2),
                              child: Image(
                                image: NetworkImage(urlMomo),
                                alignment: Alignment.topCenter,
                                fit: BoxFit.fitWidth,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  )),
                ],
              ),
            ),
            Container(
              height: MediaQuery.of(context).size.height * 0.1,
              // margin: EdgeInsets.only(top: 5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "What is LOVE?",
                    style: TextStyle(
                        fontFamily: 'Vogue', color: colorText, fontSize: 30),
                  ),
                ],
              ),
            )
          ],
        ),
      )),
    );
  }
}

class DahyunPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.pop(context);
      },
      child: Scaffold(
          backgroundColor: colorBackground.withOpacity(0.5),
          body: Center(
            child: Hero(
              tag: 'Dahyun',
              child: ClipRRect(
                child: Container(
                  margin: EdgeInsets.all(30),
                  child: Image(
                    image: NetworkImage(urlDahyun),
                  ),
                ),
              ),
            ),
          )),
    );
  }
}

class ChaeyoungPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.pop(context);
      },
      child: Scaffold(
          backgroundColor: colorBackground.withOpacity(0.5),
          body: Center(
            child: Hero(
              tag: 'Chaeyoung',
              child: Container(
                margin: EdgeInsets.all(30),
                child: ClipRRect(
                  child: Image(
                    image: NetworkImage(urlChaeyoung),
                  ),
                ),
              ),
            ),
          )),
    );
  }
}

class TzuyuPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.pop(context);
      },
      child: Scaffold(
          backgroundColor: colorBackground.withOpacity(0.5),
          body: Center(
            child: Hero(
              tag: 'Tzuyu',
              child: ClipRRect(
                child: Container(
                  margin: EdgeInsets.all(30),
                  child: Image(
                    image: NetworkImage(urlTzuyu),
                  ),
                ),
              ),
            ),
          )),
    );
  }
}

class SanaPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.pop(context);
      },
      child: Scaffold(
          backgroundColor: colorBackground.withOpacity(0.5),
          body: Center(
            child: Hero(
              tag: 'Sana',
              child: ClipRRect(
                child: Container(
                  margin: EdgeInsets.all(30),
                  child: Image(
                    image: NetworkImage(urlSana),
                  ),
                ),
              ),
            ),
          )),
    );
  }
}

class JihyoPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.pop(context);
      },
      child: Scaffold(
          backgroundColor: colorBackground.withOpacity(0.5),
          body: Center(
            child: Hero(
              tag: 'Jihyo',
              child: ClipRRect(
                child: Container(
                  margin: EdgeInsets.all(30),
                  child: Image(
                    image: NetworkImage(urlJihyo),
                  ),
                ),
              ),
            ),
          )),
    );
  }
}

class MinaPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.pop(context);
      },
      child: Scaffold(
          backgroundColor: colorBackground.withOpacity(0.5),
          body: Center(
            child: Hero(
              tag: 'Mina',
              child: ClipRRect(
                child: Container(
                  margin: EdgeInsets.all(30),
                  child: Image(
                    image: NetworkImage(urlMina),
                  ),
                ),
              ),
            ),
          )),
    );
  }
}

class JeongyeonPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.pop(context);
      },
      child: Scaffold(
          backgroundColor: colorBackground.withOpacity(0.5),
          body: Center(
            child: Hero(
              tag: 'Jeongyeon',
              child: ClipRRect(
                child: Container(
                  margin: EdgeInsets.all(30),
                  child: Image(
                    image: NetworkImage(urlJeongyeon),
                  ),
                ),
              ),
            ),
          )),
    );
  }
}

class NayeonPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.pop(context);
      },
      child: Scaffold(
          backgroundColor: colorBackground.withOpacity(0.5),
          body: Center(
            child: Hero(
              tag: 'Nayeon',
              child: ClipRRect(
                child: Container(
                  margin: EdgeInsets.all(30),
                  child: Image(
                    image: NetworkImage(urlNayeon),
                  ),
                ),
              ),
            ),
          )),
    );
  }
}

class MomoPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.pop(context);
      },
      child: Scaffold(
          backgroundColor: colorBackground.withOpacity(0.5),
          body: Center(
            child: Hero(
              tag: 'Momo',
              child: ClipRRect(
                child: Container(
                  margin: EdgeInsets.all(30),
                  child: Image(
                    image: NetworkImage(urlMomo),
                  ),
                ),
              ),
            ),
          )),
    );
  }
}
