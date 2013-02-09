call javaapi#namespace('sun.java2d.cmm')

call javaapi#class('CMSManager', '', [
  \ javaapi#field(1,1,'GRAYspace', 'ColorSpace'),
  \ javaapi#field(1,1,'LINEAR_RGBspace', 'ColorSpace'),
  \ javaapi#method(0,1,'CMSManager(', ')', ''),
  \ javaapi#method(1,1,'getModule(', ')', 'PCMM'),
  \ ])

call javaapi#interface('ColorTransform', '', [
  \ javaapi#field(1,1,'Any', 'int'),
  \ javaapi#field(1,1,'In', 'int'),
  \ javaapi#field(1,1,'Out', 'int'),
  \ javaapi#field(1,1,'Gamut', 'int'),
  \ javaapi#field(1,1,'Simulation', 'int'),
  \ javaapi#method(0,1,'getNumInComponents(', ')', 'int'),
  \ javaapi#method(0,1,'getNumOutComponents(', ')', 'int'),
  \ javaapi#method(0,1,'colorConvert(', 'BufferedImage, BufferedImage)', 'void'),
  \ javaapi#method(0,1,'colorConvert(', 'Raster, WritableRaster, float[], float[], float[], float[])', 'void'),
  \ javaapi#method(0,1,'colorConvert(', 'Raster, WritableRaster)', 'void'),
  \ javaapi#method(0,1,'colorConvert(', 'short[], short[])', 'short[]'),
  \ javaapi#method(0,1,'colorConvert(', 'byte[], byte[])', 'byte[]'),
  \ ])

call javaapi#interface('PCMM', '', [
  \ javaapi#method(0,1,'loadProfile(', 'byte[])', 'long'),
  \ javaapi#method(0,1,'freeProfile(', 'long)', 'void'),
  \ javaapi#method(0,1,'getProfileSize(', 'long)', 'int'),
  \ javaapi#method(0,1,'getProfileData(', 'long, byte[])', 'void'),
  \ javaapi#method(0,1,'getTagData(', 'long, int, byte[])', 'void'),
  \ javaapi#method(0,1,'getTagSize(', 'long, int)', 'int'),
  \ javaapi#method(0,1,'setTagData(', 'long, int, byte[])', 'void'),
  \ javaapi#method(0,1,'createTransform(', 'ICC_Profile, int, int)', 'ColorTransform'),
  \ javaapi#method(0,1,'createTransform(', 'ColorTransform[])', 'ColorTransform'),
  \ ])

call javaapi#interface('ProfileActivator', '', [
  \ javaapi#method(0,1,'activate(', ') throws ProfileDataException', 'void'),
  \ ])

call javaapi#class('ProfileDeferralInfo', 'InputStream', [
  \ javaapi#field(0,1,'colorSpaceType', 'int'),
  \ javaapi#field(0,1,'numComponents', 'int'),
  \ javaapi#field(0,1,'profileClass', 'int'),
  \ javaapi#field(0,1,'filename', 'String'),
  \ javaapi#method(0,1,'ProfileDeferralInfo(', 'String, int, int, int)', ''),
  \ javaapi#method(0,1,'read(', ') throws IOException', 'int'),
  \ ])

call javaapi#class('ProfileDeferralMgr', '', [
  \ javaapi#field(1,1,'deferring', 'boolean'),
  \ javaapi#method(0,1,'ProfileDeferralMgr(', ')', ''),
  \ javaapi#method(1,1,'registerDeferral(', 'ProfileActivator)', 'void'),
  \ javaapi#method(1,1,'unregisterDeferral(', 'ProfileActivator)', 'void'),
  \ javaapi#method(1,1,'activateProfiles(', ')', 'void'),
  \ ])

