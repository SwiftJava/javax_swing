
import java_swift
import java_awt
import java_lang

/// class javax.swing.plaf.ColorUIResource ///

open class ColorUIResource: java_awt.Color, UIResource {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.ColorUIResource", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var ColorUIResourceJNIClass: jclass?

    /// public static final java.awt.Color java.awt.Color.white

    /// public static final java.awt.Color java.awt.Color.WHITE

    /// public static final java.awt.Color java.awt.Color.lightGray

    /// public static final java.awt.Color java.awt.Color.LIGHT_GRAY

    /// public static final java.awt.Color java.awt.Color.gray

    /// public static final java.awt.Color java.awt.Color.GRAY

    /// public static final java.awt.Color java.awt.Color.darkGray

    /// public static final java.awt.Color java.awt.Color.DARK_GRAY

    /// public static final java.awt.Color java.awt.Color.black

    /// public static final java.awt.Color java.awt.Color.BLACK

    /// public static final java.awt.Color java.awt.Color.red

    /// public static final java.awt.Color java.awt.Color.RED

    /// public static final java.awt.Color java.awt.Color.pink

    /// public static final java.awt.Color java.awt.Color.PINK

    /// public static final java.awt.Color java.awt.Color.orange

    /// public static final java.awt.Color java.awt.Color.ORANGE

    /// public static final java.awt.Color java.awt.Color.yellow

    /// public static final java.awt.Color java.awt.Color.YELLOW

    /// public static final java.awt.Color java.awt.Color.green

    /// public static final java.awt.Color java.awt.Color.GREEN

    /// public static final java.awt.Color java.awt.Color.magenta

    /// public static final java.awt.Color java.awt.Color.MAGENTA

    /// public static final java.awt.Color java.awt.Color.cyan

    /// public static final java.awt.Color java.awt.Color.CYAN

    /// public static final java.awt.Color java.awt.Color.blue

    /// public static final java.awt.Color java.awt.Color.BLUE

    /// private transient long java.awt.Color.pData

    /// int java.awt.Color.value

    /// private float[] java.awt.Color.frgbvalue

    /// private float[] java.awt.Color.fvalue

    /// private float java.awt.Color.falpha

    /// private java.awt.color.ColorSpace java.awt.Color.cs

    /// private static final long java.awt.Color.serialVersionUID

    /// private static final double java.awt.Color.FACTOR

    /// private transient java.awt.PaintContext java.awt.Color.theContext

    /// public static final int java.awt.Transparency.OPAQUE

    /// public static final int java.awt.Transparency.BITMASK

    /// public static final int java.awt.Transparency.TRANSLUCENT

    /// public javax.swing.plaf.ColorUIResource(int,int,int)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: Int, arg1: Int, arg2: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/ColorUIResource", classCache: &ColorUIResource.ColorUIResourceJNIClass, methodSig: "(III)V", methodCache: &ColorUIResource.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int, _ _arg1: Int, _ _arg2: Int ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public javax.swing.plaf.ColorUIResource(int)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/ColorUIResource", classCache: &ColorUIResource.ColorUIResourceJNIClass, methodSig: "(I)V", methodCache: &ColorUIResource.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int ) {
        self.init( arg0: _arg0 )
    }

    /// public javax.swing.plaf.ColorUIResource(float,float,float)

    private static var new_MethodID_3: jmethodID?

    public convenience init( arg0: Float, arg1: Float, arg2: Float ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/ColorUIResource", classCache: &ColorUIResource.ColorUIResourceJNIClass, methodSig: "(FFF)V", methodCache: &ColorUIResource.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Float, _ _arg1: Float, _ _arg2: Float ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public javax.swing.plaf.ColorUIResource(java.awt.Color)

    private static var new_MethodID_4: jmethodID?

    public convenience init( arg0: java_awt.Color? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/ColorUIResource", classCache: &ColorUIResource.ColorUIResourceJNIClass, methodSig: "(Ljava/awt/Color;)V", methodCache: &ColorUIResource.new_MethodID_4, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: java_awt.Color? ) {
        self.init( arg0: _arg0 )
    }

}
