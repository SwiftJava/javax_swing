
import java_swift
import java_util

/// interface javax.swing.tree.TreeNode ///

public protocol TreeNode: JavaProtocol {

    /// public abstract javax.swing.tree.TreeNode javax.swing.tree.TreeNode.getParent()

    func getParent() -> TreeNode!

    /// public abstract int javax.swing.tree.TreeNode.getIndex(javax.swing.tree.TreeNode)

    func getIndex( arg0: TreeNode? ) -> Int
    func getIndex( _ _arg0: TreeNode? ) -> Int

    /// public abstract java.util.Enumeration javax.swing.tree.TreeNode.children()

    func children() -> java_util.Enumeration!

    /// public abstract boolean javax.swing.tree.TreeNode.isLeaf()

    func isLeaf() -> Bool

    /// public abstract int javax.swing.tree.TreeNode.getChildCount()

    func getChildCount() -> Int

    /// public abstract javax.swing.tree.TreeNode javax.swing.tree.TreeNode.getChildAt(int)

    func getChildAt( arg0: Int ) -> TreeNode!
    func getChildAt( _ _arg0: Int ) -> TreeNode!

    /// public abstract boolean javax.swing.tree.TreeNode.getAllowsChildren()

    func getAllowsChildren() -> Bool

}

open class TreeNodeForward: JNIObjectForward, TreeNode {

    private static var TreeNodeJNIClass: jclass?

    /// public abstract javax.swing.tree.TreeNode javax.swing.tree.TreeNode.getParent()

    private static var getParent_MethodID_8: jmethodID?

    open func getParent() -> TreeNode! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getParent", methodSig: "()Ljavax/swing/tree/TreeNode;", methodCache: &TreeNodeForward.getParent_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TreeNodeForward( javaObject: __return ) : nil
    }


    /// public abstract int javax.swing.tree.TreeNode.getIndex(javax.swing.tree.TreeNode)

    private static var getIndex_MethodID_9: jmethodID?

    open func getIndex( arg0: TreeNode? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getIndex", methodSig: "(Ljavax/swing/tree/TreeNode;)I", methodCache: &TreeNodeForward.getIndex_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getIndex( _ _arg0: TreeNode? ) -> Int {
        return getIndex( arg0: _arg0 )
    }

    /// public abstract java.util.Enumeration javax.swing.tree.TreeNode.children()

    private static var children_MethodID_10: jmethodID?

    open func children() -> java_util.Enumeration! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "children", methodSig: "()Ljava/util/Enumeration;", methodCache: &TreeNodeForward.children_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_util.EnumerationForward( javaObject: __return ) : nil
    }


    /// public abstract boolean javax.swing.tree.TreeNode.isLeaf()

    private static var isLeaf_MethodID_11: jmethodID?

    open func isLeaf() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isLeaf", methodSig: "()Z", methodCache: &TreeNodeForward.isLeaf_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public abstract int javax.swing.tree.TreeNode.getChildCount()

    private static var getChildCount_MethodID_12: jmethodID?

    open func getChildCount() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getChildCount", methodSig: "()I", methodCache: &TreeNodeForward.getChildCount_MethodID_12, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public abstract javax.swing.tree.TreeNode javax.swing.tree.TreeNode.getChildAt(int)

    private static var getChildAt_MethodID_13: jmethodID?

    open func getChildAt( arg0: Int ) -> TreeNode! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getChildAt", methodSig: "(I)Ljavax/swing/tree/TreeNode;", methodCache: &TreeNodeForward.getChildAt_MethodID_13, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TreeNodeForward( javaObject: __return ) : nil
    }

    open func getChildAt( _ _arg0: Int ) -> TreeNode! {
        return getChildAt( arg0: _arg0 )
    }

    /// public abstract boolean javax.swing.tree.TreeNode.getAllowsChildren()

    private static var getAllowsChildren_MethodID_14: jmethodID?

    open func getAllowsChildren() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getAllowsChildren", methodSig: "()Z", methodCache: &TreeNodeForward.getAllowsChildren_MethodID_14, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


}


