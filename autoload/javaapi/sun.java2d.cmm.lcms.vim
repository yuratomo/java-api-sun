call javaapi#namespace('sun.java2d.cmm.lcms')

call javaapi#class('LCMS', 'PCMM', [
  \ javaapi#method(0,1,'LCMS(', ')', ''),
  \ javaapi#method(0,1,'loadProfile(', 'byte[])', 'long'),
  \ javaapi#method(0,1,'freeProfile(', 'long)', 'void'),
  \ javaapi#method(0,1,'getProfileSize(', 'long)', 'int'),
  \ javaapi#method(0,1,'getProfileData(', 'long, byte[])', 'void'),
  \ javaapi#method(0,1,'getTagSize(', 'long, int)', 'int'),
  \ javaapi#method(0,1,'getTagData(', 'long, int, byte[])', 'void'),
  \ javaapi#method(0,1,'setTagData(', 'long, int, byte[])', 'void'),
  \ javaapi#method(1,1,'getProfileID(', 'ICC_Profile)', 'long'),
  \ javaapi#method(1,1,'createNativeTransform(', 'long[], int, int, int, Object)', 'long'),
  \ javaapi#method(0,1,'createTransform(', 'ICC_Profile, int, int)', 'ColorTransform'),
  \ javaapi#method(0,1,'createTransform(', 'ColorTransform[])', 'ColorTransform'),
  \ javaapi#method(1,1,'colorConvert(', 'LCMSTransform, LCMSImageLayout, LCMSImageLayout)', 'void'),
  \ javaapi#method(1,1,'freeTransform(', 'long)', 'void'),
  \ javaapi#method(1,1,'initLCMS(', 'Class, Class, Class)', 'void'),
  \ ])

call javaapi#class('LCMSImageLayout', '', [
  \ javaapi#field(1,1,'SWAPFIRST', 'int'),
  \ javaapi#field(1,1,'DOSWAP', 'int'),
  \ javaapi#field(1,1,'PT_RGB_8', 'int'),
  \ javaapi#field(1,1,'PT_GRAY_8', 'int'),
  \ javaapi#field(1,1,'PT_GRAY_16', 'int'),
  \ javaapi#field(1,1,'PT_RGBA_8', 'int'),
  \ javaapi#field(1,1,'PT_ARGB_8', 'int'),
  \ javaapi#field(1,1,'PT_BGR_8', 'int'),
  \ javaapi#field(1,1,'PT_ABGR_8', 'int'),
  \ javaapi#field(1,1,'PT_BGRA_8', 'int'),
  \ javaapi#field(1,1,'DT_BYTE', 'int'),
  \ javaapi#field(1,1,'DT_SHORT', 'int'),
  \ javaapi#field(1,1,'DT_INT', 'int'),
  \ javaapi#field(1,1,'DT_DOUBLE', 'int'),
  \ javaapi#method(1,1,'BYTES_SH(', 'int)', 'int'),
  \ javaapi#method(1,1,'EXTRA_SH(', 'int)', 'int'),
  \ javaapi#method(1,1,'CHANNELS_SH(', 'int)', 'int'),
  \ javaapi#method(0,1,'LCMSImageLayout(', 'byte[], int, int, int)', ''),
  \ javaapi#method(0,1,'LCMSImageLayout(', 'short[], int, int, int)', ''),
  \ javaapi#method(0,1,'LCMSImageLayout(', 'int[], int, int, int)', ''),
  \ javaapi#method(0,1,'LCMSImageLayout(', 'double[], int, int, int)', ''),
  \ javaapi#method(0,1,'LCMSImageLayout(', 'BufferedImage)', ''),
  \ javaapi#method(1,1,'isSupported(', 'BufferedImage)', 'boolean'),
  \ ])

call javaapi#class('LCMSTransform', 'ColorTransform', [
  \ javaapi#method(0,1,'LCMSTransform(', 'ICC_Profile, int, int)', ''),
  \ javaapi#method(0,1,'LCMSTransform(', 'ColorTransform[])', ''),
  \ javaapi#method(0,1,'getNumInComponents(', ')', 'int'),
  \ javaapi#method(0,1,'getNumOutComponents(', ')', 'int'),
  \ javaapi#method(0,1,'colorConvert(', 'BufferedImage, BufferedImage)', 'void'),
  \ javaapi#method(0,1,'colorConvert(', 'Raster, WritableRaster, float[], float[], float[], float[])', 'void'),
  \ javaapi#method(0,1,'colorConvert(', 'Raster, WritableRaster)', 'void'),
  \ javaapi#method(0,1,'colorConvert(', 'short[], short[])', 'short'),
  \ javaapi#method(0,1,'colorConvert(', 'byte[], byte[])', 'byte'),
  \ ])

