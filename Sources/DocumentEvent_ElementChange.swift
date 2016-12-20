
import java_swift

/// interface javax.swing.event.DocumentEvent$ElementChange ///

public protocol DocumentEvent_ElementChange: JavaProtocol {

    /// public abstract int javax.swing.event.DocumentEvent$ElementChange.getIndex()

    func getIndex() -> Int

    /// public abstract javax.swing.text.Element javax.swing.event.DocumentEvent$ElementChange.getElement()

    func getElement() -> Element!

    /// public abstract javax.swing.text.Element[] javax.swing.event.DocumentEvent$ElementChange.getChildrenRemoved()

    func getChildrenRemoved() -> [Element]!

    /// public abstract javax.swing.text.Element[] javax.swing.event.DocumentEvent$ElementChange.getChildrenAdded()

    func getChildrenAdded() -> [Element]!

}

open class DocumentEvent_ElementChangeForward: JNIObjectForward, DocumentEvent_ElementChange {

    private static var DocumentEvent_ElementChangeJNIClass: jclass?

    /// public abstract int javax.swing.event.DocumentEvent$ElementChange.getIndex()

    private static var getIndex_MethodID_5: jmethodID?

    open func getIndex() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getIndex", methodSig: "()I", methodCache: &DocumentEvent_ElementChangeForward.getIndex_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public abstract javax.swing.text.Element javax.swing.event.DocumentEvent$ElementChange.getElement()

    private static var getElement_MethodID_6: jmethodID?

    open func getElement() -> Element! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getElement", methodSig: "()Ljavax/swing/text/Element;", methodCache: &DocumentEvent_ElementChangeForward.getElement_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ElementForward( javaObject: __return ) : nil
    }


    /// public abstract javax.swing.text.Element[] javax.swing.event.DocumentEvent$ElementChange.getChildrenRemoved()

    private static var getChildrenRemoved_MethodID_7: jmethodID?

    open func getChildrenRemoved() -> [Element]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getChildrenRemoved", methodSig: "()[Ljavax/swing/text/Element;", methodCache: &DocumentEvent_ElementChangeForward.getChildrenRemoved_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.decode( type: [ElementForward](), from: __return )
    }


    /// public abstract javax.swing.text.Element[] javax.swing.event.DocumentEvent$ElementChange.getChildrenAdded()

    private static var getChildrenAdded_MethodID_8: jmethodID?

    open func getChildrenAdded() -> [Element]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getChildrenAdded", methodSig: "()[Ljavax/swing/text/Element;", methodCache: &DocumentEvent_ElementChangeForward.getChildrenAdded_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.decode( type: [ElementForward](), from: __return )
    }


}

