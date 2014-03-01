call javaapi#namespace('com.sun.xml.internal.bind.v2.model.annotation')

call javaapi#class('AbstractInlineAnnotationReaderImpl', 'AnnotationReader', [
  \ javaapi#method(0,1,'AbstractInlineAnnotationReaderImpl(', ')', ''),
  \ javaapi#method(0,1,'setErrorHandler(', 'ErrorHandler)', 'void'),
  \ javaapi#method(0,1,'getErrorHandler(', ')', 'ErrorHandler'),
  \ javaapi#method(0,1,'getMethodAnnotation(', 'Class<A>, M, M, Locatable)', 'A'),
  \ javaapi#method(0,1,'hasMethodAnnotation(', 'Class<? extends Annotation>, String, M, M, Locatable)', 'boolean'),
  \ javaapi#method(0,0,'fullName(', 'M)', 'String'),
  \ ])

call javaapi#interface('AnnotationReader', '', [
  \ javaapi#method(0,1,'setErrorHandler(', 'ErrorHandler)', 'void'),
  \ javaapi#method(0,1,'getFieldAnnotation(', 'Class<A>, F, Locatable)', 'A'),
  \ javaapi#method(0,1,'hasFieldAnnotation(', 'Class<? extends Annotation>, F)', 'boolean'),
  \ javaapi#method(0,1,'hasClassAnnotation(', 'C, Class<? extends Annotation>)', 'boolean'),
  \ javaapi#method(0,1,'getAllFieldAnnotations(', 'F, Locatable)', 'Annotation'),
  \ javaapi#method(0,1,'getMethodAnnotation(', 'Class<A>, M, M, Locatable)', 'A'),
  \ javaapi#method(0,1,'hasMethodAnnotation(', 'Class<? extends Annotation>, String, M, M, Locatable)', 'boolean'),
  \ javaapi#method(0,1,'getAllMethodAnnotations(', 'M, Locatable)', 'Annotation'),
  \ javaapi#method(0,1,'getMethodAnnotation(', 'Class<A>, M, Locatable)', 'A'),
  \ javaapi#method(0,1,'hasMethodAnnotation(', 'Class<? extends Annotation>, M)', 'boolean'),
  \ javaapi#method(0,1,'getMethodParameterAnnotation(', 'Class<A>, M, int, Locatable)', 'A'),
  \ javaapi#method(0,1,'getClassAnnotation(', 'Class<A>, C, Locatable)', 'A'),
  \ javaapi#method(0,1,'getPackageAnnotation(', 'Class<A>, C, Locatable)', 'A'),
  \ javaapi#method(0,1,'getClassValue(', 'Annotation, String)', 'T'),
  \ javaapi#method(0,1,'getClassArrayValue(', 'Annotation, String)', 'T'),
  \ ])

call javaapi#interface('AnnotationSource', '', [
  \ javaapi#method(0,1,'readAnnotation(', 'Class<A>)', 'A'),
  \ javaapi#method(0,1,'hasAnnotation(', 'Class<? extends Annotation>)', 'boolean'),
  \ ])

call javaapi#class('ClassLocatable', 'Locatable', [
  \ javaapi#method(0,1,'ClassLocatable(', 'Locatable, C, Navigator<?, C, ?, ?>)', ''),
  \ javaapi#method(0,1,'getUpstream(', ')', 'Locatable'),
  \ javaapi#method(0,1,'getLocation(', ')', 'Location'),
  \ ])

call javaapi#class('FieldLocatable', 'Locatable', [
  \ javaapi#method(0,1,'FieldLocatable(', 'Locatable, F, Navigator<?, ?, F, ?>)', ''),
  \ javaapi#method(0,1,'getUpstream(', ')', 'Locatable'),
  \ javaapi#method(0,1,'getLocation(', ')', 'Location'),
  \ ])

call javaapi#class('Init', '', [
  \ ])

call javaapi#interface('Locatable', '', [
  \ javaapi#method(0,1,'getUpstream(', ')', 'Locatable'),
  \ javaapi#method(0,1,'getLocation(', ')', 'Location'),
  \ ])

call javaapi#class('LocatableAnnotation', 'Location', [
  \ javaapi#method(1,1,'create(', 'A, Locatable)', 'A'),
  \ javaapi#method(0,1,'getUpstream(', ')', 'Locatable'),
  \ javaapi#method(0,1,'getLocation(', ')', 'Location'),
  \ javaapi#method(0,1,'invoke(', 'Object, Method, Object[]) throws Throwable', 'Object'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Messages', 'Enum', [
  \ javaapi#field(1,1,'DUPLICATE_ANNOTATIONS', 'Messages'),
  \ javaapi#method(1,1,'values(', ')', 'Messages'),
  \ javaapi#method(1,1,'valueOf(', 'String)', 'Messages'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'format(', ')', 'String'),
  \ ])

call javaapi#class('MethodLocatable', 'Locatable', [
  \ javaapi#method(0,1,'MethodLocatable(', 'Locatable, M, Navigator<?, ?, ?, M>)', ''),
  \ javaapi#method(0,1,'getUpstream(', ')', 'Locatable'),
  \ javaapi#method(0,1,'getLocation(', ')', 'Location'),
  \ ])

call javaapi#class('Quick', 'Location', [
  \ javaapi#method(0,0,'Quick(', 'Locatable)', ''),
  \ javaapi#method(0,0,'getAnnotation(', ')', 'Annotation'),
  \ javaapi#method(0,0,'newInstance(', 'Locatable, Annotation)', 'Quick'),
  \ javaapi#method(0,1,'getLocation(', ')', 'Location'),
  \ javaapi#method(0,1,'getUpstream(', ')', 'Locatable'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('RuntimeAnnotationReader', 'AnnotationReader', [
  \ ])

call javaapi#class('RuntimeInlineAnnotationReader', 'AbstractInlineAnnotationReaderImpl', [
  \ javaapi#method(0,1,'RuntimeInlineAnnotationReader(', ')', ''),
  \ javaapi#method(0,1,'getFieldAnnotation(', 'Class<A>, Field, Locatable)', 'A'),
  \ javaapi#method(0,1,'hasFieldAnnotation(', 'Class<? extends Annotation>, Field)', 'boolean'),
  \ javaapi#method(0,1,'hasClassAnnotation(', 'Class, Class<? extends Annotation>)', 'boolean'),
  \ javaapi#method(0,1,'getAllFieldAnnotations(', 'Field, Locatable)', 'Annotation'),
  \ javaapi#method(0,1,'getMethodAnnotation(', 'Class<A>, Method, Locatable)', 'A'),
  \ javaapi#method(0,1,'hasMethodAnnotation(', 'Class<? extends Annotation>, Method)', 'boolean'),
  \ javaapi#method(0,1,'getAllMethodAnnotations(', 'Method, Locatable)', 'Annotation'),
  \ javaapi#method(0,1,'getMethodParameterAnnotation(', 'Class<A>, Method, int, Locatable)', 'A'),
  \ javaapi#method(0,1,'getClassAnnotation(', 'Class<A>, Class, Locatable)', 'A'),
  \ javaapi#method(0,1,'getPackageAnnotation(', 'Class<A>, Class, Locatable)', 'A'),
  \ javaapi#method(0,1,'getClassValue(', 'Annotation, String)', 'Class'),
  \ javaapi#method(0,1,'getClassArrayValue(', 'Annotation, String)', 'Class'),
  \ javaapi#method(0,0,'fullName(', 'Method)', 'String'),
  \ javaapi#method(0,0,'fullName(', 'Object)', 'String'),
  \ javaapi#method(0,1,'getClassArrayValue(', 'Annotation, String)', 'Object'),
  \ javaapi#method(0,1,'getClassValue(', 'Annotation, String)', 'Object'),
  \ javaapi#method(0,1,'getPackageAnnotation(', 'Class, Object, Locatable)', 'Annotation'),
  \ javaapi#method(0,1,'getClassAnnotation(', 'Class, Object, Locatable)', 'Annotation'),
  \ javaapi#method(0,1,'getMethodParameterAnnotation(', 'Class, Object, int, Locatable)', 'Annotation'),
  \ javaapi#method(0,1,'hasMethodAnnotation(', 'Class, Object)', 'boolean'),
  \ javaapi#method(0,1,'getMethodAnnotation(', 'Class, Object, Locatable)', 'Annotation'),
  \ javaapi#method(0,1,'getAllMethodAnnotations(', 'Object, Locatable)', 'Annotation'),
  \ javaapi#method(0,1,'getAllFieldAnnotations(', 'Object, Locatable)', 'Annotation'),
  \ javaapi#method(0,1,'hasClassAnnotation(', 'Object, Class)', 'boolean'),
  \ javaapi#method(0,1,'hasFieldAnnotation(', 'Class, Object)', 'boolean'),
  \ javaapi#method(0,1,'getFieldAnnotation(', 'Class, Object, Locatable)', 'Annotation'),
  \ ])

call javaapi#class('XmlAttributeQuick', 'Quick', [
  \ javaapi#method(0,1,'XmlAttributeQuick(', 'Locatable, XmlAttribute)', ''),
  \ javaapi#method(0,0,'getAnnotation(', ')', 'Annotation'),
  \ javaapi#method(0,0,'newInstance(', 'Locatable, Annotation)', 'Quick'),
  \ javaapi#method(0,1,'annotationType(', ')', 'Class'),
  \ javaapi#method(0,1,'namespace(', ')', 'String'),
  \ javaapi#method(0,1,'required(', ')', 'boolean'),
  \ javaapi#method(0,1,'name(', ')', 'String'),
  \ ])

call javaapi#class('XmlElementDeclQuick', 'Quick', [
  \ javaapi#method(0,1,'XmlElementDeclQuick(', 'Locatable, XmlElementDecl)', ''),
  \ javaapi#method(0,0,'getAnnotation(', ')', 'Annotation'),
  \ javaapi#method(0,0,'newInstance(', 'Locatable, Annotation)', 'Quick'),
  \ javaapi#method(0,1,'annotationType(', ')', 'Class'),
  \ javaapi#method(0,1,'namespace(', ')', 'String'),
  \ javaapi#method(0,1,'substitutionHeadNamespace(', ')', 'String'),
  \ javaapi#method(0,1,'substitutionHeadName(', ')', 'String'),
  \ javaapi#method(0,1,'name(', ')', 'String'),
  \ javaapi#method(0,1,'defaultValue(', ')', 'String'),
  \ javaapi#method(0,1,'scope(', ')', 'Class'),
  \ ])

call javaapi#class('XmlElementQuick', 'Quick', [
  \ javaapi#method(0,1,'XmlElementQuick(', 'Locatable, XmlElement)', ''),
  \ javaapi#method(0,0,'getAnnotation(', ')', 'Annotation'),
  \ javaapi#method(0,0,'newInstance(', 'Locatable, Annotation)', 'Quick'),
  \ javaapi#method(0,1,'annotationType(', ')', 'Class'),
  \ javaapi#method(0,1,'namespace(', ')', 'String'),
  \ javaapi#method(0,1,'required(', ')', 'boolean'),
  \ javaapi#method(0,1,'nillable(', ')', 'boolean'),
  \ javaapi#method(0,1,'name(', ')', 'String'),
  \ javaapi#method(0,1,'type(', ')', 'Class'),
  \ javaapi#method(0,1,'defaultValue(', ')', 'String'),
  \ ])

call javaapi#class('XmlElementRefQuick', 'Quick', [
  \ javaapi#method(0,1,'XmlElementRefQuick(', 'Locatable, XmlElementRef)', ''),
  \ javaapi#method(0,0,'getAnnotation(', ')', 'Annotation'),
  \ javaapi#method(0,0,'newInstance(', 'Locatable, Annotation)', 'Quick'),
  \ javaapi#method(0,1,'annotationType(', ')', 'Class'),
  \ javaapi#method(0,1,'namespace(', ')', 'String'),
  \ javaapi#method(0,1,'required(', ')', 'boolean'),
  \ javaapi#method(0,1,'name(', ')', 'String'),
  \ javaapi#method(0,1,'type(', ')', 'Class'),
  \ ])

call javaapi#class('XmlElementRefsQuick', 'Quick', [
  \ javaapi#method(0,1,'XmlElementRefsQuick(', 'Locatable, XmlElementRefs)', ''),
  \ javaapi#method(0,0,'getAnnotation(', ')', 'Annotation'),
  \ javaapi#method(0,0,'newInstance(', 'Locatable, Annotation)', 'Quick'),
  \ javaapi#method(0,1,'annotationType(', ')', 'Class'),
  \ javaapi#method(0,1,'value(', ')', 'XmlElementRef'),
  \ ])

call javaapi#class('XmlEnumQuick', 'Quick', [
  \ javaapi#method(0,1,'XmlEnumQuick(', 'Locatable, XmlEnum)', ''),
  \ javaapi#method(0,0,'getAnnotation(', ')', 'Annotation'),
  \ javaapi#method(0,0,'newInstance(', 'Locatable, Annotation)', 'Quick'),
  \ javaapi#method(0,1,'annotationType(', ')', 'Class'),
  \ javaapi#method(0,1,'value(', ')', 'Class'),
  \ ])

call javaapi#class('XmlRootElementQuick', 'Quick', [
  \ javaapi#method(0,1,'XmlRootElementQuick(', 'Locatable, XmlRootElement)', ''),
  \ javaapi#method(0,0,'getAnnotation(', ')', 'Annotation'),
  \ javaapi#method(0,0,'newInstance(', 'Locatable, Annotation)', 'Quick'),
  \ javaapi#method(0,1,'annotationType(', ')', 'Class'),
  \ javaapi#method(0,1,'namespace(', ')', 'String'),
  \ javaapi#method(0,1,'name(', ')', 'String'),
  \ ])

call javaapi#class('XmlSchemaQuick', 'Quick', [
  \ javaapi#method(0,1,'XmlSchemaQuick(', 'Locatable, XmlSchema)', ''),
  \ javaapi#method(0,0,'getAnnotation(', ')', 'Annotation'),
  \ javaapi#method(0,0,'newInstance(', 'Locatable, Annotation)', 'Quick'),
  \ javaapi#method(0,1,'annotationType(', ')', 'Class'),
  \ javaapi#method(0,1,'namespace(', ')', 'String'),
  \ javaapi#method(0,1,'elementFormDefault(', ')', 'XmlNsForm'),
  \ javaapi#method(0,1,'attributeFormDefault(', ')', 'XmlNsForm'),
  \ javaapi#method(0,1,'location(', ')', 'String'),
  \ javaapi#method(0,1,'xmlns(', ')', 'XmlNs'),
  \ ])

call javaapi#class('XmlSchemaTypeQuick', 'Quick', [
  \ javaapi#method(0,1,'XmlSchemaTypeQuick(', 'Locatable, XmlSchemaType)', ''),
  \ javaapi#method(0,0,'getAnnotation(', ')', 'Annotation'),
  \ javaapi#method(0,0,'newInstance(', 'Locatable, Annotation)', 'Quick'),
  \ javaapi#method(0,1,'annotationType(', ')', 'Class'),
  \ javaapi#method(0,1,'namespace(', ')', 'String'),
  \ javaapi#method(0,1,'name(', ')', 'String'),
  \ javaapi#method(0,1,'type(', ')', 'Class'),
  \ ])

call javaapi#class('XmlTransientQuick', 'Quick', [
  \ javaapi#method(0,1,'XmlTransientQuick(', 'Locatable, XmlTransient)', ''),
  \ javaapi#method(0,0,'getAnnotation(', ')', 'Annotation'),
  \ javaapi#method(0,0,'newInstance(', 'Locatable, Annotation)', 'Quick'),
  \ javaapi#method(0,1,'annotationType(', ')', 'Class'),
  \ ])

call javaapi#class('XmlTypeQuick', 'Quick', [
  \ javaapi#method(0,1,'XmlTypeQuick(', 'Locatable, XmlType)', ''),
  \ javaapi#method(0,0,'getAnnotation(', ')', 'Annotation'),
  \ javaapi#method(0,0,'newInstance(', 'Locatable, Annotation)', 'Quick'),
  \ javaapi#method(0,1,'annotationType(', ')', 'Class'),
  \ javaapi#method(0,1,'namespace(', ')', 'String'),
  \ javaapi#method(0,1,'propOrder(', ')', 'String'),
  \ javaapi#method(0,1,'factoryClass(', ')', 'Class'),
  \ javaapi#method(0,1,'factoryMethod(', ')', 'String'),
  \ javaapi#method(0,1,'name(', ')', 'String'),
  \ ])

call javaapi#class('XmlValueQuick', 'Quick', [
  \ javaapi#method(0,1,'XmlValueQuick(', 'Locatable, XmlValue)', ''),
  \ javaapi#method(0,0,'getAnnotation(', ')', 'Annotation'),
  \ javaapi#method(0,0,'newInstance(', 'Locatable, Annotation)', 'Quick'),
  \ javaapi#method(0,1,'annotationType(', ')', 'Class'),
  \ ])

