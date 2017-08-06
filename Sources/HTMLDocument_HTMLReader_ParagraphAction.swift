
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.text.html.HTMLDocument$HTMLReader$ParagraphAction ///

open class HTMLDocument_HTMLReader_ParagraphAction: HTMLDocument_HTMLReader_BlockAction {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var HTMLDocument_HTMLReader_ParagraphActionJNIClass: jclass?

    /// final javax.swing.text.html.HTMLDocument$HTMLReader javax.swing.text.html.HTMLDocument$HTMLReader$ParagraphAction.this$1

    /// final javax.swing.text.html.HTMLDocument$HTMLReader javax.swing.text.html.HTMLDocument$HTMLReader$BlockAction.this$1

    /// final javax.swing.text.html.HTMLDocument$HTMLReader javax.swing.text.html.HTMLDocument$HTMLReader$TagAction.this$1

    /// public javax.swing.text.html.HTMLDocument$HTMLReader$ParagraphAction(javax.swing.text.html.HTMLDocument$HTMLReader)

    private static var new_MethodID_1: jmethodID?

    public convenience init( this_1: HTMLDocument_HTMLReader? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: this_1 != nil ? this_1! as JNIObject : nil, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/html/HTMLDocument$HTMLReader$ParagraphAction", classCache: &HTMLDocument_HTMLReader_ParagraphAction.HTMLDocument_HTMLReader_ParagraphActionJNIClass, methodSig: "(Ljavax/swing/text/html/HTMLDocument$HTMLReader;)V", methodCache: &HTMLDocument_HTMLReader_ParagraphAction.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _this_1: HTMLDocument_HTMLReader? ) {
        self.init( this_1: _this_1 )
    }

    /// public void javax.swing.text.html.HTMLDocument$HTMLReader$ParagraphAction.end(javax.swing.text.html.HTML$Tag)

    /// public void javax.swing.text.html.HTMLDocument$HTMLReader$ParagraphAction.start(javax.swing.text.html.HTML$Tag,javax.swing.text.MutableAttributeSet)

    private static var start_MethodID_2: jmethodID?

    override open func start( t: HTML_Tag?, a: MutableAttributeSet? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: t != nil ? t! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: a, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "start", methodSig: "(Ljavax/swing/text/html/HTML$Tag;Ljavax/swing/text/MutableAttributeSet;)V", methodCache: &HTMLDocument_HTMLReader_ParagraphAction.start_MethodID_2, args: &__args, locals: &__locals )
    }

    override open func start( _ _t: HTML_Tag?, _ _a: MutableAttributeSet? ) {
        start( t: _t, a: _a )
    }

}

