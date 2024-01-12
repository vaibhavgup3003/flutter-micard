import 'package:flutter/material.dart';

void main() {
  runApp(
   MyApp()
  );
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            // verticalDirection: VerticalDirection.up,
            mainAxisAlignment: MainAxisAlignment.center,
            // mainAxisSize: MainAxisSize.min,
            // crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Center(
                child: CircleAvatar(
                  radius: 100,
                  backgroundColor: Colors.teal,
                  foregroundImage: AssetImage('images/myimage.jpg'),
                ),
              ),
              Text(
                  'Vaibhav Gupta',
                  style: TextStyle(fontSize: 60,
                      fontWeight: FontWeight.w600,
                      color: Colors.white,
                      fontFamily: 'Pacifico'
                  )
              ),
              Text(
                  'SOFTWARE ENGINEER',
                  style: TextStyle(fontSize: 25,
                      fontWeight: FontWeight.w700,
                      color: Colors.white,
                      letterSpacing: 5,
                      fontFamily: 'Source_code'
                  )
              ),

              SizedBox(
                height: 10,width: 120,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 19, vertical: 10),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 20),
                  child: Row(
                    children: [
                      Icon(
                        Icons.phone,
                        size: 50,
                        color: Colors.teal,
                      ),
                      SizedBox(width: 50,),
                      Text(
                        '+91 9630116553',
                        style: TextStyle(
                          fontSize: 25,
                          color: Colors.teal,
                          fontFamily: 'Source_code'
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 19, vertical: 10),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 20),
                  child: Row(
                    children: [

                      Icon(
                        Icons.email,
                        size: 50,
                        color: Colors.teal,
                      ),
                      SizedBox(width: 10,),
                      Text(
                        'vaibhavgoy@outlook.com',
                        style: TextStyle(
                            fontSize: 25,
                            color: Colors.teal,
                            fontFamily: 'Source_code'
                        ),
                      ),
                    ],
                  ),
                ),
              )
              // Container(
              //   height: 100.0,
              //   width: 100.0,
              //   // margin: EdgeInsets.all(50),
              //   // padding: EdgeInsets.all(50)        // for margining inside the container
              //
              //   color: Colors.white,
              //   child: Text('Container 1'),
              // ),
              // SizedBox(height: 10),
              // Container(
              //   width: 100,
              //   height: 100,
              //   color: Colors.blue,
              //     child: Text('Container 2')
              // ),
              // SizedBox(height: 10),
              // Container(
              //   width: 100,
              //   height: 100,
              //   color: Colors.red,
              //     child: Text('Container 3')
              // ),
              // Container(
              //   width: double.infinity,
              //   height:10,
              // )
            ],
          ),
        ),
      ),
    );
  }
}
