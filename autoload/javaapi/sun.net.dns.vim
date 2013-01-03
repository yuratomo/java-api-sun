call javaapi#namespace('sun.net.dns')

call javaapi#class('OptionsImpl', 'Options', [
  \ ])

call javaapi#class('Options', '', [
  \ javaapi#method(0,'Options(', ')', 'public'),
  \ javaapi#method(0,'attempts(', ')', 'int'),
  \ javaapi#method(0,'retrans(', ')', 'int'),
  \ ])

call javaapi#class('ResolverConfiguration', '', [
  \ javaapi#method(1,'open(', ')', 'ResolverConfiguration'),
  \ javaapi#method(0,'searchlist(', ')', 'String>'),
  \ javaapi#method(0,'nameservers(', ')', 'String>'),
  \ javaapi#method(0,'options(', ')', 'Options'),
  \ ])

call javaapi#class('AddressChangeListener', 'Thread', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('ResolverConfigurationImpl', 'ResolverConfiguration', [
  \ javaapi#method(0,'searchlist(', ')', 'String>'),
  \ javaapi#method(0,'nameservers(', ')', 'String>'),
  \ javaapi#method(0,'options(', ')', 'Options'),
  \ ])

