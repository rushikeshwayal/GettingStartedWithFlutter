import 'package:flutter/material.dart';


class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text('My Coffie ID'),
        backgroundColor: Colors.orange[300],
        centerTitle: true,
      ),

      // body: TextButton(onPressed: (){
      //   print('Button Pressed')
      //   ;},
      //     onLongPress: (){
      //     print("Long Press");
      //   },
      //     child: Text("Button"))

      // body: ElevatedButton(onPressed: (){
      //   print("Button pressed");
      // }, onLongPress: (){
      //   print("Long Pressed");
      // },
      //     child: Text("Log-In")),
    // body: OutlinedButton(onPressed: (){
    //   print("button Pressed");
    // },
    //     onLongPress: (){
    //   print("On Long Press");
    //     },
    //     child: Text('Button')),
    //   body: Center(
    //     child:Container(
    //       height: 300,
    //       child: Image.asset('assets/images/myphotolo.jpg') ,
    //     )
    //   )
    //

      // body: Center(
      //   child: InkWell(
      //     onTap: (){
      //       print("tapped on container");
      //     },
      //     onLongPress: (){
      //       print("Long Pressed on container");
      //     },
      //     onDoubleTap: (){
      //       print('Double click on contaainer');
      //     },
      //     child: Image.asset("assets/images/myphotolo.jpg"),
      //   ),
      // ),
      body:
      Padding(padding: const EdgeInsets.all(8.0),
       child: SingleChildScrollView(
         child: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          children: [
            
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children:[
                  Container(
                  height: 150,
                  width: 150,
                    margin: EdgeInsets.only(right:11,bottom: 11),
                    color: Colors.blue[300],
                  ),
                  Container(
                    height: 150,
                    width: 150,
                    margin: EdgeInsets.only(right:11,bottom: 11),
                    color: Colors.green[300],
                  ),
                  Container(
                    height: 150,
                    width: 150,
                    margin: EdgeInsets.only(right:11,bottom: 11),
                    color: Colors.pink[300],
                  ),
                  Container(
                    height: 150,
                    width: 150,
                    margin: EdgeInsets.only(right:11,bottom: 11),
                    color: Colors.blue[300],
                  ),
                  Container(
                    height: 150,
                    width: 150,
                    margin: EdgeInsets.only(right:11,bottom: 11),
                    color: Colors.amber,
                  ),
                  Container(
                    height: 150,
                    width: 150,
                    margin: EdgeInsets.only(right:11,bottom: 11),
                    color: Colors.blue[300],
                  ),
                       ]
              ),
            ),
            Container(
              height: 150,
              margin: EdgeInsets.only(bottom:11),
              color: Colors.green[300],
            ),
            Container(
              height: 150,

              margin: EdgeInsets.only(bottom:11),
              color: Colors.pink[300],
            ),
            Container(
              height: 150,

              margin: EdgeInsets.only(bottom:11),
              color: Colors.blue[300],
            ),
            Container(
              height: 150,

              margin: EdgeInsets.only(bottom:11),
              color: Colors.amber,
            ),
            Container(
              height: 150,
              margin: EdgeInsets.only(bottom:11),
              color: Colors.blue[300],
            ),
         
          ],
               ),
       ),
      )

    );
  }
}