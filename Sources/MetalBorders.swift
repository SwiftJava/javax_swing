
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.plaf.metal.MetalBorders ///

open class MetalBorders: java_swift.JavaObject {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var MetalBordersJNIClass: jclass?

    /// static java.lang.Object javax.swing.plaf.metal.MetalBorders.NO_BUTTON_ROLLOVER

    /// private static javax.swing.border.Border javax.swing.plaf.metal.MetalBorders.buttonBorder

    /// private static javax.swing.border.Border javax.swing.plaf.metal.MetalBorders.textBorder

    /// private static javax.swing.border.Border javax.swing.plaf.metal.MetalBorders.textFieldBorder

    /// private static javax.swing.border.Border javax.swing.plaf.metal.MetalBorders.toggleButtonBorder

    /// public javax.swing.plaf.metal.MetalBorders()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/metal/MetalBorders", classCache: &MetalBorders.MetalBordersJNIClass, methodSig: "()V", methodCache: &MetalBorders.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public static javax.swing.border.Border javax.swing.plaf.metal.MetalBorders.getTextFieldBorder()

    private static var getTextFieldBorder_MethodID_2: jmethodID?

    open class func getTextFieldBorder() -> Border! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/metal/MetalBorders", classCache: &MetalBordersJNIClass, methodName: "getTextFieldBorder", methodSig: "()Ljavax/swing/border/Border;", methodCache: &getTextFieldBorder_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? BorderForward( javaObject: __return ) : nil
    }


    /// public static javax.swing.border.Border javax.swing.plaf.metal.MetalBorders.getTextBorder()

    private static var getTextBorder_MethodID_3: jmethodID?

    open class func getTextBorder() -> Border! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/metal/MetalBorders", classCache: &MetalBordersJNIClass, methodName: "getTextBorder", methodSig: "()Ljavax/swing/border/Border;", methodCache: &getTextBorder_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? BorderForward( javaObject: __return ) : nil
    }


    /// public static javax.swing.border.Border javax.swing.plaf.metal.MetalBorders.getDesktopIconBorder()

    private static var getDesktopIconBorder_MethodID_4: jmethodID?

    open class func getDesktopIconBorder() -> Border! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/metal/MetalBorders", classCache: &MetalBordersJNIClass, methodName: "getDesktopIconBorder", methodSig: "()Ljavax/swing/border/Border;", methodCache: &getDesktopIconBorder_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? BorderForward( javaObject: __return ) : nil
    }


    /// static javax.swing.border.Border javax.swing.plaf.metal.MetalBorders.getToolBarRolloverBorder()

    /// static javax.swing.border.Border javax.swing.plaf.metal.MetalBorders.getToolBarNonrolloverBorder()

    /// public static javax.swing.border.Border javax.swing.plaf.metal.MetalBorders.getButtonBorder()

    private static var getButtonBorder_MethodID_5: jmethodID?

    open class func getButtonBorder() -> Border! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/metal/MetalBorders", classCache: &MetalBordersJNIClass, methodName: "getButtonBorder", methodSig: "()Ljavax/swing/border/Border;", methodCache: &getButtonBorder_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? BorderForward( javaObject: __return ) : nil
    }


    /// public static javax.swing.border.Border javax.swing.plaf.metal.MetalBorders.getToggleButtonBorder()

    private static var getToggleButtonBorder_MethodID_6: jmethodID?

    open class func getToggleButtonBorder() -> Border! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/metal/MetalBorders", classCache: &MetalBordersJNIClass, methodName: "getToggleButtonBorder", methodSig: "()Ljavax/swing/border/Border;", methodCache: &getToggleButtonBorder_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? BorderForward( javaObject: __return ) : nil
    }


}

