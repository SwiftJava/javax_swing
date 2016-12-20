
import java_swift
import java_lang
import java_awt

/// class javax.swing.JList$DropLocation ///

open class JList_DropLocation: TransferHandler_DropLocation {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.JList$DropLocation", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var JList_DropLocationJNIClass: jclass?

    /// private final int javax.swing.JList$DropLocation.index

    /// private final boolean javax.swing.JList$DropLocation.isInsert

    /// private final java.awt.Point javax.swing.TransferHandler$DropLocation.dropPoint

    /// private javax.swing.JList$DropLocation(java.awt.Point,int,boolean)

    /// javax.swing.JList$DropLocation(java.awt.Point,int,boolean,javax.swing.JList$1)

    /// public java.lang.String javax.swing.JList$DropLocation.toString()

    /// public int javax.swing.JList$DropLocation.getIndex()

    private static var getIndex_MethodID_1: jmethodID?

    open func getIndex() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getIndex", methodSig: "()I", methodCache: &JList_DropLocation.getIndex_MethodID_1, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public boolean javax.swing.JList$DropLocation.isInsert()

    private static var isInsert_MethodID_2: jmethodID?

    open func isInsert() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isInsert", methodSig: "()Z", methodCache: &JList_DropLocation.isInsert_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


}
