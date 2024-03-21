import 'package:flutter/material.dart';

import 'painter_event.dart';

/// An event representing the controller requesting to add a new [TextDrawable] to the painter.
class AddTextPainterEvent extends PainterEvent {
  /// Creates an [AddTextPainterEvent].
  Offset offset;
  String text;
  AddTextPainterEvent(this.offset, this.text);
}
