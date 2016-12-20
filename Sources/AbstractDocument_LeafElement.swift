
import java_swift
import java_lang

/// class javax.swing.text.AbstractDocument$LeafElement ///

open class AbstractDocument_LeafElement: AbstractDocument_AbstractElement {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.AbstractDocument$LeafElement", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var AbstractDocument_LeafElementJNIClass: jclass?

    /// private transient javax.swing.text.Position javax.swing.text.AbstractDocument$LeafElement.p0

    /// private transient javax.swing.text.Position javax.swing.text.AbstractDocument$LeafElement.p1

    /// final javax.swing.text.AbstractDocument javax.swing.text.AbstractDocument$LeafElement.this$0

    /// private javax.swing.text.Element javax.swing.text.AbstractDocument$AbstractElement.parent

    /// private transient javax.swing.text.AttributeSet javax.swing.text.AbstractDocument$AbstractElement.attributes

    /// final javax.swing.text.AbstractDocument javax.swing.text.AbstractDocument$AbstractElement.this$0

    /// public static final java.lang.Object javax.swing.text.AttributeSet.NameAttribute

    /// public static final java.lang.Object javax.swing.text.AttributeSet.ResolveAttribute

    /// public javax.swing.text.AbstractDocument$LeafElement(javax.swing.text.AbstractDocument,javax.swing.text.Element,javax.swing.text.AttributeSet,int,int)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: AbstractDocument?, arg1: Element?, arg2: AttributeSet?, arg3: Int, arg4: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        __args[2] = jvalue( l: arg2?.localJavaObject( &__locals ) )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/AbstractDocument$LeafElement", classCache: &AbstractDocument_LeafElement.AbstractDocument_LeafElementJNIClass, methodSig: "(Ljavax/swing/text/AbstractDocument;Ljavax/swing/text/Element;Ljavax/swing/text/AttributeSet;II)V", methodCache: &AbstractDocument_LeafElement.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: AbstractDocument?, _ _arg1: Element?, _ _arg2: AttributeSet?, _ _arg3: Int, _ _arg4: Int ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

    /// public java.lang.String javax.swing.text.AbstractDocument$LeafElement.toString()

    /// public java.lang.String javax.swing.text.AbstractDocument$LeafElement.getName()

    /// private void javax.swing.text.AbstractDocument$LeafElement.writeObject(java.io.ObjectOutputStream) throws java.io.IOException

    /// private void javax.swing.text.AbstractDocument$LeafElement.readObject(java.io.ObjectInputStream) throws java.lang.ClassNotFoundException,java.io.IOException

    /// public java.util.Enumeration javax.swing.text.AbstractDocument$LeafElement.children()

    /// public boolean javax.swing.text.AbstractDocument$LeafElement.isLeaf()

    /// public int javax.swing.text.AbstractDocument$LeafElement.getElementIndex(int)

    /// public javax.swing.text.Element javax.swing.text.AbstractDocument$LeafElement.getElement(int)

    /// public int javax.swing.text.AbstractDocument$LeafElement.getEndOffset()

    /// public int javax.swing.text.AbstractDocument$LeafElement.getStartOffset()

    /// public int javax.swing.text.AbstractDocument$LeafElement.getElementCount()

    /// public boolean javax.swing.text.AbstractDocument$LeafElement.getAllowsChildren()

}
