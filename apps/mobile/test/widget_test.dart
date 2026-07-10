import 'package:flutter_test/flutter_test.dart';
import 'package:social_core_mobile/main.dart';

void main() {
  testWidgets('displays the social feed', (tester) async {
    await tester.pumpWidget(const SocialCoreApp());

    expect(find.text('Social Core'), findsOneWidget);
    expect(find.textContaining('sans pistage'), findsOneWidget);
  });
}