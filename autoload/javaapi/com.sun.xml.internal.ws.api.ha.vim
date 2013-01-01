call javaapi#namespace('com.sun.xml.internal.ws.api.ha')

call javaapi#class('HaInfo', '', [
  \ javaapi#method(0,'HaInfo(', 'String, String, boolean)', 'public'),
  \ javaapi#method(0,'getReplicaInstance(', ')', 'String'),
  \ javaapi#method(0,'getKey(', ')', 'String'),
  \ javaapi#method(0,'isFailOver(', ')', 'boolean'),
  \ ])

call javaapi#interface('StickyFeature', '', [
  \ ])

