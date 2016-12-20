
import java_swift
import java_lang

/// class javax.swing.plaf.basic.BasicDesktopIconUI$MouseInputHandler ///

open class BasicDesktopIconUI_MouseInputHandler: MouseInputAdapter {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.basic.BasicDesktopIconUI$MouseInputHandler", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicDesktopIconUI_MouseInputHandlerJNIClass: jclass?

    /// int javax.swing.plaf.basic.BasicDesktopIconUI$MouseInputHandler._x

    /// int javax.swing.plaf.basic.BasicDesktopIconUI$MouseInputHandler._y

    /// int javax.swing.plaf.basic.BasicDesktopIconUI$MouseInputHandler.__x

    /// int javax.swing.plaf.basic.BasicDesktopIconUI$MouseInputHandler.__y

    /// java.awt.Rectangle javax.swing.plaf.basic.BasicDesktopIconUI$MouseInputHandler.startingBounds

    /// final javax.swing.plaf.basic.BasicDesktopIconUI javax.swing.plaf.basic.BasicDesktopIconUI$MouseInputHandler.this$0

    /// public javax.swing.plaf.basic.BasicDesktopIconUI$MouseInputHandler(javax.swing.plaf.basic.BasicDesktopIconUI)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: BasicDesktopIconUI? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicDesktopIconUI$MouseInputHandler", classCache: &BasicDesktopIconUI_MouseInputHandler.BasicDesktopIconUI_MouseInputHandlerJNIClass, methodSig: "(Ljavax/swing/plaf/basic/BasicDesktopIconUI;)V", methodCache: &BasicDesktopIconUI_MouseInputHandler.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: BasicDesktopIconUI? ) {
        self.init( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.basic.BasicDesktopIconUI$MouseInputHandler.mousePressed(java.awt.event.MouseEvent)

    /// public void javax.swing.plaf.basic.BasicDesktopIconUI$MouseInputHandler.mouseReleased(java.awt.event.MouseEvent)

    /// public void javax.swing.plaf.basic.BasicDesktopIconUI$MouseInputHandler.mouseMoved(java.awt.event.MouseEvent)

    /// public void javax.swing.plaf.basic.BasicDesktopIconUI$MouseInputHandler.mouseDragged(java.awt.event.MouseEvent)

    /// public void javax.swing.plaf.basic.BasicDesktopIconUI$MouseInputHandler.moveAndRepaint(javax.swing.JComponent,int,int,int,int)

    private static var moveAndRepaint_MethodID_2: jmethodID?

    open func moveAndRepaint( arg0: JComponent?, arg1: Int, arg2: Int, arg3: Int, arg4: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "moveAndRepaint", methodSig: "(Ljavax/swing/JComponent;IIII)V", methodCache: &BasicDesktopIconUI_MouseInputHandler.moveAndRepaint_MethodID_2, args: &__args, locals: &__locals )
    }

    open func moveAndRepaint( _ _arg0: JComponent?, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int, _ _arg4: Int ) {
        moveAndRepaint( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

}
