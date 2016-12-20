
import java_swift
import java_awt
import java_lang

/// class javax.swing.plaf.basic.BasicSplitPaneUI$FocusHandler ///

open class BasicSplitPaneUI_FocusHandler: java_awt.FocusAdapter {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.basic.BasicSplitPaneUI$FocusHandler", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicSplitPaneUI_FocusHandlerJNIClass: jclass?

    /// final javax.swing.plaf.basic.BasicSplitPaneUI javax.swing.plaf.basic.BasicSplitPaneUI$FocusHandler.this$0

    /// public javax.swing.plaf.basic.BasicSplitPaneUI$FocusHandler(javax.swing.plaf.basic.BasicSplitPaneUI)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: BasicSplitPaneUI? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicSplitPaneUI$FocusHandler", classCache: &BasicSplitPaneUI_FocusHandler.BasicSplitPaneUI_FocusHandlerJNIClass, methodSig: "(Ljavax/swing/plaf/basic/BasicSplitPaneUI;)V", methodCache: &BasicSplitPaneUI_FocusHandler.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: BasicSplitPaneUI? ) {
        self.init( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.basic.BasicSplitPaneUI$FocusHandler.focusGained(java.awt.event.FocusEvent)

    /// public void javax.swing.plaf.basic.BasicSplitPaneUI$FocusHandler.focusLost(java.awt.event.FocusEvent)

}
