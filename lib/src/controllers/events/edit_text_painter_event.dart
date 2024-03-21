import 'package:flutter/material.dart';
import 'package:flutter_painter/flutter_painter.dart';

import 'painter_event.dart';

/// An event representing the controller requesting to add a new [TextDrawable] to the painter.
class EditTextPainterEvent extends PainterEvent {
  /// Creates an [AddTextPainterEvent].
  TextDrawable drawable;
  EditTextPainterEvent(this.drawable);
}
