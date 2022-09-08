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
          children: const [
            SizedBox(height: 50,),
            _UserName(),
            SizedBox(height: 30,),
            Text('Phone'),
          ],
        ),
      ),
    );
  }
}

class _UserName extends StatelessWidget {
  const _UserName();

  @override
  Widget build(BuildContext context) {
    return const Text('Name',
    style: TextStyle(
      color: Colors.blue,
      fontSize: 20,
    )
  );
    
  }
}
