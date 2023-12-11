import 'package:flutter/material.dart';


class GetCheckValue extends StatefulWidget {
  @override
  GetCheckValueState createState() {
    return GetCheckValueState();
  }
}

class GetCheckValueState extends State<GetCheckValue> {
   bool? isChecked1 = true;
   bool? isChecked2 = true;
  bool? isChecked3 = true;
  bool? isChecked4 = true;


  List<String> text = ["A", "B", "C","D","E"];
  var myList = [];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
       
        title: Text("Popup",
        style: TextStyle(
        color:Colors.white)),

       centerTitle: true,
         backgroundColor: Color.fromARGB(255, 0, 0, 0),
             leading: const Icon(Icons.menu,
             color:Colors.white),
        actions: [
         ElevatedButton(onPressed: ()=>{}, child: const Text('Select All',style: TextStyle(
                                      decoration: TextDecoration.none,
                                      color: Color.fromARGB(255, 0, 0, 0),
                                      fontSize: 18,)
                                      )),
        ElevatedButton(onPressed: ()=>{}, child: const Text('Unselect all',style: TextStyle(
                                      decoration: TextDecoration.none,
                                      color: Color.fromARGB(255, 0, 0, 0),
                                      fontSize: 18,)
                                      ))
                                      ]
      ),
      
  
      body:

   SizedBox(
    width: 300,
     child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          CheckboxListTile(
            isError: true,
            value: isChecked1,
            onChanged: (bool? value) {
              setState(() {
                if (myList.contains('A')) {
                  myList.remove('A');
                } else {
                  myList.add('A');
                }
                isChecked1 = value;
              });
            },
            title:const Text('A'),
          ),
          CheckboxListTile(
            isError: true,
            
            value: isChecked2,
            onChanged: (bool? value) {
              setState(() {
                
                if (myList.contains('B')) {
                  myList.remove('B');
                } else {
                  myList.add('B');
                }
                isChecked2 = value;
              });
            },
            title:const Text('B'),
          ),
          CheckboxListTile(
            isError: true,
            
            value: isChecked3,
            onChanged: (bool? value) {
              setState(() {
                
                
                if (myList.contains('C')) {
                  myList.remove('C');
                } else {
                  myList.add('C');
                }
                isChecked3 = value;
              });
            },
            title:const Text('C'),
          ),
            CheckboxListTile(
            isError: true,
            
            value: isChecked4,
            onChanged: (bool? value) {
              setState(() {
                
                if (myList.contains('D')) {
                  myList.remove('D');
                } else {
                  myList.add('D');
                }
                isChecked4 = value;
              });
              
            },
            title:const Text('D'),
          ),
          ElevatedButton(onPressed:() {Navigator.pushNamed(context, 'selectuser');}, child: const Text('OK',style: TextStyle(
                                        decoration: TextDecoration.none,
                                        color: Color.fromARGB(255, 0, 0, 0),
                                        fontSize: 18,))),
                                         ElevatedButton(onPressed: ()=>{}, child: const Text('Close',style: TextStyle(
                                        decoration: TextDecoration.none,
                                        color: Color.fromARGB(255, 0, 0, 0),
                                        fontSize: 18,)))
        ],
      ),
   ));
  }
}
