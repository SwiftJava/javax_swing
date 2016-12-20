
import java_swift
import java_lang
import java_awt

/// class javax.swing.RepaintManager ///

open class RepaintManager: java_lang.JavaObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.RepaintManager", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var RepaintManagerJNIClass: jclass?

    /// static final boolean javax.swing.RepaintManager.HANDLE_TOP_LEVEL_PAINT

    /// private static final short javax.swing.RepaintManager.BUFFER_STRATEGY_NOT_SPECIFIED

    /// private static final short javax.swing.RepaintManager.BUFFER_STRATEGY_SPECIFIED_ON

    /// private static final short javax.swing.RepaintManager.BUFFER_STRATEGY_SPECIFIED_OFF

    /// private static final short javax.swing.RepaintManager.BUFFER_STRATEGY_TYPE

    /// private java.util.Map javax.swing.RepaintManager.volatileMap

    /// private java.util.Map javax.swing.RepaintManager.hwDirtyComponents

    /// private java.util.Map javax.swing.RepaintManager.dirtyComponents

    /// private java.util.Map javax.swing.RepaintManager.tmpDirtyComponents

    /// private java.util.List javax.swing.RepaintManager.invalidComponents

    /// private java.util.List javax.swing.RepaintManager.runnableList

    /// boolean javax.swing.RepaintManager.doubleBufferingEnabled

    /// private java.awt.Dimension javax.swing.RepaintManager.doubleBufferMaxSize

    /// javax.swing.RepaintManager$DoubleBufferInfo javax.swing.RepaintManager.standardDoubleBuffer

    /// private javax.swing.RepaintManager$PaintManager javax.swing.RepaintManager.paintManager

    /// private static final java.lang.Object javax.swing.RepaintManager.repaintManagerKey

    /// static boolean javax.swing.RepaintManager.volatileImageBufferEnabled

    /// private static boolean javax.swing.RepaintManager.nativeDoubleBuffering

    /// private static final int javax.swing.RepaintManager.VOLATILE_LOOP_MAX

    /// private int javax.swing.RepaintManager.paintDepth

    /// private short javax.swing.RepaintManager.bufferStrategyType

    /// private boolean javax.swing.RepaintManager.painting

    /// private javax.swing.JComponent javax.swing.RepaintManager.repaintRoot

    /// private java.lang.Thread javax.swing.RepaintManager.paintThread

    /// private final javax.swing.RepaintManager$ProcessingRunnable javax.swing.RepaintManager.processingRunnable

    /// private static final sun.misc.JavaSecurityAccess javax.swing.RepaintManager.javaSecurityAccess

    /// java.awt.Rectangle javax.swing.RepaintManager.tmp

    /// private javax.swing.RepaintManager(short)

    /// public javax.swing.RepaintManager()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/RepaintManager", classCache: &RepaintManager.RepaintManagerJNIClass, methodSig: "()V", methodCache: &RepaintManager.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public synchronized java.lang.String javax.swing.RepaintManager.toString()

    /// static javax.swing.JComponent javax.swing.RepaintManager.access$302(javax.swing.RepaintManager,javax.swing.JComponent)

    /// static sun.misc.JavaSecurityAccess javax.swing.RepaintManager.access$200()

    /// static javax.swing.JComponent javax.swing.RepaintManager.access$300(javax.swing.RepaintManager)

    /// static void javax.swing.RepaintManager.access$400(javax.swing.RepaintManager,javax.swing.JComponent,java.util.List,int)

    /// static javax.swing.RepaintManager$PaintManager javax.swing.RepaintManager.access$500(javax.swing.RepaintManager)

    /// static boolean javax.swing.RepaintManager.access$700(javax.swing.RepaintManager)

    /// static void javax.swing.RepaintManager.access$1000(javax.swing.RepaintManager)

    /// static void javax.swing.RepaintManager.access$900(javax.swing.RepaintManager)

    /// boolean javax.swing.RepaintManager.show(java.awt.Container,int,int,int,int)

    /// void javax.swing.RepaintManager.paint(javax.swing.JComponent,javax.swing.JComponent,java.awt.Graphics,int,int,int,int)

    /// void javax.swing.RepaintManager.copyArea(javax.swing.JComponent,java.awt.Graphics,int,int,int,int,int,int,boolean)

    /// void javax.swing.RepaintManager.beginPaint()

    /// void javax.swing.RepaintManager.endPaint()

    /// void javax.swing.RepaintManager.doubleBufferingChanged(javax.swing.JRootPane)

    /// void javax.swing.RepaintManager.setPaintManager(javax.swing.RepaintManager$PaintManager)

    /// boolean javax.swing.RepaintManager.useVolatileDoubleBuffer()

    /// public java.awt.Image javax.swing.RepaintManager.getVolatileOffscreenBuffer(java.awt.Component,int,int)

    private static var getVolatileOffscreenBuffer_MethodID_2: jmethodID?

    open func getVolatileOffscreenBuffer( arg0: java_awt.Component?, arg1: Int, arg2: Int ) -> java_awt.Image! {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getVolatileOffscreenBuffer", methodSig: "(Ljava/awt/Component;II)Ljava/awt/Image;", methodCache: &RepaintManager.getVolatileOffscreenBuffer_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Image( javaObject: __return ) : nil
    }

    open func getVolatileOffscreenBuffer( _ _arg0: java_awt.Component?, _ _arg1: Int, _ _arg2: Int ) -> java_awt.Image! {
        return getVolatileOffscreenBuffer( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// void javax.swing.RepaintManager.resetVolatileDoubleBuffer(java.awt.GraphicsConfiguration)

    /// public java.awt.Image javax.swing.RepaintManager.getOffscreenBuffer(java.awt.Component,int,int)

    private static var getOffscreenBuffer_MethodID_3: jmethodID?

    open func getOffscreenBuffer( arg0: java_awt.Component?, arg1: Int, arg2: Int ) -> java_awt.Image! {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getOffscreenBuffer", methodSig: "(Ljava/awt/Component;II)Ljava/awt/Image;", methodCache: &RepaintManager.getOffscreenBuffer_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Image( javaObject: __return ) : nil
    }

    open func getOffscreenBuffer( _ _arg0: java_awt.Component?, _ _arg1: Int, _ _arg2: Int ) -> java_awt.Image! {
        return getOffscreenBuffer( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// static javax.swing.RepaintManager javax.swing.RepaintManager.currentManager(sun.awt.AppContext)

    /// public static javax.swing.RepaintManager javax.swing.RepaintManager.currentManager(javax.swing.JComponent)

    private static var currentManager_MethodID_4: jmethodID?

    open class func currentManager( arg0: JComponent? ) -> RepaintManager! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/RepaintManager", classCache: &RepaintManagerJNIClass, methodName: "currentManager", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/RepaintManager;", methodCache: &currentManager_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? RepaintManager( javaObject: __return ) : nil
    }

    open class func currentManager( _ _arg0: JComponent? ) -> RepaintManager! {
        return currentManager( arg0: _arg0 )
    }

    /// public static javax.swing.RepaintManager javax.swing.RepaintManager.currentManager(java.awt.Component)

    private static var currentManager_MethodID_5: jmethodID?

    open class func currentManager( arg0: java_awt.Component? ) -> RepaintManager! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/RepaintManager", classCache: &RepaintManagerJNIClass, methodName: "currentManager", methodSig: "(Ljava/awt/Component;)Ljavax/swing/RepaintManager;", methodCache: &currentManager_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? RepaintManager( javaObject: __return ) : nil
    }

    open class func currentManager( _ _arg0: java_awt.Component? ) -> RepaintManager! {
        return currentManager( arg0: _arg0 )
    }

    /// public static void javax.swing.RepaintManager.setCurrentManager(javax.swing.RepaintManager)

    private static var setCurrentManager_MethodID_6: jmethodID?

    open class func setCurrentManager( arg0: RepaintManager? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/RepaintManager", classCache: &RepaintManagerJNIClass, methodName: "setCurrentManager", methodSig: "(Ljavax/swing/RepaintManager;)V", methodCache: &setCurrentManager_MethodID_6, args: &__args, locals: &__locals )
    }

    open class func setCurrentManager( _ _arg0: RepaintManager? ) {
        setCurrentManager( arg0: _arg0 )
    }

    /// private void javax.swing.RepaintManager.displayChanged()

    /// public synchronized void javax.swing.RepaintManager.addInvalidComponent(javax.swing.JComponent)

    private static var addInvalidComponent_MethodID_7: jmethodID?

    open func addInvalidComponent( arg0: JComponent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addInvalidComponent", methodSig: "(Ljavax/swing/JComponent;)V", methodCache: &RepaintManager.addInvalidComponent_MethodID_7, args: &__args, locals: &__locals )
    }

    open func addInvalidComponent( _ _arg0: JComponent? ) {
        addInvalidComponent( arg0: _arg0 )
    }

    /// public synchronized void javax.swing.RepaintManager.removeInvalidComponent(javax.swing.JComponent)

    private static var removeInvalidComponent_MethodID_8: jmethodID?

    open func removeInvalidComponent( arg0: JComponent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeInvalidComponent", methodSig: "(Ljavax/swing/JComponent;)V", methodCache: &RepaintManager.removeInvalidComponent_MethodID_8, args: &__args, locals: &__locals )
    }

    open func removeInvalidComponent( _ _arg0: JComponent? ) {
        removeInvalidComponent( arg0: _arg0 )
    }

    /// private void javax.swing.RepaintManager.addDirtyRegion0(java.awt.Container,int,int,int,int)

    /// public void javax.swing.RepaintManager.addDirtyRegion(java.awt.Window,int,int,int,int)

    private static var addDirtyRegion_MethodID_9: jmethodID?

    open func addDirtyRegion( arg0: java_awt.Window?, arg1: Int, arg2: Int, arg3: Int, arg4: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addDirtyRegion", methodSig: "(Ljava/awt/Window;IIII)V", methodCache: &RepaintManager.addDirtyRegion_MethodID_9, args: &__args, locals: &__locals )
    }

    open func addDirtyRegion( _ _arg0: java_awt.Window?, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int, _ _arg4: Int ) {
        addDirtyRegion( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

    /// public void javax.swing.RepaintManager.addDirtyRegion(java.applet.Applet,int,int,int,int)

    private static var addDirtyRegion_MethodID_10: jmethodID?

    open func addDirtyRegion( arg0: /* java.applet.Applet */ UnclassedObject?, arg1: Int, arg2: Int, arg3: Int, arg4: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addDirtyRegion", methodSig: "(Ljava/applet/Applet;IIII)V", methodCache: &RepaintManager.addDirtyRegion_MethodID_10, args: &__args, locals: &__locals )
    }

    open func addDirtyRegion( _ _arg0: /* java.applet.Applet */ UnclassedObject?, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int, _ _arg4: Int ) {
        addDirtyRegion( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

    /// public void javax.swing.RepaintManager.addDirtyRegion(javax.swing.JComponent,int,int,int,int)

    private static var addDirtyRegion_MethodID_11: jmethodID?

    open func addDirtyRegion( arg0: JComponent?, arg1: Int, arg2: Int, arg3: Int, arg4: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addDirtyRegion", methodSig: "(Ljavax/swing/JComponent;IIII)V", methodCache: &RepaintManager.addDirtyRegion_MethodID_11, args: &__args, locals: &__locals )
    }

    open func addDirtyRegion( _ _arg0: JComponent?, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int, _ _arg4: Int ) {
        addDirtyRegion( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

    /// void javax.swing.RepaintManager.scheduleHeavyWeightPaints()

    /// void javax.swing.RepaintManager.nativeAddDirtyRegion(sun.awt.AppContext,java.awt.Container,int,int,int,int)

    /// void javax.swing.RepaintManager.nativeQueueSurfaceDataRunnable(sun.awt.AppContext,java.awt.Component,java.lang.Runnable)

    /// private synchronized boolean javax.swing.RepaintManager.extendDirtyRegion(java.awt.Component,int,int,int,int)

    /// public java.awt.Rectangle javax.swing.RepaintManager.getDirtyRegion(javax.swing.JComponent)

    private static var getDirtyRegion_MethodID_12: jmethodID?

    open func getDirtyRegion( arg0: JComponent? ) -> java_awt.Rectangle! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDirtyRegion", methodSig: "(Ljavax/swing/JComponent;)Ljava/awt/Rectangle;", methodCache: &RepaintManager.getDirtyRegion_MethodID_12, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Rectangle( javaObject: __return ) : nil
    }

    open func getDirtyRegion( _ _arg0: JComponent? ) -> java_awt.Rectangle! {
        return getDirtyRegion( arg0: _arg0 )
    }

    /// public void javax.swing.RepaintManager.markCompletelyDirty(javax.swing.JComponent)

    private static var markCompletelyDirty_MethodID_13: jmethodID?

    open func markCompletelyDirty( arg0: JComponent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "markCompletelyDirty", methodSig: "(Ljavax/swing/JComponent;)V", methodCache: &RepaintManager.markCompletelyDirty_MethodID_13, args: &__args, locals: &__locals )
    }

    open func markCompletelyDirty( _ _arg0: JComponent? ) {
        markCompletelyDirty( arg0: _arg0 )
    }

    /// public void javax.swing.RepaintManager.markCompletelyClean(javax.swing.JComponent)

    private static var markCompletelyClean_MethodID_14: jmethodID?

    open func markCompletelyClean( arg0: JComponent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "markCompletelyClean", methodSig: "(Ljavax/swing/JComponent;)V", methodCache: &RepaintManager.markCompletelyClean_MethodID_14, args: &__args, locals: &__locals )
    }

    open func markCompletelyClean( _ _arg0: JComponent? ) {
        markCompletelyClean( arg0: _arg0 )
    }

    /// public boolean javax.swing.RepaintManager.isCompletelyDirty(javax.swing.JComponent)

    private static var isCompletelyDirty_MethodID_15: jmethodID?

    open func isCompletelyDirty( arg0: JComponent? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isCompletelyDirty", methodSig: "(Ljavax/swing/JComponent;)Z", methodCache: &RepaintManager.isCompletelyDirty_MethodID_15, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func isCompletelyDirty( _ _arg0: JComponent? ) -> Bool {
        return isCompletelyDirty( arg0: _arg0 )
    }

    /// public void javax.swing.RepaintManager.validateInvalidComponents()

    private static var validateInvalidComponents_MethodID_16: jmethodID?

    open func validateInvalidComponents() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "validateInvalidComponents", methodSig: "()V", methodCache: &RepaintManager.validateInvalidComponents_MethodID_16, args: &__args, locals: &__locals )
    }


    /// private void javax.swing.RepaintManager.prePaintDirtyRegions()

    /// private void javax.swing.RepaintManager.paintDirtyRegions(java.util.Map)

    /// public void javax.swing.RepaintManager.paintDirtyRegions()

    private static var paintDirtyRegions_MethodID_17: jmethodID?

    open func paintDirtyRegions() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintDirtyRegions", methodSig: "()V", methodCache: &RepaintManager.paintDirtyRegions_MethodID_17, args: &__args, locals: &__locals )
    }


    /// private void javax.swing.RepaintManager.updateWindows(java.util.Map)

    /// boolean javax.swing.RepaintManager.isPainting()

    /// private void javax.swing.RepaintManager.adjustRoots(javax.swing.JComponent,java.util.List,int)

    /// void javax.swing.RepaintManager.collectDirtyComponents(java.util.Map,java.awt.Component,java.util.List)

    /// private java.awt.Image javax.swing.RepaintManager._getOffscreenBuffer(java.awt.Component,int,int)

    /// public void javax.swing.RepaintManager.setDoubleBufferMaximumSize(java.awt.Dimension)

    private static var setDoubleBufferMaximumSize_MethodID_18: jmethodID?

    open func setDoubleBufferMaximumSize( arg0: java_awt.Dimension? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setDoubleBufferMaximumSize", methodSig: "(Ljava/awt/Dimension;)V", methodCache: &RepaintManager.setDoubleBufferMaximumSize_MethodID_18, args: &__args, locals: &__locals )
    }

    open func setDoubleBufferMaximumSize( _ _arg0: java_awt.Dimension? ) {
        setDoubleBufferMaximumSize( arg0: _arg0 )
    }

    /// private void javax.swing.RepaintManager.clearImages(int,int)

    /// private void javax.swing.RepaintManager.clearImages()

    /// public java.awt.Dimension javax.swing.RepaintManager.getDoubleBufferMaximumSize()

    private static var getDoubleBufferMaximumSize_MethodID_19: jmethodID?

    open func getDoubleBufferMaximumSize() -> java_awt.Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDoubleBufferMaximumSize", methodSig: "()Ljava/awt/Dimension;", methodCache: &RepaintManager.getDoubleBufferMaximumSize_MethodID_19, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Dimension( javaObject: __return ) : nil
    }


    /// public void javax.swing.RepaintManager.setDoubleBufferingEnabled(boolean)

    private static var setDoubleBufferingEnabled_MethodID_20: jmethodID?

    open func setDoubleBufferingEnabled( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setDoubleBufferingEnabled", methodSig: "(Z)V", methodCache: &RepaintManager.setDoubleBufferingEnabled_MethodID_20, args: &__args, locals: &__locals )
    }

    open func setDoubleBufferingEnabled( _ _arg0: Bool ) {
        setDoubleBufferingEnabled( arg0: _arg0 )
    }

    /// public boolean javax.swing.RepaintManager.isDoubleBufferingEnabled()

    private static var isDoubleBufferingEnabled_MethodID_21: jmethodID?

    open func isDoubleBufferingEnabled() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isDoubleBufferingEnabled", methodSig: "()Z", methodCache: &RepaintManager.isDoubleBufferingEnabled_MethodID_21, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// void javax.swing.RepaintManager.resetDoubleBuffer()

    /// private synchronized boolean javax.swing.RepaintManager.isPaintingThread()

    /// private synchronized javax.swing.RepaintManager$PaintManager javax.swing.RepaintManager.getPaintManager()

    /// private void javax.swing.RepaintManager.scheduleProcessingRunnable(sun.awt.AppContext)

    /// private javax.swing.RepaintManager javax.swing.RepaintManager.getDelegate(java.awt.Component)

}
