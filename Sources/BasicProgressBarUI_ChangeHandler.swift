
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.plaf.basic.BasicProgressBarUI$ChangeHandler ///

open class BasicProgressBarUI_ChangeHandler: java_swift.JavaObject, ChangeListener {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicProgressBarUI_ChangeHandlerJNIClass: jclass?

    /// final javax.swing.plaf.basic.BasicProgressBarUI javax.swing.plaf.basic.BasicProgressBarUI$ChangeHandler.this$0

    /// public javax.swing.plaf.basic.BasicProgressBarUI$ChangeHandler(javax.swing.plaf.basic.BasicProgressBarUI)

    private static var new_MethodID_1: jmethodID?

    public convenience init( this_0: BasicProgressBarUI? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: this_0 != nil ? this_0! as JNIObject : nil, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicProgressBarUI$ChangeHandler", classCache: &BasicProgressBarUI_ChangeHandler.BasicProgressBarUI_ChangeHandlerJNIClass, methodSig: "(Ljavax/swing/plaf/basic/BasicProgressBarUI;)V", methodCache: &BasicProgressBarUI_ChangeHandler.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _this_0: BasicProgressBarUI? ) {
        self.init( this_0: _this_0 )
    }

    /// public void javax.swing.plaf.basic.BasicProgressBarUI$ChangeHandler.stateChanged(javax.swing.event.ChangeEvent)

    private static var stateChanged_MethodID_2: jmethodID?

    open func stateChanged( e: ChangeEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e != nil ? e! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "stateChanged", methodSig: "(Ljavax/swing/event/ChangeEvent;)V", methodCache: &BasicProgressBarUI_ChangeHandler.stateChanged_MethodID_2, args: &__args, locals: &__locals )
    }

    open func stateChanged( _ _e: ChangeEvent? ) {
        stateChanged( e: _e )
    }

}

