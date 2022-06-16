import 'package:flutter/material.dart';
import 'package:video_diting_app/screens/createProject.dart';
import 'package:video_diting_app/widgets/ProjectWidget.dart';

import '../dummy/dummy.dart';

class CreateScreen extends StatefulWidget {
  String name;

  CreateScreen({Key key,  this.name}) : super(key: key);


  @override
  State<CreateScreen> createState() => _CreateScreenState();
}

class _CreateScreenState extends State<CreateScreen> {
  List<DummyProjects> dummyP = [];



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(250, 20, 21, 24),
      body: Column(
        children: [
          Expanded(
            flex: 1,
            child: Container(
              child: Column(
                children: [
                  InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => CreateProject()));

                        // setState(() {
                        //   dummyP.add(
                        //       DummyProjects(
                        //           title: 'Title 1',
                        //           image: 'assets/img_1.png',
                        //           subtitle: "Last Seen: " + " 12/12/2022"));
                        // });
                      },
                      child: const ProjectWidget()),
                  Expanded(
                    child: ListView.builder(
                        itemCount: dummyP.length,
                        itemBuilder: (context, index) {
                          return Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Card(
                              shadowColor: Colors.white,
                              color: const Color.fromARGB(250, 20, 21, 24),
                              child: ListTile(
                                leading: Image(
                                  image: AssetImage(dummyP[index].image),
                                ),
                                trailing: IconButton(
                                    onPressed: () {},
                                    icon: const Icon(
                                      Icons.edit,
                                      color: Colors.white,
                                    )),
                                title: Text(
                                  dummyP[index].title,
                                  style: TextStyle(color: Colors.white),
                                ),
                                subtitle: Text(
                                  dummyP[index].subtitle,
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ),
                          );
                        }),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
