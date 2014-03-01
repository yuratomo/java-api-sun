call javaapi#namespace('com.sun.org.apache.xerces.internal.impl.xs.models')

call javaapi#class('CMBuilder', '', [
  \ javaapi#method(0,1,'CMBuilder(', 'CMNodeFactory)', ''),
  \ javaapi#method(0,1,'setDeclPool(', 'XSDeclarationPool)', 'void'),
  \ javaapi#method(0,1,'getContentModel(', 'XSComplexTypeDecl)', 'XSCMValidator'),
  \ ])

call javaapi#class('CMNodeFactory', '', [
  \ javaapi#method(0,1,'CMNodeFactory(', ')', ''),
  \ javaapi#method(0,1,'reset(', 'XMLComponentManager)', 'void'),
  \ javaapi#method(0,1,'getCMLeafNode(', 'int, Object, int, int)', 'CMNode'),
  \ javaapi#method(0,1,'getCMRepeatingLeafNode(', 'int, Object, int, int, int, int)', 'CMNode'),
  \ javaapi#method(0,1,'getCMUniOpNode(', 'int, CMNode)', 'CMNode'),
  \ javaapi#method(0,1,'getCMBinOpNode(', 'int, CMNode, CMNode)', 'CMNode'),
  \ javaapi#method(0,1,'nodeCountCheck(', ')', 'void'),
  \ javaapi#method(0,1,'resetNodeCount(', ')', 'void'),
  \ javaapi#method(0,1,'setProperty(', 'String, Object) throws XMLConfigurationException', 'void'),
  \ ])

call javaapi#class('XSAllCM', 'XSCMValidator', [
  \ javaapi#method(0,1,'XSAllCM(', 'boolean, int)', ''),
  \ javaapi#method(0,1,'addElement(', 'XSElementDecl, boolean)', 'void'),
  \ javaapi#method(0,1,'startContentModel(', ')', 'int'),
  \ javaapi#method(0,1,'oneTransition(', 'QName, int[], SubstitutionGroupHandler)', 'Object'),
  \ javaapi#method(0,1,'endContentModel(', 'int[])', 'boolean'),
  \ javaapi#method(0,1,'checkUniqueParticleAttribution(', 'SubstitutionGroupHandler) throws XMLSchemaException', 'boolean'),
  \ javaapi#method(0,1,'whatCanGoHere(', 'int[])', 'Vector'),
  \ javaapi#method(0,1,'checkMinMaxBounds(', ')', 'ArrayList'),
  \ ])

call javaapi#class('XSCMBinOp', 'CMNode', [
  \ javaapi#method(0,1,'XSCMBinOp(', 'int, CMNode, CMNode)', ''),
  \ javaapi#method(0,1,'isNullable(', ')', 'boolean'),
  \ javaapi#method(0,0,'calcFirstPos(', 'CMStateSet)', 'void'),
  \ javaapi#method(0,0,'calcLastPos(', 'CMStateSet)', 'void'),
  \ ])

call javaapi#class('XSCMLeaf', 'CMNode', [
  \ javaapi#method(0,1,'XSCMLeaf(', 'int, Object, int, int)', ''),
  \ javaapi#method(0,1,'isNullable(', ')', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,0,'calcFirstPos(', 'CMStateSet)', 'void'),
  \ javaapi#method(0,0,'calcLastPos(', 'CMStateSet)', 'void'),
  \ ])

call javaapi#class('XSCMRepeatingLeaf', 'XSCMLeaf', [
  \ javaapi#method(0,1,'XSCMRepeatingLeaf(', 'int, Object, int, int, int, int)', ''),
  \ ])

call javaapi#class('XSCMUniOp', 'CMNode', [
  \ javaapi#method(0,1,'XSCMUniOp(', 'int, CMNode)', ''),
  \ javaapi#method(0,1,'isNullable(', ')', 'boolean'),
  \ javaapi#method(0,0,'calcFirstPos(', 'CMStateSet)', 'void'),
  \ javaapi#method(0,0,'calcLastPos(', 'CMStateSet)', 'void'),
  \ javaapi#method(0,1,'setUserData(', 'Object)', 'void'),
  \ ])

call javaapi#interface('XSCMValidator', '', [
  \ javaapi#field(1,1,'FIRST_ERROR', 'short'),
  \ javaapi#field(1,1,'SUBSEQUENT_ERROR', 'short'),
  \ javaapi#method(0,1,'startContentModel(', ')', 'int'),
  \ javaapi#method(0,1,'oneTransition(', 'QName, int[], SubstitutionGroupHandler)', 'Object'),
  \ javaapi#method(0,1,'endContentModel(', 'int[])', 'boolean'),
  \ javaapi#method(0,1,'checkUniqueParticleAttribution(', 'SubstitutionGroupHandler) throws XMLSchemaException', 'boolean'),
  \ javaapi#method(0,1,'whatCanGoHere(', 'int[])', 'Vector'),
  \ javaapi#method(0,1,'checkMinMaxBounds(', ')', 'ArrayList'),
  \ ])

call javaapi#class('XSDFACM', 'XSCMValidator', [
  \ javaapi#method(0,1,'XSDFACM(', 'CMNode, int)', ''),
  \ javaapi#method(0,1,'isFinalState(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'oneTransition(', 'QName, int[], SubstitutionGroupHandler)', 'Object'),
  \ javaapi#method(0,1,'startContentModel(', ')', 'int'),
  \ javaapi#method(0,1,'endContentModel(', 'int[])', 'boolean'),
  \ javaapi#method(0,1,'checkUniqueParticleAttribution(', 'SubstitutionGroupHandler) throws XMLSchemaException', 'boolean'),
  \ javaapi#method(0,1,'whatCanGoHere(', 'int[])', 'Vector'),
  \ javaapi#method(0,1,'checkMinMaxBounds(', ')', 'ArrayList'),
  \ ])

call javaapi#class('XSEmptyCM', 'XSCMValidator', [
  \ javaapi#method(0,1,'XSEmptyCM(', ')', ''),
  \ javaapi#method(0,1,'startContentModel(', ')', 'int'),
  \ javaapi#method(0,1,'oneTransition(', 'QName, int[], SubstitutionGroupHandler)', 'Object'),
  \ javaapi#method(0,1,'endContentModel(', 'int[])', 'boolean'),
  \ javaapi#method(0,1,'checkUniqueParticleAttribution(', 'SubstitutionGroupHandler) throws XMLSchemaException', 'boolean'),
  \ javaapi#method(0,1,'whatCanGoHere(', 'int[])', 'Vector'),
  \ javaapi#method(0,1,'checkMinMaxBounds(', ')', 'ArrayList'),
  \ ])

