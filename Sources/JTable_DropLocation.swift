
import java_swift
import java_lang
import java_awt

/// class javax.swing.JTable$DropLocation ///

open class JTable_DropLocation: TransferHandler_DropLocation {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.JTable$DropLocation", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var JTable_DropLocationJNIClass: jclass?

    /// private final int javax.swing.JTable$DropLocation.row

    /// private final int javax.swing.JTable$DropLocation.col

    /// private final boolean javax.swing.JTable$DropLocation.isInsertRow

    /// private final boolean javax.swing.JTable$DropLocation.isInsertCol

    /// private final java.awt.Point javax.swing.TransferHandler$DropLocation.dropPoint

    /// private javax.swing.JTable$DropLocation(java.awt.Point,int,int,boolean,boolean)

    /// javax.swing.JTable$DropLocation(java.awt.Point,int,int,boolean,boolean,javax.swing.JTable$1)

    /// public java.lang.String javax.swing.JTable$DropLocation.toString()

    /// public int javax.swing.JTable$DropLocation.getColumn()

    private static var getColumn_MethodID_1: jmethodID?

    open func getColumn() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getColumn", methodSig: "()I", methodCache: &JTable_DropLocation.getColumn_MethodID_1, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public boolean javax.swing.JTable$DropLocation.isInsertRow()

    private static var isInsertRow_MethodID_2: jmethodID?

    open func isInsertRow() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isInsertRow", methodSig: "()Z", methodCache: &JTable_DropLocation.isInsertRow_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public boolean javax.swing.JTable$DropLocation.isInsertColumn()

    private static var isInsertColumn_MethodID_3: jmethodID?

    open func isInsertColumn() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isInsertColumn", methodSig: "()Z", methodCache: &JTable_DropLocation.isInsertColumn_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public int javax.swing.JTable$DropLocation.getRow()

    private static var getRow_MethodID_4: jmethodID?

    open func getRow() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getRow", methodSig: "()I", methodCache: &JTable_DropLocation.getRow_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


}
