
import java_swift

/// interface javax.swing.event.DocumentEvent ///

public protocol DocumentEvent: JavaProtocol {

    /// public abstract int javax.swing.event.DocumentEvent.getLength()

    func getLength() -> Int

    /// public abstract javax.swing.event.DocumentEvent$EventType javax.swing.event.DocumentEvent.getType()

    func getType() -> DocumentEvent_EventType!

    /// public abstract int javax.swing.event.DocumentEvent.getOffset()

    func getOffset() -> Int

    /// public abstract javax.swing.text.Document javax.swing.event.DocumentEvent.getDocument()

    func getDocument() -> Document!

    /// public abstract javax.swing.event.DocumentEvent$ElementChange javax.swing.event.DocumentEvent.getChange(javax.swing.text.Element)

    func getChange( arg0: Element? ) -> DocumentEvent_ElementChange!
    func getChange( _ _arg0: Element? ) -> DocumentEvent_ElementChange!

}

open class DocumentEventForward: JNIObjectForward, DocumentEvent {

    private static var DocumentEventJNIClass: jclass?

    /// public abstract int javax.swing.event.DocumentEvent.getLength()

    private static var getLength_MethodID_6: jmethodID?

    open func getLength() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getLength", methodSig: "()I", methodCache: &DocumentEventForward.getLength_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public abstract javax.swing.event.DocumentEvent$EventType javax.swing.event.DocumentEvent.getType()

    private static var getType_MethodID_7: jmethodID?

    open func getType() -> DocumentEvent_EventType! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getType", methodSig: "()Ljavax/swing/event/DocumentEvent$EventType;", methodCache: &DocumentEventForward.getType_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? DocumentEvent_EventType( javaObject: __return ) : nil
    }


    /// public abstract int javax.swing.event.DocumentEvent.getOffset()

    private static var getOffset_MethodID_8: jmethodID?

    open func getOffset() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getOffset", methodSig: "()I", methodCache: &DocumentEventForward.getOffset_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public abstract javax.swing.text.Document javax.swing.event.DocumentEvent.getDocument()

    private static var getDocument_MethodID_9: jmethodID?

    open func getDocument() -> Document! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDocument", methodSig: "()Ljavax/swing/text/Document;", methodCache: &DocumentEventForward.getDocument_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? DocumentForward( javaObject: __return ) : nil
    }


    /// public abstract javax.swing.event.DocumentEvent$ElementChange javax.swing.event.DocumentEvent.getChange(javax.swing.text.Element)

    private static var getChange_MethodID_10: jmethodID?

    open func getChange( arg0: Element? ) -> DocumentEvent_ElementChange! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getChange", methodSig: "(Ljavax/swing/text/Element;)Ljavax/swing/event/DocumentEvent$ElementChange;", methodCache: &DocumentEventForward.getChange_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? DocumentEvent_ElementChangeForward( javaObject: __return ) : nil
    }

    open func getChange( _ _arg0: Element? ) -> DocumentEvent_ElementChange! {
        return getChange( arg0: _arg0 )
    }

}

