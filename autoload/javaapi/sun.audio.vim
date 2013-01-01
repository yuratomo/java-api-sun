call javaapi#namespace('sun.audio')

call javaapi#class('AudioData', '', [
  \ javaapi#method(0,'AudioData(', 'byte[])', 'public'),
  \ ])

call javaapi#class('AudioDataStream', '', [
  \ javaapi#method(0,'AudioDataStream(', 'AudioData)', 'public'),
  \ ])

call javaapi#class('Info', 'MetaEventListener', [
  \ javaapi#method(0,'meta(', 'MetaMessage)', 'void'),
  \ ])

call javaapi#class('AudioDevice', '', [
  \ javaapi#field(1,'device', 'AudioDevice'),
  \ javaapi#method(0,'openChannel(', 'InputStream)', 'void'),
  \ javaapi#method(0,'closeChannel(', 'InputStream)', 'void'),
  \ javaapi#method(0,'open(', ')', 'void'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ javaapi#method(0,'play(', ')', 'void'),
  \ javaapi#method(0,'closeStreams(', ')', 'void'),
  \ javaapi#method(0,'openChannels(', ')', 'int'),
  \ ])

call javaapi#class('1', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('AudioPlayer', '', [
  \ javaapi#field(1,'player', 'AudioPlayer'),
  \ javaapi#method(0,'start(', 'InputStream)', 'void'),
  \ javaapi#method(0,'stop(', 'InputStream)', 'void'),
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#interface('AudioSecurityAction', '', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#interface('AudioSecurityExceptionAction', '', [
  \ javaapi#method(0,'run(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('AudioStream', '', [
  \ javaapi#method(0,'AudioStream(', 'InputStream) throws IOException', 'public'),
  \ javaapi#method(0,'getData(', ') throws IOException', 'AudioData'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ ])

call javaapi#class('AudioStreamSequence', '', [
  \ javaapi#method(0,'AudioStreamSequence(', 'Enumeration)', 'public'),
  \ ])

call javaapi#class('AudioTranslatorStream', '', [
  \ javaapi#method(0,'AudioTranslatorStream(', 'InputStream) throws IOException', 'public'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ ])

call javaapi#class('ContinuousAudioDataStream', '', [
  \ javaapi#method(0,'ContinuousAudioDataStream(', 'AudioData)', 'public'),
  \ javaapi#method(0,'read(', ')', 'int'),
  \ javaapi#method(0,'read(', 'byte[], int, int)', 'int'),
  \ ])

call javaapi#class('InvalidAudioFormatException', '', [
  \ javaapi#method(0,'InvalidAudioFormatException(', ')', 'public'),
  \ javaapi#method(0,'InvalidAudioFormatException(', 'String)', 'public'),
  \ ])

call javaapi#class('NativeAudioStream', '', [
  \ javaapi#method(0,'NativeAudioStream(', 'InputStream) throws IOException', 'public'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ ])

