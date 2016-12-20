
import java_swift
import java_lang
import java_awt
import java_util

/// class javax.swing.JLayeredPane ///

open class JLayeredPane: JComponent {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.JLayeredPane", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var JLayeredPaneJNIClass: jclass?

    /// public static final java.lang.Integer javax.swing.JLayeredPane.DEFAULT_LAYER

    private static var DEFAULT_LAYER_FieldID: jfieldID?

    open static var DEFAULT_LAYER: java_lang.Integer! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "DEFAULT_LAYER", fieldType: "Ljava/lang/Integer;", fieldCache: &DEFAULT_LAYER_FieldID, className: "javax/swing/JLayeredPane", classCache: &JLayeredPaneJNIClass )
            return __value != nil ? java_lang.Integer( javaObject: __value ) : nil
        }
    }

    /// public static final java.lang.Integer javax.swing.JLayeredPane.PALETTE_LAYER

    private static var PALETTE_LAYER_FieldID: jfieldID?

    open static var PALETTE_LAYER: java_lang.Integer! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "PALETTE_LAYER", fieldType: "Ljava/lang/Integer;", fieldCache: &PALETTE_LAYER_FieldID, className: "javax/swing/JLayeredPane", classCache: &JLayeredPaneJNIClass )
            return __value != nil ? java_lang.Integer( javaObject: __value ) : nil
        }
    }

    /// public static final java.lang.Integer javax.swing.JLayeredPane.MODAL_LAYER

    private static var MODAL_LAYER_FieldID: jfieldID?

    open static var MODAL_LAYER: java_lang.Integer! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "MODAL_LAYER", fieldType: "Ljava/lang/Integer;", fieldCache: &MODAL_LAYER_FieldID, className: "javax/swing/JLayeredPane", classCache: &JLayeredPaneJNIClass )
            return __value != nil ? java_lang.Integer( javaObject: __value ) : nil
        }
    }

    /// public static final java.lang.Integer javax.swing.JLayeredPane.POPUP_LAYER

    private static var POPUP_LAYER_FieldID: jfieldID?

    open static var POPUP_LAYER: java_lang.Integer! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "POPUP_LAYER", fieldType: "Ljava/lang/Integer;", fieldCache: &POPUP_LAYER_FieldID, className: "javax/swing/JLayeredPane", classCache: &JLayeredPaneJNIClass )
            return __value != nil ? java_lang.Integer( javaObject: __value ) : nil
        }
    }

    /// public static final java.lang.Integer javax.swing.JLayeredPane.DRAG_LAYER

    private static var DRAG_LAYER_FieldID: jfieldID?

    open static var DRAG_LAYER: java_lang.Integer! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "DRAG_LAYER", fieldType: "Ljava/lang/Integer;", fieldCache: &DRAG_LAYER_FieldID, className: "javax/swing/JLayeredPane", classCache: &JLayeredPaneJNIClass )
            return __value != nil ? java_lang.Integer( javaObject: __value ) : nil
        }
    }

    /// public static final java.lang.Integer javax.swing.JLayeredPane.FRAME_CONTENT_LAYER

    private static var FRAME_CONTENT_LAYER_FieldID: jfieldID?

    open static var FRAME_CONTENT_LAYER: java_lang.Integer! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "FRAME_CONTENT_LAYER", fieldType: "Ljava/lang/Integer;", fieldCache: &FRAME_CONTENT_LAYER_FieldID, className: "javax/swing/JLayeredPane", classCache: &JLayeredPaneJNIClass )
            return __value != nil ? java_lang.Integer( javaObject: __value ) : nil
        }
    }

    /// public static final java.lang.String javax.swing.JLayeredPane.LAYER_PROPERTY

    private static var LAYER_PROPERTY_FieldID: jfieldID?

    open static var LAYER_PROPERTY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "LAYER_PROPERTY", fieldType: "Ljava/lang/String;", fieldCache: &LAYER_PROPERTY_FieldID, className: "javax/swing/JLayeredPane", classCache: &JLayeredPaneJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// private java.util.Hashtable javax.swing.JLayeredPane.componentToLayer

    /// private boolean javax.swing.JLayeredPane.optimizedDrawingPossible

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
            let __value = JNIField.GetObjectField( fieldName: "ui", fieldType: "Ljavax/swing/plaf/ComponentUI;", fieldCache: &JLayeredPane.ui_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ComponentUI( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "ui", fieldType: "Ljavax/swing/plaf/ComponentUI;", fieldCache: &JLayeredPane.ui_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.event.EventListenerList javax.swing.JComponent.listenerList

    private static var listenerList_FieldID: jfieldID?

    override open var listenerList: EventListenerList! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &JLayeredPane.listenerList_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? EventListenerList( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &JLayeredPane.listenerList_FieldID, object: javaObject, value: __value.l, locals: &__locals )
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
            let __value = JNIField.GetObjectField( fieldName: "accessibleContext", fieldType: "Ljavax/accessibility/AccessibleContext;", fieldCache: &JLayeredPane.accessibleContext_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* javax.accessibility.AccessibleContext */ UnclassedObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "accessibleContext", fieldType: "Ljavax/accessibility/AccessibleContext;", fieldCache: &JLayeredPane.accessibleContext_FieldID, object: javaObject, value: __value.l, locals: &__locals )
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

    /// public javax.swing.JLayeredPane()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/JLayeredPane", classCache: &JLayeredPane.JLayeredPaneJNIClass, methodSig: "()V", methodCache: &JLayeredPane.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public void javax.swing.JLayeredPane.remove(int)

    /// public void javax.swing.JLayeredPane.removeAll()

    /// public int javax.swing.JLayeredPane.getPosition(java.awt.Component)

    private static var getPosition_MethodID_2: jmethodID?

    open func getPosition( arg0: java_awt.Component? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getPosition", methodSig: "(Ljava/awt/Component;)I", methodCache: &JLayeredPane.getPosition_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getPosition( _ _arg0: java_awt.Component? ) -> Int {
        return getPosition( arg0: _arg0 )
    }

    /// public void javax.swing.JLayeredPane.paint(java.awt.Graphics)

    /// protected void javax.swing.JLayeredPane.addImpl(java.awt.Component,java.lang.Object,int)

    private static var addImpl_MethodID_3: jmethodID?

    override open func addImpl( arg0: java_awt.Component?, arg1: java_lang.JavaObject?, arg2: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addImpl", methodSig: "(Ljava/awt/Component;Ljava/lang/Object;I)V", methodCache: &JLayeredPane.addImpl_MethodID_3, args: &__args, locals: &__locals )
    }

    override open func addImpl( _ _arg0: java_awt.Component?, _ _arg1: java_lang.JavaObject?, _ _arg2: Int ) {
        addImpl( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// protected java.lang.String javax.swing.JLayeredPane.paramString()

    private static var paramString_MethodID_4: jmethodID?

    override open func paramString() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "paramString", methodSig: "()Ljava/lang/String;", methodCache: &JLayeredPane.paramString_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// public javax.accessibility.AccessibleContext javax.swing.JLayeredPane.getAccessibleContext()

    /// public boolean javax.swing.JLayeredPane.isOptimizedDrawingEnabled()

    /// public int javax.swing.JLayeredPane.getLayer(java.awt.Component)

    private static var getLayer_MethodID_5: jmethodID?

    open func getLayer( arg0: java_awt.Component? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getLayer", methodSig: "(Ljava/awt/Component;)I", methodCache: &JLayeredPane.getLayer_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getLayer( _ _arg0: java_awt.Component? ) -> Int {
        return getLayer( arg0: _arg0 )
    }

    /// public static int javax.swing.JLayeredPane.getLayer(javax.swing.JComponent)

    private static var getLayer_MethodID_6: jmethodID?

    open class func getLayer( arg0: JComponent? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticIntMethod( className: "javax/swing/JLayeredPane", classCache: &JLayeredPaneJNIClass, methodName: "getLayer", methodSig: "(Ljavax/swing/JComponent;)I", methodCache: &getLayer_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open class func getLayer( _ _arg0: JComponent? ) -> Int {
        return getLayer( arg0: _arg0 )
    }

    /// public void javax.swing.JLayeredPane.setLayer(java.awt.Component,int,int)

    private static var setLayer_MethodID_7: jmethodID?

    open func setLayer( arg0: java_awt.Component?, arg1: Int, arg2: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setLayer", methodSig: "(Ljava/awt/Component;II)V", methodCache: &JLayeredPane.setLayer_MethodID_7, args: &__args, locals: &__locals )
    }

    open func setLayer( _ _arg0: java_awt.Component?, _ _arg1: Int, _ _arg2: Int ) {
        setLayer( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public void javax.swing.JLayeredPane.setLayer(java.awt.Component,int)

    private static var setLayer_MethodID_8: jmethodID?

    open func setLayer( arg0: java_awt.Component?, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setLayer", methodSig: "(Ljava/awt/Component;I)V", methodCache: &JLayeredPane.setLayer_MethodID_8, args: &__args, locals: &__locals )
    }

    open func setLayer( _ _arg0: java_awt.Component?, _ _arg1: Int ) {
        setLayer( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.JLayeredPane.moveToFront(java.awt.Component)

    private static var moveToFront_MethodID_9: jmethodID?

    open func moveToFront( arg0: java_awt.Component? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "moveToFront", methodSig: "(Ljava/awt/Component;)V", methodCache: &JLayeredPane.moveToFront_MethodID_9, args: &__args, locals: &__locals )
    }

    open func moveToFront( _ _arg0: java_awt.Component? ) {
        moveToFront( arg0: _arg0 )
    }

    /// public void javax.swing.JLayeredPane.moveToBack(java.awt.Component)

    private static var moveToBack_MethodID_10: jmethodID?

    open func moveToBack( arg0: java_awt.Component? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "moveToBack", methodSig: "(Ljava/awt/Component;)V", methodCache: &JLayeredPane.moveToBack_MethodID_10, args: &__args, locals: &__locals )
    }

    open func moveToBack( _ _arg0: java_awt.Component? ) {
        moveToBack( arg0: _arg0 )
    }

    /// public static void javax.swing.JLayeredPane.putLayer(javax.swing.JComponent,int)

    private static var putLayer_MethodID_11: jmethodID?

    open class func putLayer( arg0: JComponent?, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/JLayeredPane", classCache: &JLayeredPaneJNIClass, methodName: "putLayer", methodSig: "(Ljavax/swing/JComponent;I)V", methodCache: &putLayer_MethodID_11, args: &__args, locals: &__locals )
    }

    open class func putLayer( _ _arg0: JComponent?, _ _arg1: Int ) {
        putLayer( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.JLayeredPane.setPosition(java.awt.Component,int)

    private static var setPosition_MethodID_12: jmethodID?

    open func setPosition( arg0: java_awt.Component?, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setPosition", methodSig: "(Ljava/awt/Component;I)V", methodCache: &JLayeredPane.setPosition_MethodID_12, args: &__args, locals: &__locals )
    }

    open func setPosition( _ _arg0: java_awt.Component?, _ _arg1: Int ) {
        setPosition( arg0: _arg0, arg1: _arg1 )
    }

    /// public int javax.swing.JLayeredPane.getIndexOf(java.awt.Component)

    private static var getIndexOf_MethodID_13: jmethodID?

    open func getIndexOf( arg0: java_awt.Component? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getIndexOf", methodSig: "(Ljava/awt/Component;)I", methodCache: &JLayeredPane.getIndexOf_MethodID_13, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getIndexOf( _ _arg0: java_awt.Component? ) -> Int {
        return getIndexOf( arg0: _arg0 )
    }

    /// private void javax.swing.JLayeredPane.validateOptimizedDrawing()

    /// public static javax.swing.JLayeredPane javax.swing.JLayeredPane.getLayeredPaneAbove(java.awt.Component)

    private static var getLayeredPaneAbove_MethodID_14: jmethodID?

    open class func getLayeredPaneAbove( arg0: java_awt.Component? ) -> JLayeredPane! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/JLayeredPane", classCache: &JLayeredPaneJNIClass, methodName: "getLayeredPaneAbove", methodSig: "(Ljava/awt/Component;)Ljavax/swing/JLayeredPane;", methodCache: &getLayeredPaneAbove_MethodID_14, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JLayeredPane( javaObject: __return ) : nil
    }

    open class func getLayeredPaneAbove( _ _arg0: java_awt.Component? ) -> JLayeredPane! {
        return getLayeredPaneAbove( arg0: _arg0 )
    }

    /// public int javax.swing.JLayeredPane.highestLayer()

    private static var highestLayer_MethodID_15: jmethodID?

    open func highestLayer() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "highestLayer", methodSig: "()I", methodCache: &JLayeredPane.highestLayer_MethodID_15, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public int javax.swing.JLayeredPane.lowestLayer()

    private static var lowestLayer_MethodID_16: jmethodID?

    open func lowestLayer() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "lowestLayer", methodSig: "()I", methodCache: &JLayeredPane.lowestLayer_MethodID_16, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public int javax.swing.JLayeredPane.getComponentCountInLayer(int)

    private static var getComponentCountInLayer_MethodID_17: jmethodID?

    open func getComponentCountInLayer( arg0: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getComponentCountInLayer", methodSig: "(I)I", methodCache: &JLayeredPane.getComponentCountInLayer_MethodID_17, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getComponentCountInLayer( _ _arg0: Int ) -> Int {
        return getComponentCountInLayer( arg0: _arg0 )
    }

    /// public java.awt.Component[] javax.swing.JLayeredPane.getComponentsInLayer(int)

    private static var getComponentsInLayer_MethodID_18: jmethodID?

    open func getComponentsInLayer( arg0: Int ) -> [Component]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getComponentsInLayer", methodSig: "(I)[Ljava/awt/Component;", methodCache: &JLayeredPane.getComponentsInLayer_MethodID_18, args: &__args, locals: &__locals )
        return JNIType.decode( type: [Component](), from: __return )
    }

    open func getComponentsInLayer( _ _arg0: Int ) -> [Component]! {
        return getComponentsInLayer( arg0: _arg0 )
    }

    /// protected java.util.Hashtable javax.swing.JLayeredPane.getComponentToLayer()

    private static var getComponentToLayer_MethodID_19: jmethodID?

    open func getComponentToLayer() -> java_util.Hashtable! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getComponentToLayer", methodSig: "()Ljava/util/Hashtable;", methodCache: &JLayeredPane.getComponentToLayer_MethodID_19, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_util.Hashtable( javaObject: __return ) : nil
    }


    /// protected java.lang.Integer javax.swing.JLayeredPane.getObjectForLayer(int)

    private static var getObjectForLayer_MethodID_20: jmethodID?

    open func getObjectForLayer( arg0: Int ) -> java_lang.Integer! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getObjectForLayer", methodSig: "(I)Ljava/lang/Integer;", methodCache: &JLayeredPane.getObjectForLayer_MethodID_20, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.Integer( javaObject: __return ) : nil
    }

    open func getObjectForLayer( _ _arg0: Int ) -> java_lang.Integer! {
        return getObjectForLayer( arg0: _arg0 )
    }

    /// protected int javax.swing.JLayeredPane.insertIndexForLayer(int,int)

    private static var insertIndexForLayer_MethodID_21: jmethodID?

    open func insertIndexForLayer( arg0: Int, arg1: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "insertIndexForLayer", methodSig: "(II)I", methodCache: &JLayeredPane.insertIndexForLayer_MethodID_21, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func insertIndexForLayer( _ _arg0: Int, _ _arg1: Int ) -> Int {
        return insertIndexForLayer( arg0: _arg0, arg1: _arg1 )
    }

    /// private int javax.swing.JLayeredPane.insertIndexForLayer(java.awt.Component,int,int)

    /// In declared protocol but not defined.. ///

    /// public abstract javax.accessibility.AccessibleContext javax.accessibility.Accessible.getAccessibleContext()

}
