call javaapi#namespace('com.sun.org.omg.CORBA')

call javaapi#class('AttrDescriptionSeqHelper', '', [
  \ javaapi#method(0,1,'AttrDescriptionSeqHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, AttributeDescription[])', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'AttributeDescription'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'AttributeDescription'),
  \ javaapi#method(1,1,'write(', 'OutputStream, AttributeDescription[])', 'void'),
  \ ])

call javaapi#class('AttributeDescription', 'IDLEntity', [
  \ javaapi#field(0,1,'name', 'String'),
  \ javaapi#field(0,1,'id', 'String'),
  \ javaapi#field(0,1,'defined_in', 'String'),
  \ javaapi#field(0,1,'version', 'String'),
  \ javaapi#field(0,1,'type', 'TypeCode'),
  \ javaapi#field(0,1,'mode', 'AttributeMode'),
  \ javaapi#method(0,1,'AttributeDescription(', ')', ''),
  \ javaapi#method(0,1,'AttributeDescription(', 'String, String, String, String, TypeCode, AttributeMode)', ''),
  \ ])

call javaapi#class('AttributeDescriptionHelper', '', [
  \ javaapi#method(0,1,'AttributeDescriptionHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, AttributeDescription)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'AttributeDescription'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'AttributeDescription'),
  \ javaapi#method(1,1,'write(', 'OutputStream, AttributeDescription)', 'void'),
  \ ])

call javaapi#class('AttributeMode', 'IDLEntity', [
  \ javaapi#field(1,1,'_ATTR_NORMAL', 'int'),
  \ javaapi#field(1,1,'ATTR_NORMAL', 'AttributeMode'),
  \ javaapi#field(1,1,'_ATTR_READONLY', 'int'),
  \ javaapi#field(1,1,'ATTR_READONLY', 'AttributeMode'),
  \ javaapi#method(0,1,'value(', ')', 'int'),
  \ javaapi#method(1,1,'from_int(', 'int)', 'AttributeMode'),
  \ javaapi#method(0,0,'AttributeMode(', 'int)', ''),
  \ ])

call javaapi#class('AttributeModeHelper', '', [
  \ javaapi#method(0,1,'AttributeModeHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, AttributeMode)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'AttributeMode'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'AttributeMode'),
  \ javaapi#method(1,1,'write(', 'OutputStream, AttributeMode)', 'void'),
  \ ])

call javaapi#class('ContextIdSeqHelper', '', [
  \ javaapi#method(0,1,'ContextIdSeqHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, String[])', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'String'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'String'),
  \ javaapi#method(1,1,'write(', 'OutputStream, String[])', 'void'),
  \ ])

call javaapi#class('ContextIdentifierHelper', '', [
  \ javaapi#method(0,1,'ContextIdentifierHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, String)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'String'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'String'),
  \ javaapi#method(1,1,'write(', 'OutputStream, String)', 'void'),
  \ ])

call javaapi#class('DefinitionKindHelper', '', [
  \ javaapi#method(0,1,'DefinitionKindHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, DefinitionKind)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'DefinitionKind'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'DefinitionKind'),
  \ javaapi#method(1,1,'write(', 'OutputStream, DefinitionKind)', 'void'),
  \ ])

call javaapi#class('ExcDescriptionSeqHelper', '', [
  \ javaapi#method(0,1,'ExcDescriptionSeqHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, ExceptionDescription[])', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'ExceptionDescription'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'ExceptionDescription'),
  \ javaapi#method(1,1,'write(', 'OutputStream, ExceptionDescription[])', 'void'),
  \ ])

call javaapi#class('ExceptionDescription', 'IDLEntity', [
  \ javaapi#field(0,1,'name', 'String'),
  \ javaapi#field(0,1,'id', 'String'),
  \ javaapi#field(0,1,'defined_in', 'String'),
  \ javaapi#field(0,1,'version', 'String'),
  \ javaapi#field(0,1,'type', 'TypeCode'),
  \ javaapi#method(0,1,'ExceptionDescription(', ')', ''),
  \ javaapi#method(0,1,'ExceptionDescription(', 'String, String, String, String, TypeCode)', ''),
  \ ])

call javaapi#class('ExceptionDescriptionHelper', '', [
  \ javaapi#method(0,1,'ExceptionDescriptionHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, ExceptionDescription)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'ExceptionDescription'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'ExceptionDescription'),
  \ javaapi#method(1,1,'write(', 'OutputStream, ExceptionDescription)', 'void'),
  \ ])

call javaapi#class('IDLTypeHelper', '', [
  \ javaapi#method(0,1,'IDLTypeHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, IDLType)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'IDLType'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'IDLType'),
  \ javaapi#method(1,1,'write(', 'OutputStream, IDLType)', 'void'),
  \ javaapi#method(1,1,'narrow(', 'Object)', 'IDLType'),
  \ ])

call javaapi#class('IdentifierHelper', '', [
  \ javaapi#method(0,1,'IdentifierHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, String)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'String'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'String'),
  \ javaapi#method(1,1,'write(', 'OutputStream, String)', 'void'),
  \ ])

call javaapi#class('Initializer', 'IDLEntity', [
  \ javaapi#field(0,1,'members', 'StructMember'),
  \ javaapi#field(0,1,'name', 'String'),
  \ javaapi#method(0,1,'Initializer(', ')', ''),
  \ javaapi#method(0,1,'Initializer(', 'StructMember[], String)', ''),
  \ ])

call javaapi#class('InitializerHelper', '', [
  \ javaapi#method(0,1,'InitializerHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, Initializer)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'Initializer'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'Initializer'),
  \ javaapi#method(1,1,'write(', 'OutputStream, Initializer)', 'void'),
  \ ])

call javaapi#class('InitializerSeqHelper', '', [
  \ javaapi#method(0,1,'InitializerSeqHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, Initializer[])', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'Initializer'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'Initializer'),
  \ javaapi#method(1,1,'write(', 'OutputStream, Initializer[])', 'void'),
  \ ])

call javaapi#class('OpDescriptionSeqHelper', '', [
  \ javaapi#method(0,1,'OpDescriptionSeqHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, OperationDescription[])', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'OperationDescription'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'OperationDescription'),
  \ javaapi#method(1,1,'write(', 'OutputStream, OperationDescription[])', 'void'),
  \ ])

call javaapi#class('OperationDescription', 'IDLEntity', [
  \ javaapi#field(0,1,'name', 'String'),
  \ javaapi#field(0,1,'id', 'String'),
  \ javaapi#field(0,1,'defined_in', 'String'),
  \ javaapi#field(0,1,'version', 'String'),
  \ javaapi#field(0,1,'result', 'TypeCode'),
  \ javaapi#field(0,1,'mode', 'OperationMode'),
  \ javaapi#field(0,1,'contexts', 'String'),
  \ javaapi#field(0,1,'parameters', 'ParameterDescription'),
  \ javaapi#field(0,1,'exceptions', 'ExceptionDescription'),
  \ javaapi#method(0,1,'OperationDescription(', ')', ''),
  \ javaapi#method(0,1,'OperationDescription(', 'String, String, String, String, TypeCode, OperationMode, String[], ParameterDescription[], ExceptionDescription[])', ''),
  \ ])

call javaapi#class('OperationDescriptionHelper', '', [
  \ javaapi#method(0,1,'OperationDescriptionHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, OperationDescription)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'OperationDescription'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'OperationDescription'),
  \ javaapi#method(1,1,'write(', 'OutputStream, OperationDescription)', 'void'),
  \ ])

call javaapi#class('OperationMode', 'IDLEntity', [
  \ javaapi#field(1,1,'_OP_NORMAL', 'int'),
  \ javaapi#field(1,1,'OP_NORMAL', 'OperationMode'),
  \ javaapi#field(1,1,'_OP_ONEWAY', 'int'),
  \ javaapi#field(1,1,'OP_ONEWAY', 'OperationMode'),
  \ javaapi#method(0,1,'value(', ')', 'int'),
  \ javaapi#method(1,1,'from_int(', 'int)', 'OperationMode'),
  \ javaapi#method(0,0,'OperationMode(', 'int)', ''),
  \ ])

call javaapi#class('OperationModeHelper', '', [
  \ javaapi#method(0,1,'OperationModeHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, OperationMode)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'OperationMode'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'OperationMode'),
  \ javaapi#method(1,1,'write(', 'OutputStream, OperationMode)', 'void'),
  \ ])

call javaapi#class('ParDescriptionSeqHelper', '', [
  \ javaapi#method(0,1,'ParDescriptionSeqHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, ParameterDescription[])', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'ParameterDescription'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'ParameterDescription'),
  \ javaapi#method(1,1,'write(', 'OutputStream, ParameterDescription[])', 'void'),
  \ ])

call javaapi#class('ParameterDescription', 'IDLEntity', [
  \ javaapi#field(0,1,'name', 'String'),
  \ javaapi#field(0,1,'type', 'TypeCode'),
  \ javaapi#field(0,1,'type_def', 'IDLType'),
  \ javaapi#field(0,1,'mode', 'ParameterMode'),
  \ javaapi#method(0,1,'ParameterDescription(', ')', ''),
  \ javaapi#method(0,1,'ParameterDescription(', 'String, TypeCode, IDLType, ParameterMode)', ''),
  \ ])

call javaapi#class('ParameterDescriptionHelper', '', [
  \ javaapi#method(0,1,'ParameterDescriptionHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, ParameterDescription)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'ParameterDescription'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'ParameterDescription'),
  \ javaapi#method(1,1,'write(', 'OutputStream, ParameterDescription)', 'void'),
  \ ])

call javaapi#class('ParameterMode', 'IDLEntity', [
  \ javaapi#field(1,1,'_PARAM_IN', 'int'),
  \ javaapi#field(1,1,'PARAM_IN', 'ParameterMode'),
  \ javaapi#field(1,1,'_PARAM_OUT', 'int'),
  \ javaapi#field(1,1,'PARAM_OUT', 'ParameterMode'),
  \ javaapi#field(1,1,'_PARAM_INOUT', 'int'),
  \ javaapi#field(1,1,'PARAM_INOUT', 'ParameterMode'),
  \ javaapi#method(0,1,'value(', ')', 'int'),
  \ javaapi#method(1,1,'from_int(', 'int)', 'ParameterMode'),
  \ javaapi#method(0,0,'ParameterMode(', 'int)', ''),
  \ ])

call javaapi#class('ParameterModeHelper', '', [
  \ javaapi#method(0,1,'ParameterModeHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, ParameterMode)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'ParameterMode'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'ParameterMode'),
  \ javaapi#method(1,1,'write(', 'OutputStream, ParameterMode)', 'void'),
  \ ])

call javaapi#interface('Repository', 'IDLEntity', [
  \ ])

call javaapi#class('RepositoryHelper', '', [
  \ javaapi#method(0,1,'RepositoryHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, Repository)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'Repository'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'Repository'),
  \ javaapi#method(1,1,'write(', 'OutputStream, Repository)', 'void'),
  \ ])

call javaapi#class('RepositoryIdHelper', '', [
  \ javaapi#method(0,1,'RepositoryIdHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, String)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'String'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'String'),
  \ javaapi#method(1,1,'write(', 'OutputStream, String)', 'void'),
  \ ])

call javaapi#class('RepositoryIdSeqHelper', '', [
  \ javaapi#method(0,1,'RepositoryIdSeqHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, String[])', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'String'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'String'),
  \ javaapi#method(1,1,'write(', 'OutputStream, String[])', 'void'),
  \ ])

call javaapi#class('StructMemberHelper', '', [
  \ javaapi#method(0,1,'StructMemberHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, StructMember)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'StructMember'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'StructMember'),
  \ javaapi#method(1,1,'write(', 'OutputStream, StructMember)', 'void'),
  \ ])

call javaapi#class('StructMemberSeqHelper', '', [
  \ javaapi#method(0,1,'StructMemberSeqHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, StructMember[])', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'StructMember'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'StructMember'),
  \ javaapi#method(1,1,'write(', 'OutputStream, StructMember[])', 'void'),
  \ ])

call javaapi#namespace('com.sun.org.omg.CORBA')

call javaapi#class('ValueMemberHelper', '', [
  \ javaapi#method(0,1,'ValueMemberHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, ValueMember)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'ValueMember'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'ValueMember'),
  \ javaapi#method(1,1,'write(', 'OutputStream, ValueMember)', 'void'),
  \ ])

call javaapi#class('ValueMemberSeqHelper', '', [
  \ javaapi#method(0,1,'ValueMemberSeqHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, ValueMember[])', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'ValueMember'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'ValueMember'),
  \ javaapi#method(1,1,'write(', 'OutputStream, ValueMember[])', 'void'),
  \ ])

call javaapi#class('VersionSpecHelper', '', [
  \ javaapi#method(0,1,'VersionSpecHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, String)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'String'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'String'),
  \ javaapi#method(1,1,'write(', 'OutputStream, String)', 'void'),
  \ ])

call javaapi#class('VisibilityHelper', '', [
  \ javaapi#method(0,1,'VisibilityHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, short)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'short'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'short'),
  \ javaapi#method(1,1,'write(', 'OutputStream, short)', 'void'),
  \ ])

call javaapi#class('_IDLTypeStub', 'ObjectImpl', [
  \ javaapi#method(0,1,'_IDLTypeStub(', ')', ''),
  \ javaapi#method(0,1,'_IDLTypeStub(', 'Delegate)', ''),
  \ javaapi#method(0,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(0,1,'def_kind(', ')', 'DefinitionKind'),
  \ javaapi#method(0,1,'destroy(', ')', 'void'),
  \ javaapi#method(0,1,'_ids(', ')', 'String'),
  \ ])

