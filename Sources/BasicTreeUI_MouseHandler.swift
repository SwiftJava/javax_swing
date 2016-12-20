
import java_swift
import java_awt
import java_lang

/// class javax.swing.plaf.basic.BasicTreeUI$MouseHandler ///

open class BasicTreeUI_MouseHandler: java_awt.MouseAdapter {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.basic.BasicTreeUI$MouseHandler", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicTreeUI_MouseHandlerJNIClass: jclass?

    /// final javax.swing.plaf.basic.BasicTreeUI javax.swing.plaf.basic.BasicTreeUI$MouseHandler.this$0

    /// public javax.swing.plaf.basic.BasicTreeUI$MouseHandler(javax.swing.plaf.basic.BasicTreeUI)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: BasicTreeUI? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicTreeUI$MouseHandler", classCache: &BasicTreeUI_MouseHandler.BasicTreeUI_MouseHandlerJNIClass, methodSig: "(Ljavax/swing/plaf/basic/BasicTreeUI;)V", methodCache: &BasicTreeUI_MouseHandler.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: BasicTreeUI? ) {
        self.init( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.basic.BasicTreeUI$MouseHandler.mousePressed(java.awt.event.MouseEvent)

    /// public void javax.swing.plaf.basic.BasicTreeUI$MouseHandler.mouseReleased(java.awt.event.MouseEvent)

    /// public void javax.swing.plaf.basic.BasicTreeUI$MouseHandler.mouseMoved(java.awt.event.MouseEvent)

    /// public void javax.swing.plaf.basic.BasicTreeUI$MouseHandler.mouseDragged(java.awt.event.MouseEvent)

    /// In declared protocol but not defined.. ///

    /// public abstract void java.awt.event.MouseMotionListener.mouseMoved(java.awt.event.MouseEvent)

    /// public abstract void java.awt.event.MouseMotionListener.mouseDragged(java.awt.event.MouseEvent)

}
