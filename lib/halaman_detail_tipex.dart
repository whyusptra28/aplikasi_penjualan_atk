import 'package:flutter/material.dart';

class halamandetailtipex extends StatelessWidget {
  const halamandetailtipex({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Detail Tipe X",
              style: TextStyle(fontWeight: FontWeight.bold)),
          centerTitle: true,
          backgroundColor: Colors.black,
        ),
        body: Column(
          children: [
            Container(
              child: Image(
                image: AssetImage('assets/images/Tipe X.jpg'),
                width: 400,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
                child: Column(children: [
              Text(
                'Tipe X',
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
                  "Dari kualitas tipe x standart, yang mana umum banyak di gunakan banyak orang, dan untuk tipe x ini sangat membantu dalam menulis menggunakan pulpen, sehingga apabila terjadi kesalahan bisa menggunakan tipe x ini",
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
