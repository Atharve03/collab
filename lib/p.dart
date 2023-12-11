import 'package:flutter/material.dart';

class testproj extends StatelessWidget {
  testproj({Key? key}) : super(key: key);

    @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: TextButton(onPressed: () => {},child :Text('Select')),
            backgroundColor: Colors.amber,
            actions: [
              Padding(
                  padding: EdgeInsets.all(10),
                  child: SizedBox(
                      width: 210,
                      child: TextField(
                        decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            suffixIcon: Icon(Icons.arrow_downward)),
                      )),
                     
              ),
                SizedBox(
                        child: TextField(
                          decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              suffixIcon: Icon(Icons.arrow_downward)),
                        ),
                      ),
              TextButton(
                  onPressed: () => {},
                  child: Text(
                    'Save',
                    style: TextStyle(
                        decoration: TextDecoration.underline,
                        color: Color.fromARGB(255, 179, 152, 183),
         
                        fontSize: 18),
                  ))], ));

}}