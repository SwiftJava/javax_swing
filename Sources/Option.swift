
import java_swift
import java_lang

/// class javax.swing.text.html.Option ///

open class Option: java_lang.JavaObject, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.html.Option", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var OptionJNIClass: jclass?

    /// private boolean javax.swing.text.html.Option.selected

    /// private java.lang.String javax.swing.text.html.Option.label

    /// private javax.swing.text.AttributeSet javax.swing.text.html.Option.attr

    /// public javax.swing.text.html.Option(javax.swing.text.AttributeSet)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: AttributeSet? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/html/Option", classCache: &Option.OptionJNIClass, methodSig: "(Ljavax/swing/text/AttributeSet;)V", methodCache: &Option.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: AttributeSet? ) {
        self.init( arg0: _arg0 )
    }

    /// public java.lang.String javax.swing.text.html.Option.toString()

    /// public java.lang.String javax.swing.text.html.Option.getValue()

    private static var getValue_MethodID_2: jmethodID?

    open func getValue() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getValue", methodSig: "()Ljava/lang/String;", methodCache: &Option.getValue_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// public javax.swing.text.AttributeSet javax.swing.text.html.Option.getAttributes()

    private static var getAttributes_MethodID_3: jmethodID?

    open func getAttributes() -> AttributeSet! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAttributes", methodSig: "()Ljavax/swing/text/AttributeSet;", methodCache: &Option.getAttributes_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AttributeSetForward( javaObject: __return ) : nil
    }


    /// public boolean javax.swing.text.html.Option.isSelected()

    private static var isSelected_MethodID_4: jmethodID?

    open func isSelected() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isSelected", methodSig: "()Z", methodCache: &Option.isSelected_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public java.lang.String javax.swing.text.html.Option.getLabel()

    private static var getLabel_MethodID_5: jmethodID?

    open func getLabel() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getLabel", methodSig: "()Ljava/lang/String;", methodCache: &Option.getLabel_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// public void javax.swing.text.html.Option.setLabel(java.lang.String)

    private static var setLabel_MethodID_6: jmethodID?

    open func setLabel( arg0: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setLabel", methodSig: "(Ljava/lang/String;)V", methodCache: &Option.setLabel_MethodID_6, args: &__args, locals: &__locals )
    }

    open func setLabel( _ _arg0: String? ) {
        setLabel( arg0: _arg0 )
    }

    /// protected void javax.swing.text.html.Option.setSelection(boolean)

    private static var setSelection_MethodID_7: jmethodID?

    open func setSelection( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSelection", methodSig: "(Z)V", methodCache: &Option.setSelection_MethodID_7, args: &__args, locals: &__locals )
    }

    open func setSelection( _ _arg0: Bool ) {
        setSelection( arg0: _arg0 )
    }

}
