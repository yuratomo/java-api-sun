call javaapi#namespace('sun.awt.dnd')

call javaapi#class('1', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('EventDispatcher', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('EventDispatcher', '', [
  \ javaapi#method(0,'unregisterAllEvents(', ')', 'void'),
  \ ])

call javaapi#class('SunDropTargetContextPeer', 'Transferable', [
  \ javaapi#field(1,'DISPATCH_SYNC', 'boolean'),
  \ javaapi#method(1,'setCurrentJVMLocalSourceTransferable(', 'Transferable) throws InvalidDnDOperationException', 'void'),
  \ javaapi#method(0,'SunDropTargetContextPeer(', ')', 'public'),
  \ javaapi#method(0,'getDropTarget(', ')', 'DropTarget'),
  \ javaapi#method(0,'setTargetActions(', 'int)', 'void'),
  \ javaapi#method(0,'getTargetActions(', ')', 'int'),
  \ javaapi#method(0,'getTransferable(', ')', 'Transferable'),
  \ javaapi#method(0,'getTransferDataFlavors(', ')', 'DataFlavor[]'),
  \ javaapi#method(0,'isDataFlavorSupported(', 'DataFlavor)', 'boolean'),
  \ javaapi#method(0,'getTransferData(', 'DataFlavor) throws UnsupportedFlavorException, IOException, InvalidDnDOperationException', 'Object'),
  \ javaapi#method(0,'isTransferableJVMLocal(', ')', 'boolean'),
  \ javaapi#method(0,'acceptDrag(', 'int)', 'void'),
  \ javaapi#method(0,'rejectDrag(', ')', 'void'),
  \ javaapi#method(0,'acceptDrop(', 'int)', 'void'),
  \ javaapi#method(0,'rejectDrop(', ')', 'void'),
  \ javaapi#method(0,'dropComplete(', 'boolean)', 'void'),
  \ ])

call javaapi#namespace('sun.awt.dnd')

call javaapi#class('SunDropTargetEvent', 'MouseEvent', [
  \ javaapi#field(1,'MOUSE_DROPPED', 'int'),
  \ javaapi#method(0,'SunDropTargetEvent(', 'Component, int, int, int, EventDispatcher)', 'public'),
  \ javaapi#method(0,'dispatch(', ')', 'void'),
  \ javaapi#method(0,'consume(', ')', 'void'),
  \ javaapi#method(0,'getDispatcher(', ')', 'EventDispatcher'),
  \ javaapi#method(0,'paramString(', ')', 'String'),
  \ ])

call javaapi#namespace('sun.awt.dnd')

call javaapi#class('SunDragSourceContextPeer', 'DragSourceContextPeer', [
  \ javaapi#method(0,'SunDragSourceContextPeer(', 'DragGestureEvent)', 'public'),
  \ javaapi#method(0,'startSecondaryEventLoop(', ')', 'void'),
  \ javaapi#method(0,'quitSecondaryEventLoop(', ')', 'void'),
  \ javaapi#method(0,'startDrag(', 'DragSourceContext, Cursor, Image, Point) throws InvalidDnDOperationException', 'void'),
  \ javaapi#method(0,'setCursor(', 'Cursor) throws InvalidDnDOperationException', 'void'),
  \ javaapi#method(0,'getCursor(', ')', 'Cursor'),
  \ javaapi#method(0,'getDragImage(', ')', 'Image'),
  \ javaapi#method(0,'getDragImageOffset(', ')', 'Point'),
  \ javaapi#method(0,'transferablesFlavorsChanged(', ')', 'void'),
  \ javaapi#method(1,'setDragDropInProgress(', 'boolean) throws InvalidDnDOperationException', 'void'),
  \ javaapi#method(1,'checkEvent(', 'AWTEvent)', 'boolean'),
  \ javaapi#method(1,'checkDragDropInProgress(', ') throws InvalidDnDOperationException', 'void'),
  \ javaapi#method(1,'convertModifiersToDropAction(', 'int, int)', 'int'),
  \ ])

