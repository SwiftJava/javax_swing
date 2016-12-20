
import java_swift
import java_lang

/// class javax.swing.plaf.basic.BasicIconFactory ///

open class BasicIconFactory: java_lang.JavaObject, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.basic.BasicIconFactory", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicIconFactoryJNIClass: jclass?

    /// private static javax.swing.Icon javax.swing.plaf.basic.BasicIconFactory.frame_icon

    /// private static javax.swing.Icon javax.swing.plaf.basic.BasicIconFactory.checkBoxIcon

    /// private static javax.swing.Icon javax.swing.plaf.basic.BasicIconFactory.radioButtonIcon

    /// private static javax.swing.Icon javax.swing.plaf.basic.BasicIconFactory.checkBoxMenuItemIcon

    /// private static javax.swing.Icon javax.swing.plaf.basic.BasicIconFactory.radioButtonMenuItemIcon

    /// private static javax.swing.Icon javax.swing.plaf.basic.BasicIconFactory.menuItemCheckIcon

    /// private static javax.swing.Icon javax.swing.plaf.basic.BasicIconFactory.menuItemArrowIcon

    /// private static javax.swing.Icon javax.swing.plaf.basic.BasicIconFactory.menuArrowIcon

    /// public javax.swing.plaf.basic.BasicIconFactory()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicIconFactory", classCache: &BasicIconFactory.BasicIconFactoryJNIClass, methodSig: "()V", methodCache: &BasicIconFactory.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public static javax.swing.Icon javax.swing.plaf.basic.BasicIconFactory.getMenuItemCheckIcon()

    private static var getMenuItemCheckIcon_MethodID_2: jmethodID?

    open class func getMenuItemCheckIcon() -> Icon! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/basic/BasicIconFactory", classCache: &BasicIconFactoryJNIClass, methodName: "getMenuItemCheckIcon", methodSig: "()Ljavax/swing/Icon;", methodCache: &getMenuItemCheckIcon_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IconForward( javaObject: __return ) : nil
    }


    /// public static javax.swing.Icon javax.swing.plaf.basic.BasicIconFactory.getMenuArrowIcon()

    private static var getMenuArrowIcon_MethodID_3: jmethodID?

    open class func getMenuArrowIcon() -> Icon! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/basic/BasicIconFactory", classCache: &BasicIconFactoryJNIClass, methodName: "getMenuArrowIcon", methodSig: "()Ljavax/swing/Icon;", methodCache: &getMenuArrowIcon_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IconForward( javaObject: __return ) : nil
    }


    /// public static javax.swing.Icon javax.swing.plaf.basic.BasicIconFactory.getMenuItemArrowIcon()

    private static var getMenuItemArrowIcon_MethodID_4: jmethodID?

    open class func getMenuItemArrowIcon() -> Icon! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/basic/BasicIconFactory", classCache: &BasicIconFactoryJNIClass, methodName: "getMenuItemArrowIcon", methodSig: "()Ljavax/swing/Icon;", methodCache: &getMenuItemArrowIcon_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IconForward( javaObject: __return ) : nil
    }


    /// public static javax.swing.Icon javax.swing.plaf.basic.BasicIconFactory.getCheckBoxIcon()

    private static var getCheckBoxIcon_MethodID_5: jmethodID?

    open class func getCheckBoxIcon() -> Icon! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/basic/BasicIconFactory", classCache: &BasicIconFactoryJNIClass, methodName: "getCheckBoxIcon", methodSig: "()Ljavax/swing/Icon;", methodCache: &getCheckBoxIcon_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IconForward( javaObject: __return ) : nil
    }


    /// public static javax.swing.Icon javax.swing.plaf.basic.BasicIconFactory.getRadioButtonIcon()

    private static var getRadioButtonIcon_MethodID_6: jmethodID?

    open class func getRadioButtonIcon() -> Icon! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/basic/BasicIconFactory", classCache: &BasicIconFactoryJNIClass, methodName: "getRadioButtonIcon", methodSig: "()Ljavax/swing/Icon;", methodCache: &getRadioButtonIcon_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IconForward( javaObject: __return ) : nil
    }


    /// public static javax.swing.Icon javax.swing.plaf.basic.BasicIconFactory.getCheckBoxMenuItemIcon()

    private static var getCheckBoxMenuItemIcon_MethodID_7: jmethodID?

    open class func getCheckBoxMenuItemIcon() -> Icon! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/basic/BasicIconFactory", classCache: &BasicIconFactoryJNIClass, methodName: "getCheckBoxMenuItemIcon", methodSig: "()Ljavax/swing/Icon;", methodCache: &getCheckBoxMenuItemIcon_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IconForward( javaObject: __return ) : nil
    }


    /// public static javax.swing.Icon javax.swing.plaf.basic.BasicIconFactory.getRadioButtonMenuItemIcon()

    private static var getRadioButtonMenuItemIcon_MethodID_8: jmethodID?

    open class func getRadioButtonMenuItemIcon() -> Icon! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/basic/BasicIconFactory", classCache: &BasicIconFactoryJNIClass, methodName: "getRadioButtonMenuItemIcon", methodSig: "()Ljavax/swing/Icon;", methodCache: &getRadioButtonMenuItemIcon_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IconForward( javaObject: __return ) : nil
    }


    /// public static javax.swing.Icon javax.swing.plaf.basic.BasicIconFactory.createEmptyFrameIcon()

    private static var createEmptyFrameIcon_MethodID_9: jmethodID?

    open class func createEmptyFrameIcon() -> Icon! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/basic/BasicIconFactory", classCache: &BasicIconFactoryJNIClass, methodName: "createEmptyFrameIcon", methodSig: "()Ljavax/swing/Icon;", methodCache: &createEmptyFrameIcon_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IconForward( javaObject: __return ) : nil
    }


}
