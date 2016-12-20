
import java_swift
import java_lang
import java_awt

/// class javax.swing.JPopupMenu ///

open class JPopupMenu: JComponent, MenuElement {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.JPopupMenu", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var JPopupMenuJNIClass: jclass?

    /// private static final java.lang.String javax.swing.JPopupMenu.uiClassID

    /// private static final java.lang.Object javax.swing.JPopupMenu.defaultLWPopupEnabledKey

    /// static boolean javax.swing.JPopupMenu.popupPostionFixDisabled

    /// transient java.awt.Component javax.swing.JPopupMenu.invoker

    /// transient javax.swing.Popup javax.swing.JPopupMenu.popup

    /// transient java.awt.Frame javax.swing.JPopupMenu.frame

    /// private int javax.swing.JPopupMenu.desiredLocationX

    /// private int javax.swing.JPopupMenu.desiredLocationY

    /// private java.lang.String javax.swing.JPopupMenu.label

    /// private boolean javax.swing.JPopupMenu.paintBorder

    /// private java.awt.Insets javax.swing.JPopupMenu.margin

    /// private boolean javax.swing.JPopupMenu.lightWeightPopup

    /// private javax.swing.SingleSelectionModel javax.swing.JPopupMenu.selectionModel

    /// private static final java.lang.Object javax.swing.JPopupMenu.classLock

    /// private static final boolean javax.swing.JPopupMenu.TRACE

    /// private static final boolean javax.swing.JPopupMenu.VERBOSE

    /// private static final boolean javax.swing.JPopupMenu.DEBUG

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
            let __value = JNIField.GetObjectField( fieldName: "ui", fieldType: "Ljavax/swing/plaf/ComponentUI;", fieldCache: &JPopupMenu.ui_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ComponentUI( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "ui", fieldType: "Ljavax/swing/plaf/ComponentUI;", fieldCache: &JPopupMenu.ui_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.event.EventListenerList javax.swing.JComponent.listenerList

    private static var listenerList_FieldID: jfieldID?

    override open var listenerList: EventListenerList! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &JPopupMenu.listenerList_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? EventListenerList( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &JPopupMenu.listenerList_FieldID, object: javaObject, value: __value.l, locals: &__locals )
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
            let __value = JNIField.GetObjectField( fieldName: "accessibleContext", fieldType: "Ljavax/accessibility/AccessibleContext;", fieldCache: &JPopupMenu.accessibleContext_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* javax.accessibility.AccessibleContext */ UnclassedObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "accessibleContext", fieldType: "Ljavax/accessibility/AccessibleContext;", fieldCache: &JPopupMenu.accessibleContext_FieldID, object: javaObject, value: __value.l, locals: &__locals )
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

    /// public javax.swing.JPopupMenu(java.lang.String)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/JPopupMenu", classCache: &JPopupMenu.JPopupMenuJNIClass, methodSig: "(Ljava/lang/String;)V", methodCache: &JPopupMenu.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: String? ) {
        self.init( arg0: _arg0 )
    }

    /// public javax.swing.JPopupMenu()

    private static var new_MethodID_2: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/JPopupMenu", classCache: &JPopupMenu.JPopupMenuJNIClass, methodSig: "()V", methodCache: &JPopupMenu.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public javax.swing.JMenuItem javax.swing.JPopupMenu.add(javax.swing.JMenuItem)

    private static var add_MethodID_3: jmethodID?

    open func add( arg0: JMenuItem? ) -> JMenuItem! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "add", methodSig: "(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;", methodCache: &JPopupMenu.add_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JMenuItem( javaObject: __return ) : nil
    }

    open func add( _ _arg0: JMenuItem? ) -> JMenuItem! {
        return add( arg0: _arg0 )
    }

    /// public javax.swing.JMenuItem javax.swing.JPopupMenu.add(javax.swing.Action)

    private static var add_MethodID_4: jmethodID?

    open func add( arg0: Action? ) -> JMenuItem! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "add", methodSig: "(Ljavax/swing/Action;)Ljavax/swing/JMenuItem;", methodCache: &JPopupMenu.add_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JMenuItem( javaObject: __return ) : nil
    }

    open func add( _ _arg0: Action? ) -> JMenuItem! {
        return add( arg0: _arg0 )
    }

    /// public javax.swing.JMenuItem javax.swing.JPopupMenu.add(java.lang.String)

    private static var add_MethodID_5: jmethodID?

    open func add( arg0: String? ) -> JMenuItem! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "add", methodSig: "(Ljava/lang/String;)Ljavax/swing/JMenuItem;", methodCache: &JPopupMenu.add_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JMenuItem( javaObject: __return ) : nil
    }

    open func add( _ _arg0: String? ) -> JMenuItem! {
        return add( arg0: _arg0 )
    }

    /// public void javax.swing.JPopupMenu.remove(int)

    /// private void javax.swing.JPopupMenu.writeObject(java.io.ObjectOutputStream) throws java.io.IOException

    /// private void javax.swing.JPopupMenu.readObject(java.io.ObjectInputStream) throws java.io.IOException,java.lang.ClassNotFoundException

    /// public void javax.swing.JPopupMenu.insert(javax.swing.Action,int)

    private static var insert_MethodID_6: jmethodID?

    open func insert( arg0: Action?, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "insert", methodSig: "(Ljavax/swing/Action;I)V", methodCache: &JPopupMenu.insert_MethodID_6, args: &__args, locals: &__locals )
    }

    open func insert( _ _arg0: Action?, _ _arg1: Int ) {
        insert( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.JPopupMenu.insert(java.awt.Component,int)

    private static var insert_MethodID_7: jmethodID?

    open func insert( arg0: java_awt.Component?, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "insert", methodSig: "(Ljava/awt/Component;I)V", methodCache: &JPopupMenu.insert_MethodID_7, args: &__args, locals: &__locals )
    }

    open func insert( _ _arg0: java_awt.Component?, _ _arg1: Int ) {
        insert( arg0: _arg0, arg1: _arg1 )
    }

    /// public java.awt.Component javax.swing.JPopupMenu.getComponent()

    private static var getComponent_MethodID_8: jmethodID?

    open func getComponent() -> java_awt.Component! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getComponent", methodSig: "()Ljava/awt/Component;", methodCache: &JPopupMenu.getComponent_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Component( javaObject: __return ) : nil
    }


    /// public boolean javax.swing.JPopupMenu.isVisible()

    /// public void javax.swing.JPopupMenu.setVisible(boolean)

    /// public void javax.swing.JPopupMenu.setLocation(int,int)

    /// public void javax.swing.JPopupMenu.show(java.awt.Component,int,int)

    private static var show_MethodID_9: jmethodID?

    open func show( arg0: java_awt.Component?, arg1: Int, arg2: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "show", methodSig: "(Ljava/awt/Component;II)V", methodCache: &JPopupMenu.show_MethodID_9, args: &__args, locals: &__locals )
    }

    open func show( _ _arg0: java_awt.Component?, _ _arg1: Int, _ _arg2: Int ) {
        show( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public void javax.swing.JPopupMenu.pack()

    private static var pack_MethodID_10: jmethodID?

    open func pack() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "pack", methodSig: "()V", methodCache: &JPopupMenu.pack_MethodID_10, args: &__args, locals: &__locals )
    }


    /// protected java.lang.String javax.swing.JPopupMenu.paramString()

    private static var paramString_MethodID_11: jmethodID?

    override open func paramString() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "paramString", methodSig: "()Ljava/lang/String;", methodCache: &JPopupMenu.paramString_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// public javax.accessibility.AccessibleContext javax.swing.JPopupMenu.getAccessibleContext()

    /// boolean javax.swing.JPopupMenu.alwaysOnTop()

    /// protected void javax.swing.JPopupMenu.processFocusEvent(java.awt.event.FocusEvent)

    private static var processFocusEvent_MethodID_12: jmethodID?

    override open func processFocusEvent( arg0: java_awt.FocusEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "processFocusEvent", methodSig: "(Ljava/awt/event/FocusEvent;)V", methodCache: &JPopupMenu.processFocusEvent_MethodID_12, args: &__args, locals: &__locals )
    }

    override open func processFocusEvent( _ _arg0: java_awt.FocusEvent? ) {
        processFocusEvent( arg0: _arg0 )
    }

    /// protected void javax.swing.JPopupMenu.processKeyEvent(java.awt.event.KeyEvent)

    private static var processKeyEvent_MethodID_13: jmethodID?

    override open func processKeyEvent( arg0: java_awt.KeyEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "processKeyEvent", methodSig: "(Ljava/awt/event/KeyEvent;)V", methodCache: &JPopupMenu.processKeyEvent_MethodID_13, args: &__args, locals: &__locals )
    }

    override open func processKeyEvent( _ _arg0: java_awt.KeyEvent? ) {
        processKeyEvent( arg0: _arg0 )
    }

    /// public void javax.swing.JPopupMenu.processKeyEvent(java.awt.event.KeyEvent,javax.swing.MenuElement[],javax.swing.MenuSelectionManager)

    private static var processKeyEvent_MethodID_14: jmethodID?

    open func processKeyEvent( arg0: java_awt.KeyEvent?, arg1: [MenuElement]?, arg2: MenuSelectionManager? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1?.map { $0.localJavaObject( &__locals ) }, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "processKeyEvent", methodSig: "(Ljava/awt/event/KeyEvent;[Ljavax/swing/MenuElement;Ljavax/swing/MenuSelectionManager;)V", methodCache: &JPopupMenu.processKeyEvent_MethodID_14, args: &__args, locals: &__locals )
    }

    open func processKeyEvent( _ _arg0: java_awt.KeyEvent?, _ _arg1: [MenuElement]?, _ _arg2: MenuSelectionManager? ) {
        processKeyEvent( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public void javax.swing.JPopupMenu.processMouseEvent(java.awt.event.MouseEvent,javax.swing.MenuElement[],javax.swing.MenuSelectionManager)

    private static var processMouseEvent_MethodID_15: jmethodID?

    open func processMouseEvent( arg0: java_awt.MouseEvent?, arg1: [MenuElement]?, arg2: MenuSelectionManager? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1?.map { $0.localJavaObject( &__locals ) }, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "processMouseEvent", methodSig: "(Ljava/awt/event/MouseEvent;[Ljavax/swing/MenuElement;Ljavax/swing/MenuSelectionManager;)V", methodCache: &JPopupMenu.processMouseEvent_MethodID_15, args: &__args, locals: &__locals )
    }

    open func processMouseEvent( _ _arg0: java_awt.MouseEvent?, _ _arg1: [MenuElement]?, _ _arg2: MenuSelectionManager? ) {
        processMouseEvent( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public boolean javax.swing.JPopupMenu.isPopupTrigger(java.awt.event.MouseEvent)

    private static var isPopupTrigger_MethodID_16: jmethodID?

    open func isPopupTrigger( arg0: java_awt.MouseEvent? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isPopupTrigger", methodSig: "(Ljava/awt/event/MouseEvent;)Z", methodCache: &JPopupMenu.isPopupTrigger_MethodID_16, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func isPopupTrigger( _ _arg0: java_awt.MouseEvent? ) -> Bool {
        return isPopupTrigger( arg0: _arg0 )
    }

    /// public javax.swing.plaf.PopupMenuUI javax.swing.JPopupMenu.getUI()

    private static var getUI_MethodID_17: jmethodID?

    open func getUI() -> PopupMenuUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getUI", methodSig: "()Ljavax/swing/plaf/PopupMenuUI;", methodCache: &JPopupMenu.getUI_MethodID_17, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? PopupMenuUI( javaObject: __return ) : nil
    }


    /// public java.lang.String javax.swing.JPopupMenu.getLabel()

    private static var getLabel_MethodID_18: jmethodID?

    open func getLabel() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getLabel", methodSig: "()Ljava/lang/String;", methodCache: &JPopupMenu.getLabel_MethodID_18, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// public void javax.swing.JPopupMenu.updateUI()

    /// public void javax.swing.JPopupMenu.setUI(javax.swing.plaf.PopupMenuUI)

    private static var setUI_MethodID_19: jmethodID?

    open func setUI( arg0: PopupMenuUI? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setUI", methodSig: "(Ljavax/swing/plaf/PopupMenuUI;)V", methodCache: &JPopupMenu.setUI_MethodID_19, args: &__args, locals: &__locals )
    }

    open func setUI( _ _arg0: PopupMenuUI? ) {
        setUI( arg0: _arg0 )
    }

    /// public java.lang.String javax.swing.JPopupMenu.getUIClassID()

    /// protected void javax.swing.JPopupMenu.paintBorder(java.awt.Graphics)

    private static var paintBorder_MethodID_20: jmethodID?

    override open func paintBorder( arg0: java_awt.Graphics? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintBorder", methodSig: "(Ljava/awt/Graphics;)V", methodCache: &JPopupMenu.paintBorder_MethodID_20, args: &__args, locals: &__locals )
    }

    override open func paintBorder( _ _arg0: java_awt.Graphics? ) {
        paintBorder( arg0: _arg0 )
    }

    /// private static java.awt.Frame javax.swing.JPopupMenu.getFrame(java.awt.Component)

    /// public void javax.swing.JPopupMenu.setSelected(java.awt.Component)

    private static var setSelected_MethodID_21: jmethodID?

    open func setSelected( arg0: java_awt.Component? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSelected", methodSig: "(Ljava/awt/Component;)V", methodCache: &JPopupMenu.setSelected_MethodID_21, args: &__args, locals: &__locals )
    }

    open func setSelected( _ _arg0: java_awt.Component? ) {
        setSelected( arg0: _arg0 )
    }

    /// public javax.swing.SingleSelectionModel javax.swing.JPopupMenu.getSelectionModel()

    private static var getSelectionModel_MethodID_22: jmethodID?

    open func getSelectionModel() -> SingleSelectionModel! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSelectionModel", methodSig: "()Ljavax/swing/SingleSelectionModel;", methodCache: &JPopupMenu.getSelectionModel_MethodID_22, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? SingleSelectionModelForward( javaObject: __return ) : nil
    }


    /// public void javax.swing.JPopupMenu.setSelectionModel(javax.swing.SingleSelectionModel)

    private static var setSelectionModel_MethodID_23: jmethodID?

    open func setSelectionModel( arg0: SingleSelectionModel? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSelectionModel", methodSig: "(Ljavax/swing/SingleSelectionModel;)V", methodCache: &JPopupMenu.setSelectionModel_MethodID_23, args: &__args, locals: &__locals )
    }

    open func setSelectionModel( _ _arg0: SingleSelectionModel? ) {
        setSelectionModel( arg0: _arg0 )
    }

    /// public static void javax.swing.JPopupMenu.setDefaultLightWeightPopupEnabled(boolean)

    private static var setDefaultLightWeightPopupEnabled_MethodID_24: jmethodID?

    open class func setDefaultLightWeightPopupEnabled( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/JPopupMenu", classCache: &JPopupMenuJNIClass, methodName: "setDefaultLightWeightPopupEnabled", methodSig: "(Z)V", methodCache: &setDefaultLightWeightPopupEnabled_MethodID_24, args: &__args, locals: &__locals )
    }

    open class func setDefaultLightWeightPopupEnabled( _ _arg0: Bool ) {
        setDefaultLightWeightPopupEnabled( arg0: _arg0 )
    }

    /// public static boolean javax.swing.JPopupMenu.getDefaultLightWeightPopupEnabled()

    private static var getDefaultLightWeightPopupEnabled_MethodID_25: jmethodID?

    open class func getDefaultLightWeightPopupEnabled() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticBooleanMethod( className: "javax/swing/JPopupMenu", classCache: &JPopupMenuJNIClass, methodName: "getDefaultLightWeightPopupEnabled", methodSig: "()Z", methodCache: &getDefaultLightWeightPopupEnabled_MethodID_25, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// java.awt.Point javax.swing.JPopupMenu.adjustPopupLocationToFitScreen(int,int)

    /// protected javax.swing.JMenuItem javax.swing.JPopupMenu.createActionComponent(javax.swing.Action)

    private static var createActionComponent_MethodID_26: jmethodID?

    open func createActionComponent( arg0: Action? ) -> JMenuItem! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createActionComponent", methodSig: "(Ljavax/swing/Action;)Ljavax/swing/JMenuItem;", methodCache: &JPopupMenu.createActionComponent_MethodID_26, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JMenuItem( javaObject: __return ) : nil
    }

    open func createActionComponent( _ _arg0: Action? ) -> JMenuItem! {
        return createActionComponent( arg0: _arg0 )
    }

    /// protected java.beans.PropertyChangeListener javax.swing.JPopupMenu.createActionChangeListener(javax.swing.JMenuItem)

    private static var createActionChangeListener_MethodID_27: jmethodID?

    open func createActionChangeListener( arg0: JMenuItem? ) -> /* java.beans.PropertyChangeListener */ UnclassedProtocol! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createActionChangeListener", methodSig: "(Ljavax/swing/JMenuItem;)Ljava/beans/PropertyChangeListener;", methodCache: &JPopupMenu.createActionChangeListener_MethodID_27, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* java.beans.PropertyChangeListener */ UnclassedProtocolForward( javaObject: __return ) : nil
    }

    open func createActionChangeListener( _ _arg0: JMenuItem? ) -> /* java.beans.PropertyChangeListener */ UnclassedProtocol! {
        return createActionChangeListener( arg0: _arg0 )
    }

    /// public void javax.swing.JPopupMenu.setLightWeightPopupEnabled(boolean)

    private static var setLightWeightPopupEnabled_MethodID_28: jmethodID?

    open func setLightWeightPopupEnabled( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setLightWeightPopupEnabled", methodSig: "(Z)V", methodCache: &JPopupMenu.setLightWeightPopupEnabled_MethodID_28, args: &__args, locals: &__locals )
    }

    open func setLightWeightPopupEnabled( _ _arg0: Bool ) {
        setLightWeightPopupEnabled( arg0: _arg0 )
    }

    /// public boolean javax.swing.JPopupMenu.isLightWeightPopupEnabled()

    private static var isLightWeightPopupEnabled_MethodID_29: jmethodID?

    open func isLightWeightPopupEnabled() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isLightWeightPopupEnabled", methodSig: "()Z", methodCache: &JPopupMenu.isLightWeightPopupEnabled_MethodID_29, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public void javax.swing.JPopupMenu.setLabel(java.lang.String)

    private static var setLabel_MethodID_30: jmethodID?

    open func setLabel( arg0: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setLabel", methodSig: "(Ljava/lang/String;)V", methodCache: &JPopupMenu.setLabel_MethodID_30, args: &__args, locals: &__locals )
    }

    open func setLabel( _ _arg0: String? ) {
        setLabel( arg0: _arg0 )
    }

    /// public void javax.swing.JPopupMenu.addSeparator()

    private static var addSeparator_MethodID_31: jmethodID?

    open func addSeparator() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addSeparator", methodSig: "()V", methodCache: &JPopupMenu.addSeparator_MethodID_31, args: &__args, locals: &__locals )
    }


    /// public void javax.swing.JPopupMenu.addPopupMenuListener(javax.swing.event.PopupMenuListener)

    private static var addPopupMenuListener_MethodID_32: jmethodID?

    open func addPopupMenuListener( arg0: PopupMenuListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addPopupMenuListener", methodSig: "(Ljavax/swing/event/PopupMenuListener;)V", methodCache: &JPopupMenu.addPopupMenuListener_MethodID_32, args: &__args, locals: &__locals )
    }

    open func addPopupMenuListener( _ _arg0: PopupMenuListener? ) {
        addPopupMenuListener( arg0: _arg0 )
    }

    /// public void javax.swing.JPopupMenu.removePopupMenuListener(javax.swing.event.PopupMenuListener)

    private static var removePopupMenuListener_MethodID_33: jmethodID?

    open func removePopupMenuListener( arg0: PopupMenuListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removePopupMenuListener", methodSig: "(Ljavax/swing/event/PopupMenuListener;)V", methodCache: &JPopupMenu.removePopupMenuListener_MethodID_33, args: &__args, locals: &__locals )
    }

    open func removePopupMenuListener( _ _arg0: PopupMenuListener? ) {
        removePopupMenuListener( arg0: _arg0 )
    }

    /// public javax.swing.event.PopupMenuListener[] javax.swing.JPopupMenu.getPopupMenuListeners()

    private static var getPopupMenuListeners_MethodID_34: jmethodID?

    open func getPopupMenuListeners() -> [PopupMenuListener]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPopupMenuListeners", methodSig: "()[Ljavax/swing/event/PopupMenuListener;", methodCache: &JPopupMenu.getPopupMenuListeners_MethodID_34, args: &__args, locals: &__locals )
        return JNIType.decode( type: [PopupMenuListenerForward](), from: __return )
    }


    /// public void javax.swing.JPopupMenu.addMenuKeyListener(javax.swing.event.MenuKeyListener)

    private static var addMenuKeyListener_MethodID_35: jmethodID?

    open func addMenuKeyListener( arg0: MenuKeyListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addMenuKeyListener", methodSig: "(Ljavax/swing/event/MenuKeyListener;)V", methodCache: &JPopupMenu.addMenuKeyListener_MethodID_35, args: &__args, locals: &__locals )
    }

    open func addMenuKeyListener( _ _arg0: MenuKeyListener? ) {
        addMenuKeyListener( arg0: _arg0 )
    }

    /// public void javax.swing.JPopupMenu.removeMenuKeyListener(javax.swing.event.MenuKeyListener)

    private static var removeMenuKeyListener_MethodID_36: jmethodID?

    open func removeMenuKeyListener( arg0: MenuKeyListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeMenuKeyListener", methodSig: "(Ljavax/swing/event/MenuKeyListener;)V", methodCache: &JPopupMenu.removeMenuKeyListener_MethodID_36, args: &__args, locals: &__locals )
    }

    open func removeMenuKeyListener( _ _arg0: MenuKeyListener? ) {
        removeMenuKeyListener( arg0: _arg0 )
    }

    /// public javax.swing.event.MenuKeyListener[] javax.swing.JPopupMenu.getMenuKeyListeners()

    private static var getMenuKeyListeners_MethodID_37: jmethodID?

    open func getMenuKeyListeners() -> [MenuKeyListener]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getMenuKeyListeners", methodSig: "()[Ljavax/swing/event/MenuKeyListener;", methodCache: &JPopupMenu.getMenuKeyListeners_MethodID_37, args: &__args, locals: &__locals )
        return JNIType.decode( type: [MenuKeyListenerForward](), from: __return )
    }


    /// protected void javax.swing.JPopupMenu.firePopupMenuWillBecomeVisible()

    private static var firePopupMenuWillBecomeVisible_MethodID_38: jmethodID?

    open func firePopupMenuWillBecomeVisible() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "firePopupMenuWillBecomeVisible", methodSig: "()V", methodCache: &JPopupMenu.firePopupMenuWillBecomeVisible_MethodID_38, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.JPopupMenu.firePopupMenuWillBecomeInvisible()

    private static var firePopupMenuWillBecomeInvisible_MethodID_39: jmethodID?

    open func firePopupMenuWillBecomeInvisible() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "firePopupMenuWillBecomeInvisible", methodSig: "()V", methodCache: &JPopupMenu.firePopupMenuWillBecomeInvisible_MethodID_39, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.JPopupMenu.firePopupMenuCanceled()

    private static var firePopupMenuCanceled_MethodID_40: jmethodID?

    open func firePopupMenuCanceled() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "firePopupMenuCanceled", methodSig: "()V", methodCache: &JPopupMenu.firePopupMenuCanceled_MethodID_40, args: &__args, locals: &__locals )
    }


    /// private javax.swing.Popup javax.swing.JPopupMenu.getPopup()

    /// private boolean javax.swing.JPopupMenu.isPopupMenu()

    /// public java.awt.Component javax.swing.JPopupMenu.getInvoker()

    private static var getInvoker_MethodID_41: jmethodID?

    open func getInvoker() -> java_awt.Component! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getInvoker", methodSig: "()Ljava/awt/Component;", methodCache: &JPopupMenu.getInvoker_MethodID_41, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Component( javaObject: __return ) : nil
    }


    /// public void javax.swing.JPopupMenu.setInvoker(java.awt.Component)

    private static var setInvoker_MethodID_42: jmethodID?

    open func setInvoker( arg0: java_awt.Component? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setInvoker", methodSig: "(Ljava/awt/Component;)V", methodCache: &JPopupMenu.setInvoker_MethodID_42, args: &__args, locals: &__locals )
    }

    open func setInvoker( _ _arg0: java_awt.Component? ) {
        setInvoker( arg0: _arg0 )
    }

    /// javax.swing.JPopupMenu javax.swing.JPopupMenu.getRootPopupMenu()

    /// public java.awt.Component javax.swing.JPopupMenu.getComponentAtIndex(int)

    private static var getComponentAtIndex_MethodID_43: jmethodID?

    open func getComponentAtIndex( arg0: Int ) -> java_awt.Component! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getComponentAtIndex", methodSig: "(I)Ljava/awt/Component;", methodCache: &JPopupMenu.getComponentAtIndex_MethodID_43, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Component( javaObject: __return ) : nil
    }

    open func getComponentAtIndex( _ _arg0: Int ) -> java_awt.Component! {
        return getComponentAtIndex( arg0: _arg0 )
    }

    /// public int javax.swing.JPopupMenu.getComponentIndex(java.awt.Component)

    private static var getComponentIndex_MethodID_44: jmethodID?

    open func getComponentIndex( arg0: java_awt.Component? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getComponentIndex", methodSig: "(Ljava/awt/Component;)I", methodCache: &JPopupMenu.getComponentIndex_MethodID_44, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getComponentIndex( _ _arg0: java_awt.Component? ) -> Int {
        return getComponentIndex( arg0: _arg0 )
    }

    /// public void javax.swing.JPopupMenu.setPopupSize(java.awt.Dimension)

    private static var setPopupSize_MethodID_45: jmethodID?

    open func setPopupSize( arg0: java_awt.Dimension? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setPopupSize", methodSig: "(Ljava/awt/Dimension;)V", methodCache: &JPopupMenu.setPopupSize_MethodID_45, args: &__args, locals: &__locals )
    }

    open func setPopupSize( _ _arg0: java_awt.Dimension? ) {
        setPopupSize( arg0: _arg0 )
    }

    /// public void javax.swing.JPopupMenu.setPopupSize(int,int)

    private static var setPopupSize_MethodID_46: jmethodID?

    open func setPopupSize( arg0: Int, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setPopupSize", methodSig: "(II)V", methodCache: &JPopupMenu.setPopupSize_MethodID_46, args: &__args, locals: &__locals )
    }

    open func setPopupSize( _ _arg0: Int, _ _arg1: Int ) {
        setPopupSize( arg0: _arg0, arg1: _arg1 )
    }

    /// public boolean javax.swing.JPopupMenu.isBorderPainted()

    private static var isBorderPainted_MethodID_47: jmethodID?

    open func isBorderPainted() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isBorderPainted", methodSig: "()Z", methodCache: &JPopupMenu.isBorderPainted_MethodID_47, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public void javax.swing.JPopupMenu.setBorderPainted(boolean)

    private static var setBorderPainted_MethodID_48: jmethodID?

    open func setBorderPainted( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setBorderPainted", methodSig: "(Z)V", methodCache: &JPopupMenu.setBorderPainted_MethodID_48, args: &__args, locals: &__locals )
    }

    open func setBorderPainted( _ _arg0: Bool ) {
        setBorderPainted( arg0: _arg0 )
    }

    /// public java.awt.Insets javax.swing.JPopupMenu.getMargin()

    private static var getMargin_MethodID_49: jmethodID?

    open func getMargin() -> java_awt.Insets! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getMargin", methodSig: "()Ljava/awt/Insets;", methodCache: &JPopupMenu.getMargin_MethodID_49, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Insets( javaObject: __return ) : nil
    }


    /// boolean javax.swing.JPopupMenu.isSubPopupMenu(javax.swing.JPopupMenu)

    /// private void javax.swing.JPopupMenu.processMenuKeyEvent(javax.swing.event.MenuKeyEvent)

    /// private void javax.swing.JPopupMenu.fireMenuKeyPressed(javax.swing.event.MenuKeyEvent)

    /// private void javax.swing.JPopupMenu.fireMenuKeyReleased(javax.swing.event.MenuKeyEvent)

    /// private void javax.swing.JPopupMenu.fireMenuKeyTyped(javax.swing.event.MenuKeyEvent)

    /// public void javax.swing.JPopupMenu.menuSelectionChanged(boolean)

    private static var menuSelectionChanged_MethodID_50: jmethodID?

    open func menuSelectionChanged( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "menuSelectionChanged", methodSig: "(Z)V", methodCache: &JPopupMenu.menuSelectionChanged_MethodID_50, args: &__args, locals: &__locals )
    }

    open func menuSelectionChanged( _ _arg0: Bool ) {
        menuSelectionChanged( arg0: _arg0 )
    }

    /// public javax.swing.MenuElement[] javax.swing.JPopupMenu.getSubElements()

    private static var getSubElements_MethodID_51: jmethodID?

    open func getSubElements() -> [MenuElement]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSubElements", methodSig: "()[Ljavax/swing/MenuElement;", methodCache: &JPopupMenu.getSubElements_MethodID_51, args: &__args, locals: &__locals )
        return JNIType.decode( type: [MenuElementForward](), from: __return )
    }


    /// In declared protocol but not defined.. ///

    /// public abstract javax.accessibility.AccessibleContext javax.accessibility.Accessible.getAccessibleContext()

}