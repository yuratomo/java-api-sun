call javaapi#namespace('com.sun.org.apache.xalan.internal.lib')

call javaapi#class('ExsltBase', '', [
  \ javaapi#method(0,'ExsltBase(', ')', 'public'),
  \ ])

call javaapi#class('ExsltCommon', '', [
  \ javaapi#method(0,'ExsltCommon(', ')', 'public'),
  \ javaapi#method(1,'objectType(', 'Object)', 'String'),
  \ javaapi#method(1,'nodeSet(', 'ExpressionContext, Object)', 'NodeSet'),
  \ ])

call javaapi#class('ExsltDatetime', '', [
  \ javaapi#method(0,'ExsltDatetime(', ')', 'public'),
  \ javaapi#method(1,'dateTime(', ')', 'String'),
  \ javaapi#method(1,'date(', 'String) throws ParseException', 'String'),
  \ javaapi#method(1,'date(', ')', 'String'),
  \ javaapi#method(1,'time(', 'String) throws ParseException', 'String'),
  \ javaapi#method(1,'time(', ')', 'String'),
  \ javaapi#method(1,'year(', 'String) throws ParseException', 'double'),
  \ javaapi#method(1,'year(', ')', 'double'),
  \ javaapi#method(1,'monthInYear(', 'String) throws ParseException', 'double'),
  \ javaapi#method(1,'monthInYear(', ')', 'double'),
  \ javaapi#method(1,'weekInYear(', 'String) throws ParseException', 'double'),
  \ javaapi#method(1,'weekInYear(', ')', 'double'),
  \ javaapi#method(1,'dayInYear(', 'String) throws ParseException', 'double'),
  \ javaapi#method(1,'dayInYear(', ')', 'double'),
  \ javaapi#method(1,'dayInMonth(', 'String) throws ParseException', 'double'),
  \ javaapi#method(1,'dayInMonth(', ')', 'double'),
  \ javaapi#method(1,'dayOfWeekInMonth(', 'String) throws ParseException', 'double'),
  \ javaapi#method(1,'dayOfWeekInMonth(', ')', 'double'),
  \ javaapi#method(1,'dayInWeek(', 'String) throws ParseException', 'double'),
  \ javaapi#method(1,'dayInWeek(', ')', 'double'),
  \ javaapi#method(1,'hourInDay(', 'String) throws ParseException', 'double'),
  \ javaapi#method(1,'hourInDay(', ')', 'double'),
  \ javaapi#method(1,'minuteInHour(', 'String) throws ParseException', 'double'),
  \ javaapi#method(1,'minuteInHour(', ')', 'double'),
  \ javaapi#method(1,'secondInMinute(', 'String) throws ParseException', 'double'),
  \ javaapi#method(1,'secondInMinute(', ')', 'double'),
  \ javaapi#method(1,'leapYear(', 'String) throws ParseException', 'XObject'),
  \ javaapi#method(1,'leapYear(', ')', 'boolean'),
  \ javaapi#method(1,'monthName(', 'String) throws ParseException', 'String'),
  \ javaapi#method(1,'monthName(', ')', 'String'),
  \ javaapi#method(1,'monthAbbreviation(', 'String) throws ParseException', 'String'),
  \ javaapi#method(1,'monthAbbreviation(', ')', 'String'),
  \ javaapi#method(1,'dayName(', 'String) throws ParseException', 'String'),
  \ javaapi#method(1,'dayName(', ')', 'String'),
  \ javaapi#method(1,'dayAbbreviation(', 'String) throws ParseException', 'String'),
  \ javaapi#method(1,'dayAbbreviation(', ')', 'String'),
  \ javaapi#method(1,'formatDate(', 'String, String)', 'String'),
  \ ])

call javaapi#class('ExsltDynamic', '', [
  \ javaapi#field(1,'EXSL_URI', 'String'),
  \ javaapi#method(0,'ExsltDynamic(', ')', 'public'),
  \ javaapi#method(1,'max(', 'ExpressionContext, NodeList, String) throws SAXNotSupportedException', 'double'),
  \ javaapi#method(1,'min(', 'ExpressionContext, NodeList, String) throws SAXNotSupportedException', 'double'),
  \ javaapi#method(1,'sum(', 'ExpressionContext, NodeList, String) throws SAXNotSupportedException', 'double'),
  \ javaapi#method(1,'map(', 'ExpressionContext, NodeList, String) throws SAXNotSupportedException', 'NodeList'),
  \ javaapi#method(1,'evaluate(', 'ExpressionContext, String) throws SAXNotSupportedException', 'XObject'),
  \ javaapi#method(1,'closure(', 'ExpressionContext, NodeList, String) throws SAXNotSupportedException', 'NodeList'),
  \ ])

call javaapi#class('ExsltMath', '', [
  \ javaapi#method(0,'ExsltMath(', ')', 'public'),
  \ javaapi#method(1,'max(', 'NodeList)', 'double'),
  \ javaapi#method(1,'min(', 'NodeList)', 'double'),
  \ javaapi#method(1,'highest(', 'NodeList)', 'NodeList'),
  \ javaapi#method(1,'lowest(', 'NodeList)', 'NodeList'),
  \ javaapi#method(1,'abs(', 'double)', 'double'),
  \ javaapi#method(1,'acos(', 'double)', 'double'),
  \ javaapi#method(1,'asin(', 'double)', 'double'),
  \ javaapi#method(1,'atan(', 'double)', 'double'),
  \ javaapi#method(1,'atan2(', 'double, double)', 'double'),
  \ javaapi#method(1,'cos(', 'double)', 'double'),
  \ javaapi#method(1,'exp(', 'double)', 'double'),
  \ javaapi#method(1,'log(', 'double)', 'double'),
  \ javaapi#method(1,'power(', 'double, double)', 'double'),
  \ javaapi#method(1,'random(', ')', 'double'),
  \ javaapi#method(1,'sin(', 'double)', 'double'),
  \ javaapi#method(1,'sqrt(', 'double)', 'double'),
  \ javaapi#method(1,'tan(', 'double)', 'double'),
  \ javaapi#method(1,'constant(', 'String, double)', 'double'),
  \ ])

call javaapi#class('ExsltSets', '', [
  \ javaapi#method(0,'ExsltSets(', ')', 'public'),
  \ javaapi#method(1,'leading(', 'NodeList, NodeList)', 'NodeList'),
  \ javaapi#method(1,'trailing(', 'NodeList, NodeList)', 'NodeList'),
  \ javaapi#method(1,'intersection(', 'NodeList, NodeList)', 'NodeList'),
  \ javaapi#method(1,'difference(', 'NodeList, NodeList)', 'NodeList'),
  \ javaapi#method(1,'distinct(', 'NodeList)', 'NodeList'),
  \ javaapi#method(1,'hasSameNode(', 'NodeList, NodeList)', 'boolean'),
  \ ])

call javaapi#class('DocumentHolder', '', [
  \ ])

call javaapi#class('ExsltStrings', '', [
  \ javaapi#method(0,'ExsltStrings(', ')', 'public'),
  \ javaapi#method(1,'align(', 'String, String, String)', 'String'),
  \ javaapi#method(1,'align(', 'String, String)', 'String'),
  \ javaapi#method(1,'concat(', 'NodeList)', 'String'),
  \ javaapi#method(1,'padding(', 'double, String)', 'String'),
  \ javaapi#method(1,'padding(', 'double)', 'String'),
  \ javaapi#method(1,'split(', 'String, String)', 'NodeList'),
  \ javaapi#method(1,'split(', 'String)', 'NodeList'),
  \ javaapi#method(1,'tokenize(', 'String, String)', 'NodeList'),
  \ javaapi#method(1,'tokenize(', 'String)', 'NodeList'),
  \ ])

call javaapi#class('DocumentHolder', '', [
  \ ])

call javaapi#class('Extensions', '', [
  \ javaapi#method(1,'nodeset(', 'ExpressionContext, Object)', 'NodeSet'),
  \ javaapi#method(1,'intersection(', 'NodeList, NodeList)', 'NodeList'),
  \ javaapi#method(1,'difference(', 'NodeList, NodeList)', 'NodeList'),
  \ javaapi#method(1,'distinct(', 'NodeList)', 'NodeList'),
  \ javaapi#method(1,'hasSameNodes(', 'NodeList, NodeList)', 'boolean'),
  \ javaapi#method(1,'evaluate(', 'ExpressionContext, String) throws SAXNotSupportedException', 'XObject'),
  \ javaapi#method(1,'tokenize(', 'String, String)', 'NodeList'),
  \ javaapi#method(1,'tokenize(', 'String)', 'NodeList'),
  \ javaapi#method(1,'checkEnvironment(', 'ExpressionContext)', 'Node'),
  \ ])

call javaapi#class('NodeInfo', '', [
  \ javaapi#method(0,'NodeInfo(', ')', 'public'),
  \ javaapi#method(1,'systemId(', 'ExpressionContext)', 'String'),
  \ javaapi#method(1,'systemId(', 'NodeList)', 'String'),
  \ javaapi#method(1,'publicId(', 'ExpressionContext)', 'String'),
  \ javaapi#method(1,'publicId(', 'NodeList)', 'String'),
  \ javaapi#method(1,'lineNumber(', 'ExpressionContext)', 'int'),
  \ javaapi#method(1,'lineNumber(', 'NodeList)', 'int'),
  \ javaapi#method(1,'columnNumber(', 'ExpressionContext)', 'int'),
  \ javaapi#method(1,'columnNumber(', 'NodeList)', 'int'),
  \ ])

call javaapi#class('ConfigurationError', '', [
  \ ])

call javaapi#class('ObjectFactory', '', [
  \ ])

call javaapi#class('SecuritySupport', '', [
  \ ])

call javaapi#class('1', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('2', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('3', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('4', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('5', 'PrivilegedExceptionAction', [
  \ javaapi#method(0,'run(', ') throws FileNotFoundException', 'Object'),
  \ ])

call javaapi#class('6', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('7', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('8', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('SecuritySupport12', '', [
  \ ])

