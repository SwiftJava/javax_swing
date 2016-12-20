
import java_swift
import java_lang

/// class javax.swing.RowFilter$Entry ///

open class RowFilter_Entry: java_lang.JavaObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.RowFilter$Entry", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var RowFilter_EntryJNIClass: jclass?

    /// public javax.swing.RowFilter$Entry()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/RowFilter$Entry", classCache: &RowFilter_Entry.RowFilter_EntryJNIClass, methodSig: "()V", methodCache: &RowFilter_Entry.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public abstract java.lang.Object javax.swing.RowFilter$Entry.getValue(int)

    private static var getValue_MethodID_2: jmethodID?

    open func getValue( arg0: Int ) -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getValue", methodSig: "(I)Ljava/lang/Object;", methodCache: &RowFilter_Entry.getValue_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }

    open func getValue( _ _arg0: Int ) -> java_lang.JavaObject! {
        return getValue( arg0: _arg0 )
    }

    /// public abstract java.lang.Object javax.swing.RowFilter$Entry.getIdentifier()

    private static var getIdentifier_MethodID_3: jmethodID?

    open func getIdentifier() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getIdentifier", methodSig: "()Ljava/lang/Object;", methodCache: &RowFilter_Entry.getIdentifier_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// public abstract java.lang.Object javax.swing.RowFilter$Entry.getModel()

    private static var getModel_MethodID_4: jmethodID?

    open func getModel() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getModel", methodSig: "()Ljava/lang/Object;", methodCache: &RowFilter_Entry.getModel_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// public abstract int javax.swing.RowFilter$Entry.getValueCount()

    private static var getValueCount_MethodID_5: jmethodID?

    open func getValueCount() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getValueCount", methodSig: "()I", methodCache: &RowFilter_Entry.getValueCount_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public java.lang.String javax.swing.RowFilter$Entry.getStringValue(int)

    private static var getStringValue_MethodID_6: jmethodID?

    open func getStringValue( arg0: Int ) -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getStringValue", methodSig: "(I)Ljava/lang/String;", methodCache: &RowFilter_Entry.getStringValue_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }

    open func getStringValue( _ _arg0: Int ) -> String! {
        return getStringValue( arg0: _arg0 )
    }

}
