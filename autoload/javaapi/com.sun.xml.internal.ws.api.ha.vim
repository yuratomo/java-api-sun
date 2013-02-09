call javaapi#namespace('com.sun.xml.internal.ws.api.ha')

call javaapi#class('HaInfo', '', [
  \ javaapi#method(0,1,'HaInfo(', 'String, String, boolean)', ''),
  \ javaapi#method(0,1,'getReplicaInstance(', ')', 'String'),
  \ javaapi#method(0,1,'getKey(', ')', 'String'),
  \ javaapi#method(0,1,'isFailOver(', ')', 'boolean'),
  \ ])

call javaapi#interface('StickyFeature', '', [
  \ ])

