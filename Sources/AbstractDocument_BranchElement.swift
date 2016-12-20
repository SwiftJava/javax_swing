
import java_swift
import java_lang

/// class javax.swing.text.AbstractDocument$BranchElement ///

open class AbstractDocument_BranchElement: AbstractDocument_AbstractElement {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.AbstractDocument$BranchElement", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var AbstractDocument_BranchElementJNIClass: jclass?

    /// private javax.swing.text.AbstractDocument$AbstractElement[] javax.swing.text.AbstractDocument$BranchElement.children

    /// private int javax.swing.text.AbstractDocument$BranchElement.nchildren

    /// private int javax.swing.text.AbstractDocument$BranchElement.lastIndex

    /// final javax.swing.text.AbstractDocument javax.swing.text.AbstractDocument$BranchElement.this$0

    /// private javax.swing.text.Element javax.swing.text.AbstractDocument$AbstractElement.parent

    /// private transient javax.swing.text.AttributeSet javax.swing.text.AbstractDocument$AbstractElement.attributes

    /// final javax.swing.text.AbstractDocument javax.swing.text.AbstractDocument$AbstractElement.this$0

    /// public static final java.lang.Object javax.swing.text.AttributeSet.NameAttribute

    /// public static final java.lang.Object javax.swing.text.AttributeSet.ResolveAttribute

    /// public javax.swing.text.AbstractDocument$BranchElement(javax.swing.text.AbstractDocument,javax.swing.text.Element,javax.swing.text.AttributeSet)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: AbstractDocument?, arg1: Element?, arg2: AttributeSet? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        __args[2] = jvalue( l: arg2?.localJavaObject( &__locals ) )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/AbstractDocument$BranchElement", classCache: &AbstractDocument_BranchElement.AbstractDocument_BranchElementJNIClass, methodSig: "(Ljavax/swing/text/AbstractDocument;Ljavax/swing/text/Element;Ljavax/swing/text/AttributeSet;)V", methodCache: &AbstractDocument_BranchElement.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: AbstractDocument?, _ _arg1: Element?, _ _arg2: AttributeSet? ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public java.lang.String javax.swing.text.AbstractDocument$BranchElement.toString()

    /// public java.lang.String javax.swing.text.AbstractDocument$BranchElement.getName()

    /// public void javax.swing.text.AbstractDocument$BranchElement.replace(int,int,javax.swing.text.Element[])

    private static var replace_MethodID_2: jmethodID?

    open func replace( arg0: Int, arg1: Int, arg2: [Element]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2?.map { $0.localJavaObject( &__locals ) }, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "replace", methodSig: "(II[Ljavax/swing/text/Element;)V", methodCache: &AbstractDocument_BranchElement.replace_MethodID_2, args: &__args, locals: &__locals )
    }

    open func replace( _ _arg0: Int, _ _arg1: Int, _ _arg2: [Element]? ) {
        replace( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public java.util.Enumeration javax.swing.text.AbstractDocument$BranchElement.children()

    /// public boolean javax.swing.text.AbstractDocument$BranchElement.isLeaf()

    /// public int javax.swing.text.AbstractDocument$BranchElement.getElementIndex(int)

    /// public javax.swing.text.Element javax.swing.text.AbstractDocument$BranchElement.getElement(int)

    /// public int javax.swing.text.AbstractDocument$BranchElement.getEndOffset()

    /// public int javax.swing.text.AbstractDocument$BranchElement.getStartOffset()

    /// public int javax.swing.text.AbstractDocument$BranchElement.getElementCount()

    /// public boolean javax.swing.text.AbstractDocument$BranchElement.getAllowsChildren()

    /// public javax.swing.text.Element javax.swing.text.AbstractDocument$BranchElement.positionToElement(int)

    private static var positionToElement_MethodID_3: jmethodID?

    open func positionToElement( arg0: Int ) -> Element! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "positionToElement", methodSig: "(I)Ljavax/swing/text/Element;", methodCache: &AbstractDocument_BranchElement.positionToElement_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ElementForward( javaObject: __return ) : nil
    }

    open func positionToElement( _ _arg0: Int ) -> Element! {
        return positionToElement( arg0: _arg0 )
    }

}
