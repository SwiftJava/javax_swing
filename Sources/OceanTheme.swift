
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.plaf.metal.OceanTheme ///

open class OceanTheme: DefaultMetalTheme {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var OceanThemeJNIClass: jclass?

    /// private static final javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.OceanTheme.CONTROL_TEXT_COLOR

    /// private static final javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.OceanTheme.INACTIVE_CONTROL_TEXT_COLOR

    /// private static final javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.OceanTheme.MENU_DISABLED_FOREGROUND

    /// private static final javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.OceanTheme.OCEAN_BLACK

    /// private static final javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.OceanTheme.OCEAN_DROP

    /// private static final javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.OceanTheme.PRIMARY1

    /// private static final javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.OceanTheme.PRIMARY2

    /// private static final javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.OceanTheme.PRIMARY3

    /// private static final javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.OceanTheme.SECONDARY1

    /// private static final javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.OceanTheme.SECONDARY2

    /// private static final javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.OceanTheme.SECONDARY3

    /// private static final boolean javax.swing.plaf.metal.DefaultMetalTheme.PLAIN_FONTS

    /// private static final java.lang.String[] javax.swing.plaf.metal.DefaultMetalTheme.defaultNames

    /// private static final java.lang.String[] javax.swing.plaf.metal.DefaultMetalTheme.fontNames

    /// private static final int[] javax.swing.plaf.metal.DefaultMetalTheme.fontSizes

    /// private static final int[] javax.swing.plaf.metal.DefaultMetalTheme.fontStyles

    /// private static final javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.DefaultMetalTheme.primary1

    /// private static final javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.DefaultMetalTheme.primary2

    /// private static final javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.DefaultMetalTheme.primary3

    /// private static final javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.DefaultMetalTheme.secondary1

    /// private static final javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.DefaultMetalTheme.secondary2

    /// private static final javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.DefaultMetalTheme.secondary3

    /// private javax.swing.plaf.metal.DefaultMetalTheme$FontDelegate javax.swing.plaf.metal.DefaultMetalTheme.fontDelegate

    /// static final int javax.swing.plaf.metal.MetalTheme.CONTROL_TEXT_FONT

    // Skipping field: true false false false false false 

    /// static final int javax.swing.plaf.metal.MetalTheme.MENU_TEXT_FONT

    // Skipping field: true false false false false false 

    /// static final int javax.swing.plaf.metal.MetalTheme.SUB_TEXT_FONT

    // Skipping field: true false false false false false 

    /// static final int javax.swing.plaf.metal.MetalTheme.SYSTEM_TEXT_FONT

    // Skipping field: true false false false false false 

    /// static final int javax.swing.plaf.metal.MetalTheme.USER_TEXT_FONT

    // Skipping field: true false false false false false 

    /// static final int javax.swing.plaf.metal.MetalTheme.WINDOW_TITLE_FONT

    // Skipping field: true false false false false false 

    /// private static javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.MetalTheme.black

    /// static javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.MetalTheme.white

    // Skipping field: true false false false false false 

    /// public javax.swing.plaf.metal.OceanTheme()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/metal/OceanTheme", classCache: &OceanTheme.OceanThemeJNIClass, methodSig: "()V", methodCache: &OceanTheme.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// static javax.swing.Icon javax.swing.plaf.metal.OceanTheme.access$000(javax.swing.plaf.metal.OceanTheme,java.lang.String,javax.swing.UIDefaults)

    // Skipping method: true false false false false 

    /// public void javax.swing.plaf.metal.OceanTheme.addCustomEntriesToTable(javax.swing.UIDefaults)

    // Skipping method: false true false false false 

    /// protected javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.OceanTheme.getBlack()

    private static var getBlack_MethodID_2: jmethodID?

    override open func getBlack() -> ColorUIResource! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getBlack", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &OceanTheme.getBlack_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// public javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.OceanTheme.getControlTextColor()

    // Skipping method: false true false false false 

    /// public javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.OceanTheme.getDesktopColor()

    // Skipping method: false true false false false 

    /// private javax.swing.Icon javax.swing.plaf.metal.OceanTheme.getHastenedIcon(java.lang.String,javax.swing.UIDefaults)

    /// private java.lang.Object javax.swing.plaf.metal.OceanTheme.getIconResource(java.lang.String)

    /// public javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.OceanTheme.getInactiveControlTextColor()

    // Skipping method: false true false false false 

    /// public javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.OceanTheme.getMenuDisabledForeground()

    // Skipping method: false true false false false 

    /// public java.lang.String javax.swing.plaf.metal.OceanTheme.getName()

    // Skipping method: false true false false false 

    /// protected javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.OceanTheme.getPrimary1()

    private static var getPrimary1_MethodID_3: jmethodID?

    override open func getPrimary1() -> ColorUIResource! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPrimary1", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &OceanTheme.getPrimary1_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// protected javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.OceanTheme.getPrimary2()

    private static var getPrimary2_MethodID_4: jmethodID?

    override open func getPrimary2() -> ColorUIResource! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPrimary2", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &OceanTheme.getPrimary2_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// protected javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.OceanTheme.getPrimary3()

    private static var getPrimary3_MethodID_5: jmethodID?

    override open func getPrimary3() -> ColorUIResource! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPrimary3", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &OceanTheme.getPrimary3_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// protected javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.OceanTheme.getSecondary1()

    private static var getSecondary1_MethodID_6: jmethodID?

    override open func getSecondary1() -> ColorUIResource! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSecondary1", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &OceanTheme.getSecondary1_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// protected javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.OceanTheme.getSecondary2()

    private static var getSecondary2_MethodID_7: jmethodID?

    override open func getSecondary2() -> ColorUIResource! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSecondary2", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &OceanTheme.getSecondary2_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// protected javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.OceanTheme.getSecondary3()

    private static var getSecondary3_MethodID_8: jmethodID?

    override open func getSecondary3() -> ColorUIResource! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSecondary3", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &OceanTheme.getSecondary3_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// boolean javax.swing.plaf.metal.OceanTheme.isSystemTheme()

    // Skipping method: true false false false false 

}

