call javaapi#namespace('com.sun.xml.internal.ws.util.pipe')

call javaapi#class('1', '', [
  \ javaapi#method(0,'getReader(', ')', 'Reader'),
  \ ])

call javaapi#class('2', '', [
  \ javaapi#method(0,'getReader(', ')', 'Reader'),
  \ ])

call javaapi#class('1', 'LSInput', [
  \ javaapi#method(0,'getCharacterStream(', ')', 'Reader'),
  \ javaapi#method(0,'setCharacterStream(', 'Reader)', 'void'),
  \ javaapi#method(0,'getByteStream(', ')', 'InputStream'),
  \ javaapi#method(0,'setByteStream(', 'InputStream)', 'void'),
  \ javaapi#method(0,'getStringData(', ')', 'String'),
  \ javaapi#method(0,'setStringData(', 'String)', 'void'),
  \ javaapi#method(0,'getSystemId(', ')', 'String'),
  \ javaapi#method(0,'setSystemId(', 'String)', 'void'),
  \ javaapi#method(0,'getPublicId(', ')', 'String'),
  \ javaapi#method(0,'setPublicId(', 'String)', 'void'),
  \ javaapi#method(0,'getBaseURI(', ')', 'String'),
  \ javaapi#method(0,'setBaseURI(', 'String)', 'void'),
  \ javaapi#method(0,'getEncoding(', ')', 'String'),
  \ javaapi#method(0,'setEncoding(', 'String)', 'void'),
  \ javaapi#method(0,'getCertifiedText(', ')', 'boolean'),
  \ javaapi#method(0,'setCertifiedText(', 'boolean)', 'void'),
  \ ])

call javaapi#class('MetadataResolverImpl', 'LSResourceResolver', [
  \ javaapi#method(0,'MetadataResolverImpl(', 'AbstractSchemaValidationTube)', 'public'),
  \ javaapi#method(0,'MetadataResolverImpl(', 'Iterable<SDDocument>)', 'public'),
  \ javaapi#method(0,'resolve(', 'String)', 'SDDocument'),
  \ javaapi#method(0,'resolveResource(', 'String, String, String, String, String)', 'LSInput'),
  \ ])

call javaapi#class('ValidationDocumentAddressResolver', 'DocumentAddressResolver', [
  \ javaapi#method(0,'getRelativeAddressFor(', 'SDDocument, SDDocument)', 'String'),
  \ ])

call javaapi#class('AbstractSchemaValidationTube', '', [
  \ javaapi#method(0,'AbstractSchemaValidationTube(', 'WSBinding, Tube)', 'public'),
  \ ])

call javaapi#class('1', '', [
  \ javaapi#method(0,'close(', ')', 'void'),
  \ ])

call javaapi#class('DumpTube', '', [
  \ javaapi#method(0,'DumpTube(', 'String, PrintStream, Tube)', 'public'),
  \ javaapi#method(0,'processRequest(', 'Packet)', 'NextAction'),
  \ javaapi#method(0,'processResponse(', 'Packet)', 'NextAction'),
  \ javaapi#method(0,'copy(', 'TubeCloner)', 'AbstractTubeImpl'),
  \ javaapi#method(0,'copy(', 'TubeCloner)', 'Tube'),
  \ ])

call javaapi#class('StandalonePipeAssembler', 'PipelineAssembler', [
  \ javaapi#method(0,'StandalonePipeAssembler(', ')', 'public'),
  \ javaapi#method(0,'createClient(', 'ClientPipeAssemblerContext)', 'Pipe'),
  \ javaapi#method(0,'createServer(', 'ServerPipeAssemblerContext)', 'Pipe'),
  \ ])

call javaapi#class('StandaloneTubeAssembler', 'TubelineAssembler', [
  \ javaapi#field(1,'dump', 'boolean'),
  \ javaapi#method(0,'StandaloneTubeAssembler(', ')', 'public'),
  \ javaapi#method(0,'createClient(', 'ClientTubeAssemblerContext)', 'Tube'),
  \ javaapi#method(0,'createServer(', 'ServerTubeAssemblerContext)', 'Tube'),
  \ ])

