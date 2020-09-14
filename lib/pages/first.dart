
import 'package:flutter/material.dart';
class New extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox.expand(
      child:
      Container(
        height: MediaQuery.of(context).size.height,
        padding: EdgeInsets.only(top: 100),
        decoration: BoxDecoration(
            gradient: LinearGradient(begin: Alignment.topRight,
                end: Alignment.topLeft,
                colors: [Color(0xff833ab4),Color(0xfffd1d1d),Color(0xfffcb045)])
        ),
        child: Column(
          children: [
            Text("LOGIN",style: TextStyle(fontSize: 30),),
            SizedBox(height: 70,),



            Container(
              height: MediaQuery.of(context).size.height-205,
              padding: EdgeInsets.only(left:20,top: 70,right: 20,bottom: 20),


              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(70),
                    topRight: Radius.circular(70)

                ),



                color: Colors.white,),
              child:

              SingleChildScrollView(
                child: Container(
                  child: Column(
                    children: [
                      SizedBox(height: 20,),
                      TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10.0)
                          ),
                          hintText: "Enter Name",
                          prefixIcon: Icon(Icons.keyboard),


                        ),
                      ),
                      SizedBox(height: 20,),
                      TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10.0)
                          ),
                          hintText: "Enter Roll no.",
                          prefixIcon: Icon(Icons.keyboard),


                        ),
                      ),
                      SizedBox(height: 20,),
                      TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10.0)
                          ),
                          hintText: "Enter Admsn No.",
                          prefixIcon: Icon(Icons.keyboard),


                        ),
                      ),
                      SizedBox(height: 20,),
                      Container(
                        height: 50,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            gradient: LinearGradient(colors: [Color(0xff833ab4),Color(0xfffd1d1d),Color(0xfffcb045)])
                        ),
                        child:
                        Center(child: Text("REGISTER")),
                      ),
                      SizedBox(height: 20,),
                      Container(
                        height: 50,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            gradient: LinearGradient(colors: [Color(0xff833ab4),Color(0xfffd1d1d),Color(0xfffcb045)])
                        ),
                        child:
                        Center(child: Text("GO TO LOGIN")),
                      ),
                      SizedBox(height: 30,)


                    ],
                  ),
                ),
              ),

            )


          ],
        ),


      ),
    );
  }
}
