
import java_swift
import java_lang
import java_awt

/// class javax.swing.plaf.basic.BasicSplitPaneUI$KeyboardResizeToggleHandler ///

open class BasicSplitPaneUI_KeyboardResizeToggleHandler: java_lang.JavaObject, java_awt.ActionListener {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.basic.BasicSplitPaneUI$KeyboardResizeToggleHandler", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicSplitPaneUI_KeyboardResizeToggleHandlerJNIClass: jclass?

    /// final javax.swing.plaf.basic.BasicSplitPaneUI javax.swing.plaf.basic.BasicSplitPaneUI$KeyboardResizeToggleHandler.this$0

    /// public javax.swing.plaf.basic.BasicSplitPaneUI$KeyboardResizeToggleHandler(javax.swing.plaf.basic.BasicSplitPaneUI)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: BasicSplitPaneUI? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicSplitPaneUI$KeyboardResizeToggleHandler", classCache: &BasicSplitPaneUI_KeyboardResizeToggleHandler.BasicSplitPaneUI_KeyboardResizeToggleHandlerJNIClass, methodSig: "(Ljavax/swing/plaf/basic/BasicSplitPaneUI;)V", methodCache: &BasicSplitPaneUI_KeyboardResizeToggleHandler.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: BasicSplitPaneUI? ) {
        self.init( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.basic.BasicSplitPaneUI$KeyboardResizeToggleHandler.actionPerformed(java.awt.event.ActionEvent)

    private static var actionPerformed_MethodID_2: jmethodID?

    open func actionPerformed( arg0: java_awt.ActionEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "actionPerformed", methodSig: "(Ljava/awt/event/ActionEvent;)V", methodCache: &BasicSplitPaneUI_KeyboardResizeToggleHandler.actionPerformed_MethodID_2, args: &__args, locals: &__locals )
    }

    open func actionPerformed( _ _arg0: java_awt.ActionEvent? ) {
        actionPerformed( arg0: _arg0 )
    }

}