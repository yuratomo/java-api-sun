call javaapi#namespace('sun.java2d.cmm')

call javaapi#class('1', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('CMMTracer', 'PCMM', [
  \ javaapi#method(0,'CMMTracer(', 'PCMM)', 'public'),
  \ javaapi#method(0,'loadProfile(', 'byte[])', 'long'),
  \ javaapi#method(0,'freeProfile(', 'long)', 'void'),
  \ javaapi#method(0,'getProfileSize(', 'long)', 'int'),
  \ javaapi#method(0,'getProfileData(', 'long, byte[])', 'void'),
  \ javaapi#method(0,'getTagSize(', 'long, int)', 'int'),
  \ javaapi#method(0,'getTagData(', 'long, int, byte[])', 'void'),
  \ javaapi#method(0,'setTagData(', 'long, int, byte[])', 'void'),
  \ javaapi#method(0,'createTransform(', 'ICC_Profile, int, int)', 'ColorTransform'),
  \ javaapi#method(0,'createTransform(', 'ColorTransform[])', 'ColorTransform'),
  \ ])

call javaapi#class('CMSManager', '', [
  \ javaapi#field(1,'GRAYspace', 'ColorSpace'),
  \ javaapi#field(1,'LINEAR_RGBspace', 'ColorSpace'),
  \ javaapi#method(0,'CMSManager(', ')', 'public'),
  \ javaapi#method(1,'getModule(', ')', 'PCMM'),
  \ ])

call javaapi#interface('ColorTransform', '', [
  \ javaapi#field(1,'Any', 'int'),
  \ javaapi#field(1,'In', 'int'),
  \ javaapi#field(1,'Out', 'int'),
  \ javaapi#field(1,'Gamut', 'int'),
  \ javaapi#field(1,'Simulation', 'int'),
  \ javaapi#method(0,'getNumInComponents(', ')', 'int'),
  \ javaapi#method(0,'getNumOutComponents(', ')', 'int'),
  \ javaapi#method(0,'colorConvert(', 'BufferedImage, BufferedImage)', 'void'),
  \ javaapi#method(0,'colorConvert(', 'Raster, WritableRaster, float[], float[], float[], float[])', 'void'),
  \ javaapi#method(0,'colorConvert(', 'Raster, WritableRaster)', 'void'),
  \ javaapi#method(0,'colorConvert(', 'short[], short[])', 'short[]'),
  \ javaapi#method(0,'colorConvert(', 'byte[], byte[])', 'byte[]'),
  \ ])

call javaapi#interface('PCMM', '', [
  \ javaapi#method(0,'loadProfile(', 'byte[])', 'long'),
  \ javaapi#method(0,'freeProfile(', 'long)', 'void'),
  \ javaapi#method(0,'getProfileSize(', 'long)', 'int'),
  \ javaapi#method(0,'getProfileData(', 'long, byte[])', 'void'),
  \ javaapi#method(0,'getTagData(', 'long, int, byte[])', 'void'),
  \ javaapi#method(0,'getTagSize(', 'long, int)', 'int'),
  \ javaapi#method(0,'setTagData(', 'long, int, byte[])', 'void'),
  \ javaapi#method(0,'createTransform(', 'ICC_Profile, int, int)', 'ColorTransform'),
  \ javaapi#method(0,'createTransform(', 'ColorTransform[])', 'ColorTransform'),
  \ ])

call javaapi#interface('ProfileActivator', '', [
  \ javaapi#method(0,'activate(', ') throws ProfileDataException', 'void'),
  \ ])

call javaapi#class('ProfileDeferralInfo', '', [
  \ javaapi#field(0,'colorSpaceType', 'int'),
  \ javaapi#field(0,'numComponents', 'int'),
  \ javaapi#field(0,'profileClass', 'int'),
  \ javaapi#field(0,'filename', 'String'),
  \ javaapi#method(0,'ProfileDeferralInfo(', 'String, int, int, int)', 'public'),
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ ])

call javaapi#class('ProfileDeferralMgr', '', [
  \ javaapi#field(1,'deferring', 'boolean'),
  \ javaapi#method(0,'ProfileDeferralMgr(', ')', 'public'),
  \ javaapi#method(1,'registerDeferral(', 'ProfileActivator)', 'void'),
  \ javaapi#method(1,'unregisterDeferral(', 'ProfileActivator)', 'void'),
  \ javaapi#method(1,'activateProfiles(', ')', 'void'),
  \ ])

