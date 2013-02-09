call javaapi#namespace('com.sun.org.glassfish.external.statistics')

call javaapi#interface('AverageRangeStatistic', 'RangeStatistic', [
  \ javaapi#method(0,1,'getAverage(', ')', 'long'),
  \ ])

call javaapi#interface('BoundaryStatistic', 'Statistic', [
  \ javaapi#method(0,1,'getUpperBound(', ')', 'long'),
  \ javaapi#method(0,1,'getLowerBound(', ')', 'long'),
  \ ])

call javaapi#interface('BoundedRangeStatistic', 'RangeStatistic', [
  \ ])

call javaapi#interface('CountStatistic', 'Statistic', [
  \ javaapi#method(0,1,'getCount(', ')', 'long'),
  \ ])

call javaapi#interface('RangeStatistic', 'Statistic', [
  \ javaapi#method(0,1,'getHighWaterMark(', ')', 'long'),
  \ javaapi#method(0,1,'getLowWaterMark(', ')', 'long'),
  \ javaapi#method(0,1,'getCurrent(', ')', 'long'),
  \ ])

call javaapi#interface('Statistic', '', [
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getUnit(', ')', 'String'),
  \ javaapi#method(0,1,'getDescription(', ')', 'String'),
  \ javaapi#method(0,1,'getStartTime(', ')', 'long'),
  \ javaapi#method(0,1,'getLastSampleTime(', ')', 'long'),
  \ ])

call javaapi#interface('Stats', '', [
  \ javaapi#method(0,1,'getStatistic(', 'String)', 'Statistic'),
  \ javaapi#method(0,1,'getStatisticNames(', ')', 'String[]'),
  \ javaapi#method(0,1,'getStatistics(', ')', 'Statistic[]'),
  \ ])

call javaapi#interface('StringStatistic', 'Statistic', [
  \ javaapi#method(0,1,'getCurrent(', ')', 'String'),
  \ ])

call javaapi#interface('TimeStatistic', 'Statistic', [
  \ javaapi#method(0,1,'getCount(', ')', 'long'),
  \ javaapi#method(0,1,'getMaxTime(', ')', 'long'),
  \ javaapi#method(0,1,'getMinTime(', ')', 'long'),
  \ javaapi#method(0,1,'getTotalTime(', ')', 'long'),
  \ ])

