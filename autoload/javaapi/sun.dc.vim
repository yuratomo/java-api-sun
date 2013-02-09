call javaapi#namespace('sun.dc')

call javaapi#class('DuctusRenderingEngine', 'RenderingEngine', [
  \ javaapi#method(0,1,'DuctusRenderingEngine(', ')', ''),
  \ javaapi#method(0,1,'createStrokedShape(', 'Shape, float, int, int, float, float[], float)', 'Shape'),
  \ javaapi#method(0,1,'strokeTo(', 'Shape, AffineTransform, BasicStroke, boolean, boolean, boolean, PathConsumer2D)', 'void'),
  \ javaapi#method(1,1,'feedConsumer(', 'PathIterator, PathConsumer, boolean, float) throws PathException', 'void'),
  \ javaapi#method(1,1,'getRasterizer(', ')', 'Rasterizer'),
  \ javaapi#method(1,1,'dropRasterizer(', 'Rasterizer)', 'void'),
  \ javaapi#method(0,1,'getMinimumAAPenSize(', ')', 'float'),
  \ javaapi#method(0,1,'getAATileGenerator(', 'Shape, AffineTransform, Region, BasicStroke, boolean, boolean, int[])', 'AATileGenerator'),
  \ javaapi#method(0,1,'getAATileGenerator(', 'double, double, double, double, double, double, double, double, Region, int[])', 'AATileGenerator'),
  \ ])

