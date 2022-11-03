import 'login.dart';
import 'main.dart';
import 'w1.dart';
import 'w2.dart';
import 'w3.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class women extends StatelessWidget {
  const women({Key? key,required String title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var ht= MediaQuery.of(context).size.height;
    var wt =MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.black,
        centerTitle: true,
        title: Text('WinterWear',style: GoogleFonts.oswald(fontSize: 25),),
      ),


      drawer: Drawer(
        backgroundColor: Colors.black,

        child: ListView(
          children:[

            Container(
              color: Colors.black,
              height: 50,
              child:Center(child:Text('Women',style:GoogleFonts.oswald(fontSize: 25,color: Colors.white),),),
            ),



            Container(
              color: Colors.white,
              height: 726,
              child: Column(
                children: <Widget>[
                  TextButton(
                      onPressed:(){Navigator.push(
                          context,
                          MaterialPageRoute(builder:(context) => const women(title: 'women') ));},
                      child:Text('WinterWear',
                          style:GoogleFonts.openSans(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black))
                  ),

                  Divider(thickness: 3,color: Colors.black,),

                  TextButton(
                      onPressed:(){Navigator.push(
                          context,
                          MaterialPageRoute(builder:(context) => const w1(title: 'w1') ));
                      },
                      child:Text('Ethnic',
                          style:GoogleFonts.openSans(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black))
                  ),

                  Divider(thickness: 3,color: Colors.black,),

                  TextButton(
                      onPressed:(){Navigator.push(
                          context,
                          MaterialPageRoute(builder:(context) => const w2(title: 'w2') ));},
                      child:Text('Western',
                          style:GoogleFonts.openSans(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black))
                  ),

                  Divider(thickness: 3,color: Colors.black,),
                  TextButton(
                      onPressed:(){Navigator.push(
                          context,
                          MaterialPageRoute(builder:(context) => const w3(title: 'w3') ));},
                      child:Text('Footwear',
                          style:GoogleFonts.openSans(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black))
                  ),

                  Divider(thickness: 3,color: Colors.black,),




                ],
              ),
            ),
          ],
        ),
      ),


      body: ListView(
        children: [
          Row(
            children: [
              Container(width: wt/2,height: ht/3,
                child: Image.asset('assets/w1.jpg'),
              ),
              Container(width: wt/2,height: ht/3,
                child: Image.asset('assets/w2.jpg'),
              ),

            ],
          ),

          Row(
            children: [
              Container(width:wt/2,height: 30,
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [

                
                Icon(Icons.add),
                Text('Price - 5000/-',style: GoogleFonts.openSans(fontWeight: FontWeight.bold),),
                Icon(Icons.shopping_cart)
                
                
                
                
              ],),
              ),

              Container(width:wt/2,height: 30,
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [


                    Icon(Icons.add),
                    Text('Price - 6900/-',style: GoogleFonts.openSans(fontWeight: FontWeight.bold),),
                    Icon(Icons.shopping_cart)




                  ],),
              ),
            ],
          ),

          SizedBox(height: 10,),

          Row(
            children: [
              Container(width: wt/2,height: ht/3,
                child: Image.asset('assets/ww3.jpg'),
              ),
              Container(width: wt/2,height: ht/3,
                child: Image.asset('assets/ww4.jpg'),
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
          SizedBox(height: 10,),

          Row(
            children: [
              Container(width: wt/2,height: ht/3,
                child: Image.asset('assets/w1.jpg'),
              ),
              Container(width: wt/2,height: ht/3,
                child: Image.asset('assets/w2.jpg'),
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
          SizedBox(height: 10,),


        ],
      ),
    );
  }
}
