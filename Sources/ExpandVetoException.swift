
import java_swift
import java_lang

/// class javax.swing.tree.ExpandVetoException ///

open class ExpandVetoException: java_lang.Exception {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.tree.ExpandVetoException", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var ExpandVetoExceptionJNIClass: jclass?

    /// protected javax.swing.event.TreeExpansionEvent javax.swing.tree.ExpandVetoException.event

    private static var event_FieldID: jfieldID?

    open var event: TreeExpansionEvent! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "event", fieldType: "Ljavax/swing/event/TreeExpansionEvent;", fieldCache: &ExpandVetoException.event_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? TreeExpansionEvent( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "event", fieldType: "Ljavax/swing/event/TreeExpansionEvent;", fieldCache: &ExpandVetoException.event_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// static final long java.lang.Exception.serialVersionUID

    /// private static final long java.lang.Throwable.serialVersionUID

    /// private java.lang.String java.lang.Throwable.detailMessage

    /// private java.lang.Throwable java.lang.Throwable.cause

    /// private java.lang.StackTraceElement[] java.lang.Throwable.stackTrace

    /// public javax.swing.tree.ExpandVetoException(javax.swing.event.TreeExpansionEvent)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: TreeExpansionEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/tree/ExpandVetoException", classCache: &ExpandVetoException.ExpandVetoExceptionJNIClass, methodSig: "(Ljavax/swing/event/TreeExpansionEvent;)V", methodCache: &ExpandVetoException.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: TreeExpansionEvent? ) {
        self.init( arg0: _arg0 )
    }

    /// public javax.swing.tree.ExpandVetoException(javax.swing.event.TreeExpansionEvent,java.lang.String)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: TreeExpansionEvent?, arg1: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/tree/ExpandVetoException", classCache: &ExpandVetoException.ExpandVetoExceptionJNIClass, methodSig: "(Ljavax/swing/event/TreeExpansionEvent;Ljava/lang/String;)V", methodCache: &ExpandVetoException.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: TreeExpansionEvent?, _ _arg1: String? ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

}
