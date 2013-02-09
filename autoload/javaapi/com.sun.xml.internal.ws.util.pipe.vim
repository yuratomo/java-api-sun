call javaapi#namespace('com.sun.xml.internal.ws.util.pipe')

call javaapi#class('AbstractSchemaValidationTube', 'AbstractFilterTubeImpl', [
  \ javaapi#field(0,0,'binding', 'WSBinding'),
  \ javaapi#field(0,0,'feature', 'SchemaValidationFeature'),
  \ javaapi#field(0,0,'resolver', 'DocumentAddressResolver'),
  \ javaapi#field(0,0,'sf', 'SchemaFactory'),
  \ javaapi#method(0,1,'AbstractSchemaValidationTube(', 'WSBinding, Tube)', ''),
  \ javaapi#method(0,0,'AbstractSchemaValidationTube(', 'AbstractSchemaValidationTube, TubeCloner)', ''),
  \ javaapi#method(0,0,'getValidator(', ')', 'Validator'),
  \ javaapi#method(0,0,'isNoValidation(', ')', 'boolean'),
  \ javaapi#method(0,0,'getSchemaSources(', 'Iterable<SDDocument>, MetadataResolverImpl)', 'Source[]'),
  \ javaapi#method(0,0,'doProcess(', 'Packet) throws SAXException', 'void'),
  \ ])

call javaapi#class('DumpTube', 'AbstractFilterTubeImpl', [
  \ javaapi#method(0,1,'DumpTube(', 'String, PrintStream, Tube)', ''),
  \ javaapi#method(0,0,'DumpTube(', 'DumpTube, TubeCloner)', ''),
  \ javaapi#method(0,1,'processRequest(', 'Packet)', 'NextAction'),
  \ javaapi#method(0,1,'processResponse(', 'Packet)', 'NextAction'),
  \ javaapi#method(0,0,'dump(', 'String, Packet)', 'void'),
  \ javaapi#method(0,1,'copy(', 'TubeCloner)', 'AbstractTubeImpl'),
  \ javaapi#method(0,1,'copy(', 'TubeCloner)', 'Tube'),
  \ ])

call javaapi#class('StandalonePipeAssembler', 'PipelineAssembler', [
  \ javaapi#method(0,1,'StandalonePipeAssembler(', ')', ''),
  \ javaapi#method(0,1,'createClient(', 'ClientPipeAssemblerContext)', 'Pipe'),
  \ javaapi#method(0,1,'createServer(', 'ServerPipeAssemblerContext)', 'Pipe'),
  \ ])

call javaapi#class('StandaloneTubeAssembler', 'TubelineAssembler', [
  \ javaapi#field(1,1,'dump', 'boolean'),
  \ javaapi#method(0,1,'StandaloneTubeAssembler(', ')', ''),
  \ javaapi#method(0,1,'createClient(', 'ClientTubeAssemblerContext)', 'Tube'),
  \ javaapi#method(0,1,'createServer(', 'ServerTubeAssemblerContext)', 'Tube'),
  \ ])

