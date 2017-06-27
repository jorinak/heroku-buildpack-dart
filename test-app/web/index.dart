import 'dart:html';
import 'package:sqljocky/sqljocky.dart';

main() {
  querySelector('#text').text = 'Hello from Dart! and Jorina';
  
  var pool = new ConnectionPool(host: 'us-cdbr-iron-east-03.cleardb.net',
    port: 3306,
    user: 'b18bc4480e14e6',
    password: '71b480f7',
    db: 'heroku_98e72a9715f019b',
    max: 5);
}
