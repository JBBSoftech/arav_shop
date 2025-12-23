import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:appifyours/main.dart';

void main() {
  testWidgets('App smoke test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const MyApp());

    // Verify that the app builds without errors
    // The app should show the SplashScreen first
    expect(find.byType(SplashScreen), findsOneWidget);
    
    // Verify the splash screen content
    expect(find.byIcon(Icons.shopping_bag), findsOneWidget);
    expect(find.text('Loading...'), findsOneWidget);
  });
}
