import 'dart:ui';

import 'package:ecommerce/accessories.dart';
import 'package:ecommerce/kids.dart';
import 'package:ecommerce/men.dart';
import 'package:ecommerce/women.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';

import 'login.dart';
import 'main.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class  home extends StatelessWidget {
  const home ({Key? key,required String title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var ht= MediaQuery.of(context).size.height;
    var wt =MediaQuery.of(context).size.width;
    return Scaffold(

      appBar: AppBar(
        backgroundColor: Colors.black,
      ),

      body: ListView(
        children: [
          Container(
            height: ht/3.75,
            child: ImageSlideshow(
              width: wt,
              height: ht/3.75,
              initialPage: 0,
              indicatorColor: Colors.grey[700],
              indicatorBackgroundColor: Colors.white,
              indicatorRadius: 3,
              children: [
                Image.asset('assets/kidsslide.jpg'),
                Image.asset('assets/kidslide.jpg'),
                Image.asset('assets/clothesslide.jpg'),
                Image.asset('assets/mensslide.jpg'),
                Image.asset('assets/womenslide.jpg')
              ],

              autoPlayInterval:3000,
              isLoop: true,
            ),
          ),

          SizedBox(height: 15),

          Center(
            child: Text('CATEGORIES',style: GoogleFonts.playfairDisplay(fontWeight:FontWeight.bold,fontSize: 30,decoration: TextDecoration.underline,),),
          ),

          SizedBox(height: 15),

          GestureDetector(
            onTap: (){Navigator.push(
                 context,
                 MaterialPageRoute(builder:(context) => const kids(title: 'kids') ));
           },
            child: SizedBox(
              height: ht/6,
              child: Stack(
                fit: StackFit.expand,
                children: [

                  Image.asset('assets/kidtile.jpg', fit: BoxFit.cover),
                  ClipRRect( // Clip it cleanly.
                    child: BackdropFilter(
                      filter: ImageFilter.blur(sigmaX: 3, sigmaY: 3),
                      child: Container(
                        color: Colors.grey.withOpacity(0.1),
                        alignment: Alignment.center,
                        child: Text('KIDS',style: GoogleFonts.poppins(fontSize: 40,color: Colors.white,),),
                      ),
                    ),
                  ),
                ],
              ),

            ),
          ),

          SizedBox(height: 5),


          SizedBox(height: 5,),
          
          GestureDetector(
            onTap: (){
              Navigator.push(
                            context,
                            MaterialPageRoute(builder:(context) => const women(title: 'women') ));
            },
            child: SizedBox(
              height: ht/6,
              child: Stack(
                fit: StackFit.expand,
                children: [
                  Image.asset('assets/womentile.jpg',fit: BoxFit.cover,),
                  ClipRect(
                    child: BackdropFilter(
                      filter: ImageFilter.blur(sigmaX: 3,sigmaY: 3),
                      child: Container(
                        color: Colors.grey.withOpacity(0.1),
                        alignment: Alignment.center,
                        child: Text('Women',style: GoogleFonts.poppins(fontSize:40,color: Colors.white,),)
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),

          SizedBox(height: 5,),

          GestureDetector(
            onTap: (){
              Navigator.push(
                  context,
                  MaterialPageRoute(builder:(context) => const men(title: 'men') ));
            },
            child: SizedBox(
              height: ht/6,
              child: Stack(
                fit: StackFit.expand,
                children: [
                  Image.asset('assets/menstile.jpg',fit: BoxFit.cover,),
                  ClipRect(
                    child: BackdropFilter(
                      filter: ImageFilter.blur(sigmaX: 3,sigmaY: 3),
                      child: Container(
                          color: Colors.grey.withOpacity(0.1),
                          alignment: Alignment.center,
                          child: Text('Men',style: GoogleFonts.poppins(fontSize:40,color: Colors.white,),)
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),

          SizedBox(height: 5,),

          GestureDetector(
            onTap: (){
              Navigator.push(
                  context,
                  MaterialPageRoute(builder:(context) => const accessories(title: 'accessories') ));
            },
            child: SizedBox(
              height: ht/6,
              child: Stack(
                fit: StackFit.expand,
                children: [
                  Image.asset('assets/acces.jpg',fit: BoxFit.cover,),
                  ClipRect(
                    child: BackdropFilter(
                      filter: ImageFilter.blur(sigmaX: 3,sigmaY: 3),
                      child: Container(
                          color: Colors.grey.withOpacity(0.1),
                          alignment: Alignment.center,
                          child: Text('Accessories',style: GoogleFonts.poppins(fontSize:40,color: Colors.white,),)
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
      //backgroundColor: Colors.black,
    );
  }
}

