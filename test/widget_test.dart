
import 'package:flutter_test/flutter_test.dart';
import 'package:gedorio_exercise_8/main.dart';

void main() {
  testWidgets(
    'App displays Profile and My Pet navigation',
    (WidgetTester tester) async {
      await tester.pumpWidget(const ProfilePetApp());

      expect(find.text('My Profile'), findsOneWidget);
      expect(find.text('Profile'), findsOneWidget);
      expect(find.text('My Pet'), findsOneWidget);
    },
  );
}
