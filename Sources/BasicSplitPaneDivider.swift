
import java_swift
import java_awt
import java_lang

/// class javax.swing.plaf.basic.BasicSplitPaneDivider ///

open class BasicSplitPaneDivider: java_awt.Container {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.basic.BasicSplitPaneDivider", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicSplitPaneDividerJNIClass: jclass?

    /// protected static final int javax.swing.plaf.basic.BasicSplitPaneDivider.ONE_TOUCH_SIZE

    /// protected static final int javax.swing.plaf.basic.BasicSplitPaneDivider.ONE_TOUCH_OFFSET

    /// protected javax.swing.plaf.basic.BasicSplitPaneDivider$DragController javax.swing.plaf.basic.BasicSplitPaneDivider.dragger

    private static var dragger_FieldID: jfieldID?

    open var dragger: /* javax.swing.plaf.basic.BasicSplitPaneDivider$DragController */ UnclassedObject! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "dragger", fieldType: "Ljavax/swing/plaf/basic/BasicSplitPaneDivider$DragController;", fieldCache: &BasicSplitPaneDivider.dragger_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* javax.swing.plaf.basic.BasicSplitPaneDivider$DragController */ UnclassedObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "dragger", fieldType: "Ljavax/swing/plaf/basic/BasicSplitPaneDivider$DragController;", fieldCache: &BasicSplitPaneDivider.dragger_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.plaf.basic.BasicSplitPaneUI javax.swing.plaf.basic.BasicSplitPaneDivider.splitPaneUI

    private static var splitPaneUI_FieldID: jfieldID?

    open var splitPaneUI: BasicSplitPaneUI! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "splitPaneUI", fieldType: "Ljavax/swing/plaf/basic/BasicSplitPaneUI;", fieldCache: &BasicSplitPaneDivider.splitPaneUI_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? BasicSplitPaneUI( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "splitPaneUI", fieldType: "Ljavax/swing/plaf/basic/BasicSplitPaneUI;", fieldCache: &BasicSplitPaneDivider.splitPaneUI_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected int javax.swing.plaf.basic.BasicSplitPaneDivider.dividerSize

    private static var dividerSize_FieldID: jfieldID?

    open var dividerSize: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "dividerSize", fieldType: "I", fieldCache: &BasicSplitPaneDivider.dividerSize_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "dividerSize", fieldType: "I", fieldCache: &BasicSplitPaneDivider.dividerSize_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected java.awt.Component javax.swing.plaf.basic.BasicSplitPaneDivider.hiddenDivider

    private static var hiddenDivider_FieldID: jfieldID?

    open var hiddenDivider: java_awt.Component! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "hiddenDivider", fieldType: "Ljava/awt/Component;", fieldCache: &BasicSplitPaneDivider.hiddenDivider_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Component( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "hiddenDivider", fieldType: "Ljava/awt/Component;", fieldCache: &BasicSplitPaneDivider.hiddenDivider_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.JSplitPane javax.swing.plaf.basic.BasicSplitPaneDivider.splitPane

    private static var splitPane_FieldID: jfieldID?

    open var splitPane: JSplitPane! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "splitPane", fieldType: "Ljavax/swing/JSplitPane;", fieldCache: &BasicSplitPaneDivider.splitPane_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JSplitPane( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "splitPane", fieldType: "Ljavax/swing/JSplitPane;", fieldCache: &BasicSplitPaneDivider.splitPane_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.plaf.basic.BasicSplitPaneDivider$MouseHandler javax.swing.plaf.basic.BasicSplitPaneDivider.mouseHandler

    private static var mouseHandler_FieldID: jfieldID?

    open var mouseHandler: /* javax.swing.plaf.basic.BasicSplitPaneDivider$MouseHandler */ UnclassedObject! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "mouseHandler", fieldType: "Ljavax/swing/plaf/basic/BasicSplitPaneDivider$MouseHandler;", fieldCache: &BasicSplitPaneDivider.mouseHandler_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* javax.swing.plaf.basic.BasicSplitPaneDivider$MouseHandler */ UnclassedObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "mouseHandler", fieldType: "Ljavax/swing/plaf/basic/BasicSplitPaneDivider$MouseHandler;", fieldCache: &BasicSplitPaneDivider.mouseHandler_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected int javax.swing.plaf.basic.BasicSplitPaneDivider.orientation

    private static var orientation_FieldID: jfieldID?

    open var orientation: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "orientation", fieldType: "I", fieldCache: &BasicSplitPaneDivider.orientation_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "orientation", fieldType: "I", fieldCache: &BasicSplitPaneDivider.orientation_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected javax.swing.JButton javax.swing.plaf.basic.BasicSplitPaneDivider.leftButton

    private static var leftButton_FieldID: jfieldID?

    open var leftButton: JButton! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "leftButton", fieldType: "Ljavax/swing/JButton;", fieldCache: &BasicSplitPaneDivider.leftButton_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JButton( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "leftButton", fieldType: "Ljavax/swing/JButton;", fieldCache: &BasicSplitPaneDivider.leftButton_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.JButton javax.swing.plaf.basic.BasicSplitPaneDivider.rightButton

    private static var rightButton_FieldID: jfieldID?

    open var rightButton: JButton! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "rightButton", fieldType: "Ljavax/swing/JButton;", fieldCache: &BasicSplitPaneDivider.rightButton_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JButton( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "rightButton", fieldType: "Ljavax/swing/JButton;", fieldCache: &BasicSplitPaneDivider.rightButton_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private javax.swing.border.Border javax.swing.plaf.basic.BasicSplitPaneDivider.border

    /// private boolean javax.swing.plaf.basic.BasicSplitPaneDivider.mouseOver

    /// private int javax.swing.plaf.basic.BasicSplitPaneDivider.oneTouchSize

    /// private int javax.swing.plaf.basic.BasicSplitPaneDivider.oneTouchOffset

    /// private boolean javax.swing.plaf.basic.BasicSplitPaneDivider.centerOneTouchButtons

    /// private static final java.awt.Component[] java.awt.Container.EMPTY_ARRAY

    /// private java.util.List java.awt.Container.component

    /// java.awt.LayoutManager java.awt.Container.layoutMgr

    /// private java.awt.LightweightDispatcher java.awt.Container.dispatcher

    /// private transient java.awt.FocusTraversalPolicy java.awt.Container.focusTraversalPolicy

    /// private boolean java.awt.Container.focusCycleRoot

    /// private boolean java.awt.Container.focusTraversalPolicyProvider

    /// private transient java.util.Set java.awt.Container.printingThreads

    /// private transient boolean java.awt.Container.printing

    /// transient java.awt.event.ContainerListener java.awt.Container.containerListener

    /// transient int java.awt.Container.listeningChildren

    /// transient int java.awt.Container.listeningBoundsChildren

    /// transient int java.awt.Container.descendantsCount

    /// transient java.awt.Color java.awt.Container.preserveBackgroundColor

    /// private static final long java.awt.Container.serialVersionUID

    /// private static final sun.awt.DebugHelper java.awt.Container.dbg

    /// static final boolean java.awt.Container.INCLUDE_SELF

    /// static final boolean java.awt.Container.SEARCH_HEAVYWEIGHTS

    /// private transient int java.awt.Container.numOfHWComponents

    /// private transient int java.awt.Container.numOfLWComponents

    /// private static final java.util.logging.Logger java.awt.Container.mixingLog

    /// private static final java.io.ObjectStreamField[] java.awt.Container.serialPersistentFields

    /// transient java.awt.Component java.awt.Container.modalComp

    /// transient sun.awt.AppContext java.awt.Container.modalAppContext

    /// private int java.awt.Container.containerSerializedDataVersion

    /// static final boolean java.awt.Container.$assertionsDisabled

    /// private static final java.util.logging.Logger java.awt.Component.focusLog

    /// private static final java.util.logging.Logger java.awt.Component.log

    /// private static final java.util.logging.Logger java.awt.Component.mixingLog

    /// transient java.awt.peer.ComponentPeer java.awt.Component.peer

    /// transient java.awt.Container java.awt.Component.parent

    /// transient sun.awt.AppContext java.awt.Component.appContext

    /// int java.awt.Component.x

    /// int java.awt.Component.y

    /// int java.awt.Component.width

    /// int java.awt.Component.height

    /// java.awt.Color java.awt.Component.foreground

    /// java.awt.Color java.awt.Component.background

    /// java.awt.Font java.awt.Component.font

    /// java.awt.Font java.awt.Component.peerFont

    /// java.awt.Cursor java.awt.Component.cursor

    /// java.util.Locale java.awt.Component.locale

    /// transient java.awt.GraphicsConfiguration java.awt.Component.graphicsConfig

    /// transient java.awt.image.BufferStrategy java.awt.Component.bufferStrategy

    /// boolean java.awt.Component.ignoreRepaint

    /// boolean java.awt.Component.visible

    /// boolean java.awt.Component.enabled

    /// private volatile boolean java.awt.Component.valid

    /// java.awt.dnd.DropTarget java.awt.Component.dropTarget

    /// java.util.Vector java.awt.Component.popups

    /// private java.lang.String java.awt.Component.name

    /// private boolean java.awt.Component.nameExplicitlySet

    /// private boolean java.awt.Component.focusable

    /// private static final int java.awt.Component.FOCUS_TRAVERSABLE_UNKNOWN

    /// private static final int java.awt.Component.FOCUS_TRAVERSABLE_DEFAULT

    /// private static final int java.awt.Component.FOCUS_TRAVERSABLE_SET

    /// private int java.awt.Component.isFocusTraversableOverridden

    /// java.util.Set[] java.awt.Component.focusTraversalKeys

    /// private static final java.lang.String[] java.awt.Component.focusTraversalKeyPropertyNames

    /// private boolean java.awt.Component.focusTraversalKeysEnabled

    /// static final java.lang.Object java.awt.Component.LOCK

    /// private transient volatile java.security.AccessControlContext java.awt.Component.acc

    /// java.awt.Dimension java.awt.Component.minSize

    /// boolean java.awt.Component.minSizeSet

    /// java.awt.Dimension java.awt.Component.prefSize

    /// boolean java.awt.Component.prefSizeSet

    /// java.awt.Dimension java.awt.Component.maxSize

    /// boolean java.awt.Component.maxSizeSet

    /// transient java.awt.ComponentOrientation java.awt.Component.componentOrientation

    /// boolean java.awt.Component.newEventsOnly

    /// transient java.awt.event.ComponentListener java.awt.Component.componentListener

    /// transient java.awt.event.FocusListener java.awt.Component.focusListener

    /// transient java.awt.event.HierarchyListener java.awt.Component.hierarchyListener

    /// transient java.awt.event.HierarchyBoundsListener java.awt.Component.hierarchyBoundsListener

    /// transient java.awt.event.KeyListener java.awt.Component.keyListener

    /// transient java.awt.event.MouseListener java.awt.Component.mouseListener

    /// transient java.awt.event.MouseMotionListener java.awt.Component.mouseMotionListener

    /// transient java.awt.event.MouseWheelListener java.awt.Component.mouseWheelListener

    /// transient java.awt.event.InputMethodListener java.awt.Component.inputMethodListener

    /// transient java.lang.RuntimeException java.awt.Component.windowClosingException

    /// static final java.lang.String java.awt.Component.actionListenerK

    /// static final java.lang.String java.awt.Component.adjustmentListenerK

    /// static final java.lang.String java.awt.Component.componentListenerK

    /// static final java.lang.String java.awt.Component.containerListenerK

    /// static final java.lang.String java.awt.Component.focusListenerK

    /// static final java.lang.String java.awt.Component.itemListenerK

    /// static final java.lang.String java.awt.Component.keyListenerK

    /// static final java.lang.String java.awt.Component.mouseListenerK

    /// static final java.lang.String java.awt.Component.mouseMotionListenerK

    /// static final java.lang.String java.awt.Component.mouseWheelListenerK

    /// static final java.lang.String java.awt.Component.textListenerK

    /// static final java.lang.String java.awt.Component.ownedWindowK

    /// static final java.lang.String java.awt.Component.windowListenerK

    /// static final java.lang.String java.awt.Component.inputMethodListenerK

    /// static final java.lang.String java.awt.Component.hierarchyListenerK

    /// static final java.lang.String java.awt.Component.hierarchyBoundsListenerK

    /// static final java.lang.String java.awt.Component.windowStateListenerK

    /// static final java.lang.String java.awt.Component.windowFocusListenerK

    /// long java.awt.Component.eventMask

    /// private static final sun.awt.DebugHelper java.awt.Component.dbg

    /// static boolean java.awt.Component.isInc

    /// static int java.awt.Component.incRate

    /// public static final float java.awt.Component.TOP_ALIGNMENT

    /// public static final float java.awt.Component.CENTER_ALIGNMENT

    /// public static final float java.awt.Component.BOTTOM_ALIGNMENT

    /// public static final float java.awt.Component.LEFT_ALIGNMENT

    /// public static final float java.awt.Component.RIGHT_ALIGNMENT

    /// private static final long java.awt.Component.serialVersionUID

    /// private java.beans.PropertyChangeSupport java.awt.Component.changeSupport

    /// private transient java.lang.Object java.awt.Component.objectLock

    /// boolean java.awt.Component.isPacked

    /// private transient java.lang.Object java.awt.Component.privateKey

    /// private int java.awt.Component.boundsOp

    /// private transient sun.java2d.pipe.Region java.awt.Component.compoundShape

    /// private transient sun.java2d.pipe.Region java.awt.Component.mixingCutoutRegion

    /// private transient boolean java.awt.Component.isAddNotifyComplete

    /// transient boolean java.awt.Component.backgroundEraseDisabled

    /// transient java.awt.EventQueueItem[] java.awt.Component.eventCache

    /// private transient boolean java.awt.Component.coalescingEnabled

    /// private static final java.util.Map java.awt.Component.coalesceMap

    /// private static final java.lang.Class[] java.awt.Component.coalesceEventsParams

    /// private static sun.awt.RequestFocusController java.awt.Component.requestFocusController

    /// private int java.awt.Component.componentSerializedDataVersion

    /// transient java.awt.Component$NativeInLightFixer java.awt.Component.nativeInLightFixer

    /// javax.accessibility.AccessibleContext java.awt.Component.accessibleContext

    /// static final boolean java.awt.Component.$assertionsDisabled

    /// public static final int java.awt.image.ImageObserver.WIDTH

    /// public static final int java.awt.image.ImageObserver.HEIGHT

    /// public static final int java.awt.image.ImageObserver.PROPERTIES

    /// public static final int java.awt.image.ImageObserver.SOMEBITS

    /// public static final int java.awt.image.ImageObserver.FRAMEBITS

    /// public static final int java.awt.image.ImageObserver.ALLBITS

    /// public static final int java.awt.image.ImageObserver.ERROR

    /// public static final int java.awt.image.ImageObserver.ABORT

    /// public javax.swing.plaf.basic.BasicSplitPaneDivider(javax.swing.plaf.basic.BasicSplitPaneUI)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: BasicSplitPaneUI? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicSplitPaneDivider", classCache: &BasicSplitPaneDivider.BasicSplitPaneDividerJNIClass, methodSig: "(Ljavax/swing/plaf/basic/BasicSplitPaneUI;)V", methodCache: &BasicSplitPaneDivider.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: BasicSplitPaneUI? ) {
        self.init( arg0: _arg0 )
    }

    /// static boolean javax.swing.plaf.basic.BasicSplitPaneDivider.access$100(javax.swing.plaf.basic.BasicSplitPaneDivider)

    /// static int javax.swing.plaf.basic.BasicSplitPaneDivider.access$000(javax.swing.plaf.basic.BasicSplitPaneDivider)

    /// static int javax.swing.plaf.basic.BasicSplitPaneDivider.access$200(javax.swing.plaf.basic.BasicSplitPaneDivider)

    /// public void javax.swing.plaf.basic.BasicSplitPaneDivider.paint(java.awt.Graphics)

    /// public void javax.swing.plaf.basic.BasicSplitPaneDivider.propertyChange(java.beans.PropertyChangeEvent)

    private static var propertyChange_MethodID_2: jmethodID?

    open func propertyChange( arg0: /* java.beans.PropertyChangeEvent */ UnclassedObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "propertyChange", methodSig: "(Ljava/beans/PropertyChangeEvent;)V", methodCache: &BasicSplitPaneDivider.propertyChange_MethodID_2, args: &__args, locals: &__locals )
    }

    open func propertyChange( _ _arg0: /* java.beans.PropertyChangeEvent */ UnclassedObject? ) {
        propertyChange( arg0: _arg0 )
    }

    /// public java.awt.Dimension javax.swing.plaf.basic.BasicSplitPaneDivider.getPreferredSize()

    /// public java.awt.Dimension javax.swing.plaf.basic.BasicSplitPaneDivider.getMinimumSize()

    /// public java.awt.Insets javax.swing.plaf.basic.BasicSplitPaneDivider.getInsets()

    /// public void javax.swing.plaf.basic.BasicSplitPaneDivider.setBorder(javax.swing.border.Border)

    private static var setBorder_MethodID_3: jmethodID?

    open func setBorder( arg0: Border? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setBorder", methodSig: "(Ljavax/swing/border/Border;)V", methodCache: &BasicSplitPaneDivider.setBorder_MethodID_3, args: &__args, locals: &__locals )
    }

    open func setBorder( _ _arg0: Border? ) {
        setBorder( arg0: _arg0 )
    }

    /// public javax.swing.border.Border javax.swing.plaf.basic.BasicSplitPaneDivider.getBorder()

    private static var getBorder_MethodID_4: jmethodID?

    open func getBorder() -> Border! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getBorder", methodSig: "()Ljavax/swing/border/Border;", methodCache: &BasicSplitPaneDivider.getBorder_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? BorderForward( javaObject: __return ) : nil
    }


    /// private void javax.swing.plaf.basic.BasicSplitPaneDivider.revalidate()

    /// public javax.swing.plaf.basic.BasicSplitPaneUI javax.swing.plaf.basic.BasicSplitPaneDivider.getBasicSplitPaneUI()

    private static var getBasicSplitPaneUI_MethodID_5: jmethodID?

    open func getBasicSplitPaneUI() -> BasicSplitPaneUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getBasicSplitPaneUI", methodSig: "()Ljavax/swing/plaf/basic/BasicSplitPaneUI;", methodCache: &BasicSplitPaneDivider.getBasicSplitPaneUI_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? BasicSplitPaneUI( javaObject: __return ) : nil
    }


    /// protected javax.swing.JButton javax.swing.plaf.basic.BasicSplitPaneDivider.createLeftOneTouchButton()

    private static var createLeftOneTouchButton_MethodID_6: jmethodID?

    open func createLeftOneTouchButton() -> JButton! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createLeftOneTouchButton", methodSig: "()Ljavax/swing/JButton;", methodCache: &BasicSplitPaneDivider.createLeftOneTouchButton_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JButton( javaObject: __return ) : nil
    }


    /// protected javax.swing.JButton javax.swing.plaf.basic.BasicSplitPaneDivider.createRightOneTouchButton()

    private static var createRightOneTouchButton_MethodID_7: jmethodID?

    open func createRightOneTouchButton() -> JButton! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createRightOneTouchButton", methodSig: "()Ljavax/swing/JButton;", methodCache: &BasicSplitPaneDivider.createRightOneTouchButton_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JButton( javaObject: __return ) : nil
    }


    /// protected void javax.swing.plaf.basic.BasicSplitPaneDivider.dragDividerTo(int)

    private static var dragDividerTo_MethodID_8: jmethodID?

    open func dragDividerTo( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "dragDividerTo", methodSig: "(I)V", methodCache: &BasicSplitPaneDivider.dragDividerTo_MethodID_8, args: &__args, locals: &__locals )
    }

    open func dragDividerTo( _ _arg0: Int ) {
        dragDividerTo( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicSplitPaneDivider.finishDraggingTo(int)

    private static var finishDraggingTo_MethodID_9: jmethodID?

    open func finishDraggingTo( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "finishDraggingTo", methodSig: "(I)V", methodCache: &BasicSplitPaneDivider.finishDraggingTo_MethodID_9, args: &__args, locals: &__locals )
    }

    open func finishDraggingTo( _ _arg0: Int ) {
        finishDraggingTo( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.basic.BasicSplitPaneDivider.setBasicSplitPaneUI(javax.swing.plaf.basic.BasicSplitPaneUI)

    private static var setBasicSplitPaneUI_MethodID_10: jmethodID?

    open func setBasicSplitPaneUI( arg0: BasicSplitPaneUI? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setBasicSplitPaneUI", methodSig: "(Ljavax/swing/plaf/basic/BasicSplitPaneUI;)V", methodCache: &BasicSplitPaneDivider.setBasicSplitPaneUI_MethodID_10, args: &__args, locals: &__locals )
    }

    open func setBasicSplitPaneUI( _ _arg0: BasicSplitPaneUI? ) {
        setBasicSplitPaneUI( arg0: _arg0 )
    }

    /// public int javax.swing.plaf.basic.BasicSplitPaneDivider.getDividerSize()

    private static var getDividerSize_MethodID_11: jmethodID?

    open func getDividerSize() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getDividerSize", methodSig: "()I", methodCache: &BasicSplitPaneDivider.getDividerSize_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void javax.swing.plaf.basic.BasicSplitPaneDivider.setDividerSize(int)

    private static var setDividerSize_MethodID_12: jmethodID?

    open func setDividerSize( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setDividerSize", methodSig: "(I)V", methodCache: &BasicSplitPaneDivider.setDividerSize_MethodID_12, args: &__args, locals: &__locals )
    }

    open func setDividerSize( _ _arg0: Int ) {
        setDividerSize( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicSplitPaneDivider.setMouseOver(boolean)

    private static var setMouseOver_MethodID_13: jmethodID?

    open func setMouseOver( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setMouseOver", methodSig: "(Z)V", methodCache: &BasicSplitPaneDivider.setMouseOver_MethodID_13, args: &__args, locals: &__locals )
    }

    open func setMouseOver( _ _arg0: Bool ) {
        setMouseOver( arg0: _arg0 )
    }

    /// public boolean javax.swing.plaf.basic.BasicSplitPaneDivider.isMouseOver()

    private static var isMouseOver_MethodID_14: jmethodID?

    open func isMouseOver() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isMouseOver", methodSig: "()Z", methodCache: &BasicSplitPaneDivider.isMouseOver_MethodID_14, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// protected void javax.swing.plaf.basic.BasicSplitPaneDivider.oneTouchExpandableChanged()

    private static var oneTouchExpandableChanged_MethodID_15: jmethodID?

    open func oneTouchExpandableChanged() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "oneTouchExpandableChanged", methodSig: "()V", methodCache: &BasicSplitPaneDivider.oneTouchExpandableChanged_MethodID_15, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicSplitPaneDivider.prepareForDragging()

    private static var prepareForDragging_MethodID_16: jmethodID?

    open func prepareForDragging() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "prepareForDragging", methodSig: "()V", methodCache: &BasicSplitPaneDivider.prepareForDragging_MethodID_16, args: &__args, locals: &__locals )
    }


}
