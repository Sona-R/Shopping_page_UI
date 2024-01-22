import 'package:flutter/material.dart';

class contact extends StatefulWidget {
  const contact({super.key});

  @override
  State<contact> createState() => _contactState();
}

class _contactState extends State<contact> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ListView.separated(
            separatorBuilder: (context,index)=>Divider(
              indent: 13,
              endIndent: 60,
              color:Colors.blue ,
              thickness: 3,
              height: 5,
            ),
            itemCount: 10,
            itemBuilder: (BuildContext context,int index){
              return
                ListTile(
                  leading: CircleAvatar(
                      backgroundImage: ExactAssetImage(
                          "assets/images/person.png"),
                  ),
                  title: Text("Contacts"),
                  subtitle: Text("000000"),
                  trailing: Icon(Icons.add_comment_sharp),
                );
            }


        ),

      ),

    );
  }
}
