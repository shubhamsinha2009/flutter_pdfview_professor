import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
// import 'package:flutter_pdfview_professor/flutter_pdfview_professor.dart';

void main() {
  const MethodChannel channel = MethodChannel('flutter_pdfview_professor');

  setUp(() {
    channel.setMockMethodCallHandler((MethodCall methodCall) async {
      return '42';
    });
  });

  tearDown(() {
    channel.setMockMethodCallHandler(null);
  });

  test('getPlatformVersion', () async {
//    expect(await FlutterPdfview.platformVersion, '42');
  });
}
