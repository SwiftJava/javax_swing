
import java_swift
import java_awt
import java_lang

/// class javax.swing.JScrollBar ///

open class JScrollBar: JComponent, java_awt.Adjustable {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.JScrollBar", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var JScrollBarJNIClass: jclass?

    /// private static final java.lang.String javax.swing.JScrollBar.uiClassID

    /// private javax.swing.event.ChangeListener javax.swing.JScrollBar.fwdAdjustmentEvents

    /// protected javax.swing.BoundedRangeModel javax.swing.JScrollBar.model

    private static var model_FieldID: jfieldID?

    open var model: BoundedRangeModel! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "model", fieldType: "Ljavax/swing/BoundedRangeModel;", fieldCache: &JScrollBar.model_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? BoundedRangeModelForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "model", fieldType: "Ljavax/swing/BoundedRangeModel;", fieldCache: &JScrollBar.model_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected int javax.swing.JScrollBar.orientation

    private static var orientation_FieldID: jfieldID?

    open var orientation: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "orientation", fieldType: "I", fieldCache: &JScrollBar.orientation_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "orientation", fieldType: "I", fieldCache: &JScrollBar.orientation_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected int javax.swing.JScrollBar.unitIncrement

    private static var unitIncrement_FieldID: jfieldID?

    open var unitIncrement: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "unitIncrement", fieldType: "I", fieldCache: &JScrollBar.unitIncrement_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "unitIncrement", fieldType: "I", fieldCache: &JScrollBar.unitIncrement_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected int javax.swing.JScrollBar.blockIncrement

    private static var blockIncrement_FieldID: jfieldID?

    open var blockIncrement: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "blockIncrement", fieldType: "I", fieldCache: &JScrollBar.blockIncrement_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "blockIncrement", fieldType: "I", fieldCache: &JScrollBar.blockIncrement_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// private static final java.lang.String javax.swing.JComponent.uiClassID

    /// private static final java.lang.Object javax.swing.JComponent.ANCESTOR_NOTIFIER_KEY

    /// private static final java.lang.Object javax.swing.JComponent.TRANSFER_HANDLER_KEY

    /// private static final java.lang.Object javax.swing.JComponent.INPUT_VERIFIER_KEY

    /// private static final java.util.Hashtable javax.swing.JComponent.readObjectCallbacks

    /// private static java.util.Set javax.swing.JComponent.managingFocusForwardTraversalKeys

    /// private static java.util.Set javax.swing.JComponent.managingFocusBackwardTraversalKeys

    /// private static final int javax.swing.JComponent.NOT_OBSCURED

    /// private static final int javax.swing.JComponent.PARTIALLY_OBSCURED

    /// private static final int javax.swing.JComponent.COMPLETELY_OBSCURED

    /// static boolean javax.swing.JComponent.DEBUG_GRAPHICS_LOADED

    /// private static final java.lang.Object javax.swing.JComponent.INPUT_VERIFIER_SOURCE_KEY

    /// private boolean javax.swing.JComponent.isAlignmentXSet

    /// private float javax.swing.JComponent.alignmentX

    /// private boolean javax.swing.JComponent.isAlignmentYSet

    /// private float javax.swing.JComponent.alignmentY

    /// protected transient javax.swing.plaf.ComponentUI javax.swing.JComponent.ui

    private static var ui_FieldID: jfieldID?

    override open var ui: ComponentUI! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "ui", fieldType: "Ljavax/swing/plaf/ComponentUI;", fieldCache: &JScrollBar.ui_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ComponentUI( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "ui", fieldType: "Ljavax/swing/plaf/ComponentUI;", fieldCache: &JScrollBar.ui_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.event.EventListenerList javax.swing.JComponent.listenerList

    private static var listenerList_FieldID: jfieldID?

    override open var listenerList: EventListenerList! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &JScrollBar.listenerList_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? EventListenerList( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &JScrollBar.listenerList_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private transient javax.swing.ArrayTable javax.swing.JComponent.clientProperties

    /// private java.beans.VetoableChangeSupport javax.swing.JComponent.vetoableChangeSupport

    /// private boolean javax.swing.JComponent.autoscrolls

    /// private javax.swing.border.Border javax.swing.JComponent.border

    /// private int javax.swing.JComponent.flags

    /// private javax.swing.InputVerifier javax.swing.JComponent.inputVerifier

    /// private boolean javax.swing.JComponent.verifyInputWhenFocusTarget

    /// transient java.awt.Component javax.swing.JComponent.paintingChild

    /// public static final int javax.swing.JComponent.WHEN_FOCUSED

    /// public static final int javax.swing.JComponent.WHEN_ANCESTOR_OF_FOCUSED_COMPONENT

    /// public static final int javax.swing.JComponent.WHEN_IN_FOCUSED_WINDOW

    /// public static final int javax.swing.JComponent.UNDEFINED_CONDITION

    /// private static final java.lang.String javax.swing.JComponent.KEYBOARD_BINDINGS_KEY

    /// private static final java.lang.String javax.swing.JComponent.WHEN_IN_FOCUSED_WINDOW_BINDINGS

    /// public static final java.lang.String javax.swing.JComponent.TOOL_TIP_TEXT_KEY

    /// private static final java.lang.String javax.swing.JComponent.NEXT_FOCUS

    /// private javax.swing.JPopupMenu javax.swing.JComponent.popupMenu

    /// private static final int javax.swing.JComponent.IS_DOUBLE_BUFFERED

    /// private static final int javax.swing.JComponent.ANCESTOR_USING_BUFFER

    /// private static final int javax.swing.JComponent.IS_PAINTING_TILE

    /// private static final int javax.swing.JComponent.IS_OPAQUE

    /// private static final int javax.swing.JComponent.KEY_EVENTS_ENABLED

    /// private static final int javax.swing.JComponent.FOCUS_INPUTMAP_CREATED

    /// private static final int javax.swing.JComponent.ANCESTOR_INPUTMAP_CREATED

    /// private static final int javax.swing.JComponent.WIF_INPUTMAP_CREATED

    /// private static final int javax.swing.JComponent.ACTIONMAP_CREATED

    /// private static final int javax.swing.JComponent.CREATED_DOUBLE_BUFFER

    /// private static final int javax.swing.JComponent.IS_PRINTING

    /// private static final int javax.swing.JComponent.IS_PRINTING_ALL

    /// private static final int javax.swing.JComponent.IS_REPAINTING

    /// private static final int javax.swing.JComponent.WRITE_OBJ_COUNTER_FIRST

    /// private static final int javax.swing.JComponent.RESERVED_1

    /// private static final int javax.swing.JComponent.RESERVED_2

    /// private static final int javax.swing.JComponent.RESERVED_3

    /// private static final int javax.swing.JComponent.RESERVED_4

    /// private static final int javax.swing.JComponent.RESERVED_5

    /// private static final int javax.swing.JComponent.RESERVED_6

    /// private static final int javax.swing.JComponent.WRITE_OBJ_COUNTER_LAST

    /// private static final int javax.swing.JComponent.REQUEST_FOCUS_DISABLED

    /// private static final int javax.swing.JComponent.INHERITS_POPUP_MENU

    /// private static final int javax.swing.JComponent.OPAQUE_SET

    /// private static final int javax.swing.JComponent.AUTOSCROLLS_SET

    /// private static final int javax.swing.JComponent.FOCUS_TRAVERSAL_KEYS_FORWARD_SET

    /// private static final int javax.swing.JComponent.FOCUS_TRAVERSAL_KEYS_BACKWARD_SET

    /// private static java.util.List javax.swing.JComponent.tempRectangles

    /// private javax.swing.InputMap javax.swing.JComponent.focusInputMap

    /// private javax.swing.InputMap javax.swing.JComponent.ancestorInputMap

    /// private javax.swing.ComponentInputMap javax.swing.JComponent.windowInputMap

    /// private javax.swing.ActionMap javax.swing.JComponent.actionMap

    /// private static final java.lang.String javax.swing.JComponent.defaultLocale

    /// private static java.awt.Component javax.swing.JComponent.componentObtainingGraphicsFrom

    /// private static java.lang.Object javax.swing.JComponent.componentObtainingGraphicsFromLock

    /// private transient java.lang.Object javax.swing.JComponent.aaTextInfo

    /// static final sun.awt.RequestFocusController javax.swing.JComponent.focusController

    /// protected javax.accessibility.AccessibleContext javax.swing.JComponent.accessibleContext

    private static var accessibleContext_FieldID: jfieldID?

    override open var accessibleContext: /* javax.accessibility.AccessibleContext */ UnclassedObject! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "accessibleContext", fieldType: "Ljavax/accessibility/AccessibleContext;", fieldCache: &JScrollBar.accessibleContext_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* javax.accessibility.AccessibleContext */ UnclassedObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "accessibleContext", fieldType: "Ljavax/accessibility/AccessibleContext;", fieldCache: &JScrollBar.accessibleContext_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

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

    /// public static final int java.awt.Adjustable.HORIZONTAL

    private static var HORIZONTAL_FieldID: jfieldID?

    open static var HORIZONTAL: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "HORIZONTAL", fieldType: "I", fieldCache: &HORIZONTAL_FieldID, className: "javax/swing/JScrollBar", classCache: &JScrollBarJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.Adjustable.VERTICAL

    private static var VERTICAL_FieldID: jfieldID?

    open static var VERTICAL: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "VERTICAL", fieldType: "I", fieldCache: &VERTICAL_FieldID, className: "javax/swing/JScrollBar", classCache: &JScrollBarJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.Adjustable.NO_ORIENTATION

    private static var NO_ORIENTATION_FieldID: jfieldID?

    open static var NO_ORIENTATION: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "NO_ORIENTATION", fieldType: "I", fieldCache: &NO_ORIENTATION_FieldID, className: "javax/swing/JScrollBar", classCache: &JScrollBarJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public javax.swing.JScrollBar(int,int,int,int,int)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: Int, arg1: Int, arg2: Int, arg3: Int, arg4: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/JScrollBar", classCache: &JScrollBar.JScrollBarJNIClass, methodSig: "(IIIII)V", methodCache: &JScrollBar.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int, _ _arg4: Int ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

    /// public javax.swing.JScrollBar(int)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/JScrollBar", classCache: &JScrollBar.JScrollBarJNIClass, methodSig: "(I)V", methodCache: &JScrollBar.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int ) {
        self.init( arg0: _arg0 )
    }

    /// public javax.swing.JScrollBar()

    private static var new_MethodID_3: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/JScrollBar", classCache: &JScrollBar.JScrollBarJNIClass, methodSig: "()V", methodCache: &JScrollBar.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public int javax.swing.JScrollBar.getValue()

    private static var getValue_MethodID_4: jmethodID?

    open func getValue() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getValue", methodSig: "()I", methodCache: &JScrollBar.getValue_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// static void javax.swing.JScrollBar.access$100(javax.swing.JScrollBar,int,int,int,boolean)

    /// private void javax.swing.JScrollBar.writeObject(java.io.ObjectOutputStream) throws java.io.IOException

    /// public void javax.swing.JScrollBar.setValue(int)

    private static var setValue_MethodID_5: jmethodID?

    open func setValue( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setValue", methodSig: "(I)V", methodCache: &JScrollBar.setValue_MethodID_5, args: &__args, locals: &__locals )
    }

    open func setValue( _ _arg0: Int ) {
        setValue( arg0: _arg0 )
    }

    /// public void javax.swing.JScrollBar.setEnabled(boolean)

    /// protected java.lang.String javax.swing.JScrollBar.paramString()

    private static var paramString_MethodID_6: jmethodID?

    override open func paramString() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "paramString", methodSig: "()Ljava/lang/String;", methodCache: &JScrollBar.paramString_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// public javax.accessibility.AccessibleContext javax.swing.JScrollBar.getAccessibleContext()

    /// public java.awt.Dimension javax.swing.JScrollBar.getMinimumSize()

    /// public int javax.swing.JScrollBar.getOrientation()

    private static var getOrientation_MethodID_7: jmethodID?

    open func getOrientation() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getOrientation", methodSig: "()I", methodCache: &JScrollBar.getOrientation_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public java.awt.Dimension javax.swing.JScrollBar.getMaximumSize()

    /// public javax.swing.plaf.ScrollBarUI javax.swing.JScrollBar.getUI()

    private static var getUI_MethodID_8: jmethodID?

    open func getUI() -> ScrollBarUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getUI", methodSig: "()Ljavax/swing/plaf/ScrollBarUI;", methodCache: &JScrollBar.getUI_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ScrollBarUI( javaObject: __return ) : nil
    }


    /// public boolean javax.swing.JScrollBar.getValueIsAdjusting()

    private static var getValueIsAdjusting_MethodID_9: jmethodID?

    open func getValueIsAdjusting() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getValueIsAdjusting", methodSig: "()Z", methodCache: &JScrollBar.getValueIsAdjusting_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public void javax.swing.JScrollBar.updateUI()

    /// public void javax.swing.JScrollBar.setUI(javax.swing.plaf.ScrollBarUI)

    private static var setUI_MethodID_10: jmethodID?

    open func setUI( arg0: ScrollBarUI? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setUI", methodSig: "(Ljavax/swing/plaf/ScrollBarUI;)V", methodCache: &JScrollBar.setUI_MethodID_10, args: &__args, locals: &__locals )
    }

    open func setUI( _ _arg0: ScrollBarUI? ) {
        setUI( arg0: _arg0 )
    }

    /// public java.lang.String javax.swing.JScrollBar.getUIClassID()

    /// public javax.swing.BoundedRangeModel javax.swing.JScrollBar.getModel()

    private static var getModel_MethodID_11: jmethodID?

    open func getModel() -> BoundedRangeModel! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getModel", methodSig: "()Ljavax/swing/BoundedRangeModel;", methodCache: &JScrollBar.getModel_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? BoundedRangeModelForward( javaObject: __return ) : nil
    }


    /// public int javax.swing.JScrollBar.getMinimum()

    private static var getMinimum_MethodID_12: jmethodID?

    open func getMinimum() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getMinimum", methodSig: "()I", methodCache: &JScrollBar.getMinimum_MethodID_12, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void javax.swing.JScrollBar.setMinimum(int)

    private static var setMinimum_MethodID_13: jmethodID?

    open func setMinimum( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setMinimum", methodSig: "(I)V", methodCache: &JScrollBar.setMinimum_MethodID_13, args: &__args, locals: &__locals )
    }

    open func setMinimum( _ _arg0: Int ) {
        setMinimum( arg0: _arg0 )
    }

    /// public int javax.swing.JScrollBar.getMaximum()

    private static var getMaximum_MethodID_14: jmethodID?

    open func getMaximum() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getMaximum", methodSig: "()I", methodCache: &JScrollBar.getMaximum_MethodID_14, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void javax.swing.JScrollBar.setMaximum(int)

    private static var setMaximum_MethodID_15: jmethodID?

    open func setMaximum( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setMaximum", methodSig: "(I)V", methodCache: &JScrollBar.setMaximum_MethodID_15, args: &__args, locals: &__locals )
    }

    open func setMaximum( _ _arg0: Int ) {
        setMaximum( arg0: _arg0 )
    }

    /// public void javax.swing.JScrollBar.setValueIsAdjusting(boolean)

    private static var setValueIsAdjusting_MethodID_16: jmethodID?

    open func setValueIsAdjusting( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setValueIsAdjusting", methodSig: "(Z)V", methodCache: &JScrollBar.setValueIsAdjusting_MethodID_16, args: &__args, locals: &__locals )
    }

    open func setValueIsAdjusting( _ _arg0: Bool ) {
        setValueIsAdjusting( arg0: _arg0 )
    }

    /// public void javax.swing.JScrollBar.setModel(javax.swing.BoundedRangeModel)

    private static var setModel_MethodID_17: jmethodID?

    open func setModel( arg0: BoundedRangeModel? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setModel", methodSig: "(Ljavax/swing/BoundedRangeModel;)V", methodCache: &JScrollBar.setModel_MethodID_17, args: &__args, locals: &__locals )
    }

    open func setModel( _ _arg0: BoundedRangeModel? ) {
        setModel( arg0: _arg0 )
    }

    /// public void javax.swing.JScrollBar.setOrientation(int)

    private static var setOrientation_MethodID_18: jmethodID?

    open func setOrientation( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setOrientation", methodSig: "(I)V", methodCache: &JScrollBar.setOrientation_MethodID_18, args: &__args, locals: &__locals )
    }

    open func setOrientation( _ _arg0: Int ) {
        setOrientation( arg0: _arg0 )
    }

    /// public void javax.swing.JScrollBar.setValues(int,int,int,int)

    private static var setValues_MethodID_19: jmethodID?

    open func setValues( arg0: Int, arg1: Int, arg2: Int, arg3: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setValues", methodSig: "(IIII)V", methodCache: &JScrollBar.setValues_MethodID_19, args: &__args, locals: &__locals )
    }

    open func setValues( _ _arg0: Int, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int ) {
        setValues( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public int javax.swing.JScrollBar.getBlockIncrement()

    private static var getBlockIncrement_MethodID_20: jmethodID?

    open func getBlockIncrement() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getBlockIncrement", methodSig: "()I", methodCache: &JScrollBar.getBlockIncrement_MethodID_20, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public int javax.swing.JScrollBar.getBlockIncrement(int)

    private static var getBlockIncrement_MethodID_21: jmethodID?

    open func getBlockIncrement( arg0: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getBlockIncrement", methodSig: "(I)I", methodCache: &JScrollBar.getBlockIncrement_MethodID_21, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getBlockIncrement( _ _arg0: Int ) -> Int {
        return getBlockIncrement( arg0: _arg0 )
    }

    /// public int javax.swing.JScrollBar.getUnitIncrement(int)

    private static var getUnitIncrement_MethodID_22: jmethodID?

    open func getUnitIncrement( arg0: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getUnitIncrement", methodSig: "(I)I", methodCache: &JScrollBar.getUnitIncrement_MethodID_22, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getUnitIncrement( _ _arg0: Int ) -> Int {
        return getUnitIncrement( arg0: _arg0 )
    }

    /// public int javax.swing.JScrollBar.getUnitIncrement()

    private static var getUnitIncrement_MethodID_23: jmethodID?

    open func getUnitIncrement() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getUnitIncrement", methodSig: "()I", methodCache: &JScrollBar.getUnitIncrement_MethodID_23, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public int javax.swing.JScrollBar.getVisibleAmount()

    private static var getVisibleAmount_MethodID_24: jmethodID?

    open func getVisibleAmount() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getVisibleAmount", methodSig: "()I", methodCache: &JScrollBar.getVisibleAmount_MethodID_24, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// private void javax.swing.JScrollBar.checkOrientation(int)

    /// public void javax.swing.JScrollBar.setUnitIncrement(int)

    private static var setUnitIncrement_MethodID_25: jmethodID?

    open func setUnitIncrement( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setUnitIncrement", methodSig: "(I)V", methodCache: &JScrollBar.setUnitIncrement_MethodID_25, args: &__args, locals: &__locals )
    }

    open func setUnitIncrement( _ _arg0: Int ) {
        setUnitIncrement( arg0: _arg0 )
    }

    /// public void javax.swing.JScrollBar.setBlockIncrement(int)

    private static var setBlockIncrement_MethodID_26: jmethodID?

    open func setBlockIncrement( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setBlockIncrement", methodSig: "(I)V", methodCache: &JScrollBar.setBlockIncrement_MethodID_26, args: &__args, locals: &__locals )
    }

    open func setBlockIncrement( _ _arg0: Int ) {
        setBlockIncrement( arg0: _arg0 )
    }

    /// public void javax.swing.JScrollBar.setVisibleAmount(int)

    private static var setVisibleAmount_MethodID_27: jmethodID?

    open func setVisibleAmount( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setVisibleAmount", methodSig: "(I)V", methodCache: &JScrollBar.setVisibleAmount_MethodID_27, args: &__args, locals: &__locals )
    }

    open func setVisibleAmount( _ _arg0: Int ) {
        setVisibleAmount( arg0: _arg0 )
    }

    /// public void javax.swing.JScrollBar.addAdjustmentListener(java.awt.event.AdjustmentListener)

    private static var addAdjustmentListener_MethodID_28: jmethodID?

    open func addAdjustmentListener( arg0: java_awt.AdjustmentListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addAdjustmentListener", methodSig: "(Ljava/awt/event/AdjustmentListener;)V", methodCache: &JScrollBar.addAdjustmentListener_MethodID_28, args: &__args, locals: &__locals )
    }

    open func addAdjustmentListener( _ _arg0: java_awt.AdjustmentListener? ) {
        addAdjustmentListener( arg0: _arg0 )
    }

    /// public void javax.swing.JScrollBar.removeAdjustmentListener(java.awt.event.AdjustmentListener)

    private static var removeAdjustmentListener_MethodID_29: jmethodID?

    open func removeAdjustmentListener( arg0: java_awt.AdjustmentListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeAdjustmentListener", methodSig: "(Ljava/awt/event/AdjustmentListener;)V", methodCache: &JScrollBar.removeAdjustmentListener_MethodID_29, args: &__args, locals: &__locals )
    }

    open func removeAdjustmentListener( _ _arg0: java_awt.AdjustmentListener? ) {
        removeAdjustmentListener( arg0: _arg0 )
    }

    /// public java.awt.event.AdjustmentListener[] javax.swing.JScrollBar.getAdjustmentListeners()

    private static var getAdjustmentListeners_MethodID_30: jmethodID?

    open func getAdjustmentListeners() -> [AdjustmentListener]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAdjustmentListeners", methodSig: "()[Ljava/awt/event/AdjustmentListener;", methodCache: &JScrollBar.getAdjustmentListeners_MethodID_30, args: &__args, locals: &__locals )
        return JNIType.decode( type: [AdjustmentListenerForward](), from: __return )
    }


    /// private void javax.swing.JScrollBar.fireAdjustmentValueChanged(int,int,int,boolean)

    /// protected void javax.swing.JScrollBar.fireAdjustmentValueChanged(int,int,int)

    private static var fireAdjustmentValueChanged_MethodID_31: jmethodID?

    open func fireAdjustmentValueChanged( arg0: Int, arg1: Int, arg2: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "fireAdjustmentValueChanged", methodSig: "(III)V", methodCache: &JScrollBar.fireAdjustmentValueChanged_MethodID_31, args: &__args, locals: &__locals )
    }

    open func fireAdjustmentValueChanged( _ _arg0: Int, _ _arg1: Int, _ _arg2: Int ) {
        fireAdjustmentValueChanged( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// In declared protocol but not defined.. ///

    /// public abstract javax.accessibility.AccessibleContext javax.accessibility.Accessible.getAccessibleContext()

}