
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.text.html.HTMLDocument$HTMLReader$TagAction ///

open class HTMLDocument_HTMLReader_TagAction: java_swift.JavaObject {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var HTMLDocument_HTMLReader_TagActionJNIClass: jclass?

    /// final javax.swing.text.html.HTMLDocument$HTMLReader javax.swing.text.html.HTMLDocument$HTMLReader$TagAction.this$1

    // Skipping field: true false false false false false 

    /// public javax.swing.text.html.HTMLDocument$HTMLReader$TagAction(javax.swing.text.html.HTMLDocument$HTMLReader)

    private static var new_MethodID_1: jmethodID?

    public convenience init( this_1: HTMLDocument_HTMLReader? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: this_1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/html/HTMLDocument$HTMLReader$TagAction", classCache: &HTMLDocument_HTMLReader_TagAction.HTMLDocument_HTMLReader_TagActionJNIClass, methodSig: "(Ljavax/swing/text/html/HTMLDocument$HTMLReader;)V", methodCache: &HTMLDocument_HTMLReader_TagAction.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _this_1: HTMLDocument_HTMLReader? ) {
        self.init( this_1: _this_1 )
    }

    /// public void javax.swing.text.html.HTMLDocument$HTMLReader$TagAction.end(javax.swing.text.html.HTML$Tag)

    private static var end_MethodID_2: jmethodID?

    open func end( t: HTML_Tag? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: t, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "end", methodSig: "(Ljavax/swing/text/html/HTML$Tag;)V", methodCache: &HTMLDocument_HTMLReader_TagAction.end_MethodID_2, args: &__args, locals: &__locals )
    }

    open func end( _ _t: HTML_Tag? ) {
        end( t: _t )
    }

    /// public void javax.swing.text.html.HTMLDocument$HTMLReader$TagAction.start(javax.swing.text.html.HTML$Tag,javax.swing.text.MutableAttributeSet)

    private static var start_MethodID_3: jmethodID?

    open func start( t: HTML_Tag?, a: MutableAttributeSet? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: t, locals: &__locals )
        __args[1] = JNIType.toJava( value: a, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "start", methodSig: "(Ljavax/swing/text/html/HTML$Tag;Ljavax/swing/text/MutableAttributeSet;)V", methodCache: &HTMLDocument_HTMLReader_TagAction.start_MethodID_3, args: &__args, locals: &__locals )
    }

    open func start( _ _t: HTML_Tag?, _ _a: MutableAttributeSet? ) {
        start( t: _t, a: _a )
    }

}

