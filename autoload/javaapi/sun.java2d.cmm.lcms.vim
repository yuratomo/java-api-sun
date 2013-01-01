call javaapi#namespace('sun.java2d.cmm.lcms')

call javaapi#class('1', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('LCMS', 'PCMM', [
  \ javaapi#method(0,'LCMS(', ')', 'public'),
  \ javaapi#method(0,'loadProfile(', 'byte[])', 'long'),
  \ javaapi#method(0,'freeProfile(', 'long)', 'void'),
  \ javaapi#method(0,'getProfileSize(', 'long)', 'int'),
  \ javaapi#method(0,'getProfileData(', 'long, byte[])', 'void'),
  \ javaapi#method(0,'getTagSize(', 'long, int)', 'int'),
  \ javaapi#method(0,'getTagData(', 'long, int, byte[])', 'void'),
  \ javaapi#method(0,'setTagData(', 'long, int, byte[])', 'void'),
  \ javaapi#method(1,'getProfileID(', 'ICC_Profile)', 'long'),
  \ javaapi#method(1,'createNativeTransform(', 'long[], int, int, int, Object)', 'long'),
  \ javaapi#method(0,'createTransform(', 'ICC_Profile, int, int)', 'ColorTransform'),
  \ javaapi#method(0,'createTransform(', 'ColorTransform[])', 'ColorTransform'),
  \ javaapi#method(1,'colorConvert(', 'LCMSTransform, LCMSImageLayout, LCMSImageLayout)', 'void'),
  \ javaapi#method(1,'freeTransform(', 'long)', 'void'),
  \ javaapi#method(1,'initLCMS(', 'Class, Class, Class)', 'void'),
  \ ])

call javaapi#class('LCMSImageLayout', '', [
  \ javaapi#field(1,'SWAPFIRST', 'int'),
  \ javaapi#field(1,'DOSWAP', 'int'),
  \ javaapi#field(1,'PT_RGB_8', 'int'),
  \ javaapi#field(1,'PT_GRAY_8', 'int'),
  \ javaapi#field(1,'PT_GRAY_16', 'int'),
  \ javaapi#field(1,'PT_RGBA_8', 'int'),
  \ javaapi#field(1,'PT_ARGB_8', 'int'),
  \ javaapi#field(1,'PT_BGR_8', 'int'),
  \ javaapi#field(1,'PT_ABGR_8', 'int'),
  \ javaapi#field(1,'PT_BGRA_8', 'int'),
  \ javaapi#field(1,'DT_BYTE', 'int'),
  \ javaapi#field(1,'DT_SHORT', 'int'),
  \ javaapi#field(1,'DT_INT', 'int'),
  \ javaapi#field(1,'DT_DOUBLE', 'int'),
  \ javaapi#method(1,'BYTES_SH(', 'int)', 'int'),
  \ javaapi#method(1,'EXTRA_SH(', 'int)', 'int'),
  \ javaapi#method(1,'CHANNELS_SH(', 'int)', 'int'),
  \ javaapi#method(0,'LCMSImageLayout(', 'byte[], int, int, int)', 'public'),
  \ javaapi#method(0,'LCMSImageLayout(', 'short[], int, int, int)', 'public'),
  \ javaapi#method(0,'LCMSImageLayout(', 'int[], int, int, int)', 'public'),
  \ javaapi#method(0,'LCMSImageLayout(', 'double[], int, int, int)', 'public'),
  \ javaapi#method(0,'LCMSImageLayout(', 'BufferedImage)', 'public'),
  \ javaapi#method(1,'isSupported(', 'BufferedImage)', 'boolean'),
  \ ])

call javaapi#class('LCMSTransform', 'ColorTransform', [
  \ javaapi#method(0,'LCMSTransform(', 'ICC_Profile, int, int)', 'public'),
  \ javaapi#method(0,'LCMSTransform(', 'ColorTransform[])', 'public'),
  \ javaapi#method(0,'getNumInComponents(', ')', 'int'),
  \ javaapi#method(0,'getNumOutComponents(', ')', 'int'),
  \ javaapi#method(0,'colorConvert(', 'BufferedImage, BufferedImage)', 'void'),
  \ javaapi#method(0,'colorConvert(', 'Raster, WritableRaster, float[], float[], float[], float[])', 'void'),
  \ javaapi#method(0,'colorConvert(', 'Raster, WritableRaster)', 'void'),
  \ javaapi#method(0,'colorConvert(', 'short[], short[])', 'short[]'),
  \ javaapi#method(0,'colorConvert(', 'byte[], byte[])', 'byte[]'),
  \ ])

