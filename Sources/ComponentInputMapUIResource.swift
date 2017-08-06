
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.plaf.ComponentInputMapUIResource ///

open class ComponentInputMapUIResource: ComponentInputMap, UIResource {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var ComponentInputMapUIResourceJNIClass: jclass?

    /// private javax.swing.JComponent javax.swing.ComponentInputMap.component

    /// private transient javax.swing.ArrayTable javax.swing.InputMap.arrayTable

    /// private javax.swing.InputMap javax.swing.InputMap.parent

    /// public javax.swing.plaf.ComponentInputMapUIResource(javax.swing.JComponent)

    private static var new_MethodID_1: jmethodID?

    public convenience init( component: JComponent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: component != nil ? component! as JNIObject : nil, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/ComponentInputMapUIResource", classCache: &ComponentInputMapUIResource.ComponentInputMapUIResourceJNIClass, methodSig: "(Ljavax/swing/JComponent;)V", methodCache: &ComponentInputMapUIResource.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _component: JComponent? ) {
        self.init( component: _component )
    }

}

