import 'package:faker/faker.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final Faker faker = Faker();

  //final Faker _faker = Faker();
  //List<ItemProfileModel> _profiles = List<ItemProfileModel>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dismissible'),
        centerTitle: true,
      ),
      body: ListView.builder(
        padding: EdgeInsets.all(9),
        itemCount: 50,
        itemBuilder: (context, index) {
          return Dismissible(
            onDismissed: (direction) {
              print('DISMISSED');
              if (direction == DismissDirection.endToStart) {
                print('END TO START');
              } else {
                print('START TO END');
              }
            },
            confirmDismiss: (direction) {
              return showDialog(
                  context: context,
                  builder: (context) {
                    return AlertDialog(title: ,

                    ),
                  }
              )
            }
            background: Container(
            color: Colors.redAccent,
            child: Icon(Icons.delete, color: Colors.white, size: 30,),
            alignment: Alignment.centerRight,
            padding: EdgeInsets.only(right: 20),
          ),
          child: ListTile(
          leading: CircleAvatar(
          child: Center(
          child: Text('${index + 1}'),
          ),
          ),
          title: Text(faker.person.name()),
          subtitle: Text(faker.lorem.sentence()),
          ),
          );
          },
      ),
    );
  }
}
