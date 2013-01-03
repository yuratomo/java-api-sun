call javaapi#namespace('com.sun.xml.internal.ws.api.message.stream')

call javaapi#class('InputStreamMessage', 'StreamBasedMessage', [
  \ javaapi#field(0,'contentType', 'String'),
  \ javaapi#field(0,'msg', 'InputStream'),
  \ javaapi#method(0,'InputStreamMessage(', 'Packet, String, InputStream)', 'public'),
  \ javaapi#method(0,'InputStreamMessage(', 'Packet, AttachmentSet, String, InputStream)', 'public'),
  \ ])

call javaapi#class('StreamBasedMessage', '', [
  \ javaapi#field(0,'properties', 'Packet'),
  \ javaapi#field(0,'attachments', 'AttachmentSet'),
  \ ])

call javaapi#class('XMLStreamReaderMessage', 'StreamBasedMessage', [
  \ javaapi#field(0,'msg', 'XMLStreamReader'),
  \ javaapi#method(0,'XMLStreamReaderMessage(', 'Packet, XMLStreamReader)', 'public'),
  \ javaapi#method(0,'XMLStreamReaderMessage(', 'Packet, AttachmentSet, XMLStreamReader)', 'public'),
  \ ])

