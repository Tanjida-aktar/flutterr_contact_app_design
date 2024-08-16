import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

var numberList = [
  {
    'title': 'Arif',
    'subtitle': '18/05/2023',
    'image': 'https://upload.wikimedia.org/wikipedia/commons/5/51/Mirza_Fakhrul_Islam_Alamgir.jpg',
  },
  {
'title': 'Ruhana',
'subtitle': '10/12/2022',
'image': 'https://upload.wikimedia.org/wikipedia/commons/5/51/Mirza_Fakhrul_Islam_Alamgir.jpg',
},
{
'title': 'Ayaan',
'subtitle': '15/01/2023',
'image':'https://upload.wikimedia.org/wikipedia/commons/5/51/Mirza_Fakhrul_Islam_Alamgir.jpg',
},
{
'title': 'Sara',
'subtitle': '22/02/2023',
'image': 'https://upload.wikimedia.org/wikipedia/commons/5/51/Mirza_Fakhrul_Islam_Alamgir.jpg',
},
{
'title': 'Mariam',
'subtitle': '10/03/2023',
'image': 'https://upload.wikimedia.org/wikipedia/commons/5/51/Mirza_Fakhrul_Islam_Alamgir.jpg',
},
{
'title': 'Khalid',
'subtitle': '30/03/2023',
'image': 'https://upload.wikimedia.org/wikipedia/commons/5/51/Mirza_Fakhrul_Islam_Alamgir.jpg',
},
{
'title': 'Zara',
'subtitle': '14/04/2023',
'image': 'https://upload.wikimedia.org/wikipedia/commons/5/51/Mirza_Fakhrul_Islam_Alamgir.jpg',
},
{
'title': 'Arif',
'subtitle': '18/05/2023',
'image':'https://upload.wikimedia.org/wikipedia/commons/5/51/Mirza_Fakhrul_Islam_Alamgir.jpg',
},
{
'title': 'Imran',
'subtitle': '02/06/2023',
'image':'https://upload.wikimedia.org/wikipedia/commons/5/51/Mirza_Fakhrul_Islam_Alamgir.jpg',
},
{
'title': 'Farah',
'subtitle': '10/07/2023',
'image': 'https://upload.wikimedia.org/wikipedia/commons/5/51/Mirza_Fakhrul_Islam_Alamgir.jpg',
},
];



class ContactsPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
 return Scaffold(
   appBar: AppBar(
     title: Text('Contact App'),
     backgroundColor: Colors.blue,
     centerTitle: true,  // This centers the title text
   ),

   body:ListView.builder (
    itemCount: 10,
    itemBuilder: (context, index){
      return Card(
        child: ListTile(
          title: Text('${numberList[index]['title']}'),
          subtitle: Text('${numberList[index]['subtitle']}'),
          leading:CircleAvatar (
            backgroundImage:NetworkImage('${numberList[index]['image']}') ,
          ),
          trailing: Icon(Icons.call),
        ),
      );
    },

  ),
   floatingActionButton: FloatingActionButton(onPressed: (){},
     child: Icon(Icons.add_call),),
 );
  }

}