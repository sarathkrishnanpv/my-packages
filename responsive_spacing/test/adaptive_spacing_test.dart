import 'package:adaptive_spacing/adaptive_spacing.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('Responsive spacing widgets should render correctly', (WidgetTester tester) async {
    await tester.pumpWidget(
      MaterialApp(
        home: Scaffold(
          body: Column(
            children: [
              Text('Item 1'),
              Oneh(),
              Text('Item 2'),
              Twoh(),
              Text('Item 3'),
              Threeh(),
              Text('Item 4'),
              Fiveh(),
              Text('Item 5'),
              Sevenh(),
              Text('End'),
            ],
          ),
        ),
      ),
    );

    // Verify text is present
    expect(find.text('Item 1'), findsOneWidget);
    expect(find.text('Item 5'), findsOneWidget);
    expect(find.text('End'), findsOneWidget);

    // Verify that spacing widgets exist
    expect(find.byType(Oneh), findsOneWidget);
    expect(find.byType(Twoh), findsOneWidget);
    expect(find.byType(Threeh), findsOneWidget);
    expect(find.byType(Fiveh), findsOneWidget);
    expect(find.byType(Sevenh), findsOneWidget);
  });
}
