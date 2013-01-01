call javaapi#namespace('com.sun.org.glassfish.external.statistics.impl')

call javaapi#class('AverageRangeStatisticImpl', '', [
  \ javaapi#method(0,'AverageRangeStatisticImpl(', 'long, long, long, String, String, String, long, long)', 'public'),
  \ javaapi#method(0,'getStatistic(', ')', 'AverageRangeStatistic'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getStaticAsMap(', ')', 'Map'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'getAverage(', ')', 'long'),
  \ javaapi#method(0,'getCurrent(', ')', 'long'),
  \ javaapi#method(0,'setCurrent(', 'long)', 'void'),
  \ javaapi#method(0,'getHighWaterMark(', ')', 'long'),
  \ javaapi#method(0,'getLowWaterMark(', ')', 'long'),
  \ javaapi#method(0,'invoke(', 'Object, Method, Object[]) throws Throwable', 'Object'),
  \ ])

call javaapi#class('BoundaryStatisticImpl', '', [
  \ javaapi#method(0,'BoundaryStatisticImpl(', 'long, long, String, String, String, long, long)', 'public'),
  \ javaapi#method(0,'getStatistic(', ')', 'BoundaryStatistic'),
  \ javaapi#method(0,'getStaticAsMap(', ')', 'Map'),
  \ javaapi#method(0,'getLowerBound(', ')', 'long'),
  \ javaapi#method(0,'getUpperBound(', ')', 'long'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'invoke(', 'Object, Method, Object[]) throws Throwable', 'Object'),
  \ ])

call javaapi#class('BoundedRangeStatisticImpl', '', [
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'BoundedRangeStatisticImpl(', 'long, long, long, long, long, String, String, String, long, long)', 'public'),
  \ javaapi#method(0,'getStatistic(', ')', 'BoundedRangeStatistic'),
  \ javaapi#method(0,'getStaticAsMap(', ')', 'Map'),
  \ javaapi#method(0,'getCurrent(', ')', 'long'),
  \ javaapi#method(0,'setCurrent(', 'long)', 'void'),
  \ javaapi#method(0,'getHighWaterMark(', ')', 'long'),
  \ javaapi#method(0,'setHighWaterMark(', 'long)', 'void'),
  \ javaapi#method(0,'getLowWaterMark(', ')', 'long'),
  \ javaapi#method(0,'setLowWaterMark(', 'long)', 'void'),
  \ javaapi#method(0,'getLowerBound(', ')', 'long'),
  \ javaapi#method(0,'getUpperBound(', ')', 'long'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'invoke(', 'Object, Method, Object[]) throws Throwable', 'Object'),
  \ ])

call javaapi#class('CountStatisticImpl', '', [
  \ javaapi#method(0,'CountStatisticImpl(', 'long, String, String, String, long, long)', 'public'),
  \ javaapi#method(0,'CountStatisticImpl(', 'String, String, String)', 'public'),
  \ javaapi#method(0,'getStatistic(', ')', 'CountStatistic'),
  \ javaapi#method(0,'getStaticAsMap(', ')', 'Map'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getCount(', ')', 'long'),
  \ javaapi#method(0,'setCount(', 'long)', 'void'),
  \ javaapi#method(0,'increment(', ')', 'void'),
  \ javaapi#method(0,'increment(', 'long)', 'void'),
  \ javaapi#method(0,'decrement(', ')', 'void'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'invoke(', 'Object, Method, Object[]) throws Throwable', 'Object'),
  \ ])

call javaapi#class('RangeStatisticImpl', '', [
  \ javaapi#method(0,'RangeStatisticImpl(', 'long, long, long, String, String, String, long, long)', 'public'),
  \ javaapi#method(0,'getStatistic(', ')', 'RangeStatistic'),
  \ javaapi#method(0,'getStaticAsMap(', ')', 'Map'),
  \ javaapi#method(0,'getCurrent(', ')', 'long'),
  \ javaapi#method(0,'setCurrent(', 'long)', 'void'),
  \ javaapi#method(0,'getHighWaterMark(', ')', 'long'),
  \ javaapi#method(0,'setHighWaterMark(', 'long)', 'void'),
  \ javaapi#method(0,'getLowWaterMark(', ')', 'long'),
  \ javaapi#method(0,'setLowWaterMark(', 'long)', 'void'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'invoke(', 'Object, Method, Object[]) throws Throwable', 'Object'),
  \ ])

call javaapi#class('StatisticImpl', 'Statistic', [
  \ javaapi#field(1,'UNIT_COUNT', 'String'),
  \ javaapi#field(1,'UNIT_SECOND', 'String'),
  \ javaapi#field(1,'UNIT_MILLISECOND', 'String'),
  \ javaapi#field(1,'UNIT_MICROSECOND', 'String'),
  \ javaapi#field(1,'UNIT_NANOSECOND', 'String'),
  \ javaapi#field(1,'START_TIME', 'String'),
  \ javaapi#field(1,'LAST_SAMPLE_TIME', 'String'),
  \ javaapi#method(0,'getStaticAsMap(', ')', 'Map'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getDescription(', ')', 'String'),
  \ javaapi#method(0,'getUnit(', ')', 'String'),
  \ javaapi#method(0,'getLastSampleTime(', ')', 'long'),
  \ javaapi#method(0,'getStartTime(', ')', 'long'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('StatsImpl', 'Stats', [
  \ javaapi#method(0,'getStatistic(', 'String)', 'Statistic'),
  \ javaapi#method(0,'getStatisticNames(', ')', 'String[]'),
  \ javaapi#method(0,'getStatistics(', ')', 'Statistic[]'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ ])

call javaapi#class('StringStatisticImpl', '', [
  \ javaapi#method(0,'StringStatisticImpl(', 'String, String, String, String, long, long)', 'public'),
  \ javaapi#method(0,'StringStatisticImpl(', 'String, String, String)', 'public'),
  \ javaapi#method(0,'getStatistic(', ')', 'StringStatistic'),
  \ javaapi#method(0,'getStaticAsMap(', ')', 'Map'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getCurrent(', ')', 'String'),
  \ javaapi#method(0,'setCurrent(', 'String)', 'void'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'invoke(', 'Object, Method, Object[]) throws Throwable', 'Object'),
  \ ])

call javaapi#class('TimeStatisticImpl', '', [
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'TimeStatisticImpl(', 'long, long, long, long, String, String, String, long, long)', 'public'),
  \ javaapi#method(0,'getStatistic(', ')', 'TimeStatistic'),
  \ javaapi#method(0,'getStaticAsMap(', ')', 'Map'),
  \ javaapi#method(0,'incrementCount(', 'long)', 'void'),
  \ javaapi#method(0,'getCount(', ')', 'long'),
  \ javaapi#method(0,'getMaxTime(', ')', 'long'),
  \ javaapi#method(0,'getMinTime(', ')', 'long'),
  \ javaapi#method(0,'getTotalTime(', ')', 'long'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'invoke(', 'Object, Method, Object[]) throws Throwable', 'Object'),
  \ ])

