import 'package:flutter/material.dart';
import 'package:flutter_application_1/people_model.dart';

class ListViewPage extends StatelessWidget {
  ListViewPage({Key? key}) : super(key: key);

  final List<PeopleModel> list = PeopleModel.peopleList();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('List'),
      ),
      body: ListView.builder(
        itemCount: 10,
        itemBuilder: (context, index) {
          var data = list[index];
          return Card(
            child: ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage(
                  data.photo,
                ),
              ),
              title: Text(data.name),
              subtitle: Text(data.email),
              trailing: Text(data.gender),
            ),
          );
        },
      ),
    );
  }
}
