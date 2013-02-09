call javaapi#namespace('sun.java2d.pipe.hw')

call javaapi#interface('AccelDeviceEventListener', '', [
  \ javaapi#method(0,1,'onDeviceReset(', ')', 'void'),
  \ javaapi#method(0,1,'onDeviceDispose(', ')', 'void'),
  \ ])

call javaapi#class('AccelDeviceEventNotifier', '', [
  \ javaapi#field(1,1,'DEVICE_RESET', 'int'),
  \ javaapi#field(1,1,'DEVICE_DISPOSED', 'int'),
  \ javaapi#method(1,1,'eventOccured(', 'int, int)', 'void'),
  \ javaapi#method(1,1,'addListener(', 'AccelDeviceEventListener, int)', 'void'),
  \ javaapi#method(1,1,'removeListener(', 'AccelDeviceEventListener)', 'void'),
  \ ])

call javaapi#interface('AccelGraphicsConfig', 'BufferedContextProvider', [
  \ javaapi#method(0,1,'createCompatibleVolatileImage(', 'int, int, int, int)', 'VolatileImage'),
  \ javaapi#method(0,1,'getContextCapabilities(', ')', 'ContextCapabilities'),
  \ javaapi#method(0,1,'addDeviceEventListener(', 'AccelDeviceEventListener)', 'void'),
  \ javaapi#method(0,1,'removeDeviceEventListener(', 'AccelDeviceEventListener)', 'void'),
  \ ])

call javaapi#interface('AccelSurface', 'Surface', [
  \ javaapi#field(1,1,'UNDEFINED', 'int'),
  \ javaapi#field(1,1,'WINDOW', 'int'),
  \ javaapi#field(1,1,'RT_PLAIN', 'int'),
  \ javaapi#field(1,1,'TEXTURE', 'int'),
  \ javaapi#field(1,1,'FLIP_BACKBUFFER', 'int'),
  \ javaapi#field(1,1,'RT_TEXTURE', 'int'),
  \ javaapi#method(0,1,'getType(', ')', 'int'),
  \ javaapi#method(0,1,'getNativeOps(', ')', 'long'),
  \ javaapi#method(0,1,'getNativeResource(', 'int)', 'long'),
  \ javaapi#method(0,1,'markDirty(', ')', 'void'),
  \ javaapi#method(0,1,'isValid(', ')', 'boolean'),
  \ javaapi#method(0,1,'isSurfaceLost(', ')', 'boolean'),
  \ javaapi#method(0,1,'getBounds(', ')', 'Rectangle'),
  \ javaapi#method(0,1,'getNativeBounds(', ')', 'Rectangle'),
  \ ])

call javaapi#class('AccelTypedVolatileImage', 'SunVolatileImage', [
  \ javaapi#method(0,1,'AccelTypedVolatileImage(', 'GraphicsConfiguration, int, int, int, int)', ''),
  \ javaapi#method(0,1,'createGraphics(', ')', 'Graphics2D'),
  \ ])

call javaapi#interface('BufferedContextProvider', '', [
  \ javaapi#method(0,1,'getContext(', ')', 'BufferedContext'),
  \ ])

call javaapi#class('ContextCapabilities', '', [
  \ javaapi#field(1,1,'CAPS_EMPTY', 'int'),
  \ javaapi#field(1,1,'CAPS_RT_PLAIN_ALPHA', 'int'),
  \ javaapi#field(1,1,'CAPS_RT_TEXTURE_ALPHA', 'int'),
  \ javaapi#field(1,1,'CAPS_RT_TEXTURE_OPAQUE', 'int'),
  \ javaapi#field(1,1,'CAPS_MULTITEXTURE', 'int'),
  \ javaapi#field(1,1,'CAPS_TEXNONPOW2', 'int'),
  \ javaapi#field(1,1,'CAPS_TEXNONSQUARE', 'int'),
  \ javaapi#field(1,1,'CAPS_PS20', 'int'),
  \ javaapi#field(1,1,'CAPS_PS30', 'int'),
  \ javaapi#field(1,0,'FIRST_PRIVATE_CAP', 'int'),
  \ javaapi#field(0,0,'caps', 'int'),
  \ javaapi#field(0,0,'adapterId', 'String'),
  \ javaapi#method(0,0,'ContextCapabilities(', 'int, String)', ''),
  \ javaapi#method(0,1,'getAdapterId(', ')', 'String'),
  \ javaapi#method(0,1,'getCaps(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ExtendedBufferCapabilities', 'BufferCapabilities', [
  \ javaapi#method(0,1,'ExtendedBufferCapabilities(', 'BufferCapabilities)', ''),
  \ javaapi#method(0,1,'ExtendedBufferCapabilities(', 'ImageCapabilities, ImageCapabilities, FlipContents)', ''),
  \ javaapi#method(0,1,'ExtendedBufferCapabilities(', 'ImageCapabilities, ImageCapabilities, FlipContents, VSyncType)', ''),
  \ javaapi#method(0,1,'ExtendedBufferCapabilities(', 'BufferCapabilities, VSyncType)', ''),
  \ javaapi#method(0,1,'derive(', 'VSyncType)', 'ExtendedBufferCapabilities'),
  \ javaapi#method(0,1,'getVSync(', ')', 'VSyncType'),
  \ javaapi#method(0,1,'isPageFlipping(', ')', 'boolean'),
  \ ])

