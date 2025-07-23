import 'package:flutter/material.dart';

class PlantScreen extends StatelessWidget {
  const PlantScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,

      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black, size: 30),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,

          children: [
            Image(image: AssetImage('assets/p8.jpg')),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Haworthis Zebra',
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
                SizedBox(width: 114),

                Text('18', style: TextStyle(fontSize: 25,)),
                Icon(Icons.attach_money, color: Colors.green, size: 25),
              ],
            ),

            
            Row(
              children: [
                Icon(
                  Icons.sunny,
                  size: 20,
                  color: const Color.fromARGB(255, 255, 114, 7),
                ),
                Text(
                  ' Low light is okay',
                  style: TextStyle(color: const Color.fromARGB(255, 0, 0, 0)),
                ),
              ],
            ),
            Row(
              children: [
                Icon(Icons.water_drop, size: 19, color: Colors.blue),
                Text(' Water every 10 days'),
              ],
            ),

            Row(
              children: [
                Icon(Icons.star, size: 20, color: Colors.amber),

                Text(' 5,0', style: TextStyle(color: Colors.amber)),
              ],
            ),
            SizedBox(height: 8),
            Text(
              'Select size',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
            ),
            SizedBox(height: 16),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 40,
                  width: 80,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: const Color.fromARGB(31, 171, 171, 171),
                  ),
                  child: Center(
                    child: Text(
                      '5 Inch',
                      style: TextStyle(color: Colors.black38, fontSize: 18),
                    ),
                  ),
                ),
                SizedBox(width: 8),
                Container(
                  height: 40,
                  width: 80,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Color.fromRGBO(181, 211, 152, 1),
                    //color: const Color.fromARGB(211, 179, 152, 100),
                  ),
                  child: Center(
                    child: Text(
                      '10 Inch',
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                  ),
                ),
                SizedBox(width: 8),
                Container(
                  height: 40,
                  width: 80,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: const Color.fromARGB(31, 171, 171, 171),
                  ),
                  child: Center(
                    child: Text(
                      '25 Inch',
                      style: TextStyle(color: Colors.black38, fontSize: 18),
                    ),
                  ),
                ),
                SizedBox(width: 8),
                Container(
                  height: 40,
                  width: 80,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: const Color.fromARGB(31, 171, 171, 171),
                  ),
                  child: Center(
                    child: Text(
                      '50 Inch',
                      style: TextStyle(color: Colors.black38, fontSize: 18),
                    ),
                  ),
                ),
                SizedBox(width: 8),
              ],
            ),
            SizedBox(height: 8),
            Text(
              'Description',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
            ),
            SizedBox(height: 8),

            Text('Haworthia Zebra is a small, low-maintenance succulent known for its striking white horizontal stripes and compact rosette shape, making it perfect for desks and small spaces.'

             , style: TextStyle(fontSize: 14, color: Colors.black38),
            ),
            SizedBox(height: 16),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,

              children: [
                Icon(Icons.favorite_outline_outlined, size: 30),
                SizedBox(width: 100),
                Container(
                  height: 50,
                  width: 250,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Color.fromRGBO(181, 211, 152, 1),
                  ),
                  child: Center(
                    child: Text(
                      'Add to Cart',

                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
