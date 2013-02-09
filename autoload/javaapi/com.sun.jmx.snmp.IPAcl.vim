call javaapi#namespace('com.sun.jmx.snmp.IPAcl')

call javaapi#class('ASCII_CharStream', '', [
  \ javaapi#field(1,1,'staticFlag', 'boolean'),
  \ javaapi#field(0,1,'bufpos', 'int'),
  \ javaapi#method(0,1,'BeginToken(', ') throws IOException', 'char'),
  \ javaapi#method(0,1,'readChar(', ') throws IOException', 'char'),
  \ javaapi#method(0,1,'getColumn(', ')', 'int'),
  \ javaapi#method(0,1,'getLine(', ')', 'int'),
  \ javaapi#method(0,1,'getEndColumn(', ')', 'int'),
  \ javaapi#method(0,1,'getEndLine(', ')', 'int'),
  \ javaapi#method(0,1,'getBeginColumn(', ')', 'int'),
  \ javaapi#method(0,1,'getBeginLine(', ')', 'int'),
  \ javaapi#method(0,1,'backup(', 'int)', 'void'),
  \ javaapi#method(0,1,'ASCII_CharStream(', 'Reader, int, int, int)', ''),
  \ javaapi#method(0,1,'ASCII_CharStream(', 'Reader, int, int)', ''),
  \ javaapi#method(0,1,'ReInit(', 'Reader, int, int, int)', 'void'),
  \ javaapi#method(0,1,'ReInit(', 'Reader, int, int)', 'void'),
  \ javaapi#method(0,1,'ASCII_CharStream(', 'InputStream, int, int, int)', ''),
  \ javaapi#method(0,1,'ASCII_CharStream(', 'InputStream, int, int)', ''),
  \ javaapi#method(0,1,'ReInit(', 'InputStream, int, int, int)', 'void'),
  \ javaapi#method(0,1,'ReInit(', 'InputStream, int, int)', 'void'),
  \ javaapi#method(0,1,'GetImage(', ')', 'String'),
  \ javaapi#method(0,1,'GetSuffix(', 'int)', 'char[]'),
  \ javaapi#method(0,1,'Done(', ')', 'void'),
  \ javaapi#method(0,1,'adjustBeginLineColumn(', 'int, int)', 'void'),
  \ ])

call javaapi#class('AclEntryImpl', 'Serializable', [
  \ javaapi#method(0,1,'AclEntryImpl(', ')', ''),
  \ javaapi#method(0,1,'AclEntryImpl(', 'Principal) throws UnknownHostException', ''),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'isNegative(', ')', 'boolean'),
  \ javaapi#method(0,1,'addPermission(', 'Permission)', 'boolean'),
  \ javaapi#method(0,1,'removePermission(', 'Permission)', 'boolean'),
  \ javaapi#method(0,1,'checkPermission(', 'Permission)', 'boolean'),
  \ javaapi#method(0,1,'permissions(', ')', 'Permission>'),
  \ javaapi#method(0,1,'setNegativePermissions(', ')', 'void'),
  \ javaapi#method(0,1,'getPrincipal(', ')', 'Principal'),
  \ javaapi#method(0,1,'setPrincipal(', 'Principal)', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'communities(', ')', 'String>'),
  \ javaapi#method(0,1,'addCommunity(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'removeCommunity(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'checkCommunity(', 'String)', 'boolean'),
  \ ])

call javaapi#class('AclImpl', 'OwnerImpl', [
  \ javaapi#method(0,1,'AclImpl(', 'PrincipalImpl, String)', ''),
  \ javaapi#method(0,1,'setName(', 'Principal, String) throws NotOwnerException', 'void'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'addEntry(', 'Principal, AclEntry) throws NotOwnerException', 'boolean'),
  \ javaapi#method(0,1,'removeEntry(', 'Principal, AclEntry) throws NotOwnerException', 'boolean'),
  \ javaapi#method(0,1,'removeAll(', 'Principal) throws NotOwnerException', 'void'),
  \ javaapi#method(0,1,'getPermissions(', 'Principal)', 'Permission>'),
  \ javaapi#method(0,1,'entries(', ')', 'AclEntry>'),
  \ javaapi#method(0,1,'checkPermission(', 'Principal, Permission)', 'boolean'),
  \ javaapi#method(0,1,'checkPermission(', 'Principal, String, Permission)', 'boolean'),
  \ javaapi#method(0,1,'checkCommunity(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('GroupImpl', 'PrincipalImpl', [
  \ javaapi#method(0,1,'GroupImpl(', ') throws UnknownHostException', ''),
  \ javaapi#method(0,1,'GroupImpl(', 'String) throws UnknownHostException', ''),
  \ javaapi#method(0,1,'addMember(', 'Principal)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'isMember(', 'Principal)', 'boolean'),
  \ javaapi#method(0,1,'members(', ')', 'Principal>'),
  \ javaapi#method(0,1,'removeMember(', 'Principal)', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Host', 'SimpleNode', [
  \ javaapi#method(0,1,'Host(', 'int)', ''),
  \ javaapi#method(0,1,'Host(', 'Parser, int)', ''),
  \ javaapi#method(0,0,'createAssociatedPrincipal(', ') throws UnknownHostException', 'PrincipalImpl'),
  \ javaapi#method(0,0,'getHname(', ')', 'String'),
  \ javaapi#method(0,1,'buildAclEntries(', 'PrincipalImpl, AclImpl)', 'void'),
  \ javaapi#method(0,1,'buildTrapEntries(', 'Hashtable<InetAddress, Vector<String>>)', 'void'),
  \ javaapi#method(0,1,'buildInformEntries(', 'Hashtable<InetAddress, Vector<String>>)', 'void'),
  \ ])

call javaapi#class('JDMAccess', 'SimpleNode', [
  \ javaapi#field(0,0,'access', 'int'),
  \ javaapi#method(1,1,'jjtCreate(', 'int)', 'Node'),
  \ javaapi#method(1,1,'jjtCreate(', 'Parser, int)', 'Node'),
  \ javaapi#method(0,0,'putPermission(', 'AclEntryImpl)', 'void'),
  \ ])

call javaapi#class('JDMAclBlock', 'SimpleNode', [
  \ javaapi#method(1,1,'jjtCreate(', 'int)', 'Node'),
  \ javaapi#method(1,1,'jjtCreate(', 'Parser, int)', 'Node'),
  \ javaapi#method(0,1,'buildTrapEntries(', 'Hashtable)', 'void'),
  \ javaapi#method(0,1,'buildInformEntries(', 'Hashtable)', 'void'),
  \ ])

call javaapi#class('JDMAclItem', 'SimpleNode', [
  \ javaapi#field(0,0,'access', 'JDMAccess'),
  \ javaapi#field(0,0,'com', 'JDMCommunities'),
  \ javaapi#method(1,1,'jjtCreate(', 'int)', 'Node'),
  \ javaapi#method(1,1,'jjtCreate(', 'Parser, int)', 'Node'),
  \ javaapi#method(0,1,'getAccess(', ')', 'JDMAccess'),
  \ javaapi#method(0,1,'getCommunities(', ')', 'JDMCommunities'),
  \ ])

call javaapi#class('JDMCommunities', 'SimpleNode', [
  \ javaapi#method(1,1,'jjtCreate(', 'int)', 'Node'),
  \ javaapi#method(1,1,'jjtCreate(', 'Parser, int)', 'Node'),
  \ javaapi#method(0,1,'buildCommunities(', 'AclEntryImpl)', 'void'),
  \ ])

call javaapi#class('JDMCommunity', 'SimpleNode', [
  \ javaapi#field(0,0,'communityString', 'String'),
  \ javaapi#method(1,1,'jjtCreate(', 'int)', 'Node'),
  \ javaapi#method(1,1,'jjtCreate(', 'Parser, int)', 'Node'),
  \ javaapi#method(0,1,'getCommunity(', ')', 'String'),
  \ ])

call javaapi#class('JDMEnterprise', 'SimpleNode', [
  \ javaapi#field(0,0,'enterprise', 'String'),
  \ javaapi#method(1,1,'jjtCreate(', 'int)', 'Node'),
  \ javaapi#method(1,1,'jjtCreate(', 'Parser, int)', 'Node'),
  \ ])

call javaapi#class('JDMHost', 'SimpleNode', [
  \ javaapi#method(1,1,'jjtCreate(', 'int)', 'Node'),
  \ javaapi#method(1,1,'jjtCreate(', 'Parser, int)', 'Node'),
  \ ])

call javaapi#class('JDMHostInform', 'SimpleNode', [
  \ javaapi#field(0,0,'name', 'String'),
  \ javaapi#method(1,1,'jjtCreate(', 'int)', 'Node'),
  \ javaapi#method(1,1,'jjtCreate(', 'Parser, int)', 'Node'),
  \ ])

call javaapi#class('JDMHostName', 'Host', [
  \ javaapi#field(0,0,'name', 'StringBuffer'),
  \ javaapi#method(1,1,'jjtCreate(', 'int)', 'Node'),
  \ javaapi#method(1,1,'jjtCreate(', 'Parser, int)', 'Node'),
  \ javaapi#method(0,0,'getHname(', ')', 'String'),
  \ javaapi#method(0,0,'createAssociatedPrincipal(', ') throws UnknownHostException', 'PrincipalImpl'),
  \ ])

call javaapi#class('JDMHostTrap', 'SimpleNode', [
  \ javaapi#field(0,0,'name', 'String'),
  \ javaapi#method(1,1,'jjtCreate(', 'int)', 'Node'),
  \ javaapi#method(1,1,'jjtCreate(', 'Parser, int)', 'Node'),
  \ ])

call javaapi#class('JDMInformBlock', 'SimpleNode', [
  \ javaapi#method(1,1,'jjtCreate(', 'int)', 'Node'),
  \ javaapi#method(1,1,'jjtCreate(', 'Parser, int)', 'Node'),
  \ javaapi#method(0,1,'buildAclEntries(', 'PrincipalImpl, AclImpl)', 'void'),
  \ javaapi#method(0,1,'buildTrapEntries(', 'Hashtable)', 'void'),
  \ ])

call javaapi#class('JDMInformCommunity', 'SimpleNode', [
  \ javaapi#field(0,0,'community', 'String'),
  \ javaapi#method(1,1,'jjtCreate(', 'int)', 'Node'),
  \ javaapi#method(1,1,'jjtCreate(', 'Parser, int)', 'Node'),
  \ javaapi#method(0,1,'getCommunity(', ')', 'String'),
  \ ])

call javaapi#class('JDMInformInterestedHost', 'SimpleNode', [
  \ javaapi#method(1,1,'jjtCreate(', 'int)', 'Node'),
  \ javaapi#method(1,1,'jjtCreate(', 'Parser, int)', 'Node'),
  \ ])

call javaapi#class('JDMInformItem', 'SimpleNode', [
  \ javaapi#field(0,0,'comm', 'JDMInformCommunity'),
  \ javaapi#method(1,1,'jjtCreate(', 'int)', 'Node'),
  \ javaapi#method(1,1,'jjtCreate(', 'Parser, int)', 'Node'),
  \ javaapi#method(0,1,'getCommunity(', ')', 'JDMInformCommunity'),
  \ ])

call javaapi#class('JDMIpAddress', 'Host', [
  \ javaapi#field(0,0,'address', 'StringBuffer'),
  \ javaapi#method(1,1,'jjtCreate(', 'int)', 'Node'),
  \ javaapi#method(1,1,'jjtCreate(', 'Parser, int)', 'Node'),
  \ javaapi#method(0,0,'getHname(', ')', 'String'),
  \ javaapi#method(0,0,'createAssociatedPrincipal(', ') throws UnknownHostException', 'PrincipalImpl'),
  \ ])

call javaapi#class('JDMIpMask', 'Host', [
  \ javaapi#field(0,0,'address', 'StringBuffer'),
  \ javaapi#method(1,1,'jjtCreate(', 'int)', 'Node'),
  \ javaapi#method(1,1,'jjtCreate(', 'Parser, int)', 'Node'),
  \ javaapi#method(0,0,'getHname(', ')', 'String'),
  \ javaapi#method(0,0,'createAssociatedPrincipal(', ') throws UnknownHostException', 'PrincipalImpl'),
  \ ])

call javaapi#class('JDMIpV6Address', 'JDMIpAddress', [
  \ javaapi#method(0,1,'JDMIpV6Address(', 'int)', ''),
  \ javaapi#method(0,1,'JDMIpV6Address(', 'Parser, int)', ''),
  \ ])

call javaapi#class('JDMManagers', 'SimpleNode', [
  \ javaapi#method(1,1,'jjtCreate(', 'int)', 'Node'),
  \ javaapi#method(1,1,'jjtCreate(', 'Parser, int)', 'Node'),
  \ ])

call javaapi#class('JDMNetMask', 'Host', [
  \ javaapi#field(0,0,'address', 'StringBuffer'),
  \ javaapi#field(0,0,'mask', 'String'),
  \ javaapi#method(0,1,'JDMNetMask(', 'int)', ''),
  \ javaapi#method(0,1,'JDMNetMask(', 'Parser, int)', ''),
  \ javaapi#method(1,1,'jjtCreate(', 'int)', 'Node'),
  \ javaapi#method(1,1,'jjtCreate(', 'Parser, int)', 'Node'),
  \ javaapi#method(0,0,'getHname(', ')', 'String'),
  \ javaapi#method(0,0,'createAssociatedPrincipal(', ') throws UnknownHostException', 'PrincipalImpl'),
  \ ])

call javaapi#class('JDMNetMaskV6', 'JDMNetMask', [
  \ javaapi#method(0,1,'JDMNetMaskV6(', 'int)', ''),
  \ javaapi#method(0,1,'JDMNetMaskV6(', 'Parser, int)', ''),
  \ javaapi#method(0,0,'createAssociatedPrincipal(', ') throws UnknownHostException', 'PrincipalImpl'),
  \ ])

call javaapi#class('JDMSecurityDefs', 'SimpleNode', [
  \ javaapi#method(1,1,'jjtCreate(', 'int)', 'Node'),
  \ javaapi#method(1,1,'jjtCreate(', 'Parser, int)', 'Node'),
  \ ])

call javaapi#class('JDMTrapBlock', 'SimpleNode', [
  \ javaapi#method(1,1,'jjtCreate(', 'int)', 'Node'),
  \ javaapi#method(1,1,'jjtCreate(', 'Parser, int)', 'Node'),
  \ javaapi#method(0,1,'buildAclEntries(', 'PrincipalImpl, AclImpl)', 'void'),
  \ javaapi#method(0,1,'buildInformEntries(', 'Hashtable)', 'void'),
  \ ])

call javaapi#class('JDMTrapCommunity', 'SimpleNode', [
  \ javaapi#field(0,0,'community', 'String'),
  \ javaapi#method(1,1,'jjtCreate(', 'int)', 'Node'),
  \ javaapi#method(1,1,'jjtCreate(', 'Parser, int)', 'Node'),
  \ javaapi#method(0,1,'getCommunity(', ')', 'String'),
  \ ])

call javaapi#class('JDMTrapInterestedHost', 'SimpleNode', [
  \ javaapi#method(1,1,'jjtCreate(', 'int)', 'Node'),
  \ javaapi#method(1,1,'jjtCreate(', 'Parser, int)', 'Node'),
  \ ])

call javaapi#class('JDMTrapItem', 'SimpleNode', [
  \ javaapi#field(0,0,'comm', 'JDMTrapCommunity'),
  \ javaapi#method(1,1,'jjtCreate(', 'int)', 'Node'),
  \ javaapi#method(1,1,'jjtCreate(', 'Parser, int)', 'Node'),
  \ javaapi#method(0,1,'getCommunity(', ')', 'JDMTrapCommunity'),
  \ ])

call javaapi#class('JDMTrapNum', 'SimpleNode', [
  \ javaapi#field(0,0,'low', 'int'),
  \ javaapi#field(0,0,'high', 'int'),
  \ javaapi#method(1,1,'jjtCreate(', 'int)', 'Node'),
  \ javaapi#method(1,1,'jjtCreate(', 'Parser, int)', 'Node'),
  \ ])

call javaapi#class('JJTParserState', '', [
  \ ])

call javaapi#class('NetMaskImpl', 'PrincipalImpl', [
  \ javaapi#field(0,0,'subnet', 'byte[]'),
  \ javaapi#field(0,0,'prefix', 'int'),
  \ javaapi#method(0,1,'NetMaskImpl(', ') throws UnknownHostException', ''),
  \ javaapi#method(0,1,'NetMaskImpl(', 'String, int) throws UnknownHostException', ''),
  \ javaapi#method(0,1,'addMember(', 'Principal)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'isMember(', 'Principal)', 'boolean'),
  \ javaapi#method(0,1,'members(', ')', 'Principal>'),
  \ javaapi#method(0,1,'removeMember(', 'Principal)', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('Node', '', [
  \ javaapi#method(0,1,'jjtOpen(', ')', 'void'),
  \ javaapi#method(0,1,'jjtClose(', ')', 'void'),
  \ javaapi#method(0,1,'jjtSetParent(', 'Node)', 'void'),
  \ javaapi#method(0,1,'jjtGetParent(', ')', 'Node'),
  \ javaapi#method(0,1,'jjtAddChild(', 'Node, int)', 'void'),
  \ javaapi#method(0,1,'jjtGetChild(', 'int)', 'Node'),
  \ javaapi#method(0,1,'jjtGetNumChildren(', ')', 'int'),
  \ ])

call javaapi#class('OwnerImpl', 'Serializable', [
  \ javaapi#method(0,1,'OwnerImpl(', ')', ''),
  \ javaapi#method(0,1,'OwnerImpl(', 'PrincipalImpl)', ''),
  \ javaapi#method(0,1,'addOwner(', 'Principal, Principal) throws NotOwnerException', 'boolean'),
  \ javaapi#method(0,1,'deleteOwner(', 'Principal, Principal) throws NotOwnerException, LastOwnerException', 'boolean'),
  \ javaapi#method(0,1,'isOwner(', 'Principal)', 'boolean'),
  \ ])

call javaapi#class('ParseError', 'Exception', [
  \ javaapi#method(0,1,'ParseError(', ')', ''),
  \ javaapi#method(0,1,'ParseError(', 'String)', ''),
  \ ])

call javaapi#class('ParseException', 'Exception', [
  \ javaapi#field(0,0,'specialConstructor', 'boolean'),
  \ javaapi#field(0,1,'currentToken', 'Token'),
  \ javaapi#field(0,1,'expectedTokenSequences', 'int[][]'),
  \ javaapi#field(0,1,'tokenImage', 'String[]'),
  \ javaapi#field(0,0,'eol', 'String'),
  \ javaapi#method(0,1,'ParseException(', 'Token, int[][], String[])', ''),
  \ javaapi#method(0,1,'ParseException(', ')', ''),
  \ javaapi#method(0,1,'ParseException(', 'String)', ''),
  \ javaapi#method(0,1,'getMessage(', ')', 'String'),
  \ javaapi#method(0,0,'add_escapes(', 'String)', 'String'),
  \ ])

call javaapi#class('Parser', 'ParserConstants', [
  \ javaapi#field(0,0,'jjtree', 'JJTParserState'),
  \ javaapi#field(0,1,'token_source', 'ParserTokenManager'),
  \ javaapi#field(0,1,'token', 'Token'),
  \ javaapi#field(0,1,'jj_nt', 'Token'),
  \ javaapi#field(0,1,'lookingAhead', 'boolean'),
  \ javaapi#method(0,1,'SecurityDefs(', ') throws ParseException', 'JDMSecurityDefs'),
  \ javaapi#method(0,1,'AclBlock(', ') throws ParseException', 'void'),
  \ javaapi#method(0,1,'AclItem(', ') throws ParseException', 'void'),
  \ javaapi#method(0,1,'Communities(', ') throws ParseException', 'JDMCommunities'),
  \ javaapi#method(0,1,'Community(', ') throws ParseException', 'void'),
  \ javaapi#method(0,1,'Access(', ') throws ParseException', 'JDMAccess'),
  \ javaapi#method(0,1,'Managers(', ') throws ParseException', 'void'),
  \ javaapi#method(0,1,'Host(', ') throws ParseException', 'void'),
  \ javaapi#method(0,1,'HostName(', ') throws ParseException', 'void'),
  \ javaapi#method(0,1,'IpAddress(', ') throws ParseException', 'void'),
  \ javaapi#method(0,1,'IpV6Address(', ') throws ParseException', 'void'),
  \ javaapi#method(0,1,'IpMask(', ') throws ParseException', 'void'),
  \ javaapi#method(0,1,'NetMask(', ') throws ParseException', 'void'),
  \ javaapi#method(0,1,'NetMaskV6(', ') throws ParseException', 'void'),
  \ javaapi#method(0,1,'TrapBlock(', ') throws ParseException', 'void'),
  \ javaapi#method(0,1,'TrapItem(', ') throws ParseException', 'void'),
  \ javaapi#method(0,1,'TrapCommunity(', ') throws ParseException', 'JDMTrapCommunity'),
  \ javaapi#method(0,1,'TrapInterestedHost(', ') throws ParseException', 'void'),
  \ javaapi#method(0,1,'HostTrap(', ') throws ParseException', 'void'),
  \ javaapi#method(0,1,'Enterprise(', ') throws ParseException', 'void'),
  \ javaapi#method(0,1,'TrapNum(', ') throws ParseException', 'void'),
  \ javaapi#method(0,1,'InformBlock(', ') throws ParseException', 'void'),
  \ javaapi#method(0,1,'InformItem(', ') throws ParseException', 'void'),
  \ javaapi#method(0,1,'InformCommunity(', ') throws ParseException', 'JDMInformCommunity'),
  \ javaapi#method(0,1,'InformInterestedHost(', ') throws ParseException', 'void'),
  \ javaapi#method(0,1,'HostInform(', ') throws ParseException', 'void'),
  \ javaapi#method(0,1,'Parser(', 'InputStream)', ''),
  \ javaapi#method(0,1,'ReInit(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'Parser(', 'Reader)', ''),
  \ javaapi#method(0,1,'ReInit(', 'Reader)', 'void'),
  \ javaapi#method(0,1,'Parser(', 'ParserTokenManager)', ''),
  \ javaapi#method(0,1,'ReInit(', 'ParserTokenManager)', 'void'),
  \ javaapi#method(0,1,'getNextToken(', ')', 'Token'),
  \ javaapi#method(0,1,'getToken(', 'int)', 'Token'),
  \ javaapi#method(0,1,'generateParseException(', ')', 'ParseException'),
  \ javaapi#method(0,1,'enable_tracing(', ')', 'void'),
  \ javaapi#method(0,1,'disable_tracing(', ')', 'void'),
  \ ])

call javaapi#interface('ParserConstants', '', [
  \ javaapi#field(1,1,'EOF', 'int'),
  \ javaapi#field(1,1,'ACCESS', 'int'),
  \ javaapi#field(1,1,'ACL', 'int'),
  \ javaapi#field(1,1,'ASSIGN', 'int'),
  \ javaapi#field(1,1,'COMMUNITIES', 'int'),
  \ javaapi#field(1,1,'ENTERPRISE', 'int'),
  \ javaapi#field(1,1,'HOSTS', 'int'),
  \ javaapi#field(1,1,'LBRACE', 'int'),
  \ javaapi#field(1,1,'MANAGERS', 'int'),
  \ javaapi#field(1,1,'RANGE', 'int'),
  \ javaapi#field(1,1,'RBRACE', 'int'),
  \ javaapi#field(1,1,'RO', 'int'),
  \ javaapi#field(1,1,'RW', 'int'),
  \ javaapi#field(1,1,'TRAP', 'int'),
  \ javaapi#field(1,1,'INFORM', 'int'),
  \ javaapi#field(1,1,'TRAPCOMMUNITY', 'int'),
  \ javaapi#field(1,1,'INFORMCOMMUNITY', 'int'),
  \ javaapi#field(1,1,'TRAPNUM', 'int'),
  \ javaapi#field(1,1,'INTEGER_LITERAL', 'int'),
  \ javaapi#field(1,1,'DECIMAL_LITERAL', 'int'),
  \ javaapi#field(1,1,'HEX_LITERAL', 'int'),
  \ javaapi#field(1,1,'OCTAL_LITERAL', 'int'),
  \ javaapi#field(1,1,'V6_ADDRESS', 'int'),
  \ javaapi#field(1,1,'H', 'int'),
  \ javaapi#field(1,1,'D', 'int'),
  \ javaapi#field(1,1,'IDENTIFIER', 'int'),
  \ javaapi#field(1,1,'LETTER', 'int'),
  \ javaapi#field(1,1,'SEPARATOR', 'int'),
  \ javaapi#field(1,1,'DIGIT', 'int'),
  \ javaapi#field(1,1,'CSTRING', 'int'),
  \ javaapi#field(1,1,'COMMA', 'int'),
  \ javaapi#field(1,1,'DOT', 'int'),
  \ javaapi#field(1,1,'MARK', 'int'),
  \ javaapi#field(1,1,'MASK', 'int'),
  \ javaapi#field(1,1,'DEFAULT', 'int'),
  \ javaapi#field(1,1,'tokenImage', 'String[]'),
  \ ])

call javaapi#class('ParserTokenManager', 'ParserConstants', [
  \ javaapi#field(1,1,'jjstrLiteralImages', 'String[]'),
  \ javaapi#field(1,1,'lexStateNames', 'String[]'),
  \ javaapi#field(0,0,'curChar', 'char'),
  \ javaapi#method(0,1,'ParserTokenManager(', 'ASCII_CharStream)', ''),
  \ javaapi#method(0,1,'ParserTokenManager(', 'ASCII_CharStream, int)', ''),
  \ javaapi#method(0,1,'ReInit(', 'ASCII_CharStream)', 'void'),
  \ javaapi#method(0,1,'ReInit(', 'ASCII_CharStream, int)', 'void'),
  \ javaapi#method(0,1,'SwitchTo(', 'int)', 'void'),
  \ javaapi#method(0,1,'getNextToken(', ')', 'Token'),
  \ ])

call javaapi#interface('ParserTreeConstants', '', [
  \ javaapi#field(1,1,'JJTSECURITYDEFS', 'int'),
  \ javaapi#field(1,1,'JJTACLBLOCK', 'int'),
  \ javaapi#field(1,1,'JJTACLITEM', 'int'),
  \ javaapi#field(1,1,'JJTCOMMUNITIES', 'int'),
  \ javaapi#field(1,1,'JJTCOMMUNITY', 'int'),
  \ javaapi#field(1,1,'JJTACCESS', 'int'),
  \ javaapi#field(1,1,'JJTMANAGERS', 'int'),
  \ javaapi#field(1,1,'JJTHOST', 'int'),
  \ javaapi#field(1,1,'JJTHOSTNAME', 'int'),
  \ javaapi#field(1,1,'JJTIPADDRESS', 'int'),
  \ javaapi#field(1,1,'JJTIPV6ADDRESS', 'int'),
  \ javaapi#field(1,1,'JJTIPMASK', 'int'),
  \ javaapi#field(1,1,'JJTNETMASK', 'int'),
  \ javaapi#field(1,1,'JJTNETMASKV6', 'int'),
  \ javaapi#field(1,1,'JJTTRAPBLOCK', 'int'),
  \ javaapi#field(1,1,'JJTTRAPITEM', 'int'),
  \ javaapi#field(1,1,'JJTTRAPCOMMUNITY', 'int'),
  \ javaapi#field(1,1,'JJTTRAPINTERESTEDHOST', 'int'),
  \ javaapi#field(1,1,'JJTHOSTTRAP', 'int'),
  \ javaapi#field(1,1,'JJTENTERPRISE', 'int'),
  \ javaapi#field(1,1,'JJTTRAPNUM', 'int'),
  \ javaapi#field(1,1,'JJTINFORMBLOCK', 'int'),
  \ javaapi#field(1,1,'JJTINFORMITEM', 'int'),
  \ javaapi#field(1,1,'JJTINFORMCOMMUNITY', 'int'),
  \ javaapi#field(1,1,'JJTINFORMINTERESTEDHOST', 'int'),
  \ javaapi#field(1,1,'JJTHOSTINFORM', 'int'),
  \ javaapi#field(1,1,'jjtNodeName', 'String[]'),
  \ ])

call javaapi#class('PermissionImpl', 'Serializable', [
  \ javaapi#method(0,1,'PermissionImpl(', 'String)', ''),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'getString(', ')', 'String'),
  \ ])

call javaapi#class('PrincipalImpl', 'Serializable', [
  \ javaapi#method(0,1,'PrincipalImpl(', ') throws UnknownHostException', ''),
  \ javaapi#method(0,1,'PrincipalImpl(', 'String) throws UnknownHostException', ''),
  \ javaapi#method(0,1,'PrincipalImpl(', 'InetAddress)', ''),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'getAddress(', ')', 'InetAddress'),
  \ javaapi#method(0,1,'getAddresses(', ')', 'InetAddress[]'),
  \ ])

call javaapi#class('SimpleNode', 'Node', [
  \ javaapi#field(0,0,'parent', 'Node'),
  \ javaapi#field(0,0,'children', 'Node[]'),
  \ javaapi#field(0,0,'id', 'int'),
  \ javaapi#field(0,0,'parser', 'Parser'),
  \ javaapi#method(0,1,'SimpleNode(', 'int)', ''),
  \ javaapi#method(0,1,'SimpleNode(', 'Parser, int)', ''),
  \ javaapi#method(1,1,'jjtCreate(', 'int)', 'Node'),
  \ javaapi#method(1,1,'jjtCreate(', 'Parser, int)', 'Node'),
  \ javaapi#method(0,1,'jjtOpen(', ')', 'void'),
  \ javaapi#method(0,1,'jjtClose(', ')', 'void'),
  \ javaapi#method(0,1,'jjtSetParent(', 'Node)', 'void'),
  \ javaapi#method(0,1,'jjtGetParent(', ')', 'Node'),
  \ javaapi#method(0,1,'jjtAddChild(', 'Node, int)', 'void'),
  \ javaapi#method(0,1,'jjtGetChild(', 'int)', 'Node'),
  \ javaapi#method(0,1,'jjtGetNumChildren(', ')', 'int'),
  \ javaapi#method(0,1,'buildTrapEntries(', 'Hashtable<InetAddress, Vector<String>>)', 'void'),
  \ javaapi#method(0,1,'buildInformEntries(', 'Hashtable<InetAddress, Vector<String>>)', 'void'),
  \ javaapi#method(0,1,'buildAclEntries(', 'PrincipalImpl, AclImpl)', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'toString(', 'String)', 'String'),
  \ javaapi#method(0,1,'dump(', 'String)', 'void'),
  \ ])

call javaapi#class('SnmpAcl', 'Serializable', [
  \ javaapi#method(0,1,'SnmpAcl(', 'String) throws UnknownHostException, IllegalArgumentException', ''),
  \ javaapi#method(0,1,'SnmpAcl(', 'String, String) throws UnknownHostException, IllegalArgumentException', ''),
  \ javaapi#method(0,1,'entries(', ')', 'Enumeration'),
  \ javaapi#method(0,1,'communities(', ')', 'String>'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(1,1,'getREAD(', ')', 'PermissionImpl'),
  \ javaapi#method(1,1,'getWRITE(', ')', 'PermissionImpl'),
  \ javaapi#method(1,1,'getDefaultAclFileName(', ')', 'String'),
  \ javaapi#method(0,1,'setAuthorizedListFile(', 'String) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,1,'rereadTheFile(', ') throws NotOwnerException, UnknownHostException', 'void'),
  \ javaapi#method(0,1,'getAuthorizedListFile(', ')', 'String'),
  \ javaapi#method(0,1,'checkReadPermission(', 'InetAddress)', 'boolean'),
  \ javaapi#method(0,1,'checkReadPermission(', 'InetAddress, String)', 'boolean'),
  \ javaapi#method(0,1,'checkCommunity(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'checkWritePermission(', 'InetAddress)', 'boolean'),
  \ javaapi#method(0,1,'checkWritePermission(', 'InetAddress, String)', 'boolean'),
  \ javaapi#method(0,1,'getTrapDestinations(', ')', 'Enumeration'),
  \ javaapi#method(0,1,'getTrapCommunities(', 'InetAddress)', 'Enumeration'),
  \ javaapi#method(0,1,'getInformDestinations(', ')', 'Enumeration'),
  \ javaapi#method(0,1,'getInformCommunities(', 'InetAddress)', 'Enumeration'),
  \ ])

call javaapi#class('Token', '', [
  \ javaapi#field(0,1,'kind', 'int'),
  \ javaapi#field(0,1,'beginLine', 'int'),
  \ javaapi#field(0,1,'beginColumn', 'int'),
  \ javaapi#field(0,1,'endLine', 'int'),
  \ javaapi#field(0,1,'endColumn', 'int'),
  \ javaapi#field(0,1,'image', 'String'),
  \ javaapi#field(0,1,'next', 'Token'),
  \ javaapi#field(0,1,'specialToken', 'Token'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(1,1,'newToken(', 'int)', 'Token'),
  \ ])

call javaapi#class('TokenMgrError', 'Error', [
  \ javaapi#method(1,0,'addEscapes(', 'String)', 'String'),
  \ javaapi#method(0,1,'getMessage(', ')', 'String'),
  \ javaapi#method(0,1,'TokenMgrError(', ')', ''),
  \ javaapi#method(0,1,'TokenMgrError(', 'String, int)', ''),
  \ javaapi#method(0,1,'TokenMgrError(', 'boolean, int, int, int, String, char, int)', ''),
  \ ])

