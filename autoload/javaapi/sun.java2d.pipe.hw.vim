call javaapi#namespace('sun.java2d.pipe.hw')

call javaapi#interface('AccelDeviceEventListener', '', [
  \ javaapi#method(0,'onDeviceReset(', ')', 'void'),
  \ javaapi#method(0,'onDeviceDispose(', ')', 'void'),
  \ ])

call javaapi#class('AccelDeviceEventNotifier', '', [
  \ javaapi#field(1,'DEVICE_RESET', 'int'),
  \ javaapi#field(1,'DEVICE_DISPOSED', 'int'),
  \ javaapi#method(1,'eventOccured(', 'int, int)', 'void'),
  \ javaapi#method(1,'addListener(', 'AccelDeviceEventListener, int)', 'void'),
  \ javaapi#method(1,'removeListener(', 'AccelDeviceEventListener)', 'void'),
  \ ])

call javaapi#interface('AccelGraphicsConfig', 'BufferedContextProvider', [
  \ javaapi#method(0,'createCompatibleVolatileImage(', 'int, int, int, int)', 'VolatileImage'),
  \ javaapi#method(0,'getContextCapabilities(', ')', 'ContextCapabilities'),
  \ javaapi#method(0,'addDeviceEventListener(', 'AccelDeviceEventListener)', 'void'),
  \ javaapi#method(0,'removeDeviceEventListener(', 'AccelDeviceEventListener)', 'void'),
  \ ])

call javaapi#interface('AccelSurface', 'Surface', [
  \ javaapi#field(1,'UNDEFINED', 'int'),
  \ javaapi#field(1,'WINDOW', 'int'),
  \ javaapi#field(1,'RT_PLAIN', 'int'),
  \ javaapi#field(1,'TEXTURE', 'int'),
  \ javaapi#field(1,'FLIP_BACKBUFFER', 'int'),
  \ javaapi#field(1,'RT_TEXTURE', 'int'),
  \ javaapi#method(0,'getType(', ')', 'int'),
  \ javaapi#method(0,'getNativeOps(', ')', 'long'),
  \ javaapi#method(0,'getNativeResource(', 'int)', 'long'),
  \ javaapi#method(0,'markDirty(', ')', 'void'),
  \ javaapi#method(0,'isValid(', ')', 'boolean'),
  \ javaapi#method(0,'isSurfaceLost(', ')', 'boolean'),
  \ javaapi#method(0,'getBounds(', ')', 'Rectangle'),
  \ javaapi#method(0,'getNativeBounds(', ')', 'Rectangle'),
  \ ])

call javaapi#class('AccelTypedVolatileImage', 'SunVolatileImage', [
  \ javaapi#method(0,'AccelTypedVolatileImage(', 'GraphicsConfiguration, int, int, int, int)', 'public'),
  \ javaapi#method(0,'createGraphics(', ')', 'Graphics2D'),
  \ ])

call javaapi#interface('BufferedContextProvider', '', [
  \ javaapi#method(0,'getContext(', ')', 'BufferedContext'),
  \ ])

call javaapi#class('ContextCapabilities', '', [
  \ javaapi#field(1,'CAPS_EMPTY', 'int'),
  \ javaapi#field(1,'CAPS_RT_PLAIN_ALPHA', 'int'),
  \ javaapi#field(1,'CAPS_RT_TEXTURE_ALPHA', 'int'),
  \ javaapi#field(1,'CAPS_RT_TEXTURE_OPAQUE', 'int'),
  \ javaapi#field(1,'CAPS_MULTITEXTURE', 'int'),
  \ javaapi#field(1,'CAPS_TEXNONPOW2', 'int'),
  \ javaapi#field(1,'CAPS_TEXNONSQUARE', 'int'),
  \ javaapi#field(1,'CAPS_PS20', 'int'),
  \ javaapi#field(1,'CAPS_PS30', 'int'),
  \ javaapi#method(0,'getAdapterId(', ')', 'String'),
  \ javaapi#method(0,'getCaps(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('VSyncType', 'VSyncType>', [
  \ javaapi#field(1,'VSYNC_DEFAULT', 'VSyncType'),
  \ javaapi#field(1,'VSYNC_ON', 'VSyncType'),
  \ javaapi#field(1,'VSYNC_OFF', 'VSyncType'),
  \ javaapi#method(1,'values(', ')', 'VSyncType[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'VSyncType'),
  \ javaapi#method(0,'id(', ')', 'int'),
  \ ])

call javaapi#class('ExtendedBufferCapabilities', 'BufferCapabilities', [
  \ javaapi#method(0,'ExtendedBufferCapabilities(', 'BufferCapabilities)', 'public'),
  \ javaapi#method(0,'ExtendedBufferCapabilities(', 'ImageCapabilities, ImageCapabilities, FlipContents)', 'public'),
  \ javaapi#method(0,'ExtendedBufferCapabilities(', 'ImageCapabilities, ImageCapabilities, FlipContents, VSyncType)', 'public'),
  \ javaapi#method(0,'ExtendedBufferCapabilities(', 'BufferCapabilities, VSyncType)', 'public'),
  \ javaapi#method(0,'derive(', 'VSyncType)', 'ExtendedBufferCapabilities'),
  \ javaapi#method(0,'getVSync(', ')', 'VSyncType'),
  \ javaapi#method(0,'isPageFlipping(', ')', 'boolean'),
  \ ])

