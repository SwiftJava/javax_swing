
import java_swift

/// interface javax.swing.text.ViewFactory ///

public protocol ViewFactory: JavaProtocol {

    /// public abstract javax.swing.text.View javax.swing.text.ViewFactory.create(javax.swing.text.Element)

    func create( arg0: Element? ) -> View!
    func create( _ _arg0: Element? ) -> View!

}

open class ViewFactoryForward: JNIObjectForward, ViewFactory {

    private static var ViewFactoryJNIClass: jclass?

    /// public abstract javax.swing.text.View javax.swing.text.ViewFactory.create(javax.swing.text.Element)

    private static var create_MethodID_2: jmethodID?

    open func create( arg0: Element? ) -> View! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "create", methodSig: "(Ljavax/swing/text/Element;)Ljavax/swing/text/View;", methodCache: &ViewFactoryForward.create_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? View( javaObject: __return ) : nil
    }

    open func create( _ _arg0: Element? ) -> View! {
        return create( arg0: _arg0 )
    }

}


