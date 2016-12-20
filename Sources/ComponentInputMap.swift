
import java_swift
import java_lang

/// class javax.swing.ComponentInputMap ///

open class ComponentInputMap: InputMap {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.ComponentInputMap", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var ComponentInputMapJNIClass: jclass?

    /// private javax.swing.JComponent javax.swing.ComponentInputMap.component

    /// private transient javax.swing.ArrayTable javax.swing.InputMap.arrayTable

    /// private javax.swing.InputMap javax.swing.InputMap.parent

    /// public javax.swing.ComponentInputMap(javax.swing.JComponent)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: JComponent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/ComponentInputMap", classCache: &ComponentInputMap.ComponentInputMapJNIClass, methodSig: "(Ljavax/swing/JComponent;)V", methodCache: &ComponentInputMap.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: JComponent? ) {
        self.init( arg0: _arg0 )
    }

    /// public void javax.swing.ComponentInputMap.put(javax.swing.KeyStroke,java.lang.Object)

    /// public void javax.swing.ComponentInputMap.clear()

    /// public void javax.swing.ComponentInputMap.remove(javax.swing.KeyStroke)

    /// public void javax.swing.ComponentInputMap.setParent(javax.swing.InputMap)

    /// public javax.swing.JComponent javax.swing.ComponentInputMap.getComponent()

    private static var getComponent_MethodID_2: jmethodID?

    open func getComponent() -> JComponent! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getComponent", methodSig: "()Ljavax/swing/JComponent;", methodCache: &ComponentInputMap.getComponent_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JComponent( javaObject: __return ) : nil
    }


}
