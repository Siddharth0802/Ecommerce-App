import 'login.dart';
import 'main.dart';
import 'home.dart';
import 'men.dart';
import 'm2.dart';
import 'm3.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class m1 extends StatelessWidget {
  const m1({Key? key,required String title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var ht= MediaQuery.of(context).size.height;
    var wt =MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.black,
        centerTitle: true,
        title: Text('Men',style: GoogleFonts.oswald(fontSize: 25),),
      ),


      // drawer: Drawer(
      //   backgroundColor: Colors.black,
      //
      //   child: ListView(
      //     children:[
      //
      //       Container(
      //         color: Colors.black,
      //         height: 50,
      //         child:Center(child:Text('Men',style:GoogleFonts.oswald(fontSize: 25,color: Colors.white),),),
      //       ),
      //
      //
      //
      //       Container(
      //         color: Colors.white,
      //         height: 726,
      //         child: Column(
      //           children: <Widget>[
      //             TextButton(
      //                 onPressed:(){Navigator.push(
      //                     context,
      //                     MaterialPageRoute(builder:(context) => const men(title: 'men') ));},
      //                 child:Text('TopWear',
      //                     style:GoogleFonts.openSans(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black))
      //             ),
      //
      //             Divider(thickness: 3,color: Colors.black,),
      //
      //             TextButton(
      //                 onPressed:(){Navigator.push(
      //                     context,
      //                     MaterialPageRoute(builder:(context) => const m1(title: 'm1') ));
      //                 },
      //                 child:Text('BottomWear',
      //                     style:GoogleFonts.openSans(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black))
      //             ),
      //
      //             Divider(thickness: 3,color: Colors.black,),
      //
      //             TextButton(
      //                 onPressed:(){Navigator.push(
      //                     context,
      //                     MaterialPageRoute(builder:(context) => const m2(title: 'm2') ));},
      //                 child:Text('FootWear',
      //                     style:GoogleFonts.openSans(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black))
      //             ),
      //
      //             Divider(thickness: 3,color: Colors.black,),
      //             TextButton(
      //                 onPressed:(){Navigator.push(
      //                     context,
      //                     MaterialPageRoute(builder:(context) => const m3(title: 'm3') ));},
      //                 child:Text('SportsWear',
      //                     style:GoogleFonts.openSans(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black))
      //             ),
      //
      //             Divider(thickness: 3,color: Colors.black,),
      //
      //
      //
      //
      //           ],
      //         ),
      //       ),
      //     ],
      //   ),
      // ),


      body: ListView(
        children: [
          Row(
            children: [
              Container(width: wt/2,height: ht/3,
                child: Image.asset('assets/m1.jpg'),
              ),
              Container(width: wt/2,height: ht/3,
                child: Image.asset('assets/m2.jpg'),
              ),

            ],
          ),

          Row(
            children: [
              Container(width:wt/2,height: 30,
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [


                    Icon(Icons.add),
                    Text('Price - 7000/-',style: GoogleFonts.openSans(fontWeight: FontWeight.bold),),
                    Icon(Icons.shopping_cart)




                  ],),
              ),

              Container(width:wt/2,height: 30,
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [


                    Icon(Icons.add),
                    Text('Price - 7000/-',style: GoogleFonts.openSans(fontWeight: FontWeight.bold),),
                    Icon(Icons.shopping_cart)




                  ],),
              ),
            ],
          ),

          SizedBox(height: 15,),

          Row(
            children: [
              Container(width: wt/2,height: ht/3,
                child: Image.asset('assets/m3.jpg'),
              ),
              Container(width: wt/2,height: ht/3,
                child: Image.asset('assets/m4.jpg'),
              ),

            ],
          ),

          Row(
            children: [
              Container(width:wt/2,height: 30,
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [


                    Icon(Icons.add),
                    Text('Price - 7000/-',style: GoogleFonts.openSans(fontWeight: FontWeight.bold),),
                    Icon(Icons.shopping_cart)




                  ],),
              ),

              Container(width:wt/2,height: 30,
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [


                    Icon(Icons.add),
                    Text('Price - 7000/-',style: GoogleFonts.openSans(fontWeight: FontWeight.bold),),
                    Icon(Icons.shopping_cart)




                  ],),
              ),
            ],
          ),
          SizedBox(height: 15,),

          Row(
            children: [
              Container(width: wt/2,height: ht/3,
                child: Image.asset('assets/m1.jpg'),
              ),
              Container(width: wt/2,height: ht/3,
                child: Image.asset('assets/m2.jpg'),
              ),

            ],
          ),

          Row(
            children: [
              Container(width:wt/2,height: 30,
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [


                    Icon(Icons.add),
                    Text('Price - 7000/-',style: GoogleFonts.openSans(fontWeight: FontWeight.bold),),
                    Icon(Icons.shopping_cart)




                  ],),
              ),

              Container(width:wt/2,height: 30,
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [


                    Icon(Icons.add),
                    Text('Price - 7000/-',style: GoogleFonts.openSans(fontWeight: FontWeight.bold),),
                    Icon(Icons.shopping_cart)




                  ],),
              ),
            ],
          ),
          SizedBox(height: 15,),


        ],
      ),
    );
  }
}
