call javaapi#namespace('com.sun.awt')

call javaapi#class('SecurityWarning', '', [
  \ javaapi#method(1,1,'getSize(', 'Window)', 'Dimension'),
  \ javaapi#method(1,1,'setPosition(', 'Window, Point2D, float, float)', 'void'),
  \ ])

call javaapi#namespace('com.sun.awt')

call javaapi#class('AWTUtilities', '', [
  \ javaapi#method(1,1,'isTranslucencySupported(', 'Translucency)', 'boolean'),
  \ javaapi#method(1,1,'setWindowOpacity(', 'Window, float)', 'void'),
  \ javaapi#method(1,1,'getWindowOpacity(', 'Window)', 'float'),
  \ javaapi#method(1,1,'isWindowShapingSupported(', ')', 'boolean'),
  \ javaapi#method(1,1,'getWindowShape(', 'Window)', 'Shape'),
  \ javaapi#method(1,1,'setWindowShape(', 'Window, Shape)', 'void'),
  \ javaapi#method(1,1,'setWindowOpaque(', 'Window, boolean)', 'void'),
  \ javaapi#method(1,1,'isWindowOpaque(', 'Window)', 'boolean'),
  \ javaapi#method(1,1,'isTranslucencyCapable(', 'GraphicsConfiguration)', 'boolean'),
  \ javaapi#method(1,1,'setComponentMixingCutoutShape(', 'Component, Shape)', 'void'),
  \ ])

