call javaapi#namespace('com.sun.media.sound')

call javaapi#class('AbstractDataLine', '', [
  \ javaapi#method(0,'open(', 'AudioFormat, int) throws LineUnavailableException', 'void'),
  \ javaapi#method(0,'open(', 'AudioFormat) throws LineUnavailableException', 'void'),
  \ javaapi#method(0,'available(', ')', 'int'),
  \ javaapi#method(0,'drain(', ')', 'void'),
  \ javaapi#method(0,'flush(', ')', 'void'),
  \ javaapi#method(0,'start(', ')', 'void'),
  \ javaapi#method(0,'stop(', ')', 'void'),
  \ javaapi#method(0,'isRunning(', ')', 'boolean'),
  \ javaapi#method(0,'isActive(', ')', 'boolean'),
  \ javaapi#method(0,'getMicrosecondPosition(', ')', 'long'),
  \ javaapi#method(0,'getFormat(', ')', 'AudioFormat'),
  \ javaapi#method(0,'getBufferSize(', ')', 'int'),
  \ javaapi#method(0,'setBufferSize(', 'int)', 'int'),
  \ javaapi#method(0,'getLevel(', ')', 'float'),
  \ javaapi#method(0,'open(', ') throws LineUnavailableException', 'void'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ ])

call javaapi#class('AbstractLine', 'Line', [
  \ javaapi#method(0,'getLineInfo(', ')', 'Info'),
  \ javaapi#method(0,'isOpen(', ')', 'boolean'),
  \ javaapi#method(0,'addLineListener(', 'LineListener)', 'void'),
  \ javaapi#method(0,'removeLineListener(', 'LineListener)', 'void'),
  \ javaapi#method(0,'getControls(', ')', 'Control[]'),
  \ javaapi#method(0,'isControlSupported(', 'Type)', 'boolean'),
  \ javaapi#method(0,'getControl(', 'Type)', 'Control'),
  \ javaapi#method(0,'getFramePosition(', ')', 'int'),
  \ javaapi#method(0,'getLongFramePosition(', ')', 'long'),
  \ javaapi#method(0,'open(', ') throws LineUnavailableException', 'void'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ ])

call javaapi#class('AbstractReceiver', 'MidiDeviceReceiver', [
  \ javaapi#method(0,'send(', 'MidiMessage, long)', 'void'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ javaapi#method(0,'getMidiDevice(', ')', 'MidiDevice'),
  \ ])

call javaapi#class('BasicTransmitter', 'MidiDeviceTransmitter', [
  \ javaapi#method(0,'setReceiver(', 'Receiver)', 'void'),
  \ javaapi#method(0,'getReceiver(', ')', 'Receiver'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ javaapi#method(0,'getMidiDevice(', ')', 'MidiDevice'),
  \ ])

call javaapi#class('TransmitterList', '', [
  \ ])

call javaapi#class('AbstractMidiDevice', 'ReferenceCountingDevice', [
  \ javaapi#method(0,'getDeviceInfo(', ')', 'Info'),
  \ javaapi#method(0,'open(', ') throws MidiUnavailableException', 'void'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ javaapi#method(0,'closeInternal(', 'Object)', 'void'),
  \ javaapi#method(0,'doClose(', ')', 'void'),
  \ javaapi#method(0,'isOpen(', ')', 'boolean'),
  \ javaapi#method(0,'getMicrosecondPosition(', ')', 'long'),
  \ javaapi#method(0,'getMaxReceivers(', ')', 'int'),
  \ javaapi#method(0,'getMaxTransmitters(', ')', 'int'),
  \ javaapi#method(0,'getReceiver(', ') throws MidiUnavailableException', 'Receiver'),
  \ javaapi#method(0,'getReceivers(', ')', 'Receiver>'),
  \ javaapi#method(0,'getTransmitter(', ') throws MidiUnavailableException', 'Transmitter'),
  \ javaapi#method(0,'getTransmitters(', ')', 'Transmitter>'),
  \ javaapi#method(0,'getReceiverReferenceCounting(', ') throws MidiUnavailableException', 'Receiver'),
  \ javaapi#method(0,'getTransmitterReferenceCounting(', ') throws MidiUnavailableException', 'Transmitter'),
  \ ])

call javaapi#class('Info', '', [
  \ ])

call javaapi#class('AbstractMidiDeviceProvider', '', [
  \ javaapi#method(0,'AbstractMidiDeviceProvider(', ')', 'public'),
  \ javaapi#method(0,'getDeviceInfo(', ')', 'Info[]'),
  \ javaapi#method(0,'getDevice(', 'Info)', 'MidiDevice'),
  \ ])

call javaapi#class('AbstractMixer', '', [
  \ javaapi#method(0,'getMixerInfo(', ')', 'Info'),
  \ javaapi#method(0,'getSourceLineInfo(', ')', 'Info[]'),
  \ javaapi#method(0,'getTargetLineInfo(', ')', 'Info[]'),
  \ javaapi#method(0,'getSourceLineInfo(', 'Info)', 'Info[]'),
  \ javaapi#method(0,'getTargetLineInfo(', 'Info)', 'Info[]'),
  \ javaapi#method(0,'isLineSupported(', 'Info)', 'boolean'),
  \ javaapi#method(0,'getLine(', 'Info) throws LineUnavailableException', 'Line'),
  \ javaapi#method(0,'getMaxLines(', 'Info)', 'int'),
  \ javaapi#method(0,'getSourceLines(', ')', 'Line[]'),
  \ javaapi#method(0,'getTargetLines(', ')', 'Line[]'),
  \ javaapi#method(0,'synchronize(', 'Line[], boolean)', 'void'),
  \ javaapi#method(0,'unsynchronize(', 'Line[])', 'void'),
  \ javaapi#method(0,'isSynchronizationSupported(', 'Line[], boolean)', 'boolean'),
  \ javaapi#method(0,'open(', ') throws LineUnavailableException', 'void'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ ])

call javaapi#class('AiffFileFormat', '', [
  \ ])

call javaapi#class('AiffFileReader', '', [
  \ javaapi#field(1,'types', 'Type[]'),
  \ javaapi#method(0,'AiffFileReader(', ')', 'public'),
  \ javaapi#method(0,'getAudioFileFormat(', 'InputStream) throws UnsupportedAudioFileException, IOException', 'AudioFileFormat'),
  \ javaapi#method(0,'getAudioFileFormat(', 'URL) throws UnsupportedAudioFileException, IOException', 'AudioFileFormat'),
  \ javaapi#method(0,'getAudioFileFormat(', 'File) throws UnsupportedAudioFileException, IOException', 'AudioFileFormat'),
  \ javaapi#method(0,'getAudioInputStream(', 'InputStream) throws UnsupportedAudioFileException, IOException', 'AudioInputStream'),
  \ javaapi#method(0,'getAudioInputStream(', 'URL) throws UnsupportedAudioFileException, IOException', 'AudioInputStream'),
  \ javaapi#method(0,'getAudioInputStream(', 'File) throws UnsupportedAudioFileException, IOException', 'AudioInputStream'),
  \ ])

call javaapi#class('AiffFileWriter', '', [
  \ javaapi#method(0,'AiffFileWriter(', ')', 'public'),
  \ javaapi#method(0,'getAudioFileTypes(', 'AudioInputStream)', 'Type[]'),
  \ javaapi#method(0,'write(', 'AudioInputStream, Type, OutputStream) throws IOException', 'int'),
  \ javaapi#method(0,'write(', 'AudioInputStream, Type, File) throws IOException', 'int'),
  \ javaapi#method(0,'getAudioFileTypes(', ')', 'Type[]'),
  \ ])

call javaapi#class('AlawCodecStream', '', [
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[]) throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ ])

call javaapi#class('AlawCodec', '', [
  \ javaapi#method(0,'AlawCodec(', ')', 'public'),
  \ javaapi#method(0,'getTargetEncodings(', 'AudioFormat)', 'Encoding[]'),
  \ javaapi#method(0,'getTargetFormats(', 'Encoding, AudioFormat)', 'AudioFormat[]'),
  \ javaapi#method(0,'getAudioInputStream(', 'Encoding, AudioInputStream)', 'AudioInputStream'),
  \ javaapi#method(0,'getAudioInputStream(', 'AudioFormat, AudioInputStream)', 'AudioInputStream'),
  \ javaapi#method(0,'getTargetEncodings(', ')', 'Encoding[]'),
  \ javaapi#method(0,'getSourceEncodings(', ')', 'Encoding[]'),
  \ ])

call javaapi#class('AuFileFormat', '', [
  \ javaapi#method(0,'getAuType(', ')', 'int'),
  \ ])

call javaapi#class('AuFileReader', '', [
  \ javaapi#field(1,'types', 'Type[]'),
  \ javaapi#method(0,'AuFileReader(', ')', 'public'),
  \ javaapi#method(0,'getAudioFileFormat(', 'InputStream) throws UnsupportedAudioFileException, IOException', 'AudioFileFormat'),
  \ javaapi#method(0,'getAudioFileFormat(', 'URL) throws UnsupportedAudioFileException, IOException', 'AudioFileFormat'),
  \ javaapi#method(0,'getAudioFileFormat(', 'File) throws UnsupportedAudioFileException, IOException', 'AudioFileFormat'),
  \ javaapi#method(0,'getAudioInputStream(', 'InputStream) throws UnsupportedAudioFileException, IOException', 'AudioInputStream'),
  \ javaapi#method(0,'getAudioInputStream(', 'URL) throws UnsupportedAudioFileException, IOException', 'AudioInputStream'),
  \ javaapi#method(0,'getAudioInputStream(', 'File) throws UnsupportedAudioFileException, IOException', 'AudioInputStream'),
  \ ])

call javaapi#class('AuFileWriter', '', [
  \ javaapi#field(1,'UNKNOWN_SIZE', 'int'),
  \ javaapi#method(0,'AuFileWriter(', ')', 'public'),
  \ javaapi#method(0,'getAudioFileTypes(', 'AudioInputStream)', 'Type[]'),
  \ javaapi#method(0,'write(', 'AudioInputStream, Type, OutputStream) throws IOException', 'int'),
  \ javaapi#method(0,'write(', 'AudioInputStream, Type, File) throws IOException', 'int'),
  \ javaapi#method(0,'getAudioFileTypes(', ')', 'Type[]'),
  \ ])

call javaapi#class('AudioFileSoundbankReader', '', [
  \ javaapi#method(0,'AudioFileSoundbankReader(', ')', 'public'),
  \ javaapi#method(0,'getSoundbank(', 'URL) throws InvalidMidiDataException, IOException', 'Soundbank'),
  \ javaapi#method(0,'getSoundbank(', 'InputStream) throws InvalidMidiDataException, IOException', 'Soundbank'),
  \ javaapi#method(0,'getSoundbank(', 'AudioInputStream) throws InvalidMidiDataException, IOException', 'Soundbank'),
  \ javaapi#method(0,'getSoundbank(', 'File) throws InvalidMidiDataException, IOException', 'Soundbank'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('AudioFloatConversion16SB', '', [
  \ javaapi#method(0,'toFloatArray(', 'byte[], int, float[], int, int)', 'float[]'),
  \ javaapi#method(0,'toByteArray(', 'float[], int, int, byte[], int)', 'byte[]'),
  \ ])

call javaapi#class('AudioFloatConversion16SL', '', [
  \ javaapi#method(0,'toFloatArray(', 'byte[], int, float[], int, int)', 'float[]'),
  \ javaapi#method(0,'toByteArray(', 'float[], int, int, byte[], int)', 'byte[]'),
  \ ])

call javaapi#class('AudioFloatConversion16UB', '', [
  \ javaapi#method(0,'toFloatArray(', 'byte[], int, float[], int, int)', 'float[]'),
  \ javaapi#method(0,'toByteArray(', 'float[], int, int, byte[], int)', 'byte[]'),
  \ ])

call javaapi#class('AudioFloatConversion16UL', '', [
  \ javaapi#method(0,'toFloatArray(', 'byte[], int, float[], int, int)', 'float[]'),
  \ javaapi#method(0,'toByteArray(', 'float[], int, int, byte[], int)', 'byte[]'),
  \ ])

call javaapi#class('AudioFloatConversion24SB', '', [
  \ javaapi#method(0,'toFloatArray(', 'byte[], int, float[], int, int)', 'float[]'),
  \ javaapi#method(0,'toByteArray(', 'float[], int, int, byte[], int)', 'byte[]'),
  \ ])

call javaapi#class('AudioFloatConversion24SL', '', [
  \ javaapi#method(0,'toFloatArray(', 'byte[], int, float[], int, int)', 'float[]'),
  \ javaapi#method(0,'toByteArray(', 'float[], int, int, byte[], int)', 'byte[]'),
  \ ])

call javaapi#class('AudioFloatConversion24UB', '', [
  \ javaapi#method(0,'toFloatArray(', 'byte[], int, float[], int, int)', 'float[]'),
  \ javaapi#method(0,'toByteArray(', 'float[], int, int, byte[], int)', 'byte[]'),
  \ ])

call javaapi#class('AudioFloatConversion24UL', '', [
  \ javaapi#method(0,'toFloatArray(', 'byte[], int, float[], int, int)', 'float[]'),
  \ javaapi#method(0,'toByteArray(', 'float[], int, int, byte[], int)', 'byte[]'),
  \ ])

call javaapi#class('AudioFloatConversion32B', '', [
  \ javaapi#method(0,'toFloatArray(', 'byte[], int, float[], int, int)', 'float[]'),
  \ javaapi#method(0,'toByteArray(', 'float[], int, int, byte[], int)', 'byte[]'),
  \ ])

call javaapi#class('AudioFloatConversion32L', '', [
  \ javaapi#method(0,'toFloatArray(', 'byte[], int, float[], int, int)', 'float[]'),
  \ javaapi#method(0,'toByteArray(', 'float[], int, int, byte[], int)', 'byte[]'),
  \ ])

call javaapi#class('AudioFloatConversion32SB', '', [
  \ javaapi#method(0,'toFloatArray(', 'byte[], int, float[], int, int)', 'float[]'),
  \ javaapi#method(0,'toByteArray(', 'float[], int, int, byte[], int)', 'byte[]'),
  \ ])

call javaapi#class('AudioFloatConversion32SL', '', [
  \ javaapi#method(0,'toFloatArray(', 'byte[], int, float[], int, int)', 'float[]'),
  \ javaapi#method(0,'toByteArray(', 'float[], int, int, byte[], int)', 'byte[]'),
  \ ])

call javaapi#class('AudioFloatConversion32UB', '', [
  \ javaapi#method(0,'toFloatArray(', 'byte[], int, float[], int, int)', 'float[]'),
  \ javaapi#method(0,'toByteArray(', 'float[], int, int, byte[], int)', 'byte[]'),
  \ ])

call javaapi#class('AudioFloatConversion32UL', '', [
  \ javaapi#method(0,'toFloatArray(', 'byte[], int, float[], int, int)', 'float[]'),
  \ javaapi#method(0,'toByteArray(', 'float[], int, int, byte[], int)', 'byte[]'),
  \ ])

call javaapi#class('AudioFloatConversion32xSB', '', [
  \ javaapi#method(0,'AudioFloatConversion32xSB(', 'int)', 'public'),
  \ javaapi#method(0,'toFloatArray(', 'byte[], int, float[], int, int)', 'float[]'),
  \ javaapi#method(0,'toByteArray(', 'float[], int, int, byte[], int)', 'byte[]'),
  \ ])

call javaapi#class('AudioFloatConversion32xSL', '', [
  \ javaapi#method(0,'AudioFloatConversion32xSL(', 'int)', 'public'),
  \ javaapi#method(0,'toFloatArray(', 'byte[], int, float[], int, int)', 'float[]'),
  \ javaapi#method(0,'toByteArray(', 'float[], int, int, byte[], int)', 'byte[]'),
  \ ])

call javaapi#class('AudioFloatConversion32xUB', '', [
  \ javaapi#method(0,'AudioFloatConversion32xUB(', 'int)', 'public'),
  \ javaapi#method(0,'toFloatArray(', 'byte[], int, float[], int, int)', 'float[]'),
  \ javaapi#method(0,'toByteArray(', 'float[], int, int, byte[], int)', 'byte[]'),
  \ ])

call javaapi#class('AudioFloatConversion32xUL', '', [
  \ javaapi#method(0,'AudioFloatConversion32xUL(', 'int)', 'public'),
  \ javaapi#method(0,'toFloatArray(', 'byte[], int, float[], int, int)', 'float[]'),
  \ javaapi#method(0,'toByteArray(', 'float[], int, int, byte[], int)', 'byte[]'),
  \ ])

call javaapi#class('AudioFloatConversion64B', '', [
  \ javaapi#method(0,'toFloatArray(', 'byte[], int, float[], int, int)', 'float[]'),
  \ javaapi#method(0,'toByteArray(', 'float[], int, int, byte[], int)', 'byte[]'),
  \ ])

call javaapi#class('AudioFloatConversion64L', '', [
  \ javaapi#method(0,'toFloatArray(', 'byte[], int, float[], int, int)', 'float[]'),
  \ javaapi#method(0,'toByteArray(', 'float[], int, int, byte[], int)', 'byte[]'),
  \ ])

call javaapi#class('AudioFloatConversion8S', '', [
  \ javaapi#method(0,'toFloatArray(', 'byte[], int, float[], int, int)', 'float[]'),
  \ javaapi#method(0,'toByteArray(', 'float[], int, int, byte[], int)', 'byte[]'),
  \ ])

call javaapi#class('AudioFloatConversion8U', '', [
  \ javaapi#method(0,'toFloatArray(', 'byte[], int, float[], int, int)', 'float[]'),
  \ javaapi#method(0,'toByteArray(', 'float[], int, int, byte[], int)', 'byte[]'),
  \ ])

call javaapi#class('AudioFloatLSBFilter', '', [
  \ javaapi#method(0,'AudioFloatLSBFilter(', 'AudioFloatConverter, AudioFormat)', 'public'),
  \ javaapi#method(0,'toByteArray(', 'float[], int, int, byte[], int)', 'byte[]'),
  \ javaapi#method(0,'toFloatArray(', 'byte[], int, float[], int, int)', 'float[]'),
  \ ])

call javaapi#class('AudioFloatConverter', '', [
  \ javaapi#method(0,'AudioFloatConverter(', ')', 'public'),
  \ javaapi#method(1,'getConverter(', 'AudioFormat)', 'AudioFloatConverter'),
  \ javaapi#method(0,'getFormat(', ')', 'AudioFormat'),
  \ javaapi#method(0,'toFloatArray(', 'byte[], int, float[], int, int)', 'float[]'),
  \ javaapi#method(0,'toFloatArray(', 'byte[], float[], int, int)', 'float[]'),
  \ javaapi#method(0,'toFloatArray(', 'byte[], int, float[], int)', 'float[]'),
  \ javaapi#method(0,'toFloatArray(', 'byte[], float[], int)', 'float[]'),
  \ javaapi#method(0,'toFloatArray(', 'byte[], float[])', 'float[]'),
  \ javaapi#method(0,'toByteArray(', 'float[], int, int, byte[], int)', 'byte[]'),
  \ javaapi#method(0,'toByteArray(', 'float[], int, byte[], int)', 'byte[]'),
  \ javaapi#method(0,'toByteArray(', 'float[], int, int, byte[])', 'byte[]'),
  \ javaapi#method(0,'toByteArray(', 'float[], int, byte[])', 'byte[]'),
  \ javaapi#method(0,'toByteArray(', 'float[], byte[])', 'byte[]'),
  \ ])

call javaapi#class('AudioFloatFormatConverterInputStream', '', [
  \ javaapi#method(0,'AudioFloatFormatConverterInputStream(', 'AudioFormat, AudioFloatInputStream)', 'public'),
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'mark(', 'int)', 'void'),
  \ javaapi#method(0,'markSupported(', ')', 'boolean'),
  \ javaapi#method(0,'reset(', ') throws IOException', 'void'),
  \ javaapi#method(0,'skip(', 'long) throws IOException', 'long'),
  \ ])

call javaapi#class('AudioFloatInputStreamChannelMixer', '', [
  \ javaapi#method(0,'AudioFloatInputStreamChannelMixer(', 'AudioFloatInputStream, int)', 'public'),
  \ javaapi#method(0,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'getFormat(', ')', 'AudioFormat'),
  \ javaapi#method(0,'getFrameLength(', ')', 'long'),
  \ javaapi#method(0,'mark(', 'int)', 'void'),
  \ javaapi#method(0,'markSupported(', ')', 'boolean'),
  \ javaapi#method(0,'read(', 'float[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'reset(', ') throws IOException', 'void'),
  \ javaapi#method(0,'skip(', 'long) throws IOException', 'long'),
  \ ])

call javaapi#class('AudioFloatInputStreamResampler', '', [
  \ javaapi#method(0,'AudioFloatInputStreamResampler(', 'AudioFloatInputStream, AudioFormat)', 'public'),
  \ javaapi#method(0,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'getFormat(', ')', 'AudioFormat'),
  \ javaapi#method(0,'getFrameLength(', ')', 'long'),
  \ javaapi#method(0,'mark(', 'int)', 'void'),
  \ javaapi#method(0,'markSupported(', ')', 'boolean'),
  \ javaapi#method(0,'read(', 'float[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'reset(', ') throws IOException', 'void'),
  \ javaapi#method(0,'skip(', 'long) throws IOException', 'long'),
  \ ])

call javaapi#class('AudioFloatFormatConverter', '', [
  \ javaapi#method(0,'AudioFloatFormatConverter(', ')', 'public'),
  \ javaapi#method(0,'getAudioInputStream(', 'Encoding, AudioInputStream)', 'AudioInputStream'),
  \ javaapi#method(0,'getAudioInputStream(', 'AudioFormat, AudioInputStream)', 'AudioInputStream'),
  \ javaapi#method(0,'getAudioInputStream(', 'AudioFormat, AudioFloatInputStream)', 'AudioInputStream'),
  \ javaapi#method(0,'getSourceEncodings(', ')', 'Encoding[]'),
  \ javaapi#method(0,'getTargetEncodings(', ')', 'Encoding[]'),
  \ javaapi#method(0,'getTargetEncodings(', 'AudioFormat)', 'Encoding[]'),
  \ javaapi#method(0,'getTargetFormats(', 'Encoding, AudioFormat)', 'AudioFormat[]'),
  \ javaapi#method(0,'isConversionSupported(', 'AudioFormat, AudioFormat)', 'boolean'),
  \ javaapi#method(0,'isConversionSupported(', 'Encoding, AudioFormat)', 'boolean'),
  \ ])

call javaapi#class('BytaArrayAudioFloatInputStream', '', [
  \ javaapi#method(0,'BytaArrayAudioFloatInputStream(', 'AudioFloatConverter, byte[], int, int)', 'public'),
  \ javaapi#method(0,'getFormat(', ')', 'AudioFormat'),
  \ javaapi#method(0,'getFrameLength(', ')', 'long'),
  \ javaapi#method(0,'read(', 'float[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'skip(', 'long) throws IOException', 'long'),
  \ javaapi#method(0,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'mark(', 'int)', 'void'),
  \ javaapi#method(0,'markSupported(', ')', 'boolean'),
  \ javaapi#method(0,'reset(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('DirectAudioFloatInputStream', '', [
  \ javaapi#method(0,'DirectAudioFloatInputStream(', 'AudioInputStream)', 'public'),
  \ javaapi#method(0,'getFormat(', ')', 'AudioFormat'),
  \ javaapi#method(0,'getFrameLength(', ')', 'long'),
  \ javaapi#method(0,'read(', 'float[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'skip(', 'long) throws IOException', 'long'),
  \ javaapi#method(0,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'mark(', 'int)', 'void'),
  \ javaapi#method(0,'markSupported(', ')', 'boolean'),
  \ javaapi#method(0,'reset(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('AudioFloatInputStream', '', [
  \ javaapi#method(0,'AudioFloatInputStream(', ')', 'public'),
  \ javaapi#method(1,'getInputStream(', 'URL) throws UnsupportedAudioFileException, IOException', 'AudioFloatInputStream'),
  \ javaapi#method(1,'getInputStream(', 'File) throws UnsupportedAudioFileException, IOException', 'AudioFloatInputStream'),
  \ javaapi#method(1,'getInputStream(', 'InputStream) throws UnsupportedAudioFileException, IOException', 'AudioFloatInputStream'),
  \ javaapi#method(1,'getInputStream(', 'AudioInputStream)', 'AudioFloatInputStream'),
  \ javaapi#method(1,'getInputStream(', 'AudioFormat, byte[], int, int)', 'AudioFloatInputStream'),
  \ javaapi#method(0,'getFormat(', ')', 'AudioFormat'),
  \ javaapi#method(0,'getFrameLength(', ')', 'long'),
  \ javaapi#method(0,'read(', 'float[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'float[]) throws IOException', 'int'),
  \ javaapi#method(0,'read(', ') throws IOException', 'float'),
  \ javaapi#method(0,'skip(', 'long) throws IOException', 'long'),
  \ javaapi#method(0,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'mark(', 'int)', 'void'),
  \ javaapi#method(0,'markSupported(', ')', 'boolean'),
  \ javaapi#method(0,'reset(', ') throws IOException', 'void'),
  \ ])

call javaapi#interface('AudioSynthesizer', '', [
  \ javaapi#method(0,'getFormat(', ')', 'AudioFormat'),
  \ javaapi#method(0,'getPropertyInfo(', 'Map<String, Object>)', 'AudioSynthesizerPropertyInfo[]'),
  \ javaapi#method(0,'open(', 'SourceDataLine, Map<String, Object>) throws MidiUnavailableException', 'void'),
  \ javaapi#method(0,'openStream(', 'AudioFormat, Map<String, Object>) throws MidiUnavailableException', 'AudioInputStream'),
  \ ])

call javaapi#class('AudioSynthesizerPropertyInfo', '', [
  \ javaapi#field(0,'name', 'String'),
  \ javaapi#field(0,'description', 'String'),
  \ javaapi#field(0,'value', 'Object'),
  \ javaapi#field(0,'valueClass', 'Class'),
  \ javaapi#field(0,'choices', 'Object[]'),
  \ javaapi#method(0,'AudioSynthesizerPropertyInfo(', 'String, Object)', 'public'),
  \ ])

call javaapi#interface('AutoClosingClip', '', [
  \ javaapi#method(0,'isAutoClosing(', ')', 'boolean'),
  \ javaapi#method(0,'setAutoClosing(', 'boolean)', 'void'),
  \ ])

call javaapi#interface('AutoConnectSequencer', '', [
  \ javaapi#method(0,'setAutoConnect(', 'Receiver)', 'void'),
  \ ])

call javaapi#class('DLSInfo', '', [
  \ javaapi#field(0,'name', 'String'),
  \ javaapi#field(0,'creationDate', 'String'),
  \ javaapi#field(0,'engineers', 'String'),
  \ javaapi#field(0,'product', 'String'),
  \ javaapi#field(0,'copyright', 'String'),
  \ javaapi#field(0,'comments', 'String'),
  \ javaapi#field(0,'tools', 'String'),
  \ javaapi#field(0,'archival_location', 'String'),
  \ javaapi#field(0,'artist', 'String'),
  \ javaapi#field(0,'commissioned', 'String'),
  \ javaapi#field(0,'genre', 'String'),
  \ javaapi#field(0,'keywords', 'String'),
  \ javaapi#field(0,'medium', 'String'),
  \ javaapi#field(0,'subject', 'String'),
  \ javaapi#field(0,'source', 'String'),
  \ javaapi#field(0,'source_form', 'String'),
  \ javaapi#field(0,'technician', 'String'),
  \ javaapi#method(0,'DLSInfo(', ')', 'public'),
  \ ])

call javaapi#class('DLSInstrument', '', [
  \ javaapi#method(0,'DLSInstrument(', ')', 'public'),
  \ javaapi#method(0,'DLSInstrument(', 'DLSSoundbank)', 'public'),
  \ javaapi#method(0,'getInfo(', ')', 'DLSInfo'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'setName(', 'String)', 'void'),
  \ javaapi#method(0,'getPatch(', ')', 'ModelPatch'),
  \ javaapi#method(0,'setPatch(', 'Patch)', 'void'),
  \ javaapi#method(0,'getData(', ')', 'Object'),
  \ javaapi#method(0,'getRegions(', ')', 'DLSRegion>'),
  \ javaapi#method(0,'getModulators(', ')', 'DLSModulator>'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getPerformers(', ')', 'ModelPerformer[]'),
  \ javaapi#method(0,'getGuid(', ')', 'byte[]'),
  \ javaapi#method(0,'setGuid(', 'byte[])', 'void'),
  \ javaapi#method(0,'getPatch(', ')', 'Patch'),
  \ ])

call javaapi#class('DLSModulator', '', [
  \ javaapi#field(1,'CONN_DST_NONE', 'int'),
  \ javaapi#field(1,'CONN_DST_GAIN', 'int'),
  \ javaapi#field(1,'CONN_DST_PITCH', 'int'),
  \ javaapi#field(1,'CONN_DST_PAN', 'int'),
  \ javaapi#field(1,'CONN_DST_LFO_FREQUENCY', 'int'),
  \ javaapi#field(1,'CONN_DST_LFO_STARTDELAY', 'int'),
  \ javaapi#field(1,'CONN_DST_EG1_ATTACKTIME', 'int'),
  \ javaapi#field(1,'CONN_DST_EG1_DECAYTIME', 'int'),
  \ javaapi#field(1,'CONN_DST_EG1_RELEASETIME', 'int'),
  \ javaapi#field(1,'CONN_DST_EG1_SUSTAINLEVEL', 'int'),
  \ javaapi#field(1,'CONN_DST_EG2_ATTACKTIME', 'int'),
  \ javaapi#field(1,'CONN_DST_EG2_DECAYTIME', 'int'),
  \ javaapi#field(1,'CONN_DST_EG2_RELEASETIME', 'int'),
  \ javaapi#field(1,'CONN_DST_EG2_SUSTAINLEVEL', 'int'),
  \ javaapi#field(1,'CONN_DST_KEYNUMBER', 'int'),
  \ javaapi#field(1,'CONN_DST_LEFT', 'int'),
  \ javaapi#field(1,'CONN_DST_RIGHT', 'int'),
  \ javaapi#field(1,'CONN_DST_CENTER', 'int'),
  \ javaapi#field(1,'CONN_DST_LEFTREAR', 'int'),
  \ javaapi#field(1,'CONN_DST_RIGHTREAR', 'int'),
  \ javaapi#field(1,'CONN_DST_LFE_CHANNEL', 'int'),
  \ javaapi#field(1,'CONN_DST_CHORUS', 'int'),
  \ javaapi#field(1,'CONN_DST_REVERB', 'int'),
  \ javaapi#field(1,'CONN_DST_VIB_FREQUENCY', 'int'),
  \ javaapi#field(1,'CONN_DST_VIB_STARTDELAY', 'int'),
  \ javaapi#field(1,'CONN_DST_EG1_DELAYTIME', 'int'),
  \ javaapi#field(1,'CONN_DST_EG1_HOLDTIME', 'int'),
  \ javaapi#field(1,'CONN_DST_EG1_SHUTDOWNTIME', 'int'),
  \ javaapi#field(1,'CONN_DST_EG2_DELAYTIME', 'int'),
  \ javaapi#field(1,'CONN_DST_EG2_HOLDTIME', 'int'),
  \ javaapi#field(1,'CONN_DST_FILTER_CUTOFF', 'int'),
  \ javaapi#field(1,'CONN_DST_FILTER_Q', 'int'),
  \ javaapi#field(1,'CONN_SRC_NONE', 'int'),
  \ javaapi#field(1,'CONN_SRC_LFO', 'int'),
  \ javaapi#field(1,'CONN_SRC_KEYONVELOCITY', 'int'),
  \ javaapi#field(1,'CONN_SRC_KEYNUMBER', 'int'),
  \ javaapi#field(1,'CONN_SRC_EG1', 'int'),
  \ javaapi#field(1,'CONN_SRC_EG2', 'int'),
  \ javaapi#field(1,'CONN_SRC_PITCHWHEEL', 'int'),
  \ javaapi#field(1,'CONN_SRC_CC1', 'int'),
  \ javaapi#field(1,'CONN_SRC_CC7', 'int'),
  \ javaapi#field(1,'CONN_SRC_CC10', 'int'),
  \ javaapi#field(1,'CONN_SRC_CC11', 'int'),
  \ javaapi#field(1,'CONN_SRC_RPN0', 'int'),
  \ javaapi#field(1,'CONN_SRC_RPN1', 'int'),
  \ javaapi#field(1,'CONN_SRC_RPN2', 'int'),
  \ javaapi#field(1,'CONN_SRC_POLYPRESSURE', 'int'),
  \ javaapi#field(1,'CONN_SRC_CHANNELPRESSURE', 'int'),
  \ javaapi#field(1,'CONN_SRC_VIBRATO', 'int'),
  \ javaapi#field(1,'CONN_SRC_MONOPRESSURE', 'int'),
  \ javaapi#field(1,'CONN_SRC_CC91', 'int'),
  \ javaapi#field(1,'CONN_SRC_CC93', 'int'),
  \ javaapi#field(1,'CONN_TRN_NONE', 'int'),
  \ javaapi#field(1,'CONN_TRN_CONCAVE', 'int'),
  \ javaapi#field(1,'CONN_TRN_CONVEX', 'int'),
  \ javaapi#field(1,'CONN_TRN_SWITCH', 'int'),
  \ javaapi#field(1,'DST_FORMAT_CB', 'int'),
  \ javaapi#field(1,'DST_FORMAT_CENT', 'int'),
  \ javaapi#field(1,'DST_FORMAT_TIMECENT', 'int'),
  \ javaapi#field(1,'DST_FORMAT_PERCENT', 'int'),
  \ javaapi#method(0,'DLSModulator(', ')', 'public'),
  \ javaapi#method(0,'getControl(', ')', 'int'),
  \ javaapi#method(0,'setControl(', 'int)', 'void'),
  \ javaapi#method(1,'getDestinationFormat(', 'int)', 'int'),
  \ javaapi#method(1,'getDestinationName(', 'int)', 'String'),
  \ javaapi#method(1,'getSourceName(', 'int)', 'String'),
  \ javaapi#method(0,'getDestination(', ')', 'int'),
  \ javaapi#method(0,'setDestination(', 'int)', 'void'),
  \ javaapi#method(0,'getScale(', ')', 'int'),
  \ javaapi#method(0,'setScale(', 'int)', 'void'),
  \ javaapi#method(0,'getSource(', ')', 'int'),
  \ javaapi#method(0,'setSource(', 'int)', 'void'),
  \ javaapi#method(0,'getVersion(', ')', 'int'),
  \ javaapi#method(0,'setVersion(', 'int)', 'void'),
  \ javaapi#method(0,'getTransform(', ')', 'int'),
  \ javaapi#method(0,'setTransform(', 'int)', 'void'),
  \ ])

call javaapi#class('DLSRegion', '', [
  \ javaapi#field(1,'OPTION_SELFNONEXCLUSIVE', 'int'),
  \ javaapi#method(0,'DLSRegion(', ')', 'public'),
  \ javaapi#method(0,'getModulators(', ')', 'DLSModulator>'),
  \ javaapi#method(0,'getChannel(', ')', 'long'),
  \ javaapi#method(0,'setChannel(', 'long)', 'void'),
  \ javaapi#method(0,'getExclusiveClass(', ')', 'int'),
  \ javaapi#method(0,'setExclusiveClass(', 'int)', 'void'),
  \ javaapi#method(0,'getFusoptions(', ')', 'int'),
  \ javaapi#method(0,'setFusoptions(', 'int)', 'void'),
  \ javaapi#method(0,'getKeyfrom(', ')', 'int'),
  \ javaapi#method(0,'setKeyfrom(', 'int)', 'void'),
  \ javaapi#method(0,'getKeyto(', ')', 'int'),
  \ javaapi#method(0,'setKeyto(', 'int)', 'void'),
  \ javaapi#method(0,'getOptions(', ')', 'int'),
  \ javaapi#method(0,'setOptions(', 'int)', 'void'),
  \ javaapi#method(0,'getPhasegroup(', ')', 'int'),
  \ javaapi#method(0,'setPhasegroup(', 'int)', 'void'),
  \ javaapi#method(0,'getSample(', ')', 'DLSSample'),
  \ javaapi#method(0,'setSample(', 'DLSSample)', 'void'),
  \ javaapi#method(0,'getVelfrom(', ')', 'int'),
  \ javaapi#method(0,'setVelfrom(', 'int)', 'void'),
  \ javaapi#method(0,'getVelto(', ')', 'int'),
  \ javaapi#method(0,'setVelto(', 'int)', 'void'),
  \ javaapi#method(0,'setModulators(', 'List<DLSModulator>)', 'void'),
  \ javaapi#method(0,'getSampleoptions(', ')', 'DLSSampleOptions'),
  \ javaapi#method(0,'setSampleoptions(', 'DLSSampleOptions)', 'void'),
  \ ])

call javaapi#class('DLSSample', '', [
  \ javaapi#method(0,'DLSSample(', 'Soundbank)', 'public'),
  \ javaapi#method(0,'DLSSample(', ')', 'public'),
  \ javaapi#method(0,'getInfo(', ')', 'DLSInfo'),
  \ javaapi#method(0,'getData(', ')', 'Object'),
  \ javaapi#method(0,'getDataBuffer(', ')', 'ModelByteBuffer'),
  \ javaapi#method(0,'getFormat(', ')', 'AudioFormat'),
  \ javaapi#method(0,'setFormat(', 'AudioFormat)', 'void'),
  \ javaapi#method(0,'setData(', 'ModelByteBuffer)', 'void'),
  \ javaapi#method(0,'setData(', 'byte[])', 'void'),
  \ javaapi#method(0,'setData(', 'byte[], int, int)', 'void'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'setName(', 'String)', 'void'),
  \ javaapi#method(0,'getSampleoptions(', ')', 'DLSSampleOptions'),
  \ javaapi#method(0,'setSampleoptions(', 'DLSSampleOptions)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getGuid(', ')', 'byte[]'),
  \ javaapi#method(0,'setGuid(', 'byte[])', 'void'),
  \ ])

call javaapi#class('DLSSampleLoop', '', [
  \ javaapi#field(1,'LOOP_TYPE_FORWARD', 'int'),
  \ javaapi#field(1,'LOOP_TYPE_RELEASE', 'int'),
  \ javaapi#method(0,'DLSSampleLoop(', ')', 'public'),
  \ javaapi#method(0,'getLength(', ')', 'long'),
  \ javaapi#method(0,'setLength(', 'long)', 'void'),
  \ javaapi#method(0,'getStart(', ')', 'long'),
  \ javaapi#method(0,'setStart(', 'long)', 'void'),
  \ javaapi#method(0,'getType(', ')', 'long'),
  \ javaapi#method(0,'setType(', 'long)', 'void'),
  \ ])

call javaapi#class('DLSSampleOptions', '', [
  \ javaapi#method(0,'DLSSampleOptions(', ')', 'public'),
  \ javaapi#method(0,'getAttenuation(', ')', 'int'),
  \ javaapi#method(0,'setAttenuation(', 'int)', 'void'),
  \ javaapi#method(0,'getFinetune(', ')', 'short'),
  \ javaapi#method(0,'setFinetune(', 'short)', 'void'),
  \ javaapi#method(0,'getLoops(', ')', 'DLSSampleLoop>'),
  \ javaapi#method(0,'getOptions(', ')', 'long'),
  \ javaapi#method(0,'setOptions(', 'long)', 'void'),
  \ javaapi#method(0,'getUnitynote(', ')', 'int'),
  \ javaapi#method(0,'setUnitynote(', 'int)', 'void'),
  \ ])

call javaapi#class('DLSID', '', [
  \ javaapi#method(0,'DLSID(', 'long, int, int, int, int, int, int, int, int, int, int)', 'public'),
  \ javaapi#method(1,'read(', 'RIFFReader) throws IOException', 'DLSID'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('DLSSoundbank', 'Soundbank', [
  \ javaapi#method(0,'DLSSoundbank(', ')', 'public'),
  \ javaapi#method(0,'DLSSoundbank(', 'URL) throws IOException', 'public'),
  \ javaapi#method(0,'DLSSoundbank(', 'File) throws IOException', 'public'),
  \ javaapi#method(0,'DLSSoundbank(', 'InputStream) throws IOException', 'public'),
  \ javaapi#method(0,'save(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,'save(', 'File) throws IOException', 'void'),
  \ javaapi#method(0,'save(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'getInfo(', ')', 'DLSInfo'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getVersion(', ')', 'String'),
  \ javaapi#method(0,'getVendor(', ')', 'String'),
  \ javaapi#method(0,'getDescription(', ')', 'String'),
  \ javaapi#method(0,'setName(', 'String)', 'void'),
  \ javaapi#method(0,'setVendor(', 'String)', 'void'),
  \ javaapi#method(0,'setDescription(', 'String)', 'void'),
  \ javaapi#method(0,'getResources(', ')', 'SoundbankResource[]'),
  \ javaapi#method(0,'getInstruments(', ')', 'DLSInstrument[]'),
  \ javaapi#method(0,'getSamples(', ')', 'DLSSample[]'),
  \ javaapi#method(0,'getInstrument(', 'Patch)', 'Instrument'),
  \ javaapi#method(0,'addResource(', 'SoundbankResource)', 'void'),
  \ javaapi#method(0,'removeResource(', 'SoundbankResource)', 'void'),
  \ javaapi#method(0,'addInstrument(', 'DLSInstrument)', 'void'),
  \ javaapi#method(0,'removeInstrument(', 'DLSInstrument)', 'void'),
  \ javaapi#method(0,'getMajor(', ')', 'long'),
  \ javaapi#method(0,'setMajor(', 'long)', 'void'),
  \ javaapi#method(0,'getMinor(', ')', 'long'),
  \ javaapi#method(0,'setMinor(', 'long)', 'void'),
  \ javaapi#method(0,'getInstruments(', ')', 'Instrument[]'),
  \ ])

call javaapi#class('DLSSoundbankReader', '', [
  \ javaapi#method(0,'DLSSoundbankReader(', ')', 'public'),
  \ javaapi#method(0,'getSoundbank(', 'URL) throws InvalidMidiDataException, IOException', 'Soundbank'),
  \ javaapi#method(0,'getSoundbank(', 'InputStream) throws InvalidMidiDataException, IOException', 'Soundbank'),
  \ javaapi#method(0,'getSoundbank(', 'File) throws InvalidMidiDataException, IOException', 'Soundbank'),
  \ ])

call javaapi#class('DataPusher', 'Runnable', [
  \ javaapi#method(0,'DataPusher(', 'SourceDataLine, AudioFormat, byte[], int)', 'public'),
  \ javaapi#method(0,'DataPusher(', 'SourceDataLine, AudioInputStream)', 'public'),
  \ javaapi#method(0,'start(', ')', 'void'),
  \ javaapi#method(0,'start(', 'boolean)', 'void'),
  \ javaapi#method(0,'stop(', ')', 'void'),
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('DirectBAOS', '', [
  \ javaapi#method(0,'DirectBAOS(', ')', 'public'),
  \ javaapi#method(0,'getInternalBuffer(', ')', 'byte[]'),
  \ ])

call javaapi#class('DirectClip', '', [
  \ javaapi#method(0,'open(', 'AudioFormat, byte[], int, int) throws LineUnavailableException', 'void'),
  \ javaapi#method(0,'open(', 'AudioInputStream) throws LineUnavailableException, IOException', 'void'),
  \ javaapi#method(0,'getFrameLength(', ')', 'int'),
  \ javaapi#method(0,'getMicrosecondLength(', ')', 'long'),
  \ javaapi#method(0,'setFramePosition(', 'int)', 'void'),
  \ javaapi#method(0,'getLongFramePosition(', ')', 'long'),
  \ javaapi#method(0,'setMicrosecondPosition(', 'long)', 'void'),
  \ javaapi#method(0,'setLoopPoints(', 'int, int)', 'void'),
  \ javaapi#method(0,'loop(', 'int)', 'void'),
  \ javaapi#method(0,'run(', ')', 'void'),
  \ javaapi#method(0,'isAutoClosing(', ')', 'boolean'),
  \ javaapi#method(0,'setAutoClosing(', 'boolean)', 'void'),
  \ ])

call javaapi#class('Balance', '', [
  \ javaapi#method(0,'setValue(', 'float)', 'void'),
  \ ])

call javaapi#class('Gain', '', [
  \ javaapi#method(0,'setValue(', 'float)', 'void'),
  \ ])

call javaapi#class('Mute', '', [
  \ javaapi#method(0,'setValue(', 'boolean)', 'void'),
  \ ])

call javaapi#class('Pan', '', [
  \ javaapi#method(0,'setValue(', 'float)', 'void'),
  \ ])

call javaapi#class('DirectDL', '', [
  \ javaapi#method(0,'available(', ')', 'int'),
  \ javaapi#method(0,'drain(', ')', 'void'),
  \ javaapi#method(0,'flush(', ')', 'void'),
  \ javaapi#method(0,'getLongFramePosition(', ')', 'long'),
  \ javaapi#method(0,'write(', 'byte[], int, int)', 'int'),
  \ javaapi#method(0,'checkLine(', ')', 'void'),
  \ ])

call javaapi#class('DirectDLI', '', [
  \ javaapi#method(0,'isFormatSupportedInHardware(', 'AudioFormat)', 'boolean'),
  \ ])

call javaapi#class('DirectSDL', '', [
  \ ])

call javaapi#class('DirectTDL', '', [
  \ javaapi#method(0,'read(', 'byte[], int, int)', 'int'),
  \ ])

call javaapi#class('DirectAudioDevice', '', [
  \ javaapi#method(0,'getLine(', 'Info) throws LineUnavailableException', 'Line'),
  \ javaapi#method(0,'getMaxLines(', 'Info)', 'int'),
  \ ])

call javaapi#class('DirectAudioDeviceInfo', '', [
  \ ])

call javaapi#class('DirectAudioDeviceProvider', '', [
  \ javaapi#method(0,'DirectAudioDeviceProvider(', ')', 'public'),
  \ javaapi#method(0,'getMixerInfo(', ')', 'Info[]'),
  \ javaapi#method(0,'getMixer(', 'Info)', 'Mixer'),
  \ ])

call javaapi#class('EmergencySoundbank', '', [
  \ javaapi#method(0,'EmergencySoundbank(', ')', 'public'),
  \ javaapi#method(1,'createSoundbank(', ') throws Exception', 'SF2Soundbank'),
  \ javaapi#method(1,'new_bell(', 'SF2Soundbank)', 'SF2Layer'),
  \ javaapi#method(1,'new_guitar1(', 'SF2Soundbank)', 'SF2Layer'),
  \ javaapi#method(1,'new_guitar_dist(', 'SF2Soundbank)', 'SF2Layer'),
  \ javaapi#method(1,'new_guitar_pick(', 'SF2Soundbank)', 'SF2Layer'),
  \ javaapi#method(1,'new_gpiano(', 'SF2Soundbank)', 'SF2Layer'),
  \ javaapi#method(1,'new_gpiano2(', 'SF2Soundbank)', 'SF2Layer'),
  \ javaapi#method(1,'new_piano_hammer(', 'SF2Soundbank)', 'SF2Layer'),
  \ javaapi#method(1,'new_piano1(', 'SF2Soundbank)', 'SF2Layer'),
  \ javaapi#method(1,'new_epiano1(', 'SF2Soundbank)', 'SF2Layer'),
  \ javaapi#method(1,'new_epiano2(', 'SF2Soundbank)', 'SF2Layer'),
  \ javaapi#method(1,'new_bass1(', 'SF2Soundbank)', 'SF2Layer'),
  \ javaapi#method(1,'new_synthbass(', 'SF2Soundbank)', 'SF2Layer'),
  \ javaapi#method(1,'new_bass2(', 'SF2Soundbank)', 'SF2Layer'),
  \ javaapi#method(1,'new_solostring(', 'SF2Soundbank)', 'SF2Layer'),
  \ javaapi#method(1,'new_orchhit(', 'SF2Soundbank)', 'SF2Layer'),
  \ javaapi#method(1,'new_string2(', 'SF2Soundbank)', 'SF2Layer'),
  \ javaapi#method(1,'new_choir(', 'SF2Soundbank)', 'SF2Layer'),
  \ javaapi#method(1,'new_organ(', 'SF2Soundbank)', 'SF2Layer'),
  \ javaapi#method(1,'new_ch_organ(', 'SF2Soundbank)', 'SF2Layer'),
  \ javaapi#method(1,'new_flute(', 'SF2Soundbank)', 'SF2Layer'),
  \ javaapi#method(1,'new_horn(', 'SF2Soundbank)', 'SF2Layer'),
  \ javaapi#method(1,'new_trumpet(', 'SF2Soundbank)', 'SF2Layer'),
  \ javaapi#method(1,'new_brass_section(', 'SF2Soundbank)', 'SF2Layer'),
  \ javaapi#method(1,'new_trombone(', 'SF2Soundbank)', 'SF2Layer'),
  \ javaapi#method(1,'new_sax(', 'SF2Soundbank)', 'SF2Layer'),
  \ javaapi#method(1,'new_oboe(', 'SF2Soundbank)', 'SF2Layer'),
  \ javaapi#method(1,'new_bassoon(', 'SF2Soundbank)', 'SF2Layer'),
  \ javaapi#method(1,'new_clarinet(', 'SF2Soundbank)', 'SF2Layer'),
  \ javaapi#method(1,'new_timpani(', 'SF2Soundbank)', 'SF2Layer'),
  \ javaapi#method(1,'new_melodic_toms(', 'SF2Soundbank)', 'SF2Layer'),
  \ javaapi#method(1,'new_reverse_cymbal(', 'SF2Soundbank)', 'SF2Layer'),
  \ javaapi#method(1,'new_snare_drum(', 'SF2Soundbank)', 'SF2Layer'),
  \ javaapi#method(1,'new_bass_drum(', 'SF2Soundbank)', 'SF2Layer'),
  \ javaapi#method(1,'new_tom(', 'SF2Soundbank)', 'SF2Layer'),
  \ javaapi#method(1,'new_closed_hihat(', 'SF2Soundbank)', 'SF2Layer'),
  \ javaapi#method(1,'new_open_hihat(', 'SF2Soundbank)', 'SF2Layer'),
  \ javaapi#method(1,'new_crash_cymbal(', 'SF2Soundbank)', 'SF2Layer'),
  \ javaapi#method(1,'new_side_stick(', 'SF2Soundbank)', 'SF2Layer'),
  \ javaapi#method(1,'newSimpleFFTSample(', 'SF2Soundbank, String, double[], double)', 'SF2Sample'),
  \ javaapi#method(1,'newSimpleFFTSample(', 'SF2Soundbank, String, double[], double, int)', 'SF2Sample'),
  \ javaapi#method(1,'newSimpleFFTSample_dist(', 'SF2Soundbank, String, double[], double, double)', 'SF2Sample'),
  \ javaapi#method(1,'newSimpleDrumSample(', 'SF2Soundbank, String, double[])', 'SF2Sample'),
  \ javaapi#method(1,'newLayer(', 'SF2Soundbank, String, SF2Sample)', 'SF2Layer'),
  \ javaapi#method(1,'newInstrument(', 'SF2Soundbank, String, Patch, )', 'SF2Instrument'),
  \ javaapi#method(1,'ifft(', 'double[])', 'void'),
  \ javaapi#method(1,'fft(', 'double[])', 'void'),
  \ javaapi#method(1,'complexGaussianDist(', 'double[], double, double, double)', 'void'),
  \ javaapi#method(1,'randomPhase(', 'double[])', 'void'),
  \ javaapi#method(1,'randomPhase(', 'double[], Random)', 'void'),
  \ javaapi#method(1,'normalize(', 'double[], double)', 'void'),
  \ javaapi#method(1,'normalize(', 'float[], double)', 'void'),
  \ javaapi#method(1,'realPart(', 'double[])', 'double[]'),
  \ javaapi#method(1,'imgPart(', 'double[])', 'double[]'),
  \ javaapi#method(1,'toFloat(', 'double[])', 'float[]'),
  \ javaapi#method(1,'toBytes(', 'float[], AudioFormat)', 'byte[]'),
  \ javaapi#method(1,'fadeUp(', 'double[], int)', 'void'),
  \ javaapi#method(1,'fadeUp(', 'float[], int)', 'void'),
  \ javaapi#method(1,'loopExtend(', 'double[], int)', 'double[]'),
  \ javaapi#method(1,'loopExtend(', 'float[], int)', 'float[]'),
  \ ])

call javaapi#class('ClipInfo', '', [
  \ ])

call javaapi#class('EventInfo', '', [
  \ ])

call javaapi#interface('LineMonitor', '', [
  \ javaapi#method(0,'checkLine(', ')', 'void'),
  \ ])

call javaapi#class('EventDispatcher', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('FFT', '', [
  \ javaapi#method(0,'FFT(', 'int, int)', 'public'),
  \ javaapi#method(0,'transform(', 'double[])', 'void'),
  \ ])

call javaapi#class('FastShortMessage', '', [
  \ javaapi#method(0,'FastShortMessage(', 'int) throws InvalidMidiDataException', 'public'),
  \ javaapi#method(0,'FastShortMessage(', 'ShortMessage)', 'public'),
  \ javaapi#method(0,'getMessage(', ')', 'byte[]'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'setMessage(', 'int) throws InvalidMidiDataException', 'void'),
  \ javaapi#method(0,'setMessage(', 'int, int, int) throws InvalidMidiDataException', 'void'),
  \ javaapi#method(0,'setMessage(', 'int, int, int, int) throws InvalidMidiDataException', 'void'),
  \ javaapi#method(0,'getChannel(', ')', 'int'),
  \ javaapi#method(0,'getCommand(', ')', 'int'),
  \ javaapi#method(0,'getData1(', ')', 'int'),
  \ javaapi#method(0,'getData2(', ')', 'int'),
  \ javaapi#method(0,'getStatus(', ')', 'int'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ ])

call javaapi#class('FastSysexMessage', '', [
  \ javaapi#method(0,'setMessage(', 'byte[], int) throws InvalidMidiDataException', 'void'),
  \ ])

call javaapi#class('InvalidDataException', '', [
  \ javaapi#method(0,'InvalidDataException(', ')', 'public'),
  \ javaapi#method(0,'InvalidDataException(', 'String)', 'public'),
  \ ])

call javaapi#class('InvalidFormatException', '', [
  \ javaapi#method(0,'InvalidFormatException(', ')', 'public'),
  \ javaapi#method(0,'InvalidFormatException(', 'String)', 'public'),
  \ ])

call javaapi#class('JARSoundbankReader', '', [
  \ javaapi#method(0,'JARSoundbankReader(', ')', 'public'),
  \ javaapi#method(0,'isZIP(', 'URL)', 'boolean'),
  \ javaapi#method(0,'getSoundbank(', 'URL) throws InvalidMidiDataException, IOException', 'Soundbank'),
  \ javaapi#method(0,'getSoundbank(', 'InputStream) throws InvalidMidiDataException, IOException', 'Soundbank'),
  \ javaapi#method(0,'getSoundbank(', 'File) throws InvalidMidiDataException, IOException', 'Soundbank'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('ProviderCache', '', [
  \ javaapi#field(0,'lastUpdate', 'long'),
  \ javaapi#field(0,'providers', 'List'),
  \ ])

call javaapi#class('JDK13Services', '', [
  \ javaapi#method(1,'setCachingPeriod(', 'int)', 'void'),
  \ javaapi#method(1,'getProviders(', 'Class)', 'List'),
  \ javaapi#method(1,'getDefaultProviderClassName(', 'Class)', 'String'),
  \ javaapi#method(1,'getDefaultInstanceName(', 'Class)', 'String'),
  \ ])

call javaapi#class('1', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('2', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('3', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('4', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('5', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('6', 'Boolean>', [
  \ javaapi#method(0,'run(', ')', 'Boolean'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('JSSecurityManager', '', [
  \ ])

call javaapi#class('DirectBAOS', '', [
  \ javaapi#method(0,'DirectBAOS(', ')', 'public'),
  \ javaapi#method(0,'getInternalBuffer(', ')', 'byte[]'),
  \ ])

call javaapi#class('JavaSoundAudioClip', 'LineListener', [
  \ javaapi#method(0,'JavaSoundAudioClip(', 'InputStream) throws IOException', 'public'),
  \ javaapi#method(0,'play(', ')', 'void'),
  \ javaapi#method(0,'loop(', ')', 'void'),
  \ javaapi#method(0,'stop(', ')', 'void'),
  \ javaapi#method(0,'update(', 'LineEvent)', 'void'),
  \ javaapi#method(0,'meta(', 'MetaMessage)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('MidiDeviceReceiverEnvelope', 'MidiDeviceReceiver', [
  \ javaapi#method(0,'MidiDeviceReceiverEnvelope(', 'MidiDevice, Receiver)', 'public'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ javaapi#method(0,'send(', 'MidiMessage, long)', 'void'),
  \ javaapi#method(0,'getMidiDevice(', ')', 'MidiDevice'),
  \ javaapi#method(0,'getReceiver(', ')', 'Receiver'),
  \ ])

call javaapi#class('MidiDeviceTransmitterEnvelope', 'MidiDeviceTransmitter', [
  \ javaapi#method(0,'MidiDeviceTransmitterEnvelope(', 'MidiDevice, Transmitter)', 'public'),
  \ javaapi#method(0,'setReceiver(', 'Receiver)', 'void'),
  \ javaapi#method(0,'getReceiver(', ')', 'Receiver'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ javaapi#method(0,'getMidiDevice(', ')', 'MidiDevice'),
  \ javaapi#method(0,'getTransmitter(', ')', 'Transmitter'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('MidiInTransmitter', '', [
  \ ])

call javaapi#class('MidiInDevice', '', [
  \ javaapi#method(0,'getMicrosecondPosition(', ')', 'long'),
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('MidiInDeviceInfo', '', [
  \ ])

call javaapi#class('MidiInDeviceProvider', '', [
  \ javaapi#method(0,'MidiInDeviceProvider(', ')', 'public'),
  \ ])

call javaapi#class('MidiOutReceiver', '', [
  \ ])

call javaapi#class('MidiOutDevice', '', [
  \ javaapi#method(0,'getMicrosecondPosition(', ')', 'long'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('MidiOutDeviceInfo', '', [
  \ ])

call javaapi#class('MidiOutDeviceProvider', '', [
  \ javaapi#method(0,'MidiOutDeviceProvider(', ')', 'public'),
  \ ])

call javaapi#class('TempoCache', '', [
  \ javaapi#method(0,'TempoCache(', ')', 'public'),
  \ javaapi#method(0,'TempoCache(', 'Sequence)', 'public'),
  \ javaapi#method(0,'refresh(', 'Sequence)', 'void'),
  \ javaapi#method(0,'getCurrTempoMPQ(', ')', 'int'),
  \ ])

call javaapi#class('MidiUtils', '', [
  \ javaapi#field(1,'DEFAULT_TEMPO_MPQ', 'int'),
  \ javaapi#field(1,'META_END_OF_TRACK_TYPE', 'int'),
  \ javaapi#field(1,'META_TEMPO_TYPE', 'int'),
  \ javaapi#method(0,'MidiUtils(', ')', 'public'),
  \ javaapi#method(1,'isMetaEndOfTrack(', 'MidiMessage)', 'boolean'),
  \ javaapi#method(1,'isMetaTempo(', 'MidiMessage)', 'boolean'),
  \ javaapi#method(1,'getTempoMPQ(', 'MidiMessage)', 'int'),
  \ javaapi#method(1,'convertTempo(', 'double)', 'double'),
  \ javaapi#method(1,'ticks2microsec(', 'long, double, int)', 'long'),
  \ javaapi#method(1,'microsec2ticks(', 'long, double, int)', 'long'),
  \ javaapi#method(1,'tick2microsecond(', 'Sequence, long, TempoCache)', 'long'),
  \ javaapi#method(1,'microsecond2tick(', 'Sequence, long, TempoCache)', 'long'),
  \ javaapi#method(1,'tick2index(', 'Track, long)', 'int'),
  \ ])

call javaapi#class('ModelAbstractChannelMixer', 'ModelChannelMixer', [
  \ javaapi#method(0,'ModelAbstractChannelMixer(', ')', 'public'),
  \ javaapi#method(0,'process(', 'float[][], int, int)', 'boolean'),
  \ javaapi#method(0,'stop(', ')', 'void'),
  \ javaapi#method(0,'allNotesOff(', ')', 'void'),
  \ javaapi#method(0,'allSoundOff(', ')', 'void'),
  \ javaapi#method(0,'controlChange(', 'int, int)', 'void'),
  \ javaapi#method(0,'getChannelPressure(', ')', 'int'),
  \ javaapi#method(0,'getController(', 'int)', 'int'),
  \ javaapi#method(0,'getMono(', ')', 'boolean'),
  \ javaapi#method(0,'getMute(', ')', 'boolean'),
  \ javaapi#method(0,'getOmni(', ')', 'boolean'),
  \ javaapi#method(0,'getPitchBend(', ')', 'int'),
  \ javaapi#method(0,'getPolyPressure(', 'int)', 'int'),
  \ javaapi#method(0,'getProgram(', ')', 'int'),
  \ javaapi#method(0,'getSolo(', ')', 'boolean'),
  \ javaapi#method(0,'localControl(', 'boolean)', 'boolean'),
  \ javaapi#method(0,'noteOff(', 'int)', 'void'),
  \ javaapi#method(0,'noteOff(', 'int, int)', 'void'),
  \ javaapi#method(0,'noteOn(', 'int, int)', 'void'),
  \ javaapi#method(0,'programChange(', 'int)', 'void'),
  \ javaapi#method(0,'programChange(', 'int, int)', 'void'),
  \ javaapi#method(0,'resetAllControllers(', ')', 'void'),
  \ javaapi#method(0,'setChannelPressure(', 'int)', 'void'),
  \ javaapi#method(0,'setMono(', 'boolean)', 'void'),
  \ javaapi#method(0,'setMute(', 'boolean)', 'void'),
  \ javaapi#method(0,'setOmni(', 'boolean)', 'void'),
  \ javaapi#method(0,'setPitchBend(', 'int)', 'void'),
  \ javaapi#method(0,'setPolyPressure(', 'int, int)', 'void'),
  \ javaapi#method(0,'setSolo(', 'boolean)', 'void'),
  \ ])

call javaapi#class('ModelAbstractOscillator', 'Soundbank', [
  \ javaapi#method(0,'ModelAbstractOscillator(', ')', 'public'),
  \ javaapi#method(0,'init(', ')', 'void'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'noteOff(', 'int)', 'void'),
  \ javaapi#method(0,'noteOn(', 'MidiChannel, VoiceStatus, int, int)', 'void'),
  \ javaapi#method(0,'read(', 'float[][], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'getChannel(', ')', 'MidiChannel'),
  \ javaapi#method(0,'getVoice(', ')', 'VoiceStatus'),
  \ javaapi#method(0,'getNoteNumber(', ')', 'int'),
  \ javaapi#method(0,'getVelocity(', ')', 'int'),
  \ javaapi#method(0,'isOn(', ')', 'boolean'),
  \ javaapi#method(0,'setPitch(', 'float)', 'void'),
  \ javaapi#method(0,'getPitch(', ')', 'float'),
  \ javaapi#method(0,'setSampleRate(', 'float)', 'void'),
  \ javaapi#method(0,'getSampleRate(', ')', 'float'),
  \ javaapi#method(0,'getAttenuation(', ')', 'float'),
  \ javaapi#method(0,'getChannels(', ')', 'int'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getPatch(', ')', 'Patch'),
  \ javaapi#method(0,'open(', 'float)', 'ModelOscillatorStream'),
  \ javaapi#method(0,'getPerformer(', ')', 'ModelPerformer'),
  \ javaapi#method(0,'getInstrument(', ')', 'ModelInstrument'),
  \ javaapi#method(0,'getSoundBank(', ')', 'Soundbank'),
  \ javaapi#method(0,'getDescription(', ')', 'String'),
  \ javaapi#method(0,'getInstrument(', 'Patch)', 'Instrument'),
  \ javaapi#method(0,'getInstruments(', ')', 'Instrument[]'),
  \ javaapi#method(0,'getResources(', ')', 'SoundbankResource[]'),
  \ javaapi#method(0,'getVendor(', ')', 'String'),
  \ javaapi#method(0,'getVersion(', ')', 'String'),
  \ ])

call javaapi#class('RandomFileInputStream', '', [
  \ javaapi#method(0,'RandomFileInputStream(', 'ModelByteBuffer) throws IOException', 'public'),
  \ javaapi#method(0,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,'mark(', 'int)', 'void'),
  \ javaapi#method(0,'markSupported(', ')', 'boolean'),
  \ javaapi#method(0,'reset(', ') throws IOException', 'void'),
  \ javaapi#method(0,'skip(', 'long) throws IOException', 'long'),
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[]) throws IOException', 'int'),
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('ModelByteBuffer', '', [
  \ javaapi#method(0,'ModelByteBuffer(', 'byte[])', 'public'),
  \ javaapi#method(0,'ModelByteBuffer(', 'byte[], int, int)', 'public'),
  \ javaapi#method(0,'ModelByteBuffer(', 'File)', 'public'),
  \ javaapi#method(0,'ModelByteBuffer(', 'File, long, long)', 'public'),
  \ javaapi#method(0,'writeTo(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'getInputStream(', ')', 'InputStream'),
  \ javaapi#method(0,'subbuffer(', 'long)', 'ModelByteBuffer'),
  \ javaapi#method(0,'subbuffer(', 'long, long)', 'ModelByteBuffer'),
  \ javaapi#method(0,'subbuffer(', 'long, long, boolean)', 'ModelByteBuffer'),
  \ javaapi#method(0,'array(', ')', 'byte[]'),
  \ javaapi#method(0,'arrayOffset(', ')', 'long'),
  \ javaapi#method(0,'capacity(', ')', 'long'),
  \ javaapi#method(0,'getRoot(', ')', 'ModelByteBuffer'),
  \ javaapi#method(0,'getFile(', ')', 'File'),
  \ javaapi#method(0,'getFilePointer(', ')', 'long'),
  \ javaapi#method(1,'loadAll(', 'Collection<ModelByteBuffer>) throws IOException', 'void'),
  \ javaapi#method(0,'load(', ') throws IOException', 'void'),
  \ javaapi#method(0,'unload(', ')', 'void'),
  \ ])

call javaapi#class('Buffer8PlusInputStream', '', [
  \ javaapi#method(0,'Buffer8PlusInputStream(', 'ModelByteBufferWavetable)', 'public'),
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'skip(', 'long) throws IOException', 'long'),
  \ javaapi#method(0,'read(', 'byte[]) throws IOException', 'int'),
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'markSupported(', ')', 'boolean'),
  \ javaapi#method(0,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,'mark(', 'int)', 'void'),
  \ javaapi#method(0,'reset(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('ModelByteBufferWavetable', 'ModelWavetable', [
  \ javaapi#method(0,'ModelByteBufferWavetable(', 'ModelByteBuffer)', 'public'),
  \ javaapi#method(0,'ModelByteBufferWavetable(', 'ModelByteBuffer, float)', 'public'),
  \ javaapi#method(0,'ModelByteBufferWavetable(', 'ModelByteBuffer, AudioFormat)', 'public'),
  \ javaapi#method(0,'ModelByteBufferWavetable(', 'ModelByteBuffer, AudioFormat, float)', 'public'),
  \ javaapi#method(0,'set8BitExtensionBuffer(', 'ModelByteBuffer)', 'void'),
  \ javaapi#method(0,'get8BitExtensionBuffer(', ')', 'ModelByteBuffer'),
  \ javaapi#method(0,'getBuffer(', ')', 'ModelByteBuffer'),
  \ javaapi#method(0,'getFormat(', ')', 'AudioFormat'),
  \ javaapi#method(0,'openStream(', ')', 'AudioFloatInputStream'),
  \ javaapi#method(0,'getChannels(', ')', 'int'),
  \ javaapi#method(0,'open(', 'float)', 'ModelOscillatorStream'),
  \ javaapi#method(0,'getAttenuation(', ')', 'float'),
  \ javaapi#method(0,'setAttenuation(', 'float)', 'void'),
  \ javaapi#method(0,'getLoopLength(', ')', 'float'),
  \ javaapi#method(0,'setLoopLength(', 'float)', 'void'),
  \ javaapi#method(0,'getLoopStart(', ')', 'float'),
  \ javaapi#method(0,'setLoopStart(', 'float)', 'void'),
  \ javaapi#method(0,'setLoopType(', 'int)', 'void'),
  \ javaapi#method(0,'getLoopType(', ')', 'int'),
  \ javaapi#method(0,'getPitchcorrection(', ')', 'float'),
  \ javaapi#method(0,'setPitchcorrection(', 'float)', 'void'),
  \ ])

call javaapi#interface('ModelChannelMixer', '', [
  \ javaapi#method(0,'process(', 'float[][], int, int)', 'boolean'),
  \ javaapi#method(0,'stop(', ')', 'void'),
  \ ])

call javaapi#class('ModelConnectionBlock', '', [
  \ javaapi#method(0,'ModelConnectionBlock(', ')', 'public'),
  \ javaapi#method(0,'ModelConnectionBlock(', 'double, ModelDestination)', 'public'),
  \ javaapi#method(0,'ModelConnectionBlock(', 'ModelSource, ModelDestination)', 'public'),
  \ javaapi#method(0,'ModelConnectionBlock(', 'ModelSource, double, ModelDestination)', 'public'),
  \ javaapi#method(0,'ModelConnectionBlock(', 'ModelSource, ModelSource, ModelDestination)', 'public'),
  \ javaapi#method(0,'ModelConnectionBlock(', 'ModelSource, ModelSource, double, ModelDestination)', 'public'),
  \ javaapi#method(0,'getDestination(', ')', 'ModelDestination'),
  \ javaapi#method(0,'setDestination(', 'ModelDestination)', 'void'),
  \ javaapi#method(0,'getScale(', ')', 'double'),
  \ javaapi#method(0,'setScale(', 'double)', 'void'),
  \ javaapi#method(0,'getSources(', ')', 'ModelSource[]'),
  \ javaapi#method(0,'setSources(', 'ModelSource[])', 'void'),
  \ javaapi#method(0,'addSource(', 'ModelSource)', 'void'),
  \ ])

call javaapi#class('ModelDestination', '', [
  \ javaapi#field(1,'DESTINATION_NONE', 'ModelIdentifier'),
  \ javaapi#field(1,'DESTINATION_KEYNUMBER', 'ModelIdentifier'),
  \ javaapi#field(1,'DESTINATION_VELOCITY', 'ModelIdentifier'),
  \ javaapi#field(1,'DESTINATION_PITCH', 'ModelIdentifier'),
  \ javaapi#field(1,'DESTINATION_GAIN', 'ModelIdentifier'),
  \ javaapi#field(1,'DESTINATION_PAN', 'ModelIdentifier'),
  \ javaapi#field(1,'DESTINATION_REVERB', 'ModelIdentifier'),
  \ javaapi#field(1,'DESTINATION_CHORUS', 'ModelIdentifier'),
  \ javaapi#field(1,'DESTINATION_LFO1_DELAY', 'ModelIdentifier'),
  \ javaapi#field(1,'DESTINATION_LFO1_FREQ', 'ModelIdentifier'),
  \ javaapi#field(1,'DESTINATION_LFO2_DELAY', 'ModelIdentifier'),
  \ javaapi#field(1,'DESTINATION_LFO2_FREQ', 'ModelIdentifier'),
  \ javaapi#field(1,'DESTINATION_EG1_DELAY', 'ModelIdentifier'),
  \ javaapi#field(1,'DESTINATION_EG1_ATTACK', 'ModelIdentifier'),
  \ javaapi#field(1,'DESTINATION_EG1_HOLD', 'ModelIdentifier'),
  \ javaapi#field(1,'DESTINATION_EG1_DECAY', 'ModelIdentifier'),
  \ javaapi#field(1,'DESTINATION_EG1_SUSTAIN', 'ModelIdentifier'),
  \ javaapi#field(1,'DESTINATION_EG1_RELEASE', 'ModelIdentifier'),
  \ javaapi#field(1,'DESTINATION_EG1_SHUTDOWN', 'ModelIdentifier'),
  \ javaapi#field(1,'DESTINATION_EG2_DELAY', 'ModelIdentifier'),
  \ javaapi#field(1,'DESTINATION_EG2_ATTACK', 'ModelIdentifier'),
  \ javaapi#field(1,'DESTINATION_EG2_HOLD', 'ModelIdentifier'),
  \ javaapi#field(1,'DESTINATION_EG2_DECAY', 'ModelIdentifier'),
  \ javaapi#field(1,'DESTINATION_EG2_SUSTAIN', 'ModelIdentifier'),
  \ javaapi#field(1,'DESTINATION_EG2_RELEASE', 'ModelIdentifier'),
  \ javaapi#field(1,'DESTINATION_EG2_SHUTDOWN', 'ModelIdentifier'),
  \ javaapi#field(1,'DESTINATION_FILTER_FREQ', 'ModelIdentifier'),
  \ javaapi#field(1,'DESTINATION_FILTER_Q', 'ModelIdentifier'),
  \ javaapi#method(0,'ModelDestination(', ')', 'public'),
  \ javaapi#method(0,'ModelDestination(', 'ModelIdentifier)', 'public'),
  \ javaapi#method(0,'getIdentifier(', ')', 'ModelIdentifier'),
  \ javaapi#method(0,'setIdentifier(', 'ModelIdentifier)', 'void'),
  \ javaapi#method(0,'getTransform(', ')', 'ModelTransform'),
  \ javaapi#method(0,'setTransform(', 'ModelTransform)', 'void'),
  \ ])

call javaapi#interface('ModelDirectedPlayer', '', [
  \ javaapi#method(0,'play(', 'int, ModelConnectionBlock[])', 'void'),
  \ ])

call javaapi#interface('ModelDirector', '', [
  \ javaapi#method(0,'noteOn(', 'int, int)', 'void'),
  \ javaapi#method(0,'noteOff(', 'int, int)', 'void'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ ])

call javaapi#class('ModelIdentifier', '', [
  \ javaapi#method(0,'ModelIdentifier(', 'String)', 'public'),
  \ javaapi#method(0,'ModelIdentifier(', 'String, int)', 'public'),
  \ javaapi#method(0,'ModelIdentifier(', 'String, String)', 'public'),
  \ javaapi#method(0,'ModelIdentifier(', 'String, String, int)', 'public'),
  \ javaapi#method(0,'getInstance(', ')', 'int'),
  \ javaapi#method(0,'setInstance(', 'int)', 'void'),
  \ javaapi#method(0,'getObject(', ')', 'String'),
  \ javaapi#method(0,'setObject(', 'String)', 'void'),
  \ javaapi#method(0,'getVariable(', ')', 'String'),
  \ javaapi#method(0,'setVariable(', 'String)', 'void'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ModelInstrument', '', [
  \ javaapi#method(0,'getDirector(', 'ModelPerformer[], MidiChannel, ModelDirectedPlayer)', 'ModelDirector'),
  \ javaapi#method(0,'getPerformers(', ')', 'ModelPerformer[]'),
  \ javaapi#method(0,'getChannelMixer(', 'MidiChannel, AudioFormat)', 'ModelChannelMixer'),
  \ javaapi#method(0,'getPatchAlias(', ')', 'Patch'),
  \ javaapi#method(0,'getKeys(', ')', 'String[]'),
  \ javaapi#method(0,'getChannels(', ')', 'boolean[]'),
  \ ])

call javaapi#class('ModelInstrumentComparator', 'Instrument>', [
  \ javaapi#method(0,'ModelInstrumentComparator(', ')', 'public'),
  \ javaapi#method(0,'compare(', 'Instrument, Instrument)', 'int'),
  \ javaapi#method(0,'compare(', 'Object, Object)', 'int'),
  \ ])

call javaapi#class('ModelMappedInstrument', '', [
  \ javaapi#method(0,'ModelMappedInstrument(', 'ModelInstrument, Patch)', 'public'),
  \ javaapi#method(0,'getData(', ')', 'Object'),
  \ javaapi#method(0,'getPerformers(', ')', 'ModelPerformer[]'),
  \ javaapi#method(0,'getDirector(', 'ModelPerformer[], MidiChannel, ModelDirectedPlayer)', 'ModelDirector'),
  \ javaapi#method(0,'getChannelMixer(', 'MidiChannel, AudioFormat)', 'ModelChannelMixer'),
  \ ])

call javaapi#interface('ModelOscillator', '', [
  \ javaapi#method(0,'getChannels(', ')', 'int'),
  \ javaapi#method(0,'getAttenuation(', ')', 'float'),
  \ javaapi#method(0,'open(', 'float)', 'ModelOscillatorStream'),
  \ ])

call javaapi#interface('ModelOscillatorStream', '', [
  \ javaapi#method(0,'setPitch(', 'float)', 'void'),
  \ javaapi#method(0,'noteOn(', 'MidiChannel, VoiceStatus, int, int)', 'void'),
  \ javaapi#method(0,'noteOff(', 'int)', 'void'),
  \ javaapi#method(0,'read(', 'float[][], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('ModelPatch', '', [
  \ javaapi#method(0,'ModelPatch(', 'int, int)', 'public'),
  \ javaapi#method(0,'ModelPatch(', 'int, int, boolean)', 'public'),
  \ javaapi#method(0,'isPercussion(', ')', 'boolean'),
  \ ])

call javaapi#class('ModelPerformer', '', [
  \ javaapi#method(0,'ModelPerformer(', ')', 'public'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'setName(', 'String)', 'void'),
  \ javaapi#method(0,'getConnectionBlocks(', ')', 'ModelConnectionBlock>'),
  \ javaapi#method(0,'setConnectionBlocks(', 'List<ModelConnectionBlock>)', 'void'),
  \ javaapi#method(0,'getOscillators(', ')', 'ModelOscillator>'),
  \ javaapi#method(0,'getExclusiveClass(', ')', 'int'),
  \ javaapi#method(0,'setExclusiveClass(', 'int)', 'void'),
  \ javaapi#method(0,'isSelfNonExclusive(', ')', 'boolean'),
  \ javaapi#method(0,'setSelfNonExclusive(', 'boolean)', 'void'),
  \ javaapi#method(0,'getKeyFrom(', ')', 'int'),
  \ javaapi#method(0,'setKeyFrom(', 'int)', 'void'),
  \ javaapi#method(0,'getKeyTo(', ')', 'int'),
  \ javaapi#method(0,'setKeyTo(', 'int)', 'void'),
  \ javaapi#method(0,'getVelFrom(', ')', 'int'),
  \ javaapi#method(0,'setVelFrom(', 'int)', 'void'),
  \ javaapi#method(0,'getVelTo(', ')', 'int'),
  \ javaapi#method(0,'setVelTo(', 'int)', 'void'),
  \ javaapi#method(0,'isReleaseTriggered(', ')', 'boolean'),
  \ javaapi#method(0,'setReleaseTriggered(', 'boolean)', 'void'),
  \ javaapi#method(0,'getUserObject(', ')', 'Object'),
  \ javaapi#method(0,'setUserObject(', 'Object)', 'void'),
  \ javaapi#method(0,'isDefaultConnectionsEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'setDefaultConnectionsEnabled(', 'boolean)', 'void'),
  \ ])

call javaapi#class('ModelSource', '', [
  \ javaapi#field(1,'SOURCE_NONE', 'ModelIdentifier'),
  \ javaapi#field(1,'SOURCE_NOTEON_KEYNUMBER', 'ModelIdentifier'),
  \ javaapi#field(1,'SOURCE_NOTEON_VELOCITY', 'ModelIdentifier'),
  \ javaapi#field(1,'SOURCE_EG1', 'ModelIdentifier'),
  \ javaapi#field(1,'SOURCE_EG2', 'ModelIdentifier'),
  \ javaapi#field(1,'SOURCE_LFO1', 'ModelIdentifier'),
  \ javaapi#field(1,'SOURCE_LFO2', 'ModelIdentifier'),
  \ javaapi#field(1,'SOURCE_MIDI_PITCH', 'ModelIdentifier'),
  \ javaapi#field(1,'SOURCE_MIDI_CHANNEL_PRESSURE', 'ModelIdentifier'),
  \ javaapi#field(1,'SOURCE_MIDI_POLY_PRESSURE', 'ModelIdentifier'),
  \ javaapi#field(1,'SOURCE_MIDI_CC_0', 'ModelIdentifier'),
  \ javaapi#field(1,'SOURCE_MIDI_RPN_0', 'ModelIdentifier'),
  \ javaapi#method(0,'ModelSource(', ')', 'public'),
  \ javaapi#method(0,'ModelSource(', 'ModelIdentifier)', 'public'),
  \ javaapi#method(0,'ModelSource(', 'ModelIdentifier, boolean)', 'public'),
  \ javaapi#method(0,'ModelSource(', 'ModelIdentifier, boolean, boolean)', 'public'),
  \ javaapi#method(0,'ModelSource(', 'ModelIdentifier, boolean, boolean, int)', 'public'),
  \ javaapi#method(0,'ModelSource(', 'ModelIdentifier, ModelTransform)', 'public'),
  \ javaapi#method(0,'getIdentifier(', ')', 'ModelIdentifier'),
  \ javaapi#method(0,'setIdentifier(', 'ModelIdentifier)', 'void'),
  \ javaapi#method(0,'getTransform(', ')', 'ModelTransform'),
  \ javaapi#method(0,'setTransform(', 'ModelTransform)', 'void'),
  \ ])

call javaapi#class('ModelStandardDirector', 'ModelDirector', [
  \ javaapi#method(0,'ModelStandardDirector(', 'ModelPerformer[], ModelDirectedPlayer)', 'public'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ javaapi#method(0,'noteOff(', 'int, int)', 'void'),
  \ javaapi#method(0,'noteOn(', 'int, int)', 'void'),
  \ ])

call javaapi#class('ModelStandardIndexedDirector', 'ModelDirector', [
  \ javaapi#method(0,'ModelStandardIndexedDirector(', 'ModelPerformer[], ModelDirectedPlayer)', 'public'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ javaapi#method(0,'noteOff(', 'int, int)', 'void'),
  \ javaapi#method(0,'noteOn(', 'int, int)', 'void'),
  \ ])

call javaapi#class('ModelStandardTransform', 'ModelTransform', [
  \ javaapi#field(1,'DIRECTION_MIN2MAX', 'boolean'),
  \ javaapi#field(1,'DIRECTION_MAX2MIN', 'boolean'),
  \ javaapi#field(1,'POLARITY_UNIPOLAR', 'boolean'),
  \ javaapi#field(1,'POLARITY_BIPOLAR', 'boolean'),
  \ javaapi#field(1,'TRANSFORM_LINEAR', 'int'),
  \ javaapi#field(1,'TRANSFORM_CONCAVE', 'int'),
  \ javaapi#field(1,'TRANSFORM_CONVEX', 'int'),
  \ javaapi#field(1,'TRANSFORM_SWITCH', 'int'),
  \ javaapi#field(1,'TRANSFORM_ABSOLUTE', 'int'),
  \ javaapi#method(0,'ModelStandardTransform(', ')', 'public'),
  \ javaapi#method(0,'ModelStandardTransform(', 'boolean)', 'public'),
  \ javaapi#method(0,'ModelStandardTransform(', 'boolean, boolean)', 'public'),
  \ javaapi#method(0,'ModelStandardTransform(', 'boolean, boolean, int)', 'public'),
  \ javaapi#method(0,'transform(', 'double)', 'double'),
  \ javaapi#method(0,'getDirection(', ')', 'boolean'),
  \ javaapi#method(0,'setDirection(', 'boolean)', 'void'),
  \ javaapi#method(0,'getPolarity(', ')', 'boolean'),
  \ javaapi#method(0,'setPolarity(', 'boolean)', 'void'),
  \ javaapi#method(0,'getTransform(', ')', 'int'),
  \ javaapi#method(0,'setTransform(', 'int)', 'void'),
  \ ])

call javaapi#interface('ModelTransform', '', [
  \ javaapi#method(0,'transform(', 'double)', 'double'),
  \ ])

call javaapi#interface('ModelWavetable', '', [
  \ javaapi#field(1,'LOOP_TYPE_OFF', 'int'),
  \ javaapi#field(1,'LOOP_TYPE_FORWARD', 'int'),
  \ javaapi#field(1,'LOOP_TYPE_RELEASE', 'int'),
  \ javaapi#field(1,'LOOP_TYPE_PINGPONG', 'int'),
  \ javaapi#field(1,'LOOP_TYPE_REVERSE', 'int'),
  \ javaapi#method(0,'openStream(', ')', 'AudioFloatInputStream'),
  \ javaapi#method(0,'getLoopLength(', ')', 'float'),
  \ javaapi#method(0,'getLoopStart(', ')', 'float'),
  \ javaapi#method(0,'getLoopType(', ')', 'int'),
  \ javaapi#method(0,'getPitchcorrection(', ')', 'float'),
  \ ])

call javaapi#class('PCMtoPCMCodecStream', '', [
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[]) throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ ])

call javaapi#class('PCMtoPCMCodec', '', [
  \ javaapi#method(0,'PCMtoPCMCodec(', ')', 'public'),
  \ javaapi#method(0,'getTargetEncodings(', 'AudioFormat)', 'Encoding[]'),
  \ javaapi#method(0,'getTargetFormats(', 'Encoding, AudioFormat)', 'AudioFormat[]'),
  \ javaapi#method(0,'getAudioInputStream(', 'Encoding, AudioInputStream)', 'AudioInputStream'),
  \ javaapi#method(0,'getAudioInputStream(', 'AudioFormat, AudioInputStream)', 'AudioInputStream'),
  \ javaapi#method(0,'getTargetEncodings(', ')', 'Encoding[]'),
  \ javaapi#method(0,'getSourceEncodings(', ')', 'Encoding[]'),
  \ ])

call javaapi#class('Platform', '', [
  \ javaapi#field(1,'LIB_MAIN', 'int'),
  \ javaapi#field(1,'LIB_ALSA', 'int'),
  \ javaapi#field(1,'LIB_DSOUND', 'int'),
  \ javaapi#field(1,'FEATURE_MIDIIO', 'int'),
  \ javaapi#field(1,'FEATURE_PORTS', 'int'),
  \ javaapi#field(1,'FEATURE_DIRECT_AUDIO', 'int'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('BCT', '', [
  \ ])

call javaapi#class('BoolCtrl', '', [
  \ javaapi#method(0,'setValue(', 'boolean)', 'void'),
  \ javaapi#method(0,'getValue(', ')', 'boolean'),
  \ ])

call javaapi#class('CCT', '', [
  \ ])

call javaapi#class('CompCtrl', '', [
  \ ])

call javaapi#class('FCT', '', [
  \ ])

call javaapi#class('FloatCtrl', '', [
  \ javaapi#method(0,'setValue(', 'float)', 'void'),
  \ javaapi#method(0,'getValue(', ')', 'float'),
  \ ])

call javaapi#class('PortInfo', '', [
  \ ])

call javaapi#class('PortMixerPort', '', [
  \ javaapi#method(0,'open(', ') throws LineUnavailableException', 'void'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ ])

call javaapi#class('PortMixer', '', [
  \ javaapi#method(0,'getLine(', 'Info) throws LineUnavailableException', 'Line'),
  \ javaapi#method(0,'getMaxLines(', 'Info)', 'int'),
  \ ])

call javaapi#class('PortMixerInfo', '', [
  \ ])

call javaapi#class('PortMixerProvider', '', [
  \ javaapi#method(0,'PortMixerProvider(', ')', 'public'),
  \ javaapi#method(0,'getMixerInfo(', ')', 'Info[]'),
  \ javaapi#method(0,'getMixer(', 'Info)', 'Mixer'),
  \ ])

call javaapi#class('Printer', '', [
  \ javaapi#method(1,'err(', 'String)', 'void'),
  \ javaapi#method(1,'debug(', 'String)', 'void'),
  \ javaapi#method(1,'trace(', 'String)', 'void'),
  \ javaapi#method(1,'verbose(', 'String)', 'void'),
  \ javaapi#method(1,'release(', 'String)', 'void'),
  \ javaapi#method(1,'println(', 'String)', 'void'),
  \ javaapi#method(1,'println(', ')', 'void'),
  \ ])

call javaapi#class('RIFFInvalidDataException', '', [
  \ javaapi#method(0,'RIFFInvalidDataException(', ')', 'public'),
  \ javaapi#method(0,'RIFFInvalidDataException(', 'String)', 'public'),
  \ ])

call javaapi#class('RIFFInvalidFormatException', '', [
  \ javaapi#method(0,'RIFFInvalidFormatException(', ')', 'public'),
  \ javaapi#method(0,'RIFFInvalidFormatException(', 'String)', 'public'),
  \ ])

call javaapi#class('RIFFReader', '', [
  \ javaapi#method(0,'RIFFReader(', 'InputStream) throws IOException', 'public'),
  \ javaapi#method(0,'getFilePointer(', ') throws IOException', 'long'),
  \ javaapi#method(0,'hasNextChunk(', ') throws IOException', 'boolean'),
  \ javaapi#method(0,'nextChunk(', ') throws IOException', 'RIFFReader'),
  \ javaapi#method(0,'getFormat(', ')', 'String'),
  \ javaapi#method(0,'getType(', ')', 'String'),
  \ javaapi#method(0,'getSize(', ')', 'long'),
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'readFully(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,'readFully(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'skipBytes(', 'long) throws IOException', 'long'),
  \ javaapi#method(0,'skip(', 'long) throws IOException', 'long'),
  \ javaapi#method(0,'available(', ')', 'int'),
  \ javaapi#method(0,'finish(', ') throws IOException', 'void'),
  \ javaapi#method(0,'readString(', 'int) throws IOException', 'String'),
  \ javaapi#method(0,'readByte(', ') throws IOException', 'byte'),
  \ javaapi#method(0,'readShort(', ') throws IOException', 'short'),
  \ javaapi#method(0,'readInt(', ') throws IOException', 'int'),
  \ javaapi#method(0,'readLong(', ') throws IOException', 'long'),
  \ javaapi#method(0,'readUnsignedByte(', ') throws IOException', 'int'),
  \ javaapi#method(0,'readUnsignedShort(', ') throws IOException', 'int'),
  \ javaapi#method(0,'readUnsignedInt(', ') throws IOException', 'long'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('RandomAccessByteWriter', 'RandomAccessWriter', [
  \ javaapi#method(0,'RandomAccessByteWriter(', 'OutputStream)', 'public'),
  \ javaapi#method(0,'seek(', 'long) throws IOException', 'void'),
  \ javaapi#method(0,'getPointer(', ') throws IOException', 'long'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,'length(', ') throws IOException', 'long'),
  \ javaapi#method(0,'setLength(', 'long) throws IOException', 'void'),
  \ ])

call javaapi#class('RandomAccessFileWriter', 'RandomAccessWriter', [
  \ javaapi#method(0,'RandomAccessFileWriter(', 'File) throws FileNotFoundException', 'public'),
  \ javaapi#method(0,'RandomAccessFileWriter(', 'String) throws FileNotFoundException', 'public'),
  \ javaapi#method(0,'seek(', 'long) throws IOException', 'void'),
  \ javaapi#method(0,'getPointer(', ') throws IOException', 'long'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,'length(', ') throws IOException', 'long'),
  \ javaapi#method(0,'setLength(', 'long) throws IOException', 'void'),
  \ ])

call javaapi#interface('RandomAccessWriter', '', [
  \ javaapi#method(0,'seek(', 'long) throws IOException', 'void'),
  \ javaapi#method(0,'getPointer(', ') throws IOException', 'long'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,'length(', ') throws IOException', 'long'),
  \ javaapi#method(0,'setLength(', 'long) throws IOException', 'void'),
  \ ])

call javaapi#class('RIFFWriter', '', [
  \ javaapi#method(0,'RIFFWriter(', 'String, String) throws IOException', 'public'),
  \ javaapi#method(0,'RIFFWriter(', 'File, String) throws IOException', 'public'),
  \ javaapi#method(0,'RIFFWriter(', 'OutputStream, String) throws IOException', 'public'),
  \ javaapi#method(0,'seek(', 'long) throws IOException', 'void'),
  \ javaapi#method(0,'getFilePointer(', ') throws IOException', 'long'),
  \ javaapi#method(0,'setWriteOverride(', 'boolean)', 'void'),
  \ javaapi#method(0,'getWriteOverride(', ')', 'boolean'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'writeList(', 'String) throws IOException', 'RIFFWriter'),
  \ javaapi#method(0,'writeChunk(', 'String) throws IOException', 'RIFFWriter'),
  \ javaapi#method(0,'writeString(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,'writeString(', 'String, int) throws IOException', 'void'),
  \ javaapi#method(0,'writeByte(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'writeShort(', 'short) throws IOException', 'void'),
  \ javaapi#method(0,'writeInt(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'writeLong(', 'long) throws IOException', 'void'),
  \ javaapi#method(0,'writeUnsignedByte(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'writeUnsignedShort(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'writeUnsignedInt(', 'long) throws IOException', 'void'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('ControllerListElement', '', [
  \ ])

call javaapi#class('DataPump', '', [
  \ ])

call javaapi#class('PlayThread', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('RealTimeSequencerInfo', '', [
  \ ])

call javaapi#class('RecordingTrack', '', [
  \ ])

call javaapi#class('SequencerReceiver', '', [
  \ ])

call javaapi#class('SequencerTransmitter', '', [
  \ ])

call javaapi#class('RealTimeSequencer', '', [
  \ javaapi#method(0,'setSequence(', 'Sequence) throws InvalidMidiDataException', 'void'),
  \ javaapi#method(0,'setSequence(', 'InputStream) throws IOException, InvalidMidiDataException', 'void'),
  \ javaapi#method(0,'getSequence(', ')', 'Sequence'),
  \ javaapi#method(0,'start(', ')', 'void'),
  \ javaapi#method(0,'stop(', ')', 'void'),
  \ javaapi#method(0,'isRunning(', ')', 'boolean'),
  \ javaapi#method(0,'startRecording(', ')', 'void'),
  \ javaapi#method(0,'stopRecording(', ')', 'void'),
  \ javaapi#method(0,'isRecording(', ')', 'boolean'),
  \ javaapi#method(0,'recordEnable(', 'Track, int)', 'void'),
  \ javaapi#method(0,'recordDisable(', 'Track)', 'void'),
  \ javaapi#method(0,'getTempoInBPM(', ')', 'float'),
  \ javaapi#method(0,'setTempoInBPM(', 'float)', 'void'),
  \ javaapi#method(0,'getTempoInMPQ(', ')', 'float'),
  \ javaapi#method(0,'setTempoInMPQ(', 'float)', 'void'),
  \ javaapi#method(0,'setTempoFactor(', 'float)', 'void'),
  \ javaapi#method(0,'getTempoFactor(', ')', 'float'),
  \ javaapi#method(0,'getTickLength(', ')', 'long'),
  \ javaapi#method(0,'getTickPosition(', ')', 'long'),
  \ javaapi#method(0,'setTickPosition(', 'long)', 'void'),
  \ javaapi#method(0,'getMicrosecondLength(', ')', 'long'),
  \ javaapi#method(0,'getMicrosecondPosition(', ')', 'long'),
  \ javaapi#method(0,'setMicrosecondPosition(', 'long)', 'void'),
  \ javaapi#method(0,'setMasterSyncMode(', 'SyncMode)', 'void'),
  \ javaapi#method(0,'getMasterSyncMode(', ')', 'SyncMode'),
  \ javaapi#method(0,'getMasterSyncModes(', ')', 'SyncMode[]'),
  \ javaapi#method(0,'setSlaveSyncMode(', 'SyncMode)', 'void'),
  \ javaapi#method(0,'getSlaveSyncMode(', ')', 'SyncMode'),
  \ javaapi#method(0,'getSlaveSyncModes(', ')', 'SyncMode[]'),
  \ javaapi#method(0,'setTrackMute(', 'int, boolean)', 'void'),
  \ javaapi#method(0,'getTrackMute(', 'int)', 'boolean'),
  \ javaapi#method(0,'setTrackSolo(', 'int, boolean)', 'void'),
  \ javaapi#method(0,'getTrackSolo(', 'int)', 'boolean'),
  \ javaapi#method(0,'addMetaEventListener(', 'MetaEventListener)', 'boolean'),
  \ javaapi#method(0,'removeMetaEventListener(', 'MetaEventListener)', 'void'),
  \ javaapi#method(0,'addControllerEventListener(', 'ControllerEventListener, int[])', 'int[]'),
  \ javaapi#method(0,'removeControllerEventListener(', 'ControllerEventListener, int[])', 'int[]'),
  \ javaapi#method(0,'setLoopStartPoint(', 'long)', 'void'),
  \ javaapi#method(0,'getLoopStartPoint(', ')', 'long'),
  \ javaapi#method(0,'setLoopEndPoint(', 'long)', 'void'),
  \ javaapi#method(0,'getLoopEndPoint(', ')', 'long'),
  \ javaapi#method(0,'setLoopCount(', 'int)', 'void'),
  \ javaapi#method(0,'getLoopCount(', ')', 'int'),
  \ javaapi#method(0,'setAutoConnect(', 'Receiver)', 'void'),
  \ ])

call javaapi#class('RealTimeSequencerProvider', '', [
  \ javaapi#method(0,'RealTimeSequencerProvider(', ')', 'public'),
  \ javaapi#method(0,'getDeviceInfo(', ')', 'Info[]'),
  \ javaapi#method(0,'getDevice(', 'Info)', 'MidiDevice'),
  \ ])

call javaapi#interface('ReferenceCountingDevice', '', [
  \ javaapi#method(0,'getReceiverReferenceCounting(', ') throws MidiUnavailableException', 'Receiver'),
  \ javaapi#method(0,'getTransmitterReferenceCounting(', ') throws MidiUnavailableException', 'Transmitter'),
  \ ])

call javaapi#class('SF2GlobalRegion', '', [
  \ javaapi#method(0,'SF2GlobalRegion(', ')', 'public'),
  \ ])

call javaapi#class('1', 'ModelTransform', [
  \ javaapi#method(0,'transform(', 'double)', 'double'),
  \ ])

call javaapi#class('SF2Instrument', '', [
  \ javaapi#method(0,'SF2Instrument(', ')', 'public'),
  \ javaapi#method(0,'SF2Instrument(', 'SF2Soundbank)', 'public'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'setName(', 'String)', 'void'),
  \ javaapi#method(0,'getPatch(', ')', 'Patch'),
  \ javaapi#method(0,'setPatch(', 'Patch)', 'void'),
  \ javaapi#method(0,'getData(', ')', 'Object'),
  \ javaapi#method(0,'getGenre(', ')', 'long'),
  \ javaapi#method(0,'setGenre(', 'long)', 'void'),
  \ javaapi#method(0,'getLibrary(', ')', 'long'),
  \ javaapi#method(0,'setLibrary(', 'long)', 'void'),
  \ javaapi#method(0,'getMorphology(', ')', 'long'),
  \ javaapi#method(0,'setMorphology(', 'long)', 'void'),
  \ javaapi#method(0,'getRegions(', ')', 'SF2InstrumentRegion>'),
  \ javaapi#method(0,'getGlobalRegion(', ')', 'SF2GlobalRegion'),
  \ javaapi#method(0,'setGlobalZone(', 'SF2GlobalRegion)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getPerformers(', ')', 'ModelPerformer[]'),
  \ ])

call javaapi#class('SF2InstrumentRegion', '', [
  \ javaapi#method(0,'SF2InstrumentRegion(', ')', 'public'),
  \ javaapi#method(0,'getLayer(', ')', 'SF2Layer'),
  \ javaapi#method(0,'setLayer(', 'SF2Layer)', 'void'),
  \ ])

call javaapi#class('SF2Layer', '', [
  \ javaapi#method(0,'SF2Layer(', 'SF2Soundbank)', 'public'),
  \ javaapi#method(0,'SF2Layer(', ')', 'public'),
  \ javaapi#method(0,'getData(', ')', 'Object'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'setName(', 'String)', 'void'),
  \ javaapi#method(0,'getRegions(', ')', 'SF2LayerRegion>'),
  \ javaapi#method(0,'getGlobalRegion(', ')', 'SF2GlobalRegion'),
  \ javaapi#method(0,'setGlobalZone(', 'SF2GlobalRegion)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('SF2LayerRegion', '', [
  \ javaapi#method(0,'SF2LayerRegion(', ')', 'public'),
  \ javaapi#method(0,'getSample(', ')', 'SF2Sample'),
  \ javaapi#method(0,'setSample(', 'SF2Sample)', 'void'),
  \ ])

call javaapi#class('SF2Modulator', '', [
  \ javaapi#field(1,'SOURCE_NONE', 'int'),
  \ javaapi#field(1,'SOURCE_NOTE_ON_VELOCITY', 'int'),
  \ javaapi#field(1,'SOURCE_NOTE_ON_KEYNUMBER', 'int'),
  \ javaapi#field(1,'SOURCE_POLY_PRESSURE', 'int'),
  \ javaapi#field(1,'SOURCE_CHANNEL_PRESSURE', 'int'),
  \ javaapi#field(1,'SOURCE_PITCH_WHEEL', 'int'),
  \ javaapi#field(1,'SOURCE_PITCH_SENSITIVITY', 'int'),
  \ javaapi#field(1,'SOURCE_MIDI_CONTROL', 'int'),
  \ javaapi#field(1,'SOURCE_DIRECTION_MIN_MAX', 'int'),
  \ javaapi#field(1,'SOURCE_DIRECTION_MAX_MIN', 'int'),
  \ javaapi#field(1,'SOURCE_POLARITY_UNIPOLAR', 'int'),
  \ javaapi#field(1,'SOURCE_POLARITY_BIPOLAR', 'int'),
  \ javaapi#field(1,'SOURCE_TYPE_LINEAR', 'int'),
  \ javaapi#field(1,'SOURCE_TYPE_CONCAVE', 'int'),
  \ javaapi#field(1,'SOURCE_TYPE_CONVEX', 'int'),
  \ javaapi#field(1,'SOURCE_TYPE_SWITCH', 'int'),
  \ javaapi#field(1,'TRANSFORM_LINEAR', 'int'),
  \ javaapi#field(1,'TRANSFORM_ABSOLUTE', 'int'),
  \ javaapi#method(0,'SF2Modulator(', ')', 'public'),
  \ javaapi#method(0,'getAmount(', ')', 'short'),
  \ javaapi#method(0,'setAmount(', 'short)', 'void'),
  \ javaapi#method(0,'getAmountSourceOperator(', ')', 'int'),
  \ javaapi#method(0,'setAmountSourceOperator(', 'int)', 'void'),
  \ javaapi#method(0,'getTransportOperator(', ')', 'int'),
  \ javaapi#method(0,'setTransportOperator(', 'int)', 'void'),
  \ javaapi#method(0,'getDestinationOperator(', ')', 'int'),
  \ javaapi#method(0,'setDestinationOperator(', 'int)', 'void'),
  \ javaapi#method(0,'getSourceOperator(', ')', 'int'),
  \ javaapi#method(0,'setSourceOperator(', 'int)', 'void'),
  \ ])

call javaapi#class('SF2Region', '', [
  \ javaapi#field(1,'GENERATOR_STARTADDRSOFFSET', 'int'),
  \ javaapi#field(1,'GENERATOR_ENDADDRSOFFSET', 'int'),
  \ javaapi#field(1,'GENERATOR_STARTLOOPADDRSOFFSET', 'int'),
  \ javaapi#field(1,'GENERATOR_ENDLOOPADDRSOFFSET', 'int'),
  \ javaapi#field(1,'GENERATOR_STARTADDRSCOARSEOFFSET', 'int'),
  \ javaapi#field(1,'GENERATOR_MODLFOTOPITCH', 'int'),
  \ javaapi#field(1,'GENERATOR_VIBLFOTOPITCH', 'int'),
  \ javaapi#field(1,'GENERATOR_MODENVTOPITCH', 'int'),
  \ javaapi#field(1,'GENERATOR_INITIALFILTERFC', 'int'),
  \ javaapi#field(1,'GENERATOR_INITIALFILTERQ', 'int'),
  \ javaapi#field(1,'GENERATOR_MODLFOTOFILTERFC', 'int'),
  \ javaapi#field(1,'GENERATOR_MODENVTOFILTERFC', 'int'),
  \ javaapi#field(1,'GENERATOR_ENDADDRSCOARSEOFFSET', 'int'),
  \ javaapi#field(1,'GENERATOR_MODLFOTOVOLUME', 'int'),
  \ javaapi#field(1,'GENERATOR_UNUSED1', 'int'),
  \ javaapi#field(1,'GENERATOR_CHORUSEFFECTSSEND', 'int'),
  \ javaapi#field(1,'GENERATOR_REVERBEFFECTSSEND', 'int'),
  \ javaapi#field(1,'GENERATOR_PAN', 'int'),
  \ javaapi#field(1,'GENERATOR_UNUSED2', 'int'),
  \ javaapi#field(1,'GENERATOR_UNUSED3', 'int'),
  \ javaapi#field(1,'GENERATOR_UNUSED4', 'int'),
  \ javaapi#field(1,'GENERATOR_DELAYMODLFO', 'int'),
  \ javaapi#field(1,'GENERATOR_FREQMODLFO', 'int'),
  \ javaapi#field(1,'GENERATOR_DELAYVIBLFO', 'int'),
  \ javaapi#field(1,'GENERATOR_FREQVIBLFO', 'int'),
  \ javaapi#field(1,'GENERATOR_DELAYMODENV', 'int'),
  \ javaapi#field(1,'GENERATOR_ATTACKMODENV', 'int'),
  \ javaapi#field(1,'GENERATOR_HOLDMODENV', 'int'),
  \ javaapi#field(1,'GENERATOR_DECAYMODENV', 'int'),
  \ javaapi#field(1,'GENERATOR_SUSTAINMODENV', 'int'),
  \ javaapi#field(1,'GENERATOR_RELEASEMODENV', 'int'),
  \ javaapi#field(1,'GENERATOR_KEYNUMTOMODENVHOLD', 'int'),
  \ javaapi#field(1,'GENERATOR_KEYNUMTOMODENVDECAY', 'int'),
  \ javaapi#field(1,'GENERATOR_DELAYVOLENV', 'int'),
  \ javaapi#field(1,'GENERATOR_ATTACKVOLENV', 'int'),
  \ javaapi#field(1,'GENERATOR_HOLDVOLENV', 'int'),
  \ javaapi#field(1,'GENERATOR_DECAYVOLENV', 'int'),
  \ javaapi#field(1,'GENERATOR_SUSTAINVOLENV', 'int'),
  \ javaapi#field(1,'GENERATOR_RELEASEVOLENV', 'int'),
  \ javaapi#field(1,'GENERATOR_KEYNUMTOVOLENVHOLD', 'int'),
  \ javaapi#field(1,'GENERATOR_KEYNUMTOVOLENVDECAY', 'int'),
  \ javaapi#field(1,'GENERATOR_INSTRUMENT', 'int'),
  \ javaapi#field(1,'GENERATOR_RESERVED1', 'int'),
  \ javaapi#field(1,'GENERATOR_KEYRANGE', 'int'),
  \ javaapi#field(1,'GENERATOR_VELRANGE', 'int'),
  \ javaapi#field(1,'GENERATOR_STARTLOOPADDRSCOARSEOFFSET', 'int'),
  \ javaapi#field(1,'GENERATOR_KEYNUM', 'int'),
  \ javaapi#field(1,'GENERATOR_VELOCITY', 'int'),
  \ javaapi#field(1,'GENERATOR_INITIALATTENUATION', 'int'),
  \ javaapi#field(1,'GENERATOR_RESERVED2', 'int'),
  \ javaapi#field(1,'GENERATOR_ENDLOOPADDRSCOARSEOFFSET', 'int'),
  \ javaapi#field(1,'GENERATOR_COARSETUNE', 'int'),
  \ javaapi#field(1,'GENERATOR_FINETUNE', 'int'),
  \ javaapi#field(1,'GENERATOR_SAMPLEID', 'int'),
  \ javaapi#field(1,'GENERATOR_SAMPLEMODES', 'int'),
  \ javaapi#field(1,'GENERATOR_RESERVED3', 'int'),
  \ javaapi#field(1,'GENERATOR_SCALETUNING', 'int'),
  \ javaapi#field(1,'GENERATOR_EXCLUSIVECLASS', 'int'),
  \ javaapi#field(1,'GENERATOR_OVERRIDINGROOTKEY', 'int'),
  \ javaapi#field(1,'GENERATOR_UNUSED5', 'int'),
  \ javaapi#field(1,'GENERATOR_ENDOPR', 'int'),
  \ javaapi#method(0,'SF2Region(', ')', 'public'),
  \ javaapi#method(0,'getGenerators(', ')', 'Short>'),
  \ javaapi#method(0,'contains(', 'int)', 'boolean'),
  \ javaapi#method(1,'getDefaultValue(', 'int)', 'short'),
  \ javaapi#method(0,'getShort(', 'int)', 'short'),
  \ javaapi#method(0,'putShort(', 'int, short)', 'void'),
  \ javaapi#method(0,'getBytes(', 'int)', 'byte[]'),
  \ javaapi#method(0,'putBytes(', 'int, byte[])', 'void'),
  \ javaapi#method(0,'getInteger(', 'int)', 'int'),
  \ javaapi#method(0,'putInteger(', 'int, int)', 'void'),
  \ javaapi#method(0,'getModulators(', ')', 'SF2Modulator>'),
  \ ])

call javaapi#class('SF2Sample', '', [
  \ javaapi#method(0,'SF2Sample(', 'Soundbank)', 'public'),
  \ javaapi#method(0,'SF2Sample(', ')', 'public'),
  \ javaapi#method(0,'getData(', ')', 'Object'),
  \ javaapi#method(0,'getDataBuffer(', ')', 'ModelByteBuffer'),
  \ javaapi#method(0,'getData24Buffer(', ')', 'ModelByteBuffer'),
  \ javaapi#method(0,'getFormat(', ')', 'AudioFormat'),
  \ javaapi#method(0,'setData(', 'ModelByteBuffer)', 'void'),
  \ javaapi#method(0,'setData(', 'byte[])', 'void'),
  \ javaapi#method(0,'setData(', 'byte[], int, int)', 'void'),
  \ javaapi#method(0,'setData24(', 'ModelByteBuffer)', 'void'),
  \ javaapi#method(0,'setData24(', 'byte[])', 'void'),
  \ javaapi#method(0,'setData24(', 'byte[], int, int)', 'void'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'setName(', 'String)', 'void'),
  \ javaapi#method(0,'getEndLoop(', ')', 'long'),
  \ javaapi#method(0,'setEndLoop(', 'long)', 'void'),
  \ javaapi#method(0,'getOriginalPitch(', ')', 'int'),
  \ javaapi#method(0,'setOriginalPitch(', 'int)', 'void'),
  \ javaapi#method(0,'getPitchCorrection(', ')', 'byte'),
  \ javaapi#method(0,'setPitchCorrection(', 'byte)', 'void'),
  \ javaapi#method(0,'getSampleLink(', ')', 'int'),
  \ javaapi#method(0,'setSampleLink(', 'int)', 'void'),
  \ javaapi#method(0,'getSampleRate(', ')', 'long'),
  \ javaapi#method(0,'setSampleRate(', 'long)', 'void'),
  \ javaapi#method(0,'getSampleType(', ')', 'int'),
  \ javaapi#method(0,'setSampleType(', 'int)', 'void'),
  \ javaapi#method(0,'getStartLoop(', ')', 'long'),
  \ javaapi#method(0,'setStartLoop(', 'long)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('SF2Soundbank', 'Soundbank', [
  \ javaapi#method(0,'SF2Soundbank(', ')', 'public'),
  \ javaapi#method(0,'SF2Soundbank(', 'URL) throws IOException', 'public'),
  \ javaapi#method(0,'SF2Soundbank(', 'File) throws IOException', 'public'),
  \ javaapi#method(0,'SF2Soundbank(', 'InputStream) throws IOException', 'public'),
  \ javaapi#method(0,'save(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,'save(', 'File) throws IOException', 'void'),
  \ javaapi#method(0,'save(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getVersion(', ')', 'String'),
  \ javaapi#method(0,'getVendor(', ')', 'String'),
  \ javaapi#method(0,'getDescription(', ')', 'String'),
  \ javaapi#method(0,'setName(', 'String)', 'void'),
  \ javaapi#method(0,'setVendor(', 'String)', 'void'),
  \ javaapi#method(0,'setDescription(', 'String)', 'void'),
  \ javaapi#method(0,'getResources(', ')', 'SoundbankResource[]'),
  \ javaapi#method(0,'getInstruments(', ')', 'SF2Instrument[]'),
  \ javaapi#method(0,'getLayers(', ')', 'SF2Layer[]'),
  \ javaapi#method(0,'getSamples(', ')', 'SF2Sample[]'),
  \ javaapi#method(0,'getInstrument(', 'Patch)', 'Instrument'),
  \ javaapi#method(0,'getCreationDate(', ')', 'String'),
  \ javaapi#method(0,'setCreationDate(', 'String)', 'void'),
  \ javaapi#method(0,'getProduct(', ')', 'String'),
  \ javaapi#method(0,'setProduct(', 'String)', 'void'),
  \ javaapi#method(0,'getRomName(', ')', 'String'),
  \ javaapi#method(0,'setRomName(', 'String)', 'void'),
  \ javaapi#method(0,'getRomVersionMajor(', ')', 'int'),
  \ javaapi#method(0,'setRomVersionMajor(', 'int)', 'void'),
  \ javaapi#method(0,'getRomVersionMinor(', ')', 'int'),
  \ javaapi#method(0,'setRomVersionMinor(', 'int)', 'void'),
  \ javaapi#method(0,'getTargetEngine(', ')', 'String'),
  \ javaapi#method(0,'setTargetEngine(', 'String)', 'void'),
  \ javaapi#method(0,'getTools(', ')', 'String'),
  \ javaapi#method(0,'setTools(', 'String)', 'void'),
  \ javaapi#method(0,'addResource(', 'SoundbankResource)', 'void'),
  \ javaapi#method(0,'removeResource(', 'SoundbankResource)', 'void'),
  \ javaapi#method(0,'addInstrument(', 'SF2Instrument)', 'void'),
  \ javaapi#method(0,'removeInstrument(', 'SF2Instrument)', 'void'),
  \ javaapi#method(0,'getInstruments(', ')', 'Instrument[]'),
  \ ])

call javaapi#class('SF2SoundbankReader', '', [
  \ javaapi#method(0,'SF2SoundbankReader(', ')', 'public'),
  \ javaapi#method(0,'getSoundbank(', 'URL) throws InvalidMidiDataException, IOException', 'Soundbank'),
  \ javaapi#method(0,'getSoundbank(', 'InputStream) throws InvalidMidiDataException, IOException', 'Soundbank'),
  \ javaapi#method(0,'getSoundbank(', 'File) throws InvalidMidiDataException, IOException', 'Soundbank'),
  \ ])

call javaapi#class('SMFParser', '', [
  \ javaapi#method(0,'SMFParser(', ')', 'public'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('SimpleInstrumentPart', '', [
  \ ])

call javaapi#class('SimpleInstrument', '', [
  \ javaapi#method(0,'SimpleInstrument(', ')', 'public'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'add(', 'ModelPerformer[], int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'add(', 'ModelPerformer[], int, int, int, int)', 'void'),
  \ javaapi#method(0,'add(', 'ModelPerformer[], int, int)', 'void'),
  \ javaapi#method(0,'add(', 'ModelPerformer[])', 'void'),
  \ javaapi#method(0,'add(', 'ModelPerformer, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'add(', 'ModelPerformer, int, int, int, int)', 'void'),
  \ javaapi#method(0,'add(', 'ModelPerformer, int, int)', 'void'),
  \ javaapi#method(0,'add(', 'ModelPerformer)', 'void'),
  \ javaapi#method(0,'add(', 'ModelInstrument, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'add(', 'ModelInstrument, int, int, int, int)', 'void'),
  \ javaapi#method(0,'add(', 'ModelInstrument, int, int)', 'void'),
  \ javaapi#method(0,'add(', 'ModelInstrument)', 'void'),
  \ javaapi#method(0,'getPerformers(', ')', 'ModelPerformer[]'),
  \ javaapi#method(0,'getData(', ')', 'Object'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'setName(', 'String)', 'void'),
  \ javaapi#method(0,'getPatch(', ')', 'ModelPatch'),
  \ javaapi#method(0,'setPatch(', 'Patch)', 'void'),
  \ javaapi#method(0,'getPatch(', ')', 'Patch'),
  \ ])

call javaapi#class('SimpleSoundbank', 'Soundbank', [
  \ javaapi#method(0,'SimpleSoundbank(', ')', 'public'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getVersion(', ')', 'String'),
  \ javaapi#method(0,'getVendor(', ')', 'String'),
  \ javaapi#method(0,'getDescription(', ')', 'String'),
  \ javaapi#method(0,'setDescription(', 'String)', 'void'),
  \ javaapi#method(0,'setName(', 'String)', 'void'),
  \ javaapi#method(0,'setVendor(', 'String)', 'void'),
  \ javaapi#method(0,'setVersion(', 'String)', 'void'),
  \ javaapi#method(0,'getResources(', ')', 'SoundbankResource[]'),
  \ javaapi#method(0,'getInstruments(', ')', 'Instrument[]'),
  \ javaapi#method(0,'getInstrument(', 'Patch)', 'Instrument'),
  \ javaapi#method(0,'addResource(', 'SoundbankResource)', 'void'),
  \ javaapi#method(0,'removeResource(', 'SoundbankResource)', 'void'),
  \ javaapi#method(0,'addInstrument(', 'Instrument)', 'void'),
  \ javaapi#method(0,'removeInstrument(', 'Instrument)', 'void'),
  \ javaapi#method(0,'addAllInstruments(', 'Soundbank)', 'void'),
  \ javaapi#method(0,'removeAllInstruments(', 'Soundbank)', 'void'),
  \ ])

call javaapi#class('ModelAbstractResamplerStream', 'SoftResamplerStreamer', [
  \ javaapi#method(0,'ModelAbstractResamplerStream(', 'SoftAbstractResampler)', 'public'),
  \ javaapi#method(0,'noteOn(', 'MidiChannel, VoiceStatus, int, int)', 'void'),
  \ javaapi#method(0,'noteOff(', 'int)', 'void'),
  \ javaapi#method(0,'open(', 'ModelWavetable, float) throws IOException', 'void'),
  \ javaapi#method(0,'setPitch(', 'float)', 'void'),
  \ javaapi#method(0,'nextBuffer(', ') throws IOException', 'void'),
  \ javaapi#method(0,'reverseBuffers(', ')', 'void'),
  \ javaapi#method(0,'read(', 'float[][], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('SoftAbstractResampler', 'SoftResampler', [
  \ javaapi#method(0,'SoftAbstractResampler(', ')', 'public'),
  \ javaapi#method(0,'getPadding(', ')', 'int'),
  \ javaapi#method(0,'interpolate(', 'float[], float[], float, float[], float, float[], int[], int)', 'void'),
  \ javaapi#method(0,'openStreamer(', ')', 'SoftResamplerStreamer'),
  \ ])

call javaapi#class('SoftAudioBuffer', '', [
  \ javaapi#method(0,'SoftAudioBuffer(', 'int, AudioFormat)', 'public'),
  \ javaapi#method(0,'swap(', 'SoftAudioBuffer)', 'void'),
  \ javaapi#method(0,'getFormat(', ')', 'AudioFormat'),
  \ javaapi#method(0,'getSize(', ')', 'int'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'isSilent(', ')', 'boolean'),
  \ javaapi#method(0,'array(', ')', 'float[]'),
  \ javaapi#method(0,'get(', 'byte[], int)', 'void'),
  \ ])

call javaapi#interface('SoftAudioProcessor', '', [
  \ javaapi#method(0,'globalParameterControlChange(', 'int[], long, long)', 'void'),
  \ javaapi#method(0,'init(', 'float, float)', 'void'),
  \ javaapi#method(0,'setInput(', 'int, SoftAudioBuffer)', 'void'),
  \ javaapi#method(0,'setOutput(', 'int, SoftAudioBuffer)', 'void'),
  \ javaapi#method(0,'setMixMode(', 'boolean)', 'void'),
  \ javaapi#method(0,'processAudio(', ')', 'void'),
  \ javaapi#method(0,'processControlLogic(', ')', 'void'),
  \ ])

call javaapi#class('SoftAudioPusher', 'Runnable', [
  \ javaapi#method(0,'SoftAudioPusher(', 'SourceDataLine, AudioInputStream, int)', 'public'),
  \ javaapi#method(0,'start(', ')', 'void'),
  \ javaapi#method(0,'stop(', ')', 'void'),
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('1', 'SoftControl', [
  \ javaapi#method(0,'get(', 'int, String)', 'double[]'),
  \ ])

call javaapi#class('2', 'SoftControl', [
  \ javaapi#method(0,'get(', 'int, String)', 'double[]'),
  \ ])

call javaapi#class('3', 'SoftControl', [
  \ javaapi#method(0,'get(', 'int, String)', 'double[]'),
  \ ])

call javaapi#class('4', 'ModelTransform', [
  \ javaapi#method(0,'transform(', 'double)', 'double'),
  \ ])

call javaapi#class('5', 'ModelTransform', [
  \ javaapi#method(0,'transform(', 'double)', 'double'),
  \ ])

call javaapi#class('MidiControlObject', 'SoftControl', [
  \ javaapi#method(0,'get(', 'int, String)', 'double[]'),
  \ ])

call javaapi#class('SoftChannel', 'ModelDirectedPlayer', [
  \ javaapi#method(0,'SoftChannel(', 'SoftSynthesizer, int)', 'public'),
  \ javaapi#method(0,'noteOn(', 'int, int)', 'void'),
  \ javaapi#method(0,'noteOff(', 'int, int)', 'void'),
  \ javaapi#method(0,'play(', 'int, ModelConnectionBlock[])', 'void'),
  \ javaapi#method(0,'noteOff(', 'int)', 'void'),
  \ javaapi#method(0,'setPolyPressure(', 'int, int)', 'void'),
  \ javaapi#method(0,'getPolyPressure(', 'int)', 'int'),
  \ javaapi#method(0,'setChannelPressure(', 'int)', 'void'),
  \ javaapi#method(0,'getChannelPressure(', ')', 'int'),
  \ javaapi#method(0,'mapPolyPressureToDestination(', 'int[], int[])', 'void'),
  \ javaapi#method(0,'mapChannelPressureToDestination(', 'int[], int[])', 'void'),
  \ javaapi#method(0,'mapControlToDestination(', 'int, int[], int[])', 'void'),
  \ javaapi#method(0,'controlChangePerNote(', 'int, int, int)', 'void'),
  \ javaapi#method(0,'getControlPerNote(', 'int, int)', 'int'),
  \ javaapi#method(0,'controlChange(', 'int, int)', 'void'),
  \ javaapi#method(0,'getController(', 'int)', 'int'),
  \ javaapi#method(0,'tuningChange(', 'int)', 'void'),
  \ javaapi#method(0,'tuningChange(', 'int, int)', 'void'),
  \ javaapi#method(0,'programChange(', 'int)', 'void'),
  \ javaapi#method(0,'programChange(', 'int, int)', 'void'),
  \ javaapi#method(0,'getProgram(', ')', 'int'),
  \ javaapi#method(0,'setPitchBend(', 'int)', 'void'),
  \ javaapi#method(0,'getPitchBend(', ')', 'int'),
  \ javaapi#method(0,'nrpnChange(', 'int, int)', 'void'),
  \ javaapi#method(0,'rpnChange(', 'int, int)', 'void'),
  \ javaapi#method(0,'resetAllControllers(', ')', 'void'),
  \ javaapi#method(0,'resetAllControllers(', 'boolean)', 'void'),
  \ javaapi#method(0,'allNotesOff(', ')', 'void'),
  \ javaapi#method(0,'allSoundOff(', ')', 'void'),
  \ javaapi#method(0,'localControl(', 'boolean)', 'boolean'),
  \ javaapi#method(0,'setMono(', 'boolean)', 'void'),
  \ javaapi#method(0,'getMono(', ')', 'boolean'),
  \ javaapi#method(0,'setOmni(', 'boolean)', 'void'),
  \ javaapi#method(0,'getOmni(', ')', 'boolean'),
  \ javaapi#method(0,'setMute(', 'boolean)', 'void'),
  \ javaapi#method(0,'getMute(', ')', 'boolean'),
  \ javaapi#method(0,'setSolo(', 'boolean)', 'void'),
  \ javaapi#method(0,'getSolo(', ')', 'boolean'),
  \ ])

call javaapi#class('SoftChannelProxy', 'MidiChannel', [
  \ javaapi#method(0,'SoftChannelProxy(', ')', 'public'),
  \ javaapi#method(0,'getChannel(', ')', 'MidiChannel'),
  \ javaapi#method(0,'setChannel(', 'MidiChannel)', 'void'),
  \ javaapi#method(0,'allNotesOff(', ')', 'void'),
  \ javaapi#method(0,'allSoundOff(', ')', 'void'),
  \ javaapi#method(0,'controlChange(', 'int, int)', 'void'),
  \ javaapi#method(0,'getChannelPressure(', ')', 'int'),
  \ javaapi#method(0,'getController(', 'int)', 'int'),
  \ javaapi#method(0,'getMono(', ')', 'boolean'),
  \ javaapi#method(0,'getMute(', ')', 'boolean'),
  \ javaapi#method(0,'getOmni(', ')', 'boolean'),
  \ javaapi#method(0,'getPitchBend(', ')', 'int'),
  \ javaapi#method(0,'getPolyPressure(', 'int)', 'int'),
  \ javaapi#method(0,'getProgram(', ')', 'int'),
  \ javaapi#method(0,'getSolo(', ')', 'boolean'),
  \ javaapi#method(0,'localControl(', 'boolean)', 'boolean'),
  \ javaapi#method(0,'noteOff(', 'int)', 'void'),
  \ javaapi#method(0,'noteOff(', 'int, int)', 'void'),
  \ javaapi#method(0,'noteOn(', 'int, int)', 'void'),
  \ javaapi#method(0,'programChange(', 'int)', 'void'),
  \ javaapi#method(0,'programChange(', 'int, int)', 'void'),
  \ javaapi#method(0,'resetAllControllers(', ')', 'void'),
  \ javaapi#method(0,'setChannelPressure(', 'int)', 'void'),
  \ javaapi#method(0,'setMono(', 'boolean)', 'void'),
  \ javaapi#method(0,'setMute(', 'boolean)', 'void'),
  \ javaapi#method(0,'setOmni(', 'boolean)', 'void'),
  \ javaapi#method(0,'setPitchBend(', 'int)', 'void'),
  \ javaapi#method(0,'setPolyPressure(', 'int, int)', 'void'),
  \ javaapi#method(0,'setSolo(', 'boolean)', 'void'),
  \ ])

call javaapi#class('LFODelay', '', [
  \ javaapi#method(0,'LFODelay(', 'double, double)', 'public'),
  \ javaapi#method(0,'setDepth(', 'double)', 'void'),
  \ javaapi#method(0,'setRate(', 'double)', 'void'),
  \ javaapi#method(0,'setPhase(', 'double)', 'void'),
  \ javaapi#method(0,'setFeedBack(', 'float)', 'void'),
  \ javaapi#method(0,'setGain(', 'float)', 'void'),
  \ javaapi#method(0,'setReverbSendGain(', 'float)', 'void'),
  \ javaapi#method(0,'processMix(', 'float[], float[], float[])', 'void'),
  \ javaapi#method(0,'processReplace(', 'float[], float[], float[])', 'void'),
  \ ])

call javaapi#class('VariableDelay', '', [
  \ javaapi#method(0,'VariableDelay(', 'int)', 'public'),
  \ javaapi#method(0,'setDelay(', 'float)', 'void'),
  \ javaapi#method(0,'setFeedBack(', 'float)', 'void'),
  \ javaapi#method(0,'setGain(', 'float)', 'void'),
  \ javaapi#method(0,'setReverbSendGain(', 'float)', 'void'),
  \ javaapi#method(0,'processMix(', 'float[], float[], float[])', 'void'),
  \ javaapi#method(0,'processReplace(', 'float[], float[], float[])', 'void'),
  \ ])

call javaapi#class('SoftChorus', 'SoftAudioProcessor', [
  \ javaapi#method(0,'SoftChorus(', ')', 'public'),
  \ javaapi#method(0,'init(', 'float, float)', 'void'),
  \ javaapi#method(0,'globalParameterControlChange(', 'int[], long, long)', 'void'),
  \ javaapi#method(0,'processControlLogic(', ')', 'void'),
  \ javaapi#method(0,'processAudio(', ')', 'void'),
  \ javaapi#method(0,'setInput(', 'int, SoftAudioBuffer)', 'void'),
  \ javaapi#method(0,'setMixMode(', 'boolean)', 'void'),
  \ javaapi#method(0,'setOutput(', 'int, SoftAudioBuffer)', 'void'),
  \ ])

call javaapi#interface('SoftControl', '', [
  \ javaapi#method(0,'get(', 'int, String)', 'double[]'),
  \ ])

call javaapi#class('SoftCubicResampler', '', [
  \ javaapi#method(0,'SoftCubicResampler(', ')', 'public'),
  \ javaapi#method(0,'getPadding(', ')', 'int'),
  \ javaapi#method(0,'interpolate(', 'float[], float[], float, float[], float, float[], int[], int)', 'void'),
  \ ])

call javaapi#class('SoftEnvelopeGenerator', 'SoftProcess', [
  \ javaapi#field(1,'EG_OFF', 'int'),
  \ javaapi#field(1,'EG_DELAY', 'int'),
  \ javaapi#field(1,'EG_ATTACK', 'int'),
  \ javaapi#field(1,'EG_HOLD', 'int'),
  \ javaapi#field(1,'EG_DECAY', 'int'),
  \ javaapi#field(1,'EG_SUSTAIN', 'int'),
  \ javaapi#field(1,'EG_RELEASE', 'int'),
  \ javaapi#field(1,'EG_SHUTDOWN', 'int'),
  \ javaapi#field(1,'EG_END', 'int'),
  \ javaapi#method(0,'SoftEnvelopeGenerator(', ')', 'public'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'init(', 'SoftSynthesizer)', 'void'),
  \ javaapi#method(0,'get(', 'int, String)', 'double[]'),
  \ javaapi#method(0,'processControlLogic(', ')', 'void'),
  \ ])

call javaapi#class('SoftFilter', '', [
  \ javaapi#field(1,'FILTERTYPE_LP6', 'int'),
  \ javaapi#field(1,'FILTERTYPE_LP12', 'int'),
  \ javaapi#field(1,'FILTERTYPE_HP12', 'int'),
  \ javaapi#field(1,'FILTERTYPE_BP12', 'int'),
  \ javaapi#field(1,'FILTERTYPE_NP12', 'int'),
  \ javaapi#field(1,'FILTERTYPE_LP24', 'int'),
  \ javaapi#field(1,'FILTERTYPE_HP24', 'int'),
  \ javaapi#method(0,'SoftFilter(', 'float)', 'public'),
  \ javaapi#method(0,'setFrequency(', 'double)', 'void'),
  \ javaapi#method(0,'setResonance(', 'double)', 'void'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'setFilterType(', 'int)', 'void'),
  \ javaapi#method(0,'processAudio(', 'SoftAudioBuffer)', 'void'),
  \ javaapi#method(0,'filter4(', 'SoftAudioBuffer)', 'void'),
  \ javaapi#method(0,'filter2calc(', ')', 'void'),
  \ javaapi#method(0,'filter2(', 'SoftAudioBuffer)', 'void'),
  \ javaapi#method(0,'filter1calc(', ')', 'void'),
  \ javaapi#method(0,'filter1(', 'SoftAudioBuffer)', 'void'),
  \ ])

call javaapi#class('SoftInstrument', '', [
  \ javaapi#method(0,'SoftInstrument(', 'ModelInstrument)', 'public'),
  \ javaapi#method(0,'SoftInstrument(', 'ModelInstrument, ModelPerformer[])', 'public'),
  \ javaapi#method(0,'getDirector(', 'MidiChannel, ModelDirectedPlayer)', 'ModelDirector'),
  \ javaapi#method(0,'getSourceInstrument(', ')', 'ModelInstrument'),
  \ javaapi#method(0,'getData(', ')', 'Object'),
  \ javaapi#method(0,'getPerformer(', 'int)', 'SoftPerformer'),
  \ ])

call javaapi#class('1', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('JitterStream', '', [
  \ javaapi#method(0,'nextReadBuffer(', ')', 'byte[]'),
  \ javaapi#method(0,'nextWriteBuffer(', ')', 'byte[]'),
  \ javaapi#method(0,'commit(', ')', 'void'),
  \ javaapi#method(0,'JitterStream(', 'AudioInputStream, int, int)', 'public'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'fillBuffer(', ')', 'void'),
  \ javaapi#method(0,'read(', 'byte[], int, int)', 'int'),
  \ javaapi#method(0,'available(', ')', 'int'),
  \ ])

call javaapi#class('SoftJitterCorrector', '', [
  \ javaapi#method(0,'SoftJitterCorrector(', 'AudioInputStream, int, int)', 'public'),
  \ ])

call javaapi#class('SoftLanczosResampler', '', [
  \ javaapi#method(0,'SoftLanczosResampler(', ')', 'public'),
  \ javaapi#method(1,'sinc(', 'double)', 'double'),
  \ javaapi#method(1,'sincTable(', 'int, float)', 'float[]'),
  \ javaapi#method(0,'getPadding(', ')', 'int'),
  \ javaapi#method(0,'interpolate(', 'float[], float[], float, float[], float, float[], int[], int)', 'void'),
  \ ])

call javaapi#class('SoftLimiter', 'SoftAudioProcessor', [
  \ javaapi#method(0,'SoftLimiter(', ')', 'public'),
  \ javaapi#method(0,'init(', 'float, float)', 'void'),
  \ javaapi#method(0,'setInput(', 'int, SoftAudioBuffer)', 'void'),
  \ javaapi#method(0,'setOutput(', 'int, SoftAudioBuffer)', 'void'),
  \ javaapi#method(0,'setMixMode(', 'boolean)', 'void'),
  \ javaapi#method(0,'globalParameterControlChange(', 'int[], long, long)', 'void'),
  \ javaapi#method(0,'processAudio(', ')', 'void'),
  \ javaapi#method(0,'processControlLogic(', ')', 'void'),
  \ ])

call javaapi#class('SoftLinearResampler', '', [
  \ javaapi#method(0,'SoftLinearResampler(', ')', 'public'),
  \ javaapi#method(0,'getPadding(', ')', 'int'),
  \ javaapi#method(0,'interpolate(', 'float[], float[], float, float[], float, float[], int[], int)', 'void'),
  \ ])

call javaapi#class('SoftLinearResampler2', '', [
  \ javaapi#method(0,'SoftLinearResampler2(', ')', 'public'),
  \ javaapi#method(0,'getPadding(', ')', 'int'),
  \ javaapi#method(0,'interpolate(', 'float[], float[], float, float[], float, float[], int[], int)', 'void'),
  \ ])

call javaapi#class('SoftLowFrequencyOscillator', 'SoftProcess', [
  \ javaapi#method(0,'SoftLowFrequencyOscillator(', ')', 'public'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'init(', 'SoftSynthesizer)', 'void'),
  \ javaapi#method(0,'processControlLogic(', ')', 'void'),
  \ javaapi#method(0,'get(', 'int, String)', 'double[]'),
  \ ])

call javaapi#class('1', 'SoftControl', [
  \ javaapi#method(0,'get(', 'int, String)', 'double[]'),
  \ ])

call javaapi#class('2', '', [
  \ javaapi#method(0,'fillBuffer(', ')', 'void'),
  \ javaapi#method(0,'read(', 'byte[], int, int)', 'int'),
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'available(', ')', 'int'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ ])

call javaapi#class('SoftChannelMixerContainer', '', [
  \ ])

call javaapi#class('SoftMainMixer', '', [
  \ javaapi#field(1,'CHANNEL_LEFT', 'int'),
  \ javaapi#field(1,'CHANNEL_RIGHT', 'int'),
  \ javaapi#field(1,'CHANNEL_MONO', 'int'),
  \ javaapi#field(1,'CHANNEL_DELAY_LEFT', 'int'),
  \ javaapi#field(1,'CHANNEL_DELAY_RIGHT', 'int'),
  \ javaapi#field(1,'CHANNEL_DELAY_MONO', 'int'),
  \ javaapi#field(1,'CHANNEL_EFFECT1', 'int'),
  \ javaapi#field(1,'CHANNEL_EFFECT2', 'int'),
  \ javaapi#field(1,'CHANNEL_DELAY_EFFECT1', 'int'),
  \ javaapi#field(1,'CHANNEL_DELAY_EFFECT2', 'int'),
  \ javaapi#field(1,'CHANNEL_LEFT_DRY', 'int'),
  \ javaapi#field(1,'CHANNEL_RIGHT_DRY', 'int'),
  \ javaapi#field(1,'CHANNEL_SCRATCH1', 'int'),
  \ javaapi#field(1,'CHANNEL_SCRATCH2', 'int'),
  \ javaapi#method(0,'activity(', ')', 'void'),
  \ javaapi#method(0,'stopMixer(', 'ModelChannelMixer)', 'void'),
  \ javaapi#method(0,'registerMixer(', 'ModelChannelMixer)', 'void'),
  \ javaapi#method(0,'SoftMainMixer(', 'SoftSynthesizer)', 'public'),
  \ javaapi#method(0,'getInputStream(', ')', 'AudioInputStream'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'setVolume(', 'int)', 'void'),
  \ javaapi#method(0,'setBalance(', 'int)', 'void'),
  \ javaapi#method(0,'setFineTuning(', 'int)', 'void'),
  \ javaapi#method(0,'setCoarseTuning(', 'int)', 'void'),
  \ javaapi#method(0,'getVolume(', ')', 'int'),
  \ javaapi#method(0,'getBalance(', ')', 'int'),
  \ javaapi#method(0,'getFineTuning(', ')', 'int'),
  \ javaapi#method(0,'getCoarseTuning(', ')', 'int'),
  \ javaapi#method(0,'globalParameterControlChange(', 'int[], long[], long[])', 'void'),
  \ javaapi#method(0,'processMessage(', 'Object)', 'void'),
  \ javaapi#method(0,'processMessage(', 'MidiMessage)', 'void'),
  \ javaapi#method(0,'processMessage(', 'byte[])', 'void'),
  \ javaapi#method(0,'processMessage(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'getMicrosecondPosition(', ')', 'long'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ ])

call javaapi#class('SoftMidiAudioFileReader', '', [
  \ javaapi#field(1,'MIDI', 'Type'),
  \ javaapi#method(0,'SoftMidiAudioFileReader(', ')', 'public'),
  \ javaapi#method(0,'getAudioFileFormat(', 'Sequence) throws UnsupportedAudioFileException, IOException', 'AudioFileFormat'),
  \ javaapi#method(0,'getAudioInputStream(', 'Sequence) throws UnsupportedAudioFileException, IOException', 'AudioInputStream'),
  \ javaapi#method(0,'getAudioInputStream(', 'InputStream) throws UnsupportedAudioFileException, IOException', 'AudioInputStream'),
  \ javaapi#method(0,'getAudioFileFormat(', 'URL) throws UnsupportedAudioFileException, IOException', 'AudioFileFormat'),
  \ javaapi#method(0,'getAudioFileFormat(', 'File) throws UnsupportedAudioFileException, IOException', 'AudioFileFormat'),
  \ javaapi#method(0,'getAudioInputStream(', 'URL) throws UnsupportedAudioFileException, IOException', 'AudioInputStream'),
  \ javaapi#method(0,'getAudioInputStream(', 'File) throws UnsupportedAudioFileException, IOException', 'AudioInputStream'),
  \ javaapi#method(0,'getAudioFileFormat(', 'InputStream) throws UnsupportedAudioFileException, IOException', 'AudioFileFormat'),
  \ ])

call javaapi#class('1', '', [
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ ])

call javaapi#class('SoftMixingClip', '', [
  \ javaapi#method(0,'getFrameLength(', ')', 'int'),
  \ javaapi#method(0,'getMicrosecondLength(', ')', 'long'),
  \ javaapi#method(0,'loop(', 'int)', 'void'),
  \ javaapi#method(0,'open(', 'AudioInputStream) throws LineUnavailableException, IOException', 'void'),
  \ javaapi#method(0,'open(', 'AudioFormat, byte[], int, int) throws LineUnavailableException', 'void'),
  \ javaapi#method(0,'setFramePosition(', 'int)', 'void'),
  \ javaapi#method(0,'setLoopPoints(', 'int, int)', 'void'),
  \ javaapi#method(0,'setMicrosecondPosition(', 'long)', 'void'),
  \ javaapi#method(0,'available(', ')', 'int'),
  \ javaapi#method(0,'drain(', ')', 'void'),
  \ javaapi#method(0,'flush(', ')', 'void'),
  \ javaapi#method(0,'getBufferSize(', ')', 'int'),
  \ javaapi#method(0,'getFormat(', ')', 'AudioFormat'),
  \ javaapi#method(0,'getFramePosition(', ')', 'int'),
  \ javaapi#method(0,'getLevel(', ')', 'float'),
  \ javaapi#method(0,'getLongFramePosition(', ')', 'long'),
  \ javaapi#method(0,'getMicrosecondPosition(', ')', 'long'),
  \ javaapi#method(0,'isActive(', ')', 'boolean'),
  \ javaapi#method(0,'isRunning(', ')', 'boolean'),
  \ javaapi#method(0,'start(', ')', 'void'),
  \ javaapi#method(0,'stop(', ')', 'void'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ javaapi#method(0,'isOpen(', ')', 'boolean'),
  \ javaapi#method(0,'open(', ') throws LineUnavailableException', 'void'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('ApplyReverb', '', [
  \ javaapi#method(0,'setValue(', 'boolean)', 'void'),
  \ ])

call javaapi#class('AudioFloatInputStreamResampler', '', [
  \ javaapi#method(0,'AudioFloatInputStreamResampler(', 'AudioFloatInputStream, AudioFormat)', 'public'),
  \ javaapi#method(0,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'getFormat(', ')', 'AudioFormat'),
  \ javaapi#method(0,'getFrameLength(', ')', 'long'),
  \ javaapi#method(0,'mark(', 'int)', 'void'),
  \ javaapi#method(0,'markSupported(', ')', 'boolean'),
  \ javaapi#method(0,'read(', 'float[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'reset(', ') throws IOException', 'void'),
  \ javaapi#method(0,'skip(', 'long) throws IOException', 'long'),
  \ ])

call javaapi#class('Balance', '', [
  \ javaapi#method(0,'setValue(', 'float)', 'void'),
  \ ])

call javaapi#class('ChorusSend', '', [
  \ javaapi#method(0,'setValue(', 'float)', 'void'),
  \ ])

call javaapi#class('Gain', '', [
  \ javaapi#method(0,'setValue(', 'float)', 'void'),
  \ ])

call javaapi#class('Mute', '', [
  \ javaapi#method(0,'setValue(', 'boolean)', 'void'),
  \ ])

call javaapi#class('Pan', '', [
  \ javaapi#method(0,'setValue(', 'float)', 'void'),
  \ javaapi#method(0,'getValue(', ')', 'float'),
  \ ])

call javaapi#class('ReverbSend', '', [
  \ javaapi#method(0,'setValue(', 'float)', 'void'),
  \ ])

call javaapi#class('SoftMixingDataLine', 'DataLine', [
  \ javaapi#field(1,'CHORUS_SEND', 'Type'),
  \ javaapi#method(0,'addLineListener(', 'LineListener)', 'void'),
  \ javaapi#method(0,'removeLineListener(', 'LineListener)', 'void'),
  \ javaapi#method(0,'getLineInfo(', ')', 'Info'),
  \ javaapi#method(0,'getControl(', 'Type)', 'Control'),
  \ javaapi#method(0,'getControls(', ')', 'Control[]'),
  \ javaapi#method(0,'isControlSupported(', 'Type)', 'boolean'),
  \ ])

call javaapi#class('1', '', [
  \ javaapi#method(0,'fillBuffer(', ')', 'void'),
  \ javaapi#method(0,'read(', 'byte[], int, int)', 'int'),
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'available(', ')', 'int'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ ])

call javaapi#class('SoftMixingMainMixer', '', [
  \ javaapi#field(1,'CHANNEL_LEFT', 'int'),
  \ javaapi#field(1,'CHANNEL_RIGHT', 'int'),
  \ javaapi#field(1,'CHANNEL_EFFECT1', 'int'),
  \ javaapi#field(1,'CHANNEL_EFFECT2', 'int'),
  \ javaapi#field(1,'CHANNEL_EFFECT3', 'int'),
  \ javaapi#field(1,'CHANNEL_EFFECT4', 'int'),
  \ javaapi#field(1,'CHANNEL_LEFT_DRY', 'int'),
  \ javaapi#field(1,'CHANNEL_RIGHT_DRY', 'int'),
  \ javaapi#field(1,'CHANNEL_SCRATCH1', 'int'),
  \ javaapi#field(1,'CHANNEL_SCRATCH2', 'int'),
  \ javaapi#field(1,'CHANNEL_CHANNELMIXER_LEFT', 'int'),
  \ javaapi#field(1,'CHANNEL_CHANNELMIXER_RIGHT', 'int'),
  \ javaapi#method(0,'getInputStream(', ')', 'AudioInputStream'),
  \ javaapi#method(0,'SoftMixingMainMixer(', 'SoftMixingMixer)', 'public'),
  \ javaapi#method(0,'openLine(', 'SoftMixingDataLine)', 'void'),
  \ javaapi#method(0,'closeLine(', 'SoftMixingDataLine)', 'void'),
  \ javaapi#method(0,'getOpenLines(', ')', 'SoftMixingDataLine[]'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ ])

call javaapi#class('Info', '', [
  \ javaapi#method(0,'Info(', ')', 'public'),
  \ ])

call javaapi#class('SoftMixingMixer', 'Mixer', [
  \ javaapi#method(0,'SoftMixingMixer(', ')', 'public'),
  \ javaapi#method(0,'getLine(', 'Info) throws LineUnavailableException', 'Line'),
  \ javaapi#method(0,'getMaxLines(', 'Info)', 'int'),
  \ javaapi#method(0,'getMixerInfo(', ')', 'Info'),
  \ javaapi#method(0,'getSourceLineInfo(', ')', 'Info[]'),
  \ javaapi#method(0,'getSourceLineInfo(', 'Info)', 'Info[]'),
  \ javaapi#method(0,'getSourceLines(', ')', 'Line[]'),
  \ javaapi#method(0,'getTargetLineInfo(', ')', 'Info[]'),
  \ javaapi#method(0,'getTargetLineInfo(', 'Info)', 'Info[]'),
  \ javaapi#method(0,'getTargetLines(', ')', 'Line[]'),
  \ javaapi#method(0,'isLineSupported(', 'Info)', 'boolean'),
  \ javaapi#method(0,'isSynchronizationSupported(', 'Line[], boolean)', 'boolean'),
  \ javaapi#method(0,'synchronize(', 'Line[], boolean)', 'void'),
  \ javaapi#method(0,'unsynchronize(', 'Line[])', 'void'),
  \ javaapi#method(0,'addLineListener(', 'LineListener)', 'void'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ javaapi#method(0,'getControl(', 'Type)', 'Control'),
  \ javaapi#method(0,'getControls(', ')', 'Control[]'),
  \ javaapi#method(0,'getLineInfo(', ')', 'Info'),
  \ javaapi#method(0,'isControlSupported(', 'Type)', 'boolean'),
  \ javaapi#method(0,'isOpen(', ')', 'boolean'),
  \ javaapi#method(0,'open(', ') throws LineUnavailableException', 'void'),
  \ javaapi#method(0,'open(', 'SourceDataLine) throws LineUnavailableException', 'void'),
  \ javaapi#method(0,'openStream(', 'AudioFormat) throws LineUnavailableException', 'AudioInputStream'),
  \ javaapi#method(0,'removeLineListener(', 'LineListener)', 'void'),
  \ javaapi#method(0,'getLatency(', ')', 'long'),
  \ javaapi#method(0,'getFormat(', ')', 'AudioFormat'),
  \ ])

call javaapi#class('SoftMixingMixerProvider', '', [
  \ javaapi#method(0,'SoftMixingMixerProvider(', ')', 'public'),
  \ javaapi#method(0,'getMixer(', 'Info)', 'Mixer'),
  \ javaapi#method(0,'getMixerInfo(', ')', 'Info[]'),
  \ ])

call javaapi#class('1', '', [
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ ])

call javaapi#class('NonBlockingFloatInputStream', '', [
  \ javaapi#method(0,'NonBlockingFloatInputStream(', 'AudioFloatInputStream)', 'public'),
  \ javaapi#method(0,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'getFormat(', ')', 'AudioFormat'),
  \ javaapi#method(0,'getFrameLength(', ')', 'long'),
  \ javaapi#method(0,'mark(', 'int)', 'void'),
  \ javaapi#method(0,'markSupported(', ')', 'boolean'),
  \ javaapi#method(0,'read(', 'float[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'reset(', ') throws IOException', 'void'),
  \ javaapi#method(0,'skip(', 'long) throws IOException', 'long'),
  \ ])

call javaapi#class('SoftMixingSourceDataLine', '', [
  \ javaapi#method(0,'write(', 'byte[], int, int)', 'int'),
  \ javaapi#method(0,'open(', ') throws LineUnavailableException', 'void'),
  \ javaapi#method(0,'open(', 'AudioFormat) throws LineUnavailableException', 'void'),
  \ javaapi#method(0,'open(', 'AudioFormat, int) throws LineUnavailableException', 'void'),
  \ javaapi#method(0,'available(', ')', 'int'),
  \ javaapi#method(0,'drain(', ')', 'void'),
  \ javaapi#method(0,'flush(', ')', 'void'),
  \ javaapi#method(0,'getBufferSize(', ')', 'int'),
  \ javaapi#method(0,'getFormat(', ')', 'AudioFormat'),
  \ javaapi#method(0,'getFramePosition(', ')', 'int'),
  \ javaapi#method(0,'getLevel(', ')', 'float'),
  \ javaapi#method(0,'getLongFramePosition(', ')', 'long'),
  \ javaapi#method(0,'getMicrosecondPosition(', ')', 'long'),
  \ javaapi#method(0,'isActive(', ')', 'boolean'),
  \ javaapi#method(0,'isRunning(', ')', 'boolean'),
  \ javaapi#method(0,'start(', ')', 'void'),
  \ javaapi#method(0,'stop(', ')', 'void'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ javaapi#method(0,'isOpen(', ')', 'boolean'),
  \ ])

call javaapi#class('1', 'ModelTransform', [
  \ javaapi#method(0,'transform(', 'double)', 'double'),
  \ ])

call javaapi#class('2', 'ModelTransform', [
  \ javaapi#method(0,'transform(', 'double)', 'double'),
  \ ])

call javaapi#class('KeySortComparator', 'ModelSource>', [
  \ javaapi#method(0,'compare(', 'ModelSource, ModelSource)', 'int'),
  \ javaapi#method(0,'compare(', 'Object, Object)', 'int'),
  \ ])

call javaapi#class('SoftPerformer', '', [
  \ javaapi#field(0,'keyFrom', 'int'),
  \ javaapi#field(0,'keyTo', 'int'),
  \ javaapi#field(0,'velFrom', 'int'),
  \ javaapi#field(0,'velTo', 'int'),
  \ javaapi#field(0,'exclusiveClass', 'int'),
  \ javaapi#field(0,'selfNonExclusive', 'boolean'),
  \ javaapi#field(0,'forcedVelocity', 'boolean'),
  \ javaapi#field(0,'forcedKeynumber', 'boolean'),
  \ javaapi#field(0,'performer', 'ModelPerformer'),
  \ javaapi#field(0,'connections', 'ModelConnectionBlock[]'),
  \ javaapi#field(0,'oscillators', 'ModelOscillator[]'),
  \ javaapi#field(0,'midi_rpn_connections', 'int[]>'),
  \ javaapi#field(0,'midi_nrpn_connections', 'int[]>'),
  \ javaapi#field(0,'midi_ctrl_connections', 'int[][]'),
  \ javaapi#field(0,'midi_connections', 'int[][]'),
  \ javaapi#field(0,'ctrl_connections', 'int[]'),
  \ javaapi#method(0,'SoftPerformer(', 'ModelPerformer)', 'public'),
  \ ])

call javaapi#class('SoftPointResampler', '', [
  \ javaapi#method(0,'SoftPointResampler(', ')', 'public'),
  \ javaapi#method(0,'getPadding(', ')', 'int'),
  \ javaapi#method(0,'interpolate(', 'float[], float[], float, float[], float, float[], int[], int)', 'void'),
  \ ])

call javaapi#interface('SoftProcess', '', [
  \ javaapi#method(0,'init(', 'SoftSynthesizer)', 'void'),
  \ javaapi#method(0,'get(', 'int, String)', 'double[]'),
  \ javaapi#method(0,'processControlLogic(', ')', 'void'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ ])

call javaapi#class('SoftProvider', '', [
  \ javaapi#method(0,'SoftProvider(', ')', 'public'),
  \ javaapi#method(0,'getDeviceInfo(', ')', 'Info[]'),
  \ javaapi#method(0,'getDevice(', 'Info)', 'MidiDevice'),
  \ ])

call javaapi#class('SoftReceiver', 'MidiDeviceReceiver', [
  \ javaapi#method(0,'SoftReceiver(', 'SoftSynthesizer)', 'public'),
  \ javaapi#method(0,'getMidiDevice(', ')', 'MidiDevice'),
  \ javaapi#method(0,'send(', 'MidiMessage, long)', 'void'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ ])

call javaapi#interface('SoftResampler', '', [
  \ javaapi#method(0,'openStreamer(', ')', 'SoftResamplerStreamer'),
  \ ])

call javaapi#interface('SoftResamplerStreamer', '', [
  \ javaapi#method(0,'open(', 'ModelWavetable, float) throws IOException', 'void'),
  \ ])

call javaapi#class('AllPass', '', [
  \ javaapi#method(0,'AllPass(', 'int)', 'public'),
  \ javaapi#method(0,'setFeedBack(', 'float)', 'void'),
  \ javaapi#method(0,'processReplace(', 'float[])', 'void'),
  \ javaapi#method(0,'processReplace(', 'float[], float[])', 'void'),
  \ ])

call javaapi#class('Comb', '', [
  \ javaapi#method(0,'Comb(', 'int)', 'public'),
  \ javaapi#method(0,'setFeedBack(', 'float)', 'void'),
  \ javaapi#method(0,'processMix(', 'float[], float[])', 'void'),
  \ javaapi#method(0,'processReplace(', 'float[], float[])', 'void'),
  \ javaapi#method(0,'setDamp(', 'float)', 'void'),
  \ ])

call javaapi#class('Delay', '', [
  \ javaapi#method(0,'Delay(', ')', 'public'),
  \ javaapi#method(0,'setDelay(', 'int)', 'void'),
  \ javaapi#method(0,'processReplace(', 'float[])', 'void'),
  \ ])

call javaapi#class('SoftReverb', 'SoftAudioProcessor', [
  \ javaapi#method(0,'SoftReverb(', ')', 'public'),
  \ javaapi#method(0,'init(', 'float, float)', 'void'),
  \ javaapi#method(0,'setInput(', 'int, SoftAudioBuffer)', 'void'),
  \ javaapi#method(0,'setOutput(', 'int, SoftAudioBuffer)', 'void'),
  \ javaapi#method(0,'setMixMode(', 'boolean)', 'void'),
  \ javaapi#method(0,'processAudio(', ')', 'void'),
  \ javaapi#method(0,'globalParameterControlChange(', 'int[], long, long)', 'void'),
  \ javaapi#method(0,'processControlLogic(', ')', 'void'),
  \ javaapi#method(0,'setRoomSize(', 'float)', 'void'),
  \ javaapi#method(0,'setPreDelay(', 'float)', 'void'),
  \ javaapi#method(0,'setGain(', 'float)', 'void'),
  \ javaapi#method(0,'setDamp(', 'float)', 'void'),
  \ javaapi#method(0,'setLightMode(', 'boolean)', 'void'),
  \ ])

call javaapi#class('SoftShortMessage', '', [
  \ javaapi#method(0,'SoftShortMessage(', ')', 'public'),
  \ javaapi#method(0,'getChannel(', ')', 'int'),
  \ javaapi#method(0,'setMessage(', 'int, int, int, int) throws InvalidMidiDataException', 'void'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ ])

call javaapi#class('SoftSincResampler', '', [
  \ javaapi#method(0,'SoftSincResampler(', ')', 'public'),
  \ javaapi#method(1,'sinc(', 'double)', 'double'),
  \ javaapi#method(1,'wHanning(', 'int, float)', 'float[]'),
  \ javaapi#method(1,'sincTable(', 'int, float, float)', 'float[]'),
  \ javaapi#method(0,'getPadding(', ')', 'int'),
  \ javaapi#method(0,'interpolate(', 'float[], float[], float, float[], float, float[], int[], int)', 'void'),
  \ ])

call javaapi#class('1', 'InputStream>', [
  \ javaapi#method(0,'run(', ')', 'InputStream'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('2', 'InputStream>', [
  \ javaapi#method(0,'run(', ')', 'InputStream'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('3', 'InputStream>', [
  \ javaapi#method(0,'run(', ')', 'InputStream'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('4', 'OutputStream>', [
  \ javaapi#method(0,'run(', ')', 'OutputStream'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('5', 'Properties>', [
  \ javaapi#method(0,'run(', ')', 'Properties'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('Info', '', [
  \ javaapi#method(0,'Info(', ')', 'public'),
  \ ])

call javaapi#class('1', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('WeakAudioStream', '', [
  \ javaapi#field(0,'pusher', 'SoftAudioPusher'),
  \ javaapi#field(0,'jitter_stream', 'AudioInputStream'),
  \ javaapi#field(0,'sourceDataLine', 'SourceDataLine'),
  \ javaapi#field(0,'silent_samples', 'long'),
  \ javaapi#method(0,'setInputStream(', 'AudioInputStream)', 'void'),
  \ javaapi#method(0,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'WeakAudioStream(', 'AudioInputStream)', 'public'),
  \ javaapi#method(0,'getAudioInputStream(', ')', 'AudioInputStream'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('SoftSynthesizer', 'ReferenceCountingDevice', [
  \ javaapi#method(0,'SoftSynthesizer(', ')', 'public'),
  \ javaapi#method(0,'getLatency(', ')', 'long'),
  \ javaapi#method(0,'getFormat(', ')', 'AudioFormat'),
  \ javaapi#method(0,'getMaxPolyphony(', ')', 'int'),
  \ javaapi#method(0,'getChannels(', ')', 'MidiChannel[]'),
  \ javaapi#method(0,'getVoiceStatus(', ')', 'VoiceStatus[]'),
  \ javaapi#method(0,'isSoundbankSupported(', 'Soundbank)', 'boolean'),
  \ javaapi#method(0,'loadInstrument(', 'Instrument)', 'boolean'),
  \ javaapi#method(0,'unloadInstrument(', 'Instrument)', 'void'),
  \ javaapi#method(0,'remapInstrument(', 'Instrument, Instrument)', 'boolean'),
  \ javaapi#method(0,'getDefaultSoundbank(', ')', 'Soundbank'),
  \ javaapi#method(0,'getAvailableInstruments(', ')', 'Instrument[]'),
  \ javaapi#method(0,'getLoadedInstruments(', ')', 'Instrument[]'),
  \ javaapi#method(0,'loadAllInstruments(', 'Soundbank)', 'boolean'),
  \ javaapi#method(0,'unloadAllInstruments(', 'Soundbank)', 'void'),
  \ javaapi#method(0,'loadInstruments(', 'Soundbank, Patch[])', 'boolean'),
  \ javaapi#method(0,'unloadInstruments(', 'Soundbank, Patch[])', 'void'),
  \ javaapi#method(0,'getDeviceInfo(', ')', 'Info'),
  \ javaapi#method(0,'getPropertyInfo(', 'Map<String, Object>)', 'AudioSynthesizerPropertyInfo[]'),
  \ javaapi#method(0,'open(', ') throws MidiUnavailableException', 'void'),
  \ javaapi#method(0,'open(', 'SourceDataLine, Map<String, Object>) throws MidiUnavailableException', 'void'),
  \ javaapi#method(0,'openStream(', 'AudioFormat, Map<String, Object>) throws MidiUnavailableException', 'AudioInputStream'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ javaapi#method(0,'isOpen(', ')', 'boolean'),
  \ javaapi#method(0,'getMicrosecondPosition(', ')', 'long'),
  \ javaapi#method(0,'getMaxReceivers(', ')', 'int'),
  \ javaapi#method(0,'getMaxTransmitters(', ')', 'int'),
  \ javaapi#method(0,'getReceiver(', ') throws MidiUnavailableException', 'Receiver'),
  \ javaapi#method(0,'getReceivers(', ')', 'Receiver>'),
  \ javaapi#method(0,'getTransmitter(', ') throws MidiUnavailableException', 'Transmitter'),
  \ javaapi#method(0,'getTransmitters(', ')', 'Transmitter>'),
  \ javaapi#method(0,'getReceiverReferenceCounting(', ') throws MidiUnavailableException', 'Receiver'),
  \ javaapi#method(0,'getTransmitterReferenceCounting(', ') throws MidiUnavailableException', 'Transmitter'),
  \ ])

call javaapi#class('SoftTuning', '', [
  \ javaapi#method(0,'SoftTuning(', ')', 'public'),
  \ javaapi#method(0,'SoftTuning(', 'byte[])', 'public'),
  \ javaapi#method(0,'SoftTuning(', 'Patch)', 'public'),
  \ javaapi#method(0,'SoftTuning(', 'Patch, byte[])', 'public'),
  \ javaapi#method(0,'load(', 'byte[])', 'void'),
  \ javaapi#method(0,'getTuning(', ')', 'double[]'),
  \ javaapi#method(0,'getTuning(', 'int)', 'double'),
  \ javaapi#method(0,'getPatch(', ')', 'Patch'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'setName(', 'String)', 'void'),
  \ ])

call javaapi#class('1', 'SoftControl', [
  \ javaapi#method(0,'get(', 'int, String)', 'double[]'),
  \ ])

call javaapi#class('2', 'SoftControl', [
  \ javaapi#method(0,'get(', 'int, String)', 'double[]'),
  \ ])

call javaapi#class('3', 'SoftControl', [
  \ javaapi#method(0,'get(', 'int, String)', 'double[]'),
  \ ])

call javaapi#class('4', 'SoftControl', [
  \ javaapi#method(0,'get(', 'int, String)', 'double[]'),
  \ ])

call javaapi#class('SoftVoice', '', [
  \ javaapi#field(0,'exclusiveClass', 'int'),
  \ javaapi#field(0,'releaseTriggered', 'boolean'),
  \ javaapi#method(0,'SoftVoice(', 'SoftSynthesizer)', 'public'),
  \ ])

call javaapi#class('StandardMidiFileReader', '', [
  \ javaapi#method(0,'StandardMidiFileReader(', ')', 'public'),
  \ javaapi#method(0,'getMidiFileFormat(', 'InputStream) throws InvalidMidiDataException, IOException', 'MidiFileFormat'),
  \ javaapi#method(0,'getMidiFileFormat(', 'URL) throws InvalidMidiDataException, IOException', 'MidiFileFormat'),
  \ javaapi#method(0,'getMidiFileFormat(', 'File) throws InvalidMidiDataException, IOException', 'MidiFileFormat'),
  \ javaapi#method(0,'getSequence(', 'InputStream) throws InvalidMidiDataException, IOException', 'Sequence'),
  \ javaapi#method(0,'getSequence(', 'URL) throws InvalidMidiDataException, IOException', 'Sequence'),
  \ javaapi#method(0,'getSequence(', 'File) throws InvalidMidiDataException, IOException', 'Sequence'),
  \ ])

call javaapi#class('StandardMidiFileWriter', '', [
  \ javaapi#method(0,'StandardMidiFileWriter(', ')', 'public'),
  \ javaapi#method(0,'getMidiFileTypes(', ')', 'int[]'),
  \ javaapi#method(0,'getMidiFileTypes(', 'Sequence)', 'int[]'),
  \ javaapi#method(0,'isFileTypeSupported(', 'int)', 'boolean'),
  \ javaapi#method(0,'write(', 'Sequence, int, OutputStream) throws IOException', 'int'),
  \ javaapi#method(0,'write(', 'Sequence, int, File) throws IOException', 'int'),
  \ ])

call javaapi#class('SunCodec', '', [
  \ javaapi#method(0,'getSourceEncodings(', ')', 'Encoding[]'),
  \ javaapi#method(0,'getTargetEncodings(', ')', 'Encoding[]'),
  \ javaapi#method(0,'getTargetEncodings(', 'AudioFormat)', 'Encoding[]'),
  \ javaapi#method(0,'getTargetFormats(', 'Encoding, AudioFormat)', 'AudioFormat[]'),
  \ javaapi#method(0,'getAudioInputStream(', 'Encoding, AudioInputStream)', 'AudioInputStream'),
  \ javaapi#method(0,'getAudioInputStream(', 'AudioFormat, AudioInputStream)', 'AudioInputStream'),
  \ ])

call javaapi#class('SunFileReader', '', [
  \ javaapi#method(0,'SunFileReader(', ')', 'public'),
  \ javaapi#method(0,'getAudioFileFormat(', 'InputStream) throws UnsupportedAudioFileException, IOException', 'AudioFileFormat'),
  \ javaapi#method(0,'getAudioFileFormat(', 'URL) throws UnsupportedAudioFileException, IOException', 'AudioFileFormat'),
  \ javaapi#method(0,'getAudioFileFormat(', 'File) throws UnsupportedAudioFileException, IOException', 'AudioFileFormat'),
  \ javaapi#method(0,'getAudioInputStream(', 'InputStream) throws UnsupportedAudioFileException, IOException', 'AudioInputStream'),
  \ javaapi#method(0,'getAudioInputStream(', 'URL) throws UnsupportedAudioFileException, IOException', 'AudioInputStream'),
  \ javaapi#method(0,'getAudioInputStream(', 'File) throws UnsupportedAudioFileException, IOException', 'AudioInputStream'),
  \ ])

call javaapi#class('NoCloseInputStream', '', [
  \ javaapi#method(0,'NoCloseInputStream(', 'SunFileWriter, InputStream)', 'public'),
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[]) throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'skip(', 'long) throws IOException', 'long'),
  \ javaapi#method(0,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'mark(', 'int)', 'void'),
  \ javaapi#method(0,'reset(', ') throws IOException', 'void'),
  \ javaapi#method(0,'markSupported(', ')', 'boolean'),
  \ ])

call javaapi#class('SunFileWriter', '', [
  \ javaapi#method(0,'getAudioFileTypes(', ')', 'Type[]'),
  \ javaapi#method(0,'getAudioFileTypes(', 'AudioInputStream)', 'Type[]'),
  \ javaapi#method(0,'write(', 'AudioInputStream, Type, OutputStream) throws IOException', 'int'),
  \ javaapi#method(0,'write(', 'AudioInputStream, Type, File) throws IOException', 'int'),
  \ ])

call javaapi#class('Toolkit', '', [
  \ javaapi#method(0,'Toolkit(', ')', 'public'),
  \ javaapi#method(1,'getPCMConvertedAudioInputStream(', 'AudioInputStream)', 'AudioInputStream'),
  \ ])

call javaapi#class('UlawCodecStream', '', [
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[]) throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ ])

call javaapi#class('UlawCodec', '', [
  \ javaapi#method(0,'UlawCodec(', ')', 'public'),
  \ javaapi#method(0,'getTargetEncodings(', 'AudioFormat)', 'Encoding[]'),
  \ javaapi#method(0,'getTargetFormats(', 'Encoding, AudioFormat)', 'AudioFormat[]'),
  \ javaapi#method(0,'getAudioInputStream(', 'Encoding, AudioInputStream)', 'AudioInputStream'),
  \ javaapi#method(0,'getAudioInputStream(', 'AudioFormat, AudioInputStream)', 'AudioInputStream'),
  \ javaapi#method(0,'getTargetEncodings(', ')', 'Encoding[]'),
  \ javaapi#method(0,'getSourceEncodings(', ')', 'Encoding[]'),
  \ ])

call javaapi#class('GUID', '', [
  \ javaapi#method(0,'GUID(', 'long, int, int, int, int, int, int, int, int, int, int)', 'public'),
  \ javaapi#method(1,'read(', 'RIFFReader) throws IOException', 'GUID'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('WaveExtensibleFileReader', '', [
  \ javaapi#method(0,'WaveExtensibleFileReader(', ')', 'public'),
  \ javaapi#method(0,'getAudioFileFormat(', 'InputStream) throws UnsupportedAudioFileException, IOException', 'AudioFileFormat'),
  \ javaapi#method(0,'getAudioInputStream(', 'InputStream) throws UnsupportedAudioFileException, IOException', 'AudioInputStream'),
  \ javaapi#method(0,'getAudioFileFormat(', 'URL) throws UnsupportedAudioFileException, IOException', 'AudioFileFormat'),
  \ javaapi#method(0,'getAudioFileFormat(', 'File) throws UnsupportedAudioFileException, IOException', 'AudioFileFormat'),
  \ javaapi#method(0,'getAudioInputStream(', 'URL) throws UnsupportedAudioFileException, IOException', 'AudioInputStream'),
  \ javaapi#method(0,'getAudioInputStream(', 'File) throws UnsupportedAudioFileException, IOException', 'AudioInputStream'),
  \ ])

call javaapi#class('WaveFileFormat', '', [
  \ ])

call javaapi#class('WaveFileReader', '', [
  \ javaapi#field(1,'types', 'Type[]'),
  \ javaapi#method(0,'WaveFileReader(', ')', 'public'),
  \ javaapi#method(0,'getAudioFileFormat(', 'InputStream) throws UnsupportedAudioFileException, IOException', 'AudioFileFormat'),
  \ javaapi#method(0,'getAudioFileFormat(', 'URL) throws UnsupportedAudioFileException, IOException', 'AudioFileFormat'),
  \ javaapi#method(0,'getAudioFileFormat(', 'File) throws UnsupportedAudioFileException, IOException', 'AudioFileFormat'),
  \ javaapi#method(0,'getAudioInputStream(', 'InputStream) throws UnsupportedAudioFileException, IOException', 'AudioInputStream'),
  \ javaapi#method(0,'getAudioInputStream(', 'URL) throws UnsupportedAudioFileException, IOException', 'AudioInputStream'),
  \ javaapi#method(0,'getAudioInputStream(', 'File) throws UnsupportedAudioFileException, IOException', 'AudioInputStream'),
  \ ])

call javaapi#class('WaveFileWriter', '', [
  \ javaapi#method(0,'WaveFileWriter(', ')', 'public'),
  \ javaapi#method(0,'getAudioFileTypes(', 'AudioInputStream)', 'Type[]'),
  \ javaapi#method(0,'write(', 'AudioInputStream, Type, OutputStream) throws IOException', 'int'),
  \ javaapi#method(0,'write(', 'AudioInputStream, Type, File) throws IOException', 'int'),
  \ javaapi#method(0,'getAudioFileTypes(', ')', 'Type[]'),
  \ ])

call javaapi#class('WaveFloatFileReader', '', [
  \ javaapi#method(0,'WaveFloatFileReader(', ')', 'public'),
  \ javaapi#method(0,'getAudioFileFormat(', 'InputStream) throws UnsupportedAudioFileException, IOException', 'AudioFileFormat'),
  \ javaapi#method(0,'getAudioInputStream(', 'InputStream) throws UnsupportedAudioFileException, IOException', 'AudioInputStream'),
  \ javaapi#method(0,'getAudioFileFormat(', 'URL) throws UnsupportedAudioFileException, IOException', 'AudioFileFormat'),
  \ javaapi#method(0,'getAudioFileFormat(', 'File) throws UnsupportedAudioFileException, IOException', 'AudioFileFormat'),
  \ javaapi#method(0,'getAudioInputStream(', 'URL) throws UnsupportedAudioFileException, IOException', 'AudioInputStream'),
  \ javaapi#method(0,'getAudioInputStream(', 'File) throws UnsupportedAudioFileException, IOException', 'AudioInputStream'),
  \ ])

call javaapi#class('NoCloseOutputStream', '', [
  \ javaapi#method(0,'NoCloseOutputStream(', 'OutputStream)', 'public'),
  \ javaapi#method(0,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'byte[]) throws IOException', 'void'),
  \ ])

call javaapi#class('WaveFloatFileWriter', '', [
  \ javaapi#method(0,'WaveFloatFileWriter(', ')', 'public'),
  \ javaapi#method(0,'getAudioFileTypes(', ')', 'Type[]'),
  \ javaapi#method(0,'getAudioFileTypes(', 'AudioInputStream)', 'Type[]'),
  \ javaapi#method(0,'write(', 'AudioInputStream, RIFFWriter) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'AudioInputStream, Type, OutputStream) throws IOException', 'int'),
  \ javaapi#method(0,'write(', 'AudioInputStream, Type, File) throws IOException', 'int'),
  \ ])

