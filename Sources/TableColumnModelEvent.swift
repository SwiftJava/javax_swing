
import java_swift
import java_util
import java_lang

/// class javax.swing.event.TableColumnModelEvent ///

open class TableColumnModelEvent: java_util.EventObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.event.TableColumnModelEvent", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var TableColumnModelEventJNIClass: jclass?

    /// protected int javax.swing.event.TableColumnModelEvent.fromIndex

    private static var fromIndex_FieldID: jfieldID?

    open var fromIndex: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "fromIndex", fieldType: "I", fieldCache: &TableColumnModelEvent.fromIndex_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "fromIndex", fieldType: "I", fieldCache: &TableColumnModelEvent.fromIndex_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected int javax.swing.event.TableColumnModelEvent.toIndex

    private static var toIndex_FieldID: jfieldID?

    open var toIndex: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "toIndex", fieldType: "I", fieldCache: &TableColumnModelEvent.toIndex_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "toIndex", fieldType: "I", fieldCache: &TableColumnModelEvent.toIndex_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// private static final long java.util.EventObject.serialVersionUID

    /// protected transient java.lang.Object java.util.EventObject.source

    private static var source_FieldID: jfieldID?

    override open var source: java_lang.JavaObject! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "source", fieldType: "Ljava/lang/Object;", fieldCache: &TableColumnModelEvent.source_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_lang.JavaObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "source", fieldType: "Ljava/lang/Object;", fieldCache: &TableColumnModelEvent.source_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public javax.swing.event.TableColumnModelEvent(javax.swing.table.TableColumnModel,int,int)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: TableColumnModel?, arg1: Int, arg2: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/event/TableColumnModelEvent", classCache: &TableColumnModelEvent.TableColumnModelEventJNIClass, methodSig: "(Ljavax/swing/table/TableColumnModel;II)V", methodCache: &TableColumnModelEvent.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: TableColumnModel?, _ _arg1: Int, _ _arg2: Int ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public int javax.swing.event.TableColumnModelEvent.getFromIndex()

    private static var getFromIndex_MethodID_2: jmethodID?

    open func getFromIndex() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getFromIndex", methodSig: "()I", methodCache: &TableColumnModelEvent.getFromIndex_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public int javax.swing.event.TableColumnModelEvent.getToIndex()

    private static var getToIndex_MethodID_3: jmethodID?

    open func getToIndex() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getToIndex", methodSig: "()I", methodCache: &TableColumnModelEvent.getToIndex_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


}
