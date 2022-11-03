import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: page0(),
  ));
}

class page0 extends StatefulWidget {
  const page0({Key? key}) : super(key: key);

  @override
  State<page0> createState() => _page0State();
}

class _page0State extends State<page0> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: SafeArea(
        child: Drawer(
          child: SingleChildScrollView(
            child: Column(
              children: [
               Container(
                 padding: EdgeInsets.all(10),
                 width: double.infinity,
                 color: Colors.grey.shade200,
                 child: Column(children: [
                 Container(

                     child: CircleAvatar(
                       backgroundImage: AssetImage('images/img2.jpg'
                       ),
                       radius: 70,
                     )

                 ),
                 Text('Harsh Gupta',style: TextStyle(fontSize: 25),),
               ],),),
                SizedBox(height: 20,),
                Container(
                  child:
                    Text('Shop By categories',style: TextStyle(fontSize: 20),),
                  ),
                SizedBox(height: 20,),
                Container(
                  width: double.infinity,
                  color: Colors.grey.shade200,
                child: TextButton(onPressed: (){ Navigator.push(context,MaterialPageRoute(builder: (context)=>page4()));},
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [Text('For Men',style: TextStyle(color: Colors.black,fontSize: 15),),
                  Icon(Icons.tag_faces_sharp,color: Colors.black,)
                  ],)
                ),
                ),
                SizedBox(height: 10,),
                Container(
                  width: double.infinity,
                  color: Colors.grey.shade200,
                  child: TextButton(onPressed: (){ Navigator.push(context,MaterialPageRoute(builder: (context)=>page5()));},
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [Text('For Women',style: TextStyle(color: Colors.black,fontSize: 15),),
                          Icon(Icons.face_retouching_natural,color: Colors.black,)
                        ],)
                  ),
                ),
                SizedBox(height: 10,),
                Container(
                  width: double.infinity,
                  color: Colors.grey.shade200,
                  child: TextButton(onPressed: (){},
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [Text('For Kids',style: TextStyle(color: Colors.black,fontSize: 15),),
                          Icon(Icons.child_care,color: Colors.black,)
                        ],)
                  ),
                ),
                Container(
                  child: Center(
                    child: Column(
                      children: [
                  TextButton(onPressed: (){}, child: Text('Contact Us')),
                        TextButton(onPressed: (){}, child: Text('Log Out')),

                ],),),),
              ],
            ),
          ),
        ),
      ),
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Shopit',
          style: TextStyle(
            fontFamily: 'ChelaOne',
            color: Colors.white,
            fontSize: 30,
          ),
        ),
        backgroundColor: Colors.lightBlueAccent.shade700,
        elevation: .5,
      ),
      bottomNavigationBar: Container(
        height: 60,
        decoration: BoxDecoration(
          color: Colors.lightBlueAccent.shade700,
          borderRadius: BorderRadius.only(
              topRight: Radius.circular(20), topLeft: Radius.circular(20)),
          boxShadow: [
            BoxShadow(
              color: Colors.grey,
              offset: Offset(1.0, 1.0),
              spreadRadius: (1.0),
              blurRadius: (1.0),
            ),
          ],
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            IconButton(
              iconSize: 38,
              onPressed: () {},
              icon: Icon(Icons.home_filled),
              color: Colors.white,
            ),
            IconButton(
              iconSize: 35,
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => page1()));
              },
              icon: Icon(Icons.account_circle_outlined),
              color: Colors.white,
            ),
            IconButton(
              iconSize: 35,
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => page2()));
              },
              icon: Icon(Icons.favorite_border_outlined),
              color: Colors.white,
            ),
            IconButton(
              iconSize: 35,
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => page3()));
              },
              icon: Icon(Icons.shopping_cart_outlined),
              color: Colors.white,
            ),
          ],
        ),
      ),
      body: Container(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 122,
                      color: Colors.white,
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Container(
                          margin: EdgeInsets.only(top: 10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              SizedBox(
                                width: 5,
                              ),
                              Column(
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Colors.lightBlueAccent.shade700,
                                      borderRadius: BorderRadius.only(
                                          topRight: Radius.circular(10),
                                          topLeft: Radius.circular(10),
                                          bottomLeft: Radius.circular(10),
                                          bottomRight: Radius.circular(10)),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.grey,
                                          offset: Offset(1.0, 1.0),
                                          spreadRadius: (1.0),
                                          blurRadius: (1.0),
                                        ),
                                      ],
                                    ),
                                    child: TextButton(
                                      onPressed: () {},
                                      child: CircleAvatar(
                                        backgroundColor: Colors.white,
                                        backgroundImage:
                                            AssetImage('images/cimg1.webp'),
                                        radius: 35,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 4,
                                  ),
                                  Text('Top Offers'),
                                ],
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Column(
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Colors.lightBlueAccent.shade700,
                                      borderRadius: BorderRadius.only(
                                          topRight: Radius.circular(10),
                                          topLeft: Radius.circular(10),
                                          bottomLeft: Radius.circular(10),
                                          bottomRight: Radius.circular(10)),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.grey,
                                          offset: Offset(1.0, 1.0),
                                          spreadRadius: (1.0),
                                          blurRadius: (1.0),
                                        ),
                                      ],
                                    ),
                                    child: TextButton(
                                      onPressed: () {},
                                      child: CircleAvatar(
                                        backgroundColor: Colors.white,
                                        backgroundImage:
                                            AssetImage('images/cimg2.webp'),
                                        radius: 35,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 4,
                                  ),
                                  Text('Grocery'),
                                ],
                              ),
                              SizedBox(
                                height: 1,
                                width: 5,
                              ),
                              Column(
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Colors.lightBlueAccent.shade700,
                                      borderRadius: BorderRadius.only(
                                          topRight: Radius.circular(10),
                                          topLeft: Radius.circular(10),
                                          bottomLeft: Radius.circular(10),
                                          bottomRight: Radius.circular(10)),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.grey,
                                          offset: Offset(1.0, 1.0),
                                          spreadRadius: (1.0),
                                          blurRadius: (1.0),
                                        ),
                                      ],
                                    ),
                                    child: TextButton(
                                      onPressed: () {},
                                      child: CircleAvatar(
                                        backgroundColor: Colors.white,
                                        backgroundImage:
                                            AssetImage('images/cimg3.webp'),
                                        radius: 35,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 4,
                                  ),
                                  Text('Fashion'),
                                ],
                              ),
                              SizedBox(
                                height: 1,
                                width: 5,
                              ),
                              Column(
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Colors.lightBlueAccent.shade700,
                                      borderRadius: BorderRadius.only(
                                          topRight: Radius.circular(10),
                                          topLeft: Radius.circular(10),
                                          bottomLeft: Radius.circular(10),
                                          bottomRight: Radius.circular(10)),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.grey,
                                          offset: Offset(1.0, 1.0),
                                          spreadRadius: (1.0),
                                          blurRadius: (1.0),
                                        ),
                                      ],
                                    ),
                                    child: TextButton(
                                      onPressed: () {},
                                      child: CircleAvatar(
                                        backgroundColor: Colors.white,
                                        backgroundImage:
                                            AssetImage('images/cimg4.webp'),
                                        radius: 35,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 4,
                                  ),
                                  Text('Electronics'),
                                ],
                              ),
                              SizedBox(
                                height: 1,
                                width: 5,
                              ),
                              Column(
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Colors.lightBlueAccent.shade700,
                                      borderRadius: BorderRadius.only(
                                          topRight: Radius.circular(10),
                                          topLeft: Radius.circular(10),
                                          bottomLeft: Radius.circular(10),
                                          bottomRight: Radius.circular(10)),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.grey,
                                          offset: Offset(1.0, 1.0),
                                          spreadRadius: (1.0),
                                          blurRadius: (1.0),
                                        ),
                                      ],
                                    ),
                                    child: TextButton(
                                      onPressed: () {},
                                      child: CircleAvatar(
                                        backgroundColor: Colors.white,
                                        backgroundImage:
                                            AssetImage('images/cimg5.webp'),
                                        radius: 35,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 4,
                                  ),
                                  Text('furniture'),
                                ],
                              ),
                              SizedBox(
                                height: 1,
                                width: 5,
                              ),
                              Column(
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Colors.lightBlueAccent.shade700,
                                      borderRadius: BorderRadius.only(
                                          topRight: Radius.circular(10),
                                          topLeft: Radius.circular(10),
                                          bottomLeft: Radius.circular(10),
                                          bottomRight: Radius.circular(10)),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.grey,
                                          offset: Offset(1.0, 1.0),
                                          spreadRadius: (1.0),
                                          blurRadius: (1.0),
                                        ),
                                      ],
                                    ),
                                    child: TextButton(
                                      onPressed: () {},
                                      child: CircleAvatar(
                                        backgroundColor: Colors.white,
                                        backgroundImage:
                                            AssetImage('images/cimg6.webp'),
                                        radius: 35,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 4,
                                  ),
                                  Text('Mobiles'),
                                ],
                              ),
                              SizedBox(
                                height: 1,
                                width: 5,
                              ),
                              Column(
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Colors.lightBlueAccent.shade700,
                                      borderRadius: BorderRadius.only(
                                          topRight: Radius.circular(10),
                                          topLeft: Radius.circular(10),
                                          bottomLeft: Radius.circular(10),
                                          bottomRight: Radius.circular(10)),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.grey,
                                          offset: Offset(1.0, 1.0),
                                          spreadRadius: (1.0),
                                          blurRadius: (1.0),
                                        ),
                                      ],
                                    ),
                                    child: TextButton(
                                      onPressed: () {},
                                      child: CircleAvatar(
                                        backgroundColor: Colors.white,
                                        backgroundImage:
                                            AssetImage('images/cimg7.webp'),
                                        radius: 35,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 4,
                                  ),
                                  Text('Travel'),
                                ],
                              ),
                              SizedBox(
                                height: 1,
                                width: 5,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 1,
                      width: 2,
                    ),
                  ],
                ),
              ),
              Card(
                margin: EdgeInsets.only(left: 40, right: 40, top: 20),
                child: Container(
                  height: 55,
                  color: Colors.blue.shade50,
                  child: TextField(
                    decoration: InputDecoration(
                        focusColor: Colors.red,
                        suffixIcon: IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.search),
                        ),
                        border: OutlineInputBorder(),
                        hintText: 'Enter a search item',
                        labelText: 'Search here'),
                  ),
                ),
              ),
              Container(
                color: Colors.lightBlueAccent.shade700,
                margin: EdgeInsets.only(top: 20),
                padding: EdgeInsets.only(top: 4, bottom: 4),
                width: double.infinity,
                child: Center(
                  child: Text(
                    'EXCLUSIVE DEALs',
                    style: TextStyle(
                        fontSize: 28,
                        color: Colors.white,
                        fontFamily: 'ChelaOne'),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.lightBlueAccent.shade700,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      offset: Offset(5.0, 5.0),
                      spreadRadius: (3.0),
                      blurRadius: (3.0),
                    ),
                  ],
                ),
                height: 220,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      for (var i = 8; i <= 12; i++)
                        Container(
                          // decoration: BoxDecoration,
                          child: TextButton(
                            onPressed: () {},
                            child: Image.asset('images/cimg$i.webp'),
                          ),
                        ),
                    ],
                  ),
                ),
              ),
              Container(
                color: Colors.lightBlueAccent.shade700,
                margin: EdgeInsets.only(top: 20),
                padding: EdgeInsets.only(top: 4, bottom: 4),
                width: double.infinity,
                child: Center(
                  child: Text(
                    'Recently Visited',
                    style: TextStyle(
                        fontSize: 28,
                        color: Colors.white,
                        fontFamily: 'ChelaOne'),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.lightBlueAccent.shade700,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      offset: Offset(5.0, 5.0),
                      spreadRadius: (3.0),
                      blurRadius: (3.0),
                    ),
                  ],
                ),
                height: 220,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      for (var i = 14; i <= 17; i++)
                        Container(
                          // decoration: BoxDecoration,
                          child: TextButton(
                            onPressed: () {},
                            child: Image.asset('images/cimg$i.webp'),
                          ),
                        ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                color: Colors.lightBlueAccent.shade700,
                margin: EdgeInsets.only(top: 20),
                padding: EdgeInsets.only(top: 4, bottom: 4),
                width: double.infinity,
                child: Center(
                  child: Text(
                    'FOR KIDS ',
                    style: TextStyle(
                        fontSize: 28,
                        color: Colors.white,
                        fontFamily: 'ChelaOne'),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.lightBlueAccent.shade700,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      offset: Offset(5.0, 5.0),
                      spreadRadius: (3.0),
                      blurRadius: (3.0),
                    ),
                  ],
                ),
                height: 220,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      for (var i = 18; i <= 24; i++)
                        Container(
                          // decoration: BoxDecoration,
                          child: TextButton(
                            onPressed: () {},
                            child: Image.asset('images/cimg$i.webp'),
                          ),
                        ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                color: Colors.lightBlueAccent.shade700,
                margin: EdgeInsets.only(top: 20),
                padding: EdgeInsets.only(top: 4, bottom: 4),
                width: double.infinity,
                child: Center(
                  child: Text(
                    'RECOMMENDED FOR YOU',
                    style: TextStyle(
                        fontSize: 28,
                        color: Colors.white,
                        fontFamily: 'ChelaOne'),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                padding: EdgeInsets.only(
                  top: 10,
                ),
                decoration: BoxDecoration(
                  color: Colors.lightBlueAccent.shade700,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      offset: Offset(5.0, 5.0),
                      spreadRadius: (3.0),
                      blurRadius: (3.0),
                    ),
                  ],
                ),
                height: 240,
                child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Container(
                              height: 210,
                              width: 200,
                              child: TextButton(
                                  onPressed: () {},
                                  child: Image.asset('images/cimg25.webp')),
                            ),
                            Container(
                              child: Text(
                                "ARROW @1199 only",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              height: 210,
                              width: 200,
                              child: TextButton(
                                  onPressed: () {},
                                  child: Image.asset('images/cimg26.webp')),
                            ),
                            Container(
                              child: Text(
                                "Levi's @1599 only",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              height: 210,
                              width: 200,
                              child: TextButton(
                                  onPressed: () {},
                                  child: Image.asset('images/cimg27.webp')),
                            ),
                            Container(
                              child: Text(
                                "LOUIS PHILIPPE @1299/-",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              height: 210,
                              width: 200,
                              child: TextButton(
                                  onPressed: () {},
                                  child: Image.asset('images/cimg28.webp')),
                            ),
                            Container(
                              child: Text(
                                "FILA @1599/-",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              height: 210,
                              width: 200,
                              child: TextButton(
                                  onPressed: () {},
                                  child: Image.asset('images/cimg29.webp')),
                            ),
                            Container(
                              child: Text(
                                "Levi's @2999/-",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            )
                          ],
                        ),
                      ],
                    )),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                color: Colors.lightBlueAccent.shade700,
                margin: EdgeInsets.only(top: 20),
                padding: EdgeInsets.only(top: 4, bottom: 4),
                width: double.infinity,
                child: Center(
                  child: Text(
                    'SMART PHONES FOR YOU',
                    style: TextStyle(
                        fontSize: 28,
                        color: Colors.white,
                        fontFamily: 'ChelaOne'),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                padding: EdgeInsets.only(
                  top: 10,
                ),
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      offset: Offset(5.0, 5.0),
                      spreadRadius: (3.0),
                      blurRadius: (3.0),
                    ),
                  ],
                ),
                height: 240,
                child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Container(
                              height: 210,
                              width: 200,
                              child: TextButton(
                                  onPressed: () {},
                                  child: Image.asset('images/cimg30.jpg')),
                            ),
                            Container(
                              child: Text(
                                "One Plus8 @21199 only",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              height: 210,
                              width: 200,
                              child: TextButton(
                                  onPressed: () {},
                                  child: Image.asset('images/cimg31.jpg')),
                            ),
                            Container(
                              child: Text(
                                "Samsung M13 @15999 only",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              height: 210,
                              width: 200,
                              child: TextButton(
                                  onPressed: () {},
                                  child: Image.asset('images/cimg32.webp')),
                            ),
                            Container(
                              child: Text(
                                "iPhone 12 @34499/-",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              height: 210,
                              width: 200,
                              child: TextButton(
                                  onPressed: () {},
                                  child: Image.asset('images/cimg33.webp')),
                            ),
                            Container(
                              child: Text(
                                "iPhone 13 @55999/-",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              height: 210,
                              width: 200,
                              child: TextButton(
                                  onPressed: () {},
                                  child: Image.asset('images/cimg34.webp')),
                            ),
                            Container(
                              child: Text(
                                "Oppo A27 @20999/-",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            )
                          ],
                        ),
                      ],
                    )),
              ),
              SizedBox(
                height: 20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class page1 extends StatefulWidget {
  const page1({Key? key}) : super(key: key);

  @override
  State<page1> createState() => _page1State();
}

class _page1State extends State<page1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue.shade50,
      appBar: AppBar(
        backgroundColor: Colors.lightBlueAccent.shade700,
        centerTitle: true,
        title: Text(
          "My Account",
          style: TextStyle(fontFamily: 'ChelaOne', fontSize: 30),
        ),
      ),
      bottomNavigationBar: Container(
        height: 60,
        decoration: BoxDecoration(
          color: Colors.lightBlueAccent.shade700,
          borderRadius: BorderRadius.only(
              topRight: Radius.circular(20), topLeft: Radius.circular(20)),
          boxShadow: [
            BoxShadow(
              color: Colors.grey,
              offset: Offset(1.0, 1.0),
              spreadRadius: (1.0),
              blurRadius: (1.0),
            ),
          ],
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            IconButton(
              iconSize: 38,
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => page0()));
              },
              icon: Icon(Icons.home_outlined),
              color: Colors.white,
            ),
            IconButton(
              iconSize: 35,
              onPressed: () {},
              icon: Icon(Icons.account_circle),
              color: Colors.white,
            ),
            IconButton(
              iconSize: 35,
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => page2()));
              },
              icon: Icon(Icons.favorite_border_outlined),
              color: Colors.white,
            ),
            IconButton(
              iconSize: 35,
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => page3()));
              },
              icon: Icon(Icons.shopping_cart_outlined),
              color: Colors.white,
            ),
          ],
        ),
      ),
      body: Container(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              SizedBox(
                height: 20,
              ),
              Container(
                padding: EdgeInsets.only(top: 10, bottom: 10),
                color: Colors.white,
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 30, right: 30),
                      child: CircleAvatar(
                        backgroundImage: AssetImage('images/img2.jpg'),
                        radius: 50,
                      ),
                    ),
                    Container(
                      child: Text(
                        'Hello, Harsh',
                        style: TextStyle(
                          fontSize: 30,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                  margin: EdgeInsets.only(top: 10),
                  child: Text("Order Info",
                      style: TextStyle(
                        fontSize: 25,
                      ))),
              Card(
                margin: EdgeInsets.only(left: 10, right: 10, top: 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 10),
                      child: Text(
                        'Track Your Order',
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                    IconButton(
                        onPressed: () {}, icon: Icon(Icons.arrow_forward_ios)),
                  ],
                ),
              ),
              Card(
                margin: EdgeInsets.only(left: 10, right: 10, top: 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 10),
                      child: Text(
                        'Order History',
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                    IconButton(
                        onPressed: () {}, icon: Icon(Icons.arrow_forward_ios)),
                  ],
                ),
              ),
              Card(
                margin: EdgeInsets.only(left: 10, right: 10, top: 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 10),
                      child: Text(
                        'Change Address',
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                    IconButton(
                        onPressed: () {}, icon: Icon(Icons.arrow_forward_ios)),
                  ],
                ),
              ),
              Card(
                margin: EdgeInsets.only(left: 10, right: 10, top: 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 10),
                      child: Text(
                        'Saved Card',
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                    IconButton(
                        onPressed: () {}, icon: Icon(Icons.arrow_forward_ios)),
                  ],
                ),
              ),
              Container(
                  margin: EdgeInsets.only(top: 10),
                  child: Text("Customer Support",
                      style: TextStyle(
                        fontSize: 25,
                      ))),
              Card(
                margin: EdgeInsets.only(left: 10, right: 10, top: 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 10),
                      child: Text(
                        "Customer Care",
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                    IconButton(
                        onPressed: () {}, icon: Icon(Icons.arrow_forward_ios)),
                  ],
                ),
              ),
              Card(
                margin: EdgeInsets.only(left: 10, right: 10, top: 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 10),
                      child: Text(
                        'Recent FAQ',
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                    IconButton(
                        onPressed: () {}, icon: Icon(Icons.arrow_forward_ios)),
                  ],
                ),
              ),
              Card(
                margin: EdgeInsets.only(left: 10, right: 10, top: 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 10),
                      child: Text(
                        'How To Return',
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                    IconButton(
                        onPressed: () {}, icon: Icon(Icons.arrow_forward_ios)),
                  ],
                ),
              ),
              Card(
                margin: EdgeInsets.only(left: 10, right: 10, top: 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 10),
                      child: Text(
                        'Refund Policy',
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                    IconButton(
                        onPressed: () {}, icon: Icon(Icons.arrow_forward_ios)),
                  ],
                ),
              ),
              Card(
                margin: EdgeInsets.only(left: 10, right: 10, top: 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 10),
                      child: Text(
                        'Terms & Conditions',
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                    IconButton(
                        onPressed: () {}, icon: Icon(Icons.arrow_forward_ios)),
                  ],
                ),
              ),
              Card(
                margin: EdgeInsets.only(left: 10, right: 10, top: 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 10),
                      child: Text(
                        'How Do I Reedem My Coupon',
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                    IconButton(
                        onPressed: () {}, icon: Icon(Icons.arrow_forward_ios)),
                  ],
                ),
              ),
              Container(
                  margin: EdgeInsets.only(top: 10),
                  child: Text("Other",
                      style: TextStyle(
                        fontSize: 25,
                      ))),
              Card(
                margin: EdgeInsets.only(left: 10, right: 10, top: 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 10),
                      child: Text(
                        'Play and Earn',
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                    IconButton(
                        onPressed: () {}, icon: Icon(Icons.arrow_forward_ios)),
                  ],
                ),
              ),
              Card(
                margin: EdgeInsets.only(left: 10, right: 10, top: 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 10),
                      child: Text(
                        'Notifications',
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                    IconButton(
                        onPressed: () {}, icon: Icon(Icons.arrow_forward_ios)),
                  ],
                ),
              ),
              Card(
                margin: EdgeInsets.only(left: 10, right: 10, top: 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 10),
                      child: Text(
                        'About Us',
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                    IconButton(
                        onPressed: () {}, icon: Icon(Icons.arrow_forward_ios)),
                  ],
                ),
              ),
              TextButton(
                  onPressed: () {},
                  child: Text(
                    'Log Out',
                    style: TextStyle(fontSize: 20),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}

class page2 extends StatefulWidget {
  const page2({Key? key}) : super(key: key);

  @override
  State<page2> createState() => _page2State();
}

class _page2State extends State<page2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue.shade50,
      appBar: AppBar(
        backgroundColor: Colors.lightBlueAccent.shade700,
        centerTitle: true,
        title: Text(
          "Wishlist",
          style: TextStyle(fontFamily: 'ChelaOne', fontSize: 30),
        ),
      ),
      bottomNavigationBar: Container(
        height: 60,
        decoration: BoxDecoration(
          color: Colors.lightBlueAccent.shade700,
          borderRadius: BorderRadius.only(
              topRight: Radius.circular(20), topLeft: Radius.circular(20)),
          boxShadow: [
            BoxShadow(
              color: Colors.grey,
              offset: Offset(1.0, 1.0),
              spreadRadius: (1.0),
              blurRadius: (1.0),
            ),
          ],
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            IconButton(
              iconSize: 38,
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => page0()));
              },
              icon: Icon(Icons.home_outlined),
              color: Colors.white,
            ),
            IconButton(
              iconSize: 35,
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => page1()));
              },
              icon: Icon(Icons.account_circle_outlined),
              color: Colors.white,
            ),
            IconButton(
              iconSize: 35,
              onPressed: () {},
              icon: Icon(Icons.favorite_outlined),
              color: Colors.white,
            ),
            IconButton(
              iconSize: 35,
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => page3()));
              },
              icon: Icon(Icons.shopping_cart_outlined),
              color: Colors.white,
            ),
          ],
        ),
      ),
      body: Container(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
             SizedBox(height: 20,),
              Row(
                children: [
                  Expanded(child: Column(
                    children: [
                      Container(
                        child: TextButton(
                          child: Image.asset('images/cimg28.webp'),
                          onPressed: () {},
                        ),
                        // height: 200,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(10),
                              topLeft: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                              bottomRight: Radius.circular(10)),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              offset: Offset(3.0, 3.0),
                              spreadRadius: (2.0),
                              blurRadius: (2.0),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 10,),
                      Container(
                        child: Column(children: [
                          Text('IVOC @ 1200/-',style: TextStyle(fontWeight: FontWeight.bold),),
                          SizedBox(height: 3,),
                          Text('mid Rise slim fit jeans'),
                        ],),
                      ),
                      SizedBox(height: 5),
                      Container(
                        // width: 160,
                        decoration: BoxDecoration(
                          color: Colors.blueGrey.shade700,
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(10),
                              topLeft: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                              bottomRight: Radius.circular(10)),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              offset: Offset(3.0, 3.0),
                              spreadRadius: (2.0),
                              blurRadius: (2.0),
                            ),
                          ],
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: TextButton(
                                child: Text(
                                  'Add To Bag',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                                onPressed: () {},
                              ),
                            ),
                            Icon(Icons.add_shopping_cart_outlined,color: Colors.white,),
                          ],
                        ),
                      ),
                    ],
                  ),),
                  SizedBox(width: 20,),
                  Expanded(child: Column(
                    children: [
                      Container(
                        child: TextButton(
                          child: Image.asset('images/cimg29.webp'),
                          onPressed: () {},
                        ),
                        // height: 200,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(10),
                              topLeft: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                              bottomRight: Radius.circular(10)),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              offset: Offset(3.0, 3.0),
                              spreadRadius: (2.0),
                              blurRadius: (2.0),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 10,),
                      Container(
                        child: Column(children: [
                          Text("Levi's @ 1190/-",style: TextStyle(fontWeight: FontWeight.bold),),
                          SizedBox(height: 3,),
                          Text('Solid Flat Font Jeans'),
                        ],),
                      ),
                      SizedBox(height: 5),
                      Container(
                        // width: 160,
                        decoration: BoxDecoration(
                          color: Colors.blueGrey.shade700,
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(10),
                              topLeft: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                              bottomRight: Radius.circular(10)),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              offset: Offset(3.0, 3.0),
                              spreadRadius: (2.0),
                              blurRadius: (2.0),
                            ),
                          ],
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: TextButton(
                                child: Text(
                                  'Add To Bag',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                                onPressed: () {},
                              ),
                            ),
                            Icon(Icons.add_shopping_cart_outlined,color: Colors.white,),
                          ],
                        ),
                      ),
                    ],
                  ),),
                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Expanded(child: Column(
                    children: [
                      Container(
                        child: TextButton(
                          child: Image.asset('images/cimg14.webp'),
                          onPressed: () {},
                        ),
                        // height: 200,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(10),
                              topLeft: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                              bottomRight: Radius.circular(10)),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              offset: Offset(3.0, 3.0),
                              spreadRadius: (2.0),
                              blurRadius: (2.0),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 10,),
                      Container(
                        child: Column(children: [
                          Text('Nike @ 3499/-',style: TextStyle(fontWeight: FontWeight.bold),),
                          SizedBox(height: 3,),
                          Text('NIKE air1 Shoes'),
                        ],),
                      ),
                      SizedBox(height: 5),
                      Container(
                        // width: 160,
                        decoration: BoxDecoration(
                          color: Colors.blueGrey.shade700,
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(10),
                              topLeft: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                              bottomRight: Radius.circular(10)),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              offset: Offset(3.0, 3.0),
                              spreadRadius: (2.0),
                              blurRadius: (2.0),
                            ),
                          ],
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: TextButton(
                                child: Text(
                                  'Add To Bag',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                                onPressed: () {},
                              ),
                            ),
                            Icon(Icons.add_shopping_cart_outlined,color: Colors.white,),
                          ],
                        ),
                      ),
                    ],
                  ),),
                  SizedBox(width: 20,),
                  Expanded(child: Column(
                    children: [
                      Container(
                        child: TextButton(
                          child: Image.asset('images/cimg15.webp'),
                          onPressed: () {},
                        ),
                        // height: 200,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(10),
                              topLeft: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                              bottomRight: Radius.circular(10)),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              offset: Offset(3.0, 3.0),
                              spreadRadius: (2.0),
                              blurRadius: (2.0),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 10,),
                      Container(
                        child: Column(children: [
                          Text('NIKE Max @4000/-',style: TextStyle(fontWeight: FontWeight.bold),),
                          SizedBox(height: 3,),
                          Text('Blue NIKE shoes'),
                        ],),
                      ),
                      SizedBox(height: 5),
                      Container(
                        // width: 160,
                        decoration: BoxDecoration(
                          color: Colors.blueGrey.shade700,
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(10),
                              topLeft: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                              bottomRight: Radius.circular(10)),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              offset: Offset(3.0, 3.0),
                              spreadRadius: (2.0),
                              blurRadius: (2.0),
                            ),
                          ],
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: TextButton(
                                child: Text(
                                  'Add To Bag',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                                onPressed: () {},
                              ),
                            ),
                            Icon(Icons.add_shopping_cart_outlined,color: Colors.white,),
                          ],
                        ),
                      ),
                    ],
                  ),),
                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Expanded(child: Column(
                    children: [
                      Container(
                        child: TextButton(
                          child: Image.asset('images/cimg25.webp'),
                          onPressed: () {},
                        ),
                        // height: 200,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(10),
                              topLeft: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                              bottomRight: Radius.circular(10)),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              offset: Offset(3.0, 3.0),
                              spreadRadius: (2.0),
                              blurRadius: (2.0),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 10,),
                      Container(
                        child: Column(children: [
                          Text('H&M @ 1599/-',style: TextStyle(fontWeight: FontWeight.bold),),
                          SizedBox(height: 3,),
                          Text('Cotton SweatShirt '),
                        ],),
                      ),
                      SizedBox(height: 5),
                      Container(
                        // width: 160,
                        decoration: BoxDecoration(
                          color: Colors.blueGrey.shade700,
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(10),
                              topLeft: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                              bottomRight: Radius.circular(10)),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              offset: Offset(3.0, 3.0),
                              spreadRadius: (2.0),
                              blurRadius: (2.0),
                            ),
                          ],
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: TextButton(
                                child: Text(
                                  'Add To Bag',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                                onPressed: () {},
                              ),
                            ),
                            Icon(Icons.add_shopping_cart_outlined,color: Colors.white,),
                          ],
                        ),
                      ),
                    ],
                  ),),
                  SizedBox(width: 20,),
                  Expanded(child: Column(
                    children: [
                      Container(
                        child: TextButton(
                          child: Image.asset('images/cimg27.webp'),
                          onPressed: () {},
                        ),
                        // height: 200,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(10),
                              topLeft: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                              bottomRight: Radius.circular(10)),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              offset: Offset(3.0, 3.0),
                              spreadRadius: (2.0),
                              blurRadius: (2.0),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 10,),
                      Container(
                        child: Column(children: [
                          Text('GAP @2999/-',style: TextStyle(fontWeight: FontWeight.bold),),
                          SizedBox(height: 3,),
                          Text('Smooth Hoodie'),
                        ],),
                      ),
                      SizedBox(height: 5),
                      Container(
                        // width: 160,
                        decoration: BoxDecoration(
                          color: Colors.blueGrey.shade700,
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(10),
                              topLeft: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                              bottomRight: Radius.circular(10)),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              offset: Offset(3.0, 3.0),
                              spreadRadius: (2.0),
                              blurRadius: (2.0),
                            ),
                          ],
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: TextButton(
                                child: Text(
                                  'Add To Bag',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                                onPressed: () {},
                              ),
                            ),
                            Icon(Icons.add_shopping_cart_outlined,color: Colors.white,),
                          ],
                        ),
                      ),
                    ],
                  ),),
                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Expanded(child: Column(
                    children: [
                      Container(
                        child: TextButton(
                          child: Image.asset('images/cimg17.webp'),
                          onPressed: () {},
                        ),
                        // height: 200,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(10),
                              topLeft: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                              bottomRight: Radius.circular(10)),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              offset: Offset(3.0, 3.0),
                              spreadRadius: (2.0),
                              blurRadius: (2.0),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 10,),
                      Container(
                        child: Column(children: [
                          Text('FILA @ 2100/-',style: TextStyle(fontWeight: FontWeight.bold),),
                          SizedBox(height: 3,),
                          Text('FILA Light Speed Shoes'),
                        ],),
                      ),
                      SizedBox(height: 5),
                      Container(
                        // width: 160,
                        decoration: BoxDecoration(
                          color: Colors.blueGrey.shade700,
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(10),
                              topLeft: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                              bottomRight: Radius.circular(10)),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              offset: Offset(3.0, 3.0),
                              spreadRadius: (2.0),
                              blurRadius: (2.0),
                            ),
                          ],
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: TextButton(
                                child: Text(
                                  'Add To Bag',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                                onPressed: () {},
                              ),
                            ),
                            Icon(Icons.add_shopping_cart_outlined,color: Colors.white,),
                          ],
                        ),
                      ),
                    ],
                  ),),
                  SizedBox(width: 20,),
                  Expanded(child: Column(
                    children: [
                      Container(
                        child: TextButton(
                          child: Image.asset('images/cimg26.webp'),
                          onPressed: () {},
                        ),
                        // height: 200,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(10),
                              topLeft: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                              bottomRight: Radius.circular(10)),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              offset: Offset(3.0, 3.0),
                              spreadRadius: (2.0),
                              blurRadius: (2.0),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 10,),
                      Container(
                        child: Column(children: [
                          Text('NIKE @ 2500/-',style: TextStyle(fontWeight: FontWeight.bold),),
                          SizedBox(height: 3,),
                          Text('Round Neck Hoodie'),
                        ],),
                      ),
                      SizedBox(height: 5),
                      Container(
                        // width: 160,
                        decoration: BoxDecoration(
                          color: Colors.blueGrey.shade700,
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(10),
                              topLeft: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                              bottomRight: Radius.circular(10)),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              offset: Offset(3.0, 3.0),
                              spreadRadius: (2.0),
                              blurRadius: (2.0),
                            ),
                          ],
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: TextButton(
                                child: Text(
                                  'Add To Bag',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                                onPressed: () {},
                              ),
                            ),
                            Icon(Icons.add_shopping_cart_outlined,color: Colors.white,),
                          ],
                        ),
                      ),
                    ],
                  ),),
                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Expanded(child: Column(
                    children: [
                      Container(
                        child: TextButton(
                          child: Image.asset('images/cimg33.webp'),
                          onPressed: () {},
                        ),
                        // height: 200,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(10),
                              topLeft: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                              bottomRight: Radius.circular(10)),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              offset: Offset(3.0, 3.0),
                              spreadRadius: (2.0),
                              blurRadius: (2.0),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 10,),
                      Container(
                        child: Column(children: [
                          Text('iPhone12 @39000/-',style: TextStyle(fontWeight: FontWeight.bold),),
                          SizedBox(height: 3,),
                          Text('64GB,Black '),
                        ],),
                      ),
                      SizedBox(height: 5),
                      Container(
                        // width: 160,
                        decoration: BoxDecoration(
                          color: Colors.blueGrey.shade700,
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(10),
                              topLeft: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                              bottomRight: Radius.circular(10)),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              offset: Offset(3.0, 3.0),
                              spreadRadius: (2.0),
                              blurRadius: (2.0),
                            ),
                          ],
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: TextButton(
                                child: Text(
                                  'Add To Bag',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                                onPressed: () {},
                              ),
                            ),
                            Icon(Icons.add_shopping_cart_outlined,color: Colors.white,),
                          ],
                        ),
                      ),
                    ],
                  ),),
                  SizedBox(width: 20,),
                  Expanded(child: Column(
                    children: [
                      Container(
                        child: TextButton(
                          child: Image.asset('images/cimg32.webp'),
                          onPressed: () {},
                        ),
                        // height: 200,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(10),
                              topLeft: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                              bottomRight: Radius.circular(10)),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              offset: Offset(3.0, 3.0),
                              spreadRadius: (2.0),
                              blurRadius: (2.0),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 10,),
                      Container(
                        child: Column(children: [
                          Text('iPhon13  @55000/-',style: TextStyle(fontWeight: FontWeight.bold),),
                          SizedBox(height: 3,),
                          Text('64GB,White'),
                        ],),
                      ),
                      SizedBox(height: 5),
                      Container(
                        // width: 160,
                        decoration: BoxDecoration(
                          color: Colors.blueGrey.shade700,
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(10),
                              topLeft: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                              bottomRight: Radius.circular(10)),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              offset: Offset(3.0, 3.0),
                              spreadRadius: (2.0),
                              blurRadius: (2.0),
                            ),
                          ],
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: TextButton(
                                child: Text(
                                  'Add To Bag',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                                onPressed: () {},
                              ),
                            ),
                            Icon(Icons.add_shopping_cart_outlined,color: Colors.white,),
                          ],
                        ),
                      ),
                    ],
                  ),),
                ],
              ),
              SizedBox(height: 20,),
            ],
          ),
        ),
      ),
    );
  }
}

class page3 extends StatefulWidget {
  const page3({Key? key}) : super(key: key);

  @override
  State<page3> createState() => _page3State();
}

class _page3State extends State<page3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlueAccent.shade700,
        centerTitle: true,
        title: Text(
          "BAG",
          style: TextStyle(fontFamily: 'ChelaOne', fontSize: 30),
        ),
      ),
      backgroundColor: Colors.blue.shade50,
      bottomNavigationBar: Container(
        margin: EdgeInsets.only(left: 6,right: 6,top: 3,bottom: 3),
         color: Colors.transparent,
        child: Stack(
          children: [
            Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Expanded(

                  child:Container(
                    decoration: BoxDecoration(
                      color: Colors.grey.shade100,
                      borderRadius: BorderRadius.only(
                          topRight: Radius.circular(10),
                          topLeft: Radius.circular(10),
                          bottomLeft: Radius.circular(10),
                          bottomRight: Radius.circular(10)),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          offset: Offset(3.0, 3.0),
                          spreadRadius: (2.0),
                          blurRadius: (2.0),
                        ),
                      ],
                    ),
                    child:  TextButton(
                      child: Text(
                        'Continue Shopping',
                        style: TextStyle(
                            color:Colors.grey.shade700,
                            fontWeight: FontWeight.bold),
                      ),
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>page0()));
                      },
                    ),
                  )
              ),
              SizedBox(width: 20,),
              Expanded(

                  child:Container(
                    decoration: BoxDecoration(
                      color: Colors.grey.shade100,
                      borderRadius: BorderRadius.only(
                          topRight: Radius.circular(10),
                          topLeft: Radius.circular(10),
                          bottomLeft: Radius.circular(10),
                          bottomRight: Radius.circular(10)),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          offset: Offset(3.0, 3.0),
                          spreadRadius: (2.0),
                          blurRadius: (2.0),
                        ),
                      ],
                    ),
                    child:  TextButton(
                      child: Text(
                        'Add from Wishlist',
                        style: TextStyle(
                            color:Colors.grey.shade700,
                            fontWeight: FontWeight.bold),
                      ),
                      onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context)=>page2()));
                        },
                    ),
                  )
              ),

            ],),
          ],
        ),
      ),
      body: Container(
        child:SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child:  Column(
            children: [
              SizedBox(height: 20,),
             Center(child: Container(
               padding: EdgeInsets.all(10),
               margin:  EdgeInsets.all(10),
               decoration: BoxDecoration(
                 color: Colors.white,
                 borderRadius: BorderRadius.only(
                     topRight: Radius.circular(10),
                     topLeft: Radius.circular(10),
                     bottomLeft: Radius.circular(10),
                     bottomRight: Radius.circular(10)),
                 boxShadow: [
                   BoxShadow(
                     color: Colors.grey,
                     offset: Offset(3.0, 3.0),
                     spreadRadius: (2.0),
                     blurRadius: (2.0),
                   ),
                 ],
               ),
               width: 330,
               child: Column(children: [
                 Text('Your bag Have:-',
                   style: TextStyle(fontSize: 22),
                 ),
                 SizedBox(height: 10,),
                 Text('You Have Products in your Wishlist Waiting to be Yours!',
                   style: TextStyle(fontSize: 18),
                 ),
               ],),),),
              SizedBox(height: 20,),
              Center(
                child:  Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Column(
                    children: [
                      Container(
                        child: TextButton(
                          child: Image.asset('images/cimg33.webp'),
                          onPressed: () {},
                        ),
                        // height: 200,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(10),
                              topLeft: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                              bottomRight: Radius.circular(10)),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              offset: Offset(3.0, 3.0),
                              spreadRadius: (2.0),
                              blurRadius: (2.0),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 10,),
                      Container(
                        child: Column(children: [
                          Text('iPhone12 @39000/-',style: TextStyle(fontWeight: FontWeight.bold),),
                          SizedBox(height: 3,),
                          Text('64GB,Black '),
                        ],),
                      ),
                      SizedBox(height: 5),
                      Container(
                        // width: 160,
                        decoration: BoxDecoration(
                          color: Colors.blueGrey.shade700,
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(10),
                              topLeft: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                              bottomRight: Radius.circular(10)),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              offset: Offset(3.0, 3.0),
                              spreadRadius: (2.0),
                              blurRadius: (2.0),
                            ),
                          ],
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              child: TextButton(
                                child: Text(
                                  'ORDER NOW',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                                onPressed: () {},
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),),
                  SizedBox(width: 20,),
                  Expanded(
                    flex:1,
                    child: Column(
                    children: [
                      Container(
                        child: TextButton(
                          child: Image.asset('images/cimg32.webp'),
                          onPressed: () {},
                        ),
                        // height: 200,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(10),
                              topLeft: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                              bottomRight: Radius.circular(10)),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              offset: Offset(3.0, 3.0),
                              spreadRadius: (2.0),
                              blurRadius: (2.0),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 10,),
                      Container(
                        child: Column(children: [
                          Text('iPhone13 @59000/-',style: TextStyle(fontWeight: FontWeight.bold),),
                          SizedBox(height: 3,),
                          Text('64GB,White '),
                        ],),
                      ),
                      SizedBox(height: 5),
                      Container(
                        // width: 160,
                        decoration: BoxDecoration(
                          color: Colors.blueGrey.shade700,
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(10),
                              topLeft: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                              bottomRight: Radius.circular(10)),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              offset: Offset(3.0, 3.0),
                              spreadRadius: (2.0),
                              blurRadius: (2.0),
                            ),
                          ],
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              child: TextButton(
                                child: Text(
                                  'ORDER NOW',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                                onPressed: () {},
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),),
                ],
              ),),
              SizedBox(height: 20,),
            ],
          ),
        )
      ),
    );
  }
}
class page4 extends StatefulWidget {
  const page4({Key? key}) : super(key: key);

  @override
  State<page4> createState() => _page4State();
}

class _page4State extends State<page4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,backgroundColor: Colors.lightBlueAccent.shade700,
        title: Text("For Men",style: TextStyle(fontSize: 28,fontFamily:'ChelaOne'),),
      ),
      body: SafeArea(
      child: Container(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              SizedBox(height: 20,),
              Row(
                children: [
                  Expanded(child: Column(
                    children: [
                      Container(
                        child: TextButton(
                          child: Image.asset('images/cimg28.webp'),
                          onPressed: () {},
                        ),
                        // height: 200,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(10),
                              topLeft: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                              bottomRight: Radius.circular(10)),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              offset: Offset(3.0, 3.0),
                              spreadRadius: (2.0),
                              blurRadius: (2.0),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 10,),
                      Container(
                        child: Column(children: [
                          Text('IVOC @ 1200/-',style: TextStyle(fontWeight: FontWeight.bold),),
                          SizedBox(height: 3,),
                          Text('mid Rise slim fit jeans'),
                        ],),
                      ),
                      SizedBox(height: 5),
                      Container(
                        // width: 160,
                        decoration: BoxDecoration(
                          color: Colors.blueGrey.shade700,
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(10),
                              topLeft: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                              bottomRight: Radius.circular(10)),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              offset: Offset(3.0, 3.0),
                              spreadRadius: (2.0),
                              blurRadius: (2.0),
                            ),
                          ],
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: TextButton(
                                child: Text(
                                  'Add To Bag',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                                onPressed: () {},
                              ),
                            ),
                            Icon(Icons.add_shopping_cart_outlined,color: Colors.white,),
                          ],
                        ),
                      ),
                    ],
                  ),),
                  SizedBox(width: 20,),
                  Expanded(child: Column(
                    children: [
                      Container(
                        child: TextButton(
                          child: Image.asset('images/cimg29.webp'),
                          onPressed: () {},
                        ),
                        // height: 200,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(10),
                              topLeft: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                              bottomRight: Radius.circular(10)),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              offset: Offset(3.0, 3.0),
                              spreadRadius: (2.0),
                              blurRadius: (2.0),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 10,),
                      Container(
                        child: Column(children: [
                          Text("Levi's @ 1190/-",style: TextStyle(fontWeight: FontWeight.bold),),
                          SizedBox(height: 3,),
                          Text('Solid Flat Font Jeans'),
                        ],),
                      ),
                      SizedBox(height: 5),
                      Container(
                        // width: 160,
                        decoration: BoxDecoration(
                          color: Colors.blueGrey.shade700,
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(10),
                              topLeft: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                              bottomRight: Radius.circular(10)),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              offset: Offset(3.0, 3.0),
                              spreadRadius: (2.0),
                              blurRadius: (2.0),
                            ),
                          ],
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: TextButton(
                                child: Text(
                                  'Add To Bag',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                                onPressed: () {},
                              ),
                            ),
                            Icon(Icons.add_shopping_cart_outlined,color: Colors.white,),
                          ],
                        ),
                      ),
                    ],
                  ),),
                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Expanded(child: Column(
                    children: [
                      Container(
                        child: TextButton(
                          child: Image.asset('images/cimg14.webp'),
                          onPressed: () {},
                        ),
                        // height: 200,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(10),
                              topLeft: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                              bottomRight: Radius.circular(10)),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              offset: Offset(3.0, 3.0),
                              spreadRadius: (2.0),
                              blurRadius: (2.0),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 10,),
                      Container(
                        child: Column(children: [
                          Text('Nike @ 3499/-',style: TextStyle(fontWeight: FontWeight.bold),),
                          SizedBox(height: 3,),
                          Text('NIKE air1 Shoes'),
                        ],),
                      ),
                      SizedBox(height: 5),
                      Container(
                        // width: 160,
                        decoration: BoxDecoration(
                          color: Colors.blueGrey.shade700,
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(10),
                              topLeft: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                              bottomRight: Radius.circular(10)),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              offset: Offset(3.0, 3.0),
                              spreadRadius: (2.0),
                              blurRadius: (2.0),
                            ),
                          ],
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: TextButton(
                                child: Text(
                                  'Add To Bag',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                                onPressed: () {},
                              ),
                            ),
                            Icon(Icons.add_shopping_cart_outlined,color: Colors.white,),
                          ],
                        ),
                      ),
                    ],
                  ),),
                  SizedBox(width: 20,),
                  Expanded(child: Column(
                    children: [
                      Container(
                        child: TextButton(
                          child: Image.asset('images/cimg15.webp'),
                          onPressed: () {},
                        ),
                        // height: 200,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(10),
                              topLeft: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                              bottomRight: Radius.circular(10)),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              offset: Offset(3.0, 3.0),
                              spreadRadius: (2.0),
                              blurRadius: (2.0),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 10,),
                      Container(
                        child: Column(children: [
                          Text('NIKE Max @4000/-',style: TextStyle(fontWeight: FontWeight.bold),),
                          SizedBox(height: 3,),
                          Text('Blue NIKE shoes'),
                        ],),
                      ),
                      SizedBox(height: 5),
                      Container(
                        // width: 160,
                        decoration: BoxDecoration(
                          color: Colors.blueGrey.shade700,
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(10),
                              topLeft: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                              bottomRight: Radius.circular(10)),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              offset: Offset(3.0, 3.0),
                              spreadRadius: (2.0),
                              blurRadius: (2.0),
                            ),
                          ],
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: TextButton(
                                child: Text(
                                  'Add To Bag',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                                onPressed: () {},
                              ),
                            ),
                            Icon(Icons.add_shopping_cart_outlined,color: Colors.white,),
                          ],
                        ),
                      ),
                    ],
                  ),),
                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Expanded(child: Column(
                    children: [
                      Container(
                        child: TextButton(
                          child: Image.asset('images/cimg25.webp'),
                          onPressed: () {},
                        ),
                        // height: 200,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(10),
                              topLeft: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                              bottomRight: Radius.circular(10)),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              offset: Offset(3.0, 3.0),
                              spreadRadius: (2.0),
                              blurRadius: (2.0),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 10,),
                      Container(
                        child: Column(children: [
                          Text('H&M @ 1599/-',style: TextStyle(fontWeight: FontWeight.bold),),
                          SizedBox(height: 3,),
                          Text('Cotton SweatShirt '),
                        ],),
                      ),
                      SizedBox(height: 5),
                      Container(
                        // width: 160,
                        decoration: BoxDecoration(
                          color: Colors.blueGrey.shade700,
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(10),
                              topLeft: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                              bottomRight: Radius.circular(10)),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              offset: Offset(3.0, 3.0),
                              spreadRadius: (2.0),
                              blurRadius: (2.0),
                            ),
                          ],
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: TextButton(
                                child: Text(
                                  'Add To Bag',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                                onPressed: () {},
                              ),
                            ),
                            Icon(Icons.add_shopping_cart_outlined,color: Colors.white,),
                          ],
                        ),
                      ),
                    ],
                  ),),
                  SizedBox(width: 20,),
                  Expanded(child: Column(
                    children: [
                      Container(
                        child: TextButton(
                          child: Image.asset('images/cimg27.webp'),
                          onPressed: () {},
                        ),
                        // height: 200,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(10),
                              topLeft: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                              bottomRight: Radius.circular(10)),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              offset: Offset(3.0, 3.0),
                              spreadRadius: (2.0),
                              blurRadius: (2.0),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 10,),
                      Container(
                        child: Column(children: [
                          Text('GAP @2999/-',style: TextStyle(fontWeight: FontWeight.bold),),
                          SizedBox(height: 3,),
                          Text('Smooth Hoodie'),
                        ],),
                      ),
                      SizedBox(height: 5),
                      Container(
                        // width: 160,
                        decoration: BoxDecoration(
                          color: Colors.blueGrey.shade700,
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(10),
                              topLeft: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                              bottomRight: Radius.circular(10)),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              offset: Offset(3.0, 3.0),
                              spreadRadius: (2.0),
                              blurRadius: (2.0),
                            ),
                          ],
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: TextButton(
                                child: Text(
                                  'Add To Bag',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                                onPressed: () {},
                              ),
                            ),
                            Icon(Icons.add_shopping_cart_outlined,color: Colors.white,),
                          ],
                        ),
                      ),
                    ],
                  ),),
                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Expanded(child: Column(
                    children: [
                      Container(
                        child: TextButton(
                          child: Image.asset('images/cimg17.webp'),
                          onPressed: () {},
                        ),
                        // height: 200,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(10),
                              topLeft: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                              bottomRight: Radius.circular(10)),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              offset: Offset(3.0, 3.0),
                              spreadRadius: (2.0),
                              blurRadius: (2.0),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 10,),
                      Container(
                        child: Column(children: [
                          Text('FILA @ 2100/-',style: TextStyle(fontWeight: FontWeight.bold),),
                          SizedBox(height: 3,),
                          Text('FILA Light Speed Shoes'),
                        ],),
                      ),
                      SizedBox(height: 5),
                      Container(
                        // width: 160,
                        decoration: BoxDecoration(
                          color: Colors.blueGrey.shade700,
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(10),
                              topLeft: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                              bottomRight: Radius.circular(10)),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              offset: Offset(3.0, 3.0),
                              spreadRadius: (2.0),
                              blurRadius: (2.0),
                            ),
                          ],
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: TextButton(
                                child: Text(
                                  'Add To Bag',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                                onPressed: () {},
                              ),
                            ),
                            Icon(Icons.add_shopping_cart_outlined,color: Colors.white,),
                          ],
                        ),
                      ),
                    ],
                  ),),
                  SizedBox(width: 20,),
                  Expanded(child: Column(
                    children: [
                      Container(
                        child: TextButton(
                          child: Image.asset('images/cimg26.webp'),
                          onPressed: () {},
                        ),
                        // height: 200,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(10),
                              topLeft: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                              bottomRight: Radius.circular(10)),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              offset: Offset(3.0, 3.0),
                              spreadRadius: (2.0),
                              blurRadius: (2.0),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 10,),
                      Container(
                        child: Column(children: [
                          Text('NIKE @ 2500/-',style: TextStyle(fontWeight: FontWeight.bold),),
                          SizedBox(height: 3,),
                          Text('Round Neck Hoodie'),
                        ],),
                      ),
                      SizedBox(height: 5),
                      Container(
                        // width: 160,
                        decoration: BoxDecoration(
                          color: Colors.blueGrey.shade700,
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(10),
                              topLeft: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                              bottomRight: Radius.circular(10)),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              offset: Offset(3.0, 3.0),
                              spreadRadius: (2.0),
                              blurRadius: (2.0),
                            ),
                          ],
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: TextButton(
                                child: Text(
                                  'Add To Bag',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                                onPressed: () {},
                              ),
                            ),
                            Icon(Icons.add_shopping_cart_outlined,color: Colors.white,),
                          ],
                        ),
                      ),
                    ],
                  ),),
                ],
              ),
              SizedBox(height: 20,),
              SizedBox(height: 20,),
            ],
          ),
        ),
      ),
    ),);
  }
}
class page5 extends StatefulWidget {
  const page5({Key? key}) : super(key: key);

  @override
  State<page5> createState() => _page5State();
}

class _page5State extends State<page5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,backgroundColor: Colors.lightBlueAccent.shade700,
        title: Text("For Women",style: TextStyle(fontSize: 28,fontFamily:'ChelaOne'),),
      ),
      body: SafeArea(
        child: Container(
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                SizedBox(height: 20,),
                Row(
                  children: [
                    Expanded(child: Column(
                      children: [
                        Container(
                          child: TextButton(
                            child: Image.asset('images/cimg35.webp'),
                            onPressed: () {},
                          ),
                          // height: 200,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.only(
                                topRight: Radius.circular(10),
                                topLeft: Radius.circular(10),
                                bottomLeft: Radius.circular(10),
                                bottomRight: Radius.circular(10)),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey,
                                offset: Offset(3.0, 3.0),
                                spreadRadius: (2.0),
                                blurRadius: (2.0),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 10,),
                        Container(
                          child: Column(children: [
                            Text('Libas @ 2300/-',style: TextStyle(fontWeight: FontWeight.bold),),
                            SizedBox(height: 3,),
                            Text('Women Long Skirt'),
                          ],),
                        ),
                        SizedBox(height: 5),
                        Container(
                          // width: 160,
                          decoration: BoxDecoration(
                            color: Colors.blueGrey.shade700,
                            borderRadius: BorderRadius.only(
                                topRight: Radius.circular(10),
                                topLeft: Radius.circular(10),
                                bottomLeft: Radius.circular(10),
                                bottomRight: Radius.circular(10)),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey,
                                offset: Offset(3.0, 3.0),
                                spreadRadius: (2.0),
                                blurRadius: (2.0),
                              ),
                            ],
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                child: TextButton(
                                  child: Text(
                                    'Add To Bag',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  onPressed: () {},
                                ),
                              ),
                              Icon(Icons.add_shopping_cart_outlined,color: Colors.white,),
                            ],
                          ),
                        ),
                      ],
                    ),),
                    SizedBox(width: 20,),
                    Expanded(child: Column(
                      children: [
                        Container(
                          child: TextButton(
                            child: Image.asset('images/cimg36.webp'),
                            onPressed: () {},
                          ),
                          // height: 200,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.only(
                                topRight: Radius.circular(10),
                                topLeft: Radius.circular(10),
                                bottomLeft: Radius.circular(10),
                                bottomRight: Radius.circular(10)),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey,
                                offset: Offset(3.0, 3.0),
                                spreadRadius: (2.0),
                                blurRadius: (2.0),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 10,),
                        Container(
                          child: Column(children: [
                            Text("W @ 3000/-",style: TextStyle(fontWeight: FontWeight.bold),),
                            SizedBox(height: 3,),
                            Text('A line Black Dress'),
                          ],),
                        ),
                        SizedBox(height: 5),
                        Container(
                          // width: 160,
                          decoration: BoxDecoration(
                            color: Colors.blueGrey.shade700,
                            borderRadius: BorderRadius.only(
                                topRight: Radius.circular(10),
                                topLeft: Radius.circular(10),
                                bottomLeft: Radius.circular(10),
                                bottomRight: Radius.circular(10)),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey,
                                offset: Offset(3.0, 3.0),
                                spreadRadius: (2.0),
                                blurRadius: (2.0),
                              ),
                            ],
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                child: TextButton(
                                  child: Text(
                                    'Add To Bag',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  onPressed: () {},
                                ),
                              ),
                              Icon(Icons.add_shopping_cart_outlined,color: Colors.white,),
                            ],
                          ),
                        ),
                      ],
                    ),),
                  ],
                ),
                SizedBox(height: 20,),
                Row(
                  children: [
                    Expanded(child: Column(
                      children: [
                        Container(
                          child: TextButton(
                            child: Image.asset('images/cimg38.webp'),
                            onPressed: () {},
                          ),
                          // height: 200,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.only(
                                topRight: Radius.circular(10),
                                topLeft: Radius.circular(10),
                                bottomLeft: Radius.circular(10),
                                bottomRight: Radius.circular(10)),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey,
                                offset: Offset(3.0, 3.0),
                                spreadRadius: (2.0),
                                blurRadius: (2.0),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 10,),
                        Container(
                          child: Column(children: [
                            Text(' Aurila @ 3499/-',style: TextStyle(fontWeight: FontWeight.bold),),
                            SizedBox(height: 3,),
                            Text('Long Kurti '),
                          ],),
                        ),
                        SizedBox(height: 5),
                        Container(
                          // width: 160,
                          decoration: BoxDecoration(
                            color: Colors.blueGrey.shade700,
                            borderRadius: BorderRadius.only(
                                topRight: Radius.circular(10),
                                topLeft: Radius.circular(10),
                                bottomLeft: Radius.circular(10),
                                bottomRight: Radius.circular(10)),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey,
                                offset: Offset(3.0, 3.0),
                                spreadRadius: (2.0),
                                blurRadius: (2.0),
                              ),
                            ],
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                child: TextButton(
                                  child: Text(
                                    'Add To Bag',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  onPressed: () {},
                                ),
                              ),
                              Icon(Icons.add_shopping_cart_outlined,color: Colors.white,),
                            ],
                          ),
                        ),
                      ],
                    ),),
                    SizedBox(width: 20,),
                    Expanded(child: Column(
                      children: [
                        Container(
                          child: TextButton(
                            child: Image.asset('images/cimg39.webp'),
                            onPressed: () {},
                          ),
                          // height: 200,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.only(
                                topRight: Radius.circular(10),
                                topLeft: Radius.circular(10),
                                bottomLeft: Radius.circular(10),
                                bottomRight: Radius.circular(10)),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey,
                                offset: Offset(3.0, 3.0),
                                spreadRadius: (2.0),
                                blurRadius: (2.0),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 10,),
                        Container(
                          child: Column(children: [
                            Text('Libas @4000/-',style: TextStyle(fontWeight: FontWeight.bold),),
                            SizedBox(height: 3,),
                            Text('Long kurti'),
                          ],),
                        ),
                        SizedBox(height: 5),
                        Container(
                          // width: 160,
                          decoration: BoxDecoration(
                            color: Colors.blueGrey.shade700,
                            borderRadius: BorderRadius.only(
                                topRight: Radius.circular(10),
                                topLeft: Radius.circular(10),
                                bottomLeft: Radius.circular(10),
                                bottomRight: Radius.circular(10)),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey,
                                offset: Offset(3.0, 3.0),
                                spreadRadius: (2.0),
                                blurRadius: (2.0),
                              ),
                            ],
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                child: TextButton(
                                  child: Text(
                                    'Add To Bag',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  onPressed: () {},
                                ),
                              ),
                              Icon(Icons.add_shopping_cart_outlined,color: Colors.white,),
                            ],
                          ),
                        ),
                      ],
                    ),),
                  ],
                ),
                SizedBox(height: 20,),
                Row(
                  children: [
                    Expanded(child: Column(
                      children: [
                        Container(
                          child: TextButton(
                            child: Image.asset('images/cimg40.webp'),
                            onPressed: () {},
                          ),
                          // height: 200,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.only(
                                topRight: Radius.circular(10),
                                topLeft: Radius.circular(10),
                                bottomLeft: Radius.circular(10),
                                bottomRight: Radius.circular(10)),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey,
                                offset: Offset(3.0, 3.0),
                                spreadRadius: (2.0),
                                blurRadius: (2.0),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 10,),
                        Container(
                          child: Column(children: [
                            Text('H&M @ 1599/-',style: TextStyle(fontWeight: FontWeight.bold),),
                            SizedBox(height: 3,),
                            Text('Cotton A line Black '),
                          ],),
                        ),
                        SizedBox(height: 5),
                        Container(
                          // width: 160,
                          decoration: BoxDecoration(
                            color: Colors.blueGrey.shade700,
                            borderRadius: BorderRadius.only(
                                topRight: Radius.circular(10),
                                topLeft: Radius.circular(10),
                                bottomLeft: Radius.circular(10),
                                bottomRight: Radius.circular(10)),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey,
                                offset: Offset(3.0, 3.0),
                                spreadRadius: (2.0),
                                blurRadius: (2.0),
                              ),
                            ],
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                child: TextButton(
                                  child: Text(
                                    'Add To Bag',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  onPressed: () {},
                                ),
                              ),
                              Icon(Icons.add_shopping_cart_outlined,color: Colors.white,),
                            ],
                          ),
                        ),
                      ],
                    ),),
                    SizedBox(width: 20,),
                    Expanded(child: Column(
                      children: [
                        Container(
                          child: TextButton(
                            child: Image.asset('images/cimg 41.webp'),
                            onPressed: () {},
                          ),
                          // height: 200,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.only(
                                topRight: Radius.circular(10),
                                topLeft: Radius.circular(10),
                                bottomLeft: Radius.circular(10),
                                bottomRight: Radius.circular(10)),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey,
                                offset: Offset(3.0, 3.0),
                                spreadRadius: (2.0),
                                blurRadius: (2.0),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 10,),
                        Container(
                          child: Column(children: [
                            Text('GAP @2999/-',style: TextStyle(fontWeight: FontWeight.bold),),
                            SizedBox(height: 3,),
                            Text('Smooth Black Coat'),
                          ],),
                        ),
                        SizedBox(height: 5),
                        Container(
                          // width: 160,
                          decoration: BoxDecoration(
                            color: Colors.blueGrey.shade700,
                            borderRadius: BorderRadius.only(
                                topRight: Radius.circular(10),
                                topLeft: Radius.circular(10),
                                bottomLeft: Radius.circular(10),
                                bottomRight: Radius.circular(10)),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey,
                                offset: Offset(3.0, 3.0),
                                spreadRadius: (2.0),
                                blurRadius: (2.0),
                              ),
                            ],
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                child: TextButton(
                                  child: Text(
                                    'Add To Bag',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  onPressed: () {},
                                ),
                              ),
                              Icon(Icons.add_shopping_cart_outlined,color: Colors.white,),
                            ],
                          ),
                        ),
                      ],
                    ),),
                  ],
                ),
                SizedBox(height: 20,),
                Row(
                  children: [
                    Expanded(child: Column(
                      children: [
                        Container(
                          child: TextButton(
                            child: Image.asset('images/cimg42.webp'),
                            onPressed: () {},
                          ),
                          // height: 200,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.only(
                                topRight: Radius.circular(10),
                                topLeft: Radius.circular(10),
                                bottomLeft: Radius.circular(10),
                                bottomRight: Radius.circular(10)),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey,
                                offset: Offset(3.0, 3.0),
                                spreadRadius: (2.0),
                                blurRadius: (2.0),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 10,),
                        Container(
                          child: Column(children: [
                            Text('Biba @ 2100/-',style: TextStyle(fontWeight: FontWeight.bold),),
                            SizedBox(height: 3,),
                            Text('Full Kurti '),
                          ],),
                        ),
                        SizedBox(height: 5),
                        Container(
                          // width: 160,
                          decoration: BoxDecoration(
                            color: Colors.blueGrey.shade700,
                            borderRadius: BorderRadius.only(
                                topRight: Radius.circular(10),
                                topLeft: Radius.circular(10),
                                bottomLeft: Radius.circular(10),
                                bottomRight: Radius.circular(10)),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey,
                                offset: Offset(3.0, 3.0),
                                spreadRadius: (2.0),
                                blurRadius: (2.0),
                              ),
                            ],
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                child: TextButton(
                                  child: Text(
                                    'Add To Bag',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  onPressed: () {},
                                ),
                              ),
                              Icon(Icons.add_shopping_cart_outlined,color: Colors.white,),
                            ],
                          ),
                        ),
                      ],
                    ),),
                    SizedBox(width: 20,),
                    Expanded(child: Column(
                      children: [
                        Container(
                          child: TextButton(
                            child: Image.asset('images/cimg43.webp'),
                            onPressed: () {},
                          ),
                          // height: 200,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.only(
                                topRight: Radius.circular(10),
                                topLeft: Radius.circular(10),
                                bottomLeft: Radius.circular(10),
                                bottomRight: Radius.circular(10)),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey,
                                offset: Offset(3.0, 3.0),
                                spreadRadius: (2.0),
                                blurRadius: (2.0),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 10,),
                        Container(
                          child: Column(children: [
                            Text('W @ 2500/-',style: TextStyle(fontWeight: FontWeight.bold),),
                            SizedBox(height: 3,),
                            Text('Round Neck Short kurti'),
                          ],),
                        ),
                        SizedBox(height: 5),
                        Container(
                          // width: 160,
                          decoration: BoxDecoration(
                            color: Colors.blueGrey.shade700,
                            borderRadius: BorderRadius.only(
                                topRight: Radius.circular(10),
                                topLeft: Radius.circular(10),
                                bottomLeft: Radius.circular(10),
                                bottomRight: Radius.circular(10)),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey,
                                offset: Offset(3.0, 3.0),
                                spreadRadius: (2.0),
                                blurRadius: (2.0),
                              ),
                            ],
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                child: TextButton(
                                  child: Text(
                                    'Add To Bag',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  onPressed: () {},
                                ),
                              ),
                              Icon(Icons.add_shopping_cart_outlined,color: Colors.white,),
                            ],
                          ),
                        ),
                      ],
                    ),),
                  ],
                ),
                SizedBox(height: 20,),
                SizedBox(height: 20,),
              ],
            ),
          ),
        ),
      ),);
  }
}

