import 'package:flutter/material.dart';
import 'LoginSigninPage.dart';
 
void main() {
  runApp(MaterialApp(
    
    home:HomePage()
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  
    return  Scaffold(
      backgroundColor:Colors.teal[300] ,
      appBar: AppBar(
          backgroundColor: Colors.indigo[300],
          title: Container( 
            
            child:Text('E-leave',style:TextStyle(color: Colors.deepOrange[300],fontSize: 20) ,)
          ) ,
          leading: IconButton(icon:Icon(Icons.arrow_drop_down),
          onPressed: (){Container(child: Text('E-leave',style:TextStyle(color: Colors.deepOrange[300],fontSize: 20) ,));
             /*Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => LoginPage()),
                    );*/
                   
          }
      ),
      ),
    
      body:Center(
        
        child:Column(
          children: <Widget>[
           Container(
              padding: EdgeInsets.symmetric(horizontal:0,vertical: 50 ),
              child: Image.asset(
              'assets/Eleave.jpeg',
              width: 300,
              height: 300,
            ),
                   
            ),
            SizedBox(height:10),
            RaisedButton(
              color: Colors.teal[200],
              child: Text('Register as college',style:TextStyle(color: Colors.deepOrange[300],fontSize: 20),),
              onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => CllgSigninPage()),
                    );
                  },
              ),
              RaisedButton(
              color: Colors.teal[200],
              child: Text('Register as member',style:TextStyle(color: Colors.deepOrange[300],fontSize: 20),),
              onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => MemberSigninPage()),
                    );
                  },
            ),
            Padding(padding: EdgeInsets.only(top: 50,bottom: 5)),
            Text('Already registered..?',style:TextStyle(color: Colors.deepOrange[300],fontSize: 15),),
            RaisedButton(
              onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => LoginPage()),
                    );
                  },
              color: Colors.teal[300],
              child: Text('Login',style:TextStyle(color: Colors.deepOrange[300],fontSize: 20),),
              
            ),
           
        
        ],
      ) ,
      
      ) 
    );
  }
}




