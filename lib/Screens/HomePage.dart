import 'package:fancy_drawer/fancy_drawer.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final now = new DateTime.now();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white.withOpacity(0.5),

      appBar: AppBar(
        title: Text("UpSkill"),
       
      ),
      body: Container(

          child: Container(
            child: Column(
              children: [


                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Card(
                          color: Color(0xFF2661FA),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text("Scheduled Tasks",style: TextStyle(color: Colors.white),),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text("11",style: TextStyle(color: Colors.white),),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text("Completed Tasks",style: TextStyle(color: Colors.white),),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text("11",style: TextStyle(color: Colors.white),),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Card(
                          color: Color(0xFF2661FA),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text("Tomorrow",style: TextStyle(color: Colors.white),),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text("11",style: TextStyle(color: Colors.white),),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text("Backlog",style: TextStyle(color: Colors.white),),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text("11",style: TextStyle(color: Colors.white),),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("All Your Tasks"),

                ),
      Container(
        height: 35,
        child: TextField(
          onChanged: (value) {
            //filterSearchResults(value);
          },
          //controller: editingController,
          decoration: InputDecoration(
              labelText: "Search",
              hintText: "Search",
              prefixIcon: Icon(Icons.search),
              border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(15.0)))),
        ),
      ),

              Card(color: Colors.white,

                child:Row(
                  children: [
                    Flexible(

                      child: Text("Apollo Project",
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        softWrap: false,),
                    ),
                    SizedBox(width: 20,),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("11/09/2020"),
                    ),
                    SizedBox(width: 20,),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Card(
                          color: Colors.yellow,
                          child: Text("in progress")),
                    ),



                  ],
                )
              ),
                Card(color: Colors.white,

                    child:Row(
                      children: [
                        Flexible(

                          child: Text("Apollo Project",
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                            softWrap: false,),
                        ),
                        SizedBox(width: 20,),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("11/09/2020"),
                        ),
                        SizedBox(width: 20,),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Card(
                              color: Colors.green,
                              child: Text("Done")),
                        ),



                      ],
                    )
                ),
                Card(color: Colors.white,

                    child:Row(
                      children: [
                        Flexible(

                          child: Text("Apollo Project",
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                            softWrap: false,),
                        ),
                        SizedBox(width: 20,),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("11/09/2020"),
                        ),
                        SizedBox(width: 20,),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Card(
                              color: Colors.red,
                              child: Text("backlog")),
                        ),



                      ],
                    )
                )

              ],
            ),
          ),
        ),
      );
  }
}
