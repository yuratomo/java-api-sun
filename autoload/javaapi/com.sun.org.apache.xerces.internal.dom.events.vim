call javaapi#namespace('com.sun.org.apache.xerces.internal.dom.events')

call javaapi#class('EventImpl', 'Event', [
  \ javaapi#field(0,'type', 'String'),
  \ javaapi#field(0,'target', 'EventTarget'),
  \ javaapi#field(0,'currentTarget', 'EventTarget'),
  \ javaapi#field(0,'eventPhase', 'short'),
  \ javaapi#field(0,'initialized', 'boolean'),
  \ javaapi#field(0,'bubbles', 'boolean'),
  \ javaapi#field(0,'cancelable', 'boolean'),
  \ javaapi#field(0,'stopPropagation', 'boolean'),
  \ javaapi#field(0,'preventDefault', 'boolean'),
  \ javaapi#method(0,'EventImpl(', ')', 'public'),
  \ javaapi#method(0,'initEvent(', 'String, boolean, boolean)', 'void'),
  \ javaapi#method(0,'getBubbles(', ')', 'boolean'),
  \ javaapi#method(0,'getCancelable(', ')', 'boolean'),
  \ javaapi#method(0,'getCurrentTarget(', ')', 'EventTarget'),
  \ javaapi#method(0,'getEventPhase(', ')', 'short'),
  \ javaapi#method(0,'getTarget(', ')', 'EventTarget'),
  \ javaapi#method(0,'getType(', ')', 'String'),
  \ javaapi#method(0,'getTimeStamp(', ')', 'long'),
  \ javaapi#method(0,'stopPropagation(', ')', 'void'),
  \ javaapi#method(0,'preventDefault(', ')', 'void'),
  \ ])

call javaapi#class('MutationEventImpl', '', [
  \ javaapi#field(0,'attrChange', 'short'),
  \ javaapi#field(1,'DOM_SUBTREE_MODIFIED', 'String'),
  \ javaapi#field(1,'DOM_NODE_INSERTED', 'String'),
  \ javaapi#field(1,'DOM_NODE_REMOVED', 'String'),
  \ javaapi#field(1,'DOM_NODE_REMOVED_FROM_DOCUMENT', 'String'),
  \ javaapi#field(1,'DOM_NODE_INSERTED_INTO_DOCUMENT', 'String'),
  \ javaapi#field(1,'DOM_ATTR_MODIFIED', 'String'),
  \ javaapi#field(1,'DOM_CHARACTER_DATA_MODIFIED', 'String'),
  \ javaapi#method(0,'MutationEventImpl(', ')', 'public'),
  \ javaapi#method(0,'getAttrName(', ')', 'String'),
  \ javaapi#method(0,'getAttrChange(', ')', 'short'),
  \ javaapi#method(0,'getNewValue(', ')', 'String'),
  \ javaapi#method(0,'getPrevValue(', ')', 'String'),
  \ javaapi#method(0,'getRelatedNode(', ')', 'Node'),
  \ javaapi#method(0,'initMutationEvent(', 'String, boolean, boolean, Node, String, String, String, short)', 'void'),
  \ ])

