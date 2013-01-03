call javaapi#namespace('com.sun.corba.se.impl.corba')

call javaapi#class('AnyInputStream', 'EncapsInputStream', [
  \ javaapi#method(0,'AnyInputStream(', 'EncapsInputStream)', 'public'),
  \ ])

call javaapi#class('AnyOutputStream', 'EncapsOutputStream', [
  \ javaapi#method(0,'AnyOutputStream(', 'ORB)', 'public'),
  \ javaapi#method(0,'create_input_stream(', ')', 'InputStream'),
  \ ])

call javaapi#class('AnyImpl', 'Any', [
  \ javaapi#method(0,'AnyImpl(', 'ORB)', 'public'),
  \ javaapi#method(0,'AnyImpl(', 'ORB, Any)', 'public'),
  \ javaapi#method(0,'type(', ')', 'TypeCode'),
  \ javaapi#method(0,'type(', 'TypeCode)', 'void'),
  \ javaapi#method(0,'equal(', 'Any)', 'boolean'),
  \ javaapi#method(0,'create_output_stream(', ')', 'OutputStream'),
  \ javaapi#method(0,'create_input_stream(', ')', 'InputStream'),
  \ javaapi#method(0,'read_value(', 'InputStream, TypeCode)', 'void'),
  \ javaapi#method(0,'write_value(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'insert_Streamable(', 'Streamable)', 'void'),
  \ javaapi#method(0,'extract_Streamable(', ')', 'Streamable'),
  \ javaapi#method(0,'insert_short(', 'short)', 'void'),
  \ javaapi#method(0,'extract_short(', ')', 'short'),
  \ javaapi#method(0,'insert_long(', 'int)', 'void'),
  \ javaapi#method(0,'extract_long(', ')', 'int'),
  \ javaapi#method(0,'insert_ushort(', 'short)', 'void'),
  \ javaapi#method(0,'extract_ushort(', ')', 'short'),
  \ javaapi#method(0,'insert_ulong(', 'int)', 'void'),
  \ javaapi#method(0,'extract_ulong(', ')', 'int'),
  \ javaapi#method(0,'insert_float(', 'float)', 'void'),
  \ javaapi#method(0,'extract_float(', ')', 'float'),
  \ javaapi#method(0,'insert_double(', 'double)', 'void'),
  \ javaapi#method(0,'extract_double(', ')', 'double'),
  \ javaapi#method(0,'insert_longlong(', 'long)', 'void'),
  \ javaapi#method(0,'extract_longlong(', ')', 'long'),
  \ javaapi#method(0,'insert_ulonglong(', 'long)', 'void'),
  \ javaapi#method(0,'extract_ulonglong(', ')', 'long'),
  \ javaapi#method(0,'insert_boolean(', 'boolean)', 'void'),
  \ javaapi#method(0,'extract_boolean(', ')', 'boolean'),
  \ javaapi#method(0,'insert_char(', 'char)', 'void'),
  \ javaapi#method(0,'extract_char(', ')', 'char'),
  \ javaapi#method(0,'insert_wchar(', 'char)', 'void'),
  \ javaapi#method(0,'extract_wchar(', ')', 'char'),
  \ javaapi#method(0,'insert_octet(', 'byte)', 'void'),
  \ javaapi#method(0,'extract_octet(', ')', 'byte'),
  \ javaapi#method(0,'insert_string(', 'String)', 'void'),
  \ javaapi#method(0,'extract_string(', ')', 'String'),
  \ javaapi#method(0,'insert_wstring(', 'String)', 'void'),
  \ javaapi#method(0,'extract_wstring(', ')', 'String'),
  \ javaapi#method(0,'insert_any(', 'Any)', 'void'),
  \ javaapi#method(0,'extract_any(', ')', 'Any'),
  \ javaapi#method(0,'insert_Object(', 'Object)', 'void'),
  \ javaapi#method(0,'insert_Object(', 'Object, TypeCode)', 'void'),
  \ javaapi#method(0,'extract_Object(', ')', 'Object'),
  \ javaapi#method(0,'insert_TypeCode(', 'TypeCode)', 'void'),
  \ javaapi#method(0,'extract_TypeCode(', ')', 'TypeCode'),
  \ javaapi#method(0,'insert_Principal(', 'Principal)', 'void'),
  \ javaapi#method(0,'extract_Principal(', ')', 'Principal'),
  \ javaapi#method(0,'extract_Value(', ')', 'Serializable'),
  \ javaapi#method(0,'insert_Value(', 'Serializable)', 'void'),
  \ javaapi#method(0,'insert_Value(', 'Serializable, TypeCode)', 'void'),
  \ javaapi#method(0,'insert_fixed(', 'BigDecimal)', 'void'),
  \ javaapi#method(0,'insert_fixed(', 'BigDecimal, TypeCode)', 'void'),
  \ javaapi#method(0,'extract_fixed(', ')', 'BigDecimal'),
  \ javaapi#method(0,'createTypeCodeForClass(', 'Class, ORB)', 'TypeCode'),
  \ javaapi#method(0,'extractAny(', 'TypeCode, ORB)', 'Any'),
  \ javaapi#method(1,'extractAnyFromStream(', 'TypeCode, InputStream, ORB)', 'Any'),
  \ javaapi#method(0,'isInitialized(', ')', 'boolean'),
  \ ])

call javaapi#class('AnyImplHelper', '', [
  \ javaapi#method(0,'AnyImplHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, Any)', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'Any'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'Any'),
  \ javaapi#method(1,'write(', 'OutputStream, Any)', 'void'),
  \ ])

call javaapi#class('AsynchInvoke', 'Runnable', [
  \ javaapi#method(0,'AsynchInvoke(', 'ORB, RequestImpl, boolean)', 'public'),
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('CORBAObjectImpl', 'ObjectImpl', [
  \ javaapi#method(0,'CORBAObjectImpl(', ')', 'public'),
  \ javaapi#method(0,'_ids(', ')', 'String[]'),
  \ ])

call javaapi#class('ContextImpl', 'Context', [
  \ javaapi#method(0,'ContextImpl(', 'ORB)', 'public'),
  \ javaapi#method(0,'ContextImpl(', 'Context)', 'public'),
  \ javaapi#method(0,'context_name(', ')', 'String'),
  \ javaapi#method(0,'parent(', ')', 'Context'),
  \ javaapi#method(0,'create_child(', 'String)', 'Context'),
  \ javaapi#method(0,'set_one_value(', 'String, Any)', 'void'),
  \ javaapi#method(0,'set_values(', 'NVList)', 'void'),
  \ javaapi#method(0,'delete_values(', 'String)', 'void'),
  \ javaapi#method(0,'get_values(', 'String, int, String)', 'NVList'),
  \ ])

call javaapi#class('ContextListImpl', 'ContextList', [
  \ javaapi#method(0,'ContextListImpl(', 'ORB)', 'public'),
  \ javaapi#method(0,'count(', ')', 'int'),
  \ javaapi#method(0,'add(', 'String)', 'void'),
  \ javaapi#method(0,'item(', 'int) throws Bounds', 'String'),
  \ javaapi#method(0,'remove(', 'int) throws Bounds', 'void'),
  \ ])

call javaapi#class('EnvironmentImpl', 'Environment', [
  \ javaapi#method(0,'EnvironmentImpl(', ')', 'public'),
  \ javaapi#method(0,'exception(', ')', 'Exception'),
  \ javaapi#method(0,'exception(', 'Exception)', 'void'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ ])

call javaapi#class('ExceptionListImpl', 'ExceptionList', [
  \ javaapi#method(0,'ExceptionListImpl(', ')', 'public'),
  \ javaapi#method(0,'count(', ')', 'int'),
  \ javaapi#method(0,'add(', 'TypeCode)', 'void'),
  \ javaapi#method(0,'item(', 'int) throws Bounds', 'TypeCode'),
  \ javaapi#method(0,'remove(', 'int) throws Bounds', 'void'),
  \ ])

call javaapi#class('NVListImpl', 'NVList', [
  \ javaapi#method(0,'NVListImpl(', 'ORB)', 'public'),
  \ javaapi#method(0,'NVListImpl(', 'ORB, int)', 'public'),
  \ javaapi#method(0,'count(', ')', 'int'),
  \ javaapi#method(0,'add(', 'int)', 'NamedValue'),
  \ javaapi#method(0,'add_item(', 'String, int)', 'NamedValue'),
  \ javaapi#method(0,'add_value(', 'String, Any, int)', 'NamedValue'),
  \ javaapi#method(0,'item(', 'int) throws Bounds', 'NamedValue'),
  \ javaapi#method(0,'remove(', 'int) throws Bounds', 'void'),
  \ ])

call javaapi#class('NamedValueImpl', 'NamedValue', [
  \ javaapi#method(0,'NamedValueImpl(', 'ORB)', 'public'),
  \ javaapi#method(0,'NamedValueImpl(', 'ORB, String, Any, int)', 'public'),
  \ javaapi#method(0,'name(', ')', 'String'),
  \ javaapi#method(0,'value(', ')', 'Any'),
  \ javaapi#method(0,'flags(', ')', 'int'),
  \ ])

call javaapi#class('PrincipalImpl', 'Principal', [
  \ javaapi#method(0,'PrincipalImpl(', ')', 'public'),
  \ javaapi#method(0,'name(', 'byte[])', 'void'),
  \ javaapi#method(0,'name(', ')', 'byte[]'),
  \ ])

call javaapi#class('RequestImpl', 'Request', [
  \ javaapi#method(0,'RequestImpl(', 'ORB, Object, Context, String, NVList, NamedValue, ExceptionList, ContextList)', 'public'),
  \ javaapi#method(0,'target(', ')', 'Object'),
  \ javaapi#method(0,'operation(', ')', 'String'),
  \ javaapi#method(0,'arguments(', ')', 'NVList'),
  \ javaapi#method(0,'result(', ')', 'NamedValue'),
  \ javaapi#method(0,'env(', ')', 'Environment'),
  \ javaapi#method(0,'exceptions(', ')', 'ExceptionList'),
  \ javaapi#method(0,'contexts(', ')', 'ContextList'),
  \ javaapi#method(0,'ctx(', ')', 'Context'),
  \ javaapi#method(0,'ctx(', 'Context)', 'void'),
  \ javaapi#method(0,'add_in_arg(', ')', 'Any'),
  \ javaapi#method(0,'add_named_in_arg(', 'String)', 'Any'),
  \ javaapi#method(0,'add_inout_arg(', ')', 'Any'),
  \ javaapi#method(0,'add_named_inout_arg(', 'String)', 'Any'),
  \ javaapi#method(0,'add_out_arg(', ')', 'Any'),
  \ javaapi#method(0,'add_named_out_arg(', 'String)', 'Any'),
  \ javaapi#method(0,'set_return_type(', 'TypeCode)', 'void'),
  \ javaapi#method(0,'return_value(', ')', 'Any'),
  \ javaapi#method(0,'add_exception(', 'TypeCode)', 'void'),
  \ javaapi#method(0,'invoke(', ')', 'void'),
  \ javaapi#method(0,'send_oneway(', ')', 'void'),
  \ javaapi#method(0,'send_deferred(', ')', 'void'),
  \ javaapi#method(0,'poll_response(', ')', 'boolean'),
  \ javaapi#method(0,'get_response(', ') throws WrongTransaction', 'void'),
  \ javaapi#method(0,'unmarshalReply(', 'InputStream)', 'void'),
  \ ])

call javaapi#class('ServerRequestImpl', 'ServerRequest', [
  \ javaapi#method(0,'ServerRequestImpl(', 'CorbaMessageMediator, ORB)', 'public'),
  \ javaapi#method(0,'operation(', ')', 'String'),
  \ javaapi#method(0,'arguments(', 'NVList)', 'void'),
  \ javaapi#method(0,'set_result(', 'Any)', 'void'),
  \ javaapi#method(0,'set_exception(', 'Any)', 'void'),
  \ javaapi#method(0,'checkResultCalled(', ')', 'Any'),
  \ javaapi#method(0,'marshalReplyParams(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'ctx(', ')', 'Context'),
  \ ])

call javaapi#class('TCUtility', '', [
  \ javaapi#method(0,'TCUtility(', ')', 'public'),
  \ ])

call javaapi#interface('TypeCodeFactory', '', [
  \ javaapi#method(0,'setTypeCode(', 'String, TypeCodeImpl)', 'void'),
  \ javaapi#method(0,'getTypeCode(', 'String)', 'TypeCodeImpl'),
  \ javaapi#method(0,'setTypeCodeForClass(', 'Class, TypeCodeImpl)', 'void'),
  \ javaapi#method(0,'getTypeCodeForClass(', 'Class)', 'TypeCodeImpl'),
  \ ])

call javaapi#class('TypeCodeImpl', 'TypeCode', [
  \ javaapi#method(0,'TypeCodeImpl(', 'ORB)', 'public'),
  \ javaapi#method(0,'TypeCodeImpl(', 'ORB, TypeCode)', 'public'),
  \ javaapi#method(0,'TypeCodeImpl(', 'ORB, int)', 'public'),
  \ javaapi#method(0,'TypeCodeImpl(', 'ORB, int, String, String, StructMember[])', 'public'),
  \ javaapi#method(0,'TypeCodeImpl(', 'ORB, int, String, String, TypeCode, UnionMember[])', 'public'),
  \ javaapi#method(0,'TypeCodeImpl(', 'ORB, int, String, String, short, TypeCode, ValueMember[])', 'public'),
  \ javaapi#method(0,'TypeCodeImpl(', 'ORB, int, String, String, String[])', 'public'),
  \ javaapi#method(0,'TypeCodeImpl(', 'ORB, int, String, String, TypeCode)', 'public'),
  \ javaapi#method(0,'TypeCodeImpl(', 'ORB, int, String, String)', 'public'),
  \ javaapi#method(0,'TypeCodeImpl(', 'ORB, int, int)', 'public'),
  \ javaapi#method(0,'TypeCodeImpl(', 'ORB, int, int, TypeCode)', 'public'),
  \ javaapi#method(0,'TypeCodeImpl(', 'ORB, int, int, int)', 'public'),
  \ javaapi#method(0,'TypeCodeImpl(', 'ORB, String)', 'public'),
  \ javaapi#method(0,'TypeCodeImpl(', 'ORB, int, short, short)', 'public'),
  \ javaapi#method(1,'newOutputStream(', 'ORB)', 'CDROutputStream'),
  \ javaapi#method(0,'equal(', 'TypeCode)', 'boolean'),
  \ javaapi#method(0,'equivalent(', 'TypeCode)', 'boolean'),
  \ javaapi#method(0,'get_compact_typecode(', ')', 'TypeCode'),
  \ javaapi#method(0,'kind(', ')', 'TCKind'),
  \ javaapi#method(0,'is_recursive(', ')', 'boolean'),
  \ javaapi#method(0,'id(', ') throws BadKind', 'String'),
  \ javaapi#method(0,'name(', ') throws BadKind', 'String'),
  \ javaapi#method(0,'member_count(', ') throws BadKind', 'int'),
  \ javaapi#method(0,'member_name(', 'int) throws BadKind, Bounds', 'String'),
  \ javaapi#method(0,'member_type(', 'int) throws BadKind, Bounds', 'TypeCode'),
  \ javaapi#method(0,'member_label(', 'int) throws BadKind, Bounds', 'Any'),
  \ javaapi#method(0,'discriminator_type(', ') throws BadKind', 'TypeCode'),
  \ javaapi#method(0,'default_index(', ') throws BadKind', 'int'),
  \ javaapi#method(0,'length(', ') throws BadKind', 'int'),
  \ javaapi#method(0,'content_type(', ') throws BadKind', 'TypeCode'),
  \ javaapi#method(0,'fixed_digits(', ') throws BadKind', 'short'),
  \ javaapi#method(0,'fixed_scale(', ') throws BadKind', 'short'),
  \ javaapi#method(0,'member_visibility(', 'int) throws BadKind, Bounds', 'short'),
  \ javaapi#method(0,'type_modifier(', ') throws BadKind', 'short'),
  \ javaapi#method(0,'concrete_base_type(', ') throws BadKind', 'TypeCode'),
  \ javaapi#method(0,'read_value(', 'InputStream)', 'void'),
  \ javaapi#method(0,'write_value(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'write_value(', 'TypeCodeOutputStream)', 'void'),
  \ javaapi#method(0,'description(', ')', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'printStream(', 'PrintStream)', 'void'),
  \ ])

call javaapi#class('TypeCodeImplHelper', '', [
  \ javaapi#method(0,'TypeCodeImplHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, TypeCode)', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'TypeCode'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'TypeCode'),
  \ javaapi#method(1,'write(', 'OutputStream, TypeCode)', 'void'),
  \ javaapi#method(1,'write(', 'OutputStream, TypeCodeImpl)', 'void'),
  \ ])

