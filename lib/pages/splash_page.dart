import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(
              flex: 4,
              child: Container(
                color: Colors.white,
                child: Center(
                  child: Column(
                    children: [
                      Image.asset('assets/images/images.png'),
                      Text("NSBM Green University",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black54),),
                    ],
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,




                  ),
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                color: Colors.white,
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text('NSBM',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.black54),),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.facebook,color: Colors.black54,),
                          SizedBox(
                            width: 5,
                          ),
                          Icon(Icons.mail,color: Colors.black54,),
                          SizedBox(
                            width: 5,
                          ),
                          Icon(Icons.reddit,color: Colors.black54,),
                          SizedBox(
                            width: 5,
                          ),
                          Icon(Icons.snapchat,color: Colors.black54,),
                          Icon(Icons.tiktok,color: Colors.black54,)
                        ],
                      ),



                    ],
                  ),
                ),
              ),
            ),
          ],

        ),
      ),

    );
  }
}
