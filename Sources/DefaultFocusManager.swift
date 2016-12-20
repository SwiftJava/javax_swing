
import java_swift
import java_lang
import java_awt

/// class javax.swing.DefaultFocusManager ///

open class DefaultFocusManager: FocusManager {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.DefaultFocusManager", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var DefaultFocusManagerJNIClass: jclass?

    /// final java.awt.FocusTraversalPolicy javax.swing.DefaultFocusManager.gluePolicy

    /// private final java.awt.FocusTraversalPolicy javax.swing.DefaultFocusManager.layoutPolicy

    /// private final javax.swing.LayoutComparator javax.swing.DefaultFocusManager.comparator

    /// public static final java.lang.String javax.swing.FocusManager.FOCUS_MANAGER_CLASS_PROPERTY

    /// private static boolean javax.swing.FocusManager.enabled

    /// private static final java.util.logging.Logger java.awt.DefaultKeyboardFocusManager.focusLog

    /// private static final java.lang.ref.WeakReference java.awt.DefaultKeyboardFocusManager.NULL_WINDOW_WR

    /// private static final java.lang.ref.WeakReference java.awt.DefaultKeyboardFocusManager.NULL_COMPONENT_WR

    /// private java.lang.ref.WeakReference java.awt.DefaultKeyboardFocusManager.realOppositeWindow

    /// private java.lang.ref.WeakReference java.awt.DefaultKeyboardFocusManager.realOppositeComponent

    /// private int java.awt.DefaultKeyboardFocusManager.inSendMessage

    /// private java.util.LinkedList java.awt.DefaultKeyboardFocusManager.enqueuedKeyEvents

    /// private java.util.LinkedList java.awt.DefaultKeyboardFocusManager.typeAheadMarkers

    /// private boolean java.awt.DefaultKeyboardFocusManager.consumeNextKeyTyped

    /// private static final java.util.logging.Logger java.awt.KeyboardFocusManager.focusLog

    /// transient java.awt.peer.KeyboardFocusManagerPeer java.awt.KeyboardFocusManager.peer

    /// private static final sun.awt.DebugHelper java.awt.KeyboardFocusManager.dbg

    /// public static final int java.awt.KeyboardFocusManager.FORWARD_TRAVERSAL_KEYS

    /// public static final int java.awt.KeyboardFocusManager.BACKWARD_TRAVERSAL_KEYS

    /// public static final int java.awt.KeyboardFocusManager.UP_CYCLE_TRAVERSAL_KEYS

    /// public static final int java.awt.KeyboardFocusManager.DOWN_CYCLE_TRAVERSAL_KEYS

    /// static final int java.awt.KeyboardFocusManager.TRAVERSAL_KEY_LENGTH

    /// private static java.awt.Component java.awt.KeyboardFocusManager.focusOwner

    /// private static java.awt.Component java.awt.KeyboardFocusManager.permanentFocusOwner

    /// private static java.awt.Window java.awt.KeyboardFocusManager.focusedWindow

    /// private static java.awt.Window java.awt.KeyboardFocusManager.activeWindow

    /// private java.awt.FocusTraversalPolicy java.awt.KeyboardFocusManager.defaultPolicy

    /// private static final java.lang.String[] java.awt.KeyboardFocusManager.defaultFocusTraversalKeyPropertyNames

    /// private static final java.awt.AWTKeyStroke[][] java.awt.KeyboardFocusManager.defaultFocusTraversalKeyStrokes

    /// private java.util.Set[] java.awt.KeyboardFocusManager.defaultFocusTraversalKeys

    /// private static java.awt.Container java.awt.KeyboardFocusManager.currentFocusCycleRoot

    /// private java.beans.VetoableChangeSupport java.awt.KeyboardFocusManager.vetoableSupport

    /// private java.beans.PropertyChangeSupport java.awt.KeyboardFocusManager.changeSupport

    /// private java.util.LinkedList java.awt.KeyboardFocusManager.keyEventDispatchers

    /// private java.util.LinkedList java.awt.KeyboardFocusManager.keyEventPostProcessors

    /// private static java.util.Map java.awt.KeyboardFocusManager.mostRecentFocusOwners

    /// private static final java.lang.String java.awt.KeyboardFocusManager.notPrivileged

    /// private static java.awt.AWTPermission java.awt.KeyboardFocusManager.replaceKeyboardFocusManagerPermission

    /// transient java.awt.SequencedEvent java.awt.KeyboardFocusManager.currentSequencedEvent

    /// private static java.util.LinkedList java.awt.KeyboardFocusManager.heavyweightRequests

    /// private static java.util.LinkedList java.awt.KeyboardFocusManager.currentLightweightRequests

    /// private static boolean java.awt.KeyboardFocusManager.clearingCurrentLightweightRequests

    /// private static boolean java.awt.KeyboardFocusManager.allowSyncFocusRequests

    /// private static java.awt.Component java.awt.KeyboardFocusManager.newFocusOwner

    /// static volatile boolean java.awt.KeyboardFocusManager.disableRestoreFocus

    /// static final int java.awt.KeyboardFocusManager.SNFH_FAILURE

    /// static final int java.awt.KeyboardFocusManager.SNFH_SUCCESS_HANDLED

    /// static final int java.awt.KeyboardFocusManager.SNFH_SUCCESS_PROCEED

    /// static java.lang.reflect.Field java.awt.KeyboardFocusManager.proxyActive

    /// static final boolean java.awt.KeyboardFocusManager.$assertionsDisabled

    /// public javax.swing.DefaultFocusManager()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/DefaultFocusManager", classCache: &DefaultFocusManager.DefaultFocusManagerJNIClass, methodSig: "()V", methodCache: &DefaultFocusManager.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.awt.Component javax.swing.DefaultFocusManager.getComponentAfter(java.awt.Container,java.awt.Component)

    private static var getComponentAfter_MethodID_2: jmethodID?

    open func getComponentAfter( arg0: java_awt.Container?, arg1: java_awt.Component? ) -> java_awt.Component! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getComponentAfter", methodSig: "(Ljava/awt/Container;Ljava/awt/Component;)Ljava/awt/Component;", methodCache: &DefaultFocusManager.getComponentAfter_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Component( javaObject: __return ) : nil
    }

    open func getComponentAfter( _ _arg0: java_awt.Container?, _ _arg1: java_awt.Component? ) -> java_awt.Component! {
        return getComponentAfter( arg0: _arg0, arg1: _arg1 )
    }

    /// public java.awt.Component javax.swing.DefaultFocusManager.getComponentBefore(java.awt.Container,java.awt.Component)

    private static var getComponentBefore_MethodID_3: jmethodID?

    open func getComponentBefore( arg0: java_awt.Container?, arg1: java_awt.Component? ) -> java_awt.Component! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getComponentBefore", methodSig: "(Ljava/awt/Container;Ljava/awt/Component;)Ljava/awt/Component;", methodCache: &DefaultFocusManager.getComponentBefore_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Component( javaObject: __return ) : nil
    }

    open func getComponentBefore( _ _arg0: java_awt.Container?, _ _arg1: java_awt.Component? ) -> java_awt.Component! {
        return getComponentBefore( arg0: _arg0, arg1: _arg1 )
    }

    /// public boolean javax.swing.DefaultFocusManager.compareTabOrder(java.awt.Component,java.awt.Component)

    private static var compareTabOrder_MethodID_4: jmethodID?

    open func compareTabOrder( arg0: java_awt.Component?, arg1: java_awt.Component? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "compareTabOrder", methodSig: "(Ljava/awt/Component;Ljava/awt/Component;)Z", methodCache: &DefaultFocusManager.compareTabOrder_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func compareTabOrder( _ _arg0: java_awt.Component?, _ _arg1: java_awt.Component? ) -> Bool {
        return compareTabOrder( arg0: _arg0, arg1: _arg1 )
    }

    /// public java.awt.Component javax.swing.DefaultFocusManager.getFirstComponent(java.awt.Container)

    private static var getFirstComponent_MethodID_5: jmethodID?

    open func getFirstComponent( arg0: java_awt.Container? ) -> java_awt.Component! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getFirstComponent", methodSig: "(Ljava/awt/Container;)Ljava/awt/Component;", methodCache: &DefaultFocusManager.getFirstComponent_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Component( javaObject: __return ) : nil
    }

    open func getFirstComponent( _ _arg0: java_awt.Container? ) -> java_awt.Component! {
        return getFirstComponent( arg0: _arg0 )
    }

    /// public java.awt.Component javax.swing.DefaultFocusManager.getLastComponent(java.awt.Container)

    private static var getLastComponent_MethodID_6: jmethodID?

    open func getLastComponent( arg0: java_awt.Container? ) -> java_awt.Component! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getLastComponent", methodSig: "(Ljava/awt/Container;)Ljava/awt/Component;", methodCache: &DefaultFocusManager.getLastComponent_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Component( javaObject: __return ) : nil
    }

    open func getLastComponent( _ _arg0: java_awt.Container? ) -> java_awt.Component! {
        return getLastComponent( arg0: _arg0 )
    }

}
