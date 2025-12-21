import 'package:flutter_dotenv/flutter_dotenv.dart';

class Environment {
  // Get API base URL from .env file
  static String get apiBase {
    return dotenv.env['API_BASE'] ?? 'http://10.171.35.227:5000';
  }
  
  // Add other environment variables here as needed
  static String get environment {
    return dotenv.env['ENVIRONMENT'] ?? 'development';
  }
}
