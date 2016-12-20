
import java_swift
import java_lang
import java_awt

/// class javax.swing.JViewport ///

open class JViewport: JComponent {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.JViewport", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var JViewportJNIClass: jclass?

    /// private static final java.lang.String javax.swing.JViewport.uiClassID

    /// static final java.lang.Object javax.swing.JViewport.EnableWindowBlit

    /// protected boolean javax.swing.JViewport.isViewSizeSet

    private static var isViewSizeSet_FieldID: jfieldID?

    open var isViewSizeSet: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "isViewSizeSet", fieldType: "Z", fieldCache: &JViewport.isViewSizeSet_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "isViewSizeSet", fieldType: "Z", fieldCache: &JViewport.isViewSizeSet_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// protected java.awt.Point javax.swing.JViewport.lastPaintPosition

    private static var lastPaintPosition_FieldID: jfieldID?

    open var lastPaintPosition: java_awt.Point! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "lastPaintPosition", fieldType: "Ljava/awt/Point;", fieldCache: &JViewport.lastPaintPosition_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Point( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "lastPaintPosition", fieldType: "Ljava/awt/Point;", fieldCache: &JViewport.lastPaintPosition_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected boolean javax.swing.JViewport.backingStore

    private static var backingStore_FieldID: jfieldID?

    open var backingStore: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "backingStore", fieldType: "Z", fieldCache: &JViewport.backingStore_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "backingStore", fieldType: "Z", fieldCache: &JViewport.backingStore_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// protected transient java.awt.Image javax.swing.JViewport.backingStoreImage

    private static var backingStoreImage_FieldID: jfieldID?

    open var backingStoreImage: java_awt.Image! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "backingStoreImage", fieldType: "Ljava/awt/Image;", fieldCache: &JViewport.backingStoreImage_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Image( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "backingStoreImage", fieldType: "Ljava/awt/Image;", fieldCache: &JViewport.backingStoreImage_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected boolean javax.swing.JViewport.scrollUnderway

    private static var scrollUnderway_FieldID: jfieldID?

    open var scrollUnderway: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "scrollUnderway", fieldType: "Z", fieldCache: &JViewport.scrollUnderway_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "scrollUnderway", fieldType: "Z", fieldCache: &JViewport.scrollUnderway_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// private java.awt.event.ComponentListener javax.swing.JViewport.viewListener

    /// private transient javax.swing.event.ChangeEvent javax.swing.JViewport.changeEvent

    /// public static final int javax.swing.JViewport.BLIT_SCROLL_MODE

    private static var BLIT_SCROLL_MODE_FieldID: jfieldID?

    open static var BLIT_SCROLL_MODE: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "BLIT_SCROLL_MODE", fieldType: "I", fieldCache: &BLIT_SCROLL_MODE_FieldID, className: "javax/swing/JViewport", classCache: &JViewportJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.JViewport.BACKINGSTORE_SCROLL_MODE

    private static var BACKINGSTORE_SCROLL_MODE_FieldID: jfieldID?

    open static var BACKINGSTORE_SCROLL_MODE: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "BACKINGSTORE_SCROLL_MODE", fieldType: "I", fieldCache: &BACKINGSTORE_SCROLL_MODE_FieldID, className: "javax/swing/JViewport", classCache: &JViewportJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.JViewport.SIMPLE_SCROLL_MODE

    private static var SIMPLE_SCROLL_MODE_FieldID: jfieldID?

    open static var SIMPLE_SCROLL_MODE: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SIMPLE_SCROLL_MODE", fieldType: "I", fieldCache: &SIMPLE_SCROLL_MODE_FieldID, className: "javax/swing/JViewport", classCache: &JViewportJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// private int javax.swing.JViewport.scrollMode

    /// private transient boolean javax.swing.JViewport.repaintAll

    /// private transient boolean javax.swing.JViewport.waitingForRepaint

    /// private transient javax.swing.Timer javax.swing.JViewport.repaintTimer

    /// private transient boolean javax.swing.JViewport.inBlitPaint

    /// private boolean javax.swing.JViewport.hasHadValidView

    /// private transient java.beans.PropertyChangeListener javax.swing.JViewport.contentScaleFactorListener

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
            let __value = JNIField.GetObjectField( fieldName: "ui", fieldType: "Ljavax/swing/plaf/ComponentUI;", fieldCache: &JViewport.ui_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ComponentUI( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "ui", fieldType: "Ljavax/swing/plaf/ComponentUI;", fieldCache: &JViewport.ui_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.event.EventListenerList javax.swing.JComponent.listenerList

    private static var listenerList_FieldID: jfieldID?

    override open var listenerList: EventListenerList! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &JViewport.listenerList_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? EventListenerList( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &JViewport.listenerList_FieldID, object: javaObject, value: __value.l, locals: &__locals )
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
            let __value = JNIField.GetObjectField( fieldName: "accessibleContext", fieldType: "Ljavax/accessibility/AccessibleContext;", fieldCache: &JViewport.accessibleContext_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* javax.accessibility.AccessibleContext */ UnclassedObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "accessibleContext", fieldType: "Ljavax/accessibility/AccessibleContext;", fieldCache: &JViewport.accessibleContext_FieldID, object: javaObject, value: __value.l, locals: &__locals )
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

    /// public javax.swing.JViewport()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/JViewport", classCache: &JViewport.JViewportJNIClass, methodSig: "()V", methodCache: &JViewport.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// protected void javax.swing.JViewport.finalize() throws java.lang.Throwable

    private static var finalize_MethodID_2: jmethodID?

    override open func finalize() throws /* java.lang.Throwable */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "finalize", methodSig: "()V", methodCache: &JViewport.finalize_MethodID_2, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw java_lang.Throwable( javaObject: throwable )
        }
    }


    /// static boolean javax.swing.JViewport.access$000(javax.swing.JViewport)

    /// public void javax.swing.JViewport.remove(java.awt.Component)

    /// public void javax.swing.JViewport.addChangeListener(javax.swing.event.ChangeListener)

    private static var addChangeListener_MethodID_3: jmethodID?

    open func addChangeListener( arg0: ChangeListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addChangeListener", methodSig: "(Ljavax/swing/event/ChangeListener;)V", methodCache: &JViewport.addChangeListener_MethodID_3, args: &__args, locals: &__locals )
    }

    open func addChangeListener( _ _arg0: ChangeListener? ) {
        addChangeListener( arg0: _arg0 )
    }

    /// public void javax.swing.JViewport.removeChangeListener(javax.swing.event.ChangeListener)

    private static var removeChangeListener_MethodID_4: jmethodID?

    open func removeChangeListener( arg0: ChangeListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeChangeListener", methodSig: "(Ljavax/swing/event/ChangeListener;)V", methodCache: &JViewport.removeChangeListener_MethodID_4, args: &__args, locals: &__locals )
    }

    open func removeChangeListener( _ _arg0: ChangeListener? ) {
        removeChangeListener( arg0: _arg0 )
    }

    /// public javax.swing.event.ChangeListener[] javax.swing.JViewport.getChangeListeners()

    private static var getChangeListeners_MethodID_5: jmethodID?

    open func getChangeListeners() -> [ChangeListener]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getChangeListeners", methodSig: "()[Ljavax/swing/event/ChangeListener;", methodCache: &JViewport.getChangeListeners_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.decode( type: [ChangeListenerForward](), from: __return )
    }


    /// protected void javax.swing.JViewport.fireStateChanged()

    private static var fireStateChanged_MethodID_6: jmethodID?

    open func fireStateChanged() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "fireStateChanged", methodSig: "()V", methodCache: &JViewport.fireStateChanged_MethodID_6, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.JViewport.firePropertyChange(java.lang.String,java.lang.Object,java.lang.Object)

    private static var firePropertyChange_MethodID_7: jmethodID?

    override open func firePropertyChange( arg0: String?, arg1: java_lang.JavaObject?, arg2: java_lang.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "firePropertyChange", methodSig: "(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V", methodCache: &JViewport.firePropertyChange_MethodID_7, args: &__args, locals: &__locals )
    }

    override open func firePropertyChange( _ _arg0: String?, _ _arg1: java_lang.JavaObject?, _ _arg2: java_lang.JavaObject? ) {
        firePropertyChange( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public void javax.swing.JViewport.paint(java.awt.Graphics)

    /// public void javax.swing.JViewport.repaint(long,int,int,int,int)

    /// protected void javax.swing.JViewport.addImpl(java.awt.Component,java.lang.Object,int)

    private static var addImpl_MethodID_8: jmethodID?

    override open func addImpl( arg0: java_awt.Component?, arg1: java_lang.JavaObject?, arg2: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addImpl", methodSig: "(Ljava/awt/Component;Ljava/lang/Object;I)V", methodCache: &JViewport.addImpl_MethodID_8, args: &__args, locals: &__locals )
    }

    override open func addImpl( _ _arg0: java_awt.Component?, _ _arg1: java_lang.JavaObject?, _ _arg2: Int ) {
        addImpl( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// protected java.lang.String javax.swing.JViewport.paramString()

    private static var paramString_MethodID_9: jmethodID?

    override open func paramString() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "paramString", methodSig: "()Ljava/lang/String;", methodCache: &JViewport.paramString_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// public javax.accessibility.AccessibleContext javax.swing.JViewport.getAccessibleContext()

    /// public void javax.swing.JViewport.reshape(int,int,int,int)

    /// public final java.awt.Insets javax.swing.JViewport.getInsets()

    /// public final java.awt.Insets javax.swing.JViewport.getInsets(java.awt.Insets)

    /// public javax.swing.plaf.ViewportUI javax.swing.JViewport.getUI()

    private static var getUI_MethodID_10: jmethodID?

    open func getUI() -> ViewportUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getUI", methodSig: "()Ljavax/swing/plaf/ViewportUI;", methodCache: &JViewport.getUI_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ViewportUI( javaObject: __return ) : nil
    }


    /// public void javax.swing.JViewport.updateUI()

    /// public void javax.swing.JViewport.setUI(javax.swing.plaf.ViewportUI)

    private static var setUI_MethodID_11: jmethodID?

    open func setUI( arg0: ViewportUI? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setUI", methodSig: "(Ljavax/swing/plaf/ViewportUI;)V", methodCache: &JViewport.setUI_MethodID_11, args: &__args, locals: &__locals )
    }

    open func setUI( _ _arg0: ViewportUI? ) {
        setUI( arg0: _arg0 )
    }

    /// public java.lang.String javax.swing.JViewport.getUIClassID()

    /// public final void javax.swing.JViewport.setBorder(javax.swing.border.Border)

    /// public void javax.swing.JViewport.scrollRectToVisible(java.awt.Rectangle)

    /// public boolean javax.swing.JViewport.isOptimizedDrawingEnabled()

    /// boolean javax.swing.JViewport.isPaintingOrigin()

    /// public java.awt.Component javax.swing.JViewport.getView()

    private static var getView_MethodID_12: jmethodID?

    open func getView() -> java_awt.Component! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getView", methodSig: "()Ljava/awt/Component;", methodCache: &JViewport.getView_MethodID_12, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Component( javaObject: __return ) : nil
    }


    /// private javax.swing.Timer javax.swing.JViewport.createRepaintTimer()

    /// public int javax.swing.JViewport.getScrollMode()

    private static var getScrollMode_MethodID_13: jmethodID?

    open func getScrollMode() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getScrollMode", methodSig: "()I", methodCache: &JViewport.getScrollMode_MethodID_13, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void javax.swing.JViewport.setScrollMode(int)

    private static var setScrollMode_MethodID_14: jmethodID?

    open func setScrollMode( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setScrollMode", methodSig: "(I)V", methodCache: &JViewport.setScrollMode_MethodID_14, args: &__args, locals: &__locals )
    }

    open func setScrollMode( _ _arg0: Int ) {
        setScrollMode( arg0: _arg0 )
    }

    /// protected java.awt.LayoutManager javax.swing.JViewport.createLayoutManager()

    private static var createLayoutManager_MethodID_15: jmethodID?

    open func createLayoutManager() -> java_awt.LayoutManager! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createLayoutManager", methodSig: "()Ljava/awt/LayoutManager;", methodCache: &JViewport.createLayoutManager_MethodID_15, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.LayoutManagerForward( javaObject: __return ) : nil
    }


    /// public void javax.swing.JViewport.setView(java.awt.Component)

    private static var setView_MethodID_16: jmethodID?

    open func setView( arg0: java_awt.Component? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setView", methodSig: "(Ljava/awt/Component;)V", methodCache: &JViewport.setView_MethodID_16, args: &__args, locals: &__locals )
    }

    open func setView( _ _arg0: java_awt.Component? ) {
        setView( arg0: _arg0 )
    }

    /// public java.awt.Dimension javax.swing.JViewport.getExtentSize()

    private static var getExtentSize_MethodID_17: jmethodID?

    open func getExtentSize() -> java_awt.Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getExtentSize", methodSig: "()Ljava/awt/Dimension;", methodCache: &JViewport.getExtentSize_MethodID_17, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Dimension( javaObject: __return ) : nil
    }


    /// public java.awt.Rectangle javax.swing.JViewport.getViewRect()

    private static var getViewRect_MethodID_18: jmethodID?

    open func getViewRect() -> java_awt.Rectangle! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getViewRect", methodSig: "()Ljava/awt/Rectangle;", methodCache: &JViewport.getViewRect_MethodID_18, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Rectangle( javaObject: __return ) : nil
    }


    /// public void javax.swing.JViewport.setViewPosition(java.awt.Point)

    private static var setViewPosition_MethodID_19: jmethodID?

    open func setViewPosition( arg0: java_awt.Point? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setViewPosition", methodSig: "(Ljava/awt/Point;)V", methodCache: &JViewport.setViewPosition_MethodID_19, args: &__args, locals: &__locals )
    }

    open func setViewPosition( _ _arg0: java_awt.Point? ) {
        setViewPosition( arg0: _arg0 )
    }

    /// public java.awt.Dimension javax.swing.JViewport.getViewSize()

    private static var getViewSize_MethodID_20: jmethodID?

    open func getViewSize() -> java_awt.Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getViewSize", methodSig: "()Ljava/awt/Dimension;", methodCache: &JViewport.getViewSize_MethodID_20, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Dimension( javaObject: __return ) : nil
    }


    /// public java.awt.Point javax.swing.JViewport.getViewPosition()

    private static var getViewPosition_MethodID_21: jmethodID?

    open func getViewPosition() -> java_awt.Point! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getViewPosition", methodSig: "()Ljava/awt/Point;", methodCache: &JViewport.getViewPosition_MethodID_21, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Point( javaObject: __return ) : nil
    }


    /// public void javax.swing.JViewport.setExtentSize(java.awt.Dimension)

    private static var setExtentSize_MethodID_22: jmethodID?

    open func setExtentSize( arg0: java_awt.Dimension? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setExtentSize", methodSig: "(Ljava/awt/Dimension;)V", methodCache: &JViewport.setExtentSize_MethodID_22, args: &__args, locals: &__locals )
    }

    open func setExtentSize( _ _arg0: java_awt.Dimension? ) {
        setExtentSize( arg0: _arg0 )
    }

    /// private void javax.swing.JViewport.validateView()

    /// private int javax.swing.JViewport.positionAdjustment(int,int,int)

    /// private java.awt.Graphics javax.swing.JViewport.getBackingStoreGraphics(java.awt.Graphics)

    /// private void javax.swing.JViewport.paintViaBackingStore(java.awt.Graphics,java.awt.Rectangle)

    /// private void javax.swing.JViewport.paintViaBackingStore(java.awt.Graphics)

    /// private java.awt.Point javax.swing.JViewport.getViewLocation()

    /// public boolean javax.swing.JViewport.isBackingStoreEnabled()

    private static var isBackingStoreEnabled_MethodID_23: jmethodID?

    open func isBackingStoreEnabled() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isBackingStoreEnabled", methodSig: "()Z", methodCache: &JViewport.isBackingStoreEnabled_MethodID_23, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public void javax.swing.JViewport.setBackingStoreEnabled(boolean)

    private static var setBackingStoreEnabled_MethodID_24: jmethodID?

    open func setBackingStoreEnabled( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setBackingStoreEnabled", methodSig: "(Z)V", methodCache: &JViewport.setBackingStoreEnabled_MethodID_24, args: &__args, locals: &__locals )
    }

    open func setBackingStoreEnabled( _ _arg0: Bool ) {
        setBackingStoreEnabled( arg0: _arg0 )
    }

    /// private final boolean javax.swing.JViewport.isBlitting()

    /// public void javax.swing.JViewport.setViewSize(java.awt.Dimension)

    private static var setViewSize_MethodID_25: jmethodID?

    open func setViewSize( arg0: java_awt.Dimension? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setViewSize", methodSig: "(Ljava/awt/Dimension;)V", methodCache: &JViewport.setViewSize_MethodID_25, args: &__args, locals: &__locals )
    }

    open func setViewSize( _ _arg0: java_awt.Dimension? ) {
        setViewSize( arg0: _arg0 )
    }

    /// protected boolean javax.swing.JViewport.computeBlit(int,int,java.awt.Point,java.awt.Point,java.awt.Dimension,java.awt.Rectangle)

    private static var computeBlit_MethodID_26: jmethodID?

    open func computeBlit( arg0: Int, arg1: Int, arg2: java_awt.Point?, arg3: java_awt.Point?, arg4: java_awt.Dimension?, arg5: java_awt.Rectangle? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "computeBlit", methodSig: "(IILjava/awt/Point;Ljava/awt/Point;Ljava/awt/Dimension;Ljava/awt/Rectangle;)Z", methodCache: &JViewport.computeBlit_MethodID_26, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func computeBlit( _ _arg0: Int, _ _arg1: Int, _ _arg2: java_awt.Point?, _ _arg3: java_awt.Point?, _ _arg4: java_awt.Dimension?, _ _arg5: java_awt.Rectangle? ) -> Bool {
        return computeBlit( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5 )
    }

    /// public java.awt.Point javax.swing.JViewport.toViewCoordinates(java.awt.Point)

    private static var toViewCoordinates_MethodID_27: jmethodID?

    open func toViewCoordinates( arg0: java_awt.Point? ) -> java_awt.Point! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "toViewCoordinates", methodSig: "(Ljava/awt/Point;)Ljava/awt/Point;", methodCache: &JViewport.toViewCoordinates_MethodID_27, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Point( javaObject: __return ) : nil
    }

    open func toViewCoordinates( _ _arg0: java_awt.Point? ) -> java_awt.Point! {
        return toViewCoordinates( arg0: _arg0 )
    }

    /// public java.awt.Dimension javax.swing.JViewport.toViewCoordinates(java.awt.Dimension)

    private static var toViewCoordinates_MethodID_28: jmethodID?

    open func toViewCoordinates( arg0: java_awt.Dimension? ) -> java_awt.Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "toViewCoordinates", methodSig: "(Ljava/awt/Dimension;)Ljava/awt/Dimension;", methodCache: &JViewport.toViewCoordinates_MethodID_28, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Dimension( javaObject: __return ) : nil
    }

    open func toViewCoordinates( _ _arg0: java_awt.Dimension? ) -> java_awt.Dimension! {
        return toViewCoordinates( arg0: _arg0 )
    }

    /// protected javax.swing.JViewport$ViewListener javax.swing.JViewport.createViewListener()

    private static var createViewListener_MethodID_29: jmethodID?

    open func createViewListener() -> /* javax.swing.JViewport$ViewListener */ UnclassedObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createViewListener", methodSig: "()Ljavax/swing/JViewport$ViewListener;", methodCache: &JViewport.createViewListener_MethodID_29, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* javax.swing.JViewport$ViewListener */ UnclassedObject( javaObject: __return ) : nil
    }


    /// private boolean javax.swing.JViewport.needsRepaintAfterBlit()

    /// private void javax.swing.JViewport.flushViewDirtyRegion(java.awt.Graphics,java.awt.Rectangle)

    /// private boolean javax.swing.JViewport.windowBlitPaint(java.awt.Graphics)

    /// private void javax.swing.JViewport.blitDoubleBuffered(javax.swing.JComponent,java.awt.Graphics,int,int,int,int,int,int,int,int,int,int)

    /// private void javax.swing.JViewport.paintView(java.awt.Graphics)

    /// private boolean javax.swing.JViewport.canUseWindowBlitter()

    /// In declared protocol but not defined.. ///

    /// public abstract javax.accessibility.AccessibleContext javax.accessibility.Accessible.getAccessibleContext()

}
