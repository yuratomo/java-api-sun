call javaapi#namespace('sun.awt.util')

call javaapi#class('IdentityArrayList<E>', 'AbstractList<E>', [
  \ javaapi#method(0,'IdentityArrayList(', 'int)', 'public'),
  \ javaapi#method(0,'IdentityArrayList(', ')', 'public'),
  \ javaapi#method(0,'IdentityArrayList(', 'Collection<? extends E>)', 'public'),
  \ javaapi#method(0,'trimToSize(', ')', 'void'),
  \ javaapi#method(0,'ensureCapacity(', 'int)', 'void'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,'indexOf(', 'Object)', 'int'),
  \ javaapi#method(0,'lastIndexOf(', 'Object)', 'int'),
  \ javaapi#method(0,'toArray(', ')', 'Object[]'),
  \ javaapi#method(0,'toArray(', 'T[])', 'T[]'),
  \ javaapi#method(0,'get(', 'int)', 'E'),
  \ javaapi#method(0,'set(', 'int, E)', 'E'),
  \ javaapi#method(0,'add(', 'E)', 'boolean'),
  \ javaapi#method(0,'add(', 'int, E)', 'void'),
  \ javaapi#method(0,'remove(', 'int)', 'E'),
  \ javaapi#method(0,'remove(', 'Object)', 'boolean'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'addAll(', 'Collection<? extends E>)', 'boolean'),
  \ javaapi#method(0,'addAll(', 'int, Collection<? extends E>)', 'boolean'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('DescendingIterator', 'Iterator', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'E'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ ])

call javaapi#class('Entry<E>', '', [
  \ ])

call javaapi#class('ListItr', 'ListIterator<E>', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'E'),
  \ javaapi#method(0,'hasPrevious(', ')', 'boolean'),
  \ javaapi#method(0,'previous(', ')', 'E'),
  \ javaapi#method(0,'nextIndex(', ')', 'int'),
  \ javaapi#method(0,'previousIndex(', ')', 'int'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ javaapi#method(0,'set(', 'E)', 'void'),
  \ javaapi#method(0,'add(', 'E)', 'void'),
  \ ])

call javaapi#class('IdentityLinkedList<E>', 'AbstractSequentialList<E>', [
  \ javaapi#method(0,'IdentityLinkedList(', ')', 'public'),
  \ javaapi#method(0,'IdentityLinkedList(', 'Collection<? extends E>)', 'public'),
  \ javaapi#method(0,'getFirst(', ')', 'E'),
  \ javaapi#method(0,'getLast(', ')', 'E'),
  \ javaapi#method(0,'removeFirst(', ')', 'E'),
  \ javaapi#method(0,'removeLast(', ')', 'E'),
  \ javaapi#method(0,'addFirst(', 'E)', 'void'),
  \ javaapi#method(0,'addLast(', 'E)', 'void'),
  \ javaapi#method(0,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'add(', 'E)', 'boolean'),
  \ javaapi#method(0,'remove(', 'Object)', 'boolean'),
  \ javaapi#method(0,'addAll(', 'Collection<? extends E>)', 'boolean'),
  \ javaapi#method(0,'addAll(', 'int, Collection<? extends E>)', 'boolean'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'get(', 'int)', 'E'),
  \ javaapi#method(0,'set(', 'int, E)', 'E'),
  \ javaapi#method(0,'add(', 'int, E)', 'void'),
  \ javaapi#method(0,'remove(', 'int)', 'E'),
  \ javaapi#method(0,'indexOf(', 'Object)', 'int'),
  \ javaapi#method(0,'lastIndexOf(', 'Object)', 'int'),
  \ javaapi#method(0,'peek(', ')', 'E'),
  \ javaapi#method(0,'element(', ')', 'E'),
  \ javaapi#method(0,'poll(', ')', 'E'),
  \ javaapi#method(0,'remove(', ')', 'E'),
  \ javaapi#method(0,'offer(', 'E)', 'boolean'),
  \ javaapi#method(0,'offerFirst(', 'E)', 'boolean'),
  \ javaapi#method(0,'offerLast(', 'E)', 'boolean'),
  \ javaapi#method(0,'peekFirst(', ')', 'E'),
  \ javaapi#method(0,'peekLast(', ')', 'E'),
  \ javaapi#method(0,'pollFirst(', ')', 'E'),
  \ javaapi#method(0,'pollLast(', ')', 'E'),
  \ javaapi#method(0,'push(', 'E)', 'void'),
  \ javaapi#method(0,'pop(', ')', 'E'),
  \ javaapi#method(0,'removeFirstOccurrence(', 'Object)', 'boolean'),
  \ javaapi#method(0,'removeLastOccurrence(', 'Object)', 'boolean'),
  \ javaapi#method(0,'listIterator(', 'int)', 'ListIterator<E>'),
  \ javaapi#method(0,'descendingIterator(', ')', 'Iterator<E>'),
  \ javaapi#method(0,'toArray(', ')', 'Object[]'),
  \ javaapi#method(0,'toArray(', 'T[])', 'T[]'),
  \ ])

