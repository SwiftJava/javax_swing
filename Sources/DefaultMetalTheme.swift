
import java_swift
import java_lang

/// class javax.swing.plaf.metal.DefaultMetalTheme ///

open class DefaultMetalTheme: MetalTheme {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.metal.DefaultMetalTheme", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var DefaultMetalThemeJNIClass: jclass?

    /// private static final boolean javax.swing.plaf.metal.DefaultMetalTheme.PLAIN_FONTS

    /// private static final java.lang.String[] javax.swing.plaf.metal.DefaultMetalTheme.fontNames

    /// private static final int[] javax.swing.plaf.metal.DefaultMetalTheme.fontStyles

    /// private static final int[] javax.swing.plaf.metal.DefaultMetalTheme.fontSizes

    /// private static final java.lang.String[] javax.swing.plaf.metal.DefaultMetalTheme.defaultNames

    /// private static final javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.DefaultMetalTheme.primary1

    /// private static final javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.DefaultMetalTheme.primary2

    /// private static final javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.DefaultMetalTheme.primary3

    /// private static final javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.DefaultMetalTheme.secondary1

    /// private static final javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.DefaultMetalTheme.secondary2

    /// private static final javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.DefaultMetalTheme.secondary3

    /// private javax.swing.plaf.metal.DefaultMetalTheme$FontDelegate javax.swing.plaf.metal.DefaultMetalTheme.fontDelegate

    /// static final int javax.swing.plaf.metal.MetalTheme.CONTROL_TEXT_FONT

    /// static final int javax.swing.plaf.metal.MetalTheme.SYSTEM_TEXT_FONT

    /// static final int javax.swing.plaf.metal.MetalTheme.USER_TEXT_FONT

    /// static final int javax.swing.plaf.metal.MetalTheme.MENU_TEXT_FONT

    /// static final int javax.swing.plaf.metal.MetalTheme.WINDOW_TITLE_FONT

    /// static final int javax.swing.plaf.metal.MetalTheme.SUB_TEXT_FONT

    /// static javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.MetalTheme.white

    /// private static javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.MetalTheme.black

    /// public javax.swing.plaf.metal.DefaultMetalTheme()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/metal/DefaultMetalTheme", classCache: &DefaultMetalTheme.DefaultMetalThemeJNIClass, methodSig: "()V", methodCache: &DefaultMetalTheme.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.lang.String javax.swing.plaf.metal.DefaultMetalTheme.getName()

    /// void javax.swing.plaf.metal.DefaultMetalTheme.install()

    /// private javax.swing.plaf.FontUIResource javax.swing.plaf.metal.DefaultMetalTheme.getFont(int)

    /// public javax.swing.plaf.FontUIResource javax.swing.plaf.metal.DefaultMetalTheme.getControlTextFont()

    /// static java.lang.String javax.swing.plaf.metal.DefaultMetalTheme.getDefaultPropertyName(int)

    /// static java.lang.String javax.swing.plaf.metal.DefaultMetalTheme.getDefaultFontName(int)

    /// static int javax.swing.plaf.metal.DefaultMetalTheme.getDefaultFontStyle(int)

    /// static int javax.swing.plaf.metal.DefaultMetalTheme.getDefaultFontSize(int)

    /// protected javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.DefaultMetalTheme.getPrimary1()

    private static var getPrimary1_MethodID_2: jmethodID?

    override open func getPrimary1() -> ColorUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPrimary1", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &DefaultMetalTheme.getPrimary1_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// protected javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.DefaultMetalTheme.getPrimary2()

    private static var getPrimary2_MethodID_3: jmethodID?

    override open func getPrimary2() -> ColorUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPrimary2", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &DefaultMetalTheme.getPrimary2_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// protected javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.DefaultMetalTheme.getPrimary3()

    private static var getPrimary3_MethodID_4: jmethodID?

    override open func getPrimary3() -> ColorUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPrimary3", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &DefaultMetalTheme.getPrimary3_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// protected javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.DefaultMetalTheme.getSecondary2()

    private static var getSecondary2_MethodID_5: jmethodID?

    override open func getSecondary2() -> ColorUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSecondary2", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &DefaultMetalTheme.getSecondary2_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// protected javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.DefaultMetalTheme.getSecondary3()

    private static var getSecondary3_MethodID_6: jmethodID?

    override open func getSecondary3() -> ColorUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSecondary3", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &DefaultMetalTheme.getSecondary3_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// boolean javax.swing.plaf.metal.DefaultMetalTheme.isSystemTheme()

    /// protected javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.DefaultMetalTheme.getSecondary1()

    private static var getSecondary1_MethodID_7: jmethodID?

    override open func getSecondary1() -> ColorUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSecondary1", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &DefaultMetalTheme.getSecondary1_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// public javax.swing.plaf.FontUIResource javax.swing.plaf.metal.DefaultMetalTheme.getSystemTextFont()

    /// public javax.swing.plaf.FontUIResource javax.swing.plaf.metal.DefaultMetalTheme.getUserTextFont()

    /// public javax.swing.plaf.FontUIResource javax.swing.plaf.metal.DefaultMetalTheme.getMenuTextFont()

    /// public javax.swing.plaf.FontUIResource javax.swing.plaf.metal.DefaultMetalTheme.getWindowTitleFont()

    /// public javax.swing.plaf.FontUIResource javax.swing.plaf.metal.DefaultMetalTheme.getSubTextFont()

}
