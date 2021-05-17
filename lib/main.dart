import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Center(
            child: Column(
              children: [
                SizedBox(
                  height: 20.0,
                ),
                Text(
                  'Баланс',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
                ),
                Text(
                  '\$1200.89',
                  style: TextStyle(fontSize: 36.0, fontWeight: FontWeight.w500),
                ),
                SizedBox(
                  height: 35.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(Icons.arrow_back_ios),
                    Text(
                      'Апрель 2020',
                      style: TextStyle(fontSize: 18.0),
                    ),
                    Icon(Icons.arrow_forward_ios),
                  ],
                ),
                SizedBox(
                  height: 35.0,
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 20.0, vertical: 0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: Row(
                          children: [
                            Icon(
                              Icons.home,
                              size: 50.0,
                              color: Colors.orange,
                            ),
                            SizedBox(
                              width: 15.0,
                            ),
                            Text(
                              'Дом',
                              style: TextStyle(
                                  color: Colors.black, fontSize: 30.0),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text(
                              '\$322',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18.0,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              'Продукты',
                              style: TextStyle(
                                color: Colors.grey.shade700,
                                fontSize: 18.0,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 1.0,
                  color: Colors.black26,
                  margin: EdgeInsets.fromLTRB(86, 10, 20, 0),
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 20.0, vertical: 0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: Row(
                          children: [
                            Icon(
                              Icons.shopping_bag,
                              size: 50.0,
                              color: Colors.purple,
                            ),
                            SizedBox(
                              width: 15.0,
                            ),
                            Text(
                              'Покупки',
                              style: TextStyle(
                                  color: Colors.black, fontSize: 30.0),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text(
                              '\$574',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18.0,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              'Одежда',
                              style: TextStyle(
                                color: Colors.grey.shade700,
                                fontSize: 18.0,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 1.0,
                  color: Colors.black26,
                  margin: EdgeInsets.fromLTRB(86, 10, 20, 0),
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 20.0, vertical: 0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: Row(
                          children: [
                            Icon(
                              Icons.emoji_emotions,
                              size: 50.0,
                              color: Colors.lightGreen,
                            ),
                            SizedBox(
                              width: 15.0,
                            ),
                            Text(
                              'Транспорт',
                              style: TextStyle(
                                  color: Colors.black, fontSize: 30.0),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text(
                              '\$124',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18.0,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              'Такси',
                              style: TextStyle(
                                color: Colors.grey.shade700,
                                fontSize: 18.0,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 1.0,
                  color: Colors.black26,
                  margin: EdgeInsets.fromLTRB(86, 10, 20, 0),
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 20.0, vertical: 0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: Row(
                          children: [
                            Icon(
                              Icons.favorite,
                              size: 50.0,
                              color: Colors.purple,
                            ),
                            SizedBox(
                              width: 15.0,
                            ),
                            Text(
                              'Здоровье',
                              style: TextStyle(
                                  color: Colors.black, fontSize: 30.0),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text(
                              '\$765',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18.0,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              'Лечение',
                              style: TextStyle(
                                color: Colors.grey.shade700,
                                fontSize: 18.0,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 1.0,
                  color: Colors.black26,
                  margin: EdgeInsets.fromLTRB(86, 10, 20, 0),
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 20.0, vertical: 0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: Row(
                          children: [
                            Icon(
                              Icons.lunch_dining,
                              size: 50.0,
                              color: Colors.blue,
                            ),
                            SizedBox(
                              width: 15.0,
                            ),
                            Text(
                              'Фитнес',
                              style: TextStyle(
                                  color: Colors.black, fontSize: 30.0),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text(
                              '\$324',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18.0,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              'Тренировки',
                              style: TextStyle(
                                color: Colors.grey.shade700,
                                fontSize: 18.0,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 1.0,
                  color: Colors.black26,
                  margin: EdgeInsets.fromLTRB(86, 10, 20, 0),
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 20.0, vertical: 0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: Row(
                          children: [
                            Icon(
                              Icons.email,
                              size: 50.0,
                              color: Colors.lightBlue,
                            ),
                            SizedBox(
                              width: 15.0,
                            ),
                            Text(
                              'Счета',
                              style: TextStyle(
                                  color: Colors.black, fontSize: 30.0),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text(
                              '\$726',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18.0,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              'Комунальные',
                              style: TextStyle(
                                color: Colors.grey.shade700,
                                fontSize: 18.0,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 1.0,
                  color: Colors.black26,
                  margin: EdgeInsets.fromLTRB(86, 10, 20, 0),
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 20.0, vertical: 0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: Row(
                          children: [
                            Icon(
                              Icons.favorite,
                              size: 50.0,
                              color: Colors.purple,
                            ),
                            SizedBox(
                              width: 15.0,
                            ),
                            Text(
                              'Ресторан',
                              style: TextStyle(
                                  color: Colors.black, fontSize: 30.0),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text(
                              '\$325',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18.0,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              'Ужин',
                              style: TextStyle(
                                color: Colors.grey.shade700,
                                fontSize: 18.0,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 1.0,
                  color: Colors.black26,
                  margin: EdgeInsets.fromLTRB(86, 10, 20, 0),
                ),
                Container(
                  margin: EdgeInsets.only(top: 50.0),
                  child: Text(
                    'См. еще',
                    style: TextStyle(fontSize: 20.0),
                  ),
                ),
              ],
            ),
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          showSelectedLabels: false,
          showUnselectedLabels: false,
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.business),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.lightbulb),
              label: 'Business',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: 'School',
            ),
          ],
        ),
      ),
    );
  }
}
