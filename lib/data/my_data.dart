import 'package:flutter_dotenv/flutter_dotenv.dart';

String get apiKey => dotenv.env['API_KEY']!;