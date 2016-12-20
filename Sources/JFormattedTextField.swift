
import java_swift
import java_lang
import java_awt

/// class javax.swing.JFormattedTextField ///

open class JFormattedTextField: JTextField {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.JFormattedTextField", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var JFormattedTextFieldJNIClass: jclass?

    /// private static final java.lang.String javax.swing.JFormattedTextField.uiClassID

    /// private static final javax.swing.Action[] javax.swing.JFormattedTextField.defaultActions

    /// public static final int javax.swing.JFormattedTextField.COMMIT

    private static var COMMIT_FieldID: jfieldID?

    open static var COMMIT: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "COMMIT", fieldType: "I", fieldCache: &COMMIT_FieldID, className: "javax/swing/JFormattedTextField", classCache: &JFormattedTextFieldJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.JFormattedTextField.COMMIT_OR_REVERT

    private static var COMMIT_OR_REVERT_FieldID: jfieldID?

    open static var COMMIT_OR_REVERT: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "COMMIT_OR_REVERT", fieldType: "I", fieldCache: &COMMIT_OR_REVERT_FieldID, className: "javax/swing/JFormattedTextField", classCache: &JFormattedTextFieldJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.JFormattedTextField.REVERT

    private static var REVERT_FieldID: jfieldID?

    open static var REVERT: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "REVERT", fieldType: "I", fieldCache: &REVERT_FieldID, className: "javax/swing/JFormattedTextField", classCache: &JFormattedTextFieldJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.JFormattedTextField.PERSIST

    private static var PERSIST_FieldID: jfieldID?

    open static var PERSIST: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "PERSIST", fieldType: "I", fieldCache: &PERSIST_FieldID, className: "javax/swing/JFormattedTextField", classCache: &JFormattedTextFieldJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// private javax.swing.JFormattedTextField$AbstractFormatterFactory javax.swing.JFormattedTextField.factory

    /// private javax.swing.JFormattedTextField$AbstractFormatter javax.swing.JFormattedTextField.format

    /// private java.lang.Object javax.swing.JFormattedTextField.value

    /// private boolean javax.swing.JFormattedTextField.editValid

    /// private int javax.swing.JFormattedTextField.focusLostBehavior

    /// private boolean javax.swing.JFormattedTextField.edited

    /// private javax.swing.event.DocumentListener javax.swing.JFormattedTextField.documentListener

    /// private java.lang.Object javax.swing.JFormattedTextField.mask

    /// private javax.swing.ActionMap javax.swing.JFormattedTextField.textFormatterActionMap

    /// private boolean javax.swing.JFormattedTextField.composedTextExists

    /// private javax.swing.JFormattedTextField$FocusLostHandler javax.swing.JFormattedTextField.focusLostHandler

    /// private javax.swing.Action javax.swing.JTextField.action

    /// private java.beans.PropertyChangeListener javax.swing.JTextField.actionPropertyChangeListener

    /// public static final java.lang.String javax.swing.JTextField.notifyAction

    /// private javax.swing.BoundedRangeModel javax.swing.JTextField.visibility

    /// private int javax.swing.JTextField.horizontalAlignment

    /// private int javax.swing.JTextField.columns

    /// private int javax.swing.JTextField.columnWidth

    /// private java.lang.String javax.swing.JTextField.command

    /// private static final javax.swing.Action[] javax.swing.JTextField.defaultActions

    /// private static final java.lang.String javax.swing.JTextField.uiClassID

    /// public static final int javax.swing.SwingConstants.CENTER

    /// public static final int javax.swing.SwingConstants.TOP

    /// public static final int javax.swing.SwingConstants.LEFT

    /// public static final int javax.swing.SwingConstants.BOTTOM

    /// public static final int javax.swing.SwingConstants.RIGHT

    /// public static final int javax.swing.SwingConstants.NORTH

    /// public static final int javax.swing.SwingConstants.NORTH_EAST

    /// public static final int javax.swing.SwingConstants.EAST

    /// public static final int javax.swing.SwingConstants.SOUTH_EAST

    /// public static final int javax.swing.SwingConstants.SOUTH

    /// public static final int javax.swing.SwingConstants.SOUTH_WEST

    /// public static final int javax.swing.SwingConstants.WEST

    /// public static final int javax.swing.SwingConstants.NORTH_WEST

    /// public static final int javax.swing.SwingConstants.HORIZONTAL

    /// public static final int javax.swing.SwingConstants.VERTICAL

    /// public static final int javax.swing.SwingConstants.LEADING

    /// public static final int javax.swing.SwingConstants.TRAILING

    /// public static final int javax.swing.SwingConstants.NEXT

    /// public static final int javax.swing.SwingConstants.PREVIOUS

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
            let __value = JNIField.GetObjectField( fieldName: "ui", fieldType: "Ljavax/swing/plaf/ComponentUI;", fieldCache: &JFormattedTextField.ui_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ComponentUI( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "ui", fieldType: "Ljavax/swing/plaf/ComponentUI;", fieldCache: &JFormattedTextField.ui_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.event.EventListenerList javax.swing.JComponent.listenerList

    private static var listenerList_FieldID: jfieldID?

    override open var listenerList: EventListenerList! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &JFormattedTextField.listenerList_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? EventListenerList( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &JFormattedTextField.listenerList_FieldID, object: javaObject, value: __value.l, locals: &__locals )
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
            let __value = JNIField.GetObjectField( fieldName: "accessibleContext", fieldType: "Ljavax/accessibility/AccessibleContext;", fieldCache: &JFormattedTextField.accessibleContext_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* javax.accessibility.AccessibleContext */ UnclassedObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "accessibleContext", fieldType: "Ljavax/accessibility/AccessibleContext;", fieldCache: &JFormattedTextField.accessibleContext_FieldID, object: javaObject, value: __value.l, locals: &__locals )
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

    /// public javax.swing.JFormattedTextField()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/JFormattedTextField", classCache: &JFormattedTextField.JFormattedTextFieldJNIClass, methodSig: "()V", methodCache: &JFormattedTextField.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public javax.swing.JFormattedTextField(java.lang.Object)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: java_lang.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/JFormattedTextField", classCache: &JFormattedTextField.JFormattedTextFieldJNIClass, methodSig: "(Ljava/lang/Object;)V", methodCache: &JFormattedTextField.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: java_lang.JavaObject? ) {
        self.init( arg0: _arg0 )
    }

    /// public javax.swing.JFormattedTextField(java.text.Format)

    private static var new_MethodID_3: jmethodID?

    public convenience init( arg0: /* java.text.Format */ UnclassedObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/JFormattedTextField", classCache: &JFormattedTextField.JFormattedTextFieldJNIClass, methodSig: "(Ljava/text/Format;)V", methodCache: &JFormattedTextField.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: /* java.text.Format */ UnclassedObject? ) {
        self.init( arg0: _arg0 )
    }

    /// public javax.swing.JFormattedTextField(javax.swing.JFormattedTextField$AbstractFormatter)

    private static var new_MethodID_4: jmethodID?

    public convenience init( arg0: JFormattedTextField_AbstractFormatter? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/JFormattedTextField", classCache: &JFormattedTextField.JFormattedTextFieldJNIClass, methodSig: "(Ljavax/swing/JFormattedTextField$AbstractFormatter;)V", methodCache: &JFormattedTextField.new_MethodID_4, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: JFormattedTextField_AbstractFormatter? ) {
        self.init( arg0: _arg0 )
    }

    /// public javax.swing.JFormattedTextField(javax.swing.JFormattedTextField$AbstractFormatterFactory)

    private static var new_MethodID_5: jmethodID?

    public convenience init( arg0: JFormattedTextField_AbstractFormatterFactory? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/JFormattedTextField", classCache: &JFormattedTextField.JFormattedTextFieldJNIClass, methodSig: "(Ljavax/swing/JFormattedTextField$AbstractFormatterFactory;)V", methodCache: &JFormattedTextField.new_MethodID_5, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: JFormattedTextField_AbstractFormatterFactory? ) {
        self.init( arg0: _arg0 )
    }

    /// public javax.swing.JFormattedTextField(javax.swing.JFormattedTextField$AbstractFormatterFactory,java.lang.Object)

    private static var new_MethodID_6: jmethodID?

    public convenience init( arg0: JFormattedTextField_AbstractFormatterFactory?, arg1: java_lang.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/JFormattedTextField", classCache: &JFormattedTextField.JFormattedTextFieldJNIClass, methodSig: "(Ljavax/swing/JFormattedTextField$AbstractFormatterFactory;Ljava/lang/Object;)V", methodCache: &JFormattedTextField.new_MethodID_6, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: JFormattedTextField_AbstractFormatterFactory?, _ _arg1: java_lang.JavaObject? ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public java.lang.Object javax.swing.JFormattedTextField.getValue()

    private static var getValue_MethodID_7: jmethodID?

    open func getValue() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getValue", methodSig: "()Ljava/lang/Object;", methodCache: &JFormattedTextField.getValue_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// static void javax.swing.JFormattedTextField.access$100(javax.swing.JFormattedTextField,java.lang.Object,boolean,boolean)

    /// private void javax.swing.JFormattedTextField.writeObject(java.io.ObjectOutputStream) throws java.io.IOException

    /// public javax.swing.Action[] javax.swing.JFormattedTextField.getActions()

    /// static void javax.swing.JFormattedTextField.access$300(javax.swing.JFormattedTextField,javax.swing.Action[])

    /// static void javax.swing.JFormattedTextField.access$400(javax.swing.JFormattedTextField,boolean)

    /// static boolean javax.swing.JFormattedTextField.access$500(javax.swing.JFormattedTextField)

    /// static void javax.swing.JFormattedTextField.access$600(javax.swing.JFormattedTextField,boolean)

    /// public void javax.swing.JFormattedTextField.setValue(java.lang.Object)

    private static var setValue_MethodID_8: jmethodID?

    open func setValue( arg0: java_lang.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setValue", methodSig: "(Ljava/lang/Object;)V", methodCache: &JFormattedTextField.setValue_MethodID_8, args: &__args, locals: &__locals )
    }

    open func setValue( _ _arg0: java_lang.JavaObject? ) {
        setValue( arg0: _arg0 )
    }

    /// private void javax.swing.JFormattedTextField.setValue(java.lang.Object,boolean,boolean)

    /// protected void javax.swing.JFormattedTextField.setFormatter(javax.swing.JFormattedTextField$AbstractFormatter)

    private static var setFormatter_MethodID_9: jmethodID?

    open func setFormatter( arg0: JFormattedTextField_AbstractFormatter? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setFormatter", methodSig: "(Ljavax/swing/JFormattedTextField$AbstractFormatter;)V", methodCache: &JFormattedTextField.setFormatter_MethodID_9, args: &__args, locals: &__locals )
    }

    open func setFormatter( _ _arg0: JFormattedTextField_AbstractFormatter? ) {
        setFormatter( arg0: _arg0 )
    }

    /// public javax.swing.JFormattedTextField$AbstractFormatter javax.swing.JFormattedTextField.getFormatter()

    private static var getFormatter_MethodID_10: jmethodID?

    open func getFormatter() -> JFormattedTextField_AbstractFormatter! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getFormatter", methodSig: "()Ljavax/swing/JFormattedTextField$AbstractFormatter;", methodCache: &JFormattedTextField.getFormatter_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JFormattedTextField_AbstractFormatter( javaObject: __return ) : nil
    }


    /// protected void javax.swing.JFormattedTextField.processFocusEvent(java.awt.event.FocusEvent)

    private static var processFocusEvent_MethodID_11: jmethodID?

    override open func processFocusEvent( arg0: java_awt.FocusEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "processFocusEvent", methodSig: "(Ljava/awt/event/FocusEvent;)V", methodCache: &JFormattedTextField.processFocusEvent_MethodID_11, args: &__args, locals: &__locals )
    }

    override open func processFocusEvent( _ _arg0: java_awt.FocusEvent? ) {
        processFocusEvent( arg0: _arg0 )
    }

    /// protected void javax.swing.JFormattedTextField.processInputMethodEvent(java.awt.event.InputMethodEvent)

    private static var processInputMethodEvent_MethodID_12: jmethodID?

    override open func processInputMethodEvent( arg0: java_awt.InputMethodEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "processInputMethodEvent", methodSig: "(Ljava/awt/event/InputMethodEvent;)V", methodCache: &JFormattedTextField.processInputMethodEvent_MethodID_12, args: &__args, locals: &__locals )
    }

    override open func processInputMethodEvent( _ _arg0: java_awt.InputMethodEvent? ) {
        processInputMethodEvent( arg0: _arg0 )
    }

    /// public java.lang.String javax.swing.JFormattedTextField.getUIClassID()

    /// public void javax.swing.JFormattedTextField.setDocument(javax.swing.text.Document)

    /// protected void javax.swing.JFormattedTextField.invalidEdit()

    private static var invalidEdit_MethodID_13: jmethodID?

    open func invalidEdit() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "invalidEdit", methodSig: "()V", methodCache: &JFormattedTextField.invalidEdit_MethodID_13, args: &__args, locals: &__locals )
    }


    /// private void javax.swing.JFormattedTextField.setEditValid(boolean)

    /// public void javax.swing.JFormattedTextField.setFocusLostBehavior(int)

    private static var setFocusLostBehavior_MethodID_14: jmethodID?

    open func setFocusLostBehavior( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setFocusLostBehavior", methodSig: "(I)V", methodCache: &JFormattedTextField.setFocusLostBehavior_MethodID_14, args: &__args, locals: &__locals )
    }

    open func setFocusLostBehavior( _ _arg0: Int ) {
        setFocusLostBehavior( arg0: _arg0 )
    }

    /// public int javax.swing.JFormattedTextField.getFocusLostBehavior()

    private static var getFocusLostBehavior_MethodID_15: jmethodID?

    open func getFocusLostBehavior() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getFocusLostBehavior", methodSig: "()I", methodCache: &JFormattedTextField.getFocusLostBehavior_MethodID_15, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void javax.swing.JFormattedTextField.setFormatterFactory(javax.swing.JFormattedTextField$AbstractFormatterFactory)

    private static var setFormatterFactory_MethodID_16: jmethodID?

    open func setFormatterFactory( arg0: JFormattedTextField_AbstractFormatterFactory? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setFormatterFactory", methodSig: "(Ljavax/swing/JFormattedTextField$AbstractFormatterFactory;)V", methodCache: &JFormattedTextField.setFormatterFactory_MethodID_16, args: &__args, locals: &__locals )
    }

    open func setFormatterFactory( _ _arg0: JFormattedTextField_AbstractFormatterFactory? ) {
        setFormatterFactory( arg0: _arg0 )
    }

    /// public javax.swing.JFormattedTextField$AbstractFormatterFactory javax.swing.JFormattedTextField.getFormatterFactory()

    private static var getFormatterFactory_MethodID_17: jmethodID?

    open func getFormatterFactory() -> JFormattedTextField_AbstractFormatterFactory! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getFormatterFactory", methodSig: "()Ljavax/swing/JFormattedTextField$AbstractFormatterFactory;", methodCache: &JFormattedTextField.getFormatterFactory_MethodID_17, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JFormattedTextField_AbstractFormatterFactory( javaObject: __return ) : nil
    }


    /// public void javax.swing.JFormattedTextField.commitEdit() throws java.text.ParseException

    private static var commitEdit_MethodID_18: jmethodID?

    open func commitEdit() throws /* java.text.ParseException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "commitEdit", methodSig: "()V", methodCache: &JFormattedTextField.commitEdit_MethodID_18, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.text.ParseException */ UnclassedObject( javaObject: throwable )
        }
    }


    /// public boolean javax.swing.JFormattedTextField.isEditValid()

    private static var isEditValid_MethodID_19: jmethodID?

    open func isEditValid() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isEditValid", methodSig: "()Z", methodCache: &JFormattedTextField.isEditValid_MethodID_19, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// private void javax.swing.JFormattedTextField.setFormatterActions(javax.swing.Action[])

    /// private void javax.swing.JFormattedTextField.setEdited(boolean)

    /// private boolean javax.swing.JFormattedTextField.isEdited()

    /// private javax.swing.JFormattedTextField$AbstractFormatterFactory javax.swing.JFormattedTextField.getDefaultFormatterFactory(java.lang.Object)

}
