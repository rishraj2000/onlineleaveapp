import 'package:flutter/material.dart';
import 'main.dart';
import 'MainPage.dart';

/*var _id = new List();
     var _mempassword = new List();*/
     String _id;
     String _password;
    String _cllgcode;
    String _cllgname;
    /*int n=0;
    int m=0;*/

class CllgSigninPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.teal[300] ,
      appBar: AppBar(
          backgroundColor: Colors.indigo[300],
          title: Center(
            
            child:Text('Signin Page',style:TextStyle(color: Colors.deepOrange[300],fontSize: 20) ,)
          ) ,
           leading: IconButton(icon:Icon(Icons.arrow_back),
          onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => HomePage()),
                    );
                  },
         )
      ),
      body:Center(
        child:Column(
          children: <Widget>[
                    new Container(
                      width: 300.0,
                      child: TextFormField(
                        onSaved: (value) => _cllgname = value,
                        decoration: InputDecoration(labelText: _cllgname = 'enter your college name' ),
                      ),
                        
                    ),
                    new Container(
                      width: 300.0,
                      child: TextFormField(
                        onSaved: (value) => _cllgcode = value,
                        decoration: InputDecoration(labelText: _cllgcode = 'create your college id' ),
                      ),
                      
                        
                    ),
                    new Container(
                      width: 300.0,
                      child: TextFormField(
                        onSaved: (value) => _password = value,
                        decoration: InputDecoration(labelText: _password = 'enter your password'),
                      ),
                      
                    ),
            Padding(padding: EdgeInsets.only(top: 50,bottom: 5)),
            Text('Sign in to continue',style:TextStyle(color: Colors.deepOrange[300],fontSize: 10),),
            RaisedButton(
              onPressed: (){
                
                 Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => LoginPage()),
                    );
                },
                color: Colors.teal[300],
              child: Text('Signin',style:TextStyle(color: Colors.deepOrange[300],fontSize: 20),),
            ),
          
          ],
          
        )
      ) ,
    );
  }
}    

    
class MemberSigninPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
     
    
   /* _id.add(n);
    _mempassword.add(m);*/
   return Scaffold(
      backgroundColor:Colors.teal[300] ,
      appBar: AppBar(
          backgroundColor: Colors.indigo[300],
          title: Center(
            
            child:Text('Signin Page',style:TextStyle(color: Colors.deepOrange[300],fontSize: 20) ,)
          ) ,
           leading: IconButton(icon:Icon(Icons.arrow_back),
          onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => HomePage()),
                    );
                  },
         )
      ),
      body:Center(
        child:Column(
          children: <Widget>[
                    new Container(
                      width: 300.0,
                      child: TextFormField(
                        onSaved: (value) => _cllgcode = value,
                        decoration: InputDecoration(labelText: _cllgcode = 'enter your college code' ),
                      ),
                        
                    ),
                    new Container(
                      width: 300.0,
                      child: TextFormField(
                        onSaved: (value) => _id = value,
                        decoration: InputDecoration(labelText: _id = 'enter your id' ),
                      ),
                        
                    ),
                    new Container(
                      width: 300.0,
                      child: TextFormField(
                        onSaved: (value) => _password = value,
                        decoration: InputDecoration(labelText: _password = 'enter your password'),
                      ),
                      
                    ),
            Padding(padding: EdgeInsets.only(top: 50,bottom: 5)),
            Text('Sign in to continue',style:TextStyle(color: Colors.deepOrange[300],fontSize: 10),),
            RaisedButton(
              onPressed: (){
                
                 Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => LoginPage()),
                    );
                },
                color: Colors.teal[300],
              child: Text('Signin',style:TextStyle(color: Colors.deepOrange[300],fontSize: 20),),
            ),
          
          ],
          
        )
      ) ,
      
    
    );
  }
}




class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String _Userid;
     String _Userpassword;
     int a;
    return Scaffold(
      backgroundColor:Colors.teal[300] ,
      appBar: AppBar(
          backgroundColor: Colors.indigo[300],
          title: Center(
            
            child:Text('Login Page',style:TextStyle(color: Colors.deepOrange[300],fontSize: 20) ,)
          ) ,
           leading: IconButton(icon:Icon(Icons.arrow_back),
          onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => HomePage()),
                    );
                  },
         )
      ),
      body:Center(
        child:Column(
          children: <Widget>[
                    new Container(
                      width: 300.0,
                      child: TextFormField(
                        onSaved: (value) => _Userid = value,
                        decoration: InputDecoration(labelText: _Userid = 'enter id' ),
                      ),
                        
                    ),
                    new Container(
                      width: 300.0,
                      child: TextFormField(
                        onSaved: (value) => _Userpassword = value,
                        decoration: InputDecoration(labelText: _Userpassword = 'enter your password'),
                      ),
                      
                    ),
            Padding(padding: EdgeInsets.only(top: 50,bottom: 5)),
            Text('Login to continue',style:TextStyle(color: Colors.deepOrange[300],fontSize: 10),),
            RaisedButton(
              onPressed: (){
                  Navigator.push(
                       context,
                       MaterialPageRoute(builder: (context) => MainPage()),);
                       
              },
                   color: Colors.teal[300],
              child: Text('Login',style:TextStyle(color: Colors.deepOrange[300],fontSize: 20),),
            ),
          
          ],
          
        )
      ) ,
      
    
    );
  }
}
