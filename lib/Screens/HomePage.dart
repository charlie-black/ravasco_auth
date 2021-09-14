import 'package:flutter_slider_drawer/flutter_slider_drawer.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var now = new DateTime.now();

  @override
  Widget build(BuildContext context) {
    return Scaffold(


      //backgroundColor: Colors.white,
      body: SliderMenuContainer(
          appBarColor: Colors.white,

          sliderMenuOpenSize: 200,
          title: Row(
            children: [
              SizedBox(width: 60,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Icon(Icons.bug_report,color: Colors.black,),
              ),
              Text(
                "Upskill",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.w700),
              ),
            ],
          ),
          sliderMenu:Container(color: Colors.blue,
            child: Column(
              children: [
                SizedBox(height: 100,),
                Align(alignment: Alignment.topLeft,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Links",
                      style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
                  ),
                ),
                Align(alignment: Alignment.topLeft,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(Icons.home,color: Colors.white,),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("Home",
                            style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(Icons.person,color: Colors.white,),
                        ),
                        Text("Profile",
                          style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),
                      ],
                    ),
                  ),
                ),
                Align(alignment: Alignment.topLeft,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(Icons.settings,color: Colors.white,),
                        ),
                        Text("Settings",
                          style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),
                      ],
                    ),
                  ),
                ),

                SizedBox(height: 30,),
                Align(alignment: Alignment.topLeft,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Tasks",
                      style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
                  ),
                ),
                Align(alignment: Alignment.topLeft,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(Icons.add,color: Colors.white,),
                        ),
                        Text("Create Task",
                          style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),
                      ],
                    ),
                  ),
                ),
                Align(alignment: Alignment.topLeft,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(Icons.list,color: Colors.white,),
                        ),
                        Text("Scheduled Tasks",
                          style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),
                      ],
                    ),
                  ),
                ),
                Align(alignment: Alignment.topLeft,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(Icons.check,color: Colors.white,),
                        ),
                        Text("Completed Tasks",
                          style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),
                      ],
                    ),
                  ),
                ),
                Align(alignment: Alignment.topLeft,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(Icons.logout,color: Colors.white,),
                        ),
                        Text("Logout",
                          style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),
                      ],
                    ),
                  ),
                ),


              ],
            ),
          ), sliderMain: SingleChildScrollView(
          child: Container(
            child: Container(
              child: Column(
                children: [
                  Text(DateFormat('EEEE, d MMM, yyyy').format(now),
            style: TextStyle(color: Colors.blue,fontSize: 20,fontWeight: FontWeight.bold)),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Card(
                          color: Colors.blue,
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      "Scheduled Tasks",
                                      style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      "11",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 30,),
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      "Completed Tasks",
                                      style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      "11",
                                      style: TextStyle(color: Colors.white),
                                    ),
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
                          color: Colors.blue,
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      "Tomorrow's Tasks",
                                      style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      "11",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 30,),
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      "Backlog Tasks",
                                      style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      "11",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 20,),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Recent Tasks",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color:Colors.blue)),),

                  // Padding(
                  //   padding: const EdgeInsets.all(8.0),
                  //   child: Container(
                  //     height: 35,
                  //     child: TextField(
                  //       onChanged: (value) {
                  //         //filterSearchResults(value);
                  //       },
                  //       //controller: editingController,
                  //       decoration: InputDecoration(
                  //           labelText: "Search",
                  //           hintText: "Search",
                  //           prefixIcon: Icon(Icons.search),
                  //           border: OutlineInputBorder(
                  //               borderRadius:
                  //                   BorderRadius.all(Radius.circular(15.0)))),
                  //     ),
                  //   ),
                  // ),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Card(color: Colors.blue,

                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Card(elevation: 11,
                                color: Colors.white,
                                child: Row(
                                  children: [
                                    Flexible(
                                      child: Text(
                                        "Apollo Project",
                                        maxLines: 1,
                                        overflow: TextOverflow.ellipsis,
                                        softWrap: false,
                                          style: TextStyle(fontSize: 20,)
                                      ),
                                    ),
                                    SizedBox(
                                      width: 20,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text("11/09/2020",style: TextStyle(fontSize: 20,)),
                                    ),
                                    SizedBox(
                                      width: 20,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Card(
                                          color: Colors.yellow, child: Text("in progress",style: TextStyle(fontSize: 20,))),
                                    ),
                                  ],
                                )),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Card(elevation: 11,
                                color: Colors.white,
                                child: Row(
                                  children: [
                                    Flexible(
                                      child: Text(
                                          "Apollo Project",
                                          maxLines: 1,
                                          overflow: TextOverflow.ellipsis,
                                          softWrap: false,
                                          style: TextStyle(fontSize: 20,)
                                      ),
                                    ),
                                    SizedBox(
                                      width: 20,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text("11/09/2020",style: TextStyle(fontSize: 20,)),
                                    ),
                                    SizedBox(
                                      width: 20,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Card(color: Colors.green, child: Text("Done",style: TextStyle(fontSize: 20,))),
                                    ),
                                  ],
                                )),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Card(elevation: 11,
                                color: Colors.white,
                                child: Row(
                                  children: [
                                    Flexible(
                                      child: Text(
                                          "Apollo Project",
                                          maxLines: 1,
                                          overflow: TextOverflow.ellipsis,
                                          softWrap: false,
                                          style: TextStyle(fontSize: 20,)),
                                    ),

                                    SizedBox(
                                      width: 20,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text("11/09/2020",style: TextStyle(fontSize: 20,)),
                                    ),
                                    SizedBox(
                                      width: 20,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Card(color: Colors.red, child: Text("backlog",style: TextStyle(fontSize: 20,))),
                                    ),
                                  ],
                                )),
                          ),
                        ],
                      ),
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Container(width: double.infinity,
                      child: ElevatedButton(
                          onPressed: (){},
                          child: Text("View All Tasks"),



                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ) );

  }
}
