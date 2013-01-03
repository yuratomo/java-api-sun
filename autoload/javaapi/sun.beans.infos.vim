call javaapi#namespace('sun.beans.infos')

call javaapi#class('ComponentBeanInfo', 'SimpleBeanInfo', [
  \ javaapi#method(0,'ComponentBeanInfo(', ')', 'public'),
  \ javaapi#method(0,'getPropertyDescriptors(', ')', 'PropertyDescriptor[]'),
  \ ])

