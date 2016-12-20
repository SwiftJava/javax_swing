
import java_swift
import java_lang

/// class javax.swing.plaf.basic.BasicScrollPaneUI$ViewportChangeHandler ///

open class BasicScrollPaneUI_ViewportChangeHandler: java_lang.JavaObject, ChangeListener {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.basic.BasicScrollPaneUI$ViewportChangeHandler", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicScrollPaneUI_ViewportChangeHandlerJNIClass: jclass?

    /// final javax.swing.plaf.basic.BasicScrollPaneUI javax.swing.plaf.basic.BasicScrollPaneUI$ViewportChangeHandler.this$0

    /// public javax.swing.plaf.basic.BasicScrollPaneUI$ViewportChangeHandler(javax.swing.plaf.basic.BasicScrollPaneUI)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: BasicScrollPaneUI? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicScrollPaneUI$ViewportChangeHandler", classCache: &BasicScrollPaneUI_ViewportChangeHandler.BasicScrollPaneUI_ViewportChangeHandlerJNIClass, methodSig: "(Ljavax/swing/plaf/basic/BasicScrollPaneUI;)V", methodCache: &BasicScrollPaneUI_ViewportChangeHandler.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: BasicScrollPaneUI? ) {
        self.init( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.basic.BasicScrollPaneUI$ViewportChangeHandler.stateChanged(javax.swing.event.ChangeEvent)

    private static var stateChanged_MethodID_2: jmethodID?

    open func stateChanged( arg0: ChangeEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "stateChanged", methodSig: "(Ljavax/swing/event/ChangeEvent;)V", methodCache: &BasicScrollPaneUI_ViewportChangeHandler.stateChanged_MethodID_2, args: &__args, locals: &__locals )
    }

    open func stateChanged( _ _arg0: ChangeEvent? ) {
        stateChanged( arg0: _arg0 )
    }

}
