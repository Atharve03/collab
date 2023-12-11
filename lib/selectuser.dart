
import 'package:flutter/material.dart';
import 'package:signin/popup.dart';


class SelectUser extends StatelessWidget{
  //  SelectUser({Key? key}) : super(key: key);

  @override

Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        title: const Text("User Select",
        style: TextStyle(
        color:Colors.white)
        ),
        centerTitle: true,
         backgroundColor: Color.fromARGB(255, 0, 0, 0),
             leading: const Icon(
              Icons.menu,
              color: Color.fromARGB(255, 255, 255, 255),
              ),
          
        actions: [
         TextButton(onPressed:() {Navigator.pushNamed(context, 'popup');}, child: const Text('User Select',style: TextStyle(
                                      decoration: TextDecoration.overline,
                                      color: Color.fromARGB(255, 252, 252, 252),
                                      fontSize: 18,)
                                      ))
                                      ,
         TextButton(onPressed: ()=>{}, child: const Text('Save',style: TextStyle(
                                      decoration: TextDecoration.overline,
                                      color: Color.fromARGB(255, 252, 252, 252),
                                      fontSize: 18,)
                                      )
                                      ),
        ],
      ),
      body: SizedBox( 
        width: 300,
        height: 30,
        child: Row(
        mainAxisAlignment:MainAxisAlignment.spaceBetween,
        
          children: [
          
         
        
        //   ListView.builder(itemBuilder: (context, index) {
        //     return Text(GetCheckValueState.myList[index]);
        //  },itemCount: list.length ),
            Text('A'),
          ElevatedButton(onPressed:() {Navigator.pushNamed(context, 'C');}, child: const Text('C',style: TextStyle(
                                        decoration: TextDecoration.none,
                                       color: Color.fromARGB(255, 196, 134, 207),
                                        fontSize: 18,))),
          ElevatedButton(onPressed:() {Navigator.pushNamed(context, 'p');}, child: const Text('P',style: TextStyle(
                                      decoration: TextDecoration.none,
                                      color: Color.fromARGB(255, 196, 134, 207),
                                      fontSize: 18,))),
                                      Row(
        mainAxisAlignment:MainAxisAlignment.spaceBetween,
        
          children: [
          
         
        
        //   ListView.builder(itemBuilder: (context, index) {
        //     return Text(GetCheckValueState.myList[index]);
        //  },itemCount: list.length ),
            Text('B'),
          ElevatedButton(onPressed:() {Navigator.pushNamed(context, 'C');}, child: const Text('C',style: TextStyle(
                                        decoration: TextDecoration.none,
                                       color: Color.fromARGB(255, 196, 134, 207),
                                        fontSize: 18,))),
          ElevatedButton(onPressed:() {Navigator.pushNamed(context, 'p');}, child: const Text('P',style: TextStyle(
                                      decoration: TextDecoration.none,
                                      color: Color.fromARGB(255, 196, 134, 207),
                                      fontSize: 18,)))
        
            
          
        
        ]),
      

        ])
        )
        );
    

  }
}
