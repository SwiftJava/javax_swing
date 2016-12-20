
import java_swift
import java_awt
import java_lang
import java_util

/// class javax.swing.JComponent ///

open class JComponent: java_awt.Container {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.JComponent", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var JComponentJNIClass: jclass?

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

    open var ui: ComponentUI! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "ui", fieldType: "Ljavax/swing/plaf/ComponentUI;", fieldCache: &JComponent.ui_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ComponentUI( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "ui", fieldType: "Ljavax/swing/plaf/ComponentUI;", fieldCache: &JComponent.ui_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.event.EventListenerList javax.swing.JComponent.listenerList

    private static var listenerList_FieldID: jfieldID?

    open var listenerList: EventListenerList! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &JComponent.listenerList_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? EventListenerList( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &JComponent.listenerList_FieldID, object: javaObject, value: __value.l, locals: &__locals )
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

    private static var WHEN_FOCUSED_FieldID: jfieldID?

    open static var WHEN_FOCUSED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "WHEN_FOCUSED", fieldType: "I", fieldCache: &WHEN_FOCUSED_FieldID, className: "javax/swing/JComponent", classCache: &JComponentJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.JComponent.WHEN_ANCESTOR_OF_FOCUSED_COMPONENT

    private static var WHEN_ANCESTOR_OF_FOCUSED_COMPONENT_FieldID: jfieldID?

    open static var WHEN_ANCESTOR_OF_FOCUSED_COMPONENT: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "WHEN_ANCESTOR_OF_FOCUSED_COMPONENT", fieldType: "I", fieldCache: &WHEN_ANCESTOR_OF_FOCUSED_COMPONENT_FieldID, className: "javax/swing/JComponent", classCache: &JComponentJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.JComponent.WHEN_IN_FOCUSED_WINDOW

    private static var WHEN_IN_FOCUSED_WINDOW_FieldID: jfieldID?

    open static var WHEN_IN_FOCUSED_WINDOW: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "WHEN_IN_FOCUSED_WINDOW", fieldType: "I", fieldCache: &WHEN_IN_FOCUSED_WINDOW_FieldID, className: "javax/swing/JComponent", classCache: &JComponentJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.JComponent.UNDEFINED_CONDITION

    private static var UNDEFINED_CONDITION_FieldID: jfieldID?

    open static var UNDEFINED_CONDITION: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "UNDEFINED_CONDITION", fieldType: "I", fieldCache: &UNDEFINED_CONDITION_FieldID, className: "javax/swing/JComponent", classCache: &JComponentJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// private static final java.lang.String javax.swing.JComponent.KEYBOARD_BINDINGS_KEY

    /// private static final java.lang.String javax.swing.JComponent.WHEN_IN_FOCUSED_WINDOW_BINDINGS

    /// public static final java.lang.String javax.swing.JComponent.TOOL_TIP_TEXT_KEY

    private static var TOOL_TIP_TEXT_KEY_FieldID: jfieldID?

    open static var TOOL_TIP_TEXT_KEY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "TOOL_TIP_TEXT_KEY", fieldType: "Ljava/lang/String;", fieldCache: &TOOL_TIP_TEXT_KEY_FieldID, className: "javax/swing/JComponent", classCache: &JComponentJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

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

    open var accessibleContext: /* javax.accessibility.AccessibleContext */ UnclassedObject! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "accessibleContext", fieldType: "Ljavax/accessibility/AccessibleContext;", fieldCache: &JComponent.accessibleContext_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* javax.accessibility.AccessibleContext */ UnclassedObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "accessibleContext", fieldType: "Ljavax/accessibility/AccessibleContext;", fieldCache: &JComponent.accessibleContext_FieldID, object: javaObject, value: __value.l, locals: &__locals )
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

    /// public javax.swing.JComponent()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/JComponent", classCache: &JComponent.JComponentJNIClass, methodSig: "()V", methodCache: &JComponent.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public boolean javax.swing.JComponent.contains(int,int)

    /// static java.lang.Object javax.swing.JComponent.access$000()

    /// public java.awt.Point javax.swing.JComponent.getLocation(java.awt.Point)

    /// static java.lang.Object javax.swing.JComponent.access$200()

    /// private void javax.swing.JComponent.writeObject(java.io.ObjectOutputStream) throws java.io.IOException

    /// static java.util.Hashtable javax.swing.JComponent.access$300()

    /// public void javax.swing.JComponent.print(java.awt.Graphics)

    /// private void javax.swing.JComponent.readObject(java.io.ObjectInputStream) throws java.io.IOException,java.lang.ClassNotFoundException

    /// public java.awt.Dimension javax.swing.JComponent.getSize(java.awt.Dimension)

    /// public boolean javax.swing.JComponent.isOpaque()

    /// public void javax.swing.JComponent.enable()

    /// public void javax.swing.JComponent.disable()

    /// public void javax.swing.JComponent.update(java.awt.Graphics)

    /// public int javax.swing.JComponent.getY()

    /// public int javax.swing.JComponent.getX()

    /// public java.util.EventListener[] javax.swing.JComponent.getListeners(java.lang.Class)

    /// public void javax.swing.JComponent.setBackground(java.awt.Color)

    /// public void javax.swing.JComponent.setForeground(java.awt.Color)

    /// public void javax.swing.JComponent.setFont(java.awt.Font)

    /// public java.awt.FontMetrics javax.swing.JComponent.getFontMetrics(java.awt.Font)

    /// public void javax.swing.JComponent.setEnabled(boolean)

    /// public void javax.swing.JComponent.setVisible(boolean)

    /// public java.awt.Rectangle javax.swing.JComponent.getBounds(java.awt.Rectangle)

    /// public boolean javax.swing.JComponent.requestFocus(boolean)

    private static var requestFocus_MethodID_2: jmethodID?

    override open func requestFocus( arg0: Bool ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "requestFocus", methodSig: "(Z)Z", methodCache: &JComponent.requestFocus_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    override open func requestFocus( _ _arg0: Bool ) -> Bool {
        return requestFocus( arg0: _arg0 )
    }

    /// public void javax.swing.JComponent.requestFocus()

    /// public void javax.swing.JComponent.firePropertyChange(java.lang.String,char,char)

    /// public void javax.swing.JComponent.firePropertyChange(java.lang.String,int,int)

    private static var firePropertyChange_MethodID_3: jmethodID?

    override open func firePropertyChange( arg0: String?, arg1: Int, arg2: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "firePropertyChange", methodSig: "(Ljava/lang/String;II)V", methodCache: &JComponent.firePropertyChange_MethodID_3, args: &__args, locals: &__locals )
    }

    override open func firePropertyChange( _ _arg0: String?, _ _arg1: Int, _ _arg2: Int ) {
        firePropertyChange( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public void javax.swing.JComponent.firePropertyChange(java.lang.String,boolean,boolean)

    private static var firePropertyChange_MethodID_4: jmethodID?

    override open func firePropertyChange( arg0: String?, arg1: Bool, arg2: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "firePropertyChange", methodSig: "(Ljava/lang/String;ZZ)V", methodCache: &JComponent.firePropertyChange_MethodID_4, args: &__args, locals: &__locals )
    }

    override open func firePropertyChange( _ _arg0: String?, _ _arg1: Bool, _ _arg2: Bool ) {
        firePropertyChange( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public void javax.swing.JComponent.paint(java.awt.Graphics)

    /// void javax.swing.JComponent.paintToOffscreen(java.awt.Graphics,int,int,int,int,int,int)

    /// public java.awt.Rectangle javax.swing.JComponent.getVisibleRect()

    private static var getVisibleRect_MethodID_5: jmethodID?

    open func getVisibleRect() -> java_awt.Rectangle! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getVisibleRect", methodSig: "()Ljava/awt/Rectangle;", methodCache: &JComponent.getVisibleRect_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Rectangle( javaObject: __return ) : nil
    }


    /// public void javax.swing.JComponent.repaint(long,int,int,int,int)

    /// public void javax.swing.JComponent.repaint(java.awt.Rectangle)

    private static var repaint_MethodID_6: jmethodID?

    open func repaint( arg0: java_awt.Rectangle? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "repaint", methodSig: "(Ljava/awt/Rectangle;)V", methodCache: &JComponent.repaint_MethodID_6, args: &__args, locals: &__locals )
    }

    open func repaint( _ _arg0: java_awt.Rectangle? ) {
        repaint( arg0: _arg0 )
    }

    /// public boolean javax.swing.JComponent.isDoubleBuffered()

    /// public int javax.swing.JComponent.getWidth()

    /// public int javax.swing.JComponent.getHeight()

    /// public java.awt.Graphics javax.swing.JComponent.getGraphics()

    /// boolean javax.swing.JComponent.isPainting()

    /// public boolean javax.swing.JComponent.isValidateRoot()

    private static var isValidateRoot_MethodID_7: jmethodID?

    open func isValidateRoot() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isValidateRoot", methodSig: "()Z", methodCache: &JComponent.isValidateRoot_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// void javax.swing.JComponent.setCreatedDoubleBuffer(boolean)

    /// public void javax.swing.JComponent.setToolTipText(java.lang.String)

    private static var setToolTipText_MethodID_8: jmethodID?

    open func setToolTipText( arg0: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setToolTipText", methodSig: "(Ljava/lang/String;)V", methodCache: &JComponent.setToolTipText_MethodID_8, args: &__args, locals: &__locals )
    }

    open func setToolTipText( _ _arg0: String? ) {
        setToolTipText( arg0: _arg0 )
    }

    /// public javax.swing.JRootPane javax.swing.JComponent.getRootPane()

    private static var getRootPane_MethodID_9: jmethodID?

    open func getRootPane() -> JRootPane! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getRootPane", methodSig: "()Ljavax/swing/JRootPane;", methodCache: &JComponent.getRootPane_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JRootPane( javaObject: __return ) : nil
    }


    /// public final javax.swing.InputMap javax.swing.JComponent.getInputMap(int)

    private static var getInputMap_MethodID_10: jmethodID?

    open func getInputMap( arg0: Int ) -> InputMap! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getInputMap", methodSig: "(I)Ljavax/swing/InputMap;", methodCache: &JComponent.getInputMap_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? InputMap( javaObject: __return ) : nil
    }

    open func getInputMap( _ _arg0: Int ) -> InputMap! {
        return getInputMap( arg0: _arg0 )
    }

    /// final javax.swing.InputMap javax.swing.JComponent.getInputMap(int,boolean)

    /// public final javax.swing.InputMap javax.swing.JComponent.getInputMap()

    private static var getInputMap_MethodID_11: jmethodID?

    open func getInputMap() -> InputMap! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getInputMap", methodSig: "()Ljavax/swing/InputMap;", methodCache: &JComponent.getInputMap_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? InputMap( javaObject: __return ) : nil
    }


    /// final javax.swing.ActionMap javax.swing.JComponent.getActionMap(boolean)

    /// public final javax.swing.ActionMap javax.swing.JComponent.getActionMap()

    private static var getActionMap_MethodID_12: jmethodID?

    open func getActionMap() -> ActionMap! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getActionMap", methodSig: "()Ljavax/swing/ActionMap;", methodCache: &JComponent.getActionMap_MethodID_12, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ActionMap( javaObject: __return ) : nil
    }


    /// public void javax.swing.JComponent.setTransferHandler(javax.swing.TransferHandler)

    private static var setTransferHandler_MethodID_13: jmethodID?

    open func setTransferHandler( arg0: TransferHandler? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setTransferHandler", methodSig: "(Ljavax/swing/TransferHandler;)V", methodCache: &JComponent.setTransferHandler_MethodID_13, args: &__args, locals: &__locals )
    }

    open func setTransferHandler( _ _arg0: TransferHandler? ) {
        setTransferHandler( arg0: _arg0 )
    }

    /// public javax.swing.TransferHandler javax.swing.JComponent.getTransferHandler()

    private static var getTransferHandler_MethodID_14: jmethodID?

    open func getTransferHandler() -> TransferHandler! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getTransferHandler", methodSig: "()Ljavax/swing/TransferHandler;", methodCache: &JComponent.getTransferHandler_MethodID_14, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TransferHandler( javaObject: __return ) : nil
    }


    /// protected java.lang.String javax.swing.JComponent.paramString()

    private static var paramString_MethodID_15: jmethodID?

    override open func paramString() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "paramString", methodSig: "()Ljava/lang/String;", methodCache: &JComponent.paramString_MethodID_15, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// public javax.accessibility.AccessibleContext javax.swing.JComponent.getAccessibleContext()

    /// public static java.util.Locale javax.swing.JComponent.getDefaultLocale()

    private static var getDefaultLocale_MethodID_16: jmethodID?

    open class func getDefaultLocale() -> java_util.JavaLocale! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/JComponent", classCache: &JComponentJNIClass, methodName: "getDefaultLocale", methodSig: "()Ljava/util/Locale;", methodCache: &getDefaultLocale_MethodID_16, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_util.JavaLocale( javaObject: __return ) : nil
    }


    /// public void javax.swing.JComponent.setOpaque(boolean)

    private static var setOpaque_MethodID_17: jmethodID?

    open func setOpaque( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setOpaque", methodSig: "(Z)V", methodCache: &JComponent.setOpaque_MethodID_17, args: &__args, locals: &__locals )
    }

    open func setOpaque( _ _arg0: Bool ) {
        setOpaque( arg0: _arg0 )
    }

    /// static void javax.swing.JComponent.getGraphicsInvoked(java.awt.Component)

    /// public void javax.swing.JComponent.addNotify()

    /// boolean javax.swing.JComponent.alwaysOnTop()

    /// public void javax.swing.JComponent.removeNotify()

    /// public void javax.swing.JComponent.setMinimumSize(java.awt.Dimension)

    /// public void javax.swing.JComponent.reshape(int,int,int,int)

    /// public java.awt.Dimension javax.swing.JComponent.getPreferredSize()

    /// public java.awt.Dimension javax.swing.JComponent.getMinimumSize()

    /// public void javax.swing.JComponent.setDoubleBuffered(boolean)

    private static var setDoubleBuffered_MethodID_18: jmethodID?

    open func setDoubleBuffered( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setDoubleBuffered", methodSig: "(Z)V", methodCache: &JComponent.setDoubleBuffered_MethodID_18, args: &__args, locals: &__locals )
    }

    open func setDoubleBuffered( _ _arg0: Bool ) {
        setDoubleBuffered( arg0: _arg0 )
    }

    /// public java.awt.Insets javax.swing.JComponent.getInsets()

    /// public java.awt.Insets javax.swing.JComponent.getInsets(java.awt.Insets)

    private static var getInsets_MethodID_19: jmethodID?

    open func getInsets( arg0: java_awt.Insets? ) -> java_awt.Insets! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getInsets", methodSig: "(Ljava/awt/Insets;)Ljava/awt/Insets;", methodCache: &JComponent.getInsets_MethodID_19, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Insets( javaObject: __return ) : nil
    }

    open func getInsets( _ _arg0: java_awt.Insets? ) -> java_awt.Insets! {
        return getInsets( arg0: _arg0 )
    }

    /// public java.awt.Dimension javax.swing.JComponent.getMaximumSize()

    /// public float javax.swing.JComponent.getAlignmentX()

    /// public float javax.swing.JComponent.getAlignmentY()

    /// public void javax.swing.JComponent.setFocusTraversalKeys(int,java.util.Set)

    /// public void javax.swing.JComponent.setPreferredSize(java.awt.Dimension)

    /// public void javax.swing.JComponent.setMaximumSize(java.awt.Dimension)

    /// public int javax.swing.JComponent.getBaseline(int,int)

    /// public java.awt.Component$BaselineResizeBehavior javax.swing.JComponent.getBaselineResizeBehavior()

    /// public void javax.swing.JComponent.printAll(java.awt.Graphics)

    /// protected void javax.swing.JComponent.processKeyEvent(java.awt.event.KeyEvent)

    private static var processKeyEvent_MethodID_20: jmethodID?

    override open func processKeyEvent( arg0: java_awt.KeyEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "processKeyEvent", methodSig: "(Ljava/awt/event/KeyEvent;)V", methodCache: &JComponent.processKeyEvent_MethodID_20, args: &__args, locals: &__locals )
    }

    override open func processKeyEvent( _ _arg0: java_awt.KeyEvent? ) {
        processKeyEvent( arg0: _arg0 )
    }

    /// protected void javax.swing.JComponent.processMouseEvent(java.awt.event.MouseEvent)

    private static var processMouseEvent_MethodID_21: jmethodID?

    override open func processMouseEvent( arg0: java_awt.MouseEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "processMouseEvent", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &JComponent.processMouseEvent_MethodID_21, args: &__args, locals: &__locals )
    }

    override open func processMouseEvent( _ _arg0: java_awt.MouseEvent? ) {
        processMouseEvent( arg0: _arg0 )
    }

    /// protected void javax.swing.JComponent.processMouseMotionEvent(java.awt.event.MouseEvent)

    private static var processMouseMotionEvent_MethodID_22: jmethodID?

    override open func processMouseMotionEvent( arg0: java_awt.MouseEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "processMouseMotionEvent", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &JComponent.processMouseMotionEvent_MethodID_22, args: &__args, locals: &__locals )
    }

    override open func processMouseMotionEvent( _ _arg0: java_awt.MouseEvent? ) {
        processMouseMotionEvent( arg0: _arg0 )
    }

    /// public boolean javax.swing.JComponent.requestFocusInWindow()

    /// protected boolean javax.swing.JComponent.requestFocusInWindow(boolean)

    private static var requestFocusInWindow_MethodID_23: jmethodID?

    override open func requestFocusInWindow( arg0: Bool ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "requestFocusInWindow", methodSig: "(Z)Z", methodCache: &JComponent.requestFocusInWindow_MethodID_23, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    override open func requestFocusInWindow( _ _arg0: Bool ) -> Bool {
        return requestFocusInWindow( arg0: _arg0 )
    }

    /// void javax.swing.JComponent.compWriteObjectNotify()

    /// public final void javax.swing.JComponent.putClientProperty(java.lang.Object,java.lang.Object)

    private static var putClientProperty_MethodID_24: jmethodID?

    open func putClientProperty( arg0: java_lang.JavaObject?, arg1: java_lang.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "putClientProperty", methodSig: "(Ljava/lang/Object;Ljava/lang/Object;)V", methodCache: &JComponent.putClientProperty_MethodID_24, args: &__args, locals: &__locals )
    }

    open func putClientProperty( _ _arg0: java_lang.JavaObject?, _ _arg1: java_lang.JavaObject? ) {
        putClientProperty( arg0: _arg0, arg1: _arg1 )
    }

    /// int javax.swing.JComponent.shouldDebugGraphics()

    /// static java.awt.Graphics javax.swing.JComponent.safelyGetGraphics(java.awt.Component)

    /// static java.awt.Graphics javax.swing.JComponent.safelyGetGraphics(java.awt.Component,java.awt.Component)

    /// private static boolean javax.swing.JComponent.isComponentObtainingGraphicsFrom(java.awt.Component)

    /// static java.util.Set javax.swing.JComponent.getManagingFocusForwardTraversalKeys()

    /// static java.util.Set javax.swing.JComponent.getManagingFocusBackwardTraversalKeys()

    /// private static java.awt.Rectangle javax.swing.JComponent.fetchRectangle()

    /// private static void javax.swing.JComponent.recycleRectangle(java.awt.Rectangle)

    /// public void javax.swing.JComponent.setInheritsPopupMenu(boolean)

    private static var setInheritsPopupMenu_MethodID_25: jmethodID?

    open func setInheritsPopupMenu( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setInheritsPopupMenu", methodSig: "(Z)V", methodCache: &JComponent.setInheritsPopupMenu_MethodID_25, args: &__args, locals: &__locals )
    }

    open func setInheritsPopupMenu( _ _arg0: Bool ) {
        setInheritsPopupMenu( arg0: _arg0 )
    }

    /// public boolean javax.swing.JComponent.getInheritsPopupMenu()

    private static var getInheritsPopupMenu_MethodID_26: jmethodID?

    open func getInheritsPopupMenu() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getInheritsPopupMenu", methodSig: "()Z", methodCache: &JComponent.getInheritsPopupMenu_MethodID_26, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public void javax.swing.JComponent.setComponentPopupMenu(javax.swing.JPopupMenu)

    private static var setComponentPopupMenu_MethodID_27: jmethodID?

    open func setComponentPopupMenu( arg0: JPopupMenu? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setComponentPopupMenu", methodSig: "(Ljavax/swing/JPopupMenu;)V", methodCache: &JComponent.setComponentPopupMenu_MethodID_27, args: &__args, locals: &__locals )
    }

    open func setComponentPopupMenu( _ _arg0: JPopupMenu? ) {
        setComponentPopupMenu( arg0: _arg0 )
    }

    /// public javax.swing.JPopupMenu javax.swing.JComponent.getComponentPopupMenu()

    private static var getComponentPopupMenu_MethodID_28: jmethodID?

    open func getComponentPopupMenu() -> JPopupMenu! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getComponentPopupMenu", methodSig: "()Ljavax/swing/JPopupMenu;", methodCache: &JComponent.getComponentPopupMenu_MethodID_28, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JPopupMenu( javaObject: __return ) : nil
    }


    /// public void javax.swing.JComponent.updateUI()

    private static var updateUI_MethodID_29: jmethodID?

    open func updateUI() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "updateUI", methodSig: "()V", methodCache: &JComponent.updateUI_MethodID_29, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.JComponent.setUI(javax.swing.plaf.ComponentUI)

    private static var setUI_MethodID_30: jmethodID?

    open func setUI( arg0: ComponentUI? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setUI", methodSig: "(Ljavax/swing/plaf/ComponentUI;)V", methodCache: &JComponent.setUI_MethodID_30, args: &__args, locals: &__locals )
    }

    open func setUI( _ _arg0: ComponentUI? ) {
        setUI( arg0: _arg0 )
    }

    /// public java.lang.String javax.swing.JComponent.getUIClassID()

    private static var getUIClassID_MethodID_31: jmethodID?

    open func getUIClassID() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getUIClassID", methodSig: "()Ljava/lang/String;", methodCache: &JComponent.getUIClassID_MethodID_31, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// protected java.awt.Graphics javax.swing.JComponent.getComponentGraphics(java.awt.Graphics)

    private static var getComponentGraphics_MethodID_32: jmethodID?

    open func getComponentGraphics( arg0: java_awt.Graphics? ) -> java_awt.Graphics! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getComponentGraphics", methodSig: "(Ljava/awt/Graphics;)Ljava/awt/Graphics;", methodCache: &JComponent.getComponentGraphics_MethodID_32, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Graphics( javaObject: __return ) : nil
    }

    open func getComponentGraphics( _ _arg0: java_awt.Graphics? ) -> java_awt.Graphics! {
        return getComponentGraphics( arg0: _arg0 )
    }

    /// protected void javax.swing.JComponent.paintComponent(java.awt.Graphics)

    private static var paintComponent_MethodID_33: jmethodID?

    open func paintComponent( arg0: java_awt.Graphics? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintComponent", methodSig: "(Ljava/awt/Graphics;)V", methodCache: &JComponent.paintComponent_MethodID_33, args: &__args, locals: &__locals )
    }

    open func paintComponent( _ _arg0: java_awt.Graphics? ) {
        paintComponent( arg0: _arg0 )
    }

    /// protected void javax.swing.JComponent.paintChildren(java.awt.Graphics)

    private static var paintChildren_MethodID_34: jmethodID?

    open func paintChildren( arg0: java_awt.Graphics? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintChildren", methodSig: "(Ljava/awt/Graphics;)V", methodCache: &JComponent.paintChildren_MethodID_34, args: &__args, locals: &__locals )
    }

    open func paintChildren( _ _arg0: java_awt.Graphics? ) {
        paintChildren( arg0: _arg0 )
    }

    /// protected void javax.swing.JComponent.paintBorder(java.awt.Graphics)

    private static var paintBorder_MethodID_35: jmethodID?

    open func paintBorder( arg0: java_awt.Graphics? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintBorder", methodSig: "(Ljava/awt/Graphics;)V", methodCache: &JComponent.paintBorder_MethodID_35, args: &__args, locals: &__locals )
    }

    open func paintBorder( _ _arg0: java_awt.Graphics? ) {
        paintBorder( arg0: _arg0 )
    }

    /// void javax.swing.JComponent.paintForceDoubleBuffered(java.awt.Graphics)

    /// private void javax.swing.JComponent.adjustPaintFlags()

    /// protected void javax.swing.JComponent.printComponent(java.awt.Graphics)

    private static var printComponent_MethodID_36: jmethodID?

    open func printComponent( arg0: java_awt.Graphics? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "printComponent", methodSig: "(Ljava/awt/Graphics;)V", methodCache: &JComponent.printComponent_MethodID_36, args: &__args, locals: &__locals )
    }

    open func printComponent( _ _arg0: java_awt.Graphics? ) {
        printComponent( arg0: _arg0 )
    }

    /// protected void javax.swing.JComponent.printChildren(java.awt.Graphics)

    private static var printChildren_MethodID_37: jmethodID?

    open func printChildren( arg0: java_awt.Graphics? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "printChildren", methodSig: "(Ljava/awt/Graphics;)V", methodCache: &JComponent.printChildren_MethodID_37, args: &__args, locals: &__locals )
    }

    open func printChildren( _ _arg0: java_awt.Graphics? ) {
        printChildren( arg0: _arg0 )
    }

    /// protected void javax.swing.JComponent.printBorder(java.awt.Graphics)

    private static var printBorder_MethodID_38: jmethodID?

    open func printBorder( arg0: java_awt.Graphics? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "printBorder", methodSig: "(Ljava/awt/Graphics;)V", methodCache: &JComponent.printBorder_MethodID_38, args: &__args, locals: &__locals )
    }

    open func printBorder( _ _arg0: java_awt.Graphics? ) {
        printBorder( arg0: _arg0 )
    }

    /// public boolean javax.swing.JComponent.isPaintingTile()

    private static var isPaintingTile_MethodID_39: jmethodID?

    open func isPaintingTile() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isPaintingTile", methodSig: "()Z", methodCache: &JComponent.isPaintingTile_MethodID_39, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public final boolean javax.swing.JComponent.isPaintingForPrint()

    private static var isPaintingForPrint_MethodID_40: jmethodID?

    open func isPaintingForPrint() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isPaintingForPrint", methodSig: "()Z", methodCache: &JComponent.isPaintingForPrint_MethodID_40, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public boolean javax.swing.JComponent.isManagingFocus()

    private static var isManagingFocus_MethodID_41: jmethodID?

    open func isManagingFocus() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isManagingFocus", methodSig: "()Z", methodCache: &JComponent.isManagingFocus_MethodID_41, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// private void javax.swing.JComponent.registerNextFocusableComponent()

    /// private void javax.swing.JComponent.registerNextFocusableComponent(java.awt.Component)

    /// private void javax.swing.JComponent.deregisterNextFocusableComponent()

    /// public void javax.swing.JComponent.setNextFocusableComponent(java.awt.Component)

    private static var setNextFocusableComponent_MethodID_42: jmethodID?

    open func setNextFocusableComponent( arg0: java_awt.Component? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setNextFocusableComponent", methodSig: "(Ljava/awt/Component;)V", methodCache: &JComponent.setNextFocusableComponent_MethodID_42, args: &__args, locals: &__locals )
    }

    open func setNextFocusableComponent( _ _arg0: java_awt.Component? ) {
        setNextFocusableComponent( arg0: _arg0 )
    }

    /// public java.awt.Component javax.swing.JComponent.getNextFocusableComponent()

    private static var getNextFocusableComponent_MethodID_43: jmethodID?

    open func getNextFocusableComponent() -> java_awt.Component! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getNextFocusableComponent", methodSig: "()Ljava/awt/Component;", methodCache: &JComponent.getNextFocusableComponent_MethodID_43, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Component( javaObject: __return ) : nil
    }


    /// public void javax.swing.JComponent.setRequestFocusEnabled(boolean)

    private static var setRequestFocusEnabled_MethodID_44: jmethodID?

    open func setRequestFocusEnabled( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setRequestFocusEnabled", methodSig: "(Z)V", methodCache: &JComponent.setRequestFocusEnabled_MethodID_44, args: &__args, locals: &__locals )
    }

    open func setRequestFocusEnabled( _ _arg0: Bool ) {
        setRequestFocusEnabled( arg0: _arg0 )
    }

    /// public boolean javax.swing.JComponent.isRequestFocusEnabled()

    private static var isRequestFocusEnabled_MethodID_45: jmethodID?

    open func isRequestFocusEnabled() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isRequestFocusEnabled", methodSig: "()Z", methodCache: &JComponent.isRequestFocusEnabled_MethodID_45, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public void javax.swing.JComponent.grabFocus()

    private static var grabFocus_MethodID_46: jmethodID?

    open func grabFocus() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "grabFocus", methodSig: "()V", methodCache: &JComponent.grabFocus_MethodID_46, args: &__args, locals: &__locals )
    }


    /// public void javax.swing.JComponent.setVerifyInputWhenFocusTarget(boolean)

    private static var setVerifyInputWhenFocusTarget_MethodID_47: jmethodID?

    open func setVerifyInputWhenFocusTarget( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setVerifyInputWhenFocusTarget", methodSig: "(Z)V", methodCache: &JComponent.setVerifyInputWhenFocusTarget_MethodID_47, args: &__args, locals: &__locals )
    }

    open func setVerifyInputWhenFocusTarget( _ _arg0: Bool ) {
        setVerifyInputWhenFocusTarget( arg0: _arg0 )
    }

    /// public boolean javax.swing.JComponent.getVerifyInputWhenFocusTarget()

    private static var getVerifyInputWhenFocusTarget_MethodID_48: jmethodID?

    open func getVerifyInputWhenFocusTarget() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getVerifyInputWhenFocusTarget", methodSig: "()Z", methodCache: &JComponent.getVerifyInputWhenFocusTarget_MethodID_48, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public void javax.swing.JComponent.setBorder(javax.swing.border.Border)

    private static var setBorder_MethodID_49: jmethodID?

    open func setBorder( arg0: Border? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setBorder", methodSig: "(Ljavax/swing/border/Border;)V", methodCache: &JComponent.setBorder_MethodID_49, args: &__args, locals: &__locals )
    }

    open func setBorder( _ _arg0: Border? ) {
        setBorder( arg0: _arg0 )
    }

    /// public javax.swing.border.Border javax.swing.JComponent.getBorder()

    private static var getBorder_MethodID_50: jmethodID?

    open func getBorder() -> Border! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getBorder", methodSig: "()Ljavax/swing/border/Border;", methodCache: &JComponent.getBorder_MethodID_50, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? BorderForward( javaObject: __return ) : nil
    }


    /// public void javax.swing.JComponent.setAlignmentY(float)

    private static var setAlignmentY_MethodID_51: jmethodID?

    open func setAlignmentY( arg0: Float ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setAlignmentY", methodSig: "(F)V", methodCache: &JComponent.setAlignmentY_MethodID_51, args: &__args, locals: &__locals )
    }

    open func setAlignmentY( _ _arg0: Float ) {
        setAlignmentY( arg0: _arg0 )
    }

    /// public void javax.swing.JComponent.setAlignmentX(float)

    private static var setAlignmentX_MethodID_52: jmethodID?

    open func setAlignmentX( arg0: Float ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setAlignmentX", methodSig: "(F)V", methodCache: &JComponent.setAlignmentX_MethodID_52, args: &__args, locals: &__locals )
    }

    open func setAlignmentX( _ _arg0: Float ) {
        setAlignmentX( arg0: _arg0 )
    }

    /// public void javax.swing.JComponent.setInputVerifier(javax.swing.InputVerifier)

    private static var setInputVerifier_MethodID_53: jmethodID?

    open func setInputVerifier( arg0: InputVerifier? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setInputVerifier", methodSig: "(Ljavax/swing/InputVerifier;)V", methodCache: &JComponent.setInputVerifier_MethodID_53, args: &__args, locals: &__locals )
    }

    open func setInputVerifier( _ _arg0: InputVerifier? ) {
        setInputVerifier( arg0: _arg0 )
    }

    /// public javax.swing.InputVerifier javax.swing.JComponent.getInputVerifier()

    private static var getInputVerifier_MethodID_54: jmethodID?

    open func getInputVerifier() -> InputVerifier! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getInputVerifier", methodSig: "()Ljavax/swing/InputVerifier;", methodCache: &JComponent.getInputVerifier_MethodID_54, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? InputVerifier( javaObject: __return ) : nil
    }


    /// public void javax.swing.JComponent.setDebugGraphicsOptions(int)

    private static var setDebugGraphicsOptions_MethodID_55: jmethodID?

    open func setDebugGraphicsOptions( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setDebugGraphicsOptions", methodSig: "(I)V", methodCache: &JComponent.setDebugGraphicsOptions_MethodID_55, args: &__args, locals: &__locals )
    }

    open func setDebugGraphicsOptions( _ _arg0: Int ) {
        setDebugGraphicsOptions( arg0: _arg0 )
    }

    /// public int javax.swing.JComponent.getDebugGraphicsOptions()

    private static var getDebugGraphicsOptions_MethodID_56: jmethodID?

    open func getDebugGraphicsOptions() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getDebugGraphicsOptions", methodSig: "()I", methodCache: &JComponent.getDebugGraphicsOptions_MethodID_56, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void javax.swing.JComponent.registerKeyboardAction(java.awt.event.ActionListener,java.lang.String,javax.swing.KeyStroke,int)

    private static var registerKeyboardAction_MethodID_57: jmethodID?

    open func registerKeyboardAction( arg0: java_awt.ActionListener?, arg1: String?, arg2: KeyStroke?, arg3: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "registerKeyboardAction", methodSig: "(Ljava/awt/event/ActionListener;Ljava/lang/String;Ljavax/swing/KeyStroke;I)V", methodCache: &JComponent.registerKeyboardAction_MethodID_57, args: &__args, locals: &__locals )
    }

    open func registerKeyboardAction( _ _arg0: java_awt.ActionListener?, _ _arg1: String?, _ _arg2: KeyStroke?, _ _arg3: Int ) {
        registerKeyboardAction( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public void javax.swing.JComponent.registerKeyboardAction(java.awt.event.ActionListener,javax.swing.KeyStroke,int)

    private static var registerKeyboardAction_MethodID_58: jmethodID?

    open func registerKeyboardAction( arg0: java_awt.ActionListener?, arg1: KeyStroke?, arg2: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "registerKeyboardAction", methodSig: "(Ljava/awt/event/ActionListener;Ljavax/swing/KeyStroke;I)V", methodCache: &JComponent.registerKeyboardAction_MethodID_58, args: &__args, locals: &__locals )
    }

    open func registerKeyboardAction( _ _arg0: java_awt.ActionListener?, _ _arg1: KeyStroke?, _ _arg2: Int ) {
        registerKeyboardAction( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// private void javax.swing.JComponent.registerWithKeyboardManager(boolean)

    /// private void javax.swing.JComponent.registerWithKeyboardManager(javax.swing.KeyStroke)

    /// private void javax.swing.JComponent.unregisterWithKeyboardManager(javax.swing.KeyStroke)

    /// private void javax.swing.JComponent.unregisterWithKeyboardManager()

    /// void javax.swing.JComponent.componentInputMapChanged(javax.swing.ComponentInputMap)

    /// public void javax.swing.JComponent.unregisterKeyboardAction(javax.swing.KeyStroke)

    private static var unregisterKeyboardAction_MethodID_59: jmethodID?

    open func unregisterKeyboardAction( arg0: KeyStroke? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "unregisterKeyboardAction", methodSig: "(Ljavax/swing/KeyStroke;)V", methodCache: &JComponent.unregisterKeyboardAction_MethodID_59, args: &__args, locals: &__locals )
    }

    open func unregisterKeyboardAction( _ _arg0: KeyStroke? ) {
        unregisterKeyboardAction( arg0: _arg0 )
    }

    /// public javax.swing.KeyStroke[] javax.swing.JComponent.getRegisteredKeyStrokes()

    private static var getRegisteredKeyStrokes_MethodID_60: jmethodID?

    open func getRegisteredKeyStrokes() -> [KeyStroke]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getRegisteredKeyStrokes", methodSig: "()[Ljavax/swing/KeyStroke;", methodCache: &JComponent.getRegisteredKeyStrokes_MethodID_60, args: &__args, locals: &__locals )
        return JNIType.decode( type: [KeyStroke](), from: __return )
    }


    /// public int javax.swing.JComponent.getConditionForKeyStroke(javax.swing.KeyStroke)

    private static var getConditionForKeyStroke_MethodID_61: jmethodID?

    open func getConditionForKeyStroke( arg0: KeyStroke? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getConditionForKeyStroke", methodSig: "(Ljavax/swing/KeyStroke;)I", methodCache: &JComponent.getConditionForKeyStroke_MethodID_61, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getConditionForKeyStroke( _ _arg0: KeyStroke? ) -> Int {
        return getConditionForKeyStroke( arg0: _arg0 )
    }

    /// public java.awt.event.ActionListener javax.swing.JComponent.getActionForKeyStroke(javax.swing.KeyStroke)

    private static var getActionForKeyStroke_MethodID_62: jmethodID?

    open func getActionForKeyStroke( arg0: KeyStroke? ) -> java_awt.ActionListener! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getActionForKeyStroke", methodSig: "(Ljavax/swing/KeyStroke;)Ljava/awt/event/ActionListener;", methodCache: &JComponent.getActionForKeyStroke_MethodID_62, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.ActionListenerForward( javaObject: __return ) : nil
    }

    open func getActionForKeyStroke( _ _arg0: KeyStroke? ) -> java_awt.ActionListener! {
        return getActionForKeyStroke( arg0: _arg0 )
    }

    /// public void javax.swing.JComponent.resetKeyboardActions()

    private static var resetKeyboardActions_MethodID_63: jmethodID?

    open func resetKeyboardActions() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "resetKeyboardActions", methodSig: "()V", methodCache: &JComponent.resetKeyboardActions_MethodID_63, args: &__args, locals: &__locals )
    }


    /// public final void javax.swing.JComponent.setInputMap(int,javax.swing.InputMap)

    private static var setInputMap_MethodID_64: jmethodID?

    open func setInputMap( arg0: Int, arg1: InputMap? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setInputMap", methodSig: "(ILjavax/swing/InputMap;)V", methodCache: &JComponent.setInputMap_MethodID_64, args: &__args, locals: &__locals )
    }

    open func setInputMap( _ _arg0: Int, _ _arg1: InputMap? ) {
        setInputMap( arg0: _arg0, arg1: _arg1 )
    }

    /// public final void javax.swing.JComponent.setActionMap(javax.swing.ActionMap)

    private static var setActionMap_MethodID_65: jmethodID?

    open func setActionMap( arg0: ActionMap? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setActionMap", methodSig: "(Ljavax/swing/ActionMap;)V", methodCache: &JComponent.setActionMap_MethodID_65, args: &__args, locals: &__locals )
    }

    open func setActionMap( _ _arg0: ActionMap? ) {
        setActionMap( arg0: _arg0 )
    }

    /// public boolean javax.swing.JComponent.requestDefaultFocus()

    private static var requestDefaultFocus_MethodID_66: jmethodID?

    open func requestDefaultFocus() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "requestDefaultFocus", methodSig: "()Z", methodCache: &JComponent.requestDefaultFocus_MethodID_66, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public static void javax.swing.JComponent.setDefaultLocale(java.util.Locale)

    private static var setDefaultLocale_MethodID_67: jmethodID?

    open class func setDefaultLocale( arg0: java_util.JavaLocale? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/JComponent", classCache: &JComponentJNIClass, methodName: "setDefaultLocale", methodSig: "(Ljava/util/Locale;)V", methodCache: &setDefaultLocale_MethodID_67, args: &__args, locals: &__locals )
    }

    open class func setDefaultLocale( _ _arg0: java_util.JavaLocale? ) {
        setDefaultLocale( arg0: _arg0 )
    }

    /// protected void javax.swing.JComponent.processComponentKeyEvent(java.awt.event.KeyEvent)

    private static var processComponentKeyEvent_MethodID_68: jmethodID?

    open func processComponentKeyEvent( arg0: java_awt.KeyEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "processComponentKeyEvent", methodSig: "(Ljava/awt/event/KeyEvent;)V", methodCache: &JComponent.processComponentKeyEvent_MethodID_68, args: &__args, locals: &__locals )
    }

    open func processComponentKeyEvent( _ _arg0: java_awt.KeyEvent? ) {
        processComponentKeyEvent( arg0: _arg0 )
    }

    /// protected boolean javax.swing.JComponent.processKeyBinding(javax.swing.KeyStroke,java.awt.event.KeyEvent,int,boolean)

    private static var processKeyBinding_MethodID_69: jmethodID?

    open func processKeyBinding( arg0: KeyStroke?, arg1: java_awt.KeyEvent?, arg2: Int, arg3: Bool ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "processKeyBinding", methodSig: "(Ljavax/swing/KeyStroke;Ljava/awt/event/KeyEvent;IZ)Z", methodCache: &JComponent.processKeyBinding_MethodID_69, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func processKeyBinding( _ _arg0: KeyStroke?, _ _arg1: java_awt.KeyEvent?, _ _arg2: Int, _ _arg3: Bool ) -> Bool {
        return processKeyBinding( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// boolean javax.swing.JComponent.processKeyBindings(java.awt.event.KeyEvent,boolean)

    /// static boolean javax.swing.JComponent.processKeyBindingsForAllComponents(java.awt.event.KeyEvent,java.awt.Container,boolean)

    /// public java.lang.String javax.swing.JComponent.getToolTipText()

    private static var getToolTipText_MethodID_70: jmethodID?

    open func getToolTipText() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getToolTipText", methodSig: "()Ljava/lang/String;", methodCache: &JComponent.getToolTipText_MethodID_70, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// public java.lang.String javax.swing.JComponent.getToolTipText(java.awt.event.MouseEvent)

    private static var getToolTipText_MethodID_71: jmethodID?

    open func getToolTipText( arg0: java_awt.MouseEvent? ) -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getToolTipText", methodSig: "(Ljava/awt/event/MouseEvent;)Ljava/lang/String;", methodCache: &JComponent.getToolTipText_MethodID_71, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }

    open func getToolTipText( _ _arg0: java_awt.MouseEvent? ) -> String! {
        return getToolTipText( arg0: _arg0 )
    }

    /// public java.awt.Point javax.swing.JComponent.getToolTipLocation(java.awt.event.MouseEvent)

    private static var getToolTipLocation_MethodID_72: jmethodID?

    open func getToolTipLocation( arg0: java_awt.MouseEvent? ) -> java_awt.Point! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getToolTipLocation", methodSig: "(Ljava/awt/event/MouseEvent;)Ljava/awt/Point;", methodCache: &JComponent.getToolTipLocation_MethodID_72, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Point( javaObject: __return ) : nil
    }

    open func getToolTipLocation( _ _arg0: java_awt.MouseEvent? ) -> java_awt.Point! {
        return getToolTipLocation( arg0: _arg0 )
    }

    /// public java.awt.Point javax.swing.JComponent.getPopupLocation(java.awt.event.MouseEvent)

    private static var getPopupLocation_MethodID_73: jmethodID?

    open func getPopupLocation( arg0: java_awt.MouseEvent? ) -> java_awt.Point! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPopupLocation", methodSig: "(Ljava/awt/event/MouseEvent;)Ljava/awt/Point;", methodCache: &JComponent.getPopupLocation_MethodID_73, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Point( javaObject: __return ) : nil
    }

    open func getPopupLocation( _ _arg0: java_awt.MouseEvent? ) -> java_awt.Point! {
        return getPopupLocation( arg0: _arg0 )
    }

    /// public javax.swing.JToolTip javax.swing.JComponent.createToolTip()

    private static var createToolTip_MethodID_74: jmethodID?

    open func createToolTip() -> JToolTip! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createToolTip", methodSig: "()Ljavax/swing/JToolTip;", methodCache: &JComponent.createToolTip_MethodID_74, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JToolTip( javaObject: __return ) : nil
    }


    /// public void javax.swing.JComponent.scrollRectToVisible(java.awt.Rectangle)

    private static var scrollRectToVisible_MethodID_75: jmethodID?

    open func scrollRectToVisible( arg0: java_awt.Rectangle? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "scrollRectToVisible", methodSig: "(Ljava/awt/Rectangle;)V", methodCache: &JComponent.scrollRectToVisible_MethodID_75, args: &__args, locals: &__locals )
    }

    open func scrollRectToVisible( _ _arg0: java_awt.Rectangle? ) {
        scrollRectToVisible( arg0: _arg0 )
    }

    /// public void javax.swing.JComponent.setAutoscrolls(boolean)

    private static var setAutoscrolls_MethodID_76: jmethodID?

    open func setAutoscrolls( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setAutoscrolls", methodSig: "(Z)V", methodCache: &JComponent.setAutoscrolls_MethodID_76, args: &__args, locals: &__locals )
    }

    open func setAutoscrolls( _ _arg0: Bool ) {
        setAutoscrolls( arg0: _arg0 )
    }

    /// public boolean javax.swing.JComponent.getAutoscrolls()

    private static var getAutoscrolls_MethodID_77: jmethodID?

    open func getAutoscrolls() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getAutoscrolls", methodSig: "()Z", methodCache: &JComponent.getAutoscrolls_MethodID_77, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// javax.swing.TransferHandler$DropLocation javax.swing.JComponent.dropLocationForPoint(java.awt.Point)

    /// java.lang.Object javax.swing.JComponent.setDropLocation(javax.swing.TransferHandler$DropLocation,java.lang.Object,boolean)

    /// void javax.swing.JComponent.dndDone()

    /// void javax.swing.JComponent.superProcessMouseMotionEvent(java.awt.event.MouseEvent)

    /// boolean javax.swing.JComponent.getCreatedDoubleBuffer()

    /// private javax.swing.ArrayTable javax.swing.JComponent.getClientProperties()

    /// public final java.lang.Object javax.swing.JComponent.getClientProperty(java.lang.Object)

    private static var getClientProperty_MethodID_78: jmethodID?

    open func getClientProperty( arg0: java_lang.JavaObject? ) -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getClientProperty", methodSig: "(Ljava/lang/Object;)Ljava/lang/Object;", methodCache: &JComponent.getClientProperty_MethodID_78, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }

    open func getClientProperty( _ _arg0: java_lang.JavaObject? ) -> java_lang.JavaObject! {
        return getClientProperty( arg0: _arg0 )
    }

    /// void javax.swing.JComponent.clientPropertyChanged(java.lang.Object,java.lang.Object,java.lang.Object)

    /// void javax.swing.JComponent.setUIProperty(java.lang.String,java.lang.Object)

    /// public static boolean javax.swing.JComponent.isLightweightComponent(java.awt.Component)

    private static var isLightweightComponent_MethodID_79: jmethodID?

    open class func isLightweightComponent( arg0: java_awt.Component? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticBooleanMethod( className: "javax/swing/JComponent", classCache: &JComponentJNIClass, methodName: "isLightweightComponent", methodSig: "(Ljava/awt/Component;)Z", methodCache: &isLightweightComponent_MethodID_79, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open class func isLightweightComponent( _ _arg0: java_awt.Component? ) -> Bool {
        return isLightweightComponent( arg0: _arg0 )
    }

    /// boolean javax.swing.JComponent.rectangleIsObscured(int,int,int,int)

    /// static final void javax.swing.JComponent.computeVisibleRect(java.awt.Component,java.awt.Rectangle)

    /// public void javax.swing.JComponent.computeVisibleRect(java.awt.Rectangle)

    private static var computeVisibleRect_MethodID_80: jmethodID?

    open func computeVisibleRect( arg0: java_awt.Rectangle? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "computeVisibleRect", methodSig: "(Ljava/awt/Rectangle;)V", methodCache: &JComponent.computeVisibleRect_MethodID_80, args: &__args, locals: &__locals )
    }

    open func computeVisibleRect( _ _arg0: java_awt.Rectangle? ) {
        computeVisibleRect( arg0: _arg0 )
    }

    /// protected void javax.swing.JComponent.fireVetoableChange(java.lang.String,java.lang.Object,java.lang.Object) throws java.beans.PropertyVetoException

    private static var fireVetoableChange_MethodID_81: jmethodID?

    open func fireVetoableChange( arg0: String?, arg1: java_lang.JavaObject?, arg2: java_lang.JavaObject? ) throws /* java.beans.PropertyVetoException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "fireVetoableChange", methodSig: "(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V", methodCache: &JComponent.fireVetoableChange_MethodID_81, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.beans.PropertyVetoException */ UnclassedObject( javaObject: throwable )
        }
    }

    open func fireVetoableChange( _ _arg0: String?, _ _arg1: java_lang.JavaObject?, _ _arg2: java_lang.JavaObject? ) throws /* java.beans.PropertyVetoException */ {
        try fireVetoableChange( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public synchronized void javax.swing.JComponent.addVetoableChangeListener(java.beans.VetoableChangeListener)

    private static var addVetoableChangeListener_MethodID_82: jmethodID?

    open func addVetoableChangeListener( arg0: /* java.beans.VetoableChangeListener */ UnclassedProtocol? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addVetoableChangeListener", methodSig: "(Ljava/beans/VetoableChangeListener;)V", methodCache: &JComponent.addVetoableChangeListener_MethodID_82, args: &__args, locals: &__locals )
    }

    open func addVetoableChangeListener( _ _arg0: /* java.beans.VetoableChangeListener */ UnclassedProtocol? ) {
        addVetoableChangeListener( arg0: _arg0 )
    }

    /// public synchronized void javax.swing.JComponent.removeVetoableChangeListener(java.beans.VetoableChangeListener)

    private static var removeVetoableChangeListener_MethodID_83: jmethodID?

    open func removeVetoableChangeListener( arg0: /* java.beans.VetoableChangeListener */ UnclassedProtocol? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeVetoableChangeListener", methodSig: "(Ljava/beans/VetoableChangeListener;)V", methodCache: &JComponent.removeVetoableChangeListener_MethodID_83, args: &__args, locals: &__locals )
    }

    open func removeVetoableChangeListener( _ _arg0: /* java.beans.VetoableChangeListener */ UnclassedProtocol? ) {
        removeVetoableChangeListener( arg0: _arg0 )
    }

    /// public synchronized java.beans.VetoableChangeListener[] javax.swing.JComponent.getVetoableChangeListeners()

    private static var getVetoableChangeListeners_MethodID_84: jmethodID?

    open func getVetoableChangeListeners() -> [/* java.beans.VetoableChangeListener */ UnclassedProtocol]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getVetoableChangeListeners", methodSig: "()[Ljava/beans/VetoableChangeListener;", methodCache: &JComponent.getVetoableChangeListeners_MethodID_84, args: &__args, locals: &__locals )
        return JNIType.decode( type: [/* java.beans.VetoableChangeListener */ UnclassedProtocolForward](), from: __return )
    }


    /// public java.awt.Container javax.swing.JComponent.getTopLevelAncestor()

    private static var getTopLevelAncestor_MethodID_85: jmethodID?

    open func getTopLevelAncestor() -> java_awt.Container! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getTopLevelAncestor", methodSig: "()Ljava/awt/Container;", methodCache: &JComponent.getTopLevelAncestor_MethodID_85, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Container( javaObject: __return ) : nil
    }


    /// private javax.swing.AncestorNotifier javax.swing.JComponent.getAncestorNotifier()

    /// public void javax.swing.JComponent.addAncestorListener(javax.swing.event.AncestorListener)

    private static var addAncestorListener_MethodID_86: jmethodID?

    open func addAncestorListener( arg0: AncestorListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addAncestorListener", methodSig: "(Ljavax/swing/event/AncestorListener;)V", methodCache: &JComponent.addAncestorListener_MethodID_86, args: &__args, locals: &__locals )
    }

    open func addAncestorListener( _ _arg0: AncestorListener? ) {
        addAncestorListener( arg0: _arg0 )
    }

    /// public void javax.swing.JComponent.removeAncestorListener(javax.swing.event.AncestorListener)

    private static var removeAncestorListener_MethodID_87: jmethodID?

    open func removeAncestorListener( arg0: AncestorListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeAncestorListener", methodSig: "(Ljavax/swing/event/AncestorListener;)V", methodCache: &JComponent.removeAncestorListener_MethodID_87, args: &__args, locals: &__locals )
    }

    open func removeAncestorListener( _ _arg0: AncestorListener? ) {
        removeAncestorListener( arg0: _arg0 )
    }

    /// public javax.swing.event.AncestorListener[] javax.swing.JComponent.getAncestorListeners()

    private static var getAncestorListeners_MethodID_88: jmethodID?

    open func getAncestorListeners() -> [AncestorListener]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAncestorListeners", methodSig: "()[Ljavax/swing/event/AncestorListener;", methodCache: &JComponent.getAncestorListeners_MethodID_88, args: &__args, locals: &__locals )
        return JNIType.decode( type: [AncestorListenerForward](), from: __return )
    }


    /// public void javax.swing.JComponent.revalidate()

    private static var revalidate_MethodID_89: jmethodID?

    open func revalidate() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "revalidate", methodSig: "()V", methodCache: &JComponent.revalidate_MethodID_89, args: &__args, locals: &__locals )
    }


    /// public boolean javax.swing.JComponent.isOptimizedDrawingEnabled()

    private static var isOptimizedDrawingEnabled_MethodID_90: jmethodID?

    open func isOptimizedDrawingEnabled() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isOptimizedDrawingEnabled", methodSig: "()Z", methodCache: &JComponent.isOptimizedDrawingEnabled_MethodID_90, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// boolean javax.swing.JComponent.isPaintingOrigin()

    /// public void javax.swing.JComponent.paintImmediately(java.awt.Rectangle)

    private static var paintImmediately_MethodID_91: jmethodID?

    open func paintImmediately( arg0: java_awt.Rectangle? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintImmediately", methodSig: "(Ljava/awt/Rectangle;)V", methodCache: &JComponent.paintImmediately_MethodID_91, args: &__args, locals: &__locals )
    }

    open func paintImmediately( _ _arg0: java_awt.Rectangle? ) {
        paintImmediately( arg0: _arg0 )
    }

    /// public void javax.swing.JComponent.paintImmediately(int,int,int,int)

    private static var paintImmediately_MethodID_92: jmethodID?

    open func paintImmediately( arg0: Int, arg1: Int, arg2: Int, arg3: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintImmediately", methodSig: "(IIII)V", methodCache: &JComponent.paintImmediately_MethodID_92, args: &__args, locals: &__locals )
    }

    open func paintImmediately( _ _arg0: Int, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int ) {
        paintImmediately( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// void javax.swing.JComponent.setPaintingChild(java.awt.Component)

    /// void javax.swing.JComponent._paintImmediately(int,int,int,int)

    /// private int javax.swing.JComponent.getObscuredState(int,int,int,int,int)

    /// boolean javax.swing.JComponent.checkIfChildObscuredBySibling()

    /// private void javax.swing.JComponent.setFlag(int,boolean)

    /// private boolean javax.swing.JComponent.getFlag(int)

    /// static void javax.swing.JComponent.setWriteObjCounter(javax.swing.JComponent,byte)

    /// static byte javax.swing.JComponent.getWriteObjCounter(javax.swing.JComponent)

}
