call javaapi#namespace('sun.java2d.cmm.kcms')

call javaapi#class('CMM', 'PCMM', [
  \ javaapi#method(0,1,'CMM(', ')', ''),
  \ javaapi#method(0,1,'loadProfile(', 'byte[])', 'long'),
  \ javaapi#method(0,1,'freeProfile(', 'long)', 'void'),
  \ javaapi#method(0,1,'getProfileSize(', 'long)', 'int'),
  \ javaapi#method(0,1,'getProfileData(', 'long, byte[])', 'void'),
  \ javaapi#method(0,1,'getTagSize(', 'long, int)', 'int'),
  \ javaapi#method(0,1,'getTagData(', 'long, int, byte[])', 'void'),
  \ javaapi#method(0,1,'setTagData(', 'long, int, byte[])', 'void'),
  \ javaapi#method(0,1,'createTransform(', 'ICC_Profile, int, int)', 'ColorTransform'),
  \ javaapi#method(0,1,'createTransform(', 'ColorTransform[])', 'ColorTransform'),
  \ javaapi#method(0,0,'finalize(', ')', 'void'),
  \ javaapi#method(1,1,'checkStatus(', 'int)', 'void'),
  \ ])

call javaapi#class('CMMImageLayout', '', [
  \ javaapi#field(1,1,'typeComponentUByte', 'int'),
  \ javaapi#field(1,1,'typeComponentUShort12', 'int'),
  \ javaapi#field(1,1,'typeComponentUShort', 'int'),
  \ javaapi#field(1,1,'typePixelUByte', 'int'),
  \ javaapi#field(1,1,'typePixelUShort12', 'int'),
  \ javaapi#field(1,1,'typePixelUShort', 'int'),
  \ javaapi#field(1,1,'typeShort555', 'int'),
  \ javaapi#field(1,1,'typeShort565', 'int'),
  \ javaapi#field(1,1,'typeInt101010', 'int'),
  \ javaapi#field(1,1,'typeIntRGBPacked', 'int'),
  \ javaapi#field(0,1,'Type', 'int'),
  \ javaapi#field(0,1,'NumCols', 'int'),
  \ javaapi#field(0,1,'NumRows', 'int'),
  \ javaapi#field(0,1,'OffsetColumn', 'int'),
  \ javaapi#field(0,1,'OffsetRow', 'int'),
  \ javaapi#field(0,1,'NumChannels', 'int'),
  \ javaapi#field(0,1,'chanData', 'Object'),
  \ javaapi#field(0,1,'DataOffsets', 'int'),
  \ javaapi#field(0,1,'sampleInfo', 'int'),
  \ javaapi#method(0,1,'CMMImageLayout(', 'byte[], int, int)', ''),
  \ javaapi#method(0,1,'CMMImageLayout(', 'short[], int, int)', ''),
  \ javaapi#method(0,1,'CMMImageLayout(', 'BufferedImage)', ''),
  \ javaapi#method(0,1,'CMMImageLayout(', 'BufferedImage, SinglePixelPackedSampleModel, int, int, int, int)', ''),
  \ javaapi#method(0,1,'CMMImageLayout(', 'BufferedImage, ComponentSampleModel)', ''),
  \ javaapi#method(0,1,'CMMImageLayout(', 'Raster, ComponentSampleModel)', ''),
  \ ])

call javaapi#class('ICC_Transform', 'ColorTransform', [
  \ javaapi#method(0,1,'ICC_Transform(', ')', ''),
  \ javaapi#method(0,1,'finalize(', ')', 'void'),
  \ javaapi#method(0,1,'getNumInComponents(', ')', 'int'),
  \ javaapi#method(0,1,'getNumOutComponents(', ')', 'int'),
  \ javaapi#method(0,1,'colorConvert(', 'BufferedImage, BufferedImage)', 'void'),
  \ javaapi#method(0,1,'colorConvert(', 'Raster, WritableRaster, float[], float[], float[], float[])', 'void'),
  \ javaapi#method(0,1,'colorConvert(', 'Raster, WritableRaster)', 'void'),
  \ javaapi#method(0,1,'colorConvert(', 'short[], short[])', 'short'),
  \ javaapi#method(0,1,'colorConvert(', 'byte[], byte[])', 'byte'),
  \ ])

call javaapi#class('pelArrayInfo', '', [
  \ ])

