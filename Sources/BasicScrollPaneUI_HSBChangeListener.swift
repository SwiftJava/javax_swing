
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.plaf.basic.BasicScrollPaneUI$HSBChangeListener ///

open class BasicScrollPaneUI_HSBChangeListener: java_swift.JavaObject, ChangeListener {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicScrollPaneUI_HSBChangeListenerJNIClass: jclass?

    /// final javax.swing.plaf.basic.BasicScrollPaneUI javax.swing.plaf.basic.BasicScrollPaneUI$HSBChangeListener.this$0

    // Skipping field: true false false false false false 

    /// public javax.swing.plaf.basic.BasicScrollPaneUI$HSBChangeListener(javax.swing.plaf.basic.BasicScrollPaneUI)

    private static var new_MethodID_1: jmethodID?

    public convenience init( this_0: BasicScrollPaneUI? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: this_0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicScrollPaneUI$HSBChangeListener", classCache: &BasicScrollPaneUI_HSBChangeListener.BasicScrollPaneUI_HSBChangeListenerJNIClass, methodSig: "(Ljavax/swing/plaf/basic/BasicScrollPaneUI;)V", methodCache: &BasicScrollPaneUI_HSBChangeListener.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _this_0: BasicScrollPaneUI? ) {
        self.init( this_0: _this_0 )
    }

    /// public void javax.swing.plaf.basic.BasicScrollPaneUI$HSBChangeListener.stateChanged(javax.swing.event.ChangeEvent)

    private static var stateChanged_MethodID_2: jmethodID?

    open func stateChanged( e: ChangeEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "stateChanged", methodSig: "(Ljavax/swing/event/ChangeEvent;)V", methodCache: &BasicScrollPaneUI_HSBChangeListener.stateChanged_MethodID_2, args: &__args, locals: &__locals )
    }

    open func stateChanged( _ _e: ChangeEvent? ) {
        stateChanged( e: _e )
    }

}

