call javaapi#namespace('sun.beans.infos')

call javaapi#class('ComponentBeanInfo', 'SimpleBeanInfo', [
  \ javaapi#method(0,1,'ComponentBeanInfo(', ')', ''),
  \ javaapi#method(0,1,'getPropertyDescriptors(', ')', 'PropertyDescriptor[]'),
  \ ])

