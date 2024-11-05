import 'package:flutter/material.dart';

class TweetCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.all(10.0),
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // First zone: Tweet content
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // Image
                Image.network(
                  'https://avatar.iran.liara.run/public',
                  width: 125,
                  height: 125,
                ),
                SizedBox(width: 10),
                // Author details and tweet text
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      // Author details
                      Row(
                        children: [
                          Text(
                            'Author Name',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Spacer(),
                          Text('56s')
                        ],
                      ),
                      SizedBox(height: 10),
                      // Tweet text
                      Text(
                        'Spoletium vigore nuptias pergunt vel ubi ita observentur quidam nobilium inminuto sunt aurum quidam ita manibus inminuto usque ad pergunt.',
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 10),
            // Second zone: Actions
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                TextButton(onPressed: () {}, child: Text('Répondre')),
                TextButton(onPressed: () {}, child: Text('Retweet')),
                TextButton(onPressed: () {}, child: Text('Favoris')),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
