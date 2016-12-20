
import java_swift
import java_util

/// interface javax.swing.undo.StateEditable ///

public protocol StateEditable: JavaProtocol {

    /// public static final java.lang.String javax.swing.undo.StateEditable.RCSID

    static var RCSID: String! { get }

    /// public abstract void javax.swing.undo.StateEditable.storeState(java.util.Hashtable)

    func storeState( arg0: java_util.Hashtable? )
    func storeState( _ _arg0: java_util.Hashtable? )

    /// public abstract void javax.swing.undo.StateEditable.restoreState(java.util.Hashtable)

    func restoreState( arg0: java_util.Hashtable? )
    func restoreState( _ _arg0: java_util.Hashtable? )

}

open class StateEditableForward: JNIObjectForward, StateEditable {

    private static var StateEditableJNIClass: jclass?

    /// public static final java.lang.String javax.swing.undo.StateEditable.RCSID

    private static var RCSID_FieldID: jfieldID?

    open static var RCSID: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "RCSID", fieldType: "Ljava/lang/String;", fieldCache: &RCSID_FieldID, className: "javax/swing/undo/StateEditable", classCache: &StateEditableJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public abstract void javax.swing.undo.StateEditable.storeState(java.util.Hashtable)

    private static var storeState_MethodID_3: jmethodID?

    open func storeState( arg0: java_util.Hashtable? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "storeState", methodSig: "(Ljava/util/Hashtable;)V", methodCache: &StateEditableForward.storeState_MethodID_3, args: &__args, locals: &__locals )
    }

    open func storeState( _ _arg0: java_util.Hashtable? ) {
        storeState( arg0: _arg0 )
    }

    /// public abstract void javax.swing.undo.StateEditable.restoreState(java.util.Hashtable)

    private static var restoreState_MethodID_4: jmethodID?

    open func restoreState( arg0: java_util.Hashtable? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "restoreState", methodSig: "(Ljava/util/Hashtable;)V", methodCache: &StateEditableForward.restoreState_MethodID_4, args: &__args, locals: &__locals )
    }

    open func restoreState( _ _arg0: java_util.Hashtable? ) {
        restoreState( arg0: _arg0 )
    }

}


