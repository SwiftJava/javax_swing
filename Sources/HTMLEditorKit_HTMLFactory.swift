
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.text.html.HTMLEditorKit$HTMLFactory ///

open class HTMLEditorKit_HTMLFactory: java_swift.JavaObject, ViewFactory {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var HTMLEditorKit_HTMLFactoryJNIClass: jclass?

    /// public javax.swing.text.html.HTMLEditorKit$HTMLFactory()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/html/HTMLEditorKit$HTMLFactory", classCache: &HTMLEditorKit_HTMLFactory.HTMLEditorKit_HTMLFactoryJNIClass, methodSig: "()V", methodCache: &HTMLEditorKit_HTMLFactory.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public javax.swing.text.View javax.swing.text.html.HTMLEditorKit$HTMLFactory.create(javax.swing.text.Element)

    private static var create_MethodID_2: jmethodID?

    open func create( elem: Element? ) -> View! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: elem, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "create", methodSig: "(Ljavax/swing/text/Element;)Ljavax/swing/text/View;", methodCache: &HTMLEditorKit_HTMLFactory.create_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? View( javaObject: __return ) : nil
    }

    open func create( _ _elem: Element? ) -> View! {
        return create( elem: _elem )
    }

}

