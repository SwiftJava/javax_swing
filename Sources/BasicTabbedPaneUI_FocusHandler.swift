
import java_swift
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.plaf.basic.BasicTabbedPaneUI$FocusHandler ///

open class BasicTabbedPaneUI_FocusHandler: java_awt.FocusAdapter {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicTabbedPaneUI_FocusHandlerJNIClass: jclass?

    /// final javax.swing.plaf.basic.BasicTabbedPaneUI javax.swing.plaf.basic.BasicTabbedPaneUI$FocusHandler.this$0

    // Skipping field: true false false false false false 

    /// public javax.swing.plaf.basic.BasicTabbedPaneUI$FocusHandler(javax.swing.plaf.basic.BasicTabbedPaneUI)

    private static var new_MethodID_1: jmethodID?

    public convenience init( this_0: BasicTabbedPaneUI? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: this_0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicTabbedPaneUI$FocusHandler", classCache: &BasicTabbedPaneUI_FocusHandler.BasicTabbedPaneUI_FocusHandlerJNIClass, methodSig: "(Ljavax/swing/plaf/basic/BasicTabbedPaneUI;)V", methodCache: &BasicTabbedPaneUI_FocusHandler.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _this_0: BasicTabbedPaneUI? ) {
        self.init( this_0: _this_0 )
    }

    /// public void javax.swing.plaf.basic.BasicTabbedPaneUI$FocusHandler.focusGained(java.awt.event.FocusEvent)

    // Skipping method: false true false false false 

    /// public void javax.swing.plaf.basic.BasicTabbedPaneUI$FocusHandler.focusLost(java.awt.event.FocusEvent)

    // Skipping method: false true false false false 

}

