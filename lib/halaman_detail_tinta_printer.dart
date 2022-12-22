import 'package:flutter/material.dart';

class halamandetailtintaprinter extends StatelessWidget {
  const halamandetailtintaprinter({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Detail Tinta Printer",
              style: TextStyle(fontWeight: FontWeight.bold)),
          centerTitle: true,
          backgroundColor: Colors.black,
        ),
        body: Column(
          children: [
            Container(
              child: Image(
                image: AssetImage('assets/images/Tinta Printer.png'),
                width: 300,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
                child: Column(children: [
              Text(
                'Tinta Printer',
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
                  "Tinta ini terbuat kualitas no 1, sehingga tidak perlu di ragukan lagi untuk kualitasnya, Sehingga menghasilkan cetakkan tulisan terlihat sangat jelas untuk di baca",
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
