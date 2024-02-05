import 'package:dart_appwrite/models.dart';
import 'package:test/test.dart';

void main() {
  group('Topic', () {

    test('model', () {
      final model = Topic(
        $id: '259125845563242502',
        $createdAt: '2020-10-15T06:38:00.000+00:00',
        $updatedAt: '2020-10-15T06:38:00.000+00:00',
        name: 'events',
        total: 100,
      );

      final map = model.toMap();
      final result = Topic.fromMap(map);

      expect(result.$id, '259125845563242502');
      expect(result.$createdAt, '2020-10-15T06:38:00.000+00:00');
      expect(result.$updatedAt, '2020-10-15T06:38:00.000+00:00');
      expect(result.name, 'events');
      expect(result.total, 100);
    });
  });
}
