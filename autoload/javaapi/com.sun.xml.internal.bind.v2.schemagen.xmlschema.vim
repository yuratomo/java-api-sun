call javaapi#namespace('com.sun.xml.internal.bind.v2.schemagen.xmlschema')

call javaapi#interface('Annotated', 'TypedXmlWriter', [
  \ javaapi#method(0,1,'annotation(', ')', 'Annotation'),
  \ javaapi#method(0,1,'id(', 'String)', 'Annotated'),
  \ ])

call javaapi#interface('Annotation', 'TypedXmlWriter', [
  \ javaapi#method(0,1,'appinfo(', ')', 'Appinfo'),
  \ javaapi#method(0,1,'documentation(', ')', 'Documentation'),
  \ javaapi#method(0,1,'id(', 'String)', 'Annotation'),
  \ ])

call javaapi#interface('Any', 'TypedXmlWriter', [
  \ ])

call javaapi#interface('Appinfo', 'TypedXmlWriter', [
  \ javaapi#method(0,1,'source(', 'String)', 'Appinfo'),
  \ ])

call javaapi#interface('AttrDecls', 'TypedXmlWriter', [
  \ javaapi#method(0,1,'attribute(', ')', 'LocalAttribute'),
  \ javaapi#method(0,1,'anyAttribute(', ')', 'Wildcard'),
  \ ])

call javaapi#interface('AttributeType', 'TypedXmlWriter', [
  \ javaapi#method(0,1,'type(', 'QName)', 'AttributeType'),
  \ ])

call javaapi#interface('ComplexContent', 'TypedXmlWriter', [
  \ javaapi#method(0,1,'extension(', ')', 'ComplexExtension'),
  \ javaapi#method(0,1,'restriction(', ')', 'ComplexRestriction'),
  \ javaapi#method(0,1,'mixed(', 'boolean)', 'ComplexContent'),
  \ ])

call javaapi#interface('ComplexExtension', 'TypedXmlWriter', [
  \ ])

call javaapi#interface('ComplexRestriction', 'TypedXmlWriter', [
  \ javaapi#method(0,1,'base(', 'QName)', 'ComplexRestriction'),
  \ ])

call javaapi#interface('ComplexType', 'TypedXmlWriter', [
  \ javaapi#method(0,1,'_final(', 'String)', 'ComplexType'),
  \ javaapi#method(0,1,'_final(', 'String[])', 'ComplexType'),
  \ javaapi#method(0,1,'block(', 'String)', 'ComplexType'),
  \ javaapi#method(0,1,'block(', 'String[])', 'ComplexType'),
  \ javaapi#method(0,1,'_abstract(', 'boolean)', 'ComplexType'),
  \ javaapi#method(0,1,'name(', 'String)', 'ComplexType'),
  \ ])

call javaapi#interface('ComplexTypeHost', 'TypedXmlWriter', [
  \ javaapi#method(0,1,'complexType(', ')', 'ComplexType'),
  \ ])

call javaapi#interface('ComplexTypeModel', 'TypedXmlWriter', [
  \ javaapi#method(0,1,'simpleContent(', ')', 'SimpleContent'),
  \ javaapi#method(0,1,'complexContent(', ')', 'ComplexContent'),
  \ javaapi#method(0,1,'mixed(', 'boolean)', 'ComplexTypeModel'),
  \ ])

call javaapi#interface('ContentModelContainer', 'TypedXmlWriter', [
  \ javaapi#method(0,1,'element(', ')', 'LocalElement'),
  \ javaapi#method(0,1,'any(', ')', 'Any'),
  \ javaapi#method(0,1,'all(', ')', 'ExplicitGroup'),
  \ javaapi#method(0,1,'sequence(', ')', 'ExplicitGroup'),
  \ javaapi#method(0,1,'choice(', ')', 'ExplicitGroup'),
  \ ])

call javaapi#interface('Documentation', 'TypedXmlWriter', [
  \ javaapi#method(0,1,'source(', 'String)', 'Documentation'),
  \ javaapi#method(0,1,'lang(', 'String)', 'Documentation'),
  \ ])

call javaapi#interface('Element', 'TypedXmlWriter', [
  \ javaapi#method(0,1,'type(', 'QName)', 'Element'),
  \ javaapi#method(0,1,'block(', 'String[])', 'Element'),
  \ javaapi#method(0,1,'block(', 'String)', 'Element'),
  \ javaapi#method(0,1,'nillable(', 'boolean)', 'Element'),
  \ ])

call javaapi#interface('ExplicitGroup', 'TypedXmlWriter', [
  \ ])

call javaapi#interface('ExtensionType', 'TypedXmlWriter', [
  \ javaapi#method(0,1,'base(', 'QName)', 'ExtensionType'),
  \ ])

call javaapi#interface('FixedOrDefault', 'TypedXmlWriter', [
  \ javaapi#method(0,1,'_default(', 'String)', 'FixedOrDefault'),
  \ javaapi#method(0,1,'fixed(', 'String)', 'FixedOrDefault'),
  \ ])

call javaapi#interface('Import', 'TypedXmlWriter', [
  \ javaapi#method(0,1,'namespace(', 'String)', 'Import'),
  \ javaapi#method(0,1,'schemaLocation(', 'String)', 'Import'),
  \ ])

call javaapi#interface('List', 'TypedXmlWriter', [
  \ javaapi#method(0,1,'itemType(', 'QName)', 'List'),
  \ ])

call javaapi#interface('LocalAttribute', 'TypedXmlWriter', [
  \ javaapi#method(0,1,'form(', 'String)', 'LocalAttribute'),
  \ javaapi#method(0,1,'name(', 'String)', 'LocalAttribute'),
  \ javaapi#method(0,1,'ref(', 'QName)', 'LocalAttribute'),
  \ javaapi#method(0,1,'use(', 'String)', 'LocalAttribute'),
  \ ])

call javaapi#interface('LocalElement', 'TypedXmlWriter', [
  \ javaapi#method(0,1,'form(', 'String)', 'LocalElement'),
  \ javaapi#method(0,1,'name(', 'String)', 'LocalElement'),
  \ javaapi#method(0,1,'ref(', 'QName)', 'LocalElement'),
  \ ])

call javaapi#interface('NestedParticle', 'TypedXmlWriter', [
  \ javaapi#method(0,1,'element(', ')', 'LocalElement'),
  \ javaapi#method(0,1,'any(', ')', 'Any'),
  \ javaapi#method(0,1,'sequence(', ')', 'ExplicitGroup'),
  \ javaapi#method(0,1,'choice(', ')', 'ExplicitGroup'),
  \ ])

call javaapi#interface('NoFixedFacet', 'TypedXmlWriter', [
  \ javaapi#method(0,1,'value(', 'String)', 'NoFixedFacet'),
  \ ])

call javaapi#interface('Occurs', 'TypedXmlWriter', [
  \ javaapi#method(0,1,'minOccurs(', 'int)', 'Occurs'),
  \ javaapi#method(0,1,'maxOccurs(', 'int)', 'Occurs'),
  \ javaapi#method(0,1,'maxOccurs(', 'String)', 'Occurs'),
  \ ])

call javaapi#interface('Particle', 'Occurs', [
  \ ])

call javaapi#interface('Redefinable', 'TypedXmlWriter', [
  \ ])

call javaapi#interface('Schema', 'TypedXmlWriter', [
  \ javaapi#method(0,1,'annotation(', ')', 'Annotation'),
  \ javaapi#method(0,1,'_import(', ')', 'Import'),
  \ javaapi#method(0,1,'targetNamespace(', 'String)', 'Schema'),
  \ javaapi#method(0,1,'lang(', 'String)', 'Schema'),
  \ javaapi#method(0,1,'id(', 'String)', 'Schema'),
  \ javaapi#method(0,1,'elementFormDefault(', 'String)', 'Schema'),
  \ javaapi#method(0,1,'attributeFormDefault(', 'String)', 'Schema'),
  \ javaapi#method(0,1,'blockDefault(', 'String[])', 'Schema'),
  \ javaapi#method(0,1,'blockDefault(', 'String)', 'Schema'),
  \ javaapi#method(0,1,'finalDefault(', 'String)', 'Schema'),
  \ javaapi#method(0,1,'finalDefault(', 'String[])', 'Schema'),
  \ javaapi#method(0,1,'version(', 'String)', 'Schema'),
  \ ])

call javaapi#interface('SchemaTop', 'TypedXmlWriter', [
  \ javaapi#method(0,1,'attribute(', ')', 'TopLevelAttribute'),
  \ javaapi#method(0,1,'element(', ')', 'TopLevelElement'),
  \ ])

call javaapi#interface('SimpleContent', 'TypedXmlWriter', [
  \ javaapi#method(0,1,'extension(', ')', 'SimpleExtension'),
  \ javaapi#method(0,1,'restriction(', ')', 'SimpleRestriction'),
  \ ])

call javaapi#interface('SimpleDerivation', 'TypedXmlWriter', [
  \ javaapi#method(0,1,'restriction(', ')', 'SimpleRestriction'),
  \ javaapi#method(0,1,'union(', ')', 'Union'),
  \ javaapi#method(0,1,'list(', ')', 'List'),
  \ ])

call javaapi#interface('SimpleExtension', 'TypedXmlWriter', [
  \ ])

call javaapi#interface('SimpleRestriction', 'TypedXmlWriter', [
  \ ])

call javaapi#interface('SimpleRestrictionModel', 'TypedXmlWriter', [
  \ javaapi#method(0,1,'base(', 'QName)', 'SimpleRestrictionModel'),
  \ javaapi#method(0,1,'enumeration(', ')', 'NoFixedFacet'),
  \ ])

call javaapi#interface('SimpleType', 'TypedXmlWriter', [
  \ javaapi#method(0,1,'_final(', 'String)', 'SimpleType'),
  \ javaapi#method(0,1,'_final(', 'String[])', 'SimpleType'),
  \ javaapi#method(0,1,'name(', 'String)', 'SimpleType'),
  \ ])

call javaapi#interface('SimpleTypeHost', 'TypedXmlWriter', [
  \ javaapi#method(0,1,'simpleType(', ')', 'SimpleType'),
  \ ])

call javaapi#interface('TopLevelAttribute', 'TypedXmlWriter', [
  \ javaapi#method(0,1,'name(', 'String)', 'TopLevelAttribute'),
  \ ])

call javaapi#interface('TopLevelElement', 'TypedXmlWriter', [
  \ javaapi#method(0,1,'_final(', 'String)', 'TopLevelElement'),
  \ javaapi#method(0,1,'_final(', 'String[])', 'TopLevelElement'),
  \ javaapi#method(0,1,'_abstract(', 'boolean)', 'TopLevelElement'),
  \ javaapi#method(0,1,'substitutionGroup(', 'QName)', 'TopLevelElement'),
  \ javaapi#method(0,1,'name(', 'String)', 'TopLevelElement'),
  \ ])

call javaapi#interface('TypeDefParticle', 'TypedXmlWriter', [
  \ javaapi#method(0,1,'all(', ')', 'ExplicitGroup'),
  \ javaapi#method(0,1,'sequence(', ')', 'ExplicitGroup'),
  \ javaapi#method(0,1,'choice(', ')', 'ExplicitGroup'),
  \ ])

call javaapi#interface('TypeHost', 'TypedXmlWriter', [
  \ ])

call javaapi#interface('Union', 'TypedXmlWriter', [
  \ javaapi#method(0,1,'memberTypes(', 'QName[])', 'Union'),
  \ ])

call javaapi#interface('Wildcard', 'TypedXmlWriter', [
  \ javaapi#method(0,1,'processContents(', 'String)', 'Wildcard'),
  \ javaapi#method(0,1,'namespace(', 'String[])', 'Wildcard'),
  \ javaapi#method(0,1,'namespace(', 'String)', 'Wildcard'),
  \ ])

call javaapi#interface('package-info', '', [
  \ ])

