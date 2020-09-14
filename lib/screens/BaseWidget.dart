import 'dart:ui';

import 'package:flutter/cupertino.dart';

abstract class BaseWidget {
  void resize(Size size);

  void render(Canvas canvas);

  void update();

  void onTapDown(TapDownDetails detail, Function fn);
}
