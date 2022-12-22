import 'package:aplikasi_penjualan_atk/halaman_detail_kertas_a4.dart';
import 'package:aplikasi_penjualan_atk/halaman_detail_pulpen.dart';
import 'package:aplikasi_penjualan_atk/halaman_detail_spidol.dart';
import 'package:aplikasi_penjualan_atk/halaman_detail_tinta_printer.dart';
import 'package:aplikasi_penjualan_atk/halaman_detail_kertas_f4.dart';
import 'package:aplikasi_penjualan_atk/halaman_detail_tipex.dart';
import 'package:flutter/material.dart';

class halamanlist extends StatelessWidget {
  const halamanlist({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Explorer", style: TextStyle(fontWeight: FontWeight.bold)),
        centerTitle: true,
        backgroundColor: Colors.black,
      ),
      body: ListView(
        children: [
          Container(
            padding: EdgeInsets.all(20),
            color: Colors.black.withOpacity(0.1),
            child: Container(
              margin: EdgeInsets.all(10),
              child: Center(
                  child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image(
                    image: AssetImage('assets/images/Kertas F4.jpg'),
                    width: 120,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    child: Center(
                        child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Kertas F4',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          'Dari Kualitas Kertas Terbaik',
                          style: TextStyle(fontSize: 12),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            GestureDetector(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            halamandetailkertasf4()));
                              },
                              child: Container(
                                color: Colors.amber,
                                margin: EdgeInsets.symmetric(
                                  vertical: 15,
                                  horizontal: 1,
                                ),
                                padding: EdgeInsets.all(10),
                                child: Center(
                                  child: Column(
                                    children: [
                                      Text(
                                        'Rp. 40000',
                                        style: TextStyle(fontSize: 12),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.symmetric(
                                vertical: 15,
                                horizontal: 1,
                              ),
                              padding: EdgeInsets.all(10),
                              child: Center(
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Icon(Icons.comment),
                                    Text(
                                      '5 Comment',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    )),
                  ),
                ],
              )),
            ),
          ),
          Container(
            padding: EdgeInsets.all(20),
            color: Colors.white,
            child: Container(
              margin: EdgeInsets.all(10),
              child: Center(
                  child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image(
                    image: AssetImage('assets/images/Kertas A4.jpg'),
                    width: 120,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    child: Center(
                        child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Kertas A4',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          'Dari Kualitas Kertas Terbaik',
                          style: TextStyle(fontSize: 12),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            GestureDetector(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            halamandetailkertasa4()));
                              },
                              child: Container(
                                color: Colors.amber,
                                margin: EdgeInsets.symmetric(
                                  vertical: 15,
                                  horizontal: 1,
                                ),
                                padding: EdgeInsets.all(10),
                                child: Center(
                                  child: Column(
                                    children: [
                                      Text(
                                        'Rp. 30000',
                                        style: TextStyle(fontSize: 12),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.symmetric(
                                vertical: 15,
                                horizontal: 1,
                              ),
                              padding: EdgeInsets.all(10),
                              child: Center(
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Icon(Icons.comment),
                                    Text(
                                      '4 Comment',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    )),
                  ),
                ],
              )),
            ),
          ),
          Container(
            padding: EdgeInsets.all(20),
            color: Colors.black.withOpacity(0.1),
            child: Container(
              margin: EdgeInsets.all(10),
              child: Center(
                  child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image(
                    image: AssetImage('assets/images/Tinta Printer.png'),
                    width: 120,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    child: Center(
                        child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Tinta Printer',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          'Dari Kualitas Tinta No 1',
                          style: TextStyle(fontSize: 12),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            GestureDetector(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            halamandetailtintaprinter()));
                              },
                              child: Container(
                                color: Colors.amber,
                                margin: EdgeInsets.symmetric(
                                  vertical: 15,
                                  horizontal: 1,
                                ),
                                padding: EdgeInsets.all(10),
                                child: Center(
                                  child: Column(
                                    children: [
                                      Text(
                                        'Rp. 30000',
                                        style: TextStyle(fontSize: 12),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.symmetric(
                                vertical: 15,
                                horizontal: 1,
                              ),
                              padding: EdgeInsets.all(10),
                              child: Center(
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Icon(Icons.comment),
                                    Text(
                                      '2 Comment',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    )),
                  ),
                ],
              )),
            ),
          ),
          Container(
            padding: EdgeInsets.all(20),
            color: Colors.white,
            child: Container(
              margin: EdgeInsets.all(10),
              child: Center(
                  child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image(
                    image: AssetImage('assets/images/Spidol.jpg'),
                    width: 120,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    child: Center(
                        child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Spidol',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          'Dari Kualitas Spidol Terbaik',
                          style: TextStyle(fontSize: 12),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            GestureDetector(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            halamandetailspidol()));
                              },
                              child: Container(
                                color: Colors.amber,
                                margin: EdgeInsets.symmetric(
                                  vertical: 15,
                                  horizontal: 1,
                                ),
                                padding: EdgeInsets.all(10),
                                child: Center(
                                  child: Column(
                                    children: [
                                      Text(
                                        'Rp. 3000',
                                        style: TextStyle(fontSize: 12),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.symmetric(
                                vertical: 15,
                                horizontal: 1,
                              ),
                              padding: EdgeInsets.all(10),
                              child: Center(
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Icon(Icons.comment),
                                    Text(
                                      '1 Comment',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    )),
                  ),
                ],
              )),
            ),
          ),
          Container(
            padding: EdgeInsets.all(20),
            color: Colors.black.withOpacity(0.1),
            child: Container(
              margin: EdgeInsets.all(10),
              child: Center(
                  child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image(
                    image: AssetImage('assets/images/Pulpen.jpg'),
                    width: 120,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    child: Center(
                        child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Pulpen',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          'Dari Kualitas Pulpen Bagus',
                          style: TextStyle(fontSize: 12),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            GestureDetector(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            halamandetailpulpen()));
                              },
                              child: Container(
                                color: Colors.amber,
                                margin: EdgeInsets.symmetric(
                                  vertical: 15,
                                  horizontal: 1,
                                ),
                                padding: EdgeInsets.all(10),
                                child: Center(
                                  child: Column(
                                    children: [
                                      Text(
                                        'Rp. 2000',
                                        style: TextStyle(fontSize: 12),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.symmetric(
                                vertical: 15,
                                horizontal: 1,
                              ),
                              padding: EdgeInsets.all(10),
                              child: Center(
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Icon(Icons.comment),
                                    Text(
                                      '10 Comment',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    )),
                  ),
                ],
              )),
            ),
          ),
          Container(
            padding: EdgeInsets.all(20),
            color: Colors.white,
            child: Container(
              margin: EdgeInsets.all(10),
              child: Center(
                  child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image(
                    image: AssetImage('assets/images/Tipe X.jpg'),
                    width: 120,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    child: Center(
                        child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Tipe X',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          'Dari Kualitas Tipe X Standart',
                          style: TextStyle(fontSize: 12),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            GestureDetector(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            halamandetailtipex()));
                              },
                              child: Container(
                                color: Colors.amber,
                                margin: EdgeInsets.symmetric(
                                  vertical: 15,
                                  horizontal: 1,
                                ),
                                padding: EdgeInsets.all(10),
                                child: Center(
                                  child: Column(
                                    children: [
                                      Text(
                                        'Rp. 2000',
                                        style: TextStyle(fontSize: 12),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.symmetric(
                                vertical: 15,
                                horizontal: 1,
                              ),
                              padding: EdgeInsets.all(10),
                              child: Center(
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Icon(Icons.comment),
                                    Text(
                                      '5 Comment',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    )),
                  ),
                ],
              )),
            ),
          ),
          Container(
            color: Colors.black.withOpacity(0.1),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [Icon(Icons.home), Text('Home')],
                  ),
                ),
                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [Icon(Icons.explore), Text('Explorer')],
                  ),
                ),
                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [Icon(Icons.search), Text('Search')],
                  ),
                ),
                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [Icon(Icons.message), Text('Message')],
                  ),
                ),
                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Icon(Icons.notifications),
                      Text('Notifications')
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
