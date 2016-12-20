
import java_swift
import java_util
import java_lang

/// class javax.swing.event.RowSorterEvent ///

open class RowSorterEvent: java_util.EventObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.event.RowSorterEvent", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var RowSorterEventJNIClass: jclass?

    /// private javax.swing.event.RowSorterEvent$Type javax.swing.event.RowSorterEvent.type

    /// private int[] javax.swing.event.RowSorterEvent.oldViewToModel

    /// private static final long java.util.EventObject.serialVersionUID

    /// protected transient java.lang.Object java.util.EventObject.source

    private static var source_FieldID: jfieldID?

    override open var source: java_lang.JavaObject! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "source", fieldType: "Ljava/lang/Object;", fieldCache: &RowSorterEvent.source_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_lang.JavaObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "source", fieldType: "Ljava/lang/Object;", fieldCache: &RowSorterEvent.source_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public javax.swing.event.RowSorterEvent(javax.swing.RowSorter)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: RowSorter? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/event/RowSorterEvent", classCache: &RowSorterEvent.RowSorterEventJNIClass, methodSig: "(Ljavax/swing/RowSorter;)V", methodCache: &RowSorterEvent.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: RowSorter? ) {
        self.init( arg0: _arg0 )
    }

    /// public javax.swing.event.RowSorterEvent(javax.swing.RowSorter,javax.swing.event.RowSorterEvent$Type,int[])

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: RowSorter?, arg1: RowSorterEvent_Type?, arg2: [Int32]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/event/RowSorterEvent", classCache: &RowSorterEvent.RowSorterEventJNIClass, methodSig: "(Ljavax/swing/RowSorter;Ljavax/swing/event/RowSorterEvent$Type;[I)V", methodCache: &RowSorterEvent.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: RowSorter?, _ _arg1: RowSorterEvent_Type?, _ _arg2: [Int32]? ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public javax.swing.event.RowSorterEvent$Type javax.swing.event.RowSorterEvent.getType()

    private static var getType_MethodID_3: jmethodID?

    open func getType() -> RowSorterEvent_Type! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getType", methodSig: "()Ljavax/swing/event/RowSorterEvent$Type;", methodCache: &RowSorterEvent.getType_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? RowSorterEvent_Type( javaObject: __return ) : nil
    }


    /// public javax.swing.RowSorter javax.swing.event.RowSorterEvent.getSource()

    /// public java.lang.Object javax.swing.event.RowSorterEvent.getSource()

    /// public int javax.swing.event.RowSorterEvent.convertPreviousRowIndexToModel(int)

    private static var convertPreviousRowIndexToModel_MethodID_4: jmethodID?

    open func convertPreviousRowIndexToModel( arg0: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "convertPreviousRowIndexToModel", methodSig: "(I)I", methodCache: &RowSorterEvent.convertPreviousRowIndexToModel_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func convertPreviousRowIndexToModel( _ _arg0: Int ) -> Int {
        return convertPreviousRowIndexToModel( arg0: _arg0 )
    }

    /// public int javax.swing.event.RowSorterEvent.getPreviousRowCount()

    private static var getPreviousRowCount_MethodID_5: jmethodID?

    open func getPreviousRowCount() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getPreviousRowCount", methodSig: "()I", methodCache: &RowSorterEvent.getPreviousRowCount_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


}
