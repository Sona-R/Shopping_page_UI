import 'dart:io';

import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
class image_page extends StatefulWidget {
  const image_page({super.key});

  @override
  State<image_page> createState() => _imageState();
}

class _imageState extends State<image_page> {
ImagePicker _picker =ImagePicker();
XFile ? image;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
body: SingleChildScrollView(
  child:   Container(
  
    child: Column(
      children: [
        SizedBox(
          height: 35,
        ),
        ElevatedButton(onPressed: ()async{
  
          image = await _picker.pickImage(source: ImageSource.gallery);
  
          setState(() {
  
  
  
          });
  
  
  
  
  
        }, child: Text("Pick Image From Gallery")),
        SizedBox(
          height: 100,
        ),
  
        image== null? Container(
          height: 400,
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8.0),
            border: Border.all(
              width: 1,
              color: Colors.black
            )

          ),
  
        ):Image.file(File(image!.path)),
  
  
  
      ],
  
    ),
  
  ),
),

    );
  }
}
