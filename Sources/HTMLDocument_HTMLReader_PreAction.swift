
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.text.html.HTMLDocument$HTMLReader$PreAction ///

open class HTMLDocument_HTMLReader_PreAction: HTMLDocument_HTMLReader_BlockAction {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var HTMLDocument_HTMLReader_PreActionJNIClass: jclass?

    /// final javax.swing.text.html.HTMLDocument$HTMLReader javax.swing.text.html.HTMLDocument$HTMLReader$PreAction.this$1

    /// final javax.swing.text.html.HTMLDocument$HTMLReader javax.swing.text.html.HTMLDocument$HTMLReader$BlockAction.this$1

    /// final javax.swing.text.html.HTMLDocument$HTMLReader javax.swing.text.html.HTMLDocument$HTMLReader$TagAction.this$1

    /// public javax.swing.text.html.HTMLDocument$HTMLReader$PreAction(javax.swing.text.html.HTMLDocument$HTMLReader)

    private static var new_MethodID_1: jmethodID?

    public convenience init( this_1: HTMLDocument_HTMLReader? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: this_1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/html/HTMLDocument$HTMLReader$PreAction", classCache: &HTMLDocument_HTMLReader_PreAction.HTMLDocument_HTMLReader_PreActionJNIClass, methodSig: "(Ljavax/swing/text/html/HTMLDocument$HTMLReader;)V", methodCache: &HTMLDocument_HTMLReader_PreAction.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _this_1: HTMLDocument_HTMLReader? ) {
        self.init( this_1: _this_1 )
    }

    /// public void javax.swing.text.html.HTMLDocument$HTMLReader$PreAction.end(javax.swing.text.html.HTML$Tag)

    /// public void javax.swing.text.html.HTMLDocument$HTMLReader$PreAction.start(javax.swing.text.html.HTML$Tag,javax.swing.text.MutableAttributeSet)

}

