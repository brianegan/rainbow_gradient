# rainbow_gradient

[![Build Status](https://travis-ci.org/brianegan/rainbow_gradient.svg?branch=master)](https://travis-ci.org/brianegan/rainbow_gradient)  [![codecov](https://codecov.io/gh/brianegan/rainbow_gradient/branch/master/graph/badge.svg)](https://codecov.io/gh/brianegan/rainbow_gradient)

<img src="https://raw.githubusercontent.com/brianegan/rainbow_gradient/master/demo.png" align="right" width="300" />

An easy way to add Rainbows to your Flutter apps! Provides a `RainbowGradient` which implements the abstract 
`Gradient` class, and can be used anywhere you'd use a normal `LinearGradient` or `RadialGradient`, such as the
`gradient` property of a `BoxDecoration`.

## Usage

```dart
Container(
  height: 250.0,
  decoration: BoxDecoration(
    gradient: RainbowGradient(
      begin: Alignment.topLeft,
      end: Alignment.bottomRight,
      colors: <Color>[
        const Color(0xFFFF0064),
        const Color(0xFFFF7600),
        const Color(0xFFFFD500),
        const Color(0xFF8CFE00),
        const Color(0xFF00E86C),
        const Color(0xFF00F4F2),
        const Color(0xFF00CCFF),
        const Color(0xFF70A2FF),
        const Color(0xFFA96CFF),
      ],
    ),
  ),
);
```

## Inspiration

  * [Implementing Custom Drawables — part 1](https://blog.zen.ly/implementing-custom-drawables-part-1-5530a98cefc9)
  * [Nick Butcher's Implementation](https://twitter.com/crafty/status/1011922414983352320)
