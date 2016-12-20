
import java_swift
import java_lang

/// class javax.swing.plaf.InputMapUIResource ///

open class InputMapUIResource: InputMap, UIResource {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.InputMapUIResource", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var InputMapUIResourceJNIClass: jclass?

    /// private transient javax.swing.ArrayTable javax.swing.InputMap.arrayTable

    /// private javax.swing.InputMap javax.swing.InputMap.parent

    /// public javax.swing.plaf.InputMapUIResource()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/InputMapUIResource", classCache: &InputMapUIResource.InputMapUIResourceJNIClass, methodSig: "()V", methodCache: &InputMapUIResource.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

}