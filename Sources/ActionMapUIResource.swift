
import java_swift
import java_lang

/// class javax.swing.plaf.ActionMapUIResource ///

open class ActionMapUIResource: ActionMap, UIResource {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.ActionMapUIResource", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var ActionMapUIResourceJNIClass: jclass?

    /// private transient javax.swing.ArrayTable javax.swing.ActionMap.arrayTable

    /// private javax.swing.ActionMap javax.swing.ActionMap.parent

    /// public javax.swing.plaf.ActionMapUIResource()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/ActionMapUIResource", classCache: &ActionMapUIResource.ActionMapUIResourceJNIClass, methodSig: "()V", methodCache: &ActionMapUIResource.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

}
