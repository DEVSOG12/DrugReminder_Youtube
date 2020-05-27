// REMOVED ALL THE DEFULT CONFIG


// HHAHAHHAHAH



//NICE

import 'package:flutter/cupertino.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:MedicineReminder/main.dart';
import 'package:MedicineReminder/services/setup/services_setup.dart';

void main() {
  setupServices();
  testWidgets('Open main page', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(MyApp());

    // Verify that our counter starts at 0.
    expect(find.byKey(Key('main_title')), findsOneWidget);
  });
}