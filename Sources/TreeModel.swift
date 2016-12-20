
import java_swift
import java_lang

/// interface javax.swing.tree.TreeModel ///

public protocol TreeModel: JavaProtocol {

    /// public abstract java.lang.Object javax.swing.tree.TreeModel.getRoot()

    func getRoot() -> java_lang.JavaObject!

    /// public abstract java.lang.Object javax.swing.tree.TreeModel.getChild(java.lang.Object,int)

    func getChild( arg0: java_lang.JavaObject?, arg1: Int ) -> java_lang.JavaObject!
    func getChild( _ _arg0: java_lang.JavaObject?, _ _arg1: Int ) -> java_lang.JavaObject!

    /// public abstract boolean javax.swing.tree.TreeModel.isLeaf(java.lang.Object)

    func isLeaf( arg0: java_lang.JavaObject? ) -> Bool
    func isLeaf( _ _arg0: java_lang.JavaObject? ) -> Bool

    /// public abstract int javax.swing.tree.TreeModel.getIndexOfChild(java.lang.Object,java.lang.Object)

    func getIndexOfChild( arg0: java_lang.JavaObject?, arg1: java_lang.JavaObject? ) -> Int
    func getIndexOfChild( _ _arg0: java_lang.JavaObject?, _ _arg1: java_lang.JavaObject? ) -> Int

    /// public abstract int javax.swing.tree.TreeModel.getChildCount(java.lang.Object)

    func getChildCount( arg0: java_lang.JavaObject? ) -> Int
    func getChildCount( _ _arg0: java_lang.JavaObject? ) -> Int

    /// public abstract void javax.swing.tree.TreeModel.addTreeModelListener(javax.swing.event.TreeModelListener)

    func addTreeModelListener( arg0: TreeModelListener? )
    func addTreeModelListener( _ _arg0: TreeModelListener? )

    /// public abstract void javax.swing.tree.TreeModel.removeTreeModelListener(javax.swing.event.TreeModelListener)

    func removeTreeModelListener( arg0: TreeModelListener? )
    func removeTreeModelListener( _ _arg0: TreeModelListener? )

    /// public abstract void javax.swing.tree.TreeModel.valueForPathChanged(javax.swing.tree.TreePath,java.lang.Object)

    func valueForPathChanged( arg0: TreePath?, arg1: java_lang.JavaObject? )
    func valueForPathChanged( _ _arg0: TreePath?, _ _arg1: java_lang.JavaObject? )

}

open class TreeModelForward: JNIObjectForward, TreeModel {

    private static var TreeModelJNIClass: jclass?

    /// public abstract java.lang.Object javax.swing.tree.TreeModel.getRoot()

    private static var getRoot_MethodID_9: jmethodID?

    open func getRoot() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getRoot", methodSig: "()Ljava/lang/Object;", methodCache: &TreeModelForward.getRoot_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// public abstract java.lang.Object javax.swing.tree.TreeModel.getChild(java.lang.Object,int)

    private static var getChild_MethodID_10: jmethodID?

    open func getChild( arg0: java_lang.JavaObject?, arg1: Int ) -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getChild", methodSig: "(Ljava/lang/Object;I)Ljava/lang/Object;", methodCache: &TreeModelForward.getChild_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }

    open func getChild( _ _arg0: java_lang.JavaObject?, _ _arg1: Int ) -> java_lang.JavaObject! {
        return getChild( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract boolean javax.swing.tree.TreeModel.isLeaf(java.lang.Object)

    private static var isLeaf_MethodID_11: jmethodID?

    open func isLeaf( arg0: java_lang.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isLeaf", methodSig: "(Ljava/lang/Object;)Z", methodCache: &TreeModelForward.isLeaf_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func isLeaf( _ _arg0: java_lang.JavaObject? ) -> Bool {
        return isLeaf( arg0: _arg0 )
    }

    /// public abstract int javax.swing.tree.TreeModel.getIndexOfChild(java.lang.Object,java.lang.Object)

    private static var getIndexOfChild_MethodID_12: jmethodID?

    open func getIndexOfChild( arg0: java_lang.JavaObject?, arg1: java_lang.JavaObject? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getIndexOfChild", methodSig: "(Ljava/lang/Object;Ljava/lang/Object;)I", methodCache: &TreeModelForward.getIndexOfChild_MethodID_12, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getIndexOfChild( _ _arg0: java_lang.JavaObject?, _ _arg1: java_lang.JavaObject? ) -> Int {
        return getIndexOfChild( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract int javax.swing.tree.TreeModel.getChildCount(java.lang.Object)

    private static var getChildCount_MethodID_13: jmethodID?

    open func getChildCount( arg0: java_lang.JavaObject? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getChildCount", methodSig: "(Ljava/lang/Object;)I", methodCache: &TreeModelForward.getChildCount_MethodID_13, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getChildCount( _ _arg0: java_lang.JavaObject? ) -> Int {
        return getChildCount( arg0: _arg0 )
    }

    /// public abstract void javax.swing.tree.TreeModel.addTreeModelListener(javax.swing.event.TreeModelListener)

    private static var addTreeModelListener_MethodID_14: jmethodID?

    open func addTreeModelListener( arg0: TreeModelListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addTreeModelListener", methodSig: "(Ljavax/swing/event/TreeModelListener;)V", methodCache: &TreeModelForward.addTreeModelListener_MethodID_14, args: &__args, locals: &__locals )
    }

    open func addTreeModelListener( _ _arg0: TreeModelListener? ) {
        addTreeModelListener( arg0: _arg0 )
    }

    /// public abstract void javax.swing.tree.TreeModel.removeTreeModelListener(javax.swing.event.TreeModelListener)

    private static var removeTreeModelListener_MethodID_15: jmethodID?

    open func removeTreeModelListener( arg0: TreeModelListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeTreeModelListener", methodSig: "(Ljavax/swing/event/TreeModelListener;)V", methodCache: &TreeModelForward.removeTreeModelListener_MethodID_15, args: &__args, locals: &__locals )
    }

    open func removeTreeModelListener( _ _arg0: TreeModelListener? ) {
        removeTreeModelListener( arg0: _arg0 )
    }

    /// public abstract void javax.swing.tree.TreeModel.valueForPathChanged(javax.swing.tree.TreePath,java.lang.Object)

    private static var valueForPathChanged_MethodID_16: jmethodID?

    open func valueForPathChanged( arg0: TreePath?, arg1: java_lang.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "valueForPathChanged", methodSig: "(Ljavax/swing/tree/TreePath;Ljava/lang/Object;)V", methodCache: &TreeModelForward.valueForPathChanged_MethodID_16, args: &__args, locals: &__locals )
    }

    open func valueForPathChanged( _ _arg0: TreePath?, _ _arg1: java_lang.JavaObject? ) {
        valueForPathChanged( arg0: _arg0, arg1: _arg1 )
    }

}


