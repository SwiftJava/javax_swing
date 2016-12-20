
import java_swift
import java_util
import java_lang

/// class javax.swing.event.UndoableEditEvent ///

open class UndoableEditEvent: java_util.EventObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.event.UndoableEditEvent", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var UndoableEditEventJNIClass: jclass?

    /// private javax.swing.undo.UndoableEdit javax.swing.event.UndoableEditEvent.myEdit

    /// private static final long java.util.EventObject.serialVersionUID

    /// protected transient java.lang.Object java.util.EventObject.source

    private static var source_FieldID: jfieldID?

    override open var source: java_lang.JavaObject! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "source", fieldType: "Ljava/lang/Object;", fieldCache: &UndoableEditEvent.source_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_lang.JavaObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "source", fieldType: "Ljava/lang/Object;", fieldCache: &UndoableEditEvent.source_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public javax.swing.event.UndoableEditEvent(java.lang.Object,javax.swing.undo.UndoableEdit)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: java_lang.JavaObject?, arg1: UndoableEdit? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        let __object = JNIMethod.NewObject( className: "javax/swing/event/UndoableEditEvent", classCache: &UndoableEditEvent.UndoableEditEventJNIClass, methodSig: "(Ljava/lang/Object;Ljavax/swing/undo/UndoableEdit;)V", methodCache: &UndoableEditEvent.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: java_lang.JavaObject?, _ _arg1: UndoableEdit? ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.swing.undo.UndoableEdit javax.swing.event.UndoableEditEvent.getEdit()

    private static var getEdit_MethodID_2: jmethodID?

    open func getEdit() -> UndoableEdit! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getEdit", methodSig: "()Ljavax/swing/undo/UndoableEdit;", methodCache: &UndoableEditEvent.getEdit_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? UndoableEditForward( javaObject: __return ) : nil
    }


}