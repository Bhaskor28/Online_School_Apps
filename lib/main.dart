import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
      return MaterialApp(
        debugShowCheckedModeBanner: false,

        home: Scaffold(

          //backgroundColor: Colors.lightGreen,
          appBar: AppBar(

            backgroundColor: Colors.green,
            title: Text("Galiboy"),
            actions: [
              Padding(
                padding: const EdgeInsets.only(right: 10),
                child: CircleAvatar(
                  backgroundImage: NetworkImage(
                    'https://www.example.com/profile_pic.jpg',
                  ), // Replace with the actual URL or an AssetImage
                  radius: 18,
                ),
              ),
            ],




          ),

          body:

              SingleChildScrollView(

              child:Column(

                children: [
                  Container(
                    color: Colors.purple,
                    height: 200,
                    width: double.infinity,
                    margin: const EdgeInsets.all(5),
                    padding: const EdgeInsets.all(10),
                    alignment: Alignment.topCenter,
                    //decoration: BoxDecoration(
                    // border: Border.all(color: Colors.black,width: 3)
                    //),
                    //transform: Matrix4.rotationZ(0.1),
                    child: Text(
                        "Div1",
                        style: TextStyle(

                          fontSize:24,
                          fontWeight: FontWeight.bold,
                        )




                    ),
                  ),



                  Container(
                    color: Colors.purple,
                    height: 200,
                    width: double.infinity,
                    margin: const EdgeInsets.all(5),
                    padding: const EdgeInsets.all(10),
                    alignment: Alignment.topCenter,
                    //decoration: BoxDecoration(
                    // border: Border.all(color: Colors.black,width: 3)
                    //),
                    //transform: Matrix4.rotationZ(0.1),
                    child: Text(
                        "Div2",
                        style: TextStyle(

                          fontSize:24,
                          fontWeight: FontWeight.bold,
                        )




                    ),
                  ),

                  Container(
                    color: Colors.purple,
                    height: 200,
                    width: double.infinity,
                    margin: const EdgeInsets.all(5),
                    padding: const EdgeInsets.all(10),
                    alignment: Alignment.topCenter,
                    //decoration: BoxDecoration(
                    // border: Border.all(color: Colors.black,width: 3)
                    //),
                    //transform: Matrix4.rotationZ(0.1),
                    child: Text(
                        "Div3",
                        style: TextStyle(

                          fontSize:24,
                          fontWeight: FontWeight.bold,
                        )




                    ),
                  ),


                  Container(
                    color: Colors.purple,
                    height: 200,
                    width: double.infinity,
                    margin: const EdgeInsets.all(5),
                    padding: const EdgeInsets.all(10),
                    alignment: Alignment.topCenter,
                    //decoration: BoxDecoration(
                    // border: Border.all(color: Colors.black,width: 3)
                    //),
                    //transform: Matrix4.rotationZ(0.1),
                    child: Text(
                        "Div4",
                        style: TextStyle(

                          fontSize:24,
                          fontWeight: FontWeight.bold,
                        )




                    ),
                  ),

                ],



              ),

        ),



          drawer: Drawer(
            child: ListView(
              children: const <Widget> [

                DrawerHeader(
                  decoration: BoxDecoration(
                    color: Colors.brown,

                  ),
                  child: Text(
                    'Training model',
                    style: TextStyle(
                      color: Colors.green,
                      fontSize: 24,

                    ),

                  ),


                ),

                ListTile(

                  title: Text('Your Account'),
                  leading: Icon(Icons.account_box),
                ),

                ListTile(

                  title: Text('Notifications'),
                  leading: Icon(Icons.notification_add),
                ),
                ListTile(

                  title: Text('Calls'),
                  leading: Icon(Icons.call),
                ),

                ListTile(

                  title: Text('Log Out'),
                  leading: Icon(Icons.logout),
                ),

              ],

            ),

          ),

          //2nd container


        floatingActionButton: FloatingActionButton(
          elevation: 10.0,
          child: const Icon(Icons.message),
          hoverColor: Colors.limeAccent,
          onPressed: (){


          },




        ),

        bottomNavigationBar: BottomNavigationBar(

          currentIndex: 0,
          fixedColor: Colors.pinkAccent,
          items: const[

            BottomNavigationBarItem(
                label: "Home",
                icon:Icon(Icons.home),

            ),

            BottomNavigationBarItem(
              label: "Search",
              icon:Icon(Icons.search),

            ),
            BottomNavigationBarItem(
              label: "Standing",
              icon:Icon(Icons.currency_bitcoin),

            )

          ],
          onTap: (int indexofitem){}


        ),

        ),



      );
  }
}
