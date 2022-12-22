import 'package:flutter/material.dart';

class halamandetailkertasa4 extends StatelessWidget {
  const halamandetailkertasa4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Detail Kertas A4",
              style: TextStyle(fontWeight: FontWeight.bold)),
          centerTitle: true,
          backgroundColor: Colors.black,
        ),
        body: Column(
          children: [
            Container(
              child: Image(
                image: AssetImage('assets/images/Kertas A4.jpg'),
                width: 300,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
                child: Column(children: [
              Text(
                'Kertas A4',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ])),
            Container(
                child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(children: [
                Text(
                  'by Wahyu Saputra',
                  style: TextStyle(fontSize: 12),
                ),
              ]),
            )),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.symmetric(
                    vertical: 15,
                    horizontal: 1,
                  ),
                  padding: EdgeInsets.all(10),
                  child: Center(
                    child: Row(
                      children: [
                        Icon(Icons.check_circle_outlined),
                        Text(
                          'Like',
                          style: TextStyle(fontSize: 12),
                        ),
                        Row(
                          children: [
                            Icon(Icons.comment),
                            Text(
                              'Comment',
                              style: TextStyle(fontSize: 12),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Deskripsi",
                  style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Kertas ini terbuat dari bahan yang berkualitas dari merk ternama, Sehingga menghasilkan kualitas kertas yang sangat baik, dan untuk harganya pun termasuk cukup terjangkau",
                  style: TextStyle(fontSize: 12),
                  maxLines: 4,
                  textAlign: TextAlign.justify,
                ),
              ),
            ),
          ],
        ));
  }
}
