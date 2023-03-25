import  'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        elevation: 0,
        centerTitle: true,
        title: const Text('Menu App'),
      ),
      body: Column(
        children: [
          ListTile(
            onTap: (){
              //Navigator.pushNamed(context, '/container');
            },
            splashColor: Colors.pink,
            leading: const Icon(Icons.apps),
            trailing: const Icon(Icons.arrow_forward_ios_outlined),
            title: const Text('Container'),
            subtitle: const Text('Se utiliza como un contenedor de diseño'),
          ),
          const ListTile(
            leading: Icon(Icons.fullscreen),
            trailing: Icon(Icons.arrow_forward_ios_outlined),
            title: Text('Stack'),
            subtitle: Text('Se utiliza para encimar widgets uno encima de otro'),
          ),
        ],
      )
    );
  }
}