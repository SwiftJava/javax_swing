
import java_swift
import java_lang
import java_awt

/// class javax.swing.JTree$DropLocation ///

open class JTree_DropLocation: TransferHandler_DropLocation {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.JTree$DropLocation", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var JTree_DropLocationJNIClass: jclass?

    /// private final javax.swing.tree.TreePath javax.swing.JTree$DropLocation.path

    /// private final int javax.swing.JTree$DropLocation.index

    /// private final java.awt.Point javax.swing.TransferHandler$DropLocation.dropPoint

    /// private javax.swing.JTree$DropLocation(java.awt.Point,javax.swing.tree.TreePath,int)

    /// javax.swing.JTree$DropLocation(java.awt.Point,javax.swing.tree.TreePath,int,javax.swing.JTree$1)

    /// public java.lang.String javax.swing.JTree$DropLocation.toString()

    /// public javax.swing.tree.TreePath javax.swing.JTree$DropLocation.getPath()

    private static var getPath_MethodID_1: jmethodID?

    open func getPath() -> TreePath! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPath", methodSig: "()Ljavax/swing/tree/TreePath;", methodCache: &JTree_DropLocation.getPath_MethodID_1, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TreePath( javaObject: __return ) : nil
    }


    /// public int javax.swing.JTree$DropLocation.getChildIndex()

    private static var getChildIndex_MethodID_2: jmethodID?

    open func getChildIndex() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getChildIndex", methodSig: "()I", methodCache: &JTree_DropLocation.getChildIndex_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


}
