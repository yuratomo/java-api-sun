call javaapi#namespace('com.sun.jmx.snmp.IPAcl')

call javaapi#class('ASCII_CharStream', '', [
  \ javaapi#field(1,'staticFlag', 'boolean'),
  \ javaapi#field(0,'bufpos', 'int'),
  \ javaapi#method(0,'BeginToken(', ') throws IOException', 'char'),
  \ javaapi#method(0,'readChar(', ') throws IOException', 'char'),
  \ javaapi#method(0,'getColumn(', ')', 'int'),
  \ javaapi#method(0,'getLine(', ')', 'int'),
  \ javaapi#method(0,'getEndColumn(', ')', 'int'),
  \ javaapi#method(0,'getEndLine(', ')', 'int'),
  \ javaapi#method(0,'getBeginColumn(', ')', 'int'),
  \ javaapi#method(0,'getBeginLine(', ')', 'int'),
  \ javaapi#method(0,'backup(', 'int)', 'void'),
  \ javaapi#method(0,'ASCII_CharStream(', 'Reader, int, int, int)', 'public'),
  \ javaapi#method(0,'ASCII_CharStream(', 'Reader, int, int)', 'public'),
  \ javaapi#method(0,'ReInit(', 'Reader, int, int, int)', 'void'),
  \ javaapi#method(0,'ReInit(', 'Reader, int, int)', 'void'),
  \ javaapi#method(0,'ASCII_CharStream(', 'InputStream, int, int, int)', 'public'),
  \ javaapi#method(0,'ASCII_CharStream(', 'InputStream, int, int)', 'public'),
  \ javaapi#method(0,'ReInit(', 'InputStream, int, int, int)', 'void'),
  \ javaapi#method(0,'ReInit(', 'InputStream, int, int)', 'void'),
  \ javaapi#method(0,'GetImage(', ')', 'String'),
  \ javaapi#method(0,'GetSuffix(', 'int)', 'char[]'),
  \ javaapi#method(0,'Done(', ')', 'void'),
  \ javaapi#method(0,'adjustBeginLineColumn(', 'int, int)', 'void'),
  \ ])

call javaapi#class('AclEntryImpl', 'Serializable', [
  \ javaapi#method(0,'AclEntryImpl(', ')', 'public'),
  \ javaapi#method(0,'AclEntryImpl(', 'Principal) throws UnknownHostException', 'public'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'isNegative(', ')', 'boolean'),
  \ javaapi#method(0,'addPermission(', 'Permission)', 'boolean'),
  \ javaapi#method(0,'removePermission(', 'Permission)', 'boolean'),
  \ javaapi#method(0,'checkPermission(', 'Permission)', 'boolean'),
  \ javaapi#method(0,'permissions(', ')', 'Permission>'),
  \ javaapi#method(0,'setNegativePermissions(', ')', 'void'),
  \ javaapi#method(0,'getPrincipal(', ')', 'Principal'),
  \ javaapi#method(0,'setPrincipal(', 'Principal)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'communities(', ')', 'String>'),
  \ javaapi#method(0,'addCommunity(', 'String)', 'boolean'),
  \ javaapi#method(0,'removeCommunity(', 'String)', 'boolean'),
  \ javaapi#method(0,'checkCommunity(', 'String)', 'boolean'),
  \ ])

call javaapi#class('AclImpl', 'OwnerImpl', [
  \ javaapi#method(0,'AclImpl(', 'PrincipalImpl, String)', 'public'),
  \ javaapi#method(0,'setName(', 'Principal, String) throws NotOwnerException', 'void'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'addEntry(', 'Principal, AclEntry) throws NotOwnerException', 'boolean'),
  \ javaapi#method(0,'removeEntry(', 'Principal, AclEntry) throws NotOwnerException', 'boolean'),
  \ javaapi#method(0,'removeAll(', 'Principal) throws NotOwnerException', 'void'),
  \ javaapi#method(0,'getPermissions(', 'Principal)', 'Permission>'),
  \ javaapi#method(0,'entries(', ')', 'AclEntry>'),
  \ javaapi#method(0,'checkPermission(', 'Principal, Permission)', 'boolean'),
  \ javaapi#method(0,'checkPermission(', 'Principal, String, Permission)', 'boolean'),
  \ javaapi#method(0,'checkCommunity(', 'String)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('GroupImpl', 'PrincipalImpl', [
  \ javaapi#method(0,'GroupImpl(', ') throws UnknownHostException', 'public'),
  \ javaapi#method(0,'GroupImpl(', 'String) throws UnknownHostException', 'public'),
  \ javaapi#method(0,'addMember(', 'Principal)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'isMember(', 'Principal)', 'boolean'),
  \ javaapi#method(0,'members(', ')', 'Principal>'),
  \ javaapi#method(0,'removeMember(', 'Principal)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Host', 'SimpleNode', [
  \ javaapi#method(0,'Host(', 'int)', 'public'),
  \ javaapi#method(0,'Host(', 'Parser, int)', 'public'),
  \ javaapi#method(0,'buildAclEntries(', 'PrincipalImpl, AclImpl)', 'void'),
  \ javaapi#method(0,'buildTrapEntries(', 'Hashtable<InetAddress, Vector<String>>)', 'void'),
  \ javaapi#method(0,'buildInformEntries(', 'Hashtable<InetAddress, Vector<String>>)', 'void'),
  \ ])

call javaapi#class('JDMAccess', 'SimpleNode', [
  \ javaapi#method(1,'jjtCreate(', 'int)', 'Node'),
  \ javaapi#method(1,'jjtCreate(', 'Parser, int)', 'Node'),
  \ ])

call javaapi#class('JDMAclBlock', 'SimpleNode', [
  \ javaapi#method(1,'jjtCreate(', 'int)', 'Node'),
  \ javaapi#method(1,'jjtCreate(', 'Parser, int)', 'Node'),
  \ javaapi#method(0,'buildTrapEntries(', 'Hashtable)', 'void'),
  \ javaapi#method(0,'buildInformEntries(', 'Hashtable)', 'void'),
  \ ])

call javaapi#class('JDMAclItem', 'SimpleNode', [
  \ javaapi#method(1,'jjtCreate(', 'int)', 'Node'),
  \ javaapi#method(1,'jjtCreate(', 'Parser, int)', 'Node'),
  \ javaapi#method(0,'getAccess(', ')', 'JDMAccess'),
  \ javaapi#method(0,'getCommunities(', ')', 'JDMCommunities'),
  \ ])

call javaapi#class('JDMCommunities', 'SimpleNode', [
  \ javaapi#method(1,'jjtCreate(', 'int)', 'Node'),
  \ javaapi#method(1,'jjtCreate(', 'Parser, int)', 'Node'),
  \ javaapi#method(0,'buildCommunities(', 'AclEntryImpl)', 'void'),
  \ ])

call javaapi#class('JDMCommunity', 'SimpleNode', [
  \ javaapi#method(1,'jjtCreate(', 'int)', 'Node'),
  \ javaapi#method(1,'jjtCreate(', 'Parser, int)', 'Node'),
  \ javaapi#method(0,'getCommunity(', ')', 'String'),
  \ ])

call javaapi#class('JDMEnterprise', 'SimpleNode', [
  \ javaapi#method(1,'jjtCreate(', 'int)', 'Node'),
  \ javaapi#method(1,'jjtCreate(', 'Parser, int)', 'Node'),
  \ ])

call javaapi#class('JDMHost', 'SimpleNode', [
  \ javaapi#method(1,'jjtCreate(', 'int)', 'Node'),
  \ javaapi#method(1,'jjtCreate(', 'Parser, int)', 'Node'),
  \ ])

call javaapi#class('JDMHostInform', 'SimpleNode', [
  \ javaapi#method(1,'jjtCreate(', 'int)', 'Node'),
  \ javaapi#method(1,'jjtCreate(', 'Parser, int)', 'Node'),
  \ ])

call javaapi#class('JDMHostName', 'Host', [
  \ javaapi#method(1,'jjtCreate(', 'int)', 'Node'),
  \ javaapi#method(1,'jjtCreate(', 'Parser, int)', 'Node'),
  \ ])

call javaapi#class('JDMHostTrap', 'SimpleNode', [
  \ javaapi#method(1,'jjtCreate(', 'int)', 'Node'),
  \ javaapi#method(1,'jjtCreate(', 'Parser, int)', 'Node'),
  \ ])

call javaapi#class('JDMInformBlock', 'SimpleNode', [
  \ javaapi#method(1,'jjtCreate(', 'int)', 'Node'),
  \ javaapi#method(1,'jjtCreate(', 'Parser, int)', 'Node'),
  \ javaapi#method(0,'buildAclEntries(', 'PrincipalImpl, AclImpl)', 'void'),
  \ javaapi#method(0,'buildTrapEntries(', 'Hashtable)', 'void'),
  \ ])

call javaapi#class('JDMInformCommunity', 'SimpleNode', [
  \ javaapi#method(1,'jjtCreate(', 'int)', 'Node'),
  \ javaapi#method(1,'jjtCreate(', 'Parser, int)', 'Node'),
  \ javaapi#method(0,'getCommunity(', ')', 'String'),
  \ ])

call javaapi#class('JDMInformInterestedHost', 'SimpleNode', [
  \ javaapi#method(1,'jjtCreate(', 'int)', 'Node'),
  \ javaapi#method(1,'jjtCreate(', 'Parser, int)', 'Node'),
  \ ])

call javaapi#class('JDMInformItem', 'SimpleNode', [
  \ javaapi#method(1,'jjtCreate(', 'int)', 'Node'),
  \ javaapi#method(1,'jjtCreate(', 'Parser, int)', 'Node'),
  \ javaapi#method(0,'getCommunity(', ')', 'JDMInformCommunity'),
  \ ])

call javaapi#class('JDMIpAddress', 'Host', [
  \ javaapi#method(1,'jjtCreate(', 'int)', 'Node'),
  \ javaapi#method(1,'jjtCreate(', 'Parser, int)', 'Node'),
  \ ])

call javaapi#class('JDMIpMask', 'Host', [
  \ javaapi#method(1,'jjtCreate(', 'int)', 'Node'),
  \ javaapi#method(1,'jjtCreate(', 'Parser, int)', 'Node'),
  \ ])

call javaapi#class('JDMIpV6Address', 'JDMIpAddress', [
  \ javaapi#method(0,'JDMIpV6Address(', 'int)', 'public'),
  \ javaapi#method(0,'JDMIpV6Address(', 'Parser, int)', 'public'),
  \ ])

call javaapi#class('JDMManagers', 'SimpleNode', [
  \ javaapi#method(1,'jjtCreate(', 'int)', 'Node'),
  \ javaapi#method(1,'jjtCreate(', 'Parser, int)', 'Node'),
  \ ])

call javaapi#class('JDMNetMask', 'Host', [
  \ javaapi#method(0,'JDMNetMask(', 'int)', 'public'),
  \ javaapi#method(0,'JDMNetMask(', 'Parser, int)', 'public'),
  \ javaapi#method(1,'jjtCreate(', 'int)', 'Node'),
  \ javaapi#method(1,'jjtCreate(', 'Parser, int)', 'Node'),
  \ ])

call javaapi#class('JDMNetMaskV6', 'JDMNetMask', [
  \ javaapi#method(0,'JDMNetMaskV6(', 'int)', 'public'),
  \ javaapi#method(0,'JDMNetMaskV6(', 'Parser, int)', 'public'),
  \ ])

call javaapi#class('JDMSecurityDefs', 'SimpleNode', [
  \ javaapi#method(1,'jjtCreate(', 'int)', 'Node'),
  \ javaapi#method(1,'jjtCreate(', 'Parser, int)', 'Node'),
  \ ])

call javaapi#class('JDMTrapBlock', 'SimpleNode', [
  \ javaapi#method(1,'jjtCreate(', 'int)', 'Node'),
  \ javaapi#method(1,'jjtCreate(', 'Parser, int)', 'Node'),
  \ javaapi#method(0,'buildAclEntries(', 'PrincipalImpl, AclImpl)', 'void'),
  \ javaapi#method(0,'buildInformEntries(', 'Hashtable)', 'void'),
  \ ])

call javaapi#class('JDMTrapCommunity', 'SimpleNode', [
  \ javaapi#method(1,'jjtCreate(', 'int)', 'Node'),
  \ javaapi#method(1,'jjtCreate(', 'Parser, int)', 'Node'),
  \ javaapi#method(0,'getCommunity(', ')', 'String'),
  \ ])

call javaapi#class('JDMTrapInterestedHost', 'SimpleNode', [
  \ javaapi#method(1,'jjtCreate(', 'int)', 'Node'),
  \ javaapi#method(1,'jjtCreate(', 'Parser, int)', 'Node'),
  \ ])

call javaapi#class('JDMTrapItem', 'SimpleNode', [
  \ javaapi#method(1,'jjtCreate(', 'int)', 'Node'),
  \ javaapi#method(1,'jjtCreate(', 'Parser, int)', 'Node'),
  \ javaapi#method(0,'getCommunity(', ')', 'JDMTrapCommunity'),
  \ ])

call javaapi#class('JDMTrapNum', 'SimpleNode', [
  \ javaapi#method(1,'jjtCreate(', 'int)', 'Node'),
  \ javaapi#method(1,'jjtCreate(', 'Parser, int)', 'Node'),
  \ ])

call javaapi#class('JJTParserState', '', [
  \ ])

call javaapi#class('NetMaskImpl', 'PrincipalImpl', [
  \ javaapi#method(0,'NetMaskImpl(', ') throws UnknownHostException', 'public'),
  \ javaapi#method(0,'NetMaskImpl(', 'String, int) throws UnknownHostException', 'public'),
  \ javaapi#method(0,'addMember(', 'Principal)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'isMember(', 'Principal)', 'boolean'),
  \ javaapi#method(0,'members(', ')', 'Principal>'),
  \ javaapi#method(0,'removeMember(', 'Principal)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('Node', '', [
  \ javaapi#method(0,'jjtOpen(', ')', 'void'),
  \ javaapi#method(0,'jjtClose(', ')', 'void'),
  \ javaapi#method(0,'jjtSetParent(', 'Node)', 'void'),
  \ javaapi#method(0,'jjtGetParent(', ')', 'Node'),
  \ javaapi#method(0,'jjtAddChild(', 'Node, int)', 'void'),
  \ javaapi#method(0,'jjtGetChild(', 'int)', 'Node'),
  \ javaapi#method(0,'jjtGetNumChildren(', ')', 'int'),
  \ ])

call javaapi#class('OwnerImpl', 'Serializable', [
  \ javaapi#method(0,'OwnerImpl(', ')', 'public'),
  \ javaapi#method(0,'OwnerImpl(', 'PrincipalImpl)', 'public'),
  \ javaapi#method(0,'addOwner(', 'Principal, Principal) throws NotOwnerException', 'boolean'),
  \ javaapi#method(0,'deleteOwner(', 'Principal, Principal) throws NotOwnerException, LastOwnerException', 'boolean'),
  \ javaapi#method(0,'isOwner(', 'Principal)', 'boolean'),
  \ ])

call javaapi#class('ParseError', 'Exception', [
  \ javaapi#method(0,'ParseError(', ')', 'public'),
  \ javaapi#method(0,'ParseError(', 'String)', 'public'),
  \ ])

call javaapi#class('ParseException', 'Exception', [
  \ javaapi#field(0,'currentToken', 'Token'),
  \ javaapi#field(0,'expectedTokenSequences', 'int[][]'),
  \ javaapi#field(0,'tokenImage', 'String[]'),
  \ javaapi#method(0,'ParseException(', 'Token, int[][], String[])', 'public'),
  \ javaapi#method(0,'ParseException(', ')', 'public'),
  \ javaapi#method(0,'ParseException(', 'String)', 'public'),
  \ javaapi#method(0,'getMessage(', ')', 'String'),
  \ ])

call javaapi#class('JJCalls', '', [
  \ ])

call javaapi#class('Parser', 'ParserConstants', [
  \ javaapi#field(0,'token_source', 'ParserTokenManager'),
  \ javaapi#field(0,'token', 'Token'),
  \ javaapi#field(0,'jj_nt', 'Token'),
  \ javaapi#field(0,'lookingAhead', 'boolean'),
  \ javaapi#method(0,'SecurityDefs(', ') throws ParseException', 'JDMSecurityDefs'),
  \ javaapi#method(0,'AclBlock(', ') throws ParseException', 'void'),
  \ javaapi#method(0,'AclItem(', ') throws ParseException', 'void'),
  \ javaapi#method(0,'Communities(', ') throws ParseException', 'JDMCommunities'),
  \ javaapi#method(0,'Community(', ') throws ParseException', 'void'),
  \ javaapi#method(0,'Access(', ') throws ParseException', 'JDMAccess'),
  \ javaapi#method(0,'Managers(', ') throws ParseException', 'void'),
  \ javaapi#method(0,'Host(', ') throws ParseException', 'void'),
  \ javaapi#method(0,'HostName(', ') throws ParseException', 'void'),
  \ javaapi#method(0,'IpAddress(', ') throws ParseException', 'void'),
  \ javaapi#method(0,'IpV6Address(', ') throws ParseException', 'void'),
  \ javaapi#method(0,'IpMask(', ') throws ParseException', 'void'),
  \ javaapi#method(0,'NetMask(', ') throws ParseException', 'void'),
  \ javaapi#method(0,'NetMaskV6(', ') throws ParseException', 'void'),
  \ javaapi#method(0,'TrapBlock(', ') throws ParseException', 'void'),
  \ javaapi#method(0,'TrapItem(', ') throws ParseException', 'void'),
  \ javaapi#method(0,'TrapCommunity(', ') throws ParseException', 'JDMTrapCommunity'),
  \ javaapi#method(0,'TrapInterestedHost(', ') throws ParseException', 'void'),
  \ javaapi#method(0,'HostTrap(', ') throws ParseException', 'void'),
  \ javaapi#method(0,'Enterprise(', ') throws ParseException', 'void'),
  \ javaapi#method(0,'TrapNum(', ') throws ParseException', 'void'),
  \ javaapi#method(0,'InformBlock(', ') throws ParseException', 'void'),
  \ javaapi#method(0,'InformItem(', ') throws ParseException', 'void'),
  \ javaapi#method(0,'InformCommunity(', ') throws ParseException', 'JDMInformCommunity'),
  \ javaapi#method(0,'InformInterestedHost(', ') throws ParseException', 'void'),
  \ javaapi#method(0,'HostInform(', ') throws ParseException', 'void'),
  \ javaapi#method(0,'Parser(', 'InputStream)', 'public'),
  \ javaapi#method(0,'ReInit(', 'InputStream)', 'void'),
  \ javaapi#method(0,'Parser(', 'Reader)', 'public'),
  \ javaapi#method(0,'ReInit(', 'Reader)', 'void'),
  \ javaapi#method(0,'Parser(', 'ParserTokenManager)', 'public'),
  \ javaapi#method(0,'ReInit(', 'ParserTokenManager)', 'void'),
  \ javaapi#method(0,'getNextToken(', ')', 'Token'),
  \ javaapi#method(0,'getToken(', 'int)', 'Token'),
  \ javaapi#method(0,'generateParseException(', ')', 'ParseException'),
  \ javaapi#method(0,'enable_tracing(', ')', 'void'),
  \ javaapi#method(0,'disable_tracing(', ')', 'void'),
  \ ])

call javaapi#interface('ParserConstants', '', [
  \ javaapi#field(1,'EOF', 'int'),
  \ javaapi#field(1,'ACCESS', 'int'),
  \ javaapi#field(1,'ACL', 'int'),
  \ javaapi#field(1,'ASSIGN', 'int'),
  \ javaapi#field(1,'COMMUNITIES', 'int'),
  \ javaapi#field(1,'ENTERPRISE', 'int'),
  \ javaapi#field(1,'HOSTS', 'int'),
  \ javaapi#field(1,'LBRACE', 'int'),
  \ javaapi#field(1,'MANAGERS', 'int'),
  \ javaapi#field(1,'RANGE', 'int'),
  \ javaapi#field(1,'RBRACE', 'int'),
  \ javaapi#field(1,'RO', 'int'),
  \ javaapi#field(1,'RW', 'int'),
  \ javaapi#field(1,'TRAP', 'int'),
  \ javaapi#field(1,'INFORM', 'int'),
  \ javaapi#field(1,'TRAPCOMMUNITY', 'int'),
  \ javaapi#field(1,'INFORMCOMMUNITY', 'int'),
  \ javaapi#field(1,'TRAPNUM', 'int'),
  \ javaapi#field(1,'INTEGER_LITERAL', 'int'),
  \ javaapi#field(1,'DECIMAL_LITERAL', 'int'),
  \ javaapi#field(1,'HEX_LITERAL', 'int'),
  \ javaapi#field(1,'OCTAL_LITERAL', 'int'),
  \ javaapi#field(1,'V6_ADDRESS', 'int'),
  \ javaapi#field(1,'H', 'int'),
  \ javaapi#field(1,'D', 'int'),
  \ javaapi#field(1,'IDENTIFIER', 'int'),
  \ javaapi#field(1,'LETTER', 'int'),
  \ javaapi#field(1,'SEPARATOR', 'int'),
  \ javaapi#field(1,'DIGIT', 'int'),
  \ javaapi#field(1,'CSTRING', 'int'),
  \ javaapi#field(1,'COMMA', 'int'),
  \ javaapi#field(1,'DOT', 'int'),
  \ javaapi#field(1,'MARK', 'int'),
  \ javaapi#field(1,'MASK', 'int'),
  \ javaapi#field(1,'DEFAULT', 'int'),
  \ javaapi#field(1,'tokenImage', 'String[]'),
  \ ])

call javaapi#class('ParserTokenManager', 'ParserConstants', [
  \ javaapi#field(1,'jjstrLiteralImages', 'String[]'),
  \ javaapi#field(1,'lexStateNames', 'String[]'),
  \ javaapi#method(0,'ParserTokenManager(', 'ASCII_CharStream)', 'public'),
  \ javaapi#method(0,'ParserTokenManager(', 'ASCII_CharStream, int)', 'public'),
  \ javaapi#method(0,'ReInit(', 'ASCII_CharStream)', 'void'),
  \ javaapi#method(0,'ReInit(', 'ASCII_CharStream, int)', 'void'),
  \ javaapi#method(0,'SwitchTo(', 'int)', 'void'),
  \ javaapi#method(0,'getNextToken(', ')', 'Token'),
  \ ])

call javaapi#interface('ParserTreeConstants', '', [
  \ javaapi#field(1,'JJTSECURITYDEFS', 'int'),
  \ javaapi#field(1,'JJTACLBLOCK', 'int'),
  \ javaapi#field(1,'JJTACLITEM', 'int'),
  \ javaapi#field(1,'JJTCOMMUNITIES', 'int'),
  \ javaapi#field(1,'JJTCOMMUNITY', 'int'),
  \ javaapi#field(1,'JJTACCESS', 'int'),
  \ javaapi#field(1,'JJTMANAGERS', 'int'),
  \ javaapi#field(1,'JJTHOST', 'int'),
  \ javaapi#field(1,'JJTHOSTNAME', 'int'),
  \ javaapi#field(1,'JJTIPADDRESS', 'int'),
  \ javaapi#field(1,'JJTIPV6ADDRESS', 'int'),
  \ javaapi#field(1,'JJTIPMASK', 'int'),
  \ javaapi#field(1,'JJTNETMASK', 'int'),
  \ javaapi#field(1,'JJTNETMASKV6', 'int'),
  \ javaapi#field(1,'JJTTRAPBLOCK', 'int'),
  \ javaapi#field(1,'JJTTRAPITEM', 'int'),
  \ javaapi#field(1,'JJTTRAPCOMMUNITY', 'int'),
  \ javaapi#field(1,'JJTTRAPINTERESTEDHOST', 'int'),
  \ javaapi#field(1,'JJTHOSTTRAP', 'int'),
  \ javaapi#field(1,'JJTENTERPRISE', 'int'),
  \ javaapi#field(1,'JJTTRAPNUM', 'int'),
  \ javaapi#field(1,'JJTINFORMBLOCK', 'int'),
  \ javaapi#field(1,'JJTINFORMITEM', 'int'),
  \ javaapi#field(1,'JJTINFORMCOMMUNITY', 'int'),
  \ javaapi#field(1,'JJTINFORMINTERESTEDHOST', 'int'),
  \ javaapi#field(1,'JJTHOSTINFORM', 'int'),
  \ javaapi#field(1,'jjtNodeName', 'String[]'),
  \ ])

call javaapi#class('PermissionImpl', 'Serializable', [
  \ javaapi#method(0,'PermissionImpl(', 'String)', 'public'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getString(', ')', 'String'),
  \ ])

call javaapi#class('PrincipalImpl', 'Serializable', [
  \ javaapi#method(0,'PrincipalImpl(', ') throws UnknownHostException', 'public'),
  \ javaapi#method(0,'PrincipalImpl(', 'String) throws UnknownHostException', 'public'),
  \ javaapi#method(0,'PrincipalImpl(', 'InetAddress)', 'public'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getAddress(', ')', 'InetAddress'),
  \ javaapi#method(0,'getAddresses(', ')', 'InetAddress[]'),
  \ ])

call javaapi#class('SimpleNode', 'Node', [
  \ javaapi#method(0,'SimpleNode(', 'int)', 'public'),
  \ javaapi#method(0,'SimpleNode(', 'Parser, int)', 'public'),
  \ javaapi#method(1,'jjtCreate(', 'int)', 'Node'),
  \ javaapi#method(1,'jjtCreate(', 'Parser, int)', 'Node'),
  \ javaapi#method(0,'jjtOpen(', ')', 'void'),
  \ javaapi#method(0,'jjtClose(', ')', 'void'),
  \ javaapi#method(0,'jjtSetParent(', 'Node)', 'void'),
  \ javaapi#method(0,'jjtGetParent(', ')', 'Node'),
  \ javaapi#method(0,'jjtAddChild(', 'Node, int)', 'void'),
  \ javaapi#method(0,'jjtGetChild(', 'int)', 'Node'),
  \ javaapi#method(0,'jjtGetNumChildren(', ')', 'int'),
  \ javaapi#method(0,'buildTrapEntries(', 'Hashtable<InetAddress, Vector<String>>)', 'void'),
  \ javaapi#method(0,'buildInformEntries(', 'Hashtable<InetAddress, Vector<String>>)', 'void'),
  \ javaapi#method(0,'buildAclEntries(', 'PrincipalImpl, AclImpl)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'toString(', 'String)', 'String'),
  \ javaapi#method(0,'dump(', 'String)', 'void'),
  \ ])

call javaapi#class('SnmpAcl', 'Serializable', [
  \ javaapi#method(0,'SnmpAcl(', 'String) throws UnknownHostException, IllegalArgumentException', 'public'),
  \ javaapi#method(0,'SnmpAcl(', 'String, String) throws UnknownHostException, IllegalArgumentException', 'public'),
  \ javaapi#method(0,'entries(', ')', 'Enumeration'),
  \ javaapi#method(0,'communities(', ')', 'String>'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(1,'getREAD(', ')', 'PermissionImpl'),
  \ javaapi#method(1,'getWRITE(', ')', 'PermissionImpl'),
  \ javaapi#method(1,'getDefaultAclFileName(', ')', 'String'),
  \ javaapi#method(0,'setAuthorizedListFile(', 'String) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,'rereadTheFile(', ') throws NotOwnerException, UnknownHostException', 'void'),
  \ javaapi#method(0,'getAuthorizedListFile(', ')', 'String'),
  \ javaapi#method(0,'checkReadPermission(', 'InetAddress)', 'boolean'),
  \ javaapi#method(0,'checkReadPermission(', 'InetAddress, String)', 'boolean'),
  \ javaapi#method(0,'checkCommunity(', 'String)', 'boolean'),
  \ javaapi#method(0,'checkWritePermission(', 'InetAddress)', 'boolean'),
  \ javaapi#method(0,'checkWritePermission(', 'InetAddress, String)', 'boolean'),
  \ javaapi#method(0,'getTrapDestinations(', ')', 'Enumeration'),
  \ javaapi#method(0,'getTrapCommunities(', 'InetAddress)', 'Enumeration'),
  \ javaapi#method(0,'getInformDestinations(', ')', 'Enumeration'),
  \ javaapi#method(0,'getInformCommunities(', 'InetAddress)', 'Enumeration'),
  \ ])

call javaapi#class('Token', '', [
  \ javaapi#field(0,'kind', 'int'),
  \ javaapi#field(0,'beginLine', 'int'),
  \ javaapi#field(0,'beginColumn', 'int'),
  \ javaapi#field(0,'endLine', 'int'),
  \ javaapi#field(0,'endColumn', 'int'),
  \ javaapi#field(0,'image', 'String'),
  \ javaapi#field(0,'next', 'Token'),
  \ javaapi#field(0,'specialToken', 'Token'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(1,'newToken(', 'int)', 'Token'),
  \ ])

call javaapi#class('TokenMgrError', 'Error', [
  \ javaapi#method(0,'getMessage(', ')', 'String'),
  \ javaapi#method(0,'TokenMgrError(', ')', 'public'),
  \ javaapi#method(0,'TokenMgrError(', 'String, int)', 'public'),
  \ javaapi#method(0,'TokenMgrError(', 'boolean, int, int, int, String, char, int)', 'public'),
  \ ])

