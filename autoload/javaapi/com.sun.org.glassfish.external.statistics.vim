call javaapi#namespace('com.sun.org.glassfish.external.statistics')

call javaapi#interface('AverageRangeStatistic', 'RangeStatistic', [
  \ javaapi#method(0,'getAverage(', ')', 'long'),
  \ ])

call javaapi#interface('BoundaryStatistic', 'Statistic', [
  \ javaapi#method(0,'getUpperBound(', ')', 'long'),
  \ javaapi#method(0,'getLowerBound(', ')', 'long'),
  \ ])

call javaapi#interface('BoundedRangeStatistic', 'RangeStatistic', [
  \ ])

call javaapi#interface('CountStatistic', 'Statistic', [
  \ javaapi#method(0,'getCount(', ')', 'long'),
  \ ])

call javaapi#interface('RangeStatistic', 'Statistic', [
  \ javaapi#method(0,'getHighWaterMark(', ')', 'long'),
  \ javaapi#method(0,'getLowWaterMark(', ')', 'long'),
  \ javaapi#method(0,'getCurrent(', ')', 'long'),
  \ ])

call javaapi#interface('Statistic', '', [
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getUnit(', ')', 'String'),
  \ javaapi#method(0,'getDescription(', ')', 'String'),
  \ javaapi#method(0,'getStartTime(', ')', 'long'),
  \ javaapi#method(0,'getLastSampleTime(', ')', 'long'),
  \ ])

call javaapi#interface('Stats', '', [
  \ javaapi#method(0,'getStatistic(', 'String)', 'Statistic'),
  \ javaapi#method(0,'getStatisticNames(', ')', 'String[]'),
  \ javaapi#method(0,'getStatistics(', ')', 'Statistic[]'),
  \ ])

call javaapi#interface('StringStatistic', 'Statistic', [
  \ javaapi#method(0,'getCurrent(', ')', 'String'),
  \ ])

call javaapi#interface('TimeStatistic', 'Statistic', [
  \ javaapi#method(0,'getCount(', ')', 'long'),
  \ javaapi#method(0,'getMaxTime(', ')', 'long'),
  \ javaapi#method(0,'getMinTime(', ')', 'long'),
  \ javaapi#method(0,'getTotalTime(', ')', 'long'),
  \ ])

