call javaapi#namespace('com.sun.org.glassfish.external.statistics.impl')

call javaapi#class('AverageRangeStatisticImpl', 'StatisticImpl', [
  \ javaapi#method(0,1,'AverageRangeStatisticImpl(', 'long, long, long, String, String, String, long, long)', ''),
  \ javaapi#method(0,1,'getStatistic(', ')', 'AverageRangeStatistic'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'getStaticAsMap(', ')', 'Map'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,1,'getAverage(', ')', 'long'),
  \ javaapi#method(0,1,'getCurrent(', ')', 'long'),
  \ javaapi#method(0,1,'setCurrent(', 'long)', 'void'),
  \ javaapi#method(0,1,'getHighWaterMark(', ')', 'long'),
  \ javaapi#method(0,1,'getLowWaterMark(', ')', 'long'),
  \ javaapi#method(0,1,'invoke(', 'Object, Method, Object[]) throws Throwable', 'Object'),
  \ ])

call javaapi#class('BoundaryStatisticImpl', 'StatisticImpl', [
  \ javaapi#method(0,1,'BoundaryStatisticImpl(', 'long, long, String, String, String, long, long)', ''),
  \ javaapi#method(0,1,'getStatistic(', ')', 'BoundaryStatistic'),
  \ javaapi#method(0,1,'getStaticAsMap(', ')', 'Map'),
  \ javaapi#method(0,1,'getLowerBound(', ')', 'long'),
  \ javaapi#method(0,1,'getUpperBound(', ')', 'long'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,1,'invoke(', 'Object, Method, Object[]) throws Throwable', 'Object'),
  \ ])

call javaapi#class('BoundedRangeStatisticImpl', 'StatisticImpl', [
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'BoundedRangeStatisticImpl(', 'long, long, long, long, long, String, String, String, long, long)', ''),
  \ javaapi#method(0,1,'getStatistic(', ')', 'BoundedRangeStatistic'),
  \ javaapi#method(0,1,'getStaticAsMap(', ')', 'Map'),
  \ javaapi#method(0,1,'getCurrent(', ')', 'long'),
  \ javaapi#method(0,1,'setCurrent(', 'long)', 'void'),
  \ javaapi#method(0,1,'getHighWaterMark(', ')', 'long'),
  \ javaapi#method(0,1,'setHighWaterMark(', 'long)', 'void'),
  \ javaapi#method(0,1,'getLowWaterMark(', ')', 'long'),
  \ javaapi#method(0,1,'setLowWaterMark(', 'long)', 'void'),
  \ javaapi#method(0,1,'getLowerBound(', ')', 'long'),
  \ javaapi#method(0,1,'getUpperBound(', ')', 'long'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,1,'invoke(', 'Object, Method, Object[]) throws Throwable', 'Object'),
  \ ])

call javaapi#class('CountStatisticImpl', 'StatisticImpl', [
  \ javaapi#method(0,1,'CountStatisticImpl(', 'long, String, String, String, long, long)', ''),
  \ javaapi#method(0,1,'CountStatisticImpl(', 'String, String, String)', ''),
  \ javaapi#method(0,1,'getStatistic(', ')', 'CountStatistic'),
  \ javaapi#method(0,1,'getStaticAsMap(', ')', 'Map'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'getCount(', ')', 'long'),
  \ javaapi#method(0,1,'setCount(', 'long)', 'void'),
  \ javaapi#method(0,1,'increment(', ')', 'void'),
  \ javaapi#method(0,1,'increment(', 'long)', 'void'),
  \ javaapi#method(0,1,'decrement(', ')', 'void'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,1,'invoke(', 'Object, Method, Object[]) throws Throwable', 'Object'),
  \ ])

call javaapi#class('RangeStatisticImpl', 'StatisticImpl', [
  \ javaapi#method(0,1,'RangeStatisticImpl(', 'long, long, long, String, String, String, long, long)', ''),
  \ javaapi#method(0,1,'getStatistic(', ')', 'RangeStatistic'),
  \ javaapi#method(0,1,'getStaticAsMap(', ')', 'Map'),
  \ javaapi#method(0,1,'getCurrent(', ')', 'long'),
  \ javaapi#method(0,1,'setCurrent(', 'long)', 'void'),
  \ javaapi#method(0,1,'getHighWaterMark(', ')', 'long'),
  \ javaapi#method(0,1,'setHighWaterMark(', 'long)', 'void'),
  \ javaapi#method(0,1,'getLowWaterMark(', ')', 'long'),
  \ javaapi#method(0,1,'setLowWaterMark(', 'long)', 'void'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'invoke(', 'Object, Method, Object[]) throws Throwable', 'Object'),
  \ ])

call javaapi#class('StatisticImpl', 'Statistic', [
  \ javaapi#field(0,0,'sampleTime', 'long'),
  \ javaapi#field(1,1,'UNIT_COUNT', 'String'),
  \ javaapi#field(1,1,'UNIT_SECOND', 'String'),
  \ javaapi#field(1,1,'UNIT_MILLISECOND', 'String'),
  \ javaapi#field(1,1,'UNIT_MICROSECOND', 'String'),
  \ javaapi#field(1,1,'UNIT_NANOSECOND', 'String'),
  \ javaapi#field(1,1,'START_TIME', 'String'),
  \ javaapi#field(1,1,'LAST_SAMPLE_TIME', 'String'),
  \ javaapi#field(0,0,'statMap', 'Object>'),
  \ javaapi#field(1,0,'NEWLINE', 'String'),
  \ javaapi#method(0,0,'StatisticImpl(', 'String, String, String, long, long)', ''),
  \ javaapi#method(0,0,'StatisticImpl(', 'String, String, String)', ''),
  \ javaapi#method(0,1,'getStaticAsMap(', ')', 'Map'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getDescription(', ')', 'String'),
  \ javaapi#method(0,1,'getUnit(', ')', 'String'),
  \ javaapi#method(0,1,'getLastSampleTime(', ')', 'long'),
  \ javaapi#method(0,1,'getStartTime(', ')', 'long'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(1,0,'isValidString(', 'String)', 'boolean'),
  \ ])

call javaapi#class('StatsImpl', 'Stats', [
  \ javaapi#method(0,0,'StatsImpl(', 'StatisticImpl[])', ''),
  \ javaapi#method(0,1,'getStatistic(', 'String)', 'Statistic'),
  \ javaapi#method(0,1,'getStatisticNames(', ')', 'String[]'),
  \ javaapi#method(0,1,'getStatistics(', ')', 'Statistic[]'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ ])

call javaapi#class('StringStatisticImpl', 'StatisticImpl', [
  \ javaapi#method(0,1,'StringStatisticImpl(', 'String, String, String, String, long, long)', ''),
  \ javaapi#method(0,1,'StringStatisticImpl(', 'String, String, String)', ''),
  \ javaapi#method(0,1,'getStatistic(', ')', 'StringStatistic'),
  \ javaapi#method(0,1,'getStaticAsMap(', ')', 'Map'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'getCurrent(', ')', 'String'),
  \ javaapi#method(0,1,'setCurrent(', 'String)', 'void'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,1,'invoke(', 'Object, Method, Object[]) throws Throwable', 'Object'),
  \ ])

call javaapi#class('TimeStatisticImpl', 'StatisticImpl', [
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'TimeStatisticImpl(', 'long, long, long, long, String, String, String, long, long)', ''),
  \ javaapi#method(0,1,'getStatistic(', ')', 'TimeStatistic'),
  \ javaapi#method(0,1,'getStaticAsMap(', ')', 'Map'),
  \ javaapi#method(0,1,'incrementCount(', 'long)', 'void'),
  \ javaapi#method(0,1,'getCount(', ')', 'long'),
  \ javaapi#method(0,1,'getMaxTime(', ')', 'long'),
  \ javaapi#method(0,1,'getMinTime(', ')', 'long'),
  \ javaapi#method(0,1,'getTotalTime(', ')', 'long'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,1,'invoke(', 'Object, Method, Object[]) throws Throwable', 'Object'),
  \ ])

