
import java_swift
import java_lang

/// class javax.swing.text.html.HTMLDocument$HTMLReader$TagAction ///

open class HTMLDocument_HTMLReader_TagAction: java_lang.JavaObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.html.HTMLDocument$HTMLReader$TagAction", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var HTMLDocument_HTMLReader_TagActionJNIClass: jclass?

    /// final javax.swing.text.html.HTMLDocument$HTMLReader javax.swing.text.html.HTMLDocument$HTMLReader$TagAction.this$1

    /// public javax.swing.text.html.HTMLDocument$HTMLReader$TagAction(javax.swing.text.html.HTMLDocument$HTMLReader)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: HTMLDocument_HTMLReader? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/html/HTMLDocument$HTMLReader$TagAction", classCache: &HTMLDocument_HTMLReader_TagAction.HTMLDocument_HTMLReader_TagActionJNIClass, methodSig: "(Ljavax/swing/text/html/HTMLDocument$HTMLReader;)V", methodCache: &HTMLDocument_HTMLReader_TagAction.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: HTMLDocument_HTMLReader? ) {
        self.init( arg0: _arg0 )
    }

    /// public void javax.swing.text.html.HTMLDocument$HTMLReader$TagAction.start(javax.swing.text.html.HTML$Tag,javax.swing.text.MutableAttributeSet)

    private static var start_MethodID_2: jmethodID?

    open func start( arg0: HTML_Tag?, arg1: MutableAttributeSet? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "start", methodSig: "(Ljavax/swing/text/html/HTML$Tag;Ljavax/swing/text/MutableAttributeSet;)V", methodCache: &HTMLDocument_HTMLReader_TagAction.start_MethodID_2, args: &__args, locals: &__locals )
    }

    open func start( _ _arg0: HTML_Tag?, _ _arg1: MutableAttributeSet? ) {
        start( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.text.html.HTMLDocument$HTMLReader$TagAction.end(javax.swing.text.html.HTML$Tag)

    private static var end_MethodID_3: jmethodID?

    open func end( arg0: HTML_Tag? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "end", methodSig: "(Ljavax/swing/text/html/HTML$Tag;)V", methodCache: &HTMLDocument_HTMLReader_TagAction.end_MethodID_3, args: &__args, locals: &__locals )
    }

    open func end( _ _arg0: HTML_Tag? ) {
        end( arg0: _arg0 )
    }

}
