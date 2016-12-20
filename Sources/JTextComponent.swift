
import java_swift
import java_lang
import java_awt

/// class javax.swing.text.JTextComponent ///

open class JTextComponent: JComponent, Scrollable {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.JTextComponent", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var JTextComponentJNIClass: jclass?

    /// public static final java.lang.String javax.swing.text.JTextComponent.FOCUS_ACCELERATOR_KEY

    private static var FOCUS_ACCELERATOR_KEY_FieldID: jfieldID?

    open static var FOCUS_ACCELERATOR_KEY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "FOCUS_ACCELERATOR_KEY", fieldType: "Ljava/lang/String;", fieldCache: &FOCUS_ACCELERATOR_KEY_FieldID, className: "javax/swing/text/JTextComponent", classCache: &JTextComponentJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

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

    private static var DEFAULT_KEYMAP_FieldID: jfieldID?

    open static var DEFAULT_KEYMAP: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "DEFAULT_KEYMAP", fieldType: "Ljava/lang/String;", fieldCache: &DEFAULT_KEYMAP_FieldID, className: "javax/swing/text/JTextComponent", classCache: &JTextComponentJNIClass )
            return JNIType.decode( type: String(), from: __value )
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
            let __value = JNIField.GetObjectField( fieldName: "ui", fieldType: "Ljavax/swing/plaf/ComponentUI;", fieldCache: &JTextComponent.ui_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ComponentUI( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "ui", fieldType: "Ljavax/swing/plaf/ComponentUI;", fieldCache: &JTextComponent.ui_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.event.EventListenerList javax.swing.JComponent.listenerList

    private static var listenerList_FieldID: jfieldID?

    override open var listenerList: EventListenerList! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &JTextComponent.listenerList_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? EventListenerList( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &JTextComponent.listenerList_FieldID, object: javaObject, value: __value.l, locals: &__locals )
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
            let __value = JNIField.GetObjectField( fieldName: "accessibleContext", fieldType: "Ljavax/accessibility/AccessibleContext;", fieldCache: &JTextComponent.accessibleContext_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* javax.accessibility.AccessibleContext */ UnclassedObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "accessibleContext", fieldType: "Ljavax/accessibility/AccessibleContext;", fieldCache: &JTextComponent.accessibleContext_FieldID, object: javaObject, value: __value.l, locals: &__locals )
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

    /// public javax.swing.text.JTextComponent()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/text/JTextComponent", classCache: &JTextComponent.JTextComponentJNIClass, methodSig: "()V", methodCache: &JTextComponent.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// static javax.swing.text.Document javax.swing.text.JTextComponent.access$100(javax.swing.text.JTextComponent)

    /// public void javax.swing.text.JTextComponent.write(java.io.Writer) throws java.io.IOException

    private static var write_MethodID_2: jmethodID?

    open func write( arg0: /* java.io.Writer */ UnclassedObject? ) throws /* java.io.IOException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "write", methodSig: "(Ljava/io/Writer;)V", methodCache: &JTextComponent.write_MethodID_2, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
    }

    open func write( _ _arg0: /* java.io.Writer */ UnclassedObject? ) throws /* java.io.IOException */ {
        try write( arg0: _arg0 )
    }

    /// public javax.swing.Action[] javax.swing.text.JTextComponent.getActions()

    private static var getActions_MethodID_3: jmethodID?

    open func getActions() -> [Action]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getActions", methodSig: "()[Ljavax/swing/Action;", methodCache: &JTextComponent.getActions_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.decode( type: [ActionForward](), from: __return )
    }


    /// static boolean javax.swing.text.JTextComponent.access$300(javax.swing.text.JTextComponent,int)

    /// static void javax.swing.text.JTextComponent.access$400(javax.swing.text.JTextComponent)

    /// public boolean javax.swing.text.JTextComponent.print() throws java.awt.print.PrinterException

    private static var print_MethodID_4: jmethodID?

    open func print() throws /* java.awt.print.PrinterException */ -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "print", methodSig: "()Z", methodCache: &JTextComponent.print_MethodID_4, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw java_awt.PrinterException( javaObject: throwable )
        }
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public boolean javax.swing.text.JTextComponent.print(java.text.MessageFormat,java.text.MessageFormat) throws java.awt.print.PrinterException

    private static var print_MethodID_5: jmethodID?

    open func print( arg0: /* java.text.MessageFormat */ UnclassedObject?, arg1: /* java.text.MessageFormat */ UnclassedObject? ) throws /* java.awt.print.PrinterException */ -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "print", methodSig: "(Ljava/text/MessageFormat;Ljava/text/MessageFormat;)Z", methodCache: &JTextComponent.print_MethodID_5, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw java_awt.PrinterException( javaObject: throwable )
        }
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func print( _ _arg0: /* java.text.MessageFormat */ UnclassedObject?, _ _arg1: /* java.text.MessageFormat */ UnclassedObject? ) throws /* java.awt.print.PrinterException */ -> Bool {
        return try print( arg0: _arg0, arg1: _arg1 )
    }

    /// public boolean javax.swing.text.JTextComponent.print(java.text.MessageFormat,java.text.MessageFormat,boolean,javax.print.PrintService,javax.print.attribute.PrintRequestAttributeSet,boolean) throws java.awt.print.PrinterException

    private static var print_MethodID_6: jmethodID?

    open func print( arg0: /* java.text.MessageFormat */ UnclassedObject?, arg1: /* java.text.MessageFormat */ UnclassedObject?, arg2: Bool, arg3: /* javax.print.PrintService */ UnclassedProtocol?, arg4: /* javax.print.attribute.PrintRequestAttributeSet */ UnclassedProtocol?, arg5: Bool ) throws /* java.awt.print.PrinterException */ -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = jvalue( l: arg3?.localJavaObject( &__locals ) )
        __args[4] = jvalue( l: arg4?.localJavaObject( &__locals ) )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "print", methodSig: "(Ljava/text/MessageFormat;Ljava/text/MessageFormat;ZLjavax/print/PrintService;Ljavax/print/attribute/PrintRequestAttributeSet;Z)Z", methodCache: &JTextComponent.print_MethodID_6, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw java_awt.PrinterException( javaObject: throwable )
        }
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func print( _ _arg0: /* java.text.MessageFormat */ UnclassedObject?, _ _arg1: /* java.text.MessageFormat */ UnclassedObject?, _ _arg2: Bool, _ _arg3: /* javax.print.PrintService */ UnclassedProtocol?, _ _arg4: /* javax.print.attribute.PrintRequestAttributeSet */ UnclassedProtocol?, _ _arg5: Bool ) throws /* java.awt.print.PrinterException */ -> Bool {
        return try print( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5 )
    }

    /// private void javax.swing.text.JTextComponent.readObject(java.io.ObjectInputStream) throws java.io.IOException,java.lang.ClassNotFoundException

    /// static int javax.swing.text.JTextComponent.access$500(javax.swing.text.JTextComponent)

    /// public void javax.swing.text.JTextComponent.copy()

    private static var copy_MethodID_7: jmethodID?

    open func copy() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "copy", methodSig: "()V", methodCache: &JTextComponent.copy_MethodID_7, args: &__args, locals: &__locals )
    }


    /// static java.lang.Object javax.swing.text.JTextComponent.access$600()

    /// static javax.swing.text.Position javax.swing.text.JTextComponent.access$700(javax.swing.text.JTextComponent)

    /// static javax.swing.text.Position javax.swing.text.JTextComponent.access$800(javax.swing.text.JTextComponent)

    /// public void javax.swing.text.JTextComponent.read(java.io.Reader,java.lang.Object) throws java.io.IOException

    private static var read_MethodID_8: jmethodID?

    open func read( arg0: /* java.io.Reader */ UnclassedObject?, arg1: java_lang.JavaObject? ) throws /* java.io.IOException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "read", methodSig: "(Ljava/io/Reader;Ljava/lang/Object;)V", methodCache: &JTextComponent.read_MethodID_8, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
    }

    open func read( _ _arg0: /* java.io.Reader */ UnclassedObject?, _ _arg1: java_lang.JavaObject? ) throws /* java.io.IOException */ {
        try read( arg0: _arg0, arg1: _arg1 )
    }

    /// static java.lang.Boolean javax.swing.text.JTextComponent.access$1300(java.lang.Class)

    /// static javax.swing.text.Position javax.swing.text.JTextComponent.access$1000(javax.swing.text.JTextComponent)

    /// static javax.swing.text.Position javax.swing.text.JTextComponent.access$900(javax.swing.text.JTextComponent)

    /// static javax.swing.text.SimpleAttributeSet javax.swing.text.JTextComponent.access$1200(javax.swing.text.JTextComponent)

    /// static javax.swing.text.Position javax.swing.text.JTextComponent.access$702(javax.swing.text.JTextComponent,javax.swing.text.Position)

    /// static java.lang.String javax.swing.text.JTextComponent.access$1100(javax.swing.text.JTextComponent)

    /// public void javax.swing.text.JTextComponent.setText(java.lang.String)

    private static var setText_MethodID_9: jmethodID?

    open func setText( arg0: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setText", methodSig: "(Ljava/lang/String;)V", methodCache: &JTextComponent.setText_MethodID_9, args: &__args, locals: &__locals )
    }

    open func setText( _ _arg0: String? ) {
        setText( arg0: _arg0 )
    }

    /// protected java.lang.String javax.swing.text.JTextComponent.paramString()

    private static var paramString_MethodID_10: jmethodID?

    override open func paramString() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "paramString", methodSig: "()Ljava/lang/String;", methodCache: &JTextComponent.paramString_MethodID_10, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// public javax.accessibility.AccessibleContext javax.swing.text.JTextComponent.getAccessibleContext()

    /// public void javax.swing.text.JTextComponent.removeNotify()

    /// static javax.swing.text.Position javax.swing.text.JTextComponent.access$802(javax.swing.text.JTextComponent,javax.swing.text.Position)

    /// public void javax.swing.text.JTextComponent.addInputMethodListener(java.awt.event.InputMethodListener)

    /// public java.awt.im.InputMethodRequests javax.swing.text.JTextComponent.getInputMethodRequests()

    /// protected void javax.swing.text.JTextComponent.processInputMethodEvent(java.awt.event.InputMethodEvent)

    private static var processInputMethodEvent_MethodID_11: jmethodID?

    override open func processInputMethodEvent( arg0: java_awt.InputMethodEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "processInputMethodEvent", methodSig: "(Ljava/awt/event/InputMethodEvent;)V", methodCache: &JTextComponent.processInputMethodEvent_MethodID_11, args: &__args, locals: &__locals )
    }

    override open func processInputMethodEvent( _ _arg0: java_awt.InputMethodEvent? ) {
        processInputMethodEvent( arg0: _arg0 )
    }

    /// public void javax.swing.text.JTextComponent.setComponentOrientation(java.awt.ComponentOrientation)

    /// public javax.swing.plaf.TextUI javax.swing.text.JTextComponent.getUI()

    private static var getUI_MethodID_12: jmethodID?

    open func getUI() -> TextUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getUI", methodSig: "()Ljavax/swing/plaf/TextUI;", methodCache: &JTextComponent.getUI_MethodID_12, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TextUI( javaObject: __return ) : nil
    }


    /// public void javax.swing.text.JTextComponent.updateUI()

    /// public void javax.swing.text.JTextComponent.setUI(javax.swing.plaf.TextUI)

    private static var setUI_MethodID_13: jmethodID?

    open func setUI( arg0: TextUI? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setUI", methodSig: "(Ljavax/swing/plaf/TextUI;)V", methodCache: &JTextComponent.setUI_MethodID_13, args: &__args, locals: &__locals )
    }

    open func setUI( _ _arg0: TextUI? ) {
        setUI( arg0: _arg0 )
    }

    /// public java.lang.String javax.swing.text.JTextComponent.getToolTipText(java.awt.event.MouseEvent)

    /// javax.swing.text.JTextComponent$DropLocation javax.swing.text.JTextComponent.dropLocationForPoint(java.awt.Point)

    /// java.lang.Object javax.swing.text.JTextComponent.setDropLocation(javax.swing.TransferHandler$DropLocation,java.lang.Object,boolean)

    /// public java.lang.String javax.swing.text.JTextComponent.getText()

    private static var getText_MethodID_14: jmethodID?

    open func getText() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getText", methodSig: "()Ljava/lang/String;", methodCache: &JTextComponent.getText_MethodID_14, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// public java.lang.String javax.swing.text.JTextComponent.getText(int,int) throws javax.swing.text.BadLocationException

    private static var getText_MethodID_15: jmethodID?

    open func getText( arg0: Int, arg1: Int ) throws /* javax.swing.text.BadLocationException */ -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getText", methodSig: "(II)Ljava/lang/String;", methodCache: &JTextComponent.getText_MethodID_15, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
        return JNIType.decode( type: String(), from: __return )
    }

    open func getText( _ _arg0: Int, _ _arg1: Int ) throws /* javax.swing.text.BadLocationException */ -> String! {
        return try getText( arg0: _arg0, arg1: _arg1 )
    }

    /// public int javax.swing.text.JTextComponent.viewToModel(java.awt.Point)

    private static var viewToModel_MethodID_16: jmethodID?

    open func viewToModel( arg0: java_awt.Point? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "viewToModel", methodSig: "(Ljava/awt/Point;)I", methodCache: &JTextComponent.viewToModel_MethodID_16, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func viewToModel( _ _arg0: java_awt.Point? ) -> Int {
        return viewToModel( arg0: _arg0 )
    }

    /// public java.awt.Rectangle javax.swing.text.JTextComponent.modelToView(int) throws javax.swing.text.BadLocationException

    private static var modelToView_MethodID_17: jmethodID?

    open func modelToView( arg0: Int ) throws /* javax.swing.text.BadLocationException */ -> java_awt.Rectangle! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "modelToView", methodSig: "(I)Ljava/awt/Rectangle;", methodCache: &JTextComponent.modelToView_MethodID_17, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
        return __return != nil ? java_awt.Rectangle( javaObject: __return ) : nil
    }

    open func modelToView( _ _arg0: Int ) throws /* javax.swing.text.BadLocationException */ -> java_awt.Rectangle! {
        return try modelToView( arg0: _arg0 )
    }

    /// public int javax.swing.text.JTextComponent.getCaretPosition()

    private static var getCaretPosition_MethodID_18: jmethodID?

    open func getCaretPosition() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getCaretPosition", methodSig: "()I", methodCache: &JTextComponent.getCaretPosition_MethodID_18, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public int javax.swing.text.JTextComponent.getSelectionStart()

    private static var getSelectionStart_MethodID_19: jmethodID?

    open func getSelectionStart() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getSelectionStart", methodSig: "()I", methodCache: &JTextComponent.getSelectionStart_MethodID_19, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public int javax.swing.text.JTextComponent.getSelectionEnd()

    private static var getSelectionEnd_MethodID_20: jmethodID?

    open func getSelectionEnd() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getSelectionEnd", methodSig: "()I", methodCache: &JTextComponent.getSelectionEnd_MethodID_20, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public java.lang.String javax.swing.text.JTextComponent.getSelectedText()

    private static var getSelectedText_MethodID_21: jmethodID?

    open func getSelectedText() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSelectedText", methodSig: "()Ljava/lang/String;", methodCache: &JTextComponent.getSelectedText_MethodID_21, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// public javax.swing.text.Document javax.swing.text.JTextComponent.getDocument()

    private static var getDocument_MethodID_22: jmethodID?

    open func getDocument() -> Document! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDocument", methodSig: "()Ljavax/swing/text/Document;", methodCache: &JTextComponent.getDocument_MethodID_22, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? DocumentForward( javaObject: __return ) : nil
    }


    /// public void javax.swing.text.JTextComponent.setDragEnabled(boolean)

    private static var setDragEnabled_MethodID_23: jmethodID?

    open func setDragEnabled( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setDragEnabled", methodSig: "(Z)V", methodCache: &JTextComponent.setDragEnabled_MethodID_23, args: &__args, locals: &__locals )
    }

    open func setDragEnabled( _ _arg0: Bool ) {
        setDragEnabled( arg0: _arg0 )
    }

    /// public boolean javax.swing.text.JTextComponent.getDragEnabled()

    private static var getDragEnabled_MethodID_24: jmethodID?

    open func getDragEnabled() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getDragEnabled", methodSig: "()Z", methodCache: &JTextComponent.getDragEnabled_MethodID_24, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public java.awt.Insets javax.swing.text.JTextComponent.getMargin()

    private static var getMargin_MethodID_25: jmethodID?

    open func getMargin() -> java_awt.Insets! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getMargin", methodSig: "()Ljava/awt/Insets;", methodCache: &JTextComponent.getMargin_MethodID_25, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Insets( javaObject: __return ) : nil
    }


    /// public void javax.swing.text.JTextComponent.cut()

    private static var cut_MethodID_26: jmethodID?

    open func cut() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "cut", methodSig: "()V", methodCache: &JTextComponent.cut_MethodID_26, args: &__args, locals: &__locals )
    }


    /// public void javax.swing.text.JTextComponent.paste()

    private static var paste_MethodID_27: jmethodID?

    open func paste() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paste", methodSig: "()V", methodCache: &JTextComponent.paste_MethodID_27, args: &__args, locals: &__locals )
    }


    /// public void javax.swing.text.JTextComponent.addCaretListener(javax.swing.event.CaretListener)

    private static var addCaretListener_MethodID_28: jmethodID?

    open func addCaretListener( arg0: CaretListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addCaretListener", methodSig: "(Ljavax/swing/event/CaretListener;)V", methodCache: &JTextComponent.addCaretListener_MethodID_28, args: &__args, locals: &__locals )
    }

    open func addCaretListener( _ _arg0: CaretListener? ) {
        addCaretListener( arg0: _arg0 )
    }

    /// public boolean javax.swing.text.JTextComponent.isEditable()

    private static var isEditable_MethodID_29: jmethodID?

    open func isEditable() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isEditable", methodSig: "()Z", methodCache: &JTextComponent.isEditable_MethodID_29, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public void javax.swing.text.JTextComponent.setCaretPosition(int)

    private static var setCaretPosition_MethodID_30: jmethodID?

    open func setCaretPosition( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setCaretPosition", methodSig: "(I)V", methodCache: &JTextComponent.setCaretPosition_MethodID_30, args: &__args, locals: &__locals )
    }

    open func setCaretPosition( _ _arg0: Int ) {
        setCaretPosition( arg0: _arg0 )
    }

    /// public void javax.swing.text.JTextComponent.replaceSelection(java.lang.String)

    private static var replaceSelection_MethodID_31: jmethodID?

    open func replaceSelection( arg0: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "replaceSelection", methodSig: "(Ljava/lang/String;)V", methodCache: &JTextComponent.replaceSelection_MethodID_31, args: &__args, locals: &__locals )
    }

    open func replaceSelection( _ _arg0: String? ) {
        replaceSelection( arg0: _arg0 )
    }

    /// public void javax.swing.text.JTextComponent.select(int,int)

    private static var select_MethodID_32: jmethodID?

    open func select( arg0: Int, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "select", methodSig: "(II)V", methodCache: &JTextComponent.select_MethodID_32, args: &__args, locals: &__locals )
    }

    open func select( _ _arg0: Int, _ _arg1: Int ) {
        select( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.text.JTextComponent.setDocument(javax.swing.text.Document)

    private static var setDocument_MethodID_33: jmethodID?

    open func setDocument( arg0: Document? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setDocument", methodSig: "(Ljavax/swing/text/Document;)V", methodCache: &JTextComponent.setDocument_MethodID_33, args: &__args, locals: &__locals )
    }

    open func setDocument( _ _arg0: Document? ) {
        setDocument( arg0: _arg0 )
    }

    /// public javax.swing.text.Caret javax.swing.text.JTextComponent.getCaret()

    private static var getCaret_MethodID_34: jmethodID?

    open func getCaret() -> Caret! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getCaret", methodSig: "()Ljavax/swing/text/Caret;", methodCache: &JTextComponent.getCaret_MethodID_34, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? CaretForward( javaObject: __return ) : nil
    }


    /// public javax.swing.text.NavigationFilter javax.swing.text.JTextComponent.getNavigationFilter()

    private static var getNavigationFilter_MethodID_35: jmethodID?

    open func getNavigationFilter() -> NavigationFilter! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getNavigationFilter", methodSig: "()Ljavax/swing/text/NavigationFilter;", methodCache: &JTextComponent.getNavigationFilter_MethodID_35, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? NavigationFilter( javaObject: __return ) : nil
    }


    /// public void javax.swing.text.JTextComponent.setNavigationFilter(javax.swing.text.NavigationFilter)

    private static var setNavigationFilter_MethodID_36: jmethodID?

    open func setNavigationFilter( arg0: NavigationFilter? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setNavigationFilter", methodSig: "(Ljavax/swing/text/NavigationFilter;)V", methodCache: &JTextComponent.setNavigationFilter_MethodID_36, args: &__args, locals: &__locals )
    }

    open func setNavigationFilter( _ _arg0: NavigationFilter? ) {
        setNavigationFilter( arg0: _arg0 )
    }

    /// boolean javax.swing.text.JTextComponent.composedTextExists()

    /// public void javax.swing.text.JTextComponent.removeCaretListener(javax.swing.event.CaretListener)

    private static var removeCaretListener_MethodID_37: jmethodID?

    open func removeCaretListener( arg0: CaretListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeCaretListener", methodSig: "(Ljavax/swing/event/CaretListener;)V", methodCache: &JTextComponent.removeCaretListener_MethodID_37, args: &__args, locals: &__locals )
    }

    open func removeCaretListener( _ _arg0: CaretListener? ) {
        removeCaretListener( arg0: _arg0 )
    }

    /// public javax.swing.event.CaretListener[] javax.swing.text.JTextComponent.getCaretListeners()

    private static var getCaretListeners_MethodID_38: jmethodID?

    open func getCaretListeners() -> [CaretListener]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getCaretListeners", methodSig: "()[Ljavax/swing/event/CaretListener;", methodCache: &JTextComponent.getCaretListeners_MethodID_38, args: &__args, locals: &__locals )
        return JNIType.decode( type: [CaretListenerForward](), from: __return )
    }


    /// protected void javax.swing.text.JTextComponent.fireCaretUpdate(javax.swing.event.CaretEvent)

    private static var fireCaretUpdate_MethodID_39: jmethodID?

    open func fireCaretUpdate( arg0: CaretEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "fireCaretUpdate", methodSig: "(Ljavax/swing/event/CaretEvent;)V", methodCache: &JTextComponent.fireCaretUpdate_MethodID_39, args: &__args, locals: &__locals )
    }

    open func fireCaretUpdate( _ _arg0: CaretEvent? ) {
        fireCaretUpdate( arg0: _arg0 )
    }

    /// public void javax.swing.text.JTextComponent.setMargin(java.awt.Insets)

    private static var setMargin_MethodID_40: jmethodID?

    open func setMargin( arg0: java_awt.Insets? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setMargin", methodSig: "(Ljava/awt/Insets;)V", methodCache: &JTextComponent.setMargin_MethodID_40, args: &__args, locals: &__locals )
    }

    open func setMargin( _ _arg0: java_awt.Insets? ) {
        setMargin( arg0: _arg0 )
    }

    /// public void javax.swing.text.JTextComponent.setCaret(javax.swing.text.Caret)

    private static var setCaret_MethodID_41: jmethodID?

    open func setCaret( arg0: Caret? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setCaret", methodSig: "(Ljavax/swing/text/Caret;)V", methodCache: &JTextComponent.setCaret_MethodID_41, args: &__args, locals: &__locals )
    }

    open func setCaret( _ _arg0: Caret? ) {
        setCaret( arg0: _arg0 )
    }

    /// public javax.swing.text.Highlighter javax.swing.text.JTextComponent.getHighlighter()

    private static var getHighlighter_MethodID_42: jmethodID?

    open func getHighlighter() -> Highlighter! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getHighlighter", methodSig: "()Ljavax/swing/text/Highlighter;", methodCache: &JTextComponent.getHighlighter_MethodID_42, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? HighlighterForward( javaObject: __return ) : nil
    }


    /// public void javax.swing.text.JTextComponent.setHighlighter(javax.swing.text.Highlighter)

    private static var setHighlighter_MethodID_43: jmethodID?

    open func setHighlighter( arg0: Highlighter? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setHighlighter", methodSig: "(Ljavax/swing/text/Highlighter;)V", methodCache: &JTextComponent.setHighlighter_MethodID_43, args: &__args, locals: &__locals )
    }

    open func setHighlighter( _ _arg0: Highlighter? ) {
        setHighlighter( arg0: _arg0 )
    }

    /// public void javax.swing.text.JTextComponent.setKeymap(javax.swing.text.Keymap)

    private static var setKeymap_MethodID_44: jmethodID?

    open func setKeymap( arg0: Keymap? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setKeymap", methodSig: "(Ljavax/swing/text/Keymap;)V", methodCache: &JTextComponent.setKeymap_MethodID_44, args: &__args, locals: &__locals )
    }

    open func setKeymap( _ _arg0: Keymap? ) {
        setKeymap( arg0: _arg0 )
    }

    /// public final void javax.swing.text.JTextComponent.setDropMode(javax.swing.DropMode)

    private static var setDropMode_MethodID_45: jmethodID?

    open func setDropMode( arg0: DropMode? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setDropMode", methodSig: "(Ljavax/swing/DropMode;)V", methodCache: &JTextComponent.setDropMode_MethodID_45, args: &__args, locals: &__locals )
    }

    open func setDropMode( _ _arg0: DropMode? ) {
        setDropMode( arg0: _arg0 )
    }

    /// public final javax.swing.DropMode javax.swing.text.JTextComponent.getDropMode()

    private static var getDropMode_MethodID_46: jmethodID?

    open func getDropMode() -> DropMode! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDropMode", methodSig: "()Ljavax/swing/DropMode;", methodCache: &JTextComponent.getDropMode_MethodID_46, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? DropMode( javaObject: __return ) : nil
    }


    /// public final javax.swing.text.JTextComponent$DropLocation javax.swing.text.JTextComponent.getDropLocation()

    private static var getDropLocation_MethodID_47: jmethodID?

    open func getDropLocation() -> JTextComponent_DropLocation! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDropLocation", methodSig: "()Ljavax/swing/text/JTextComponent$DropLocation;", methodCache: &JTextComponent.getDropLocation_MethodID_47, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JTextComponent_DropLocation( javaObject: __return ) : nil
    }


    /// void javax.swing.text.JTextComponent.updateInputMap(javax.swing.text.Keymap,javax.swing.text.Keymap)

    /// public static javax.swing.text.Keymap javax.swing.text.JTextComponent.getKeymap(java.lang.String)

    private static var getKeymap_MethodID_48: jmethodID?

    open class func getKeymap( arg0: String? ) -> Keymap! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/text/JTextComponent", classCache: &JTextComponentJNIClass, methodName: "getKeymap", methodSig: "(Ljava/lang/String;)Ljavax/swing/text/Keymap;", methodCache: &getKeymap_MethodID_48, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? KeymapForward( javaObject: __return ) : nil
    }

    open class func getKeymap( _ _arg0: String? ) -> Keymap! {
        return getKeymap( arg0: _arg0 )
    }

    /// public javax.swing.text.Keymap javax.swing.text.JTextComponent.getKeymap()

    private static var getKeymap_MethodID_49: jmethodID?

    open func getKeymap() -> Keymap! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getKeymap", methodSig: "()Ljavax/swing/text/Keymap;", methodCache: &JTextComponent.getKeymap_MethodID_49, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? KeymapForward( javaObject: __return ) : nil
    }


    /// public static javax.swing.text.Keymap javax.swing.text.JTextComponent.addKeymap(java.lang.String,javax.swing.text.Keymap)

    private static var addKeymap_MethodID_50: jmethodID?

    open class func addKeymap( arg0: String?, arg1: Keymap? ) -> Keymap! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/text/JTextComponent", classCache: &JTextComponentJNIClass, methodName: "addKeymap", methodSig: "(Ljava/lang/String;Ljavax/swing/text/Keymap;)Ljavax/swing/text/Keymap;", methodCache: &addKeymap_MethodID_50, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? KeymapForward( javaObject: __return ) : nil
    }

    open class func addKeymap( _ _arg0: String?, _ _arg1: Keymap? ) -> Keymap! {
        return addKeymap( arg0: _arg0, arg1: _arg1 )
    }

    /// public static javax.swing.text.Keymap javax.swing.text.JTextComponent.removeKeymap(java.lang.String)

    private static var removeKeymap_MethodID_51: jmethodID?

    open class func removeKeymap( arg0: String? ) -> Keymap! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/text/JTextComponent", classCache: &JTextComponentJNIClass, methodName: "removeKeymap", methodSig: "(Ljava/lang/String;)Ljavax/swing/text/Keymap;", methodCache: &removeKeymap_MethodID_51, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? KeymapForward( javaObject: __return ) : nil
    }

    open class func removeKeymap( _ _arg0: String? ) -> Keymap! {
        return removeKeymap( arg0: _arg0 )
    }

    /// private static java.util.HashMap javax.swing.text.JTextComponent.getKeymapTable()

    /// public static void javax.swing.text.JTextComponent.loadKeymap(javax.swing.text.Keymap,javax.swing.text.JTextComponent$KeyBinding[],javax.swing.Action[])

    private static var loadKeymap_MethodID_52: jmethodID?

    open class func loadKeymap( arg0: Keymap?, arg1: [JTextComponent_KeyBinding]?, arg2: [Action]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2?.map { $0.localJavaObject( &__locals ) }, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/text/JTextComponent", classCache: &JTextComponentJNIClass, methodName: "loadKeymap", methodSig: "(Ljavax/swing/text/Keymap;[Ljavax/swing/text/JTextComponent$KeyBinding;[Ljavax/swing/Action;)V", methodCache: &loadKeymap_MethodID_52, args: &__args, locals: &__locals )
    }

    open class func loadKeymap( _ _arg0: Keymap?, _ _arg1: [JTextComponent_KeyBinding]?, _ _arg2: [Action]? ) {
        loadKeymap( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// private static java.lang.Boolean javax.swing.text.JTextComponent.isProcessInputMethodEventOverridden(java.lang.Class)

    /// private boolean javax.swing.text.JTextComponent.isProcessInputMethodEventOverridden()

    /// public java.awt.Color javax.swing.text.JTextComponent.getCaretColor()

    private static var getCaretColor_MethodID_53: jmethodID?

    open func getCaretColor() -> java_awt.Color! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getCaretColor", methodSig: "()Ljava/awt/Color;", methodCache: &JTextComponent.getCaretColor_MethodID_53, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Color( javaObject: __return ) : nil
    }


    /// public void javax.swing.text.JTextComponent.setCaretColor(java.awt.Color)

    private static var setCaretColor_MethodID_54: jmethodID?

    open func setCaretColor( arg0: java_awt.Color? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setCaretColor", methodSig: "(Ljava/awt/Color;)V", methodCache: &JTextComponent.setCaretColor_MethodID_54, args: &__args, locals: &__locals )
    }

    open func setCaretColor( _ _arg0: java_awt.Color? ) {
        setCaretColor( arg0: _arg0 )
    }

    /// public java.awt.Color javax.swing.text.JTextComponent.getSelectionColor()

    private static var getSelectionColor_MethodID_55: jmethodID?

    open func getSelectionColor() -> java_awt.Color! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSelectionColor", methodSig: "()Ljava/awt/Color;", methodCache: &JTextComponent.getSelectionColor_MethodID_55, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Color( javaObject: __return ) : nil
    }


    /// public void javax.swing.text.JTextComponent.setSelectionColor(java.awt.Color)

    private static var setSelectionColor_MethodID_56: jmethodID?

    open func setSelectionColor( arg0: java_awt.Color? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSelectionColor", methodSig: "(Ljava/awt/Color;)V", methodCache: &JTextComponent.setSelectionColor_MethodID_56, args: &__args, locals: &__locals )
    }

    open func setSelectionColor( _ _arg0: java_awt.Color? ) {
        setSelectionColor( arg0: _arg0 )
    }

    /// public java.awt.Color javax.swing.text.JTextComponent.getSelectedTextColor()

    private static var getSelectedTextColor_MethodID_57: jmethodID?

    open func getSelectedTextColor() -> java_awt.Color! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSelectedTextColor", methodSig: "()Ljava/awt/Color;", methodCache: &JTextComponent.getSelectedTextColor_MethodID_57, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Color( javaObject: __return ) : nil
    }


    /// public void javax.swing.text.JTextComponent.setSelectedTextColor(java.awt.Color)

    private static var setSelectedTextColor_MethodID_58: jmethodID?

    open func setSelectedTextColor( arg0: java_awt.Color? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSelectedTextColor", methodSig: "(Ljava/awt/Color;)V", methodCache: &JTextComponent.setSelectedTextColor_MethodID_58, args: &__args, locals: &__locals )
    }

    open func setSelectedTextColor( _ _arg0: java_awt.Color? ) {
        setSelectedTextColor( arg0: _arg0 )
    }

    /// public java.awt.Color javax.swing.text.JTextComponent.getDisabledTextColor()

    private static var getDisabledTextColor_MethodID_59: jmethodID?

    open func getDisabledTextColor() -> java_awt.Color! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDisabledTextColor", methodSig: "()Ljava/awt/Color;", methodCache: &JTextComponent.getDisabledTextColor_MethodID_59, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Color( javaObject: __return ) : nil
    }


    /// public void javax.swing.text.JTextComponent.setDisabledTextColor(java.awt.Color)

    private static var setDisabledTextColor_MethodID_60: jmethodID?

    open func setDisabledTextColor( arg0: java_awt.Color? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setDisabledTextColor", methodSig: "(Ljava/awt/Color;)V", methodCache: &JTextComponent.setDisabledTextColor_MethodID_60, args: &__args, locals: &__locals )
    }

    open func setDisabledTextColor( _ _arg0: java_awt.Color? ) {
        setDisabledTextColor( arg0: _arg0 )
    }

    /// private void javax.swing.text.JTextComponent.invokeAction(java.lang.String,javax.swing.Action)

    /// private void javax.swing.text.JTextComponent.installDefaultTransferHandlerIfNecessary()

    /// public void javax.swing.text.JTextComponent.moveCaretPosition(int)

    private static var moveCaretPosition_MethodID_61: jmethodID?

    open func moveCaretPosition( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "moveCaretPosition", methodSig: "(I)V", methodCache: &JTextComponent.moveCaretPosition_MethodID_61, args: &__args, locals: &__locals )
    }

    open func moveCaretPosition( _ _arg0: Int ) {
        moveCaretPosition( arg0: _arg0 )
    }

    /// public void javax.swing.text.JTextComponent.setFocusAccelerator(char)

    private static var setFocusAccelerator_MethodID_62: jmethodID?

    open func setFocusAccelerator( arg0: UInt16 ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setFocusAccelerator", methodSig: "(C)V", methodCache: &JTextComponent.setFocusAccelerator_MethodID_62, args: &__args, locals: &__locals )
    }

    open func setFocusAccelerator( _ _arg0: UInt16 ) {
        setFocusAccelerator( arg0: _arg0 )
    }

    /// public char javax.swing.text.JTextComponent.getFocusAccelerator()

    private static var getFocusAccelerator_MethodID_63: jmethodID?

    open func getFocusAccelerator() -> UInt16 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallCharMethod( object: javaObject, methodName: "getFocusAccelerator", methodSig: "()C", methodCache: &JTextComponent.getFocusAccelerator_MethodID_63, args: &__args, locals: &__locals )
        return JNIType.decode( type: UInt16(), from: __return )
    }


    /// public void javax.swing.text.JTextComponent.setEditable(boolean)

    private static var setEditable_MethodID_64: jmethodID?

    open func setEditable( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setEditable", methodSig: "(Z)V", methodCache: &JTextComponent.setEditable_MethodID_64, args: &__args, locals: &__locals )
    }

    open func setEditable( _ _arg0: Bool ) {
        setEditable( arg0: _arg0 )
    }

    /// public void javax.swing.text.JTextComponent.setSelectionStart(int)

    private static var setSelectionStart_MethodID_65: jmethodID?

    open func setSelectionStart( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSelectionStart", methodSig: "(I)V", methodCache: &JTextComponent.setSelectionStart_MethodID_65, args: &__args, locals: &__locals )
    }

    open func setSelectionStart( _ _arg0: Int ) {
        setSelectionStart( arg0: _arg0 )
    }

    /// public void javax.swing.text.JTextComponent.setSelectionEnd(int)

    private static var setSelectionEnd_MethodID_66: jmethodID?

    open func setSelectionEnd( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSelectionEnd", methodSig: "(I)V", methodCache: &JTextComponent.setSelectionEnd_MethodID_66, args: &__args, locals: &__locals )
    }

    open func setSelectionEnd( _ _arg0: Int ) {
        setSelectionEnd( arg0: _arg0 )
    }

    /// public void javax.swing.text.JTextComponent.selectAll()

    private static var selectAll_MethodID_67: jmethodID?

    open func selectAll() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "selectAll", methodSig: "()V", methodCache: &JTextComponent.selectAll_MethodID_67, args: &__args, locals: &__locals )
    }


    /// public java.awt.Dimension javax.swing.text.JTextComponent.getPreferredScrollableViewportSize()

    private static var getPreferredScrollableViewportSize_MethodID_68: jmethodID?

    open func getPreferredScrollableViewportSize() -> java_awt.Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPreferredScrollableViewportSize", methodSig: "()Ljava/awt/Dimension;", methodCache: &JTextComponent.getPreferredScrollableViewportSize_MethodID_68, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Dimension( javaObject: __return ) : nil
    }


    /// public int javax.swing.text.JTextComponent.getScrollableUnitIncrement(java.awt.Rectangle,int,int)

    private static var getScrollableUnitIncrement_MethodID_69: jmethodID?

    open func getScrollableUnitIncrement( arg0: java_awt.Rectangle?, arg1: Int, arg2: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getScrollableUnitIncrement", methodSig: "(Ljava/awt/Rectangle;II)I", methodCache: &JTextComponent.getScrollableUnitIncrement_MethodID_69, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getScrollableUnitIncrement( _ _arg0: java_awt.Rectangle?, _ _arg1: Int, _ _arg2: Int ) -> Int {
        return getScrollableUnitIncrement( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public int javax.swing.text.JTextComponent.getScrollableBlockIncrement(java.awt.Rectangle,int,int)

    private static var getScrollableBlockIncrement_MethodID_70: jmethodID?

    open func getScrollableBlockIncrement( arg0: java_awt.Rectangle?, arg1: Int, arg2: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getScrollableBlockIncrement", methodSig: "(Ljava/awt/Rectangle;II)I", methodCache: &JTextComponent.getScrollableBlockIncrement_MethodID_70, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getScrollableBlockIncrement( _ _arg0: java_awt.Rectangle?, _ _arg1: Int, _ _arg2: Int ) -> Int {
        return getScrollableBlockIncrement( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public boolean javax.swing.text.JTextComponent.getScrollableTracksViewportWidth()

    private static var getScrollableTracksViewportWidth_MethodID_71: jmethodID?

    open func getScrollableTracksViewportWidth() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getScrollableTracksViewportWidth", methodSig: "()Z", methodCache: &JTextComponent.getScrollableTracksViewportWidth_MethodID_71, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public boolean javax.swing.text.JTextComponent.getScrollableTracksViewportHeight()

    private static var getScrollableTracksViewportHeight_MethodID_72: jmethodID?

    open func getScrollableTracksViewportHeight() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getScrollableTracksViewportHeight", methodSig: "()Z", methodCache: &JTextComponent.getScrollableTracksViewportHeight_MethodID_72, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public java.awt.print.Printable javax.swing.text.JTextComponent.getPrintable(java.text.MessageFormat,java.text.MessageFormat)

    private static var getPrintable_MethodID_73: jmethodID?

    open func getPrintable( arg0: /* java.text.MessageFormat */ UnclassedObject?, arg1: /* java.text.MessageFormat */ UnclassedObject? ) -> java_awt.Printable! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPrintable", methodSig: "(Ljava/text/MessageFormat;Ljava/text/MessageFormat;)Ljava/awt/print/Printable;", methodCache: &JTextComponent.getPrintable_MethodID_73, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.PrintableForward( javaObject: __return ) : nil
    }

    open func getPrintable( _ _arg0: /* java.text.MessageFormat */ UnclassedObject?, _ _arg1: /* java.text.MessageFormat */ UnclassedObject? ) -> java_awt.Printable! {
        return getPrintable( arg0: _arg0, arg1: _arg1 )
    }

    /// static final javax.swing.text.JTextComponent javax.swing.text.JTextComponent.getFocusedComponent()

    /// private int javax.swing.text.JTextComponent.getCurrentEventModifiers()

    /// private void javax.swing.text.JTextComponent.replaceInputMethodText(java.awt.event.InputMethodEvent)

    /// private void javax.swing.text.JTextComponent.createComposedTextAttribute(int,java.text.AttributedCharacterIterator)

    /// private boolean javax.swing.text.JTextComponent.saveComposedText(int)

    /// private void javax.swing.text.JTextComponent.restoreComposedText()

    /// private void javax.swing.text.JTextComponent.mapCommittedTextToAction(java.lang.String)

    /// private void javax.swing.text.JTextComponent.setInputMethodCaretPosition(java.awt.event.InputMethodEvent)

    /// private void javax.swing.text.JTextComponent.exchangeCaret(javax.swing.text.Caret,javax.swing.text.Caret)

    /// private boolean javax.swing.text.JTextComponent.shouldSynthensizeKeyEvents()

    /// In declared protocol but not defined.. ///

    /// public abstract javax.accessibility.AccessibleContext javax.accessibility.Accessible.getAccessibleContext()

}