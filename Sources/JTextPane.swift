
import java_swift
import java_lang
import java_awt

/// class javax.swing.JTextPane ///

open class JTextPane: JEditorPane {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.JTextPane", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var JTextPaneJNIClass: jclass?

    /// private static final java.lang.String javax.swing.JTextPane.uiClassID

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

    /// public static final java.lang.String javax.swing.JEditorPane.HONOR_DISPLAY_PROPERTIES

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
            let __value = JNIField.GetObjectField( fieldName: "ui", fieldType: "Ljavax/swing/plaf/ComponentUI;", fieldCache: &JTextPane.ui_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ComponentUI( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "ui", fieldType: "Ljavax/swing/plaf/ComponentUI;", fieldCache: &JTextPane.ui_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.event.EventListenerList javax.swing.JComponent.listenerList

    private static var listenerList_FieldID: jfieldID?

    override open var listenerList: EventListenerList! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &JTextPane.listenerList_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? EventListenerList( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &JTextPane.listenerList_FieldID, object: javaObject, value: __value.l, locals: &__locals )
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
            let __value = JNIField.GetObjectField( fieldName: "accessibleContext", fieldType: "Ljavax/accessibility/AccessibleContext;", fieldCache: &JTextPane.accessibleContext_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* javax.accessibility.AccessibleContext */ UnclassedObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "accessibleContext", fieldType: "Ljavax/accessibility/AccessibleContext;", fieldCache: &JTextPane.accessibleContext_FieldID, object: javaObject, value: __value.l, locals: &__locals )
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

    /// public javax.swing.JTextPane(javax.swing.text.StyledDocument)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: StyledDocument? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __object = JNIMethod.NewObject( className: "javax/swing/JTextPane", classCache: &JTextPane.JTextPaneJNIClass, methodSig: "(Ljavax/swing/text/StyledDocument;)V", methodCache: &JTextPane.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: StyledDocument? ) {
        self.init( arg0: _arg0 )
    }

    /// public javax.swing.JTextPane()

    private static var new_MethodID_2: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/JTextPane", classCache: &JTextPane.JTextPaneJNIClass, methodSig: "()V", methodCache: &JTextPane.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// private void javax.swing.JTextPane.writeObject(java.io.ObjectOutputStream) throws java.io.IOException

    /// protected java.lang.String javax.swing.JTextPane.paramString()

    private static var paramString_MethodID_3: jmethodID?

    override open func paramString() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "paramString", methodSig: "()Ljava/lang/String;", methodCache: &JTextPane.paramString_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// public javax.swing.text.Style javax.swing.JTextPane.getStyle(java.lang.String)

    private static var getStyle_MethodID_4: jmethodID?

    open func getStyle( arg0: String? ) -> Style! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getStyle", methodSig: "(Ljava/lang/String;)Ljavax/swing/text/Style;", methodCache: &JTextPane.getStyle_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? StyleForward( javaObject: __return ) : nil
    }

    open func getStyle( _ _arg0: String? ) -> Style! {
        return getStyle( arg0: _arg0 )
    }

    /// public java.lang.String javax.swing.JTextPane.getUIClassID()

    /// public void javax.swing.JTextPane.replaceSelection(java.lang.String)

    /// private void javax.swing.JTextPane.replaceSelection(java.lang.String,boolean)

    /// public void javax.swing.JTextPane.setCharacterAttributes(javax.swing.text.AttributeSet,boolean)

    private static var setCharacterAttributes_MethodID_5: jmethodID?

    open func setCharacterAttributes( arg0: AttributeSet?, arg1: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setCharacterAttributes", methodSig: "(Ljavax/swing/text/AttributeSet;Z)V", methodCache: &JTextPane.setCharacterAttributes_MethodID_5, args: &__args, locals: &__locals )
    }

    open func setCharacterAttributes( _ _arg0: AttributeSet?, _ _arg1: Bool ) {
        setCharacterAttributes( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.JTextPane.setDocument(javax.swing.text.Document)

    /// public void javax.swing.JTextPane.setStyledDocument(javax.swing.text.StyledDocument)

    private static var setStyledDocument_MethodID_6: jmethodID?

    open func setStyledDocument( arg0: StyledDocument? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setStyledDocument", methodSig: "(Ljavax/swing/text/StyledDocument;)V", methodCache: &JTextPane.setStyledDocument_MethodID_6, args: &__args, locals: &__locals )
    }

    open func setStyledDocument( _ _arg0: StyledDocument? ) {
        setStyledDocument( arg0: _arg0 )
    }

    /// public javax.swing.text.StyledDocument javax.swing.JTextPane.getStyledDocument()

    private static var getStyledDocument_MethodID_7: jmethodID?

    open func getStyledDocument() -> StyledDocument! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getStyledDocument", methodSig: "()Ljavax/swing/text/StyledDocument;", methodCache: &JTextPane.getStyledDocument_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? StyledDocumentForward( javaObject: __return ) : nil
    }


    /// public void javax.swing.JTextPane.insertComponent(java.awt.Component)

    private static var insertComponent_MethodID_8: jmethodID?

    open func insertComponent( arg0: java_awt.Component? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "insertComponent", methodSig: "(Ljava/awt/Component;)V", methodCache: &JTextPane.insertComponent_MethodID_8, args: &__args, locals: &__locals )
    }

    open func insertComponent( _ _arg0: java_awt.Component? ) {
        insertComponent( arg0: _arg0 )
    }

    /// public void javax.swing.JTextPane.insertIcon(javax.swing.Icon)

    private static var insertIcon_MethodID_9: jmethodID?

    open func insertIcon( arg0: Icon? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "insertIcon", methodSig: "(Ljavax/swing/Icon;)V", methodCache: &JTextPane.insertIcon_MethodID_9, args: &__args, locals: &__locals )
    }

    open func insertIcon( _ _arg0: Icon? ) {
        insertIcon( arg0: _arg0 )
    }

    /// public javax.swing.text.Style javax.swing.JTextPane.addStyle(java.lang.String,javax.swing.text.Style)

    private static var addStyle_MethodID_10: jmethodID?

    open func addStyle( arg0: String?, arg1: Style? ) -> Style! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "addStyle", methodSig: "(Ljava/lang/String;Ljavax/swing/text/Style;)Ljavax/swing/text/Style;", methodCache: &JTextPane.addStyle_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? StyleForward( javaObject: __return ) : nil
    }

    open func addStyle( _ _arg0: String?, _ _arg1: Style? ) -> Style! {
        return addStyle( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.JTextPane.removeStyle(java.lang.String)

    private static var removeStyle_MethodID_11: jmethodID?

    open func removeStyle( arg0: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeStyle", methodSig: "(Ljava/lang/String;)V", methodCache: &JTextPane.removeStyle_MethodID_11, args: &__args, locals: &__locals )
    }

    open func removeStyle( _ _arg0: String? ) {
        removeStyle( arg0: _arg0 )
    }

    /// public void javax.swing.JTextPane.setLogicalStyle(javax.swing.text.Style)

    private static var setLogicalStyle_MethodID_12: jmethodID?

    open func setLogicalStyle( arg0: Style? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setLogicalStyle", methodSig: "(Ljavax/swing/text/Style;)V", methodCache: &JTextPane.setLogicalStyle_MethodID_12, args: &__args, locals: &__locals )
    }

    open func setLogicalStyle( _ _arg0: Style? ) {
        setLogicalStyle( arg0: _arg0 )
    }

    /// public javax.swing.text.Style javax.swing.JTextPane.getLogicalStyle()

    private static var getLogicalStyle_MethodID_13: jmethodID?

    open func getLogicalStyle() -> Style! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getLogicalStyle", methodSig: "()Ljavax/swing/text/Style;", methodCache: &JTextPane.getLogicalStyle_MethodID_13, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? StyleForward( javaObject: __return ) : nil
    }


    /// public javax.swing.text.AttributeSet javax.swing.JTextPane.getCharacterAttributes()

    private static var getCharacterAttributes_MethodID_14: jmethodID?

    open func getCharacterAttributes() -> AttributeSet! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getCharacterAttributes", methodSig: "()Ljavax/swing/text/AttributeSet;", methodCache: &JTextPane.getCharacterAttributes_MethodID_14, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AttributeSetForward( javaObject: __return ) : nil
    }


    /// public javax.swing.text.AttributeSet javax.swing.JTextPane.getParagraphAttributes()

    private static var getParagraphAttributes_MethodID_15: jmethodID?

    open func getParagraphAttributes() -> AttributeSet! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getParagraphAttributes", methodSig: "()Ljavax/swing/text/AttributeSet;", methodCache: &JTextPane.getParagraphAttributes_MethodID_15, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AttributeSetForward( javaObject: __return ) : nil
    }


    /// public void javax.swing.JTextPane.setParagraphAttributes(javax.swing.text.AttributeSet,boolean)

    private static var setParagraphAttributes_MethodID_16: jmethodID?

    open func setParagraphAttributes( arg0: AttributeSet?, arg1: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setParagraphAttributes", methodSig: "(Ljavax/swing/text/AttributeSet;Z)V", methodCache: &JTextPane.setParagraphAttributes_MethodID_16, args: &__args, locals: &__locals )
    }

    open func setParagraphAttributes( _ _arg0: AttributeSet?, _ _arg1: Bool ) {
        setParagraphAttributes( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.swing.text.MutableAttributeSet javax.swing.JTextPane.getInputAttributes()

    private static var getInputAttributes_MethodID_17: jmethodID?

    open func getInputAttributes() -> MutableAttributeSet! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getInputAttributes", methodSig: "()Ljavax/swing/text/MutableAttributeSet;", methodCache: &JTextPane.getInputAttributes_MethodID_17, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? MutableAttributeSetForward( javaObject: __return ) : nil
    }


    /// protected final javax.swing.text.StyledEditorKit javax.swing.JTextPane.getStyledEditorKit()

    private static var getStyledEditorKit_MethodID_18: jmethodID?

    open func getStyledEditorKit() -> StyledEditorKit! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getStyledEditorKit", methodSig: "()Ljavax/swing/text/StyledEditorKit;", methodCache: &JTextPane.getStyledEditorKit_MethodID_18, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? StyledEditorKit( javaObject: __return ) : nil
    }


    /// protected javax.swing.text.EditorKit javax.swing.JTextPane.createDefaultEditorKit()

    private static var createDefaultEditorKit_MethodID_19: jmethodID?

    override open func createDefaultEditorKit() -> EditorKit! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createDefaultEditorKit", methodSig: "()Ljavax/swing/text/EditorKit;", methodCache: &JTextPane.createDefaultEditorKit_MethodID_19, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? EditorKit( javaObject: __return ) : nil
    }


    /// public final void javax.swing.JTextPane.setEditorKit(javax.swing.text.EditorKit)

}