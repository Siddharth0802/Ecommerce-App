import 'login.dart';
import 'main.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class accessories extends StatelessWidget {
  const accessories({Key? key,required String title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var ht= MediaQuery.of(context).size.height;
    var wt =MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.black,
      centerTitle: true,
      title: Text('Accessories',style: GoogleFonts.oswald(fontSize: 25),),
      ),



      body: ListView(
        children: [
          Row(
            children: [
              Container(width: wt/2,height: ht/3,
                child: Image.asset('assets/acc1.jpg'),
              ),
              Container(width: wt/2,height: ht/3,
                child: Image.asset('assets/acc2.jpg'),
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
                child: Image.asset('assets/acc3.jpg'),
              ),
              Container(width: wt/2,height: ht/3,
                child: Image.asset('assets/acc4.jpg'),
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
                child: Image.asset('assets/acc1.jpg'),
              ),
              Container(width: wt/2,height: ht/3,
                child: Image.asset('assets/acc2.jpg'),
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
