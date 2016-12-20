
import java_swift
import java_lang

/// class javax.swing.tree.TreePath ///

open class TreePath: java_lang.JavaObject, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.tree.TreePath", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var TreePathJNIClass: jclass?

    /// private javax.swing.tree.TreePath javax.swing.tree.TreePath.parentPath

    /// private transient java.lang.Object javax.swing.tree.TreePath.lastPathComponent

    /// public javax.swing.tree.TreePath(java.lang.Object[])

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: [JavaObject]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/tree/TreePath", classCache: &TreePath.TreePathJNIClass, methodSig: "([Ljava/lang/Object;)V", methodCache: &TreePath.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: [JavaObject]? ) {
        self.init( arg0: _arg0 )
    }

    /// public javax.swing.tree.TreePath(java.lang.Object)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: java_lang.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/tree/TreePath", classCache: &TreePath.TreePathJNIClass, methodSig: "(Ljava/lang/Object;)V", methodCache: &TreePath.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: java_lang.JavaObject? ) {
        self.init( arg0: _arg0 )
    }

    /// protected javax.swing.tree.TreePath(javax.swing.tree.TreePath,java.lang.Object)

    private static var new_MethodID_3: jmethodID?

    public convenience init( arg0: TreePath?, arg1: java_lang.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/tree/TreePath", classCache: &TreePath.TreePathJNIClass, methodSig: "(Ljavax/swing/tree/TreePath;Ljava/lang/Object;)V", methodCache: &TreePath.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: TreePath?, _ _arg1: java_lang.JavaObject? ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// protected javax.swing.tree.TreePath(java.lang.Object[],int)

    private static var new_MethodID_4: jmethodID?

    public convenience init( arg0: [JavaObject]?, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/tree/TreePath", classCache: &TreePath.TreePathJNIClass, methodSig: "([Ljava/lang/Object;I)V", methodCache: &TreePath.new_MethodID_4, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: [JavaObject]?, _ _arg1: Int ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// protected javax.swing.tree.TreePath()

    private static var new_MethodID_5: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/tree/TreePath", classCache: &TreePath.TreePathJNIClass, methodSig: "()V", methodCache: &TreePath.new_MethodID_5, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public boolean javax.swing.tree.TreePath.equals(java.lang.Object)

    /// public java.lang.String javax.swing.tree.TreePath.toString()

    /// public int javax.swing.tree.TreePath.hashCode()

    /// private void javax.swing.tree.TreePath.writeObject(java.io.ObjectOutputStream) throws java.io.IOException

    /// private void javax.swing.tree.TreePath.readObject(java.io.ObjectInputStream) throws java.io.IOException,java.lang.ClassNotFoundException

    /// public java.lang.Object[] javax.swing.tree.TreePath.getPath()

    private static var getPath_MethodID_6: jmethodID?

    open func getPath() -> [JavaObject]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPath", methodSig: "()[Ljava/lang/Object;", methodCache: &TreePath.getPath_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.decode( type: [JavaObject](), from: __return )
    }


    /// public java.lang.Object javax.swing.tree.TreePath.getLastPathComponent()

    private static var getLastPathComponent_MethodID_7: jmethodID?

    open func getLastPathComponent() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getLastPathComponent", methodSig: "()Ljava/lang/Object;", methodCache: &TreePath.getLastPathComponent_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// public int javax.swing.tree.TreePath.getPathCount()

    private static var getPathCount_MethodID_8: jmethodID?

    open func getPathCount() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getPathCount", methodSig: "()I", methodCache: &TreePath.getPathCount_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public java.lang.Object javax.swing.tree.TreePath.getPathComponent(int)

    private static var getPathComponent_MethodID_9: jmethodID?

    open func getPathComponent( arg0: Int ) -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPathComponent", methodSig: "(I)Ljava/lang/Object;", methodCache: &TreePath.getPathComponent_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }

    open func getPathComponent( _ _arg0: Int ) -> java_lang.JavaObject! {
        return getPathComponent( arg0: _arg0 )
    }

    /// public boolean javax.swing.tree.TreePath.isDescendant(javax.swing.tree.TreePath)

    private static var isDescendant_MethodID_10: jmethodID?

    open func isDescendant( arg0: TreePath? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isDescendant", methodSig: "(Ljavax/swing/tree/TreePath;)Z", methodCache: &TreePath.isDescendant_MethodID_10, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func isDescendant( _ _arg0: TreePath? ) -> Bool {
        return isDescendant( arg0: _arg0 )
    }

    /// public javax.swing.tree.TreePath javax.swing.tree.TreePath.pathByAddingChild(java.lang.Object)

    private static var pathByAddingChild_MethodID_11: jmethodID?

    open func pathByAddingChild( arg0: java_lang.JavaObject? ) -> TreePath! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "pathByAddingChild", methodSig: "(Ljava/lang/Object;)Ljavax/swing/tree/TreePath;", methodCache: &TreePath.pathByAddingChild_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TreePath( javaObject: __return ) : nil
    }

    open func pathByAddingChild( _ _arg0: java_lang.JavaObject? ) -> TreePath! {
        return pathByAddingChild( arg0: _arg0 )
    }

    /// public javax.swing.tree.TreePath javax.swing.tree.TreePath.getParentPath()

    private static var getParentPath_MethodID_12: jmethodID?

    open func getParentPath() -> TreePath! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getParentPath", methodSig: "()Ljavax/swing/tree/TreePath;", methodCache: &TreePath.getParentPath_MethodID_12, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TreePath( javaObject: __return ) : nil
    }


}
