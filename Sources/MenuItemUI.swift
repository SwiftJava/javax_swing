
import java_swift
import java_lang

/// class javax.swing.plaf.MenuItemUI ///

open class MenuItemUI: ButtonUI {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.MenuItemUI", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var MenuItemUIJNIClass: jclass?

    /// public javax.swing.plaf.MenuItemUI()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/MenuItemUI", classCache: &MenuItemUI.MenuItemUIJNIClass, methodSig: "()V", methodCache: &MenuItemUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

}
