import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        toolbarHeight: 100,
        centerTitle: true,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.only(bottomLeft: Radius.circular(10),bottomRight: Radius.circular(10)),
        ),
        actions: [
          Icon(Icons.search,color: Colors.white,)
        ],
        leading:Icon(Icons.arrow_back_ios_outlined,color: Colors.white,) ,
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Column(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
    children: [
      Container(
        margin: EdgeInsets.all(10),
        height: MediaQuery.of(context).size.width * 0.40,
        width: MediaQuery.of(context).size.width * 0.95,
        color:Colors.amber,


        child:
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [

            Align(
              alignment: Alignment(-1,-0.7),
              child: MaterialButton(
                onPressed: () {},
                color: Colors.white,
                textColor: Colors.orangeAccent,
                child: Icon(
                  Icons.phone,
                  size: 18,
                ),
                shape: CircleBorder(),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top:18.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Connected with Resident",style: TextStyle(
                    fontSize: 15
                  ),
                  ),
                  Text(
                      'cell fellow resident seamlessly via\ninternet without sharing personal number',
                    style: TextStyle(
                      fontSize: 12

                  ),
                    maxLines: 2,
                    textAlign: TextAlign.start,
                  ),
                  Text(
                      "know more >",style: TextStyle(
                    color: Colors.green,
                  fontSize: 15
    ),
                  )
                ],
              ),
            ),
            Switch(
              value: true,
              activeColor: Colors.blue,
              activeTrackColor: Colors.yellow,
              inactiveThumbColor: Colors.redAccent,
              inactiveTrackColor: Colors.orange,
            )
          ],
        ),
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.group),
          ),
          Spacer(
            flex: 1 ,
          ),
          Text("Management Committee",style: TextStyle(
            fontSize: 15
          ),),
          Spacer(
            flex: 4,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.arrow_forward_ios_rounded,color: Colors.red,),
          ),
        ],
      ),
      Divider(
        height: 1,
        color: Colors.black26,
      ),
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Align(
          alignment: Alignment(-0.6,-1.9),
          child: Text(

            "BUILDINGS",
            style: TextStyle(
              fontSize: 18,
              color: Colors.black
              ,
            ),
            textAlign: TextAlign.end,

          ),
        ),

      ),
      Divider(
        height: 1,
        color: Colors.black26,
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.group),
          ),
          Spacer(
            flex: 1 ,
          ),
          Text("Block A",style: TextStyle(
              fontSize: 15
          ),),
          Spacer(
            flex: 9,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.arrow_forward_ios_rounded,color: Colors.red,),
          ),
        ],
      ),
      Divider(
        height: 1,
        color: Colors.black26,
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.group),
          ),
          Spacer(
            flex: 1 ,
          ),
          Text("Block B",style: TextStyle(
              fontSize: 15
          ),),
          Spacer(
            flex: 9,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.arrow_forward_ios_rounded,color: Colors.red,),
          ),
        ],
      ),
      Divider(
        height: 1,
        color: Colors.black26,
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.group),
          ),
          Spacer(
            flex: 1 ,
          ),
          Text("Block D",style: TextStyle(
              fontSize: 15
          ),),
          Spacer(
            flex: 9,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.arrow_forward_ios_rounded,color: Colors.red,),
          ),
        ],
      ),
      Divider(
        height: 1,
        color: Colors.black26,
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.home_work),
          ),
          Spacer(
            flex: 1 ,
          ),
          Text("Block D ",style: TextStyle(
              fontSize: 15
          ),),
          Spacer(
            flex: 9,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.arrow_forward_ios_rounded,color: Colors.red,),
          ),
        ],
      ),
      Divider(
        height: 1,
        color: Colors.black26,
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.home_work),
          ),
          Spacer(
            flex: 1 ,
          ),
          Text("Block E",style: TextStyle(
              fontSize: 15
          ),),
          Spacer(
            flex: 9,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.arrow_forward_ios_rounded,color: Colors.red,),
          ),
        ],
      ),
      Divider(
        height: 1,
        color: Colors.black26,
      ),
    ],
      ),

    );
  }
}
