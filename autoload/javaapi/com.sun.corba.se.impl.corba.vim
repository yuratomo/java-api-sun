call javaapi#namespace('com.sun.corba.se.impl.corba')

call javaapi#class('AnyImpl', 'Any', [
  \ javaapi#field(0,0,'orb', 'ORB'),
  \ javaapi#method(0,1,'AnyImpl(', 'ORB)', ''),
  \ javaapi#method(0,1,'AnyImpl(', 'ORB, Any)', ''),
  \ javaapi#method(0,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(0,1,'type(', 'TypeCode)', 'void'),
  \ javaapi#method(0,1,'equal(', 'Any)', 'boolean'),
  \ javaapi#method(0,1,'create_output_stream(', ')', 'OutputStream'),
  \ javaapi#method(0,1,'create_input_stream(', ')', 'InputStream'),
  \ javaapi#method(0,1,'read_value(', 'InputStream, TypeCode)', 'void'),
  \ javaapi#method(0,1,'write_value(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'insert_Streamable(', 'Streamable)', 'void'),
  \ javaapi#method(0,1,'extract_Streamable(', ')', 'Streamable'),
  \ javaapi#method(0,1,'insert_short(', 'short)', 'void'),
  \ javaapi#method(0,1,'extract_short(', ')', 'short'),
  \ javaapi#method(0,1,'insert_long(', 'int)', 'void'),
  \ javaapi#method(0,1,'extract_long(', ')', 'int'),
  \ javaapi#method(0,1,'insert_ushort(', 'short)', 'void'),
  \ javaapi#method(0,1,'extract_ushort(', ')', 'short'),
  \ javaapi#method(0,1,'insert_ulong(', 'int)', 'void'),
  \ javaapi#method(0,1,'extract_ulong(', ')', 'int'),
  \ javaapi#method(0,1,'insert_float(', 'float)', 'void'),
  \ javaapi#method(0,1,'extract_float(', ')', 'float'),
  \ javaapi#method(0,1,'insert_double(', 'double)', 'void'),
  \ javaapi#method(0,1,'extract_double(', ')', 'double'),
  \ javaapi#method(0,1,'insert_longlong(', 'long)', 'void'),
  \ javaapi#method(0,1,'extract_longlong(', ')', 'long'),
  \ javaapi#method(0,1,'insert_ulonglong(', 'long)', 'void'),
  \ javaapi#method(0,1,'extract_ulonglong(', ')', 'long'),
  \ javaapi#method(0,1,'insert_boolean(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'extract_boolean(', ')', 'boolean'),
  \ javaapi#method(0,1,'insert_char(', 'char)', 'void'),
  \ javaapi#method(0,1,'extract_char(', ')', 'char'),
  \ javaapi#method(0,1,'insert_wchar(', 'char)', 'void'),
  \ javaapi#method(0,1,'extract_wchar(', ')', 'char'),
  \ javaapi#method(0,1,'insert_octet(', 'byte)', 'void'),
  \ javaapi#method(0,1,'extract_octet(', ')', 'byte'),
  \ javaapi#method(0,1,'insert_string(', 'String)', 'void'),
  \ javaapi#method(0,1,'extract_string(', ')', 'String'),
  \ javaapi#method(0,1,'insert_wstring(', 'String)', 'void'),
  \ javaapi#method(0,1,'extract_wstring(', ')', 'String'),
  \ javaapi#method(0,1,'insert_any(', 'Any)', 'void'),
  \ javaapi#method(0,1,'extract_any(', ')', 'Any'),
  \ javaapi#method(0,1,'insert_Object(', 'Object)', 'void'),
  \ javaapi#method(0,1,'insert_Object(', 'Object, TypeCode)', 'void'),
  \ javaapi#method(0,1,'extract_Object(', ')', 'Object'),
  \ javaapi#method(0,1,'insert_TypeCode(', 'TypeCode)', 'void'),
  \ javaapi#method(0,1,'extract_TypeCode(', ')', 'TypeCode'),
  \ javaapi#method(0,1,'insert_Principal(', 'Principal)', 'void'),
  \ javaapi#method(0,1,'extract_Principal(', ')', 'Principal'),
  \ javaapi#method(0,1,'extract_Value(', ')', 'Serializable'),
  \ javaapi#method(0,1,'insert_Value(', 'Serializable)', 'void'),
  \ javaapi#method(0,1,'insert_Value(', 'Serializable, TypeCode)', 'void'),
  \ javaapi#method(0,1,'insert_fixed(', 'BigDecimal)', 'void'),
  \ javaapi#method(0,1,'insert_fixed(', 'BigDecimal, TypeCode)', 'void'),
  \ javaapi#method(0,1,'extract_fixed(', ')', 'BigDecimal'),
  \ javaapi#method(0,1,'createTypeCodeForClass(', 'Class, ORB)', 'TypeCode'),
  \ javaapi#method(0,1,'extractAny(', 'TypeCode, ORB)', 'Any'),
  \ javaapi#method(1,1,'extractAnyFromStream(', 'TypeCode, InputStream, ORB)', 'Any'),
  \ javaapi#method(0,1,'isInitialized(', ')', 'boolean'),
  \ ])

call javaapi#class('AnyImplHelper', '', [
  \ javaapi#method(0,1,'AnyImplHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, Any)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'Any'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'Any'),
  \ javaapi#method(1,1,'write(', 'OutputStream, Any)', 'void'),
  \ ])

call javaapi#class('AsynchInvoke', 'Runnable', [
  \ javaapi#method(0,1,'AsynchInvoke(', 'ORB, RequestImpl, boolean)', ''),
  \ javaapi#method(0,1,'run(', ')', 'void'),
  \ ])

call javaapi#class('CORBAObjectImpl', 'ObjectImpl', [
  \ javaapi#method(0,1,'CORBAObjectImpl(', ')', ''),
  \ javaapi#method(0,1,'_ids(', ')', 'String'),
  \ ])

call javaapi#class('ContextImpl', 'Context', [
  \ javaapi#method(0,1,'ContextImpl(', 'ORB)', ''),
  \ javaapi#method(0,1,'ContextImpl(', 'Context)', ''),
  \ javaapi#method(0,1,'context_name(', ')', 'String'),
  \ javaapi#method(0,1,'parent(', ')', 'Context'),
  \ javaapi#method(0,1,'create_child(', 'String)', 'Context'),
  \ javaapi#method(0,1,'set_one_value(', 'String, Any)', 'void'),
  \ javaapi#method(0,1,'set_values(', 'NVList)', 'void'),
  \ javaapi#method(0,1,'delete_values(', 'String)', 'void'),
  \ javaapi#method(0,1,'get_values(', 'String, int, String)', 'NVList'),
  \ ])

call javaapi#class('ContextListImpl', 'ContextList', [
  \ javaapi#method(0,1,'ContextListImpl(', 'ORB)', ''),
  \ javaapi#method(0,1,'count(', ')', 'int'),
  \ javaapi#method(0,1,'add(', 'String)', 'void'),
  \ javaapi#method(0,1,'item(', 'int) throws Bounds', 'String'),
  \ javaapi#method(0,1,'remove(', 'int) throws Bounds', 'void'),
  \ ])

call javaapi#class('EnvironmentImpl', 'Environment', [
  \ javaapi#method(0,1,'EnvironmentImpl(', ')', ''),
  \ javaapi#method(0,1,'exception(', ')', 'Exception'),
  \ javaapi#method(0,1,'exception(', 'Exception)', 'void'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ ])

call javaapi#class('ExceptionListImpl', 'ExceptionList', [
  \ javaapi#method(0,1,'ExceptionListImpl(', ')', ''),
  \ javaapi#method(0,1,'count(', ')', 'int'),
  \ javaapi#method(0,1,'add(', 'TypeCode)', 'void'),
  \ javaapi#method(0,1,'item(', 'int) throws Bounds', 'TypeCode'),
  \ javaapi#method(0,1,'remove(', 'int) throws Bounds', 'void'),
  \ ])

call javaapi#class('NVListImpl', 'NVList', [
  \ javaapi#method(0,1,'NVListImpl(', 'ORB)', ''),
  \ javaapi#method(0,1,'NVListImpl(', 'ORB, int)', ''),
  \ javaapi#method(0,1,'count(', ')', 'int'),
  \ javaapi#method(0,1,'add(', 'int)', 'NamedValue'),
  \ javaapi#method(0,1,'add_item(', 'String, int)', 'NamedValue'),
  \ javaapi#method(0,1,'add_value(', 'String, Any, int)', 'NamedValue'),
  \ javaapi#method(0,1,'item(', 'int) throws Bounds', 'NamedValue'),
  \ javaapi#method(0,1,'remove(', 'int) throws Bounds', 'void'),
  \ ])

call javaapi#class('NamedValueImpl', 'NamedValue', [
  \ javaapi#method(0,1,'NamedValueImpl(', 'ORB)', ''),
  \ javaapi#method(0,1,'NamedValueImpl(', 'ORB, String, Any, int)', ''),
  \ javaapi#method(0,1,'name(', ')', 'String'),
  \ javaapi#method(0,1,'value(', ')', 'Any'),
  \ javaapi#method(0,1,'flags(', ')', 'int'),
  \ ])

call javaapi#class('PrincipalImpl', 'Principal', [
  \ javaapi#method(0,1,'PrincipalImpl(', ')', ''),
  \ javaapi#method(0,1,'name(', 'byte[])', 'void'),
  \ javaapi#method(0,1,'name(', ')', 'byte'),
  \ ])

call javaapi#class('RequestImpl', 'Request', [
  \ javaapi#field(0,0,'_target', 'Object'),
  \ javaapi#field(0,0,'_opName', 'String'),
  \ javaapi#field(0,0,'_arguments', 'NVList'),
  \ javaapi#field(0,0,'_exceptions', 'ExceptionList'),
  \ javaapi#field(0,0,'_env', 'Environment'),
  \ javaapi#field(0,0,'_orb', 'ORB'),
  \ javaapi#field(0,0,'_isOneWay', 'boolean'),
  \ javaapi#field(0,0,'gotResponse', 'boolean'),
  \ javaapi#method(0,1,'RequestImpl(', 'ORB, Object, Context, String, NVList, NamedValue, ExceptionList, ContextList)', ''),
  \ javaapi#method(0,1,'target(', ')', 'Object'),
  \ javaapi#method(0,1,'operation(', ')', 'String'),
  \ javaapi#method(0,1,'arguments(', ')', 'NVList'),
  \ javaapi#method(0,1,'result(', ')', 'NamedValue'),
  \ javaapi#method(0,1,'env(', ')', 'Environment'),
  \ javaapi#method(0,1,'exceptions(', ')', 'ExceptionList'),
  \ javaapi#method(0,1,'contexts(', ')', 'ContextList'),
  \ javaapi#method(0,1,'ctx(', ')', 'Context'),
  \ javaapi#method(0,1,'ctx(', 'Context)', 'void'),
  \ javaapi#method(0,1,'add_in_arg(', ')', 'Any'),
  \ javaapi#method(0,1,'add_named_in_arg(', 'String)', 'Any'),
  \ javaapi#method(0,1,'add_inout_arg(', ')', 'Any'),
  \ javaapi#method(0,1,'add_named_inout_arg(', 'String)', 'Any'),
  \ javaapi#method(0,1,'add_out_arg(', ')', 'Any'),
  \ javaapi#method(0,1,'add_named_out_arg(', 'String)', 'Any'),
  \ javaapi#method(0,1,'set_return_type(', 'TypeCode)', 'void'),
  \ javaapi#method(0,1,'return_value(', ')', 'Any'),
  \ javaapi#method(0,1,'add_exception(', 'TypeCode)', 'void'),
  \ javaapi#method(0,1,'invoke(', ')', 'void'),
  \ javaapi#method(0,1,'send_oneway(', ')', 'void'),
  \ javaapi#method(0,1,'send_deferred(', ')', 'void'),
  \ javaapi#method(0,1,'poll_response(', ')', 'boolean'),
  \ javaapi#method(0,1,'get_response(', ') throws WrongTransaction', 'void'),
  \ javaapi#method(0,0,'doInvocation(', ')', 'void'),
  \ javaapi#method(0,1,'unmarshalReply(', 'InputStream)', 'void'),
  \ ])

call javaapi#class('ServerRequestImpl', 'ServerRequest', [
  \ javaapi#method(0,1,'ServerRequestImpl(', 'CorbaMessageMediator, ORB)', ''),
  \ javaapi#method(0,1,'operation(', ')', 'String'),
  \ javaapi#method(0,1,'arguments(', 'NVList)', 'void'),
  \ javaapi#method(0,1,'set_result(', 'Any)', 'void'),
  \ javaapi#method(0,1,'set_exception(', 'Any)', 'void'),
  \ javaapi#method(0,1,'checkResultCalled(', ')', 'Any'),
  \ javaapi#method(0,1,'marshalReplyParams(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'ctx(', ')', 'Context'),
  \ ])

call javaapi#class('TCUtility', '', [
  \ javaapi#method(0,1,'TCUtility(', ')', ''),
  \ ])

call javaapi#interface('TypeCodeFactory', '', [
  \ javaapi#method(0,1,'setTypeCode(', 'String, TypeCodeImpl)', 'void'),
  \ javaapi#method(0,1,'getTypeCode(', 'String)', 'TypeCodeImpl'),
  \ javaapi#method(0,1,'setTypeCodeForClass(', 'Class, TypeCodeImpl)', 'void'),
  \ javaapi#method(0,1,'getTypeCodeForClass(', 'Class)', 'TypeCodeImpl'),
  \ ])

call javaapi#class('TypeCodeImpl', 'TypeCode', [
  \ javaapi#field(1,0,'tk_indirect', 'int'),
  \ javaapi#method(0,1,'TypeCodeImpl(', 'ORB)', ''),
  \ javaapi#method(0,1,'TypeCodeImpl(', 'ORB, TypeCode)', ''),
  \ javaapi#method(0,1,'TypeCodeImpl(', 'ORB, int)', ''),
  \ javaapi#method(0,1,'TypeCodeImpl(', 'ORB, int, String, String, StructMember[])', ''),
  \ javaapi#method(0,1,'TypeCodeImpl(', 'ORB, int, String, String, TypeCode, UnionMember[])', ''),
  \ javaapi#method(0,1,'TypeCodeImpl(', 'ORB, int, String, String, short, TypeCode, ValueMember[])', ''),
  \ javaapi#method(0,1,'TypeCodeImpl(', 'ORB, int, String, String, String[])', ''),
  \ javaapi#method(0,1,'TypeCodeImpl(', 'ORB, int, String, String, TypeCode)', ''),
  \ javaapi#method(0,1,'TypeCodeImpl(', 'ORB, int, String, String)', ''),
  \ javaapi#method(0,1,'TypeCodeImpl(', 'ORB, int, int)', ''),
  \ javaapi#method(0,1,'TypeCodeImpl(', 'ORB, int, int, TypeCode)', ''),
  \ javaapi#method(0,1,'TypeCodeImpl(', 'ORB, int, int, int)', ''),
  \ javaapi#method(0,1,'TypeCodeImpl(', 'ORB, String)', ''),
  \ javaapi#method(0,1,'TypeCodeImpl(', 'ORB, int, short, short)', ''),
  \ javaapi#method(1,0,'convertToNative(', 'ORB, TypeCode)', 'TypeCodeImpl'),
  \ javaapi#method(1,1,'newOutputStream(', 'ORB)', 'CDROutputStream'),
  \ javaapi#method(0,1,'equal(', 'TypeCode)', 'boolean'),
  \ javaapi#method(0,1,'equivalent(', 'TypeCode)', 'boolean'),
  \ javaapi#method(0,1,'get_compact_typecode(', ')', 'TypeCode'),
  \ javaapi#method(0,1,'kind(', ')', 'TCKind'),
  \ javaapi#method(0,1,'is_recursive(', ')', 'boolean'),
  \ javaapi#method(0,1,'id(', ') throws BadKind', 'String'),
  \ javaapi#method(0,1,'name(', ') throws BadKind', 'String'),
  \ javaapi#method(0,1,'member_count(', ') throws BadKind', 'int'),
  \ javaapi#method(0,1,'member_name(', 'int) throws BadKind, Bounds', 'String'),
  \ javaapi#method(0,1,'member_type(', 'int) throws BadKind, Bounds', 'TypeCode'),
  \ javaapi#method(0,1,'member_label(', 'int) throws BadKind, Bounds', 'Any'),
  \ javaapi#method(0,1,'discriminator_type(', ') throws BadKind', 'TypeCode'),
  \ javaapi#method(0,1,'default_index(', ') throws BadKind', 'int'),
  \ javaapi#method(0,1,'length(', ') throws BadKind', 'int'),
  \ javaapi#method(0,1,'content_type(', ') throws BadKind', 'TypeCode'),
  \ javaapi#method(0,1,'fixed_digits(', ') throws BadKind', 'short'),
  \ javaapi#method(0,1,'fixed_scale(', ') throws BadKind', 'short'),
  \ javaapi#method(0,1,'member_visibility(', 'int) throws BadKind, Bounds', 'short'),
  \ javaapi#method(0,1,'type_modifier(', ') throws BadKind', 'short'),
  \ javaapi#method(0,1,'concrete_base_type(', ') throws BadKind', 'TypeCode'),
  \ javaapi#method(0,1,'read_value(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'write_value(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'write_value(', 'TypeCodeOutputStream)', 'void'),
  \ javaapi#method(0,0,'copy(', 'InputStream, OutputStream)', 'void'),
  \ javaapi#method(1,0,'digits(', 'BigDecimal)', 'short'),
  \ javaapi#method(1,0,'scale(', 'BigDecimal)', 'short'),
  \ javaapi#method(0,1,'description(', ')', 'String'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'printStream(', 'PrintStream)', 'void'),
  \ javaapi#method(0,0,'setCaching(', 'boolean)', 'void'),
  \ ])

call javaapi#class('TypeCodeImplHelper', '', [
  \ javaapi#method(0,1,'TypeCodeImplHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, TypeCode)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'TypeCode'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'TypeCode'),
  \ javaapi#method(1,1,'write(', 'OutputStream, TypeCode)', 'void'),
  \ javaapi#method(1,1,'write(', 'OutputStream, TypeCodeImpl)', 'void'),
  \ ])

