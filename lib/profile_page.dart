import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profile'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children:  [
            const _AvatarWidget(),
            const Padding(padding: EdgeInsets.all(10.0)),
            const SizedBox(height: 20.0,
            ),
            const Text('UserName',
             style: TextStyle(color: Colors.black, fontSize: 30,),
            ),
            const SizedBox(height: 25.0,
            ),
            const Text('UserPhone',
             style: TextStyle(color: Colors.black, fontSize: 20,),
            ),
            const SizedBox(height: 70.0,
            ),
            ElevatedButton( 
              child: const Text('Exit', style: TextStyle(
                fontSize: 35, 
                color: Colors.red)),
              onPressed: () {print('Log out of profile?');},  
           ),
          ],
        ),
      ),
    );
  }
}



class _AvatarWidget extends StatelessWidget {
  const _AvatarWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.fromLTRB(0, 50, 0, 0),
      width: 100,
      height: 100,
      child: const Placeholder(),
    );
  }
}
