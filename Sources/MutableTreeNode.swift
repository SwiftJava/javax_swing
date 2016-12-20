
import java_swift
import java_lang
import java_util

/// interface javax.swing.tree.MutableTreeNode ///

public protocol MutableTreeNode: TreeNode {

    /// public abstract void javax.swing.tree.MutableTreeNode.remove(int)

    func remove( arg0: Int )
    func remove( _ _arg0: Int )

    /// public abstract void javax.swing.tree.MutableTreeNode.remove(javax.swing.tree.MutableTreeNode)

    func remove( arg0: MutableTreeNode? )
    func remove( _ _arg0: MutableTreeNode? )

    /// public abstract void javax.swing.tree.MutableTreeNode.insert(javax.swing.tree.MutableTreeNode,int)

    func insert( arg0: MutableTreeNode?, arg1: Int )
    func insert( _ _arg0: MutableTreeNode?, _ _arg1: Int )

    /// public abstract void javax.swing.tree.MutableTreeNode.setParent(javax.swing.tree.MutableTreeNode)

    func setParent( arg0: MutableTreeNode? )
    func setParent( _ _arg0: MutableTreeNode? )

    /// public abstract void javax.swing.tree.MutableTreeNode.setUserObject(java.lang.Object)

    func setUserObject( arg0: java_lang.JavaObject? )
    func setUserObject( _ _arg0: java_lang.JavaObject? )

    /// public abstract void javax.swing.tree.MutableTreeNode.removeFromParent()

    func removeFromParent()

}

open class MutableTreeNodeForward: TreeNodeForward, MutableTreeNode {

    private static var MutableTreeNodeJNIClass: jclass?

    /// public abstract void javax.swing.tree.MutableTreeNode.remove(int)

    private static var remove_MethodID_7: jmethodID?

    open func remove( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "remove", methodSig: "(I)V", methodCache: &MutableTreeNodeForward.remove_MethodID_7, args: &__args, locals: &__locals )
    }

    open func remove( _ _arg0: Int ) {
        remove( arg0: _arg0 )
    }

    /// public abstract void javax.swing.tree.MutableTreeNode.remove(javax.swing.tree.MutableTreeNode)

    private static var remove_MethodID_8: jmethodID?

    open func remove( arg0: MutableTreeNode? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "remove", methodSig: "(Ljavax/swing/tree/MutableTreeNode;)V", methodCache: &MutableTreeNodeForward.remove_MethodID_8, args: &__args, locals: &__locals )
    }

    open func remove( _ _arg0: MutableTreeNode? ) {
        remove( arg0: _arg0 )
    }

    /// public abstract void javax.swing.tree.MutableTreeNode.insert(javax.swing.tree.MutableTreeNode,int)

    private static var insert_MethodID_9: jmethodID?

    open func insert( arg0: MutableTreeNode?, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "insert", methodSig: "(Ljavax/swing/tree/MutableTreeNode;I)V", methodCache: &MutableTreeNodeForward.insert_MethodID_9, args: &__args, locals: &__locals )
    }

    open func insert( _ _arg0: MutableTreeNode?, _ _arg1: Int ) {
        insert( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract void javax.swing.tree.MutableTreeNode.setParent(javax.swing.tree.MutableTreeNode)

    private static var setParent_MethodID_10: jmethodID?

    open func setParent( arg0: MutableTreeNode? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setParent", methodSig: "(Ljavax/swing/tree/MutableTreeNode;)V", methodCache: &MutableTreeNodeForward.setParent_MethodID_10, args: &__args, locals: &__locals )
    }

    open func setParent( _ _arg0: MutableTreeNode? ) {
        setParent( arg0: _arg0 )
    }

    /// public abstract void javax.swing.tree.MutableTreeNode.setUserObject(java.lang.Object)

    private static var setUserObject_MethodID_11: jmethodID?

    open func setUserObject( arg0: java_lang.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setUserObject", methodSig: "(Ljava/lang/Object;)V", methodCache: &MutableTreeNodeForward.setUserObject_MethodID_11, args: &__args, locals: &__locals )
    }

    open func setUserObject( _ _arg0: java_lang.JavaObject? ) {
        setUserObject( arg0: _arg0 )
    }

    /// public abstract void javax.swing.tree.MutableTreeNode.removeFromParent()

    private static var removeFromParent_MethodID_12: jmethodID?

    open func removeFromParent() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeFromParent", methodSig: "()V", methodCache: &MutableTreeNodeForward.removeFromParent_MethodID_12, args: &__args, locals: &__locals )
    }


    /// public abstract javax.swing.tree.TreeNode javax.swing.tree.TreeNode.getParent()

    private static var getParent_MethodID_13: jmethodID?

    override open func getParent() -> TreeNode! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getParent", methodSig: "()Ljavax/swing/tree/TreeNode;", methodCache: &MutableTreeNodeForward.getParent_MethodID_13, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TreeNodeForward( javaObject: __return ) : nil
    }


    /// public abstract int javax.swing.tree.TreeNode.getIndex(javax.swing.tree.TreeNode)

    private static var getIndex_MethodID_14: jmethodID?

    override open func getIndex( arg0: TreeNode? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getIndex", methodSig: "(Ljavax/swing/tree/TreeNode;)I", methodCache: &MutableTreeNodeForward.getIndex_MethodID_14, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    override open func getIndex( _ _arg0: TreeNode? ) -> Int {
        return getIndex( arg0: _arg0 )
    }

    /// public abstract java.util.Enumeration javax.swing.tree.TreeNode.children()

    private static var children_MethodID_15: jmethodID?

    override open func children() -> java_util.Enumeration! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "children", methodSig: "()Ljava/util/Enumeration;", methodCache: &MutableTreeNodeForward.children_MethodID_15, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_util.EnumerationForward( javaObject: __return ) : nil
    }


    /// public abstract boolean javax.swing.tree.TreeNode.isLeaf()

    private static var isLeaf_MethodID_16: jmethodID?

    override open func isLeaf() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isLeaf", methodSig: "()Z", methodCache: &MutableTreeNodeForward.isLeaf_MethodID_16, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public abstract int javax.swing.tree.TreeNode.getChildCount()

    private static var getChildCount_MethodID_17: jmethodID?

    override open func getChildCount() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getChildCount", methodSig: "()I", methodCache: &MutableTreeNodeForward.getChildCount_MethodID_17, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public abstract javax.swing.tree.TreeNode javax.swing.tree.TreeNode.getChildAt(int)

    private static var getChildAt_MethodID_18: jmethodID?

    override open func getChildAt( arg0: Int ) -> TreeNode! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getChildAt", methodSig: "(I)Ljavax/swing/tree/TreeNode;", methodCache: &MutableTreeNodeForward.getChildAt_MethodID_18, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TreeNodeForward( javaObject: __return ) : nil
    }

    override open func getChildAt( _ _arg0: Int ) -> TreeNode! {
        return getChildAt( arg0: _arg0 )
    }

    /// public abstract boolean javax.swing.tree.TreeNode.getAllowsChildren()

    private static var getAllowsChildren_MethodID_19: jmethodID?

    override open func getAllowsChildren() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getAllowsChildren", methodSig: "()Z", methodCache: &MutableTreeNodeForward.getAllowsChildren_MethodID_19, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


}


