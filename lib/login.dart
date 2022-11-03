import 'main.dart';
import 'home.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class  login extends StatelessWidget {
  const login ({Key? key,required String title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var ht = MediaQuery.of(context).size.height;
    var wt = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        backgroundColor:Colors.black,
      ),
      body: ListView(
          children:[ Center(

            child: Container( margin: EdgeInsets.symmetric(horizontal:50),
              child: Column(
                children: [

                  Container(alignment: Alignment.center,
                    margin: EdgeInsets.symmetric(vertical: 30),
                    child: Text('Sign In',style: TextStyle(fontSize:40,color: Colors.white ),),
                  ),


                  Container(alignment: Alignment.centerLeft,
                    margin: EdgeInsets.symmetric(horizontal: 15,vertical: 15),
                    child: Text('Email',style: TextStyle(fontSize:20,color: Colors.white),),
                  ),

                  Container(
                    margin: EdgeInsets.symmetric(vertical: 15),
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.white),
                    child: TextField(
                      keyboardType: TextInputType.emailAddress,
                      style: TextStyle(color:Colors.black),
                      decoration: InputDecoration(
                          border: InputBorder.none,
                          contentPadding: EdgeInsets.only(top: 14),
                          prefixIcon: Icon(Icons.email),
                          hintText: 'Email Address'
                      ),
                    ),
                  ),

                  Container(alignment: Alignment.centerLeft,
                    margin: EdgeInsets.symmetric(horizontal: 15,vertical: 15),
                    child: Text('Password',style: TextStyle(fontSize:20,color: Colors.white),),
                  ),

                  Container(
                    margin: EdgeInsets.symmetric(vertical: 15),
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.white),
                    child: TextField(
                      keyboardType: TextInputType.emailAddress,
                      style: TextStyle(color:Colors.black),
                      decoration: InputDecoration(
                          border: InputBorder.none,
                          contentPadding: EdgeInsets.only(top: 14),
                          prefixIcon: Icon(Icons.key),
                          hintText: 'Password'
                      ),
                    ),
                  ),
                  Container(height: 25,
                      alignment: Alignment.centerRight,
                      child: Text('Forget Password?',style: GoogleFonts.ubuntu(color: Colors.white,),)
                  ),

                  SizedBox(height: 40,),



                  TextButton(
                      onPressed: (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(builder:(context) => const home(title: 'home') ));
                      },
                      child: Container(
                        alignment: Alignment.center,
                        height: ht/14,
                        decoration: BoxDecoration(
                            borderRadius:BorderRadius.circular(30),
                            color: Colors.white ),
                        child: Text('LOGIN',
                          style: GoogleFonts.ubuntu(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),),
                      ))

                ],

              ),
            ),
          ),
          ]
      ),
      backgroundColor: Colors.black38,
    );
  }
}
