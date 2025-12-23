// Environment configuration for API endpoints
// No external dependencies needed - simple configuration
class Environment {
  // Get API base URL - Update this with your actual server URL
  static String get apiBase {
    // You can change this to your server IP address
    return 'http://192.168.0.3:5000';
  }
  
  // Alternative approach: Check if you want to use different environments
  static String get environment {
    return 'development'; // Can be 'development', 'staging', or 'production'
  }
  
  // WebSocket endpoint
  static String get socketUrl => '$apiBase/real-time-updates';
  
  // API timeout duration
  static const Duration apiTimeout = Duration(seconds: 30);
  
  // App version
  static const String appVersion = '1.0.0';
  
  // Debug mode
  static const bool debugMode = true;
  
  // Alternative URLs if needed
  static const String apiBaseProduction = 'https://your-production-url.com';
  static const String apiBaseDevelopment = 'http://192.168.0.3:5000';
  static const String apiBaseLocal = 'http://localhost:5000';
}
