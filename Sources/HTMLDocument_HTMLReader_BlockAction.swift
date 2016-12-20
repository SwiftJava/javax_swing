
import java_swift
import java_lang

/// class javax.swing.text.html.HTMLDocument$HTMLReader$BlockAction ///

open class HTMLDocument_HTMLReader_BlockAction: HTMLDocument_HTMLReader_TagAction {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.html.HTMLDocument$HTMLReader$BlockAction", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var HTMLDocument_HTMLReader_BlockActionJNIClass: jclass?

    /// final javax.swing.text.html.HTMLDocument$HTMLReader javax.swing.text.html.HTMLDocument$HTMLReader$BlockAction.this$1

    /// final javax.swing.text.html.HTMLDocument$HTMLReader javax.swing.text.html.HTMLDocument$HTMLReader$TagAction.this$1

    /// public javax.swing.text.html.HTMLDocument$HTMLReader$BlockAction(javax.swing.text.html.HTMLDocument$HTMLReader)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: HTMLDocument_HTMLReader? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/html/HTMLDocument$HTMLReader$BlockAction", classCache: &HTMLDocument_HTMLReader_BlockAction.HTMLDocument_HTMLReader_BlockActionJNIClass, methodSig: "(Ljavax/swing/text/html/HTMLDocument$HTMLReader;)V", methodCache: &HTMLDocument_HTMLReader_BlockAction.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: HTMLDocument_HTMLReader? ) {
        self.init( arg0: _arg0 )
    }

    /// public void javax.swing.text.html.HTMLDocument$HTMLReader$BlockAction.start(javax.swing.text.html.HTML$Tag,javax.swing.text.MutableAttributeSet)

    /// public void javax.swing.text.html.HTMLDocument$HTMLReader$BlockAction.end(javax.swing.text.html.HTML$Tag)

}
