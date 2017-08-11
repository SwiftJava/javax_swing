
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.text.html.HTMLDocument$RunElement ///

open class HTMLDocument_RunElement: AbstractDocument_LeafElement {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var HTMLDocument_RunElementJNIClass: jclass?

    /// final javax.swing.text.html.HTMLDocument javax.swing.text.html.HTMLDocument$RunElement.this$0

    /// private transient javax.swing.text.Position javax.swing.text.AbstractDocument$LeafElement.p0

    /// private transient javax.swing.text.Position javax.swing.text.AbstractDocument$LeafElement.p1

    /// final javax.swing.text.AbstractDocument javax.swing.text.AbstractDocument$LeafElement.this$0

    /// private javax.swing.text.Element javax.swing.text.AbstractDocument$AbstractElement.parent

    /// private transient javax.swing.text.AttributeSet javax.swing.text.AbstractDocument$AbstractElement.attributes

    /// final javax.swing.text.AbstractDocument javax.swing.text.AbstractDocument$AbstractElement.this$0

    /// public static final java.lang.Object javax.swing.text.AttributeSet.NameAttribute

    /// public static final java.lang.Object javax.swing.text.AttributeSet.ResolveAttribute

    /// public javax.swing.text.html.HTMLDocument$RunElement(javax.swing.text.html.HTMLDocument,javax.swing.text.Element,javax.swing.text.AttributeSet,int,int)

    private static var new_MethodID_1: jmethodID?

    public convenience init( this_0: HTMLDocument?, parent: Element?, a: AttributeSet?, offs0: Int, offs1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: this_0, locals: &__locals )
        __args[1] = JNIType.toJava( value: parent, locals: &__locals )
        __args[2] = JNIType.toJava( value: a, locals: &__locals )
        __args[3] = JNIType.toJava( value: offs0, locals: &__locals )
        __args[4] = JNIType.toJava( value: offs1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/html/HTMLDocument$RunElement", classCache: &HTMLDocument_RunElement.HTMLDocument_RunElementJNIClass, methodSig: "(Ljavax/swing/text/html/HTMLDocument;Ljavax/swing/text/Element;Ljavax/swing/text/AttributeSet;II)V", methodCache: &HTMLDocument_RunElement.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _this_0: HTMLDocument?, _ _parent: Element?, _ _a: AttributeSet?, _ _offs0: Int, _ _offs1: Int ) {
        self.init( this_0: _this_0, parent: _parent, a: _a, offs0: _offs0, offs1: _offs1 )
    }

    /// public java.lang.String javax.swing.text.html.HTMLDocument$RunElement.getName()

    /// public javax.swing.text.AttributeSet javax.swing.text.html.HTMLDocument$RunElement.getResolveParent()

}

