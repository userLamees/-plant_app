import 'package:day3/plant_screen.dart';
import 'package:flutter/material.dart';

class HomepageScreen extends StatefulWidget {
  const HomepageScreen({super.key});

  @override
  State<StatefulWidget> createState() => _HomepageScreen();
}

class _HomepageScreen extends State<HomepageScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black, size: 30),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: Text('All plants', style: TextStyle(fontSize: 20)),
        actions: [Icon(Icons.search, size: 30)],
      ),
      body: Center(
        child: Padding(
          padding: EdgeInsetsGeometry.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Plants for your room',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 14),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 40,
                    width: 80,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(31, 169, 168, 168),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Center(
                      child: Text(
                        'All',
                        style: TextStyle(
                          color: Colors.black54,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 16),
                  Container(
                    height: 40,
                    width: 80,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(31, 169, 168, 168),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Center(
                      child: Text(
                        'indoor',
                        style: TextStyle(
                          color: Colors.black54,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 16),
                  Container(
                    height: 40,
                    width: 80,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(181, 211, 152, 1),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Center(
                      child: Text(
                        'Succulents',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 16),
                  Container(
                    height: 40,
                    width: 90,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(31, 169, 168, 168),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Center(
                      child: Text(
                        'Air purifying',
                        style: TextStyle(
                          color: Colors.black54,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              // SizedBox(height: 16),
              Row(
                children: [
                  Text('Popularity', style: TextStyle(color: Colors.black45)),
                  Icon(Icons.keyboard_arrow_down, color: Colors.black45),
                  SizedBox(height: 16),
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      Image(image: AssetImage('assets/p8.jpg'), width: 150),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      TextButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => PlantScreen(),
                            ),
                          );
                        },
                        child: Text(
                          'Haworthia Zebra',
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          
                          ),
                        ),
                      ),
                     

                      Text(
                        'Small and cute for desks',
                        style: TextStyle(color: Colors.black54, fontSize: 16),
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
                            style: TextStyle(
                              color: const Color.fromARGB(255, 0, 0, 0),
                            ),
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
                          Icon(
                            Icons.attach_money,
                            color: Colors.green,
                            size: 20,
                          ),
                          Text('18'),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(Icons.star, size: 20, color: Colors.amber),

                          Text(' 5,0', style: TextStyle(color: Colors.amber)),
                        ],
                      ),

                    ],
                  ),
                ],
              ),

              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      Image(
                        image: AssetImage('assets/echeveria_lola.jpg'),
                        width: 150,
                        height: 190,
                      ),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Echenveria Lola',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                      SizedBox(width: 16),
                      Text(
                        'Looks like a flower ',
                        style: TextStyle(color: Colors.black54, fontSize: 16),
                      ),
                      Row(
                        children: [
                          Icon(Icons.sunny, size: 20, color: Color(0xFFFF7207)),
                          Text(' Bright indirect light'),
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
                          Icon(
                            Icons.attach_money,
                            color: Colors.green,
                            size: 20,
                          ),
                          Text('18'),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(Icons.star, size: 20, color: Colors.amber),
                          Text(' 4.7', style: TextStyle(color: Colors.amber)),
                        ],
                      ),
                      SizedBox(height: 8),
                    ],
                  ),
                ],
              ),

              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      Image(image: AssetImage('assets/p10.jpg'), width: 150),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Panda Plant',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                      Text(
                        'Hangs down like a tail',
                        style: TextStyle(color: Colors.black54, fontSize: 16),
                      ),
                      Row(
                        children: [
                          Icon(Icons.sunny, size: 20, color: Color(0xFFFF7207)),
                          Text(' Loves strong light'),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(Icons.water_drop, size: 19, color: Colors.blue),
                          Text(' Water once a week'),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.attach_money,
                            color: Colors.green,
                            size: 20,
                          ),
                          Text('24'),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(Icons.star, size: 20, color: Colors.amber),
                          Text(' 4.5', style: TextStyle(color: Colors.amber)),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              Image(
                image: AssetImage('assets/p13.jpg'),
                width: 400,
                height: 150,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
