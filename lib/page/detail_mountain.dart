import 'package:flutter/material.dart';

class GunungLawu extends StatelessWidget{
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.blueAccent,
      appBar: AppBar(
        backgroundColor: Colors.pinkAccent[200],
        leading: Icon(Icons.home),
        title: Center(
          child: Text("Gunung Lawu"),
        ),
        actions: [
          Icon(Icons.search)
        ],
      ),
      body: Column(
        children: [
          Row(
            children: [
              Expanded(
                child: Card(
                  margin: EdgeInsets.symmetric(),
                  child: Column(
                    children: [
                      Image.network("https://images.pexels.com/photos/371633/pexels-photo-371633.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260"),
                      Text("Gunung Lawu terletak di Pulau Jawa, Indonesia, tepatnya di perbatasan Provinsi Jawa Tengah dan Jawa Timur. Gunung Lawu terletak di antara tiga kabupaten yaitu Kabupaten Karanganyar, Jawa Tengah, Kabupaten Ngawi, dan Kabupaten Magetan, Jawa Timur. Status gunung ini adalah gunung api 'istirahat' (diperkirakan terakhir meletus pada tanggal 28 November 1885[3][4]) dan telah lama tidak aktif, terlihat dari rapatnya vegetasi serta puncaknya yang tererosi. Di lerengnya terdapat kepundan kecil yang masih mengeluarkan uap air (fumarol) dan belerang (solfatara). Gunung Lawu mempunyai kawasan hutan Dipterokarp Bukit, hutan Dipterokarp Atas, hutan Montane, dan hutan Ericaceous. Gunung Lawu adalah sumber inspirasi dari nama kereta api Argo Lawu, kereta api eksekutif yang melayani Solo Balapan-Gambir.",
                      textAlign: TextAlign.center,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          RaisedButton(
                            color: Colors.red,
                            child: Icon(Icons.home,color: Colors.white,),
                            onPressed: (){
                              Navigator.of(context).pushNamed("/");
                            }
                          ),
                          Container(
                            child:Row(
                              children: [
                                Icon(Icons.star,size: 15,color: Colors.orange,),
                                Icon(Icons.star,size: 15,color: Colors.orange,),
                                Icon(Icons.star,size: 15,color: Colors.orange,),
                                Icon(Icons.star,size: 15,color: Colors.orange,),
                                Icon(Icons.star,size: 15,color: Colors.orange,),
                              ],
                            )
                          )
                        ],
                      )
                    ],
                  ),
                )
              )
            ],
          )
        ],
      )
    );
  }
}

class GunungKrakatau extends StatelessWidget{
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.blueAccent,
      appBar: AppBar(
        backgroundColor: Colors.pinkAccent[200],
        leading: Icon(Icons.home),
        title: Center(
          child: Text("Gunung Krakatau"),
        ),
        actions: [
          Icon(Icons.search)
        ],
      ),
      body: Column(
        children: [
          Row(
            children: [
              Expanded(
                child: Card(
                  margin: EdgeInsets.symmetric(),
                  child: Column(
                    children: [
                      Image.network("https://images.pexels.com/photos/417173/pexels-photo-417173.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260"),
                      Text("Krakatau adalah kepulauan vulkanik yang masih aktif dan berada di Kecamatan Punduh Pedada, Kabupaten Lampung Selatan, tepatnya di perairan Selat Sunda, antara Pulau Jawa dan Sumatra.[2] Nama ini juga disematkan pada satu puncak gunung berapi di sana (Gunung Krakatau) yang sirna karena letusan kataklismik pada tanggal 26-27 Agustus 1883. Pada tahun 2019, kawasan yang sekarang merupakan cagar alam ini memiliki empat pulau kecil: Pulau Rakata, Pulau Anak Krakatau, Pulau Sertung, dan Pulau Panjang (Rakata Kecil). Berdasarkan kajian geologi, semua pulau ini berasal dari sistem gunung berapi tunggal Krakatau yang pernah ada di masa lalu.",
                      textAlign: TextAlign.center,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          RaisedButton(
                            color: Colors.red,
                            child: Icon(Icons.home,color: Colors.white,),
                            onPressed: (){
                              Navigator.of(context).pushNamed("/");
                            }
                          ),
                          Container(
                            child:Row(
                              children: [
                                Icon(Icons.star,size: 15,color: Colors.orange,),
                                Icon(Icons.star,size: 15,color: Colors.orange,),
                                Icon(Icons.star,size: 15,color: Colors.orange,),
                                Icon(Icons.star,size: 15,color: Colors.orange,),
                                Icon(Icons.star,size: 15,color: Colors.grey,),
                              ],
                            )
                          )
                        ],
                      )
                    ],
                  ),
                )
              )
            ],
          )
        ],
      )
    );
  }
}