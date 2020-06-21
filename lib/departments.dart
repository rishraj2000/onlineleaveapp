import 'package:flutter/material.dart';

class CSE extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal[300],
      appBar: AppBar(
          backgroundColor: Colors.indigo[300],
          title: Container(
              child: Text(
            'CSE FACAULTY',
            style: TextStyle(color: Colors.deepOrange[300], fontSize: 20),
          )),
          leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () {
              Navigator.pop(context);
            },
          )),
      body: Column(
        children: <Widget>[
          new Container(
            child: Row(children: <Widget>[
              Padding(padding: EdgeInsets.fromLTRB(10, 20, 10, 10)),
              new CircleAvatar(
                backgroundColor: Colors.cyan[100],
                child: Text('HK'),
                radius: 60,
              ),
              SizedBox(width: 20),
              new Container(
                child: Center(
                    child: Text('HOD\nHARI K\n1MV18CS029',
                        style: TextStyle(fontSize: 20))),
              )
            ]),
          ),
          Divider(
            color: Colors.teal[200],
            height: 20,
            
            
            indent: 20,
            endIndent: 0,
          ),
          new Container(
            child: Row(children: <Widget>[
              Padding(padding: EdgeInsets.fromLTRB(10, 20, 10, 10)),
              new CircleAvatar(
                backgroundColor: Colors.cyan[100],
                child: Text('RH'),
                radius: 60,
              ),
              SizedBox(width: 20),
              new Container(
                child: Center(
                    child: Text('RAHUL H\n1MV18CS074',
                        style: TextStyle(fontSize: 20))),
              ),
              Divider(
                color: Colors.teal[200],
                height: 20,
                
                indent: 20,
                endIndent: 0,
              ),
            ]),
          ),
        ],
      ),
    );
  }
}

class ISE extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal[300],
      appBar: AppBar(
          backgroundColor: Colors.indigo[300],
          title: Container(
              child: Text(
            'ISE FACAULTY',
            style: TextStyle(color: Colors.deepOrange[300], fontSize: 20),
          )),
          leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () {
              Navigator.pop(context);
            },
          )),
      body: Column(
        children: <Widget>[
          new Container(
            child: Row(children: <Widget>[
              Padding(padding: EdgeInsets.fromLTRB(10, 20, 10, 10)),
              new CircleAvatar(
                backgroundColor: Colors.cyan[100],
                child: Text('SM'),
                radius: 60,
              ),
              SizedBox(width: 20),
              new Container(
                child: Center(
                    child: Text('HOD\nSUBHASH M\n1MV18IS049',
                        style: TextStyle(fontSize: 20))),
              )
            ]),
          ),
          Divider(
            color: Colors.teal[200],
            height: 20,
            
            indent: 20,
            endIndent: 0,
          ),
          new Container(
            child: Row(children: <Widget>[
              Padding(padding: EdgeInsets.fromLTRB(10, 20, 10, 10)),
              new CircleAvatar(
                backgroundColor: Colors.cyan[100],
                child: Text('RR'),
                radius: 60,
              ),
              SizedBox(width: 20),
              new Container(
                child: Center(
                    child: Text('RISHAB RAJ\n1MV18IS084',
                        style: TextStyle(fontSize: 20))),
              ),
              Divider(
                color: Colors.teal[200],
                height: 20,
                
                
                indent: 20,
                endIndent: 0,
              ),
            ]),
          ),
        ],
      ),
    );
  }
}


class ECE extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal[300],
      appBar: AppBar(
          backgroundColor: Colors.indigo[300],
          title: Container(
              child: Text(
            'ECE FACAULTY',
            style: TextStyle(color: Colors.deepOrange[300], fontSize: 20),
          )),
          leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () {
              Navigator.pop(context);
            },
          )),
      body: Column(
        children: <Widget>[
          new Container(
            child: Row(children: <Widget>[
              Padding(padding: EdgeInsets.fromLTRB(10, 20, 10, 10)),
              new CircleAvatar(
                backgroundColor: Colors.cyan[100],
                child: Text('RM'),
                radius: 60,
              ),
              SizedBox(width: 20),
              new Container(
                child: Center(
                    child: Text('HOD\nRAGHU M\n1MV18EC052',
                        style: TextStyle(fontSize: 20))),
              )
            ]),
          ),
          Divider(
            color: Colors.teal[200],
            height: 20,
            
            indent: 20,
            endIndent: 0,
          ),
          new Container(
            child: Row(children: <Widget>[
              Padding(padding: EdgeInsets.fromLTRB(10, 20, 10, 10)),
              new CircleAvatar(
                backgroundColor: Colors.cyan[100],
                child: Text('NP'),
                radius: 60,
              ),
              SizedBox(width: 20),
              new Container(
                child: Center(
                    child: Text('NISCHITH P\n1MV18EC060',
                        style: TextStyle(fontSize: 20))),
              ),
              Divider(
                color: Colors.teal[200],
                height: 20,
                
                indent: 20,
                endIndent: 0,
              ),
            ]),
          ),
        ],
      ),
    );
  }
}

class EEE extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal[300],
      appBar: AppBar(
          backgroundColor: Colors.indigo[300],
          title: Container(
              child: Text(
            'EEE FACAULTY',
            style: TextStyle(color: Colors.deepOrange[300], fontSize: 20),
          )),
          leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () {
              Navigator.pop(context);
            },
          )),
      body: Column(
        children: <Widget>[
          new Container(
            child: Row(children: <Widget>[
              Padding(padding: EdgeInsets.fromLTRB(10, 20, 10, 10)),
              new CircleAvatar(
                backgroundColor: Colors.cyan[100],
                child: Text('RP'),
                radius: 60,
              ),
              SizedBox(width: 20),
              new Container(
                child: Center(
                    child: Text('HOD\nRAKSHITH P\n1MV18EE040',
                        style: TextStyle(fontSize: 20))),
              )
            ]),
          ),
          Divider(
            color: Colors.teal[200],
            height: 20,
            
            indent: 20,
            endIndent: 0,
          ),
          new Container(
            child: Row(children: <Widget>[
              Padding(padding: EdgeInsets.fromLTRB(10, 20, 10, 10)),
              new CircleAvatar(
                backgroundColor: Colors.cyan[100],
                child: Text('SM'),
                radius: 60,
              ),
              SizedBox(width: 20),
              new Container(
                child: Center(
                    child: Text('SIRI M\n1MV18EE030',
                        style: TextStyle(fontSize: 20))),
              ),
              Divider(
                color: Colors.teal[200],
                height: 20,
                
                indent: 20,
                endIndent: 0,
              ),
            ]),
          ),
        ],
      ),
    );
  }
}

class CIVIL extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal[300],
      appBar: AppBar(
          backgroundColor: Colors.indigo[300],
          title: Container(
              child: Text(
            'CIVIL FACAULTY',
            style: TextStyle(color: Colors.deepOrange[300], fontSize: 20),
          )),
          leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () {
              Navigator.pop(context);
            },
          )),
      body: Column(
        children: <Widget>[
          new Container(
            child: Row(children: <Widget>[
              Padding(padding: EdgeInsets.fromLTRB(10, 20, 10, 10)),
              new CircleAvatar(
                backgroundColor: Colors.cyan[100],
                child: Text('MR'),
                radius: 60,
              ),
              SizedBox(width: 20),
              new Container(
                child: Center(
                    child: Text('HOD\nMIKE R\n1MV18CV025',
                        style: TextStyle(fontSize: 20))),
              )
            ]),
          ),
          Divider(
            color: Colors.teal[200],
            height: 20,
            
            indent: 20,
            endIndent: 0,
          ),
          new Container(
            child: Row(children: <Widget>[
              Padding(padding: EdgeInsets.fromLTRB(10, 20, 10, 10)),
              new CircleAvatar(
                backgroundColor: Colors.cyan[100],
                child: Text('HS'),
                radius: 60,
              ),
              SizedBox(width: 20),
              new Container(
                child: Center(
                    child: Text('HARVEY S\n1MV18CV075',
                        style: TextStyle(fontSize: 20))),
              ),
              Divider(
                color: Colors.teal[200],
                height: 20,
                
                indent: 20,
                endIndent: 0,
              ),
            ]),
          ),
        ],
      ),
    );
  }
}

class MECHANICAL extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal[300],
      appBar: AppBar(
          backgroundColor: Colors.indigo[300],
          title: Container(
              child: Text(
            'MECHANICAL FACAULTY',
            style: TextStyle(color: Colors.deepOrange[300], fontSize: 20),
          )),
          leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () {
              Navigator.pop(context);
            },
          )),
      body: Column(
        children: <Widget>[
          new Container(
            child: Row(children: <Widget>[
              Padding(padding: EdgeInsets.fromLTRB(10, 20, 10, 10)),
              new CircleAvatar(
                backgroundColor: Colors.cyan[100],
                child: Text('AR'),
                radius: 60,
              ),
              SizedBox(width: 20),
              new Container(
                child: Center(
                    child: Text('HOD\nARAVIND R\n1MV18ME010',
                        style: TextStyle(fontSize: 20))),
              )
            ]),
          ),
          Divider(
            color: Colors.teal[200],
            height: 20,
            
            indent: 20,
            endIndent: 0,
          ),
          new Container(
            child: Row(children: <Widget>[
              Padding(padding: EdgeInsets.fromLTRB(10, 20, 10, 10)),
              new CircleAvatar(
                backgroundColor: Colors.cyan[100],
                child: Text('GS'),
                radius: 60,
              ),
              SizedBox(width: 20),
              new Container(
                child: Center(
                    child: Text('GANESH S\n1MV18ME050',
                        style: TextStyle(fontSize: 20))),
              ),
              Divider(
                color: Colors.teal[200],
                height: 20,
                
                indent: 20,
                endIndent: 0,
              ),
            ]),
          ),
        ],
      ),
    );
  }
}
