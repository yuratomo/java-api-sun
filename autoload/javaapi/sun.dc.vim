call javaapi#namespace('sun.dc')

call javaapi#class('FillAdapter', 'PathConsumer', [
  \ javaapi#method(0,'FillAdapter(', 'DuctusRenderingEngine)', 'public'),
  \ javaapi#method(0,'getShape(', ')', 'Shape'),
  \ javaapi#method(0,'dispose(', ')', 'void'),
  \ javaapi#method(0,'getConsumer(', ')', 'PathConsumer'),
  \ javaapi#method(0,'beginPath(', ')', 'void'),
  \ javaapi#method(0,'beginSubpath(', 'float, float)', 'void'),
  \ javaapi#method(0,'appendLine(', 'float, float)', 'void'),
  \ javaapi#method(0,'appendQuadratic(', 'float, float, float, float)', 'void'),
  \ javaapi#method(0,'appendCubic(', 'float, float, float, float, float, float)', 'void'),
  \ javaapi#method(0,'closedSubpath(', ')', 'void'),
  \ javaapi#method(0,'endPath(', ')', 'void'),
  \ javaapi#method(0,'useProxy(', 'FastPathProducer) throws PathException', 'void'),
  \ javaapi#method(0,'getCPathConsumer(', ')', 'long'),
  \ ])

call javaapi#class('DuctusRenderingEngine', '', [
  \ javaapi#method(0,'DuctusRenderingEngine(', ')', 'public'),
  \ javaapi#method(0,'createStrokedShape(', 'Shape, float, int, int, float, float[], float)', 'Shape'),
  \ javaapi#method(0,'strokeTo(', 'Shape, AffineTransform, BasicStroke, boolean, boolean, boolean, PathConsumer2D)', 'void'),
  \ javaapi#method(1,'feedConsumer(', 'PathIterator, PathConsumer, boolean, float) throws PathException', 'void'),
  \ javaapi#method(1,'getRasterizer(', ')', 'Rasterizer'),
  \ javaapi#method(1,'dropRasterizer(', 'Rasterizer)', 'void'),
  \ javaapi#method(0,'getMinimumAAPenSize(', ')', 'float'),
  \ javaapi#method(0,'getAATileGenerator(', 'Shape, AffineTransform, Region, BasicStroke, boolean, boolean, int[])', 'AATileGenerator'),
  \ javaapi#method(0,'getAATileGenerator(', 'double, double, double, double, double, double, double, double, Region, int[])', 'AATileGenerator'),
  \ ])

