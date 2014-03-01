call javaapi#namespace('com.sun.tracing.dtrace')

call javaapi#interface('ArgsAttributes', 'Annotation', [
  \ javaapi#method(0,1,'value(', ')', 'Attributes'),
  \ ])

call javaapi#interface('Attributes', 'Annotation', [
  \ javaapi#method(0,1,'name(', ')', 'StabilityLevel'),
  \ javaapi#method(0,1,'data(', ')', 'StabilityLevel'),
  \ javaapi#method(0,1,'dependency(', ')', 'DependencyClass'),
  \ ])

call javaapi#class('DependencyClass', 'Enum', [
  \ javaapi#field(1,1,'UNKNOWN', 'DependencyClass'),
  \ javaapi#field(1,1,'CPU', 'DependencyClass'),
  \ javaapi#field(1,1,'PLATFORM', 'DependencyClass'),
  \ javaapi#field(1,1,'GROUP', 'DependencyClass'),
  \ javaapi#field(1,1,'ISA', 'DependencyClass'),
  \ javaapi#field(1,1,'COMMON', 'DependencyClass'),
  \ javaapi#method(1,1,'values(', ')', 'DependencyClass'),
  \ javaapi#method(1,1,'valueOf(', 'String)', 'DependencyClass'),
  \ javaapi#method(0,1,'toDisplayString(', ')', 'String'),
  \ javaapi#method(0,1,'getEncoding(', ')', 'int'),
  \ ])

call javaapi#interface('FunctionAttributes', 'Annotation', [
  \ javaapi#method(0,1,'value(', ')', 'Attributes'),
  \ ])

call javaapi#interface('FunctionName', 'Annotation', [
  \ javaapi#method(0,1,'value(', ')', 'String'),
  \ ])

call javaapi#interface('ModuleAttributes', 'Annotation', [
  \ javaapi#method(0,1,'value(', ')', 'Attributes'),
  \ ])

call javaapi#interface('ModuleName', 'Annotation', [
  \ javaapi#method(0,1,'value(', ')', 'String'),
  \ ])

call javaapi#interface('NameAttributes', 'Annotation', [
  \ javaapi#method(0,1,'value(', ')', 'Attributes'),
  \ ])

call javaapi#interface('ProviderAttributes', 'Annotation', [
  \ javaapi#method(0,1,'value(', ')', 'Attributes'),
  \ ])

call javaapi#class('StabilityLevel', 'Enum', [
  \ javaapi#field(1,1,'INTERNAL', 'StabilityLevel'),
  \ javaapi#field(1,1,'PRIVATE', 'StabilityLevel'),
  \ javaapi#field(1,1,'OBSOLETE', 'StabilityLevel'),
  \ javaapi#field(1,1,'EXTERNAL', 'StabilityLevel'),
  \ javaapi#field(1,1,'UNSTABLE', 'StabilityLevel'),
  \ javaapi#field(1,1,'EVOLVING', 'StabilityLevel'),
  \ javaapi#field(1,1,'STABLE', 'StabilityLevel'),
  \ javaapi#field(1,1,'STANDARD', 'StabilityLevel'),
  \ javaapi#method(1,1,'values(', ')', 'StabilityLevel'),
  \ javaapi#method(1,1,'valueOf(', 'String)', 'StabilityLevel'),
  \ javaapi#method(0,1,'getEncoding(', ')', 'int'),
  \ ])

