import 'package:flutter/material.dart';

class ListItem {
  final String text;
  final String images;

  ListItem(this.text, this.images);
}

class Latihan4 extends StatelessWidget {
   Latihan4({Key? key});

   final List<ListItem> itemList = [
  ListItem("Persib Bandung adalah klub sepak bola yang berbasis di Bandung, Jawa Barat, Indonesia, didirikan pada 14 Maret 1933.", "https://cdn.antaranews.com/cache/1200x800/2015/10/20151019541.jpg"),
  ListItem("Dikenal dengan warna biru dan putih, Persib memiliki basis suporter fanatik yang disebut Bobotoh","https://asset.kompas.com/crops/X-nJ0sVbSSvdALM-_kYhnuIUHgM=/0x0:1355x903/780x390/data/photo/2023/03/15/64117eeb5eb66.jpeg"),
  ListItem("Klub ini telah meraih berbagai prestasi di tingkat nasional, dengan stadion utamanya, Gelora Bandung Lautan Api (GBLA), menjadi tempat aksi emosional dan bersejarah.", "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRxV5NWPRpE087iWETqVrQVVEHobANz7wlbIg&usqp=CAU"),
  ListItem("Persib tidak hanya sebuah klub sepak bola, tetapi juga memiliki dampak sosial yang besar di masyarakat, terus mengilhami jutaan penggemar dengan semangat dan dedikasinya terhadap permainan sepak bola.", "https://asset.kompas.com/crops/X-nJ0sVbSSvdALM-_kYhnuIUHgM=/0x0:1355x903/780x390/data/photo/2023/03/15/64117eeb5eb66.jpeg"),
  ListItem("Stadion Gelora Bandung Lautan Api (GBLA) adalah stadion utama tempat Persib bermain kandang.", "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRkf3ZgunXETyxdrmwxpYLsffrOJyQ7qX1Z4g&usqp=CAU"),
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
       width: double.infinity,
       height: double.infinity,
       color: Colors.cyan,
       child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
        width: double.infinity,
       height: 150,
         margin: EdgeInsets.all(10),
       decoration: BoxDecoration(
      image: DecorationImage(
      image: NetworkImage(
      "https://asset.kompas.com/crops/X-nJ0sVbSSvdALM-_kYhnuIUHgM=/0x0:1355x903/780x390/data/photo/2023/03/15/64117eeb5eb66.jpeg",
       ),
        fit: BoxFit.cover),
        borderRadius: BorderRadius.circular(10),
       ),
        ),
        Container(
          width: double.infinity,
          height: 150,
           margin: EdgeInsets.all(10),
           decoration: BoxDecoration(
            color: Colors.blue,
            borderRadius: BorderRadius.circular(10),
           ),
           child: Row(
            children: [
              Container(
                width: 120,
                height: 150,
                margin: EdgeInsets.only(right: 10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  image: DecorationImage(
                    image: NetworkImage(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR21XwfnI5COxsoq1fujdfiw0yppKno3zQN0A&usqp=CAU",
                    ),
                    fit: BoxFit.cover),
                ),
              ),
              Container(
                width: 350,
                height: 200,
                child: ListView.separated(
                  itemCount: itemList.length,
                  separatorBuilder: (context, index) {
                    return Container(
                      width: 5,
                      height: 5,
                    );
                  },
                  itemBuilder: (context, index) {
                    return Container(
                      margin: EdgeInsets.only(right: 10),
                      width: 100,
                      height: 200,
                      color: Colors.cyan,
                      child: Center(
                        child: Text(itemList[index].text),
                      ),
                    );
                  },
                ),
              ),
            ],
           ),
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Gallery",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
          ],
        ),
        Container(
          width: double.infinity,
          height: 150,
          margin: EdgeInsets.only(right: 10),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
          ),
          child: Container(
              width: double.infinity,
              height: 200,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: itemList.length,
                itemBuilder: ((context, index) {
                  return Container(
                    margin: EdgeInsets.all(10),
                    width: 300,
                    height: 200,
                    child: Image.network(itemList[index].images),
                  );
                }),
              ),
          ),
        ),
        ],
       ),                
    );
  }
}