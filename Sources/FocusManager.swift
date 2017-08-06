
import java_swift
import java_awt
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.FocusManager ///

open class FocusManager: java_awt.DefaultKeyboardFocusManager {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var FocusManagerJNIClass: jclass?

    /// public static final java.lang.String javax.swing.FocusManager.FOCUS_MANAGER_CLASS_PROPERTY

    private static var FOCUS_MANAGER_CLASS_PROPERTY_FieldID: jfieldID?

    open static var FOCUS_MANAGER_CLASS_PROPERTY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "FOCUS_MANAGER_CLASS_PROPERTY", fieldType: "Ljava/lang/String;", fieldCache: &FOCUS_MANAGER_CLASS_PROPERTY_FieldID, className: "javax/swing/FocusManager", classCache: &FocusManagerJNIClass )
            return JNIType.toSwift( type: String(), from: __value )
        }
    }

    /// private static boolean javax.swing.FocusManager.enabled

    /// private static final sun.util.logging.PlatformLogger java.awt.DefaultKeyboardFocusManager.focusLog

    /// private static final java.lang.ref.WeakReference java.awt.DefaultKeyboardFocusManager.NULL_WINDOW_WR

    /// private static final java.lang.ref.WeakReference java.awt.DefaultKeyboardFocusManager.NULL_COMPONENT_WR

    /// private java.lang.ref.WeakReference java.awt.DefaultKeyboardFocusManager.realOppositeWindowWR

    /// private java.lang.ref.WeakReference java.awt.DefaultKeyboardFocusManager.realOppositeComponentWR

    /// private int java.awt.DefaultKeyboardFocusManager.inSendMessage

    /// private java.util.LinkedList java.awt.DefaultKeyboardFocusManager.enqueuedKeyEvents

    /// private java.util.LinkedList java.awt.DefaultKeyboardFocusManager.typeAheadMarkers

    /// private boolean java.awt.DefaultKeyboardFocusManager.consumeNextKeyTyped

    /// private static final sun.util.logging.PlatformLogger java.awt.KeyboardFocusManager.focusLog

    /// transient java.awt.peer.KeyboardFocusManagerPeer java.awt.KeyboardFocusManager.peer

    /// private static final sun.util.logging.PlatformLogger java.awt.KeyboardFocusManager.log

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

    /// private static java.awt.AWTPermission java.awt.KeyboardFocusManager.replaceKeyboardFocusManagerPermission

    /// transient java.awt.SequencedEvent java.awt.KeyboardFocusManager.currentSequencedEvent

    /// private static java.util.LinkedList java.awt.KeyboardFocusManager.heavyweightRequests

    /// private static java.util.LinkedList java.awt.KeyboardFocusManager.currentLightweightRequests

    /// private static boolean java.awt.KeyboardFocusManager.clearingCurrentLightweightRequests

    /// private static boolean java.awt.KeyboardFocusManager.allowSyncFocusRequests

    /// private static java.awt.Component java.awt.KeyboardFocusManager.newFocusOwner

    /// private static volatile boolean java.awt.KeyboardFocusManager.disableRestoreFocus

    /// static final int java.awt.KeyboardFocusManager.SNFH_FAILURE

    /// static final int java.awt.KeyboardFocusManager.SNFH_SUCCESS_HANDLED

    /// static final int java.awt.KeyboardFocusManager.SNFH_SUCCESS_PROCEED

    /// static java.lang.reflect.Field java.awt.KeyboardFocusManager.proxyActive

    /// static final boolean java.awt.KeyboardFocusManager.$assertionsDisabled

    /// public javax.swing.FocusManager()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/FocusManager", classCache: &FocusManager.FocusManagerJNIClass, methodSig: "()V", methodCache: &FocusManager.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public static void javax.swing.FocusManager.disableSwingFocusManager()

    private static var disableSwingFocusManager_MethodID_2: jmethodID?

    open class func disableSwingFocusManager() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/FocusManager", classCache: &FocusManagerJNIClass, methodName: "disableSwingFocusManager", methodSig: "()V", methodCache: &disableSwingFocusManager_MethodID_2, args: &__args, locals: &__locals )
    }


    /// public static boolean javax.swing.FocusManager.isFocusManagerEnabled()

    private static var isFocusManagerEnabled_MethodID_3: jmethodID?

    open class func isFocusManagerEnabled() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticBooleanMethod( className: "javax/swing/FocusManager", classCache: &FocusManagerJNIClass, methodName: "isFocusManagerEnabled", methodSig: "()Z", methodCache: &isFocusManagerEnabled_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }


    /// public static javax.swing.FocusManager javax.swing.FocusManager.getCurrentManager()

    private static var getCurrentManager_MethodID_4: jmethodID?

    open class func getCurrentManager() -> FocusManager! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/FocusManager", classCache: &FocusManagerJNIClass, methodName: "getCurrentManager", methodSig: "()Ljavax/swing/FocusManager;", methodCache: &getCurrentManager_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? FocusManager( javaObject: __return ) : nil
    }


    /// public static void javax.swing.FocusManager.setCurrentManager(javax.swing.FocusManager) throws java.lang.SecurityException

    private static var setCurrentManager_MethodID_5: jmethodID?

    open class func setCurrentManager( aFocusManager: FocusManager? ) throws /* java.lang.SecurityException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: aFocusManager != nil ? aFocusManager! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/FocusManager", classCache: &FocusManagerJNIClass, methodName: "setCurrentManager", methodSig: "(Ljavax/swing/FocusManager;)V", methodCache: &setCurrentManager_MethodID_5, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw java_lang.JavaSecurityException( javaObject: throwable )
        }
    }

    open class func setCurrentManager( _ _aFocusManager: FocusManager? ) throws /* java.lang.SecurityException */ {
        try setCurrentManager( aFocusManager: _aFocusManager )
    }

}

