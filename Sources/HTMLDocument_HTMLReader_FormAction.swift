
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.text.html.HTMLDocument$HTMLReader$FormAction ///

open class HTMLDocument_HTMLReader_FormAction: HTMLDocument_HTMLReader_SpecialAction {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var HTMLDocument_HTMLReader_FormActionJNIClass: jclass?

    /// int javax.swing.text.html.HTMLDocument$HTMLReader$FormAction.optionCount

    // Skipping field: true false false false false false 

    /// java.lang.Object javax.swing.text.html.HTMLDocument$HTMLReader$FormAction.selectModel

    // Skipping field: true false false false false false 

    /// final javax.swing.text.html.HTMLDocument$HTMLReader javax.swing.text.html.HTMLDocument$HTMLReader$FormAction.this$1

    // Skipping field: true false false false false false 

    /// final javax.swing.text.html.HTMLDocument$HTMLReader javax.swing.text.html.HTMLDocument$HTMLReader$SpecialAction.this$1

    // Skipping field: true false false false false false 

    /// final javax.swing.text.html.HTMLDocument$HTMLReader javax.swing.text.html.HTMLDocument$HTMLReader$TagAction.this$1

    // Skipping field: true false false false false false 

    /// public javax.swing.text.html.HTMLDocument$HTMLReader$FormAction(javax.swing.text.html.HTMLDocument$HTMLReader)

    private static var new_MethodID_1: jmethodID?

    public convenience init( this_1: HTMLDocument_HTMLReader? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: this_1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/html/HTMLDocument$HTMLReader$FormAction", classCache: &HTMLDocument_HTMLReader_FormAction.HTMLDocument_HTMLReader_FormActionJNIClass, methodSig: "(Ljavax/swing/text/html/HTMLDocument$HTMLReader;)V", methodCache: &HTMLDocument_HTMLReader_FormAction.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _this_1: HTMLDocument_HTMLReader? ) {
        self.init( this_1: _this_1 )
    }

    /// public void javax.swing.text.html.HTMLDocument$HTMLReader$FormAction.end(javax.swing.text.html.HTML$Tag)

    // Skipping method: false true false false false 

    /// void javax.swing.text.html.HTMLDocument$HTMLReader$FormAction.setModel(java.lang.String,javax.swing.text.MutableAttributeSet)

    // Skipping method: true false false false false 

    /// public void javax.swing.text.html.HTMLDocument$HTMLReader$FormAction.start(javax.swing.text.html.HTML$Tag,javax.swing.text.MutableAttributeSet)

    private static var start_MethodID_2: jmethodID?

    open func start( t: HTML_Tag?, attr: MutableAttributeSet? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: t, locals: &__locals )
        __args[1] = JNIType.toJava( value: attr, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "start", methodSig: "(Ljavax/swing/text/html/HTML$Tag;Ljavax/swing/text/MutableAttributeSet;)V", methodCache: &HTMLDocument_HTMLReader_FormAction.start_MethodID_2, args: &__args, locals: &__locals )
    }

    override open func start( _ _t: HTML_Tag?, _ _attr: MutableAttributeSet? ) {
        start( t: _t, attr: _attr )
    }

}

