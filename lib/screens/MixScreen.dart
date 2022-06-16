import 'package:flutter/material.dart';

class MixScreen extends StatefulWidget {
  const MixScreen({Key key}) : super(key: key);

  @override
  State<MixScreen> createState() => _MixScreenState();
}

class _MixScreenState extends State<MixScreen> {


  PageController controller = PageController(initialPage: 0);


  List<Widget> scrollingImages = [
    Container(
      decoration: const BoxDecoration(
        color: Colors.red,
        image: DecorationImage(
            image: AssetImage('assets/1.jpg'), fit: BoxFit.cover),
      ),
      width: double.infinity,
      height: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(
                horizontal: 30.0, vertical: 25.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.favorite_border,
                    color: Colors.white,
                    size: 50,
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    '1k',
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(
                horizontal: 30.0, vertical: 10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.message,
                    color: Colors.white,
                    size: 50,
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    '1k',
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(
                horizontal: 30.0, vertical: 10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.share,
                    color: Colors.white,
                    size: 50,
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    '1k',
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                )
              ],
            ),
          ),
          const SizedBox(height: 20,),

          Row(
            children: [
              Column(
                children:  const [

                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      '#morden Agency...',
                      style: TextStyle(color: Colors.white,fontSize: 20),

                    ),
                  ),
                  SizedBox(width: 70),
                ],
              ),

            ],
          ),

          Row(
            children: [
              Row(
                children:  [
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Icon(
                      Icons.lock_clock,
                      color: Colors.white,
                    ),
                  ),
                  const Text(
                    '00:25',
                    style: TextStyle(color: Colors.white),
                  ),
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Icon(
                      Icons.rectangle,
                      color: Colors.white,
                    ),
                  ),
                  const Text(
                    '1:1',
                    style: TextStyle(color: Colors.white),
                  ),
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      '1k downloads',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  const SizedBox(width: 70),
                  Container(
                    width: 90,
                    child: FloatingActionButton.extended(
                      backgroundColor:  const Color.fromARGB(250, 253, 77, 61),
                      onPressed: (){}, label: const Text('Use'),),),
                ],
              ),

            ],
          ),
          const SizedBox(height: 20,),
        ],
      ),
    ),
    Container(
      decoration: const BoxDecoration(
        color: Colors.red,
        image: DecorationImage(
            image: AssetImage('assets/bg.png'), fit: BoxFit.cover),
      ),
      width: double.infinity,
      height: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(
                horizontal: 30.0, vertical: 25.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.favorite_border,
                    color: Colors.white,
                    size: 50,
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    '10k',
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(
                horizontal: 30.0, vertical: 10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.message,
                    color: Colors.white,
                    size: 50,
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    '11k',
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(
                horizontal: 30.0, vertical: 10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.share,
                    color: Colors.white,
                    size: 50,
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    '909',
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                )
              ],
            ),
          ),
          const SizedBox(height: 20,),

          Row(
            children: [
              Column(
                children:  const [

                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      '#morden Agency...',
                      style: TextStyle(color: Colors.white,fontSize: 20),

                    ),
                  ),
                  SizedBox(width: 70),
                ],
              ),

            ],
          ),

          Row(
            children: [
              Row(
                children:  [
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Icon(
                      Icons.lock_clock,
                      color: Colors.white,
                    ),
                  ),
                  const Text(
                    '00:25',
                    style: TextStyle(color: Colors.white),
                  ),
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Icon(
                      Icons.rectangle,
                      color: Colors.white,
                    ),
                  ),
                  const Text(
                    '1:1',
                    style: TextStyle(color: Colors.white),
                  ),
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      '1k downloads',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  const SizedBox(width: 70),
                  Container(
                    width: 90,
                    child: FloatingActionButton.extended(
                      backgroundColor:  const Color.fromARGB(250, 253, 77, 61),
                      onPressed: (){}, label: const Text('Use'),),),
                ],
              ),

            ],
          ),
          const SizedBox(height: 20,),
        ],
      ),
    ),
    Container(
      decoration: const BoxDecoration(
        color: Colors.red,
        image: DecorationImage(
            image: AssetImage('assets/2.webp'), fit: BoxFit.cover),
      ),
      width: double.infinity,
      height: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(
                horizontal: 30.0, vertical: 25.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.favorite_border,
                    color: Colors.white,
                    size: 50,
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    '1k',
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(
                horizontal: 30.0, vertical: 10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.message,
                    color: Colors.white,
                    size: 50,
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    '1k',
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(
                horizontal: 30.0, vertical: 10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.share,
                    color: Colors.white,
                    size: 50,
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    '1k',
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                )
              ],
            ),
          ),
          const SizedBox(height: 20,),

          Row(
            children: [
              Column(
                children:  const [

                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      '#morden Agency...',
                      style: TextStyle(color: Colors.white,fontSize: 20),

                    ),
                  ),
                  SizedBox(width: 70),
                ],
              ),

            ],
          ),

          Row(
            children: [
              Row(
                children:  [
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Icon(
                      Icons.lock_clock,
                      color: Colors.white,
                    ),
                  ),
                  const Text(
                    '00:25',
                    style: TextStyle(color: Colors.white),
                  ),
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Icon(
                      Icons.rectangle,
                      color: Colors.white,
                    ),
                  ),
                  const Text(
                    '1:1',
                    style: TextStyle(color: Colors.white),
                  ),
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      '1k downloads',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  const SizedBox(width: 70),
                  Container(
                    width: 90,
                    child: FloatingActionButton.extended(
                      backgroundColor:  const Color.fromARGB(250, 253, 77, 61),
                      onPressed: (){}, label: const Text('Use'),),),
                ],
              ),

            ],
          ),
          const SizedBox(height: 20,),
        ],
      ),
    ),
  ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(250, 20, 21, 24),
      body: PageView(
        scrollDirection: Axis.vertical,
        controller: controller,
        children: scrollingImages,
      ),
    );
  }
}
