import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "space app",
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          shadowColor: Colors.amber,
          title: const Text(
            "BLACK HOLE",
            style: TextStyle(
                fontWeight: FontWeight.w900, fontSize: 30, color: Colors.white),
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.menu),
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "SPACE DETAILS",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.w500),
                ),
                SizedBox(
                  height: 50,
                ),
                Center(
                  child: Image.asset("assets/pngegg4.png"),
                ),
                SizedBox(
                  height: 50,
                ),
                Text(
                  "Forem ipsum dolor sit amet, consectetur adipiscing elit. Etiam eu turpis molestie, dictum est a, mattis tellus. Sed dignissim, metus nec fringilla accumsan, risus sem sollicitudin lacus, ut interdum tellus elit sed risus. Maecenas eget condimentum velit, sit amet feugiat lectus. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Praesent auctor purus luctus enim egestas, ac scelerisque ante pulvinar. Donec ut rhoncus ex. Suspendisse ac rhoncus nisl, eu tempor urna. Curabitur vel bibendum",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontWeight: FontWeight.w100,
                    color: Colors.white,
                    fontSize: 15,
                  ),
                ),
                //button

                SizedBox(
                  height: 50,
                ),

                GestureDetector(
                  onTap: () {},
                  child: Center(
                    child: Container(
                      padding: EdgeInsets.all(15),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.redAccent,
                      ),
                      child: Text(
                        "SPACE DETAILS",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ),
                //second page

                Center(
                  child: Image.asset(
                    "assets/pngegg.png",
                  ),
                ),
                Text(
                  "Forem ipsum dolor sit amet, consectetur adipiscing elit. Etiam eu turpis molestie, dictum est a, mattis tellus. Sed dignissim, metus nec fringilla accumsan, risus sem sollicitudin lacus, ut interdum tellus elit sed risus. Maecenas eget condimentum velit, sit amet feugiat lectus. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Praesent auctor purus luctus enim egestas, ac scelerisque ante pulvinar. Donec ut rhoncus ex. Suspendisse ac rhoncus nisl, eu tempor urna. Curabitur vel bibendum",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontWeight: FontWeight.w100,
                    color: Colors.white,
                    fontSize: 15,
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(30.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Colors.orange),
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Colors.red),
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Colors.pink),
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Colors.purple),
                      ),
                    ],
                  ),
                ),

                //3td page

                Center(child: Image.asset("assets/pngegg2.png")),
                SizedBox(
                  height: 50,
                ),
                Text(
                  "Forem ipsum dolor sit amet, consectetur adipiscing elit. Etiam eu turpis molestie, dictum est a, mattis tellus. Sed dignissim, metus nec fringilla accumsan, risus sem sollicitudin lacus, ut interdum tellus elit sed",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontWeight: FontWeight.w100,
                    color: Colors.white,
                    fontSize: 15,
                  ),
                ),

                SizedBox(
                  height: 50,
                ),

                GestureDetector(
                  onTap: () {},
                  child: Center(
                    child: Container(
                      padding: EdgeInsets.all(15),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.orange,
                      ),
                      child: Text(
                        "SPACE DETAILS",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ),

                //footer
                SizedBox(
                  height: 50,
                ),

                Container(
                  height: 2,
                  width: 500,
                  decoration: BoxDecoration(color: Colors.white30),
                ),
                SizedBox(
                  height: 50,
                ),
                Text(
                  "BLACK HOLE",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.w600),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Forem ipsum dolor sit amet, consectetur adipiscing elit. Etiam eu turpis molestie, dictum est a, mattis tellus. Sed dignissim, metus nec fringilla accumsan, risus sem sollicitudin lacus, ut interdum tellus elit sed",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 10,
                      fontWeight: FontWeight.w100),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
