import 'package:flutter_dotenv/flutter_dotenv.dart';

class Environment {
  // Get API base URL from .env file
  static String get apiBase {
    return dotenv.env['API_BASE'] ?? 'http://192.168.0.3:5000';
  }
  
  // Add other environment variables here as needed
  static String get environment {
    return dotenv.env['ENVIRONMENT'] ?? 'development';
  }
}
