
import java_swift

/// interface javax.swing.tree.RowMapper ///

public protocol RowMapper: JavaProtocol {

    /// public abstract int[] javax.swing.tree.RowMapper.getRowsForPaths(javax.swing.tree.TreePath[])

    func getRowsForPaths( arg0: [TreePath]? ) -> [Int32]!
    func getRowsForPaths( _ _arg0: [TreePath]? ) -> [Int32]!

}

open class RowMapperForward: JNIObjectForward, RowMapper {

    private static var RowMapperJNIClass: jclass?

    /// public abstract int[] javax.swing.tree.RowMapper.getRowsForPaths(javax.swing.tree.TreePath[])

    private static var getRowsForPaths_MethodID_2: jmethodID?

    open func getRowsForPaths( arg0: [TreePath]? ) -> [Int32]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getRowsForPaths", methodSig: "([Ljavax/swing/tree/TreePath;)[I", methodCache: &RowMapperForward.getRowsForPaths_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.decode( type: [Int32](), from: __return )
    }

    open func getRowsForPaths( _ _arg0: [TreePath]? ) -> [Int32]! {
        return getRowsForPaths( arg0: _arg0 )
    }

}


