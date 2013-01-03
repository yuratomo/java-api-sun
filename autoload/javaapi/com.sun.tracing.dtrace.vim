call javaapi#namespace('com.sun.tracing.dtrace')

call javaapi#interface('ArgsAttributes', 'Annotation', [
  \ javaapi#method(0,'value(', ')', 'Attributes'),
  \ ])

call javaapi#interface('Attributes', 'Annotation', [
  \ javaapi#method(0,'name(', ')', 'StabilityLevel'),
  \ javaapi#method(0,'data(', ')', 'StabilityLevel'),
  \ javaapi#method(0,'dependency(', ')', 'DependencyClass'),
  \ ])

call javaapi#class('DependencyClass', 'DependencyClass>', [
  \ javaapi#field(1,'UNKNOWN', 'DependencyClass'),
  \ javaapi#field(1,'CPU', 'DependencyClass'),
  \ javaapi#field(1,'PLATFORM', 'DependencyClass'),
  \ javaapi#field(1,'GROUP', 'DependencyClass'),
  \ javaapi#field(1,'ISA', 'DependencyClass'),
  \ javaapi#field(1,'COMMON', 'DependencyClass'),
  \ javaapi#method(1,'values(', ')', 'DependencyClass[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'DependencyClass'),
  \ javaapi#method(0,'toDisplayString(', ')', 'String'),
  \ javaapi#method(0,'getEncoding(', ')', 'int'),
  \ ])

call javaapi#interface('FunctionAttributes', 'Annotation', [
  \ javaapi#method(0,'value(', ')', 'Attributes'),
  \ ])

call javaapi#interface('FunctionName', 'Annotation', [
  \ javaapi#method(0,'value(', ')', 'String'),
  \ ])

call javaapi#interface('ModuleAttributes', 'Annotation', [
  \ javaapi#method(0,'value(', ')', 'Attributes'),
  \ ])

call javaapi#interface('ModuleName', 'Annotation', [
  \ javaapi#method(0,'value(', ')', 'String'),
  \ ])

call javaapi#interface('NameAttributes', 'Annotation', [
  \ javaapi#method(0,'value(', ')', 'Attributes'),
  \ ])

call javaapi#interface('ProviderAttributes', 'Annotation', [
  \ javaapi#method(0,'value(', ')', 'Attributes'),
  \ ])

call javaapi#class('StabilityLevel', 'StabilityLevel>', [
  \ javaapi#field(1,'INTERNAL', 'StabilityLevel'),
  \ javaapi#field(1,'PRIVATE', 'StabilityLevel'),
  \ javaapi#field(1,'OBSOLETE', 'StabilityLevel'),
  \ javaapi#field(1,'EXTERNAL', 'StabilityLevel'),
  \ javaapi#field(1,'UNSTABLE', 'StabilityLevel'),
  \ javaapi#field(1,'EVOLVING', 'StabilityLevel'),
  \ javaapi#field(1,'STABLE', 'StabilityLevel'),
  \ javaapi#field(1,'STANDARD', 'StabilityLevel'),
  \ javaapi#method(1,'values(', ')', 'StabilityLevel[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'StabilityLevel'),
  \ javaapi#method(0,'getEncoding(', ')', 'int'),
  \ ])

