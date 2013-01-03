call javaapi#namespace('com.sun.xml.internal.bind.v2.schemagen.xmlschema')

call javaapi#interface('Annotated', 'TypedXmlWriter', [
  \ javaapi#method(0,'annotation(', ')', 'Annotation'),
  \ javaapi#method(0,'id(', 'String)', 'Annotated'),
  \ ])

call javaapi#interface('Annotation', 'TypedXmlWriter', [
  \ javaapi#method(0,'appinfo(', ')', 'Appinfo'),
  \ javaapi#method(0,'documentation(', ')', 'Documentation'),
  \ javaapi#method(0,'id(', 'String)', 'Annotation'),
  \ ])

call javaapi#interface('Any', 'TypedXmlWriter', [
  \ ])

call javaapi#interface('Appinfo', 'TypedXmlWriter', [
  \ javaapi#method(0,'source(', 'String)', 'Appinfo'),
  \ ])

call javaapi#interface('AttrDecls', 'TypedXmlWriter', [
  \ javaapi#method(0,'attribute(', ')', 'LocalAttribute'),
  \ javaapi#method(0,'anyAttribute(', ')', 'Wildcard'),
  \ ])

call javaapi#interface('AttributeType', 'TypedXmlWriter', [
  \ javaapi#method(0,'type(', 'QName)', 'AttributeType'),
  \ ])

call javaapi#interface('ComplexContent', 'TypedXmlWriter', [
  \ javaapi#method(0,'extension(', ')', 'ComplexExtension'),
  \ javaapi#method(0,'restriction(', ')', 'ComplexRestriction'),
  \ javaapi#method(0,'mixed(', 'boolean)', 'ComplexContent'),
  \ ])

call javaapi#interface('ComplexExtension', 'TypedXmlWriter', [
  \ ])

call javaapi#interface('ComplexRestriction', 'TypedXmlWriter', [
  \ javaapi#method(0,'base(', 'QName)', 'ComplexRestriction'),
  \ ])

call javaapi#interface('ComplexType', 'TypedXmlWriter', [
  \ javaapi#method(0,'_final(', 'String)', 'ComplexType'),
  \ javaapi#method(0,'_final(', 'String[])', 'ComplexType'),
  \ javaapi#method(0,'block(', 'String)', 'ComplexType'),
  \ javaapi#method(0,'block(', 'String[])', 'ComplexType'),
  \ javaapi#method(0,'_abstract(', 'boolean)', 'ComplexType'),
  \ javaapi#method(0,'name(', 'String)', 'ComplexType'),
  \ ])

call javaapi#interface('ComplexTypeHost', 'TypedXmlWriter', [
  \ javaapi#method(0,'complexType(', ')', 'ComplexType'),
  \ ])

call javaapi#interface('ComplexTypeModel', 'TypedXmlWriter', [
  \ javaapi#method(0,'simpleContent(', ')', 'SimpleContent'),
  \ javaapi#method(0,'complexContent(', ')', 'ComplexContent'),
  \ javaapi#method(0,'mixed(', 'boolean)', 'ComplexTypeModel'),
  \ ])

call javaapi#interface('ContentModelContainer', 'TypedXmlWriter', [
  \ javaapi#method(0,'element(', ')', 'LocalElement'),
  \ javaapi#method(0,'any(', ')', 'Any'),
  \ javaapi#method(0,'all(', ')', 'ExplicitGroup'),
  \ javaapi#method(0,'sequence(', ')', 'ExplicitGroup'),
  \ javaapi#method(0,'choice(', ')', 'ExplicitGroup'),
  \ ])

call javaapi#interface('Documentation', 'TypedXmlWriter', [
  \ javaapi#method(0,'source(', 'String)', 'Documentation'),
  \ javaapi#method(0,'lang(', 'String)', 'Documentation'),
  \ ])

call javaapi#interface('Element', 'TypedXmlWriter', [
  \ javaapi#method(0,'type(', 'QName)', 'Element'),
  \ javaapi#method(0,'block(', 'String[])', 'Element'),
  \ javaapi#method(0,'block(', 'String)', 'Element'),
  \ javaapi#method(0,'nillable(', 'boolean)', 'Element'),
  \ ])

call javaapi#interface('ExplicitGroup', 'TypedXmlWriter', [
  \ ])

call javaapi#interface('ExtensionType', 'TypedXmlWriter', [
  \ javaapi#method(0,'base(', 'QName)', 'ExtensionType'),
  \ ])

call javaapi#interface('FixedOrDefault', 'TypedXmlWriter', [
  \ javaapi#method(0,'_default(', 'String)', 'FixedOrDefault'),
  \ javaapi#method(0,'fixed(', 'String)', 'FixedOrDefault'),
  \ ])

call javaapi#interface('Import', 'TypedXmlWriter', [
  \ javaapi#method(0,'namespace(', 'String)', 'Import'),
  \ javaapi#method(0,'schemaLocation(', 'String)', 'Import'),
  \ ])

call javaapi#interface('List', 'TypedXmlWriter', [
  \ javaapi#method(0,'itemType(', 'QName)', 'List'),
  \ ])

call javaapi#interface('LocalAttribute', 'TypedXmlWriter', [
  \ javaapi#method(0,'form(', 'String)', 'LocalAttribute'),
  \ javaapi#method(0,'name(', 'String)', 'LocalAttribute'),
  \ javaapi#method(0,'ref(', 'QName)', 'LocalAttribute'),
  \ javaapi#method(0,'use(', 'String)', 'LocalAttribute'),
  \ ])

call javaapi#interface('LocalElement', 'TypedXmlWriter', [
  \ javaapi#method(0,'form(', 'String)', 'LocalElement'),
  \ javaapi#method(0,'name(', 'String)', 'LocalElement'),
  \ javaapi#method(0,'ref(', 'QName)', 'LocalElement'),
  \ ])

call javaapi#interface('NestedParticle', 'TypedXmlWriter', [
  \ javaapi#method(0,'element(', ')', 'LocalElement'),
  \ javaapi#method(0,'any(', ')', 'Any'),
  \ javaapi#method(0,'sequence(', ')', 'ExplicitGroup'),
  \ javaapi#method(0,'choice(', ')', 'ExplicitGroup'),
  \ ])

call javaapi#interface('NoFixedFacet', 'TypedXmlWriter', [
  \ javaapi#method(0,'value(', 'String)', 'NoFixedFacet'),
  \ ])

call javaapi#interface('Occurs', 'TypedXmlWriter', [
  \ javaapi#method(0,'minOccurs(', 'int)', 'Occurs'),
  \ javaapi#method(0,'maxOccurs(', 'int)', 'Occurs'),
  \ javaapi#method(0,'maxOccurs(', 'String)', 'Occurs'),
  \ ])

call javaapi#interface('Particle', 'Occurs', [
  \ ])

call javaapi#interface('Redefinable', 'TypedXmlWriter', [
  \ ])

call javaapi#interface('Schema', 'TypedXmlWriter', [
  \ javaapi#method(0,'annotation(', ')', 'Annotation'),
  \ javaapi#method(0,'_import(', ')', 'Import'),
  \ javaapi#method(0,'targetNamespace(', 'String)', 'Schema'),
  \ javaapi#method(0,'lang(', 'String)', 'Schema'),
  \ javaapi#method(0,'id(', 'String)', 'Schema'),
  \ javaapi#method(0,'elementFormDefault(', 'String)', 'Schema'),
  \ javaapi#method(0,'attributeFormDefault(', 'String)', 'Schema'),
  \ javaapi#method(0,'blockDefault(', 'String[])', 'Schema'),
  \ javaapi#method(0,'blockDefault(', 'String)', 'Schema'),
  \ javaapi#method(0,'finalDefault(', 'String)', 'Schema'),
  \ javaapi#method(0,'finalDefault(', 'String[])', 'Schema'),
  \ javaapi#method(0,'version(', 'String)', 'Schema'),
  \ ])

call javaapi#interface('SchemaTop', 'TypedXmlWriter', [
  \ javaapi#method(0,'attribute(', ')', 'TopLevelAttribute'),
  \ javaapi#method(0,'element(', ')', 'TopLevelElement'),
  \ ])

call javaapi#interface('SimpleContent', 'TypedXmlWriter', [
  \ javaapi#method(0,'extension(', ')', 'SimpleExtension'),
  \ javaapi#method(0,'restriction(', ')', 'SimpleRestriction'),
  \ ])

call javaapi#interface('SimpleDerivation', 'TypedXmlWriter', [
  \ javaapi#method(0,'restriction(', ')', 'SimpleRestriction'),
  \ javaapi#method(0,'union(', ')', 'Union'),
  \ javaapi#method(0,'list(', ')', 'List'),
  \ ])

call javaapi#interface('SimpleExtension', 'TypedXmlWriter', [
  \ ])

call javaapi#interface('SimpleRestriction', 'TypedXmlWriter', [
  \ ])

call javaapi#interface('SimpleRestrictionModel', 'TypedXmlWriter', [
  \ javaapi#method(0,'base(', 'QName)', 'SimpleRestrictionModel'),
  \ javaapi#method(0,'enumeration(', ')', 'NoFixedFacet'),
  \ ])

call javaapi#interface('SimpleType', 'TypedXmlWriter', [
  \ javaapi#method(0,'_final(', 'String)', 'SimpleType'),
  \ javaapi#method(0,'_final(', 'String[])', 'SimpleType'),
  \ javaapi#method(0,'name(', 'String)', 'SimpleType'),
  \ ])

call javaapi#interface('SimpleTypeHost', 'TypedXmlWriter', [
  \ javaapi#method(0,'simpleType(', ')', 'SimpleType'),
  \ ])

call javaapi#interface('TopLevelAttribute', 'TypedXmlWriter', [
  \ javaapi#method(0,'name(', 'String)', 'TopLevelAttribute'),
  \ ])

call javaapi#interface('TopLevelElement', 'TypedXmlWriter', [
  \ javaapi#method(0,'_final(', 'String)', 'TopLevelElement'),
  \ javaapi#method(0,'_final(', 'String[])', 'TopLevelElement'),
  \ javaapi#method(0,'_abstract(', 'boolean)', 'TopLevelElement'),
  \ javaapi#method(0,'substitutionGroup(', 'QName)', 'TopLevelElement'),
  \ javaapi#method(0,'name(', 'String)', 'TopLevelElement'),
  \ ])

call javaapi#interface('TypeDefParticle', 'TypedXmlWriter', [
  \ javaapi#method(0,'all(', ')', 'ExplicitGroup'),
  \ javaapi#method(0,'sequence(', ')', 'ExplicitGroup'),
  \ javaapi#method(0,'choice(', ')', 'ExplicitGroup'),
  \ ])

call javaapi#interface('TypeHost', 'TypedXmlWriter', [
  \ ])

call javaapi#interface('Union', 'TypedXmlWriter', [
  \ javaapi#method(0,'memberTypes(', 'QName[])', 'Union'),
  \ ])

call javaapi#interface('Wildcard', 'TypedXmlWriter', [
  \ javaapi#method(0,'processContents(', 'String)', 'Wildcard'),
  \ javaapi#method(0,'namespace(', 'String[])', 'Wildcard'),
  \ javaapi#method(0,'namespace(', 'String)', 'Wildcard'),
  \ ])

call javaapi#interface('package-info', '', [
  \ ])

