import 'login.dart';
import 'main.dart';
import 'k3.dart';
import 'k2.dart';
import 'kids.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'women.dart';

class k1 extends StatelessWidget {
  const k1({Key? key,required String title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var ht= MediaQuery.of(context).size.height;
    var wt =MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.black,
        centerTitle: true,
        title: Text('Infant',style: GoogleFonts.oswald(fontSize: 25),),
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
      //         child:Center(child:Text('Kids',style:GoogleFonts.oswald(fontSize: 25,color: Colors.white),),),
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
      //                     MaterialPageRoute(builder:(context) => const kids(title: 'kids') ));},
      //                 child:Text('Kids Clothing',
      //                     style:GoogleFonts.openSans(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black))
      //             ),
      //
      //             Divider(thickness: 3,color: Colors.black,),
      //
      //             TextButton(
      //                 onPressed:(){Navigator.push(
      //                     context,
      //                     MaterialPageRoute(builder:(context) => const k1(title: 'k1') ));
      //                 },
      //                 child:Text('Infant',
      //                     style:GoogleFonts.openSans(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black))
      //             ),
      //
      //             Divider(thickness: 3,color: Colors.black,),
      //
      //             TextButton(
      //                 onPressed:(){Navigator.push(
      //                     context,
      //                     MaterialPageRoute(builder:(context) => const k2(title: 'k2') ));},
      //                 child:Text('FootWear',
      //                     style:GoogleFonts.openSans(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black))
      //             ),
      //
      //             Divider(thickness: 3,color: Colors.black,),
      //             TextButton(
      //                 onPressed:(){Navigator.push(
      //                     context,
      //                     MaterialPageRoute(builder:(context) => const k3(title: 'k3') ));},
      //                 child:Text('Toys',
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
                child: Image.asset('assets/bc1.jpg'),
              ),
              Container(width: wt/2,height: ht/3,
                child: Image.asset('assets/bc2.jpg'),
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
                child: Image.asset('assets/bc3.jpg'),
              ),
              Container(width: wt/2,height: ht/3,
                child: Image.asset('assets/bc4.jpg'),
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
                child: Image.asset('assets/bc1.jpg'),
              ),
              Container(width: wt/2,height: ht/3,
                child: Image.asset('assets/bc2.jpg'),
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
