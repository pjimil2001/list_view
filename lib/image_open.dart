import 'package:flutter/material.dart';

void main() {

	runApp(
		MaterialApp(
			debugShowCheckedModeBanner: false,
			title: 'log in',
			theme: ThemeData(
				brightness: Brightness.dark,
				primaryColor: Colors.indigo,
				accentColor: Colors.indigoAccent
			),

		)
	);
}
  


class profile extends StatelessWidget {
  const profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Second Route'),
      ),
      body: profiledetail()
      // Center(
      //   child: ElevatedButton(
      //     onPressed: () {
      //       Navigator.pop(context);
      //     },
      //     child: const Text('Go back!'),
      //   ),
      // ),
    );
  }
}


class profiledetail extends StatefulWidget {
  const profiledetail({ Key? key }) : super(key: key);

  @override
  State<profiledetail> createState() => _profiledetailState();
}

class _profiledetailState extends State<profiledetail> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      
    );
  }
}