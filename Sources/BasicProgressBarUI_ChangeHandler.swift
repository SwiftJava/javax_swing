
import java_swift
import java_lang

/// class javax.swing.plaf.basic.BasicProgressBarUI$ChangeHandler ///

open class BasicProgressBarUI_ChangeHandler: java_lang.JavaObject, ChangeListener {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.basic.BasicProgressBarUI$ChangeHandler", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicProgressBarUI_ChangeHandlerJNIClass: jclass?

    /// final javax.swing.plaf.basic.BasicProgressBarUI javax.swing.plaf.basic.BasicProgressBarUI$ChangeHandler.this$0

    /// public javax.swing.plaf.basic.BasicProgressBarUI$ChangeHandler(javax.swing.plaf.basic.BasicProgressBarUI)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: BasicProgressBarUI? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicProgressBarUI$ChangeHandler", classCache: &BasicProgressBarUI_ChangeHandler.BasicProgressBarUI_ChangeHandlerJNIClass, methodSig: "(Ljavax/swing/plaf/basic/BasicProgressBarUI;)V", methodCache: &BasicProgressBarUI_ChangeHandler.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: BasicProgressBarUI? ) {
        self.init( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.basic.BasicProgressBarUI$ChangeHandler.stateChanged(javax.swing.event.ChangeEvent)

    private static var stateChanged_MethodID_2: jmethodID?

    open func stateChanged( arg0: ChangeEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "stateChanged", methodSig: "(Ljavax/swing/event/ChangeEvent;)V", methodCache: &BasicProgressBarUI_ChangeHandler.stateChanged_MethodID_2, args: &__args, locals: &__locals )
    }

    open func stateChanged( _ _arg0: ChangeEvent? ) {
        stateChanged( arg0: _arg0 )
    }

}
