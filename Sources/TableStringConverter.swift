
import java_swift
import java_lang

/// class javax.swing.table.TableStringConverter ///

open class TableStringConverter: java_lang.JavaObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.table.TableStringConverter", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var TableStringConverterJNIClass: jclass?

    /// public javax.swing.table.TableStringConverter()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/table/TableStringConverter", classCache: &TableStringConverter.TableStringConverterJNIClass, methodSig: "()V", methodCache: &TableStringConverter.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public abstract java.lang.String javax.swing.table.TableStringConverter.toString(javax.swing.table.TableModel,int,int)

    private static var toString_MethodID_2: jmethodID?

    open func toString( arg0: TableModel?, arg1: Int, arg2: Int ) -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "toString", methodSig: "(Ljavax/swing/table/TableModel;II)Ljava/lang/String;", methodCache: &TableStringConverter.toString_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }

    open func toString( _ _arg0: TableModel?, _ _arg1: Int, _ _arg2: Int ) -> String! {
        return toString( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

}
