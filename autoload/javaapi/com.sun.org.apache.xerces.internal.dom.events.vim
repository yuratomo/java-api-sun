call javaapi#namespace('com.sun.org.apache.xerces.internal.dom.events')

call javaapi#class('EventImpl', 'Event', [
  \ javaapi#field(0,1,'type', 'String'),
  \ javaapi#field(0,1,'target', 'EventTarget'),
  \ javaapi#field(0,1,'currentTarget', 'EventTarget'),
  \ javaapi#field(0,1,'eventPhase', 'short'),
  \ javaapi#field(0,1,'initialized', 'boolean'),
  \ javaapi#field(0,1,'bubbles', 'boolean'),
  \ javaapi#field(0,1,'cancelable', 'boolean'),
  \ javaapi#field(0,1,'stopPropagation', 'boolean'),
  \ javaapi#field(0,1,'preventDefault', 'boolean'),
  \ javaapi#field(0,0,'timeStamp', 'long'),
  \ javaapi#method(0,1,'EventImpl(', ')', ''),
  \ javaapi#method(0,1,'initEvent(', 'String, boolean, boolean)', 'void'),
  \ javaapi#method(0,1,'getBubbles(', ')', 'boolean'),
  \ javaapi#method(0,1,'getCancelable(', ')', 'boolean'),
  \ javaapi#method(0,1,'getCurrentTarget(', ')', 'EventTarget'),
  \ javaapi#method(0,1,'getEventPhase(', ')', 'short'),
  \ javaapi#method(0,1,'getTarget(', ')', 'EventTarget'),
  \ javaapi#method(0,1,'getType(', ')', 'String'),
  \ javaapi#method(0,1,'getTimeStamp(', ')', 'long'),
  \ javaapi#method(0,1,'stopPropagation(', ')', 'void'),
  \ javaapi#method(0,1,'preventDefault(', ')', 'void'),
  \ ])

call javaapi#class('MutationEventImpl', 'EventImpl', [
  \ javaapi#field(0,1,'attrChange', 'short'),
  \ javaapi#field(1,1,'DOM_SUBTREE_MODIFIED', 'String'),
  \ javaapi#field(1,1,'DOM_NODE_INSERTED', 'String'),
  \ javaapi#field(1,1,'DOM_NODE_REMOVED', 'String'),
  \ javaapi#field(1,1,'DOM_NODE_REMOVED_FROM_DOCUMENT', 'String'),
  \ javaapi#field(1,1,'DOM_NODE_INSERTED_INTO_DOCUMENT', 'String'),
  \ javaapi#field(1,1,'DOM_ATTR_MODIFIED', 'String'),
  \ javaapi#field(1,1,'DOM_CHARACTER_DATA_MODIFIED', 'String'),
  \ javaapi#method(0,1,'MutationEventImpl(', ')', ''),
  \ javaapi#method(0,1,'getAttrName(', ')', 'String'),
  \ javaapi#method(0,1,'getAttrChange(', ')', 'short'),
  \ javaapi#method(0,1,'getNewValue(', ')', 'String'),
  \ javaapi#method(0,1,'getPrevValue(', ')', 'String'),
  \ javaapi#method(0,1,'getRelatedNode(', ')', 'Node'),
  \ javaapi#method(0,1,'initMutationEvent(', 'String, boolean, boolean, Node, String, String, String, short)', 'void'),
  \ ])

