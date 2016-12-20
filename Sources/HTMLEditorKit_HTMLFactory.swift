
import java_swift
import java_lang

/// class javax.swing.text.html.HTMLEditorKit$HTMLFactory ///

open class HTMLEditorKit_HTMLFactory: java_lang.JavaObject, ViewFactory {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.html.HTMLEditorKit$HTMLFactory", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var HTMLEditorKit_HTMLFactoryJNIClass: jclass?

    /// public javax.swing.text.html.HTMLEditorKit$HTMLFactory()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/text/html/HTMLEditorKit$HTMLFactory", classCache: &HTMLEditorKit_HTMLFactory.HTMLEditorKit_HTMLFactoryJNIClass, methodSig: "()V", methodCache: &HTMLEditorKit_HTMLFactory.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public javax.swing.text.View javax.swing.text.html.HTMLEditorKit$HTMLFactory.create(javax.swing.text.Element)

    private static var create_MethodID_2: jmethodID?

    open func create( arg0: Element? ) -> View! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "create", methodSig: "(Ljavax/swing/text/Element;)Ljavax/swing/text/View;", methodCache: &HTMLEditorKit_HTMLFactory.create_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? View( javaObject: __return ) : nil
    }

    open func create( _ _arg0: Element? ) -> View! {
        return create( arg0: _arg0 )
    }

}
