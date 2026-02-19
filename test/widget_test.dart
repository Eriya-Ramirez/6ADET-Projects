
import 'package:flutter_test/flutter_test.dart';

import 'package:dice_app/main.dart';

void main() {
  testWidgets('Dice app smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(const DiceApp());


    expect(find.text('Roll Dice'), findsOneWidget);
  });
}
