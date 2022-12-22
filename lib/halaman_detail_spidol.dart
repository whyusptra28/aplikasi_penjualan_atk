import 'package:flutter/material.dart';

class halamandetailspidol extends StatelessWidget {
  const halamandetailspidol({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Detail Spidol",
              style: TextStyle(fontWeight: FontWeight.bold)),
          centerTitle: true,
          backgroundColor: Colors.black,
        ),
        body: Column(
          children: [
            Container(
              child: Image(
                image: AssetImage('assets/images/Spidol.jpg'),
                width: 300,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
                child: Column(children: [
              Text(
                'Spidol',
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
                  "Dari kualitas spidol terbaik, Dan dari merk yang ternama sehingga untuk kualitas tidak perlu di ragukan lagi",
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
