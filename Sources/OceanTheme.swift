
import java_swift
import java_lang

/// class javax.swing.plaf.metal.OceanTheme ///

open class OceanTheme: DefaultMetalTheme {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.metal.OceanTheme", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var OceanThemeJNIClass: jclass?

    /// private static final javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.OceanTheme.PRIMARY1

    /// private static final javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.OceanTheme.PRIMARY2

    /// private static final javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.OceanTheme.PRIMARY3

    /// private static final javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.OceanTheme.SECONDARY1

    /// private static final javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.OceanTheme.SECONDARY2

    /// private static final javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.OceanTheme.SECONDARY3

    /// private static final javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.OceanTheme.CONTROL_TEXT_COLOR

    /// private static final javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.OceanTheme.INACTIVE_CONTROL_TEXT_COLOR

    /// private static final javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.OceanTheme.MENU_DISABLED_FOREGROUND

    /// private static final javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.OceanTheme.OCEAN_BLACK

    /// private static final javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.OceanTheme.OCEAN_DROP

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

    /// public javax.swing.plaf.metal.OceanTheme()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/metal/OceanTheme", classCache: &OceanTheme.OceanThemeJNIClass, methodSig: "()V", methodCache: &OceanTheme.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.lang.String javax.swing.plaf.metal.OceanTheme.getName()

    /// static javax.swing.Icon javax.swing.plaf.metal.OceanTheme.access$000(javax.swing.plaf.metal.OceanTheme,java.lang.String,javax.swing.UIDefaults)

    /// public javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.OceanTheme.getInactiveControlTextColor()

    /// protected javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.OceanTheme.getPrimary1()

    private static var getPrimary1_MethodID_2: jmethodID?

    override open func getPrimary1() -> ColorUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPrimary1", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &OceanTheme.getPrimary1_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// protected javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.OceanTheme.getPrimary2()

    private static var getPrimary2_MethodID_3: jmethodID?

    override open func getPrimary2() -> ColorUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPrimary2", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &OceanTheme.getPrimary2_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// protected javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.OceanTheme.getPrimary3()

    private static var getPrimary3_MethodID_4: jmethodID?

    override open func getPrimary3() -> ColorUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPrimary3", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &OceanTheme.getPrimary3_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// protected javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.OceanTheme.getSecondary2()

    private static var getSecondary2_MethodID_5: jmethodID?

    override open func getSecondary2() -> ColorUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSecondary2", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &OceanTheme.getSecondary2_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// protected javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.OceanTheme.getSecondary3()

    private static var getSecondary3_MethodID_6: jmethodID?

    override open func getSecondary3() -> ColorUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSecondary3", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &OceanTheme.getSecondary3_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// public void javax.swing.plaf.metal.OceanTheme.addCustomEntriesToTable(javax.swing.UIDefaults)

    /// boolean javax.swing.plaf.metal.OceanTheme.isSystemTheme()

    /// protected javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.OceanTheme.getBlack()

    private static var getBlack_MethodID_7: jmethodID?

    override open func getBlack() -> ColorUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getBlack", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &OceanTheme.getBlack_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// protected javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.OceanTheme.getSecondary1()

    private static var getSecondary1_MethodID_8: jmethodID?

    override open func getSecondary1() -> ColorUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSecondary1", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &OceanTheme.getSecondary1_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// public javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.OceanTheme.getDesktopColor()

    /// public javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.OceanTheme.getControlTextColor()

    /// public javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.OceanTheme.getMenuDisabledForeground()

    /// private java.lang.Object javax.swing.plaf.metal.OceanTheme.getIconResource(java.lang.String)

    /// private javax.swing.Icon javax.swing.plaf.metal.OceanTheme.getHastenedIcon(java.lang.String,javax.swing.UIDefaults)

}