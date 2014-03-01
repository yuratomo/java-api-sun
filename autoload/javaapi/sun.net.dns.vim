call javaapi#namespace('sun.net.dns')

call javaapi#class('OptionsImpl', 'Options', [
  \ ])

call javaapi#class('ResolverConfiguration', '', [
  \ javaapi#method(0,0,'ResolverConfiguration(', ')', ''),
  \ javaapi#method(1,1,'open(', ')', 'ResolverConfiguration'),
  \ javaapi#method(0,1,'searchlist(', ')', 'List'),
  \ javaapi#method(0,1,'nameservers(', ')', 'List'),
  \ javaapi#method(0,1,'options(', ')', 'Options'),
  \ ])

call javaapi#class('ResolverConfigurationImpl', 'ResolverConfiguration', [
  \ javaapi#method(0,1,'searchlist(', ')', 'List'),
  \ javaapi#method(0,1,'nameservers(', ')', 'List'),
  \ javaapi#method(0,1,'options(', ')', 'Options'),
  \ ])

