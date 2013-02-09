call javaapi#namespace('sun.audio')

call javaapi#class('AudioData', '', [
  \ javaapi#method(0,1,'AudioData(', 'byte[])', ''),
  \ ])

call javaapi#class('AudioDataStream', 'ByteArrayInputStream', [
  \ javaapi#method(0,1,'AudioDataStream(', 'AudioData)', ''),
  \ ])

call javaapi#class('AudioDevice', '', [
  \ javaapi#field(1,1,'device', 'AudioDevice'),
  \ javaapi#method(0,1,'openChannel(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'closeChannel(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'open(', ')', 'void'),
  \ javaapi#method(0,1,'close(', ')', 'void'),
  \ javaapi#method(0,1,'play(', ')', 'void'),
  \ javaapi#method(0,1,'closeStreams(', ')', 'void'),
  \ javaapi#method(0,1,'openChannels(', ')', 'int'),
  \ ])

call javaapi#class('AudioPlayer', 'Thread', [
  \ javaapi#field(1,1,'player', 'AudioPlayer'),
  \ javaapi#method(0,1,'start(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'stop(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'run(', ')', 'void'),
  \ ])

call javaapi#interface('AudioSecurityAction', '', [
  \ javaapi#method(0,1,'run(', ')', 'Object'),
  \ ])

call javaapi#interface('AudioSecurityExceptionAction', '', [
  \ javaapi#method(0,1,'run(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('AudioStream', 'FilterInputStream', [
  \ javaapi#field(0,0,'ais', 'AudioInputStream'),
  \ javaapi#field(0,0,'format', 'AudioFormat'),
  \ javaapi#field(0,0,'midiformat', 'MidiFileFormat'),
  \ javaapi#field(0,0,'stream', 'InputStream'),
  \ javaapi#method(0,1,'AudioStream(', 'InputStream) throws IOException', ''),
  \ javaapi#method(0,1,'getData(', ') throws IOException', 'AudioData'),
  \ javaapi#method(0,1,'getLength(', ')', 'int'),
  \ ])

call javaapi#class('AudioStreamSequence', 'SequenceInputStream', [
  \ javaapi#method(0,1,'AudioStreamSequence(', 'Enumeration)', ''),
  \ ])

call javaapi#class('AudioTranslatorStream', 'NativeAudioStream', [
  \ javaapi#method(0,1,'AudioTranslatorStream(', 'InputStream) throws IOException', ''),
  \ javaapi#method(0,1,'getLength(', ')', 'int'),
  \ ])

call javaapi#class('ContinuousAudioDataStream', 'AudioDataStream', [
  \ javaapi#method(0,1,'ContinuousAudioDataStream(', 'AudioData)', ''),
  \ javaapi#method(0,1,'read(', ')', 'int'),
  \ javaapi#method(0,1,'read(', 'byte[], int, int)', 'int'),
  \ ])

call javaapi#class('InvalidAudioFormatException', 'IOException', [
  \ javaapi#method(0,1,'InvalidAudioFormatException(', ')', ''),
  \ javaapi#method(0,1,'InvalidAudioFormatException(', 'String)', ''),
  \ ])

call javaapi#class('NativeAudioStream', 'FilterInputStream', [
  \ javaapi#method(0,1,'NativeAudioStream(', 'InputStream) throws IOException', ''),
  \ javaapi#method(0,1,'getLength(', ')', 'int'),
  \ ])

