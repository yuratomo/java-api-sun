call javaapi#namespace('com.sun.org.apache.xerces.internal.jaxp.datatype')

call javaapi#class('DatatypeFactoryImpl', '', [
  \ javaapi#method(0,'DatatypeFactoryImpl(', ')', 'public'),
  \ javaapi#method(0,'newDuration(', 'String)', 'Duration'),
  \ javaapi#method(0,'newDuration(', 'long)', 'Duration'),
  \ javaapi#method(0,'newDuration(', 'boolean, BigInteger, BigInteger, BigInteger, BigInteger, BigInteger, BigDecimal)', 'Duration'),
  \ javaapi#method(0,'newDurationYearMonth(', 'boolean, BigInteger, BigInteger)', 'Duration'),
  \ javaapi#method(0,'newDurationYearMonth(', 'boolean, int, int)', 'Duration'),
  \ javaapi#method(0,'newDurationYearMonth(', 'String)', 'Duration'),
  \ javaapi#method(0,'newDurationYearMonth(', 'long)', 'Duration'),
  \ javaapi#method(0,'newDurationDayTime(', 'String)', 'Duration'),
  \ javaapi#method(0,'newDurationDayTime(', 'long)', 'Duration'),
  \ javaapi#method(0,'newDurationDayTime(', 'boolean, BigInteger, BigInteger, BigInteger, BigInteger)', 'Duration'),
  \ javaapi#method(0,'newDurationDayTime(', 'boolean, int, int, int, int)', 'Duration'),
  \ javaapi#method(0,'newXMLGregorianCalendar(', ')', 'XMLGregorianCalendar'),
  \ javaapi#method(0,'newXMLGregorianCalendar(', 'String)', 'XMLGregorianCalendar'),
  \ javaapi#method(0,'newXMLGregorianCalendar(', 'GregorianCalendar)', 'XMLGregorianCalendar'),
  \ javaapi#method(0,'newXMLGregorianCalendar(', 'BigInteger, int, int, int, int, int, BigDecimal, int)', 'XMLGregorianCalendar'),
  \ ])

call javaapi#class('DurationDayTimeImpl', '', [
  \ javaapi#method(0,'DurationDayTimeImpl(', 'boolean, BigInteger, BigInteger, BigInteger, BigDecimal)', 'public'),
  \ javaapi#method(0,'DurationDayTimeImpl(', 'boolean, int, int, int, int)', 'public'),
  \ javaapi#method(0,'getValue(', ')', 'float'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('DurationStream', 'Serializable', [
  \ ])

call javaapi#class('DurationImpl', '', [
  \ javaapi#method(0,'getSign(', ')', 'int'),
  \ javaapi#method(0,'compare(', 'Duration)', 'int'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'isSet(', 'Field)', 'boolean'),
  \ javaapi#method(0,'getField(', 'Field)', 'Number'),
  \ javaapi#method(0,'getYears(', ')', 'int'),
  \ javaapi#method(0,'getMonths(', ')', 'int'),
  \ javaapi#method(0,'getDays(', ')', 'int'),
  \ javaapi#method(0,'getHours(', ')', 'int'),
  \ javaapi#method(0,'getMinutes(', ')', 'int'),
  \ javaapi#method(0,'getSeconds(', ')', 'int'),
  \ javaapi#method(0,'getTimeInMillis(', 'Calendar)', 'long'),
  \ javaapi#method(0,'getTimeInMillis(', 'Date)', 'long'),
  \ javaapi#method(0,'normalizeWith(', 'Calendar)', 'Duration'),
  \ javaapi#method(0,'multiply(', 'int)', 'Duration'),
  \ javaapi#method(0,'multiply(', 'BigDecimal)', 'Duration'),
  \ javaapi#method(0,'add(', 'Duration)', 'Duration'),
  \ javaapi#method(0,'subtract(', 'Duration)', 'Duration'),
  \ javaapi#method(0,'negate(', ')', 'Duration'),
  \ javaapi#method(0,'signum(', ')', 'int'),
  \ javaapi#method(0,'addTo(', 'Calendar)', 'void'),
  \ javaapi#method(0,'addTo(', 'Date)', 'void'),
  \ ])

call javaapi#class('DurationYearMonthImpl', '', [
  \ javaapi#method(0,'DurationYearMonthImpl(', 'boolean, BigInteger, BigInteger)', 'public'),
  \ javaapi#method(0,'getValue(', ')', 'int'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('Parser', '', [
  \ javaapi#method(0,'parse(', ') throws IllegalArgumentException', 'void'),
  \ ])

call javaapi#class('XMLGregorianCalendarImpl', '', [
  \ javaapi#field(1,'LEAP_YEAR_DEFAULT', 'XMLGregorianCalendar'),
  \ javaapi#method(0,'XMLGregorianCalendarImpl(', ')', 'public'),
  \ javaapi#method(0,'XMLGregorianCalendarImpl(', 'GregorianCalendar)', 'public'),
  \ javaapi#method(1,'createDateTime(', 'BigInteger, int, int, int, int, int, BigDecimal, int)', 'XMLGregorianCalendar'),
  \ javaapi#method(1,'createDateTime(', 'int, int, int, int, int, int)', 'XMLGregorianCalendar'),
  \ javaapi#method(1,'createDateTime(', 'int, int, int, int, int, int, int, int)', 'XMLGregorianCalendar'),
  \ javaapi#method(1,'createDate(', 'int, int, int, int)', 'XMLGregorianCalendar'),
  \ javaapi#method(1,'createTime(', 'int, int, int, int)', 'XMLGregorianCalendar'),
  \ javaapi#method(1,'createTime(', 'int, int, int, BigDecimal, int)', 'XMLGregorianCalendar'),
  \ javaapi#method(1,'createTime(', 'int, int, int, int, int)', 'XMLGregorianCalendar'),
  \ javaapi#method(0,'getEon(', ')', 'BigInteger'),
  \ javaapi#method(0,'getYear(', ')', 'int'),
  \ javaapi#method(0,'getEonAndYear(', ')', 'BigInteger'),
  \ javaapi#method(0,'getMonth(', ')', 'int'),
  \ javaapi#method(0,'getDay(', ')', 'int'),
  \ javaapi#method(0,'getTimezone(', ')', 'int'),
  \ javaapi#method(0,'getHour(', ')', 'int'),
  \ javaapi#method(0,'getMinute(', ')', 'int'),
  \ javaapi#method(0,'getSecond(', ')', 'int'),
  \ javaapi#method(0,'getMillisecond(', ')', 'int'),
  \ javaapi#method(0,'getFractionalSecond(', ')', 'BigDecimal'),
  \ javaapi#method(0,'setYear(', 'BigInteger)', 'void'),
  \ javaapi#method(0,'setYear(', 'int)', 'void'),
  \ javaapi#method(0,'setMonth(', 'int)', 'void'),
  \ javaapi#method(0,'setDay(', 'int)', 'void'),
  \ javaapi#method(0,'setTimezone(', 'int)', 'void'),
  \ javaapi#method(0,'setTime(', 'int, int, int)', 'void'),
  \ javaapi#method(0,'setHour(', 'int)', 'void'),
  \ javaapi#method(0,'setMinute(', 'int)', 'void'),
  \ javaapi#method(0,'setSecond(', 'int)', 'void'),
  \ javaapi#method(0,'setTime(', 'int, int, int, BigDecimal)', 'void'),
  \ javaapi#method(0,'setTime(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'compare(', 'XMLGregorianCalendar)', 'int'),
  \ javaapi#method(0,'normalize(', ')', 'XMLGregorianCalendar'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(1,'parse(', 'String)', 'XMLGregorianCalendar'),
  \ javaapi#method(0,'toXMLFormat(', ')', 'String'),
  \ javaapi#method(0,'getXMLSchemaType(', ')', 'QName'),
  \ javaapi#method(0,'isValid(', ')', 'boolean'),
  \ javaapi#method(0,'add(', 'Duration)', 'void'),
  \ javaapi#method(0,'toGregorianCalendar(', ')', 'GregorianCalendar'),
  \ javaapi#method(0,'toGregorianCalendar(', 'TimeZone, Locale, XMLGregorianCalendar)', 'GregorianCalendar'),
  \ javaapi#method(0,'getTimeZone(', 'int)', 'TimeZone'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'setMillisecond(', 'int)', 'void'),
  \ javaapi#method(0,'setFractionalSecond(', 'BigDecimal)', 'void'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ ])

