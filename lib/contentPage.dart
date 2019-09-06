import 'package:flutter/material.dart';

class ContentPage extends StatelessWidget{
 final String titile = 'Sejarah Proklamasi';
  final String location = 'Tangerang, Banten';
  final String description = '''Sebelum pembacaan teks proklamasi pada tanggal 17 agustus 1945, terdapat peristiwa penting yang tidak boleh dilupakan. Peristiwa penting tersebut merupakan perjuangan para tokoh atau pejuang kemerdekaan untuk dapat segera memerdekakan Indonesia.
Dimulai Pada tanggal 12 Agustus 1945, melalui Marsekal Terauchi di Dalat, Vietnam, mengatakan kepada Soekarno, Hatta dan Radjiman bahwa pemerintah Jepang akan segera memberikan kemerdekaan kepada Indonesia. Meskipun demikian Jepang menginginkan kemerdekaan Indonesia pada tanggal 24 Agustus. Dua hari kemudian, saat Soekarno, Hatta dan Radjiman kembali ke tanah air dari Dalat, Syahrir mendesak agar Soekarno segera memproklamasikan kemerdekaan karena menganggap hasil pertemuan di Dalat sebagai tipu muslihat Jepang.
16 Agustus 1945, gejolak tekanan di latar belakangi oleh para pengikut Sutan Syahrir yang menginginkan pengambilalihan kekuasaan oleh Indonesia dari Jepang makin memuncak dan tak terkendali. Pada siang hari mereka berkumpul di rumah Hatta, dan sekitar pukul 10 malam di rumah Soekarno. Sekitar 15 pemuda menuntut Soekarno segera memproklamasikan kemerdekaan melalui radio, disusul pengambilalihan kekuasaan. Mereka juga menolak rencana PPKI untuk memproklamasikan kemerdekaan pada 16 Agustus.
"Saya menghadapi pihak pemuda, pemimpin tua dan pemimpin agama," kata Soekarno ketika berdebat dengan para pemuda yang mendesak kemerdekaan Indonesia segera diumumkan, 15 Agustus 1945 silam. Dari perdebatan dengan para tokoh pemuda, termasuk Chaerul Saleh yang tergabung dalam gerakan bawah tanah, dini hari tanggal 16 Agustus 1945 mereka menculik Soekarno (beserta Fatmawati dan Guntur), dan Hatta, di Rengasdengklok, yang kemudian terkenal sebagai peristiwa Rengasdengklok. Dalam penculikan tersebut, bermaksud meyakinkan Soekarno bahwa Jepang telah menyerah dan para pejuang telah siap untuk melawan Jepang. Malam harinya, Soekarno dan Hatta kembali ke Jakarta untuk bertemu dengan Jenderal Yamamoto, komandan Jepang di Jawa. Dari pertemuan tersebut, Soekarno dan Hatta menjadi yakin bahwa Jepang telah menyerah kepada Sekutu, dan tidak memiliki wewenang lagi untuk memberikan kemerdekaan. Setelah diyakini bahwa situasi memungkinkan untuk membacakan teks proklamasi, maka Soekarno, Hatta dan anggota PPKI lainnya malam itu juga rapat dan menyiapkan teks Proklamasi. Rapat tersebut di rumah Laksamana Maeda, Soekarno bersama tokoh perjuangan lain menulis naskah proklamasi. Tulisan itu lalu diketik oleh Sayuti Melik.
Tepat pada hari Jumat, 17 Agustus 1945 M atau 17 Ramadan 1365 H, pukul 10.00 pagi, 17 Agustus 1945. Bertempat di rumah Soekarno, Jalan Pegangsaan Timur No.56, Jakarta.
Pembacaan naskah proklamasi yang berlanjut pengibaran Sang Saka Merah Putih hasil jahitan Fatmawati, menandakan Indonesia merdeka.
Tokoh lain yang sangat berjasa dalam peristiwa pembacaan Proklamasi diantaranya, tiga pemuda pengibar bendera merah putih pertama yaitu Latif Hendraningrat, S. Suhut dan Tri Murti.
Kemerdekaan Indonesia yang dibaca oleh Soekarno-Hatta yang kemudian menjadi Presiden Dan Wakil Presiden Indonesia yang pertama. ''';

  @override 
  Widget build(BuildContext context){
    return Scaffold(
      
      appBar: AppBar(
        title: Text('Eudeka! FLutter Basic'),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.share),
            onPressed: (){},
          ),
          IconButton(
            icon: Icon(Icons.file_download),
            onPressed: (){},
          )
        ],
      ),

      body: SingleChildScrollView(
        child: Column(
           mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Image.asset(
            'images/17_2.jpg',
            height: 250.0,
            width : 412.0,
            fit: BoxFit.fill,
          ),

          Container(
            height: 15.0,
          ),
         Row(
        children: <Widget>[
            Container(
                width: 15.0,
              ),
               Column(
               crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    this.titile,
                    style: TextStyle(
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold
                    )
                  ),
                   Text(
                    this.location,
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 18.0,
                    ),
                  ),
                ]

               ),
               Container(
                width: 30.0,
              ),

               Icon(
                Icons.star,
                size: 16.0,
                color: Colors.red,
              ),
              Icon(
                Icons.star,
                size: 16.0,
                color: Colors.red,
              ),
              Icon(
                Icons.star_half,
                size: 16.0,
                color: Colors.red,
              ),
              Text(
                'Like 30',
                style: TextStyle(
                  fontSize:16.0,
                )
              ),
        ],
    ),
       Container(
            
            padding: const EdgeInsets.all(16.0),
            child: Text(
              this.description,
              style:TextStyle(
                fontSize: 16.0,
              ),
              textAlign: TextAlign.justify,
              softWrap: true,
              overflow: TextOverflow.clip,
            ),
           
          ),


        
          ],
        ),
      ),

    );
  }
}


