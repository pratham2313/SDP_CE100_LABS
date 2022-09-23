import 'package:flutter/material.dart';

class ChooseLocation extends StatefulWidget {
  const ChooseLocation({Key? key}) : super(key: key);

  @override
  State<ChooseLocation> createState() => _ChooseLocationState();
}

class _ChooseLocationState extends State<ChooseLocation> {

  void getData()  {
     // Future.delayed(duration:Duration(seconds: 5) ,(){
     //   print("Future Call")
     // });
    Future.delayed(Duration(seconds: 5),(){
      print("Async future Call After 5 seconds delay");
    });
  }
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    // print("INIT FUNCTION RUN IN CHOOSE LOCATION");
    print("Before async Function Call");
      getData();
    print("After async Function Call");
  }
  
  var counter=0;
  @override
  Widget build(BuildContext context) {

    print("BUILD FUNCTION RUN IN CHOOSE LOCATION Counter =  $counter");
    return  Scaffold(
      appBar: AppBar(title:
       const Text("CHOOSE LOCATION"),
        backgroundColor: Colors.deepPurple,
        centerTitle: true
        ,),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
                onPressed: (){
                  setState( (){counter++;} );
                },
                child:Text("Counter is $counter"),
            )
          ],
        ),
      )
    );
  }
}
