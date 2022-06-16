import 'package:flutter/material.dart';
import 'package:video_diting_app/dummy/dummy.dart';
class ProjectWidget extends StatefulWidget {
  const ProjectWidget({Key key}) : super(key: key);

  @override
  State<ProjectWidget> createState() => _ProjectWidgetState();
}

class _ProjectWidgetState extends State<ProjectWidget> {






  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(18.0),
      child: Container(
        width: MediaQuery.of(context).size.width,
        height: 120,
        decoration: BoxDecoration(
          gradient: const LinearGradient(colors: [
            Color.fromARGB(250, 253, 77, 61),
            Color.fromARGB(250, 253, 123, 50),
          ]),
          borderRadius: BorderRadius.circular(20),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Icon(
              Icons.add_circle,
              color: Colors.white,
              size: 45.0,
            ),
            Text(
              'New Project',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0,
                  color: Colors.white),
            ),
          ],
        ),
      ),
    );
  }
}
