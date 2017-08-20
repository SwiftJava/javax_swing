
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface javax.swing.tree.RowMapper ///

public protocol RowMapper: JavaProtocol {

    /// public abstract int[] javax.swing.tree.RowMapper.getRowsForPaths(javax.swing.tree.TreePath[])

    func getRowsForPaths( path: [TreePath]? ) -> [Int32]!

}


open class RowMapperForward: JNIObjectForward, RowMapper {

    private static var RowMapperJNIClass: jclass?

    /// public abstract int[] javax.swing.tree.RowMapper.getRowsForPaths(javax.swing.tree.TreePath[])

    private static var getRowsForPaths_MethodID_2: jmethodID?

    open func getRowsForPaths( path: [TreePath]? ) -> [Int32]! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: path, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getRowsForPaths", methodSig: "([Ljavax/swing/tree/TreePath;)[I", methodCache: &RowMapperForward.getRowsForPaths_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [Int32].self, from: __return )
    }

    open func getRowsForPaths( _ _path: [TreePath]? ) -> [Int32]! {
        return getRowsForPaths( path: _path )
    }

}

