call javaapi#namespace('sun.java2d.cmm.kcms')

call javaapi#class('CMM', 'PCMM', [
  \ javaapi#method(0,'CMM(', ')', 'public'),
  \ javaapi#method(0,'loadProfile(', 'byte[])', 'long'),
  \ javaapi#method(0,'freeProfile(', 'long)', 'void'),
  \ javaapi#method(0,'getProfileSize(', 'long)', 'int'),
  \ javaapi#method(0,'getProfileData(', 'long, byte[])', 'void'),
  \ javaapi#method(0,'getTagSize(', 'long, int)', 'int'),
  \ javaapi#method(0,'getTagData(', 'long, int, byte[])', 'void'),
  \ javaapi#method(0,'setTagData(', 'long, int, byte[])', 'void'),
  \ javaapi#method(0,'createTransform(', 'ICC_Profile, int, int)', 'ColorTransform'),
  \ javaapi#method(0,'createTransform(', 'ColorTransform[])', 'ColorTransform'),
  \ javaapi#method(1,'checkStatus(', 'int)', 'void'),
  \ ])

call javaapi#class('CMMImageLayout', '', [
  \ javaapi#field(1,'typeComponentUByte', 'int'),
  \ javaapi#field(1,'typeComponentUShort12', 'int'),
  \ javaapi#field(1,'typeComponentUShort', 'int'),
  \ javaapi#field(1,'typePixelUByte', 'int'),
  \ javaapi#field(1,'typePixelUShort12', 'int'),
  \ javaapi#field(1,'typePixelUShort', 'int'),
  \ javaapi#field(1,'typeShort555', 'int'),
  \ javaapi#field(1,'typeShort565', 'int'),
  \ javaapi#field(1,'typeInt101010', 'int'),
  \ javaapi#field(1,'typeIntRGBPacked', 'int'),
  \ javaapi#field(0,'Type', 'int'),
  \ javaapi#field(0,'NumCols', 'int'),
  \ javaapi#field(0,'NumRows', 'int'),
  \ javaapi#field(0,'OffsetColumn', 'int'),
  \ javaapi#field(0,'OffsetRow', 'int'),
  \ javaapi#field(0,'NumChannels', 'int'),
  \ javaapi#field(0,'chanData', 'Object[]'),
  \ javaapi#field(0,'DataOffsets', 'int[]'),
  \ javaapi#field(0,'sampleInfo', 'int[]'),
  \ javaapi#method(0,'CMMImageLayout(', 'byte[], int, int)', 'public'),
  \ javaapi#method(0,'CMMImageLayout(', 'short[], int, int)', 'public'),
  \ javaapi#method(0,'CMMImageLayout(', 'BufferedImage)', 'public'),
  \ javaapi#method(0,'CMMImageLayout(', 'BufferedImage, SinglePixelPackedSampleModel, int, int, int, int)', 'public'),
  \ javaapi#method(0,'CMMImageLayout(', 'BufferedImage, ComponentSampleModel)', 'public'),
  \ javaapi#method(0,'CMMImageLayout(', 'Raster, ComponentSampleModel)', 'public'),
  \ ])

call javaapi#class('ICC_Transform', 'ColorTransform', [
  \ javaapi#method(0,'ICC_Transform(', ')', 'public'),
  \ javaapi#method(0,'finalize(', ')', 'void'),
  \ javaapi#method(0,'getNumInComponents(', ')', 'int'),
  \ javaapi#method(0,'getNumOutComponents(', ')', 'int'),
  \ javaapi#method(0,'colorConvert(', 'BufferedImage, BufferedImage)', 'void'),
  \ javaapi#method(0,'colorConvert(', 'Raster, WritableRaster, float[], float[], float[], float[])', 'void'),
  \ javaapi#method(0,'colorConvert(', 'Raster, WritableRaster)', 'void'),
  \ javaapi#method(0,'colorConvert(', 'short[], short[])', 'short[]'),
  \ javaapi#method(0,'colorConvert(', 'byte[], byte[])', 'byte[]'),
  \ ])

call javaapi#class('pelArrayInfo', '', [
  \ ])

