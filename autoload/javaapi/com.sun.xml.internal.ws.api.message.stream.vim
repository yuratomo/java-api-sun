call javaapi#namespace('com.sun.xml.internal.ws.api.message.stream')

call javaapi#class('InputStreamMessage', 'StreamBasedMessage', [
  \ javaapi#field(0,1,'contentType', 'String'),
  \ javaapi#field(0,1,'msg', 'InputStream'),
  \ javaapi#method(0,1,'InputStreamMessage(', 'Packet, String, InputStream)', ''),
  \ javaapi#method(0,1,'InputStreamMessage(', 'Packet, AttachmentSet, String, InputStream)', ''),
  \ ])

call javaapi#class('StreamBasedMessage', '', [
  \ javaapi#field(0,1,'properties', 'Packet'),
  \ javaapi#field(0,1,'attachments', 'AttachmentSet'),
  \ javaapi#method(0,0,'StreamBasedMessage(', 'Packet)', ''),
  \ javaapi#method(0,0,'StreamBasedMessage(', 'Packet, AttachmentSet)', ''),
  \ ])

call javaapi#class('XMLStreamReaderMessage', 'StreamBasedMessage', [
  \ javaapi#field(0,1,'msg', 'XMLStreamReader'),
  \ javaapi#method(0,1,'XMLStreamReaderMessage(', 'Packet, XMLStreamReader)', ''),
  \ javaapi#method(0,1,'XMLStreamReaderMessage(', 'Packet, AttachmentSet, XMLStreamReader)', ''),
  \ ])

