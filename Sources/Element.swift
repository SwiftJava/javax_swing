
import java_swift

/// interface javax.swing.text.Element ///

public protocol Element: JavaProtocol {

    /// public abstract java.lang.String javax.swing.text.Element.getName()

    func getName() -> String!

    /// public abstract javax.swing.text.AttributeSet javax.swing.text.Element.getAttributes()

    func getAttributes() -> AttributeSet!

    /// public abstract javax.swing.text.Document javax.swing.text.Element.getDocument()

    func getDocument() -> Document!

    /// public abstract boolean javax.swing.text.Element.isLeaf()

    func isLeaf() -> Bool

    /// public abstract int javax.swing.text.Element.getElementIndex(int)

    func getElementIndex( arg0: Int ) -> Int
    func getElementIndex( _ _arg0: Int ) -> Int

    /// public abstract javax.swing.text.Element javax.swing.text.Element.getElement(int)

    func getElement( arg0: Int ) -> Element!
    func getElement( _ _arg0: Int ) -> Element!

    /// public abstract javax.swing.text.Element javax.swing.text.Element.getParentElement()

    func getParentElement() -> Element!

    /// public abstract int javax.swing.text.Element.getEndOffset()

    func getEndOffset() -> Int

    /// public abstract int javax.swing.text.Element.getStartOffset()

    func getStartOffset() -> Int

    /// public abstract int javax.swing.text.Element.getElementCount()

    func getElementCount() -> Int

}

open class ElementForward: JNIObjectForward, Element {

    private static var ElementJNIClass: jclass?

    /// public abstract java.lang.String javax.swing.text.Element.getName()

    private static var getName_MethodID_11: jmethodID?

    open func getName() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getName", methodSig: "()Ljava/lang/String;", methodCache: &ElementForward.getName_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// public abstract javax.swing.text.AttributeSet javax.swing.text.Element.getAttributes()

    private static var getAttributes_MethodID_12: jmethodID?

    open func getAttributes() -> AttributeSet! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAttributes", methodSig: "()Ljavax/swing/text/AttributeSet;", methodCache: &ElementForward.getAttributes_MethodID_12, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AttributeSetForward( javaObject: __return ) : nil
    }


    /// public abstract javax.swing.text.Document javax.swing.text.Element.getDocument()

    private static var getDocument_MethodID_13: jmethodID?

    open func getDocument() -> Document! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDocument", methodSig: "()Ljavax/swing/text/Document;", methodCache: &ElementForward.getDocument_MethodID_13, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? DocumentForward( javaObject: __return ) : nil
    }


    /// public abstract boolean javax.swing.text.Element.isLeaf()

    private static var isLeaf_MethodID_14: jmethodID?

    open func isLeaf() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isLeaf", methodSig: "()Z", methodCache: &ElementForward.isLeaf_MethodID_14, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public abstract int javax.swing.text.Element.getElementIndex(int)

    private static var getElementIndex_MethodID_15: jmethodID?

    open func getElementIndex( arg0: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getElementIndex", methodSig: "(I)I", methodCache: &ElementForward.getElementIndex_MethodID_15, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getElementIndex( _ _arg0: Int ) -> Int {
        return getElementIndex( arg0: _arg0 )
    }

    /// public abstract javax.swing.text.Element javax.swing.text.Element.getElement(int)

    private static var getElement_MethodID_16: jmethodID?

    open func getElement( arg0: Int ) -> Element! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getElement", methodSig: "(I)Ljavax/swing/text/Element;", methodCache: &ElementForward.getElement_MethodID_16, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ElementForward( javaObject: __return ) : nil
    }

    open func getElement( _ _arg0: Int ) -> Element! {
        return getElement( arg0: _arg0 )
    }

    /// public abstract javax.swing.text.Element javax.swing.text.Element.getParentElement()

    private static var getParentElement_MethodID_17: jmethodID?

    open func getParentElement() -> Element! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getParentElement", methodSig: "()Ljavax/swing/text/Element;", methodCache: &ElementForward.getParentElement_MethodID_17, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ElementForward( javaObject: __return ) : nil
    }


    /// public abstract int javax.swing.text.Element.getEndOffset()

    private static var getEndOffset_MethodID_18: jmethodID?

    open func getEndOffset() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getEndOffset", methodSig: "()I", methodCache: &ElementForward.getEndOffset_MethodID_18, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public abstract int javax.swing.text.Element.getStartOffset()

    private static var getStartOffset_MethodID_19: jmethodID?

    open func getStartOffset() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getStartOffset", methodSig: "()I", methodCache: &ElementForward.getStartOffset_MethodID_19, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public abstract int javax.swing.text.Element.getElementCount()

    private static var getElementCount_MethodID_20: jmethodID?

    open func getElementCount() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getElementCount", methodSig: "()I", methodCache: &ElementForward.getElementCount_MethodID_20, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


}


