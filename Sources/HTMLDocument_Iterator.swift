
import java_swift
import java_lang

/// class javax.swing.text.html.HTMLDocument$Iterator ///

open class HTMLDocument_Iterator: java_lang.JavaObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.html.HTMLDocument$Iterator", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var HTMLDocument_IteratorJNIClass: jclass?

    /// public javax.swing.text.html.HTMLDocument$Iterator()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/text/html/HTMLDocument$Iterator", classCache: &HTMLDocument_Iterator.HTMLDocument_IteratorJNIClass, methodSig: "()V", methodCache: &HTMLDocument_Iterator.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public abstract void javax.swing.text.html.HTMLDocument$Iterator.next()

    private static var next_MethodID_2: jmethodID?

    open func next() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "next", methodSig: "()V", methodCache: &HTMLDocument_Iterator.next_MethodID_2, args: &__args, locals: &__locals )
    }


    /// public abstract javax.swing.text.AttributeSet javax.swing.text.html.HTMLDocument$Iterator.getAttributes()

    private static var getAttributes_MethodID_3: jmethodID?

    open func getAttributes() -> AttributeSet! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAttributes", methodSig: "()Ljavax/swing/text/AttributeSet;", methodCache: &HTMLDocument_Iterator.getAttributes_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AttributeSetForward( javaObject: __return ) : nil
    }


    /// public abstract boolean javax.swing.text.html.HTMLDocument$Iterator.isValid()

    private static var isValid_MethodID_4: jmethodID?

    open func isValid() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isValid", methodSig: "()Z", methodCache: &HTMLDocument_Iterator.isValid_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public abstract javax.swing.text.html.HTML$Tag javax.swing.text.html.HTMLDocument$Iterator.getTag()

    private static var getTag_MethodID_5: jmethodID?

    open func getTag() -> HTML_Tag! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getTag", methodSig: "()Ljavax/swing/text/html/HTML$Tag;", methodCache: &HTMLDocument_Iterator.getTag_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? HTML_Tag( javaObject: __return ) : nil
    }


    /// public abstract int javax.swing.text.html.HTMLDocument$Iterator.getEndOffset()

    private static var getEndOffset_MethodID_6: jmethodID?

    open func getEndOffset() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getEndOffset", methodSig: "()I", methodCache: &HTMLDocument_Iterator.getEndOffset_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public abstract int javax.swing.text.html.HTMLDocument$Iterator.getStartOffset()

    private static var getStartOffset_MethodID_7: jmethodID?

    open func getStartOffset() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getStartOffset", methodSig: "()I", methodCache: &HTMLDocument_Iterator.getStartOffset_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


}