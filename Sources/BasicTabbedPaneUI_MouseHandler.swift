
import java_swift
import java_awt
import java_lang

/// class javax.swing.plaf.basic.BasicTabbedPaneUI$MouseHandler ///

open class BasicTabbedPaneUI_MouseHandler: java_awt.MouseAdapter {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.basic.BasicTabbedPaneUI$MouseHandler", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicTabbedPaneUI_MouseHandlerJNIClass: jclass?

    /// final javax.swing.plaf.basic.BasicTabbedPaneUI javax.swing.plaf.basic.BasicTabbedPaneUI$MouseHandler.this$0

    /// public javax.swing.plaf.basic.BasicTabbedPaneUI$MouseHandler(javax.swing.plaf.basic.BasicTabbedPaneUI)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: BasicTabbedPaneUI? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicTabbedPaneUI$MouseHandler", classCache: &BasicTabbedPaneUI_MouseHandler.BasicTabbedPaneUI_MouseHandlerJNIClass, methodSig: "(Ljavax/swing/plaf/basic/BasicTabbedPaneUI;)V", methodCache: &BasicTabbedPaneUI_MouseHandler.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: BasicTabbedPaneUI? ) {
        self.init( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.basic.BasicTabbedPaneUI$MouseHandler.mousePressed(java.awt.event.MouseEvent)

}
