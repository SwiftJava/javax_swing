
import java_swift
import java_lang
import java_awt

/// class javax.swing.JColorChooser ///

open class JColorChooser: JComponent {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.JColorChooser", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var JColorChooserJNIClass: jclass?

    /// private static final java.lang.String javax.swing.JColorChooser.uiClassID

    /// private javax.swing.colorchooser.ColorSelectionModel javax.swing.JColorChooser.selectionModel

    /// private javax.swing.JComponent javax.swing.JColorChooser.previewPanel

    /// private javax.swing.colorchooser.AbstractColorChooserPanel[] javax.swing.JColorChooser.chooserPanels

    /// private boolean javax.swing.JColorChooser.dragEnabled

    /// public static final java.lang.String javax.swing.JColorChooser.SELECTION_MODEL_PROPERTY

    private static var SELECTION_MODEL_PROPERTY_FieldID: jfieldID?

    open static var SELECTION_MODEL_PROPERTY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "SELECTION_MODEL_PROPERTY", fieldType: "Ljava/lang/String;", fieldCache: &SELECTION_MODEL_PROPERTY_FieldID, className: "javax/swing/JColorChooser", classCache: &JColorChooserJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.JColorChooser.PREVIEW_PANEL_PROPERTY

    private static var PREVIEW_PANEL_PROPERTY_FieldID: jfieldID?

    open static var PREVIEW_PANEL_PROPERTY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "PREVIEW_PANEL_PROPERTY", fieldType: "Ljava/lang/String;", fieldCache: &PREVIEW_PANEL_PROPERTY_FieldID, className: "javax/swing/JColorChooser", classCache: &JColorChooserJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.JColorChooser.CHOOSER_PANELS_PROPERTY

    private static var CHOOSER_PANELS_PROPERTY_FieldID: jfieldID?

    open static var CHOOSER_PANELS_PROPERTY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "CHOOSER_PANELS_PROPERTY", fieldType: "Ljava/lang/String;", fieldCache: &CHOOSER_PANELS_PROPERTY_FieldID, className: "javax/swing/JColorChooser", classCache: &JColorChooserJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// protected javax.accessibility.AccessibleContext javax.swing.JColorChooser.accessibleContext

    private static var accessibleContext_FieldID: jfieldID?

    override open var accessibleContext: /* javax.accessibility.AccessibleContext */ UnclassedObject! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "accessibleContext", fieldType: "Ljavax/accessibility/AccessibleContext;", fieldCache: &JColorChooser.accessibleContext_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* javax.accessibility.AccessibleContext */ UnclassedObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "accessibleContext", fieldType: "Ljavax/accessibility/AccessibleContext;", fieldCache: &JColorChooser.accessibleContext_FieldID, object: javaObject, value: __value.l, locals: &__locals )
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
            let __value = JNIField.GetObjectField( fieldName: "ui", fieldType: "Ljavax/swing/plaf/ComponentUI;", fieldCache: &JColorChooser.ui_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ComponentUI( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "ui", fieldType: "Ljavax/swing/plaf/ComponentUI;", fieldCache: &JColorChooser.ui_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.event.EventListenerList javax.swing.JComponent.listenerList

    private static var listenerList_FieldID: jfieldID?

    override open var listenerList: EventListenerList! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &JColorChooser.listenerList_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? EventListenerList( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &JColorChooser.listenerList_FieldID, object: javaObject, value: __value.l, locals: &__locals )
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

    /// public javax.swing.JColorChooser(javax.swing.colorchooser.ColorSelectionModel)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: ColorSelectionModel? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __object = JNIMethod.NewObject( className: "javax/swing/JColorChooser", classCache: &JColorChooser.JColorChooserJNIClass, methodSig: "(Ljavax/swing/colorchooser/ColorSelectionModel;)V", methodCache: &JColorChooser.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: ColorSelectionModel? ) {
        self.init( arg0: _arg0 )
    }

    /// public javax.swing.JColorChooser()

    private static var new_MethodID_2: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/JColorChooser", classCache: &JColorChooser.JColorChooserJNIClass, methodSig: "()V", methodCache: &JColorChooser.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public javax.swing.JColorChooser(java.awt.Color)

    private static var new_MethodID_3: jmethodID?

    public convenience init( arg0: java_awt.Color? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/JColorChooser", classCache: &JColorChooser.JColorChooserJNIClass, methodSig: "(Ljava/awt/Color;)V", methodCache: &JColorChooser.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: java_awt.Color? ) {
        self.init( arg0: _arg0 )
    }

    /// private void javax.swing.JColorChooser.writeObject(java.io.ObjectOutputStream) throws java.io.IOException

    /// public void javax.swing.JColorChooser.setColor(java.awt.Color)

    private static var setColor_MethodID_4: jmethodID?

    open func setColor( arg0: java_awt.Color? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setColor", methodSig: "(Ljava/awt/Color;)V", methodCache: &JColorChooser.setColor_MethodID_4, args: &__args, locals: &__locals )
    }

    open func setColor( _ _arg0: java_awt.Color? ) {
        setColor( arg0: _arg0 )
    }

    /// public void javax.swing.JColorChooser.setColor(int)

    private static var setColor_MethodID_5: jmethodID?

    open func setColor( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setColor", methodSig: "(I)V", methodCache: &JColorChooser.setColor_MethodID_5, args: &__args, locals: &__locals )
    }

    open func setColor( _ _arg0: Int ) {
        setColor( arg0: _arg0 )
    }

    /// public void javax.swing.JColorChooser.setColor(int,int,int)

    private static var setColor_MethodID_6: jmethodID?

    open func setColor( arg0: Int, arg1: Int, arg2: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setColor", methodSig: "(III)V", methodCache: &JColorChooser.setColor_MethodID_6, args: &__args, locals: &__locals )
    }

    open func setColor( _ _arg0: Int, _ _arg1: Int, _ _arg2: Int ) {
        setColor( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public java.awt.Color javax.swing.JColorChooser.getColor()

    private static var getColor_MethodID_7: jmethodID?

    open func getColor() -> java_awt.Color! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getColor", methodSig: "()Ljava/awt/Color;", methodCache: &JColorChooser.getColor_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Color( javaObject: __return ) : nil
    }


    /// protected java.lang.String javax.swing.JColorChooser.paramString()

    private static var paramString_MethodID_8: jmethodID?

    override open func paramString() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "paramString", methodSig: "()Ljava/lang/String;", methodCache: &JColorChooser.paramString_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// public javax.accessibility.AccessibleContext javax.swing.JColorChooser.getAccessibleContext()

    /// public static javax.swing.JDialog javax.swing.JColorChooser.createDialog(java.awt.Component,java.lang.String,boolean,javax.swing.JColorChooser,java.awt.event.ActionListener,java.awt.event.ActionListener) throws java.awt.HeadlessException

    private static var createDialog_MethodID_9: jmethodID?

    open class func createDialog( arg0: java_awt.Component?, arg1: String?, arg2: Bool, arg3: JColorChooser?, arg4: java_awt.ActionListener?, arg5: java_awt.ActionListener? ) throws /* java.awt.HeadlessException */ -> JDialog! {
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = jvalue( l: arg4?.localJavaObject( &__locals ) )
        __args[5] = jvalue( l: arg5?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/JColorChooser", classCache: &JColorChooserJNIClass, methodName: "createDialog", methodSig: "(Ljava/awt/Component;Ljava/lang/String;ZLjavax/swing/JColorChooser;Ljava/awt/event/ActionListener;Ljava/awt/event/ActionListener;)Ljavax/swing/JDialog;", methodCache: &createDialog_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw java_awt.HeadlessException( javaObject: throwable )
        }
        return __return != nil ? JDialog( javaObject: __return ) : nil
    }

    open class func createDialog( _ _arg0: java_awt.Component?, _ _arg1: String?, _ _arg2: Bool, _ _arg3: JColorChooser?, _ _arg4: java_awt.ActionListener?, _ _arg5: java_awt.ActionListener? ) throws /* java.awt.HeadlessException */ -> JDialog! {
        return try createDialog( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5 )
    }

    /// public javax.swing.plaf.ColorChooserUI javax.swing.JColorChooser.getUI()

    private static var getUI_MethodID_10: jmethodID?

    open func getUI() -> ColorChooserUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getUI", methodSig: "()Ljavax/swing/plaf/ColorChooserUI;", methodCache: &JColorChooser.getUI_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorChooserUI( javaObject: __return ) : nil
    }


    /// public void javax.swing.JColorChooser.updateUI()

    /// public void javax.swing.JColorChooser.setUI(javax.swing.plaf.ColorChooserUI)

    private static var setUI_MethodID_11: jmethodID?

    open func setUI( arg0: ColorChooserUI? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setUI", methodSig: "(Ljavax/swing/plaf/ColorChooserUI;)V", methodCache: &JColorChooser.setUI_MethodID_11, args: &__args, locals: &__locals )
    }

    open func setUI( _ _arg0: ColorChooserUI? ) {
        setUI( arg0: _arg0 )
    }

    /// public java.lang.String javax.swing.JColorChooser.getUIClassID()

    /// public static java.awt.Color javax.swing.JColorChooser.showDialog(java.awt.Component,java.lang.String,java.awt.Color) throws java.awt.HeadlessException

    private static var showDialog_MethodID_12: jmethodID?

    open class func showDialog( arg0: java_awt.Component?, arg1: String?, arg2: java_awt.Color? ) throws /* java.awt.HeadlessException */ -> java_awt.Color! {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/JColorChooser", classCache: &JColorChooserJNIClass, methodName: "showDialog", methodSig: "(Ljava/awt/Component;Ljava/lang/String;Ljava/awt/Color;)Ljava/awt/Color;", methodCache: &showDialog_MethodID_12, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw java_awt.HeadlessException( javaObject: throwable )
        }
        return __return != nil ? java_awt.Color( javaObject: __return ) : nil
    }

    open class func showDialog( _ _arg0: java_awt.Component?, _ _arg1: String?, _ _arg2: java_awt.Color? ) throws /* java.awt.HeadlessException */ -> java_awt.Color! {
        return try showDialog( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public void javax.swing.JColorChooser.setDragEnabled(boolean)

    private static var setDragEnabled_MethodID_13: jmethodID?

    open func setDragEnabled( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setDragEnabled", methodSig: "(Z)V", methodCache: &JColorChooser.setDragEnabled_MethodID_13, args: &__args, locals: &__locals )
    }

    open func setDragEnabled( _ _arg0: Bool ) {
        setDragEnabled( arg0: _arg0 )
    }

    /// public boolean javax.swing.JColorChooser.getDragEnabled()

    private static var getDragEnabled_MethodID_14: jmethodID?

    open func getDragEnabled() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getDragEnabled", methodSig: "()Z", methodCache: &JColorChooser.getDragEnabled_MethodID_14, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public void javax.swing.JColorChooser.setPreviewPanel(javax.swing.JComponent)

    private static var setPreviewPanel_MethodID_15: jmethodID?

    open func setPreviewPanel( arg0: JComponent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setPreviewPanel", methodSig: "(Ljavax/swing/JComponent;)V", methodCache: &JColorChooser.setPreviewPanel_MethodID_15, args: &__args, locals: &__locals )
    }

    open func setPreviewPanel( _ _arg0: JComponent? ) {
        setPreviewPanel( arg0: _arg0 )
    }

    /// public javax.swing.JComponent javax.swing.JColorChooser.getPreviewPanel()

    private static var getPreviewPanel_MethodID_16: jmethodID?

    open func getPreviewPanel() -> JComponent! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPreviewPanel", methodSig: "()Ljavax/swing/JComponent;", methodCache: &JColorChooser.getPreviewPanel_MethodID_16, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JComponent( javaObject: __return ) : nil
    }


    /// public void javax.swing.JColorChooser.addChooserPanel(javax.swing.colorchooser.AbstractColorChooserPanel)

    private static var addChooserPanel_MethodID_17: jmethodID?

    open func addChooserPanel( arg0: AbstractColorChooserPanel? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addChooserPanel", methodSig: "(Ljavax/swing/colorchooser/AbstractColorChooserPanel;)V", methodCache: &JColorChooser.addChooserPanel_MethodID_17, args: &__args, locals: &__locals )
    }

    open func addChooserPanel( _ _arg0: AbstractColorChooserPanel? ) {
        addChooserPanel( arg0: _arg0 )
    }

    /// public javax.swing.colorchooser.AbstractColorChooserPanel javax.swing.JColorChooser.removeChooserPanel(javax.swing.colorchooser.AbstractColorChooserPanel)

    private static var removeChooserPanel_MethodID_18: jmethodID?

    open func removeChooserPanel( arg0: AbstractColorChooserPanel? ) -> AbstractColorChooserPanel! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "removeChooserPanel", methodSig: "(Ljavax/swing/colorchooser/AbstractColorChooserPanel;)Ljavax/swing/colorchooser/AbstractColorChooserPanel;", methodCache: &JColorChooser.removeChooserPanel_MethodID_18, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AbstractColorChooserPanel( javaObject: __return ) : nil
    }

    open func removeChooserPanel( _ _arg0: AbstractColorChooserPanel? ) -> AbstractColorChooserPanel! {
        return removeChooserPanel( arg0: _arg0 )
    }

    /// public void javax.swing.JColorChooser.setChooserPanels(javax.swing.colorchooser.AbstractColorChooserPanel[])

    private static var setChooserPanels_MethodID_19: jmethodID?

    open func setChooserPanels( arg0: [AbstractColorChooserPanel]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setChooserPanels", methodSig: "([Ljavax/swing/colorchooser/AbstractColorChooserPanel;)V", methodCache: &JColorChooser.setChooserPanels_MethodID_19, args: &__args, locals: &__locals )
    }

    open func setChooserPanels( _ _arg0: [AbstractColorChooserPanel]? ) {
        setChooserPanels( arg0: _arg0 )
    }

    /// public javax.swing.colorchooser.AbstractColorChooserPanel[] javax.swing.JColorChooser.getChooserPanels()

    private static var getChooserPanels_MethodID_20: jmethodID?

    open func getChooserPanels() -> [AbstractColorChooserPanel]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getChooserPanels", methodSig: "()[Ljavax/swing/colorchooser/AbstractColorChooserPanel;", methodCache: &JColorChooser.getChooserPanels_MethodID_20, args: &__args, locals: &__locals )
        return JNIType.decode( type: [AbstractColorChooserPanel](), from: __return )
    }


    /// public javax.swing.colorchooser.ColorSelectionModel javax.swing.JColorChooser.getSelectionModel()

    private static var getSelectionModel_MethodID_21: jmethodID?

    open func getSelectionModel() -> ColorSelectionModel! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSelectionModel", methodSig: "()Ljavax/swing/colorchooser/ColorSelectionModel;", methodCache: &JColorChooser.getSelectionModel_MethodID_21, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorSelectionModelForward( javaObject: __return ) : nil
    }


    /// public void javax.swing.JColorChooser.setSelectionModel(javax.swing.colorchooser.ColorSelectionModel)

    private static var setSelectionModel_MethodID_22: jmethodID?

    open func setSelectionModel( arg0: ColorSelectionModel? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSelectionModel", methodSig: "(Ljavax/swing/colorchooser/ColorSelectionModel;)V", methodCache: &JColorChooser.setSelectionModel_MethodID_22, args: &__args, locals: &__locals )
    }

    open func setSelectionModel( _ _arg0: ColorSelectionModel? ) {
        setSelectionModel( arg0: _arg0 )
    }

    /// In declared protocol but not defined.. ///

    /// public abstract javax.accessibility.AccessibleContext javax.accessibility.Accessible.getAccessibleContext()

}
