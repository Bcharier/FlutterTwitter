import 'package:flutter/material.dart';
import 'package:tp_flutter/TweetCard.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF3F62AE),
        title: Text('Messages', style: TextStyle(color: Colors.white)),
      ),
      body: Column(
        children: [
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [Color(0xFF3F62AE), Color(0xFF55A4E0)],
                begin: Alignment.centerLeft,
                end: Alignment.centerRight,
              ),
            ),
            padding: const EdgeInsets.symmetric(vertical: 25.0),
            child: Row(
              children: [
                Expanded(
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: TextButton(
                      onPressed: () {},
                      child: Text('Nouveau',
                          style: TextStyle(color: Colors.white)),
                    ),
                  ),
                ),
                Expanded(
                  child: Center(
                    child: TextButton(
                      onPressed: () {},
                      child: Text('Accueil',
                          style: TextStyle(color: Colors.white)),
                    ),
                  ),
                ),
                Expanded(
                  child: Align(
                    alignment: Alignment.centerRight,
                    child: TextButton(
                      onPressed: () {},
                      child: Text('Rechercher',
                          style: TextStyle(color: Colors.white)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          TweetCard(),
          Expanded(
            child: Container(
              color: Colors.white,
              child: Center(
                child: Text(''),
              ),
            ),
          ),
          Container(
            color: Color(0xFF3F62AE),
            padding: const EdgeInsets.symmetric(vertical: 10.0),
            child: Row(
              children: [
                Expanded(
                  child: Center(
                    child: TextButton(
                      onPressed: () {},
                      child: Text('Fil', style: TextStyle(color: Colors.white)),
                    ),
                  ),
                ),
                Expanded(
                  child: Center(
                    child: TextButton(
                      onPressed: () {},
                      child: Text('Notifications',
                          style: TextStyle(color: Colors.white)),
                    ),
                  ),
                ),
                Expanded(
                  child: Center(
                    child: TextButton(
                      onPressed: () {},
                      child: Text('Messages',
                          style: TextStyle(color: Colors.white)),
                    ),
                  ),
                ),
                Expanded(
                  child: Center(
                    child: TextButton(
                      onPressed: () {},
                      child: Text('Moi', style: TextStyle(color: Colors.white)),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
