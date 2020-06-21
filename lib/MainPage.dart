
import 'main.dart';

import 'package:flutter/material.dart';
import 'departments.dart';
import 'package:flutter/cupertino.dart'; 

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.teal[300] ,
      appBar: AppBar(
          backgroundColor: Colors.indigo[300],
          title: Container(
            
            child:Text('Main Page',style:TextStyle(color: Colors.deepOrange[300],fontSize: 20) ,)
          ) ,
          
      ),
           drawer: new Drawer(
        child: ListView(
          children: <Widget>[
            new Container(
              color: Colors.teal[300],
            child:new UserAccountsDrawerHeader(
              accountName: new Text('Raghu M'),
              accountEmail: new Text('1MV18EC052'),
              currentAccountPicture: new CircleAvatar(
                backgroundColor: Colors.brown.shade800,
                   child: Text('RM'),
              ),
            ),
            ),
            new Container(
              color: Colors.teal[300],
            child:new ListTile(
              title: new Text('SIR M VISVESVARAYA INSTITUTE OF TECHNOLOGY',style: TextStyle(fontSize: 20),),
            ),
            ),
            new Container(
              color: Colors.teal[300],
            child:new ListTile(
             title: Row(
               children:<Widget>[
                 Padding(padding: EdgeInsets.fromLTRB(10, 20, 10, 10)),
               new CircleAvatar( backgroundColor: Colors.cyan[100],
                   child: Text('MN'),radius: 40,),
               SizedBox(width:20),
               new Container(
                  child: Center(
                    child:Text('PRINCIPAL :\nMANJUNATH',style:TextStyle(fontSize: 20))
                  ),
               ),
               ]
             )
            ),
            ),
            new Container(
              color: Colors.teal[200],
            child:new ListTile(
              title: new Text('Departments',style: TextStyle(fontSize: 20),),
            ),
            ),
            new ListTile(
              title: new Text('CSE',),
              onTap:(){Navigator.push(
                context, 
                MaterialPageRoute(builder: (context)=> CSE())
                );

              }
            ) ,
            
            new ListTile(
              title: new Text('ISE',),
              onTap:(){Navigator.push(
                context, 
                MaterialPageRoute(builder: (context)=> ISE())
                );
                
              }
            ), 
            new ListTile(
              title: new Text('ECE',),
              onTap:(){Navigator.push(
                context, 
                MaterialPageRoute(builder: (context)=> ECE())
                );
                
              }
            ), 
            new ListTile(
              title: new Text('EEE',),
              onTap:(){Navigator.push(
                context, 
                MaterialPageRoute(builder: (context)=> EEE())
                );
                
              }
            ),
            new ListTile(
              title: new Text('CIVIL',),
              onTap:(){Navigator.push(
                context, 
                MaterialPageRoute(builder: (context)=> CIVIL())
                );
                
              }
            ),  
            new ListTile(
              title: new Text('MECHANICAL',),
              onTap:(){Navigator.push(
                context, 
                MaterialPageRoute(builder: (context)=> MECHANICAL())
                );
                
              }
            ), 
            new Container(
              color: Colors.teal[300],
            child:new ListTile(
               title: new Text('LOGOUT',),
              onTap:(){Navigator.push(
                context, 
                MaterialPageRoute(builder: (context)=> HomePage())
                );
                
              }
            ),
            )      
          ],
         ),
        ),

        body:  Stack(fit: StackFit.expand, children: <Widget>[
         
          Center(
            child: SingleChildScrollView(
              child: Card(
                  child: Padding(
                padding: EdgeInsets.all(16.00),
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Center(
                          child: Text(
                        'Reason for Leave:',
                        style: new TextStyle(
                            fontSize: 20.0, color: Colors.redAccent[100]),
                      )), //Changed the font size
                      Center(
                        child: TextField(
  decoration: InputDecoration(
    border: InputBorder.none,
    hintText: 'Enter a reason here'
  ),
),

                      ),
                      RaisedButton(
                        child: Text('Confirm'),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => CalendarPage()));
                        },
                      )
                    ],
                  ),
                ),
              )),
            ),
          ),
        ]),

      
    );
  }
}
class CalendarPage extends StatefulWidget {
  @override
  _CalendarPageState createState() => _CalendarPageState();
}

class _CalendarPageState extends State<CalendarPage> {
  DateTime _dateTime = DateTime.now();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Leave Date'),

      ),
      body: 
       Column(
         children: <Widget>[
           
           SizedBox(
             height: 400,
                        child: CupertinoDatePicker(
               
              initialDateTime: _dateTime,
      
              onDateTimeChanged:(dateTime){
                print(dateTime);
                setState(() {
                  _dateTime = dateTime;
                });
              } ),
           ),
           RaisedButton(
             child: Text('Confirm'),
             onPressed:(){
               //Popping up an alert box when the button is pressed
               showDialog(context: context,
               builder: (_)=> AlertDialog(
                 title: Text('Applying leave for'),
                 content: Text('${_dateTime.day}/${_dateTime.month}/${_dateTime.year}\n${_dateTime.hour}:${_dateTime.minute}'),
               ),
               );
             }),
             RaisedButton(
               child: Text('Send letter to HOD'),
               onPressed: (){
                 Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => NextPage()));
               },
             ),
         ],
       ),
    );
  }
}

class NextPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Letter has been sent!'),
      ),
      body: Center(
        child: Card(
         child: Text('The letter has been sent to the HOD! Wait for approval!'),),
      )
    );
  }
}
