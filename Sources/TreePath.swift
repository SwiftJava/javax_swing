
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.tree.TreePath ///

open class TreePath: java_swift.JavaObject, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var TreePathJNIClass: jclass?

    /// private javax.swing.tree.TreePath javax.swing.tree.TreePath.parentPath

    /// private java.lang.Object javax.swing.tree.TreePath.lastPathComponent

    /// protected javax.swing.tree.TreePath()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/tree/TreePath", classCache: &TreePath.TreePathJNIClass, methodSig: "()V", methodCache: &TreePath.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// protected javax.swing.tree.TreePath(java.lang.Object[],int)

    private static var new_MethodID_2: jmethodID?

    public convenience init( path: [JavaObject]?, length: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: path, locals: &__locals )
        __args[1] = JNIType.toJava( value: length, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/tree/TreePath", classCache: &TreePath.TreePathJNIClass, methodSig: "([Ljava/lang/Object;I)V", methodCache: &TreePath.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _path: [JavaObject]?, _ _length: Int ) {
        self.init( path: _path, length: _length )
    }

    /// protected javax.swing.tree.TreePath(javax.swing.tree.TreePath,java.lang.Object)

    private static var new_MethodID_3: jmethodID?

    public convenience init( parent: TreePath?, lastPathComponent: java_swift.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: parent, locals: &__locals )
        __args[1] = JNIType.toJava( value: lastPathComponent, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/tree/TreePath", classCache: &TreePath.TreePathJNIClass, methodSig: "(Ljavax/swing/tree/TreePath;Ljava/lang/Object;)V", methodCache: &TreePath.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _parent: TreePath?, _ _lastPathComponent: java_swift.JavaObject? ) {
        self.init( parent: _parent, lastPathComponent: _lastPathComponent )
    }

    /// public javax.swing.tree.TreePath(java.lang.Object)

    private static var new_MethodID_4: jmethodID?

    public convenience init( lastPathComponent: java_swift.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: lastPathComponent, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/tree/TreePath", classCache: &TreePath.TreePathJNIClass, methodSig: "(Ljava/lang/Object;)V", methodCache: &TreePath.new_MethodID_4, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _lastPathComponent: java_swift.JavaObject? ) {
        self.init( lastPathComponent: _lastPathComponent )
    }

    /// public javax.swing.tree.TreePath(java.lang.Object[])

    private static var new_MethodID_5: jmethodID?

    public convenience init( path: [JavaObject]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: path, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/tree/TreePath", classCache: &TreePath.TreePathJNIClass, methodSig: "([Ljava/lang/Object;)V", methodCache: &TreePath.new_MethodID_5, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _path: [JavaObject]? ) {
        self.init( path: _path )
    }

    /// public boolean javax.swing.tree.TreePath.equals(java.lang.Object)

    private static var equals_MethodID_6: jmethodID?

    open func equals( o: java_swift.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: o, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "equals", methodSig: "(Ljava/lang/Object;)Z", methodCache: &TreePath.equals_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    override open func equals( _ _o: java_swift.JavaObject? ) -> Bool {
        return equals( o: _o )
    }

    /// public java.lang.String javax.swing.tree.TreePath.toString()

    /// public int javax.swing.tree.TreePath.hashCode()

    /// public java.lang.Object[] javax.swing.tree.TreePath.getPath()

    private static var getPath_MethodID_7: jmethodID?

    open func getPath() -> [JavaObject]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPath", methodSig: "()[Ljava/lang/Object;", methodCache: &TreePath.getPath_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [JavaObject](), from: __return )
    }


    /// public java.lang.Object javax.swing.tree.TreePath.getLastPathComponent()

    private static var getLastPathComponent_MethodID_8: jmethodID?

    open func getLastPathComponent() -> java_swift.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getLastPathComponent", methodSig: "()Ljava/lang/Object;", methodCache: &TreePath.getLastPathComponent_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }


    /// public javax.swing.tree.TreePath javax.swing.tree.TreePath.getParentPath()

    private static var getParentPath_MethodID_9: jmethodID?

    open func getParentPath() -> TreePath! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getParentPath", methodSig: "()Ljavax/swing/tree/TreePath;", methodCache: &TreePath.getParentPath_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TreePath( javaObject: __return ) : nil
    }


    /// public boolean javax.swing.tree.TreePath.isDescendant(javax.swing.tree.TreePath)

    private static var isDescendant_MethodID_10: jmethodID?

    open func isDescendant( aTreePath: TreePath? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: aTreePath, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isDescendant", methodSig: "(Ljavax/swing/tree/TreePath;)Z", methodCache: &TreePath.isDescendant_MethodID_10, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    open func isDescendant( _ _aTreePath: TreePath? ) -> Bool {
        return isDescendant( aTreePath: _aTreePath )
    }

    /// public int javax.swing.tree.TreePath.getPathCount()

    private static var getPathCount_MethodID_11: jmethodID?

    open func getPathCount() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getPathCount", methodSig: "()I", methodCache: &TreePath.getPathCount_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public java.lang.Object javax.swing.tree.TreePath.getPathComponent(int)

    private static var getPathComponent_MethodID_12: jmethodID?

    open func getPathComponent( index: Int ) -> java_swift.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: index, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPathComponent", methodSig: "(I)Ljava/lang/Object;", methodCache: &TreePath.getPathComponent_MethodID_12, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    open func getPathComponent( _ _index: Int ) -> java_swift.JavaObject! {
        return getPathComponent( index: _index )
    }

    /// public javax.swing.tree.TreePath javax.swing.tree.TreePath.pathByAddingChild(java.lang.Object)

    private static var pathByAddingChild_MethodID_13: jmethodID?

    open func pathByAddingChild( child: java_swift.JavaObject? ) -> TreePath! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: child, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "pathByAddingChild", methodSig: "(Ljava/lang/Object;)Ljavax/swing/tree/TreePath;", methodCache: &TreePath.pathByAddingChild_MethodID_13, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TreePath( javaObject: __return ) : nil
    }

    open func pathByAddingChild( _ _child: java_swift.JavaObject? ) -> TreePath! {
        return pathByAddingChild( child: _child )
    }

}

