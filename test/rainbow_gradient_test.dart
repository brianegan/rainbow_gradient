import 'dart:ui';

import 'package:rainbow_gradient/rainbow_gradient.dart';
import 'package:test/test.dart';

void main() {
  test('Creates a gradient with the appropriate colors and stops', () {
    final gradient = new RainbowGradient(
      colors: [
        const Color(0xFFFF0064),
        const Color(0xFFFF7600),
        const Color(0xFFFFD500),
        const Color(0xFF8CFE00),
        const Color(0xFF00F4F2),
      ],
    );

    expect(gradient.stops, [0.0, 0.2, 0.2, 0.4, 0.4, 0.6, 0.6, 0.8, 0.8, 1.0]);
    expect(gradient.colors, [
      const Color(0xFFFF0064),
      const Color(0xFFFF0064),
      const Color(0xFFFF7600),
      const Color(0xFFFF7600),
      const Color(0xFFFFD500),
      const Color(0xFFFFD500),
      const Color(0xFF8CFE00),
      const Color(0xFF8CFE00),
      const Color(0xFF00F4F2),
      const Color(0xFF00F4F2),
    ]);
  });
}
