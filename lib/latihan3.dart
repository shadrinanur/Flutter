import 'package:flutter/material.dart';

class Latihan3 extends StatelessWidget {
  const Latihan3({Key? key});

  @override
  Widget build(BuildContext context) {
    return Container(
              width: double.infinity,
              height: double.infinity,
              color: Colors.blue,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: double.infinity,
                    height: 150,
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                        image: NetworkImage(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTz1JOumdh_AeM8gtbiOeYpxSzcz8ZwKRJVnw&usqp=CAU",
                        ),
                        fit: BoxFit.cover),
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    height: 150,
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.lightBlue,
                    ),
                    child: Row(
                      children: [
                        Container(
                          width: 150,
                          height: 150,
                          margin: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.blueGrey,
                            image: DecorationImage(
                              image: NetworkImage(
                                "https://asset.kompas.com/crops/X-nJ0sVbSSvdALM-_kYhnuIUHgM=/0x0:1355x903/780x390/data/photo/2023/03/15/64117eeb5eb66.jpeg",
                                 ),
                            fit: BoxFit.cover),
                          ),
                        ),
                        Container(
                          width: 240,
                          height: 200,
                          child: Text(
                            "Persib Bandung merupakan salah satu klub yang paling disegani di Indonesia , telah menjelma jadi klub raksasa sejak era perserikatan. Hingga sekarang Persib merupakan klub kebanggaan warga Jawa Barat (Jabar).", textAlign: TextAlign.justify,
                          ),
                        ),
                      ],
                    ),
                  ),
                   Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Gallery", style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),),
          ],
        ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                          width: 120,
                          height: 150,
                          margin: EdgeInsets.all(8),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                              image: NetworkImage(
                                "https://asset.kompas.com/crops/X-nJ0sVbSSvdALM-_kYhnuIUHgM=/0x0:1355x903/780x390/data/photo/2023/03/15/64117eeb5eb66.jpeg",
                                 ),
                            fit: BoxFit.cover),
                          ),
                      ),
                      Container(
                          width: 120,
                          height: 150,
                          margin: EdgeInsets.all(8),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                              image: NetworkImage(
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ59nIGtr0Qd1nmgrlaWkicf4iqO17YPCES6g&usqp=CAU",
                                 ),
                            fit: BoxFit.cover),
                          ),
                      ),
                      Container(
                          width: 120,
                          height: 150,
                          margin: EdgeInsets.all(8),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                              image: NetworkImage(
                                "https://asset.kompas.com/crops/X-nJ0sVbSSvdALM-_kYhnuIUHgM=/0x0:1355x903/780x390/data/photo/2023/03/15/64117eeb5eb66.jpeg",
                                 ),
                            fit: BoxFit.cover),
                          ),
                      ),
                    ],
                  )
                ],
              ),
             
                    
    );
  }
}