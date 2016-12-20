
import java_swift
import java_lang
import java_awt

/// class javax.swing.plaf.basic.BasicBorders$MenuBarBorder ///

open class BasicBorders_MenuBarBorder: AbstractBorder, UIResource {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.basic.BasicBorders$MenuBarBorder", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicBorders_MenuBarBorderJNIClass: jclass?

    /// private java.awt.Color javax.swing.plaf.basic.BasicBorders$MenuBarBorder.shadow

    /// private java.awt.Color javax.swing.plaf.basic.BasicBorders$MenuBarBorder.highlight

    /// public javax.swing.plaf.basic.BasicBorders$MenuBarBorder(java.awt.Color,java.awt.Color)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: java_awt.Color?, arg1: java_awt.Color? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicBorders$MenuBarBorder", classCache: &BasicBorders_MenuBarBorder.BasicBorders_MenuBarBorderJNIClass, methodSig: "(Ljava/awt/Color;Ljava/awt/Color;)V", methodCache: &BasicBorders_MenuBarBorder.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: java_awt.Color?, _ _arg1: java_awt.Color? ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.plaf.basic.BasicBorders$MenuBarBorder.paintBorder(java.awt.Component,java.awt.Graphics,int,int,int,int)

    /// public java.awt.Insets javax.swing.plaf.basic.BasicBorders$MenuBarBorder.getBorderInsets(java.awt.Component)

    /// public java.awt.Insets javax.swing.plaf.basic.BasicBorders$MenuBarBorder.getBorderInsets(java.awt.Component,java.awt.Insets)

}
