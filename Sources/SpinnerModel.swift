
import java_swift
import java_lang

/// interface javax.swing.SpinnerModel ///

public protocol SpinnerModel: JavaProtocol {

    /// public abstract java.lang.Object javax.swing.SpinnerModel.getValue()

    func getValue() -> java_lang.JavaObject!

    /// public abstract void javax.swing.SpinnerModel.setValue(java.lang.Object)

    func setValue( arg0: java_lang.JavaObject? )
    func setValue( _ _arg0: java_lang.JavaObject? )

    /// public abstract void javax.swing.SpinnerModel.addChangeListener(javax.swing.event.ChangeListener)

    func addChangeListener( arg0: ChangeListener? )
    func addChangeListener( _ _arg0: ChangeListener? )

    /// public abstract void javax.swing.SpinnerModel.removeChangeListener(javax.swing.event.ChangeListener)

    func removeChangeListener( arg0: ChangeListener? )
    func removeChangeListener( _ _arg0: ChangeListener? )

    /// public abstract java.lang.Object javax.swing.SpinnerModel.getNextValue()

    func getNextValue() -> java_lang.JavaObject!

    /// public abstract java.lang.Object javax.swing.SpinnerModel.getPreviousValue()

    func getPreviousValue() -> java_lang.JavaObject!

}

open class SpinnerModelForward: JNIObjectForward, SpinnerModel {

    private static var SpinnerModelJNIClass: jclass?

    /// public abstract java.lang.Object javax.swing.SpinnerModel.getValue()

    private static var getValue_MethodID_7: jmethodID?

    open func getValue() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getValue", methodSig: "()Ljava/lang/Object;", methodCache: &SpinnerModelForward.getValue_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// public abstract void javax.swing.SpinnerModel.setValue(java.lang.Object)

    private static var setValue_MethodID_8: jmethodID?

    open func setValue( arg0: java_lang.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setValue", methodSig: "(Ljava/lang/Object;)V", methodCache: &SpinnerModelForward.setValue_MethodID_8, args: &__args, locals: &__locals )
    }

    open func setValue( _ _arg0: java_lang.JavaObject? ) {
        setValue( arg0: _arg0 )
    }

    /// public abstract void javax.swing.SpinnerModel.addChangeListener(javax.swing.event.ChangeListener)

    private static var addChangeListener_MethodID_9: jmethodID?

    open func addChangeListener( arg0: ChangeListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addChangeListener", methodSig: "(Ljavax/swing/event/ChangeListener;)V", methodCache: &SpinnerModelForward.addChangeListener_MethodID_9, args: &__args, locals: &__locals )
    }

    open func addChangeListener( _ _arg0: ChangeListener? ) {
        addChangeListener( arg0: _arg0 )
    }

    /// public abstract void javax.swing.SpinnerModel.removeChangeListener(javax.swing.event.ChangeListener)

    private static var removeChangeListener_MethodID_10: jmethodID?

    open func removeChangeListener( arg0: ChangeListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeChangeListener", methodSig: "(Ljavax/swing/event/ChangeListener;)V", methodCache: &SpinnerModelForward.removeChangeListener_MethodID_10, args: &__args, locals: &__locals )
    }

    open func removeChangeListener( _ _arg0: ChangeListener? ) {
        removeChangeListener( arg0: _arg0 )
    }

    /// public abstract java.lang.Object javax.swing.SpinnerModel.getNextValue()

    private static var getNextValue_MethodID_11: jmethodID?

    open func getNextValue() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getNextValue", methodSig: "()Ljava/lang/Object;", methodCache: &SpinnerModelForward.getNextValue_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// public abstract java.lang.Object javax.swing.SpinnerModel.getPreviousValue()

    private static var getPreviousValue_MethodID_12: jmethodID?

    open func getPreviousValue() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPreviousValue", methodSig: "()Ljava/lang/Object;", methodCache: &SpinnerModelForward.getPreviousValue_MethodID_12, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


}


