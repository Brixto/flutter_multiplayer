import 'dart:ui';

import 'package:flame/game.dart';

class MultiPlayerGame extends Game {
  Size screenSize;

  @override
  void render(Canvas canvas) {
    Rect bgRect = Rect.fromLTWH(0, 0, screenSize.width, screenSize.height);
    Paint bgPaint = Paint();
    bgPaint.color = Color(0xffcce0eb);
    canvas.drawRect(bgRect, bgPaint);
  }

  @override
  void update(double t) {}

  void resize(Size size) {
    screenSize = size;
  }
}
