call javaapi#namespace('com.sun.org.apache.xerces.internal.impl.xs.models')

call javaapi#class('CMBuilder', '', [
  \ javaapi#method(0,'CMBuilder(', 'CMNodeFactory)', 'public'),
  \ javaapi#method(0,'setDeclPool(', 'XSDeclarationPool)', 'void'),
  \ javaapi#method(0,'getContentModel(', 'XSComplexTypeDecl)', 'XSCMValidator'),
  \ ])

call javaapi#class('CMNodeFactory', '', [
  \ javaapi#method(0,'CMNodeFactory(', ')', 'public'),
  \ javaapi#method(0,'reset(', 'XMLComponentManager)', 'void'),
  \ javaapi#method(0,'getCMLeafNode(', 'int, Object, int, int)', 'CMNode'),
  \ javaapi#method(0,'getCMRepeatingLeafNode(', 'int, Object, int, int, int, int)', 'CMNode'),
  \ javaapi#method(0,'getCMUniOpNode(', 'int, CMNode)', 'CMNode'),
  \ javaapi#method(0,'getCMBinOpNode(', 'int, CMNode, CMNode)', 'CMNode'),
  \ javaapi#method(0,'nodeCountCheck(', ')', 'void'),
  \ javaapi#method(0,'resetNodeCount(', ')', 'void'),
  \ javaapi#method(0,'setProperty(', 'String, Object) throws XMLConfigurationException', 'void'),
  \ ])

call javaapi#class('XSAllCM', 'XSCMValidator', [
  \ javaapi#method(0,'XSAllCM(', 'boolean, int)', 'public'),
  \ javaapi#method(0,'addElement(', 'XSElementDecl, boolean)', 'void'),
  \ javaapi#method(0,'startContentModel(', ')', 'int[]'),
  \ javaapi#method(0,'oneTransition(', 'QName, int[], SubstitutionGroupHandler)', 'Object'),
  \ javaapi#method(0,'endContentModel(', 'int[])', 'boolean'),
  \ javaapi#method(0,'checkUniqueParticleAttribution(', 'SubstitutionGroupHandler) throws XMLSchemaException', 'boolean'),
  \ javaapi#method(0,'whatCanGoHere(', 'int[])', 'Vector'),
  \ javaapi#method(0,'checkMinMaxBounds(', ')', 'ArrayList'),
  \ ])

call javaapi#class('XSCMBinOp', 'CMNode', [
  \ javaapi#method(0,'XSCMBinOp(', 'int, CMNode, CMNode)', 'public'),
  \ javaapi#method(0,'isNullable(', ')', 'boolean'),
  \ ])

call javaapi#class('XSCMLeaf', 'CMNode', [
  \ javaapi#method(0,'XSCMLeaf(', 'int, Object, int, int)', 'public'),
  \ javaapi#method(0,'isNullable(', ')', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('XSCMRepeatingLeaf', 'XSCMLeaf', [
  \ javaapi#method(0,'XSCMRepeatingLeaf(', 'int, Object, int, int, int, int)', 'public'),
  \ ])

call javaapi#class('XSCMUniOp', 'CMNode', [
  \ javaapi#method(0,'XSCMUniOp(', 'int, CMNode)', 'public'),
  \ javaapi#method(0,'isNullable(', ')', 'boolean'),
  \ javaapi#method(0,'setUserData(', 'Object)', 'void'),
  \ ])

call javaapi#interface('XSCMValidator', '', [
  \ javaapi#field(1,'FIRST_ERROR', 'short'),
  \ javaapi#field(1,'SUBSEQUENT_ERROR', 'short'),
  \ javaapi#method(0,'startContentModel(', ')', 'int[]'),
  \ javaapi#method(0,'oneTransition(', 'QName, int[], SubstitutionGroupHandler)', 'Object'),
  \ javaapi#method(0,'endContentModel(', 'int[])', 'boolean'),
  \ javaapi#method(0,'checkUniqueParticleAttribution(', 'SubstitutionGroupHandler) throws XMLSchemaException', 'boolean'),
  \ javaapi#method(0,'whatCanGoHere(', 'int[])', 'Vector'),
  \ javaapi#method(0,'checkMinMaxBounds(', ')', 'ArrayList'),
  \ ])

call javaapi#class('Occurence', '', [
  \ javaapi#method(0,'Occurence(', 'XSCMRepeatingLeaf, int)', 'public'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('XSDFACM', 'XSCMValidator', [
  \ javaapi#method(0,'XSDFACM(', 'CMNode, int)', 'public'),
  \ javaapi#method(0,'isFinalState(', 'int)', 'boolean'),
  \ javaapi#method(0,'oneTransition(', 'QName, int[], SubstitutionGroupHandler)', 'Object'),
  \ javaapi#method(0,'startContentModel(', ')', 'int[]'),
  \ javaapi#method(0,'endContentModel(', 'int[])', 'boolean'),
  \ javaapi#method(0,'checkUniqueParticleAttribution(', 'SubstitutionGroupHandler) throws XMLSchemaException', 'boolean'),
  \ javaapi#method(0,'whatCanGoHere(', 'int[])', 'Vector'),
  \ javaapi#method(0,'checkMinMaxBounds(', ')', 'ArrayList'),
  \ ])

call javaapi#class('XSEmptyCM', 'XSCMValidator', [
  \ javaapi#method(0,'XSEmptyCM(', ')', 'public'),
  \ javaapi#method(0,'startContentModel(', ')', 'int[]'),
  \ javaapi#method(0,'oneTransition(', 'QName, int[], SubstitutionGroupHandler)', 'Object'),
  \ javaapi#method(0,'endContentModel(', 'int[])', 'boolean'),
  \ javaapi#method(0,'checkUniqueParticleAttribution(', 'SubstitutionGroupHandler) throws XMLSchemaException', 'boolean'),
  \ javaapi#method(0,'whatCanGoHere(', 'int[])', 'Vector'),
  \ javaapi#method(0,'checkMinMaxBounds(', ')', 'ArrayList'),
  \ ])

