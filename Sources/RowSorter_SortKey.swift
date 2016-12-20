
import java_swift
import java_lang

/// class javax.swing.RowSorter$SortKey ///

open class RowSorter_SortKey: java_lang.JavaObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.RowSorter$SortKey", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var RowSorter_SortKeyJNIClass: jclass?

    /// private int javax.swing.RowSorter$SortKey.column

    /// private javax.swing.SortOrder javax.swing.RowSorter$SortKey.sortOrder

    /// public javax.swing.RowSorter$SortKey(int,javax.swing.SortOrder)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: Int, arg1: SortOrder? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/RowSorter$SortKey", classCache: &RowSorter_SortKey.RowSorter_SortKeyJNIClass, methodSig: "(ILjavax/swing/SortOrder;)V", methodCache: &RowSorter_SortKey.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int, _ _arg1: SortOrder? ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public boolean javax.swing.RowSorter$SortKey.equals(java.lang.Object)

    /// public int javax.swing.RowSorter$SortKey.hashCode()

    /// public final int javax.swing.RowSorter$SortKey.getColumn()

    private static var getColumn_MethodID_2: jmethodID?

    open func getColumn() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getColumn", methodSig: "()I", methodCache: &RowSorter_SortKey.getColumn_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public final javax.swing.SortOrder javax.swing.RowSorter$SortKey.getSortOrder()

    private static var getSortOrder_MethodID_3: jmethodID?

    open func getSortOrder() -> SortOrder! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSortOrder", methodSig: "()Ljavax/swing/SortOrder;", methodCache: &RowSorter_SortKey.getSortOrder_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? SortOrder( javaObject: __return ) : nil
    }


}
