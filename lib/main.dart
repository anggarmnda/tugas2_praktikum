import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flut',
      home: Scaffold(
        body: ListView(
          children: <Widget>[
            Container(
              alignment: AlignmentDirectional.topCenter,
              child: Image.asset("assets/latte art.jpg"),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
                margin: const EdgeInsets.all(10),
                child: const Text(
                  'Latte Art',
                  style: TextStyle(fontWeight: FontWeight.bold),
                )),
            Container(
              alignment: AlignmentDirectional.centerEnd,
              padding: const EdgeInsets.only(top: 10),
              height: 10,
              child: const Icon(
                Icons.favorite_border,
                size: 30,
                color: Colors.black,
              ),
            ),
            Container(
                padding: EdgeInsets.all(5),
                child: const Text(
                  'Tugas Praktikum Mobile',
                )),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: const <Widget>[
                Icon(
                  Icons.add_ic_call,
                  color: Colors.black,
                  size: 40.0,
                ),
                Icon(
                  Icons.room_outlined,
                  color: Colors.black,
                  size: 40.0,
                ),
                Icon(
                  Icons.share_outlined,
                  color: Colors.black,
                  size: 40.0,
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Sebagian besar  orang mengatakan bahwa latte art adalah seni melukis di atas kopi. Kopi lovers saat kita ngopi- ngopi di kafe dan kita memedan  kopi latte , kita tidak akan mendapati secangkir kopi latte  polos tanpa hiasan. Hiasan khas yang memperindah kopi kita ini disebut latte art. Waktu Peracik kopi atau barista sedang beraksi membuatnya di coffee bar, kita pasti takjub meliahtnya, Saat para barista ini memeragakan ‘melukis’ kopi dengan susu yang dibuat sedemikian rupa dengan lukisan atau gambar- gambar yang menarik kelihatan sangat mudah, tetapi itu tak semudah yang dibayangkan mereka perlu ketrampilan khusus dan science agar latte art terlihat sempurna Penemu latte art tercatat ada dua orang yang , Pada pertengahan tahun 1980-an , pria dari Ameriaka Serikat yang bernama David Schomer sangat tergila-gila menciptakan seni di atas kopi. Sedangkan yang kedua Luigi Lupi, pria Italia. Siapapun yang tebih dahulu menemukan metode ini ,tak ada yang menyangkal bahwa David Schomer-lah yang dianggap paling ahli dalam latte art. David Schomer juga membuat buku  Pada 1994 di dalam artikel Coffee Talk, Schomer mengatakan bahwa dia telah mengembangkan bentuk hati ke dalam latte sejak musim gugur di 1989. Dalam artikel tersebut Schomer secara tidak langsung mematenkan ‘bentuk hati’ dalam latte art.'          ],
        ),
      ),
    );
  }
}
