call javaapi#namespace('com.sun.awt')

call javaapi#class('AWTUtilities', '', [
  \ javaapi#method(1,'isTranslucencySupported(', 'Translucency)', 'boolean'),
  \ javaapi#method(1,'setWindowOpacity(', 'Window, float)', 'void'),
  \ javaapi#method(1,'getWindowOpacity(', 'Window)', 'float'),
  \ javaapi#method(1,'isWindowShapingSupported(', ')', 'boolean'),
  \ javaapi#method(1,'getWindowShape(', 'Window)', 'Shape'),
  \ javaapi#method(1,'setWindowShape(', 'Window, Shape)', 'void'),
  \ javaapi#method(1,'setWindowOpaque(', 'Window, boolean)', 'void'),
  \ javaapi#method(1,'isWindowOpaque(', 'Window)', 'boolean'),
  \ javaapi#method(1,'isTranslucencyCapable(', 'GraphicsConfiguration)', 'boolean'),
  \ javaapi#method(1,'setComponentMixingCutoutShape(', 'Component, Shape)', 'void'),
  \ ])


call javaapi#class('1', '', [
  \ ])

call javaapi#class('Translucency', '', [
  \ javaapi#field(1,'PERPIXEL_TRANSPARENT', 'Translucency'),
  \ javaapi#field(1,'TRANSLUCENT', 'Translucency'),
  \ javaapi#field(1,'PERPIXEL_TRANSLUCENT', 'Translucency'),
  \ javaapi#method(1,'values(', ')', 'Translucency[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'Translucency'),
  \ ])

call javaapi#class('SecurityWarning', '', [
  \ javaapi#method(1,'getSize(', 'Window)', 'Dimension'),
  \ javaapi#method(1,'setPosition(', 'Window, Point2D, float, float)', 'void'),
  \ ])

