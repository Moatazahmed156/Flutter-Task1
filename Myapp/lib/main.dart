import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(title: Text("Vestimate" , style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold , color: Colors.deepPurpleAccent ),) ,centerTitle: true,),
      backgroundColor: Color(0xeeeee4E5),
      body: Column(
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 20),
          Text("  Choose Your Area" , style: TextStyle(fontSize: 24)),
          SizedBox(height: 15),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                width: 210,
                height: 215,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Colors.deepPurpleAccent,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.7),
                      spreadRadius: 7  ,
                      blurRadius: 10,
                    ),
                  ],
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.shopping_cart_outlined, size: 60, color: Colors.white),
                    Text(
                      "Buying",
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold , color: Colors.white),
                    ),
                  ],
                ),
              ),
              Container(
                width: 210,
                height: 215,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 5,
                      blurRadius: 10,
                    ),
                  ],
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.store_mall_directory_outlined, size: 60, color: Colors.deepPurpleAccent),
                    Text(
                      "Selling",
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold , color: Colors.deepPurpleAccent),
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                width: 210,
                height: 215,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 5,
                      blurRadius: 10,
                    ),
                  ],
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.cases_outlined, size: 60, color: Colors.deepPurpleAccent),
                    Text(
                      "Trades",
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold , color: Colors.deepPurpleAccent),
                    ),
                  ],
                ),
              ),
              Container(
                width: 210,
                height: 215,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 5,
                      blurRadius: 10,
                    ),
                  ],
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.slow_motion_video_rounded, size: 60, color: Colors.deepPurpleAccent),
                    Text(
                      "Videos",
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold , color: Colors.deepPurpleAccent),
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                width: 210,
                height: 215,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 5,
                      blurRadius: 10,
                    ),
                  ],
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.percent, size: 60, color: Colors.deepPurpleAccent),
                    Text(
                      "Deals",
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold , color: Colors.deepPurpleAccent),
                    ),
                  ],
                ),
              ),
              Container(
                width: 210,
                height: 215,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 5,
                      blurRadius: 10,
                    ),
                  ],
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.menu_book_outlined, size: 60, color: Colors.deepPurpleAccent),
                    Text(
                      "Case Study",
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold , color: Colors.deepPurpleAccent),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        selectedItemColor: Colors.deepPurpleAccent,
        unselectedItemColor: Colors.grey,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home_outlined , size: 40,),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.list_alt_rounded , size: 40,),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.chat , size: 40,),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search , size: 40,),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person_outlined , size: 40,),
            label: '',
          ),
        ],
      ),

    ),
  )
  );
}


