
import java_swift
import java_lang

/// class javax.swing.text.html.HTMLDocument$BlockElement ///

open class HTMLDocument_BlockElement: AbstractDocument_BranchElement {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.html.HTMLDocument$BlockElement", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var HTMLDocument_BlockElementJNIClass: jclass?

    /// final javax.swing.text.html.HTMLDocument javax.swing.text.html.HTMLDocument$BlockElement.this$0

    /// private javax.swing.text.AbstractDocument$AbstractElement[] javax.swing.text.AbstractDocument$BranchElement.children

    /// private int javax.swing.text.AbstractDocument$BranchElement.nchildren

    /// private int javax.swing.text.AbstractDocument$BranchElement.lastIndex

    /// final javax.swing.text.AbstractDocument javax.swing.text.AbstractDocument$BranchElement.this$0

    /// private javax.swing.text.Element javax.swing.text.AbstractDocument$AbstractElement.parent

    /// private transient javax.swing.text.AttributeSet javax.swing.text.AbstractDocument$AbstractElement.attributes

    /// final javax.swing.text.AbstractDocument javax.swing.text.AbstractDocument$AbstractElement.this$0

    /// public static final java.lang.Object javax.swing.text.AttributeSet.NameAttribute

    /// public static final java.lang.Object javax.swing.text.AttributeSet.ResolveAttribute

    /// public javax.swing.text.html.HTMLDocument$BlockElement(javax.swing.text.html.HTMLDocument,javax.swing.text.Element,javax.swing.text.AttributeSet)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: HTMLDocument?, arg1: Element?, arg2: AttributeSet? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        __args[2] = jvalue( l: arg2?.localJavaObject( &__locals ) )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/html/HTMLDocument$BlockElement", classCache: &HTMLDocument_BlockElement.HTMLDocument_BlockElementJNIClass, methodSig: "(Ljavax/swing/text/html/HTMLDocument;Ljavax/swing/text/Element;Ljavax/swing/text/AttributeSet;)V", methodCache: &HTMLDocument_BlockElement.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: HTMLDocument?, _ _arg1: Element?, _ _arg2: AttributeSet? ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public java.lang.String javax.swing.text.html.HTMLDocument$BlockElement.getName()

    /// public javax.swing.text.AttributeSet javax.swing.text.html.HTMLDocument$BlockElement.getResolveParent()

}
