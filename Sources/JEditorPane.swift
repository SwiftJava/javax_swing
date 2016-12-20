
import java_swift
import java_lang

/// class javax.swing.JEditorPane ///

open class JEditorPane: JTextComponent {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.JEditorPane", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var JEditorPaneJNIClass: jclass?

    /// private final java.lang.String[] javax.swing.JEditorPane.composedTextMethodNames

    /// private final java.lang.reflect.Method[] javax.swing.JEditorPane.composedTextMethods

    /// javax.swing.JEditorPane$PageStream javax.swing.JEditorPane.loading

    /// private javax.swing.text.EditorKit javax.swing.JEditorPane.kit

    /// private boolean javax.swing.JEditorPane.isUserSetEditorKit

    /// private java.util.Hashtable javax.swing.JEditorPane.pageProperties

    /// static final java.lang.String javax.swing.JEditorPane.PostDataProperty

    /// private java.util.Hashtable javax.swing.JEditorPane.typeHandlers

    /// private static final java.lang.Object javax.swing.JEditorPane.kitRegistryKey

    /// private static final java.lang.Object javax.swing.JEditorPane.kitTypeRegistryKey

    /// private static final java.lang.Object javax.swing.JEditorPane.kitLoaderRegistryKey

    /// private static final java.lang.String javax.swing.JEditorPane.uiClassID

    /// public static final java.lang.String javax.swing.JEditorPane.W3C_LENGTH_UNITS

    private static var W3C_LENGTH_UNITS_FieldID: jfieldID?

    open static var W3C_LENGTH_UNITS: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "W3C_LENGTH_UNITS", fieldType: "Ljava/lang/String;", fieldCache: &W3C_LENGTH_UNITS_FieldID, className: "javax/swing/JEditorPane", classCache: &JEditorPaneJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.JEditorPane.HONOR_DISPLAY_PROPERTIES

    private static var HONOR_DISPLAY_PROPERTIES_FieldID: jfieldID?

    open static var HONOR_DISPLAY_PROPERTIES: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "HONOR_DISPLAY_PROPERTIES", fieldType: "Ljava/lang/String;", fieldCache: &HONOR_DISPLAY_PROPERTIES_FieldID, className: "javax/swing/JEditorPane", classCache: &JEditorPaneJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// static final java.util.Map javax.swing.JEditorPane.defaultEditorKitMap

    /// public static final java.lang.String javax.swing.text.JTextComponent.FOCUS_ACCELERATOR_KEY

    /// private javax.swing.text.Document javax.swing.text.JTextComponent.model

    /// private transient javax.swing.text.Caret javax.swing.text.JTextComponent.caret

    /// private javax.swing.text.NavigationFilter javax.swing.text.JTextComponent.navigationFilter

    /// private transient javax.swing.text.Highlighter javax.swing.text.JTextComponent.highlighter

    /// private transient javax.swing.text.Keymap javax.swing.text.JTextComponent.keymap

    /// private transient javax.swing.text.JTextComponent$MutableCaretEvent javax.swing.text.JTextComponent.caretEvent

    /// private java.awt.Color javax.swing.text.JTextComponent.caretColor

    /// private java.awt.Color javax.swing.text.JTextComponent.selectionColor

    /// private java.awt.Color javax.swing.text.JTextComponent.selectedTextColor

    /// private java.awt.Color javax.swing.text.JTextComponent.disabledTextColor

    /// private boolean javax.swing.text.JTextComponent.editable

    /// private java.awt.Insets javax.swing.text.JTextComponent.margin

    /// private char javax.swing.text.JTextComponent.focusAccelerator

    /// private boolean javax.swing.text.JTextComponent.dragEnabled

    /// private javax.swing.DropMode javax.swing.text.JTextComponent.dropMode

    /// private transient javax.swing.text.JTextComponent$DropLocation javax.swing.text.JTextComponent.dropLocation

    /// private static javax.swing.text.JTextComponent$DefaultTransferHandler javax.swing.text.JTextComponent.defaultTransferHandler

    /// private static java.util.Map javax.swing.text.JTextComponent.overrideMap

    /// private static final java.lang.Object javax.swing.text.JTextComponent.KEYMAP_TABLE

    /// private javax.swing.text.JTextComponent javax.swing.text.JTextComponent.editor

    /// private transient java.awt.im.InputMethodRequests javax.swing.text.JTextComponent.inputMethodRequestsHandler

    /// private javax.swing.text.SimpleAttributeSet javax.swing.text.JTextComponent.composedTextAttribute

    /// private java.lang.String javax.swing.text.JTextComponent.composedTextContent

    /// private javax.swing.text.Position javax.swing.text.JTextComponent.composedTextStart

    /// private javax.swing.text.Position javax.swing.text.JTextComponent.composedTextEnd

    /// private javax.swing.text.Position javax.swing.text.JTextComponent.latestCommittedTextStart

    /// private javax.swing.text.Position javax.swing.text.JTextComponent.latestCommittedTextEnd

    /// private javax.swing.text.JTextComponent$ComposedTextCaret javax.swing.text.JTextComponent.composedTextCaret

    /// private transient javax.swing.text.Caret javax.swing.text.JTextComponent.originalCaret

    /// private boolean javax.swing.text.JTextComponent.checkedInputOverride

    /// private boolean javax.swing.text.JTextComponent.needToSendKeyTypedEvent

    /// private static final java.lang.Object javax.swing.text.JTextComponent.FOCUSED_COMPONENT

    /// public static final java.lang.String javax.swing.text.JTextComponent.DEFAULT_KEYMAP

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
            let __value = JNIField.GetObjectField( fieldName: "ui", fieldType: "Ljavax/swing/plaf/ComponentUI;", fieldCache: &JEditorPane.ui_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ComponentUI( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "ui", fieldType: "Ljavax/swing/plaf/ComponentUI;", fieldCache: &JEditorPane.ui_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.event.EventListenerList javax.swing.JComponent.listenerList

    private static var listenerList_FieldID: jfieldID?

    override open var listenerList: EventListenerList! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &JEditorPane.listenerList_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? EventListenerList( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &JEditorPane.listenerList_FieldID, object: javaObject, value: __value.l, locals: &__locals )
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
            let __value = JNIField.GetObjectField( fieldName: "accessibleContext", fieldType: "Ljavax/accessibility/AccessibleContext;", fieldCache: &JEditorPane.accessibleContext_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* javax.accessibility.AccessibleContext */ UnclassedObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "accessibleContext", fieldType: "Ljavax/accessibility/AccessibleContext;", fieldCache: &JEditorPane.accessibleContext_FieldID, object: javaObject, value: __value.l, locals: &__locals )
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

    /// public javax.swing.JEditorPane()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/JEditorPane", classCache: &JEditorPane.JEditorPaneJNIClass, methodSig: "()V", methodCache: &JEditorPane.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public javax.swing.JEditorPane(java.net.URL) throws java.io.IOException

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: /* java.net.URL */ UnclassedObject? ) throws {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/JEditorPane", classCache: &JEditorPane.JEditorPaneJNIClass, methodSig: "(Ljava/net/URL;)V", methodCache: &JEditorPane.new_MethodID_2, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: /* java.net.URL */ UnclassedObject? ) throws {
        try self.init( arg0: _arg0 )
    }

    /// public javax.swing.JEditorPane(java.lang.String) throws java.io.IOException

    private static var new_MethodID_3: jmethodID?

    public convenience init( arg0: String? ) throws {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/JEditorPane", classCache: &JEditorPane.JEditorPaneJNIClass, methodSig: "(Ljava/lang/String;)V", methodCache: &JEditorPane.new_MethodID_3, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: String? ) throws {
        try self.init( arg0: _arg0 )
    }

    /// public javax.swing.JEditorPane(java.lang.String,java.lang.String)

    private static var new_MethodID_4: jmethodID?

    public convenience init( arg0: String?, arg1: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/JEditorPane", classCache: &JEditorPane.JEditorPaneJNIClass, methodSig: "(Ljava/lang/String;Ljava/lang/String;)V", methodCache: &JEditorPane.new_MethodID_4, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: String?, _ _arg1: String? ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// static javax.swing.text.Document javax.swing.JEditorPane.access$100(javax.swing.JEditorPane,javax.swing.text.EditorKit,java.net.URL)

    /// static javax.swing.text.EditorKit javax.swing.JEditorPane.access$000(javax.swing.JEditorPane)

    /// static void javax.swing.JEditorPane.access$200(javax.swing.JEditorPane,java.lang.String,java.lang.Object,java.lang.Object)

    /// private void javax.swing.JEditorPane.writeObject(java.io.ObjectOutputStream) throws java.io.IOException

    /// static void javax.swing.JEditorPane.access$300(javax.swing.JEditorPane,java.net.URLConnection)

    /// static java.lang.reflect.Method[] javax.swing.JEditorPane.access$400(javax.swing.JEditorPane)

    /// static java.lang.String[] javax.swing.JEditorPane.access$500(javax.swing.JEditorPane)

    /// public void javax.swing.JEditorPane.read(java.io.InputStream,java.lang.Object) throws java.io.IOException

    private static var read_MethodID_5: jmethodID?

    override open func read( arg0: /* java.io.InputStream */ UnclassedObject?, arg1: java_lang.JavaObject? ) throws /* java.io.IOException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "read", methodSig: "(Ljava/io/InputStream;Ljava/lang/Object;)V", methodCache: &JEditorPane.read_MethodID_5, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
    }

    override open func read( _ _arg0: /* java.io.InputStream */ UnclassedObject?, _ _arg1: java_lang.JavaObject? ) throws /* java.io.IOException */ {
        try read( arg0: _arg0, arg1: _arg1 )
    }

    /// void javax.swing.JEditorPane.read(java.io.InputStream,javax.swing.text.Document) throws java.io.IOException

    /// public final java.lang.String javax.swing.JEditorPane.getContentType()

    private static var getContentType_MethodID_6: jmethodID?

    open func getContentType() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getContentType", methodSig: "()Ljava/lang/String;", methodCache: &JEditorPane.getContentType_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// public void javax.swing.JEditorPane.setText(java.lang.String)

    /// public final void javax.swing.JEditorPane.setContentType(java.lang.String)

    private static var setContentType_MethodID_7: jmethodID?

    open func setContentType( arg0: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setContentType", methodSig: "(Ljava/lang/String;)V", methodCache: &JEditorPane.setContentType_MethodID_7, args: &__args, locals: &__locals )
    }

    open func setContentType( _ _arg0: String? ) {
        setContentType( arg0: _arg0 )
    }

    /// protected java.lang.String javax.swing.JEditorPane.paramString()

    private static var paramString_MethodID_8: jmethodID?

    override open func paramString() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "paramString", methodSig: "()Ljava/lang/String;", methodCache: &JEditorPane.paramString_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// public javax.accessibility.AccessibleContext javax.swing.JEditorPane.getAccessibleContext()

    /// public java.awt.Dimension javax.swing.JEditorPane.getPreferredSize()

    /// public java.lang.String javax.swing.JEditorPane.getUIClassID()

    /// public java.lang.String javax.swing.JEditorPane.getText()

    /// public void javax.swing.JEditorPane.setPage(java.lang.String) throws java.io.IOException

    private static var setPage_MethodID_9: jmethodID?

    open func setPage( arg0: String? ) throws /* java.io.IOException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setPage", methodSig: "(Ljava/lang/String;)V", methodCache: &JEditorPane.setPage_MethodID_9, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
    }

    open func setPage( _ _arg0: String? ) throws /* java.io.IOException */ {
        try setPage( arg0: _arg0 )
    }

    /// public void javax.swing.JEditorPane.setPage(java.net.URL) throws java.io.IOException

    private static var setPage_MethodID_10: jmethodID?

    open func setPage( arg0: /* java.net.URL */ UnclassedObject? ) throws /* java.io.IOException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setPage", methodSig: "(Ljava/net/URL;)V", methodCache: &JEditorPane.setPage_MethodID_10, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
    }

    open func setPage( _ _arg0: /* java.net.URL */ UnclassedObject? ) throws /* java.io.IOException */ {
        try setPage( arg0: _arg0 )
    }

    /// public void javax.swing.JEditorPane.scrollToReference(java.lang.String)

    private static var scrollToReference_MethodID_11: jmethodID?

    open func scrollToReference( arg0: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "scrollToReference", methodSig: "(Ljava/lang/String;)V", methodCache: &JEditorPane.scrollToReference_MethodID_11, args: &__args, locals: &__locals )
    }

    open func scrollToReference( _ _arg0: String? ) {
        scrollToReference( arg0: _arg0 )
    }

    /// private java.lang.Object javax.swing.JEditorPane.invokeComposedTextMethod(javax.swing.text.JTextComponent,int,java.lang.Class[],java.lang.Object[])

    /// public void javax.swing.JEditorPane.replaceSelection(java.lang.String)

    /// public javax.swing.text.EditorKit javax.swing.JEditorPane.getEditorKit()

    private static var getEditorKit_MethodID_12: jmethodID?

    open func getEditorKit() -> EditorKit! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getEditorKit", methodSig: "()Ljavax/swing/text/EditorKit;", methodCache: &JEditorPane.getEditorKit_MethodID_12, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? EditorKit( javaObject: __return ) : nil
    }


    /// public void javax.swing.JEditorPane.fireHyperlinkUpdate(javax.swing.event.HyperlinkEvent)

    private static var fireHyperlinkUpdate_MethodID_13: jmethodID?

    open func fireHyperlinkUpdate( arg0: HyperlinkEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "fireHyperlinkUpdate", methodSig: "(Ljavax/swing/event/HyperlinkEvent;)V", methodCache: &JEditorPane.fireHyperlinkUpdate_MethodID_13, args: &__args, locals: &__locals )
    }

    open func fireHyperlinkUpdate( _ _arg0: HyperlinkEvent? ) {
        fireHyperlinkUpdate( arg0: _arg0 )
    }

    /// public java.net.URL javax.swing.JEditorPane.getPage()

    private static var getPage_MethodID_14: jmethodID?

    open func getPage() -> /* java.net.URL */ UnclassedObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPage", methodSig: "()Ljava/net/URL;", methodCache: &JEditorPane.getPage_MethodID_14, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* java.net.URL */ UnclassedObject( javaObject: __return ) : nil
    }


    /// public boolean javax.swing.JEditorPane.getScrollableTracksViewportWidth()

    /// public boolean javax.swing.JEditorPane.getScrollableTracksViewportHeight()

    /// protected javax.swing.text.EditorKit javax.swing.JEditorPane.createDefaultEditorKit()

    private static var createDefaultEditorKit_MethodID_15: jmethodID?

    open func createDefaultEditorKit() -> EditorKit! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createDefaultEditorKit", methodSig: "()Ljavax/swing/text/EditorKit;", methodCache: &JEditorPane.createDefaultEditorKit_MethodID_15, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? EditorKit( javaObject: __return ) : nil
    }


    /// public void javax.swing.JEditorPane.setEditorKit(javax.swing.text.EditorKit)

    private static var setEditorKit_MethodID_16: jmethodID?

    open func setEditorKit( arg0: EditorKit? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setEditorKit", methodSig: "(Ljavax/swing/text/EditorKit;)V", methodCache: &JEditorPane.setEditorKit_MethodID_16, args: &__args, locals: &__locals )
    }

    open func setEditorKit( _ _arg0: EditorKit? ) {
        setEditorKit( arg0: _arg0 )
    }

    /// public static java.lang.String javax.swing.JEditorPane.getEditorKitClassNameForContentType(java.lang.String)

    private static var getEditorKitClassNameForContentType_MethodID_17: jmethodID?

    open class func getEditorKitClassNameForContentType( arg0: String? ) -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/JEditorPane", classCache: &JEditorPaneJNIClass, methodName: "getEditorKitClassNameForContentType", methodSig: "(Ljava/lang/String;)Ljava/lang/String;", methodCache: &getEditorKitClassNameForContentType_MethodID_17, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }

    open class func getEditorKitClassNameForContentType( _ _arg0: String? ) -> String! {
        return getEditorKitClassNameForContentType( arg0: _arg0 )
    }

    /// public void javax.swing.JEditorPane.setEditorKitForContentType(java.lang.String,javax.swing.text.EditorKit)

    private static var setEditorKitForContentType_MethodID_18: jmethodID?

    open func setEditorKitForContentType( arg0: String?, arg1: EditorKit? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setEditorKitForContentType", methodSig: "(Ljava/lang/String;Ljavax/swing/text/EditorKit;)V", methodCache: &JEditorPane.setEditorKitForContentType_MethodID_18, args: &__args, locals: &__locals )
    }

    open func setEditorKitForContentType( _ _arg0: String?, _ _arg1: EditorKit? ) {
        setEditorKitForContentType( arg0: _arg0, arg1: _arg1 )
    }

    /// boolean javax.swing.JEditorPane.saveComposedText2(javax.swing.text.JTextComponent,int)

    /// void javax.swing.JEditorPane.restoreComposedText2(javax.swing.text.JTextComponent)

    /// public synchronized void javax.swing.JEditorPane.addHyperlinkListener(javax.swing.event.HyperlinkListener)

    private static var addHyperlinkListener_MethodID_19: jmethodID?

    open func addHyperlinkListener( arg0: HyperlinkListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addHyperlinkListener", methodSig: "(Ljavax/swing/event/HyperlinkListener;)V", methodCache: &JEditorPane.addHyperlinkListener_MethodID_19, args: &__args, locals: &__locals )
    }

    open func addHyperlinkListener( _ _arg0: HyperlinkListener? ) {
        addHyperlinkListener( arg0: _arg0 )
    }

    /// public synchronized void javax.swing.JEditorPane.removeHyperlinkListener(javax.swing.event.HyperlinkListener)

    private static var removeHyperlinkListener_MethodID_20: jmethodID?

    open func removeHyperlinkListener( arg0: HyperlinkListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeHyperlinkListener", methodSig: "(Ljavax/swing/event/HyperlinkListener;)V", methodCache: &JEditorPane.removeHyperlinkListener_MethodID_20, args: &__args, locals: &__locals )
    }

    open func removeHyperlinkListener( _ _arg0: HyperlinkListener? ) {
        removeHyperlinkListener( arg0: _arg0 )
    }

    /// public synchronized javax.swing.event.HyperlinkListener[] javax.swing.JEditorPane.getHyperlinkListeners()

    private static var getHyperlinkListeners_MethodID_21: jmethodID?

    open func getHyperlinkListeners() -> [HyperlinkListener]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getHyperlinkListeners", methodSig: "()[Ljavax/swing/event/HyperlinkListener;", methodCache: &JEditorPane.getHyperlinkListeners_MethodID_21, args: &__args, locals: &__locals )
        return JNIType.decode( type: [HyperlinkListenerForward](), from: __return )
    }


    /// private javax.swing.text.Document javax.swing.JEditorPane.initializeModel(javax.swing.text.EditorKit,java.net.URL)

    /// private int javax.swing.JEditorPane.getAsynchronousLoadPriority(javax.swing.text.Document)

    /// protected java.io.InputStream javax.swing.JEditorPane.getStream(java.net.URL) throws java.io.IOException

    private static var getStream_MethodID_22: jmethodID?

    open func getStream( arg0: /* java.net.URL */ UnclassedObject? ) throws /* java.io.IOException */ -> /* java.io.InputStream */ UnclassedObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getStream", methodSig: "(Ljava/net/URL;)Ljava/io/InputStream;", methodCache: &JEditorPane.getStream_MethodID_22, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
        return __return != nil ? /* java.io.InputStream */ UnclassedObject( javaObject: __return ) : nil
    }

    open func getStream( _ _arg0: /* java.net.URL */ UnclassedObject? ) throws /* java.io.IOException */ -> /* java.io.InputStream */ UnclassedObject! {
        return try getStream( arg0: _arg0 )
    }

    /// private void javax.swing.JEditorPane.handleConnectionProperties(java.net.URLConnection)

    /// private java.lang.Object javax.swing.JEditorPane.getPostData()

    /// private void javax.swing.JEditorPane.handlePostData(java.net.HttpURLConnection,java.lang.Object) throws java.io.IOException

    /// private void javax.swing.JEditorPane.setCharsetFromContentTypeParameters(java.lang.String)

    /// public javax.swing.text.EditorKit javax.swing.JEditorPane.getEditorKitForContentType(java.lang.String)

    private static var getEditorKitForContentType_MethodID_23: jmethodID?

    open func getEditorKitForContentType( arg0: String? ) -> EditorKit! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getEditorKitForContentType", methodSig: "(Ljava/lang/String;)Ljavax/swing/text/EditorKit;", methodCache: &JEditorPane.getEditorKitForContentType_MethodID_23, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? EditorKit( javaObject: __return ) : nil
    }

    open func getEditorKitForContentType( _ _arg0: String? ) -> EditorKit! {
        return getEditorKitForContentType( arg0: _arg0 )
    }

    /// public static javax.swing.text.EditorKit javax.swing.JEditorPane.createEditorKitForContentType(java.lang.String)

    private static var createEditorKitForContentType_MethodID_24: jmethodID?

    open class func createEditorKitForContentType( arg0: String? ) -> EditorKit! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/JEditorPane", classCache: &JEditorPaneJNIClass, methodName: "createEditorKitForContentType", methodSig: "(Ljava/lang/String;)Ljavax/swing/text/EditorKit;", methodCache: &createEditorKitForContentType_MethodID_24, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? EditorKit( javaObject: __return ) : nil
    }

    open class func createEditorKitForContentType( _ _arg0: String? ) -> EditorKit! {
        return createEditorKitForContentType( arg0: _arg0 )
    }

    /// public static void javax.swing.JEditorPane.registerEditorKitForContentType(java.lang.String,java.lang.String)

    private static var registerEditorKitForContentType_MethodID_25: jmethodID?

    open class func registerEditorKitForContentType( arg0: String?, arg1: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/JEditorPane", classCache: &JEditorPaneJNIClass, methodName: "registerEditorKitForContentType", methodSig: "(Ljava/lang/String;Ljava/lang/String;)V", methodCache: &registerEditorKitForContentType_MethodID_25, args: &__args, locals: &__locals )
    }

    open class func registerEditorKitForContentType( _ _arg0: String?, _ _arg1: String? ) {
        registerEditorKitForContentType( arg0: _arg0, arg1: _arg1 )
    }

    /// public static void javax.swing.JEditorPane.registerEditorKitForContentType(java.lang.String,java.lang.String,java.lang.ClassLoader)

    private static var registerEditorKitForContentType_MethodID_26: jmethodID?

    open class func registerEditorKitForContentType( arg0: String?, arg1: String?, arg2: java_lang.ClassLoader? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/JEditorPane", classCache: &JEditorPaneJNIClass, methodName: "registerEditorKitForContentType", methodSig: "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V", methodCache: &registerEditorKitForContentType_MethodID_26, args: &__args, locals: &__locals )
    }

    open class func registerEditorKitForContentType( _ _arg0: String?, _ _arg1: String?, _ _arg2: java_lang.ClassLoader? ) {
        registerEditorKitForContentType( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// private static java.util.Hashtable javax.swing.JEditorPane.getKitTypeRegistry()

    /// private static java.util.Hashtable javax.swing.JEditorPane.getKitLoaderRegistry()

    /// private static java.util.Hashtable javax.swing.JEditorPane.getKitRegisty()

    /// private static void javax.swing.JEditorPane.loadDefaultKitsIfNecessary()

}
