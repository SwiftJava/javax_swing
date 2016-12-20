
import java_swift
import java_lang
import java_awt

/// class javax.swing.plaf.basic.DefaultMenuLayout ///

open class DefaultMenuLayout: BoxLayout, UIResource {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.basic.DefaultMenuLayout", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var DefaultMenuLayoutJNIClass: jclass?

    /// public static final int javax.swing.BoxLayout.X_AXIS

    /// public static final int javax.swing.BoxLayout.Y_AXIS

    /// public static final int javax.swing.BoxLayout.LINE_AXIS

    /// public static final int javax.swing.BoxLayout.PAGE_AXIS

    /// private int javax.swing.BoxLayout.axis

    /// private java.awt.Container javax.swing.BoxLayout.target

    /// private transient javax.swing.SizeRequirements[] javax.swing.BoxLayout.xChildren

    /// private transient javax.swing.SizeRequirements[] javax.swing.BoxLayout.yChildren

    /// private transient javax.swing.SizeRequirements javax.swing.BoxLayout.xTotal

    /// private transient javax.swing.SizeRequirements javax.swing.BoxLayout.yTotal

    /// private transient java.io.PrintStream javax.swing.BoxLayout.dbg

    /// public javax.swing.plaf.basic.DefaultMenuLayout(java.awt.Container,int)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: java_awt.Container?, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/DefaultMenuLayout", classCache: &DefaultMenuLayout.DefaultMenuLayoutJNIClass, methodSig: "(Ljava/awt/Container;I)V", methodCache: &DefaultMenuLayout.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: java_awt.Container?, _ _arg1: Int ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public java.awt.Dimension javax.swing.plaf.basic.DefaultMenuLayout.preferredLayoutSize(java.awt.Container)

}
