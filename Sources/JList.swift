
import java_swift
import java_lang
import java_util
import java_awt

/// class javax.swing.JList ///

open class JList: JComponent, Scrollable {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.JList", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var JListJNIClass: jclass?

    /// private static final java.lang.String javax.swing.JList.uiClassID

    /// public static final int javax.swing.JList.VERTICAL

    private static var VERTICAL_FieldID: jfieldID?

    open static var VERTICAL: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "VERTICAL", fieldType: "I", fieldCache: &VERTICAL_FieldID, className: "javax/swing/JList", classCache: &JListJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.JList.VERTICAL_WRAP

    private static var VERTICAL_WRAP_FieldID: jfieldID?

    open static var VERTICAL_WRAP: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "VERTICAL_WRAP", fieldType: "I", fieldCache: &VERTICAL_WRAP_FieldID, className: "javax/swing/JList", classCache: &JListJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.JList.HORIZONTAL_WRAP

    private static var HORIZONTAL_WRAP_FieldID: jfieldID?

    open static var HORIZONTAL_WRAP: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "HORIZONTAL_WRAP", fieldType: "I", fieldCache: &HORIZONTAL_WRAP_FieldID, className: "javax/swing/JList", classCache: &JListJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// private int javax.swing.JList.fixedCellWidth

    /// private int javax.swing.JList.fixedCellHeight

    /// private int javax.swing.JList.horizontalScrollIncrement

    /// private java.lang.Object javax.swing.JList.prototypeCellValue

    /// private int javax.swing.JList.visibleRowCount

    /// private java.awt.Color javax.swing.JList.selectionForeground

    /// private java.awt.Color javax.swing.JList.selectionBackground

    /// private boolean javax.swing.JList.dragEnabled

    /// private javax.swing.ListSelectionModel javax.swing.JList.selectionModel

    /// private javax.swing.ListModel javax.swing.JList.dataModel

    /// private javax.swing.ListCellRenderer javax.swing.JList.cellRenderer

    /// private javax.swing.event.ListSelectionListener javax.swing.JList.selectionListener

    /// private int javax.swing.JList.layoutOrientation

    /// private javax.swing.DropMode javax.swing.JList.dropMode

    /// private transient javax.swing.JList$DropLocation javax.swing.JList.dropLocation

    /// private static java.lang.Boolean javax.swing.JList.shouldAvoidRecursiveUpdateOfRenderer

    /// static final boolean javax.swing.JList.$assertionsDisabled

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
            let __value = JNIField.GetObjectField( fieldName: "ui", fieldType: "Ljavax/swing/plaf/ComponentUI;", fieldCache: &JList.ui_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ComponentUI( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "ui", fieldType: "Ljavax/swing/plaf/ComponentUI;", fieldCache: &JList.ui_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.event.EventListenerList javax.swing.JComponent.listenerList

    private static var listenerList_FieldID: jfieldID?

    override open var listenerList: EventListenerList! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &JList.listenerList_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? EventListenerList( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &JList.listenerList_FieldID, object: javaObject, value: __value.l, locals: &__locals )
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
            let __value = JNIField.GetObjectField( fieldName: "accessibleContext", fieldType: "Ljavax/accessibility/AccessibleContext;", fieldCache: &JList.accessibleContext_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* javax.accessibility.AccessibleContext */ UnclassedObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "accessibleContext", fieldType: "Ljavax/accessibility/AccessibleContext;", fieldCache: &JList.accessibleContext_FieldID, object: javaObject, value: __value.l, locals: &__locals )
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

    /// public javax.swing.JList(javax.swing.ListModel)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: ListModel? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __object = JNIMethod.NewObject( className: "javax/swing/JList", classCache: &JList.JListJNIClass, methodSig: "(Ljavax/swing/ListModel;)V", methodCache: &JList.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: ListModel? ) {
        self.init( arg0: _arg0 )
    }

    /// public javax.swing.JList(java.util.Vector)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: java_util.Vector? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/JList", classCache: &JList.JListJNIClass, methodSig: "(Ljava/util/Vector;)V", methodCache: &JList.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: java_util.Vector? ) {
        self.init( arg0: _arg0 )
    }

    /// public javax.swing.JList()

    private static var new_MethodID_3: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/JList", classCache: &JList.JListJNIClass, methodSig: "()V", methodCache: &JList.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public javax.swing.JList(java.lang.Object[])

    private static var new_MethodID_4: jmethodID?

    public convenience init( arg0: [JavaObject]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/JList", classCache: &JList.JListJNIClass, methodSig: "([Ljava/lang/Object;)V", methodCache: &JList.new_MethodID_4, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: [JavaObject]? ) {
        self.init( arg0: _arg0 )
    }

    /// static javax.swing.ListSelectionModel javax.swing.JList.access$200(javax.swing.JList)

    /// private void javax.swing.JList.writeObject(java.io.ObjectOutputStream) throws java.io.IOException

    /// private static boolean javax.swing.JList.shouldAvoidRecursiveUpdateOfRenderer()

    /// protected java.lang.String javax.swing.JList.paramString()

    private static var paramString_MethodID_5: jmethodID?

    override open func paramString() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "paramString", methodSig: "()Ljava/lang/String;", methodCache: &JList.paramString_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// public javax.accessibility.AccessibleContext javax.swing.JList.getAccessibleContext()

    /// public javax.swing.plaf.ListUI javax.swing.JList.getUI()

    private static var getUI_MethodID_6: jmethodID?

    open func getUI() -> ListUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getUI", methodSig: "()Ljavax/swing/plaf/ListUI;", methodCache: &JList.getUI_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ListUI( javaObject: __return ) : nil
    }


    /// public boolean javax.swing.JList.getValueIsAdjusting()

    private static var getValueIsAdjusting_MethodID_7: jmethodID?

    open func getValueIsAdjusting() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getValueIsAdjusting", methodSig: "()Z", methodCache: &JList.getValueIsAdjusting_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public void javax.swing.JList.updateUI()

    /// public void javax.swing.JList.setUI(javax.swing.plaf.ListUI)

    private static var setUI_MethodID_8: jmethodID?

    open func setUI( arg0: ListUI? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setUI", methodSig: "(Ljavax/swing/plaf/ListUI;)V", methodCache: &JList.setUI_MethodID_8, args: &__args, locals: &__locals )
    }

    open func setUI( _ _arg0: ListUI? ) {
        setUI( arg0: _arg0 )
    }

    /// public java.lang.String javax.swing.JList.getUIClassID()

    /// public java.lang.String javax.swing.JList.getToolTipText(java.awt.event.MouseEvent)

    /// javax.swing.JList$DropLocation javax.swing.JList.dropLocationForPoint(java.awt.Point)

    /// javax.swing.TransferHandler$DropLocation javax.swing.JList.dropLocationForPoint(java.awt.Point)

    /// java.lang.Object javax.swing.JList.setDropLocation(javax.swing.TransferHandler$DropLocation,java.lang.Object,boolean)

    /// public java.awt.Color javax.swing.JList.getSelectionBackground()

    private static var getSelectionBackground_MethodID_9: jmethodID?

    open func getSelectionBackground() -> java_awt.Color! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSelectionBackground", methodSig: "()Ljava/awt/Color;", methodCache: &JList.getSelectionBackground_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Color( javaObject: __return ) : nil
    }


    /// public java.awt.Color javax.swing.JList.getSelectionForeground()

    private static var getSelectionForeground_MethodID_10: jmethodID?

    open func getSelectionForeground() -> java_awt.Color! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSelectionForeground", methodSig: "()Ljava/awt/Color;", methodCache: &JList.getSelectionForeground_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Color( javaObject: __return ) : nil
    }


    /// public javax.swing.ListModel javax.swing.JList.getModel()

    private static var getModel_MethodID_11: jmethodID?

    open func getModel() -> ListModel! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getModel", methodSig: "()Ljavax/swing/ListModel;", methodCache: &JList.getModel_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ListModelForward( javaObject: __return ) : nil
    }


    /// public void javax.swing.JList.setDragEnabled(boolean)

    private static var setDragEnabled_MethodID_12: jmethodID?

    open func setDragEnabled( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setDragEnabled", methodSig: "(Z)V", methodCache: &JList.setDragEnabled_MethodID_12, args: &__args, locals: &__locals )
    }

    open func setDragEnabled( _ _arg0: Bool ) {
        setDragEnabled( arg0: _arg0 )
    }

    /// public boolean javax.swing.JList.getDragEnabled()

    private static var getDragEnabled_MethodID_13: jmethodID?

    open func getDragEnabled() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getDragEnabled", methodSig: "()Z", methodCache: &JList.getDragEnabled_MethodID_13, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public javax.swing.ListSelectionModel javax.swing.JList.getSelectionModel()

    private static var getSelectionModel_MethodID_14: jmethodID?

    open func getSelectionModel() -> ListSelectionModel! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSelectionModel", methodSig: "()Ljavax/swing/ListSelectionModel;", methodCache: &JList.getSelectionModel_MethodID_14, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ListSelectionModelForward( javaObject: __return ) : nil
    }


    /// public void javax.swing.JList.setSelectionModel(javax.swing.ListSelectionModel)

    private static var setSelectionModel_MethodID_15: jmethodID?

    open func setSelectionModel( arg0: ListSelectionModel? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSelectionModel", methodSig: "(Ljavax/swing/ListSelectionModel;)V", methodCache: &JList.setSelectionModel_MethodID_15, args: &__args, locals: &__locals )
    }

    open func setSelectionModel( _ _arg0: ListSelectionModel? ) {
        setSelectionModel( arg0: _arg0 )
    }

    /// public void javax.swing.JList.clearSelection()

    private static var clearSelection_MethodID_16: jmethodID?

    open func clearSelection() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "clearSelection", methodSig: "()V", methodCache: &JList.clearSelection_MethodID_16, args: &__args, locals: &__locals )
    }


    /// public void javax.swing.JList.setSelectedIndex(int)

    private static var setSelectedIndex_MethodID_17: jmethodID?

    open func setSelectedIndex( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSelectedIndex", methodSig: "(I)V", methodCache: &JList.setSelectedIndex_MethodID_17, args: &__args, locals: &__locals )
    }

    open func setSelectedIndex( _ _arg0: Int ) {
        setSelectedIndex( arg0: _arg0 )
    }

    /// public int javax.swing.JList.getSelectedIndex()

    private static var getSelectedIndex_MethodID_18: jmethodID?

    open func getSelectedIndex() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getSelectedIndex", methodSig: "()I", methodCache: &JList.getSelectedIndex_MethodID_18, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public final void javax.swing.JList.setDropMode(javax.swing.DropMode)

    private static var setDropMode_MethodID_19: jmethodID?

    open func setDropMode( arg0: DropMode? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setDropMode", methodSig: "(Ljavax/swing/DropMode;)V", methodCache: &JList.setDropMode_MethodID_19, args: &__args, locals: &__locals )
    }

    open func setDropMode( _ _arg0: DropMode? ) {
        setDropMode( arg0: _arg0 )
    }

    /// public final javax.swing.DropMode javax.swing.JList.getDropMode()

    private static var getDropMode_MethodID_20: jmethodID?

    open func getDropMode() -> DropMode! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDropMode", methodSig: "()Ljavax/swing/DropMode;", methodCache: &JList.getDropMode_MethodID_20, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? DropMode( javaObject: __return ) : nil
    }


    /// public final javax.swing.JList$DropLocation javax.swing.JList.getDropLocation()

    private static var getDropLocation_MethodID_21: jmethodID?

    open func getDropLocation() -> JList_DropLocation! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDropLocation", methodSig: "()Ljavax/swing/JList$DropLocation;", methodCache: &JList.getDropLocation_MethodID_21, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JList_DropLocation( javaObject: __return ) : nil
    }


    /// public java.awt.Dimension javax.swing.JList.getPreferredScrollableViewportSize()

    private static var getPreferredScrollableViewportSize_MethodID_22: jmethodID?

    open func getPreferredScrollableViewportSize() -> java_awt.Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPreferredScrollableViewportSize", methodSig: "()Ljava/awt/Dimension;", methodCache: &JList.getPreferredScrollableViewportSize_MethodID_22, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Dimension( javaObject: __return ) : nil
    }


    /// public int javax.swing.JList.getScrollableUnitIncrement(java.awt.Rectangle,int,int)

    private static var getScrollableUnitIncrement_MethodID_23: jmethodID?

    open func getScrollableUnitIncrement( arg0: java_awt.Rectangle?, arg1: Int, arg2: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getScrollableUnitIncrement", methodSig: "(Ljava/awt/Rectangle;II)I", methodCache: &JList.getScrollableUnitIncrement_MethodID_23, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getScrollableUnitIncrement( _ _arg0: java_awt.Rectangle?, _ _arg1: Int, _ _arg2: Int ) -> Int {
        return getScrollableUnitIncrement( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public int javax.swing.JList.getScrollableBlockIncrement(java.awt.Rectangle,int,int)

    private static var getScrollableBlockIncrement_MethodID_24: jmethodID?

    open func getScrollableBlockIncrement( arg0: java_awt.Rectangle?, arg1: Int, arg2: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getScrollableBlockIncrement", methodSig: "(Ljava/awt/Rectangle;II)I", methodCache: &JList.getScrollableBlockIncrement_MethodID_24, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getScrollableBlockIncrement( _ _arg0: java_awt.Rectangle?, _ _arg1: Int, _ _arg2: Int ) -> Int {
        return getScrollableBlockIncrement( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public boolean javax.swing.JList.getScrollableTracksViewportWidth()

    private static var getScrollableTracksViewportWidth_MethodID_25: jmethodID?

    open func getScrollableTracksViewportWidth() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getScrollableTracksViewportWidth", methodSig: "()Z", methodCache: &JList.getScrollableTracksViewportWidth_MethodID_25, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public boolean javax.swing.JList.getScrollableTracksViewportHeight()

    private static var getScrollableTracksViewportHeight_MethodID_26: jmethodID?

    open func getScrollableTracksViewportHeight() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getScrollableTracksViewportHeight", methodSig: "()Z", methodCache: &JList.getScrollableTracksViewportHeight_MethodID_26, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public void javax.swing.JList.setValueIsAdjusting(boolean)

    private static var setValueIsAdjusting_MethodID_27: jmethodID?

    open func setValueIsAdjusting( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setValueIsAdjusting", methodSig: "(Z)V", methodCache: &JList.setValueIsAdjusting_MethodID_27, args: &__args, locals: &__locals )
    }

    open func setValueIsAdjusting( _ _arg0: Bool ) {
        setValueIsAdjusting( arg0: _arg0 )
    }

    /// public void javax.swing.JList.setListData(java.util.Vector)

    private static var setListData_MethodID_28: jmethodID?

    open func setListData( arg0: java_util.Vector? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setListData", methodSig: "(Ljava/util/Vector;)V", methodCache: &JList.setListData_MethodID_28, args: &__args, locals: &__locals )
    }

    open func setListData( _ _arg0: java_util.Vector? ) {
        setListData( arg0: _arg0 )
    }

    /// public void javax.swing.JList.setListData(java.lang.Object[])

    private static var setListData_MethodID_29: jmethodID?

    open func setListData( arg0: [JavaObject]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setListData", methodSig: "([Ljava/lang/Object;)V", methodCache: &JList.setListData_MethodID_29, args: &__args, locals: &__locals )
    }

    open func setListData( _ _arg0: [JavaObject]? ) {
        setListData( arg0: _arg0 )
    }

    /// public void javax.swing.JList.setModel(javax.swing.ListModel)

    private static var setModel_MethodID_30: jmethodID?

    open func setModel( arg0: ListModel? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setModel", methodSig: "(Ljavax/swing/ListModel;)V", methodCache: &JList.setModel_MethodID_30, args: &__args, locals: &__locals )
    }

    open func setModel( _ _arg0: ListModel? ) {
        setModel( arg0: _arg0 )
    }

    /// public javax.swing.ListCellRenderer javax.swing.JList.getCellRenderer()

    private static var getCellRenderer_MethodID_31: jmethodID?

    open func getCellRenderer() -> ListCellRenderer! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getCellRenderer", methodSig: "()Ljavax/swing/ListCellRenderer;", methodCache: &JList.getCellRenderer_MethodID_31, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ListCellRendererForward( javaObject: __return ) : nil
    }


    /// public void javax.swing.JList.addListSelectionListener(javax.swing.event.ListSelectionListener)

    private static var addListSelectionListener_MethodID_32: jmethodID?

    open func addListSelectionListener( arg0: ListSelectionListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addListSelectionListener", methodSig: "(Ljavax/swing/event/ListSelectionListener;)V", methodCache: &JList.addListSelectionListener_MethodID_32, args: &__args, locals: &__locals )
    }

    open func addListSelectionListener( _ _arg0: ListSelectionListener? ) {
        addListSelectionListener( arg0: _arg0 )
    }

    /// public void javax.swing.JList.removeListSelectionListener(javax.swing.event.ListSelectionListener)

    private static var removeListSelectionListener_MethodID_33: jmethodID?

    open func removeListSelectionListener( arg0: ListSelectionListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeListSelectionListener", methodSig: "(Ljavax/swing/event/ListSelectionListener;)V", methodCache: &JList.removeListSelectionListener_MethodID_33, args: &__args, locals: &__locals )
    }

    open func removeListSelectionListener( _ _arg0: ListSelectionListener? ) {
        removeListSelectionListener( arg0: _arg0 )
    }

    /// public int javax.swing.JList.getMinSelectionIndex()

    private static var getMinSelectionIndex_MethodID_34: jmethodID?

    open func getMinSelectionIndex() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getMinSelectionIndex", methodSig: "()I", methodCache: &JList.getMinSelectionIndex_MethodID_34, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public int javax.swing.JList.getMaxSelectionIndex()

    private static var getMaxSelectionIndex_MethodID_35: jmethodID?

    open func getMaxSelectionIndex() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getMaxSelectionIndex", methodSig: "()I", methodCache: &JList.getMaxSelectionIndex_MethodID_35, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public boolean javax.swing.JList.isSelectedIndex(int)

    private static var isSelectedIndex_MethodID_36: jmethodID?

    open func isSelectedIndex( arg0: Int ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isSelectedIndex", methodSig: "(I)Z", methodCache: &JList.isSelectedIndex_MethodID_36, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func isSelectedIndex( _ _arg0: Int ) -> Bool {
        return isSelectedIndex( arg0: _arg0 )
    }

    /// public void javax.swing.JList.addSelectionInterval(int,int)

    private static var addSelectionInterval_MethodID_37: jmethodID?

    open func addSelectionInterval( arg0: Int, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addSelectionInterval", methodSig: "(II)V", methodCache: &JList.addSelectionInterval_MethodID_37, args: &__args, locals: &__locals )
    }

    open func addSelectionInterval( _ _arg0: Int, _ _arg1: Int ) {
        addSelectionInterval( arg0: _arg0, arg1: _arg1 )
    }

    /// public int javax.swing.JList.getLeadSelectionIndex()

    private static var getLeadSelectionIndex_MethodID_38: jmethodID?

    open func getLeadSelectionIndex() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getLeadSelectionIndex", methodSig: "()I", methodCache: &JList.getLeadSelectionIndex_MethodID_38, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void javax.swing.JList.setSelectionMode(int)

    private static var setSelectionMode_MethodID_39: jmethodID?

    open func setSelectionMode( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSelectionMode", methodSig: "(I)V", methodCache: &JList.setSelectionMode_MethodID_39, args: &__args, locals: &__locals )
    }

    open func setSelectionMode( _ _arg0: Int ) {
        setSelectionMode( arg0: _arg0 )
    }

    /// public int javax.swing.JList.getSelectionMode()

    private static var getSelectionMode_MethodID_40: jmethodID?

    open func getSelectionMode() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getSelectionMode", methodSig: "()I", methodCache: &JList.getSelectionMode_MethodID_40, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public boolean javax.swing.JList.isSelectionEmpty()

    private static var isSelectionEmpty_MethodID_41: jmethodID?

    open func isSelectionEmpty() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isSelectionEmpty", methodSig: "()Z", methodCache: &JList.isSelectionEmpty_MethodID_41, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public javax.swing.event.ListSelectionListener[] javax.swing.JList.getListSelectionListeners()

    private static var getListSelectionListeners_MethodID_42: jmethodID?

    open func getListSelectionListeners() -> [ListSelectionListener]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getListSelectionListeners", methodSig: "()[Ljavax/swing/event/ListSelectionListener;", methodCache: &JList.getListSelectionListeners_MethodID_42, args: &__args, locals: &__locals )
        return JNIType.decode( type: [ListSelectionListenerForward](), from: __return )
    }


    /// public void javax.swing.JList.setSelectionInterval(int,int)

    private static var setSelectionInterval_MethodID_43: jmethodID?

    open func setSelectionInterval( arg0: Int, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSelectionInterval", methodSig: "(II)V", methodCache: &JList.setSelectionInterval_MethodID_43, args: &__args, locals: &__locals )
    }

    open func setSelectionInterval( _ _arg0: Int, _ _arg1: Int ) {
        setSelectionInterval( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.JList.removeSelectionInterval(int,int)

    private static var removeSelectionInterval_MethodID_44: jmethodID?

    open func removeSelectionInterval( arg0: Int, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeSelectionInterval", methodSig: "(II)V", methodCache: &JList.removeSelectionInterval_MethodID_44, args: &__args, locals: &__locals )
    }

    open func removeSelectionInterval( _ _arg0: Int, _ _arg1: Int ) {
        removeSelectionInterval( arg0: _arg0, arg1: _arg1 )
    }

    /// public int javax.swing.JList.getAnchorSelectionIndex()

    private static var getAnchorSelectionIndex_MethodID_45: jmethodID?

    open func getAnchorSelectionIndex() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getAnchorSelectionIndex", methodSig: "()I", methodCache: &JList.getAnchorSelectionIndex_MethodID_45, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public int javax.swing.JList.locationToIndex(java.awt.Point)

    private static var locationToIndex_MethodID_46: jmethodID?

    open func locationToIndex( arg0: java_awt.Point? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "locationToIndex", methodSig: "(Ljava/awt/Point;)I", methodCache: &JList.locationToIndex_MethodID_46, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func locationToIndex( _ _arg0: java_awt.Point? ) -> Int {
        return locationToIndex( arg0: _arg0 )
    }

    /// public java.awt.Rectangle javax.swing.JList.getCellBounds(int,int)

    private static var getCellBounds_MethodID_47: jmethodID?

    open func getCellBounds( arg0: Int, arg1: Int ) -> java_awt.Rectangle! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getCellBounds", methodSig: "(II)Ljava/awt/Rectangle;", methodCache: &JList.getCellBounds_MethodID_47, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Rectangle( javaObject: __return ) : nil
    }

    open func getCellBounds( _ _arg0: Int, _ _arg1: Int ) -> java_awt.Rectangle! {
        return getCellBounds( arg0: _arg0, arg1: _arg1 )
    }

    /// private void javax.swing.JList.updateFixedCellSize()

    /// public java.lang.Object javax.swing.JList.getPrototypeCellValue()

    private static var getPrototypeCellValue_MethodID_48: jmethodID?

    open func getPrototypeCellValue() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPrototypeCellValue", methodSig: "()Ljava/lang/Object;", methodCache: &JList.getPrototypeCellValue_MethodID_48, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// public void javax.swing.JList.setPrototypeCellValue(java.lang.Object)

    private static var setPrototypeCellValue_MethodID_49: jmethodID?

    open func setPrototypeCellValue( arg0: java_lang.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setPrototypeCellValue", methodSig: "(Ljava/lang/Object;)V", methodCache: &JList.setPrototypeCellValue_MethodID_49, args: &__args, locals: &__locals )
    }

    open func setPrototypeCellValue( _ _arg0: java_lang.JavaObject? ) {
        setPrototypeCellValue( arg0: _arg0 )
    }

    /// public int javax.swing.JList.getFixedCellWidth()

    private static var getFixedCellWidth_MethodID_50: jmethodID?

    open func getFixedCellWidth() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getFixedCellWidth", methodSig: "()I", methodCache: &JList.getFixedCellWidth_MethodID_50, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void javax.swing.JList.setFixedCellWidth(int)

    private static var setFixedCellWidth_MethodID_51: jmethodID?

    open func setFixedCellWidth( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setFixedCellWidth", methodSig: "(I)V", methodCache: &JList.setFixedCellWidth_MethodID_51, args: &__args, locals: &__locals )
    }

    open func setFixedCellWidth( _ _arg0: Int ) {
        setFixedCellWidth( arg0: _arg0 )
    }

    /// public int javax.swing.JList.getFixedCellHeight()

    private static var getFixedCellHeight_MethodID_52: jmethodID?

    open func getFixedCellHeight() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getFixedCellHeight", methodSig: "()I", methodCache: &JList.getFixedCellHeight_MethodID_52, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void javax.swing.JList.setFixedCellHeight(int)

    private static var setFixedCellHeight_MethodID_53: jmethodID?

    open func setFixedCellHeight( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setFixedCellHeight", methodSig: "(I)V", methodCache: &JList.setFixedCellHeight_MethodID_53, args: &__args, locals: &__locals )
    }

    open func setFixedCellHeight( _ _arg0: Int ) {
        setFixedCellHeight( arg0: _arg0 )
    }

    /// public void javax.swing.JList.setCellRenderer(javax.swing.ListCellRenderer)

    private static var setCellRenderer_MethodID_54: jmethodID?

    open func setCellRenderer( arg0: ListCellRenderer? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setCellRenderer", methodSig: "(Ljavax/swing/ListCellRenderer;)V", methodCache: &JList.setCellRenderer_MethodID_54, args: &__args, locals: &__locals )
    }

    open func setCellRenderer( _ _arg0: ListCellRenderer? ) {
        setCellRenderer( arg0: _arg0 )
    }

    /// public void javax.swing.JList.setSelectionForeground(java.awt.Color)

    private static var setSelectionForeground_MethodID_55: jmethodID?

    open func setSelectionForeground( arg0: java_awt.Color? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSelectionForeground", methodSig: "(Ljava/awt/Color;)V", methodCache: &JList.setSelectionForeground_MethodID_55, args: &__args, locals: &__locals )
    }

    open func setSelectionForeground( _ _arg0: java_awt.Color? ) {
        setSelectionForeground( arg0: _arg0 )
    }

    /// public void javax.swing.JList.setSelectionBackground(java.awt.Color)

    private static var setSelectionBackground_MethodID_56: jmethodID?

    open func setSelectionBackground( arg0: java_awt.Color? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSelectionBackground", methodSig: "(Ljava/awt/Color;)V", methodCache: &JList.setSelectionBackground_MethodID_56, args: &__args, locals: &__locals )
    }

    open func setSelectionBackground( _ _arg0: java_awt.Color? ) {
        setSelectionBackground( arg0: _arg0 )
    }

    /// public int javax.swing.JList.getVisibleRowCount()

    private static var getVisibleRowCount_MethodID_57: jmethodID?

    open func getVisibleRowCount() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getVisibleRowCount", methodSig: "()I", methodCache: &JList.getVisibleRowCount_MethodID_57, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void javax.swing.JList.setVisibleRowCount(int)

    private static var setVisibleRowCount_MethodID_58: jmethodID?

    open func setVisibleRowCount( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setVisibleRowCount", methodSig: "(I)V", methodCache: &JList.setVisibleRowCount_MethodID_58, args: &__args, locals: &__locals )
    }

    open func setVisibleRowCount( _ _arg0: Int ) {
        setVisibleRowCount( arg0: _arg0 )
    }

    /// public int javax.swing.JList.getLayoutOrientation()

    private static var getLayoutOrientation_MethodID_59: jmethodID?

    open func getLayoutOrientation() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getLayoutOrientation", methodSig: "()I", methodCache: &JList.getLayoutOrientation_MethodID_59, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void javax.swing.JList.setLayoutOrientation(int)

    private static var setLayoutOrientation_MethodID_60: jmethodID?

    open func setLayoutOrientation( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setLayoutOrientation", methodSig: "(I)V", methodCache: &JList.setLayoutOrientation_MethodID_60, args: &__args, locals: &__locals )
    }

    open func setLayoutOrientation( _ _arg0: Int ) {
        setLayoutOrientation( arg0: _arg0 )
    }

    /// public int javax.swing.JList.getFirstVisibleIndex()

    private static var getFirstVisibleIndex_MethodID_61: jmethodID?

    open func getFirstVisibleIndex() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getFirstVisibleIndex", methodSig: "()I", methodCache: &JList.getFirstVisibleIndex_MethodID_61, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public int javax.swing.JList.getLastVisibleIndex()

    private static var getLastVisibleIndex_MethodID_62: jmethodID?

    open func getLastVisibleIndex() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getLastVisibleIndex", methodSig: "()I", methodCache: &JList.getLastVisibleIndex_MethodID_62, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void javax.swing.JList.ensureIndexIsVisible(int)

    private static var ensureIndexIsVisible_MethodID_63: jmethodID?

    open func ensureIndexIsVisible( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "ensureIndexIsVisible", methodSig: "(I)V", methodCache: &JList.ensureIndexIsVisible_MethodID_63, args: &__args, locals: &__locals )
    }

    open func ensureIndexIsVisible( _ _arg0: Int ) {
        ensureIndexIsVisible( arg0: _arg0 )
    }

    /// public int javax.swing.JList.getNextMatch(java.lang.String,int,javax.swing.text.Position$Bias)

    private static var getNextMatch_MethodID_64: jmethodID?

    open func getNextMatch( arg0: String?, arg1: Int, arg2: Position_Bias? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getNextMatch", methodSig: "(Ljava/lang/String;ILjavax/swing/text/Position$Bias;)I", methodCache: &JList.getNextMatch_MethodID_64, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getNextMatch( _ _arg0: String?, _ _arg1: Int, _ _arg2: Position_Bias? ) -> Int {
        return getNextMatch( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public java.awt.Point javax.swing.JList.indexToLocation(int)

    private static var indexToLocation_MethodID_65: jmethodID?

    open func indexToLocation( arg0: Int ) -> java_awt.Point! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "indexToLocation", methodSig: "(I)Ljava/awt/Point;", methodCache: &JList.indexToLocation_MethodID_65, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Point( javaObject: __return ) : nil
    }

    open func indexToLocation( _ _arg0: Int ) -> java_awt.Point! {
        return indexToLocation( arg0: _arg0 )
    }

    /// protected javax.swing.ListSelectionModel javax.swing.JList.createSelectionModel()

    private static var createSelectionModel_MethodID_66: jmethodID?

    open func createSelectionModel() -> ListSelectionModel! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createSelectionModel", methodSig: "()Ljavax/swing/ListSelectionModel;", methodCache: &JList.createSelectionModel_MethodID_66, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ListSelectionModelForward( javaObject: __return ) : nil
    }


    /// protected void javax.swing.JList.fireSelectionValueChanged(int,int,boolean)

    private static var fireSelectionValueChanged_MethodID_67: jmethodID?

    open func fireSelectionValueChanged( arg0: Int, arg1: Int, arg2: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "fireSelectionValueChanged", methodSig: "(IIZ)V", methodCache: &JList.fireSelectionValueChanged_MethodID_67, args: &__args, locals: &__locals )
    }

    open func fireSelectionValueChanged( _ _arg0: Int, _ _arg1: Int, _ _arg2: Bool ) {
        fireSelectionValueChanged( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public int[] javax.swing.JList.getSelectedIndices()

    private static var getSelectedIndices_MethodID_68: jmethodID?

    open func getSelectedIndices() -> [Int32]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSelectedIndices", methodSig: "()[I", methodCache: &JList.getSelectedIndices_MethodID_68, args: &__args, locals: &__locals )
        return JNIType.decode( type: [Int32](), from: __return )
    }


    /// public void javax.swing.JList.setSelectedIndices(int[])

    private static var setSelectedIndices_MethodID_69: jmethodID?

    open func setSelectedIndices( arg0: [Int32]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSelectedIndices", methodSig: "([I)V", methodCache: &JList.setSelectedIndices_MethodID_69, args: &__args, locals: &__locals )
    }

    open func setSelectedIndices( _ _arg0: [Int32]? ) {
        setSelectedIndices( arg0: _arg0 )
    }

    /// public java.lang.Object[] javax.swing.JList.getSelectedValues()

    private static var getSelectedValues_MethodID_70: jmethodID?

    open func getSelectedValues() -> [JavaObject]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSelectedValues", methodSig: "()[Ljava/lang/Object;", methodCache: &JList.getSelectedValues_MethodID_70, args: &__args, locals: &__locals )
        return JNIType.decode( type: [JavaObject](), from: __return )
    }


    /// public java.lang.Object javax.swing.JList.getSelectedValue()

    private static var getSelectedValue_MethodID_71: jmethodID?

    open func getSelectedValue() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSelectedValue", methodSig: "()Ljava/lang/Object;", methodCache: &JList.getSelectedValue_MethodID_71, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// public void javax.swing.JList.setSelectedValue(java.lang.Object,boolean)

    private static var setSelectedValue_MethodID_72: jmethodID?

    open func setSelectedValue( arg0: java_lang.JavaObject?, arg1: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSelectedValue", methodSig: "(Ljava/lang/Object;Z)V", methodCache: &JList.setSelectedValue_MethodID_72, args: &__args, locals: &__locals )
    }

    open func setSelectedValue( _ _arg0: java_lang.JavaObject?, _ _arg1: Bool ) {
        setSelectedValue( arg0: _arg0, arg1: _arg1 )
    }

    /// private void javax.swing.JList.checkScrollableParameters(java.awt.Rectangle,int)

    /// In declared protocol but not defined.. ///

    /// public abstract javax.accessibility.AccessibleContext javax.accessibility.Accessible.getAccessibleContext()

}
