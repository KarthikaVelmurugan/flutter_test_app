import 'package:flutter/material.dart';
import 'package:testapp/main.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('string reverse widget testing', (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());
    var textField = find.byType(TextField);
    expect(textField, findsOneWidget);
    await tester.enterText(textField, 'Karthika');
    expect(find.text('Karthika'), findsOneWidget);
    var button = find.text('Reverse');
    expect(button, findsOneWidget);
    await tester.tap(button);
    await tester.pump();
    expect(find.text('akihtraK'), findsOneWidget);
  });
}
