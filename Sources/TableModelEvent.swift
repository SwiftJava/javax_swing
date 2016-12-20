
import java_swift
import java_util
import java_lang

/// class javax.swing.event.TableModelEvent ///

open class TableModelEvent: java_util.EventObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.event.TableModelEvent", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var TableModelEventJNIClass: jclass?

    /// public static final int javax.swing.event.TableModelEvent.INSERT

    private static var INSERT_FieldID: jfieldID?

    open static var INSERT: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "INSERT", fieldType: "I", fieldCache: &INSERT_FieldID, className: "javax/swing/event/TableModelEvent", classCache: &TableModelEventJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.event.TableModelEvent.UPDATE

    private static var UPDATE_FieldID: jfieldID?

    open static var UPDATE: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "UPDATE", fieldType: "I", fieldCache: &UPDATE_FieldID, className: "javax/swing/event/TableModelEvent", classCache: &TableModelEventJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.event.TableModelEvent.DELETE

    private static var DELETE_FieldID: jfieldID?

    open static var DELETE: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "DELETE", fieldType: "I", fieldCache: &DELETE_FieldID, className: "javax/swing/event/TableModelEvent", classCache: &TableModelEventJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.event.TableModelEvent.HEADER_ROW

    private static var HEADER_ROW_FieldID: jfieldID?

    open static var HEADER_ROW: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "HEADER_ROW", fieldType: "I", fieldCache: &HEADER_ROW_FieldID, className: "javax/swing/event/TableModelEvent", classCache: &TableModelEventJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.event.TableModelEvent.ALL_COLUMNS

    private static var ALL_COLUMNS_FieldID: jfieldID?

    open static var ALL_COLUMNS: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "ALL_COLUMNS", fieldType: "I", fieldCache: &ALL_COLUMNS_FieldID, className: "javax/swing/event/TableModelEvent", classCache: &TableModelEventJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// protected int javax.swing.event.TableModelEvent.type

    private static var type_FieldID: jfieldID?

    open var type: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "type", fieldType: "I", fieldCache: &TableModelEvent.type_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "type", fieldType: "I", fieldCache: &TableModelEvent.type_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected int javax.swing.event.TableModelEvent.firstRow

    private static var firstRow_FieldID: jfieldID?

    open var firstRow: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "firstRow", fieldType: "I", fieldCache: &TableModelEvent.firstRow_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "firstRow", fieldType: "I", fieldCache: &TableModelEvent.firstRow_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected int javax.swing.event.TableModelEvent.lastRow

    private static var lastRow_FieldID: jfieldID?

    open var lastRow: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "lastRow", fieldType: "I", fieldCache: &TableModelEvent.lastRow_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "lastRow", fieldType: "I", fieldCache: &TableModelEvent.lastRow_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected int javax.swing.event.TableModelEvent.column

    private static var column_FieldID: jfieldID?

    open var column: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "column", fieldType: "I", fieldCache: &TableModelEvent.column_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "column", fieldType: "I", fieldCache: &TableModelEvent.column_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// private static final long java.util.EventObject.serialVersionUID

    /// protected transient java.lang.Object java.util.EventObject.source

    private static var source_FieldID: jfieldID?

    override open var source: java_lang.JavaObject! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "source", fieldType: "Ljava/lang/Object;", fieldCache: &TableModelEvent.source_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_lang.JavaObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "source", fieldType: "Ljava/lang/Object;", fieldCache: &TableModelEvent.source_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public javax.swing.event.TableModelEvent(javax.swing.table.TableModel)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: TableModel? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __object = JNIMethod.NewObject( className: "javax/swing/event/TableModelEvent", classCache: &TableModelEvent.TableModelEventJNIClass, methodSig: "(Ljavax/swing/table/TableModel;)V", methodCache: &TableModelEvent.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: TableModel? ) {
        self.init( arg0: _arg0 )
    }

    /// public javax.swing.event.TableModelEvent(javax.swing.table.TableModel,int)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: TableModel?, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/event/TableModelEvent", classCache: &TableModelEvent.TableModelEventJNIClass, methodSig: "(Ljavax/swing/table/TableModel;I)V", methodCache: &TableModelEvent.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: TableModel?, _ _arg1: Int ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.swing.event.TableModelEvent(javax.swing.table.TableModel,int,int)

    private static var new_MethodID_3: jmethodID?

    public convenience init( arg0: TableModel?, arg1: Int, arg2: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/event/TableModelEvent", classCache: &TableModelEvent.TableModelEventJNIClass, methodSig: "(Ljavax/swing/table/TableModel;II)V", methodCache: &TableModelEvent.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: TableModel?, _ _arg1: Int, _ _arg2: Int ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public javax.swing.event.TableModelEvent(javax.swing.table.TableModel,int,int,int)

    private static var new_MethodID_4: jmethodID?

    public convenience init( arg0: TableModel?, arg1: Int, arg2: Int, arg3: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/event/TableModelEvent", classCache: &TableModelEvent.TableModelEventJNIClass, methodSig: "(Ljavax/swing/table/TableModel;III)V", methodCache: &TableModelEvent.new_MethodID_4, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: TableModel?, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public javax.swing.event.TableModelEvent(javax.swing.table.TableModel,int,int,int,int)

    private static var new_MethodID_5: jmethodID?

    public convenience init( arg0: TableModel?, arg1: Int, arg2: Int, arg3: Int, arg4: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/event/TableModelEvent", classCache: &TableModelEvent.TableModelEventJNIClass, methodSig: "(Ljavax/swing/table/TableModel;IIII)V", methodCache: &TableModelEvent.new_MethodID_5, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: TableModel?, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int, _ _arg4: Int ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

    /// public int javax.swing.event.TableModelEvent.getType()

    private static var getType_MethodID_6: jmethodID?

    open func getType() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getType", methodSig: "()I", methodCache: &TableModelEvent.getType_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public int javax.swing.event.TableModelEvent.getColumn()

    private static var getColumn_MethodID_7: jmethodID?

    open func getColumn() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getColumn", methodSig: "()I", methodCache: &TableModelEvent.getColumn_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public int javax.swing.event.TableModelEvent.getFirstRow()

    private static var getFirstRow_MethodID_8: jmethodID?

    open func getFirstRow() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getFirstRow", methodSig: "()I", methodCache: &TableModelEvent.getFirstRow_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public int javax.swing.event.TableModelEvent.getLastRow()

    private static var getLastRow_MethodID_9: jmethodID?

    open func getLastRow() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getLastRow", methodSig: "()I", methodCache: &TableModelEvent.getLastRow_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


}
