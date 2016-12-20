
import java_swift
import java_lang
import java_util

/// class javax.swing.tree.DefaultMutableTreeNode ///

open class DefaultMutableTreeNode: java_lang.JavaObject, java_lang.Cloneable, MutableTreeNode, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.tree.DefaultMutableTreeNode", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var DefaultMutableTreeNodeJNIClass: jclass?

    /// public static final java.util.Enumeration javax.swing.tree.DefaultMutableTreeNode.EMPTY_ENUMERATION

    private static var EMPTY_ENUMERATION_FieldID: jfieldID?

    open static var EMPTY_ENUMERATION: java_util.Enumeration! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "EMPTY_ENUMERATION", fieldType: "Ljava/util/Enumeration;", fieldCache: &EMPTY_ENUMERATION_FieldID, className: "javax/swing/tree/DefaultMutableTreeNode", classCache: &DefaultMutableTreeNodeJNIClass )
            return __value != nil ? java_util.EnumerationForward( javaObject: __value ) : nil
        }
    }

    /// protected javax.swing.tree.MutableTreeNode javax.swing.tree.DefaultMutableTreeNode.parent

    private static var parent_FieldID: jfieldID?

    open var parent: MutableTreeNode! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "parent", fieldType: "Ljavax/swing/tree/MutableTreeNode;", fieldCache: &DefaultMutableTreeNode.parent_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? MutableTreeNodeForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "parent", fieldType: "Ljavax/swing/tree/MutableTreeNode;", fieldCache: &DefaultMutableTreeNode.parent_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.util.Vector javax.swing.tree.DefaultMutableTreeNode.children

    /// protected transient java.lang.Object javax.swing.tree.DefaultMutableTreeNode.userObject

    private static var userObject_FieldID: jfieldID?

    open var userObject: java_lang.JavaObject! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "userObject", fieldType: "Ljava/lang/Object;", fieldCache: &DefaultMutableTreeNode.userObject_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_lang.JavaObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "userObject", fieldType: "Ljava/lang/Object;", fieldCache: &DefaultMutableTreeNode.userObject_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected boolean javax.swing.tree.DefaultMutableTreeNode.allowsChildren

    private static var allowsChildren_FieldID: jfieldID?

    open var allowsChildren: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "allowsChildren", fieldType: "Z", fieldCache: &DefaultMutableTreeNode.allowsChildren_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "allowsChildren", fieldType: "Z", fieldCache: &DefaultMutableTreeNode.allowsChildren_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// public javax.swing.tree.DefaultMutableTreeNode(java.lang.Object)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: java_lang.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/tree/DefaultMutableTreeNode", classCache: &DefaultMutableTreeNode.DefaultMutableTreeNodeJNIClass, methodSig: "(Ljava/lang/Object;)V", methodCache: &DefaultMutableTreeNode.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: java_lang.JavaObject? ) {
        self.init( arg0: _arg0 )
    }

    /// public javax.swing.tree.DefaultMutableTreeNode(java.lang.Object,boolean)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: java_lang.JavaObject?, arg1: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/tree/DefaultMutableTreeNode", classCache: &DefaultMutableTreeNode.DefaultMutableTreeNodeJNIClass, methodSig: "(Ljava/lang/Object;Z)V", methodCache: &DefaultMutableTreeNode.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: java_lang.JavaObject?, _ _arg1: Bool ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.swing.tree.DefaultMutableTreeNode()

    private static var new_MethodID_3: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/tree/DefaultMutableTreeNode", classCache: &DefaultMutableTreeNode.DefaultMutableTreeNodeJNIClass, methodSig: "()V", methodCache: &DefaultMutableTreeNode.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public void javax.swing.tree.DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode)

    private static var add_MethodID_4: jmethodID?

    open func add( arg0: MutableTreeNode? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "add", methodSig: "(Ljavax/swing/tree/MutableTreeNode;)V", methodCache: &DefaultMutableTreeNode.add_MethodID_4, args: &__args, locals: &__locals )
    }

    open func add( _ _arg0: MutableTreeNode? ) {
        add( arg0: _arg0 )
    }

    /// public java.lang.String javax.swing.tree.DefaultMutableTreeNode.toString()

    /// public java.lang.Object javax.swing.tree.DefaultMutableTreeNode.clone()

    private static var clone_MethodID_5: jmethodID?

    override open func clone() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "clone", methodSig: "()Ljava/lang/Object;", methodCache: &DefaultMutableTreeNode.clone_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// public javax.swing.tree.TreeNode javax.swing.tree.DefaultMutableTreeNode.getParent()

    private static var getParent_MethodID_6: jmethodID?

    open func getParent() -> TreeNode! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getParent", methodSig: "()Ljavax/swing/tree/TreeNode;", methodCache: &DefaultMutableTreeNode.getParent_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TreeNodeForward( javaObject: __return ) : nil
    }


    /// public void javax.swing.tree.DefaultMutableTreeNode.remove(int)

    private static var remove_MethodID_7: jmethodID?

    open func remove( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "remove", methodSig: "(I)V", methodCache: &DefaultMutableTreeNode.remove_MethodID_7, args: &__args, locals: &__locals )
    }

    open func remove( _ _arg0: Int ) {
        remove( arg0: _arg0 )
    }

    /// public void javax.swing.tree.DefaultMutableTreeNode.remove(javax.swing.tree.MutableTreeNode)

    private static var remove_MethodID_8: jmethodID?

    open func remove( arg0: MutableTreeNode? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "remove", methodSig: "(Ljavax/swing/tree/MutableTreeNode;)V", methodCache: &DefaultMutableTreeNode.remove_MethodID_8, args: &__args, locals: &__locals )
    }

    open func remove( _ _arg0: MutableTreeNode? ) {
        remove( arg0: _arg0 )
    }

    /// private void javax.swing.tree.DefaultMutableTreeNode.writeObject(java.io.ObjectOutputStream) throws java.io.IOException

    /// private void javax.swing.tree.DefaultMutableTreeNode.readObject(java.io.ObjectInputStream) throws java.io.IOException,java.lang.ClassNotFoundException

    /// public void javax.swing.tree.DefaultMutableTreeNode.insert(javax.swing.tree.MutableTreeNode,int)

    private static var insert_MethodID_9: jmethodID?

    open func insert( arg0: MutableTreeNode?, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "insert", methodSig: "(Ljavax/swing/tree/MutableTreeNode;I)V", methodCache: &DefaultMutableTreeNode.insert_MethodID_9, args: &__args, locals: &__locals )
    }

    open func insert( _ _arg0: MutableTreeNode?, _ _arg1: Int ) {
        insert( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.tree.DefaultMutableTreeNode.setParent(javax.swing.tree.MutableTreeNode)

    private static var setParent_MethodID_10: jmethodID?

    open func setParent( arg0: MutableTreeNode? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setParent", methodSig: "(Ljavax/swing/tree/MutableTreeNode;)V", methodCache: &DefaultMutableTreeNode.setParent_MethodID_10, args: &__args, locals: &__locals )
    }

    open func setParent( _ _arg0: MutableTreeNode? ) {
        setParent( arg0: _arg0 )
    }

    /// public javax.swing.tree.TreeNode[] javax.swing.tree.DefaultMutableTreeNode.getPath()

    private static var getPath_MethodID_11: jmethodID?

    open func getPath() -> [TreeNode]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPath", methodSig: "()[Ljavax/swing/tree/TreeNode;", methodCache: &DefaultMutableTreeNode.getPath_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.decode( type: [TreeNodeForward](), from: __return )
    }


    /// public int javax.swing.tree.DefaultMutableTreeNode.getIndex(javax.swing.tree.TreeNode)

    private static var getIndex_MethodID_12: jmethodID?

    open func getIndex( arg0: TreeNode? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getIndex", methodSig: "(Ljavax/swing/tree/TreeNode;)I", methodCache: &DefaultMutableTreeNode.getIndex_MethodID_12, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getIndex( _ _arg0: TreeNode? ) -> Int {
        return getIndex( arg0: _arg0 )
    }

    /// public javax.swing.tree.TreeNode javax.swing.tree.DefaultMutableTreeNode.getRoot()

    private static var getRoot_MethodID_13: jmethodID?

    open func getRoot() -> TreeNode! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getRoot", methodSig: "()Ljavax/swing/tree/TreeNode;", methodCache: &DefaultMutableTreeNode.getRoot_MethodID_13, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TreeNodeForward( javaObject: __return ) : nil
    }


    /// public int javax.swing.tree.DefaultMutableTreeNode.getLevel()

    private static var getLevel_MethodID_14: jmethodID?

    open func getLevel() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getLevel", methodSig: "()I", methodCache: &DefaultMutableTreeNode.getLevel_MethodID_14, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public java.util.Enumeration javax.swing.tree.DefaultMutableTreeNode.children()

    private static var children_MethodID_15: jmethodID?

    open func children() -> java_util.Enumeration! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "children", methodSig: "()Ljava/util/Enumeration;", methodCache: &DefaultMutableTreeNode.children_MethodID_15, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_util.EnumerationForward( javaObject: __return ) : nil
    }


    /// public boolean javax.swing.tree.DefaultMutableTreeNode.isLeaf()

    private static var isLeaf_MethodID_16: jmethodID?

    open func isLeaf() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isLeaf", methodSig: "()Z", methodCache: &DefaultMutableTreeNode.isLeaf_MethodID_16, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public int javax.swing.tree.DefaultMutableTreeNode.getChildCount()

    private static var getChildCount_MethodID_17: jmethodID?

    open func getChildCount() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getChildCount", methodSig: "()I", methodCache: &DefaultMutableTreeNode.getChildCount_MethodID_17, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public javax.swing.tree.TreeNode javax.swing.tree.DefaultMutableTreeNode.getChildAt(int)

    private static var getChildAt_MethodID_18: jmethodID?

    open func getChildAt( arg0: Int ) -> TreeNode! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getChildAt", methodSig: "(I)Ljavax/swing/tree/TreeNode;", methodCache: &DefaultMutableTreeNode.getChildAt_MethodID_18, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TreeNodeForward( javaObject: __return ) : nil
    }

    open func getChildAt( _ _arg0: Int ) -> TreeNode! {
        return getChildAt( arg0: _arg0 )
    }

    /// public void javax.swing.tree.DefaultMutableTreeNode.setAllowsChildren(boolean)

    private static var setAllowsChildren_MethodID_19: jmethodID?

    open func setAllowsChildren( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setAllowsChildren", methodSig: "(Z)V", methodCache: &DefaultMutableTreeNode.setAllowsChildren_MethodID_19, args: &__args, locals: &__locals )
    }

    open func setAllowsChildren( _ _arg0: Bool ) {
        setAllowsChildren( arg0: _arg0 )
    }

    /// public boolean javax.swing.tree.DefaultMutableTreeNode.getAllowsChildren()

    private static var getAllowsChildren_MethodID_20: jmethodID?

    open func getAllowsChildren() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getAllowsChildren", methodSig: "()Z", methodCache: &DefaultMutableTreeNode.getAllowsChildren_MethodID_20, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public void javax.swing.tree.DefaultMutableTreeNode.setUserObject(java.lang.Object)

    private static var setUserObject_MethodID_21: jmethodID?

    open func setUserObject( arg0: java_lang.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setUserObject", methodSig: "(Ljava/lang/Object;)V", methodCache: &DefaultMutableTreeNode.setUserObject_MethodID_21, args: &__args, locals: &__locals )
    }

    open func setUserObject( _ _arg0: java_lang.JavaObject? ) {
        setUserObject( arg0: _arg0 )
    }

    /// public java.lang.Object javax.swing.tree.DefaultMutableTreeNode.getUserObject()

    private static var getUserObject_MethodID_22: jmethodID?

    open func getUserObject() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getUserObject", methodSig: "()Ljava/lang/Object;", methodCache: &DefaultMutableTreeNode.getUserObject_MethodID_22, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// public void javax.swing.tree.DefaultMutableTreeNode.removeFromParent()

    private static var removeFromParent_MethodID_23: jmethodID?

    open func removeFromParent() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeFromParent", methodSig: "()V", methodCache: &DefaultMutableTreeNode.removeFromParent_MethodID_23, args: &__args, locals: &__locals )
    }


    /// public void javax.swing.tree.DefaultMutableTreeNode.removeAllChildren()

    private static var removeAllChildren_MethodID_24: jmethodID?

    open func removeAllChildren() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeAllChildren", methodSig: "()V", methodCache: &DefaultMutableTreeNode.removeAllChildren_MethodID_24, args: &__args, locals: &__locals )
    }


    /// public boolean javax.swing.tree.DefaultMutableTreeNode.isNodeAncestor(javax.swing.tree.TreeNode)

    private static var isNodeAncestor_MethodID_25: jmethodID?

    open func isNodeAncestor( arg0: TreeNode? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isNodeAncestor", methodSig: "(Ljavax/swing/tree/TreeNode;)Z", methodCache: &DefaultMutableTreeNode.isNodeAncestor_MethodID_25, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func isNodeAncestor( _ _arg0: TreeNode? ) -> Bool {
        return isNodeAncestor( arg0: _arg0 )
    }

    /// public boolean javax.swing.tree.DefaultMutableTreeNode.isNodeDescendant(javax.swing.tree.DefaultMutableTreeNode)

    private static var isNodeDescendant_MethodID_26: jmethodID?

    open func isNodeDescendant( arg0: DefaultMutableTreeNode? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isNodeDescendant", methodSig: "(Ljavax/swing/tree/DefaultMutableTreeNode;)Z", methodCache: &DefaultMutableTreeNode.isNodeDescendant_MethodID_26, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func isNodeDescendant( _ _arg0: DefaultMutableTreeNode? ) -> Bool {
        return isNodeDescendant( arg0: _arg0 )
    }

    /// public javax.swing.tree.TreeNode javax.swing.tree.DefaultMutableTreeNode.getSharedAncestor(javax.swing.tree.DefaultMutableTreeNode)

    private static var getSharedAncestor_MethodID_27: jmethodID?

    open func getSharedAncestor( arg0: DefaultMutableTreeNode? ) -> TreeNode! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSharedAncestor", methodSig: "(Ljavax/swing/tree/DefaultMutableTreeNode;)Ljavax/swing/tree/TreeNode;", methodCache: &DefaultMutableTreeNode.getSharedAncestor_MethodID_27, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TreeNodeForward( javaObject: __return ) : nil
    }

    open func getSharedAncestor( _ _arg0: DefaultMutableTreeNode? ) -> TreeNode! {
        return getSharedAncestor( arg0: _arg0 )
    }

    /// public boolean javax.swing.tree.DefaultMutableTreeNode.isNodeRelated(javax.swing.tree.DefaultMutableTreeNode)

    private static var isNodeRelated_MethodID_28: jmethodID?

    open func isNodeRelated( arg0: DefaultMutableTreeNode? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isNodeRelated", methodSig: "(Ljavax/swing/tree/DefaultMutableTreeNode;)Z", methodCache: &DefaultMutableTreeNode.isNodeRelated_MethodID_28, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func isNodeRelated( _ _arg0: DefaultMutableTreeNode? ) -> Bool {
        return isNodeRelated( arg0: _arg0 )
    }

    /// public int javax.swing.tree.DefaultMutableTreeNode.getDepth()

    private static var getDepth_MethodID_29: jmethodID?

    open func getDepth() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getDepth", methodSig: "()I", methodCache: &DefaultMutableTreeNode.getDepth_MethodID_29, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// protected javax.swing.tree.TreeNode[] javax.swing.tree.DefaultMutableTreeNode.getPathToRoot(javax.swing.tree.TreeNode,int)

    private static var getPathToRoot_MethodID_30: jmethodID?

    open func getPathToRoot( arg0: TreeNode?, arg1: Int ) -> [TreeNode]! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPathToRoot", methodSig: "(Ljavax/swing/tree/TreeNode;I)[Ljavax/swing/tree/TreeNode;", methodCache: &DefaultMutableTreeNode.getPathToRoot_MethodID_30, args: &__args, locals: &__locals )
        return JNIType.decode( type: [TreeNodeForward](), from: __return )
    }

    open func getPathToRoot( _ _arg0: TreeNode?, _ _arg1: Int ) -> [TreeNode]! {
        return getPathToRoot( arg0: _arg0, arg1: _arg1 )
    }

    /// public java.lang.Object[] javax.swing.tree.DefaultMutableTreeNode.getUserObjectPath()

    private static var getUserObjectPath_MethodID_31: jmethodID?

    open func getUserObjectPath() -> [JavaObject]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getUserObjectPath", methodSig: "()[Ljava/lang/Object;", methodCache: &DefaultMutableTreeNode.getUserObjectPath_MethodID_31, args: &__args, locals: &__locals )
        return JNIType.decode( type: [JavaObject](), from: __return )
    }


    /// public boolean javax.swing.tree.DefaultMutableTreeNode.isRoot()

    private static var isRoot_MethodID_32: jmethodID?

    open func isRoot() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isRoot", methodSig: "()Z", methodCache: &DefaultMutableTreeNode.isRoot_MethodID_32, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public javax.swing.tree.DefaultMutableTreeNode javax.swing.tree.DefaultMutableTreeNode.getNextNode()

    private static var getNextNode_MethodID_33: jmethodID?

    open func getNextNode() -> DefaultMutableTreeNode! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getNextNode", methodSig: "()Ljavax/swing/tree/DefaultMutableTreeNode;", methodCache: &DefaultMutableTreeNode.getNextNode_MethodID_33, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? DefaultMutableTreeNode( javaObject: __return ) : nil
    }


    /// public javax.swing.tree.DefaultMutableTreeNode javax.swing.tree.DefaultMutableTreeNode.getPreviousNode()

    private static var getPreviousNode_MethodID_34: jmethodID?

    open func getPreviousNode() -> DefaultMutableTreeNode! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPreviousNode", methodSig: "()Ljavax/swing/tree/DefaultMutableTreeNode;", methodCache: &DefaultMutableTreeNode.getPreviousNode_MethodID_34, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? DefaultMutableTreeNode( javaObject: __return ) : nil
    }


    /// public java.util.Enumeration javax.swing.tree.DefaultMutableTreeNode.preorderEnumeration()

    private static var preorderEnumeration_MethodID_35: jmethodID?

    open func preorderEnumeration() -> java_util.Enumeration! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "preorderEnumeration", methodSig: "()Ljava/util/Enumeration;", methodCache: &DefaultMutableTreeNode.preorderEnumeration_MethodID_35, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_util.EnumerationForward( javaObject: __return ) : nil
    }


    /// public java.util.Enumeration javax.swing.tree.DefaultMutableTreeNode.postorderEnumeration()

    private static var postorderEnumeration_MethodID_36: jmethodID?

    open func postorderEnumeration() -> java_util.Enumeration! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "postorderEnumeration", methodSig: "()Ljava/util/Enumeration;", methodCache: &DefaultMutableTreeNode.postorderEnumeration_MethodID_36, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_util.EnumerationForward( javaObject: __return ) : nil
    }


    /// public java.util.Enumeration javax.swing.tree.DefaultMutableTreeNode.breadthFirstEnumeration()

    private static var breadthFirstEnumeration_MethodID_37: jmethodID?

    open func breadthFirstEnumeration() -> java_util.Enumeration! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "breadthFirstEnumeration", methodSig: "()Ljava/util/Enumeration;", methodCache: &DefaultMutableTreeNode.breadthFirstEnumeration_MethodID_37, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_util.EnumerationForward( javaObject: __return ) : nil
    }


    /// public java.util.Enumeration javax.swing.tree.DefaultMutableTreeNode.depthFirstEnumeration()

    private static var depthFirstEnumeration_MethodID_38: jmethodID?

    open func depthFirstEnumeration() -> java_util.Enumeration! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "depthFirstEnumeration", methodSig: "()Ljava/util/Enumeration;", methodCache: &DefaultMutableTreeNode.depthFirstEnumeration_MethodID_38, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_util.EnumerationForward( javaObject: __return ) : nil
    }


    /// public java.util.Enumeration javax.swing.tree.DefaultMutableTreeNode.pathFromAncestorEnumeration(javax.swing.tree.TreeNode)

    private static var pathFromAncestorEnumeration_MethodID_39: jmethodID?

    open func pathFromAncestorEnumeration( arg0: TreeNode? ) -> java_util.Enumeration! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "pathFromAncestorEnumeration", methodSig: "(Ljavax/swing/tree/TreeNode;)Ljava/util/Enumeration;", methodCache: &DefaultMutableTreeNode.pathFromAncestorEnumeration_MethodID_39, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_util.EnumerationForward( javaObject: __return ) : nil
    }

    open func pathFromAncestorEnumeration( _ _arg0: TreeNode? ) -> java_util.Enumeration! {
        return pathFromAncestorEnumeration( arg0: _arg0 )
    }

    /// public boolean javax.swing.tree.DefaultMutableTreeNode.isNodeChild(javax.swing.tree.TreeNode)

    private static var isNodeChild_MethodID_40: jmethodID?

    open func isNodeChild( arg0: TreeNode? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isNodeChild", methodSig: "(Ljavax/swing/tree/TreeNode;)Z", methodCache: &DefaultMutableTreeNode.isNodeChild_MethodID_40, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func isNodeChild( _ _arg0: TreeNode? ) -> Bool {
        return isNodeChild( arg0: _arg0 )
    }

    /// public javax.swing.tree.TreeNode javax.swing.tree.DefaultMutableTreeNode.getFirstChild()

    private static var getFirstChild_MethodID_41: jmethodID?

    open func getFirstChild() -> TreeNode! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getFirstChild", methodSig: "()Ljavax/swing/tree/TreeNode;", methodCache: &DefaultMutableTreeNode.getFirstChild_MethodID_41, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TreeNodeForward( javaObject: __return ) : nil
    }


    /// public javax.swing.tree.TreeNode javax.swing.tree.DefaultMutableTreeNode.getLastChild()

    private static var getLastChild_MethodID_42: jmethodID?

    open func getLastChild() -> TreeNode! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getLastChild", methodSig: "()Ljavax/swing/tree/TreeNode;", methodCache: &DefaultMutableTreeNode.getLastChild_MethodID_42, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TreeNodeForward( javaObject: __return ) : nil
    }


    /// public javax.swing.tree.TreeNode javax.swing.tree.DefaultMutableTreeNode.getChildAfter(javax.swing.tree.TreeNode)

    private static var getChildAfter_MethodID_43: jmethodID?

    open func getChildAfter( arg0: TreeNode? ) -> TreeNode! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getChildAfter", methodSig: "(Ljavax/swing/tree/TreeNode;)Ljavax/swing/tree/TreeNode;", methodCache: &DefaultMutableTreeNode.getChildAfter_MethodID_43, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TreeNodeForward( javaObject: __return ) : nil
    }

    open func getChildAfter( _ _arg0: TreeNode? ) -> TreeNode! {
        return getChildAfter( arg0: _arg0 )
    }

    /// public javax.swing.tree.TreeNode javax.swing.tree.DefaultMutableTreeNode.getChildBefore(javax.swing.tree.TreeNode)

    private static var getChildBefore_MethodID_44: jmethodID?

    open func getChildBefore( arg0: TreeNode? ) -> TreeNode! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getChildBefore", methodSig: "(Ljavax/swing/tree/TreeNode;)Ljavax/swing/tree/TreeNode;", methodCache: &DefaultMutableTreeNode.getChildBefore_MethodID_44, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TreeNodeForward( javaObject: __return ) : nil
    }

    open func getChildBefore( _ _arg0: TreeNode? ) -> TreeNode! {
        return getChildBefore( arg0: _arg0 )
    }

    /// public boolean javax.swing.tree.DefaultMutableTreeNode.isNodeSibling(javax.swing.tree.TreeNode)

    private static var isNodeSibling_MethodID_45: jmethodID?

    open func isNodeSibling( arg0: TreeNode? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isNodeSibling", methodSig: "(Ljavax/swing/tree/TreeNode;)Z", methodCache: &DefaultMutableTreeNode.isNodeSibling_MethodID_45, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func isNodeSibling( _ _arg0: TreeNode? ) -> Bool {
        return isNodeSibling( arg0: _arg0 )
    }

    /// public int javax.swing.tree.DefaultMutableTreeNode.getSiblingCount()

    private static var getSiblingCount_MethodID_46: jmethodID?

    open func getSiblingCount() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getSiblingCount", methodSig: "()I", methodCache: &DefaultMutableTreeNode.getSiblingCount_MethodID_46, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public javax.swing.tree.DefaultMutableTreeNode javax.swing.tree.DefaultMutableTreeNode.getNextSibling()

    private static var getNextSibling_MethodID_47: jmethodID?

    open func getNextSibling() -> DefaultMutableTreeNode! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getNextSibling", methodSig: "()Ljavax/swing/tree/DefaultMutableTreeNode;", methodCache: &DefaultMutableTreeNode.getNextSibling_MethodID_47, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? DefaultMutableTreeNode( javaObject: __return ) : nil
    }


    /// public javax.swing.tree.DefaultMutableTreeNode javax.swing.tree.DefaultMutableTreeNode.getPreviousSibling()

    private static var getPreviousSibling_MethodID_48: jmethodID?

    open func getPreviousSibling() -> DefaultMutableTreeNode! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPreviousSibling", methodSig: "()Ljavax/swing/tree/DefaultMutableTreeNode;", methodCache: &DefaultMutableTreeNode.getPreviousSibling_MethodID_48, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? DefaultMutableTreeNode( javaObject: __return ) : nil
    }


    /// public javax.swing.tree.DefaultMutableTreeNode javax.swing.tree.DefaultMutableTreeNode.getFirstLeaf()

    private static var getFirstLeaf_MethodID_49: jmethodID?

    open func getFirstLeaf() -> DefaultMutableTreeNode! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getFirstLeaf", methodSig: "()Ljavax/swing/tree/DefaultMutableTreeNode;", methodCache: &DefaultMutableTreeNode.getFirstLeaf_MethodID_49, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? DefaultMutableTreeNode( javaObject: __return ) : nil
    }


    /// public javax.swing.tree.DefaultMutableTreeNode javax.swing.tree.DefaultMutableTreeNode.getLastLeaf()

    private static var getLastLeaf_MethodID_50: jmethodID?

    open func getLastLeaf() -> DefaultMutableTreeNode! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getLastLeaf", methodSig: "()Ljavax/swing/tree/DefaultMutableTreeNode;", methodCache: &DefaultMutableTreeNode.getLastLeaf_MethodID_50, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? DefaultMutableTreeNode( javaObject: __return ) : nil
    }


    /// public javax.swing.tree.DefaultMutableTreeNode javax.swing.tree.DefaultMutableTreeNode.getNextLeaf()

    private static var getNextLeaf_MethodID_51: jmethodID?

    open func getNextLeaf() -> DefaultMutableTreeNode! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getNextLeaf", methodSig: "()Ljavax/swing/tree/DefaultMutableTreeNode;", methodCache: &DefaultMutableTreeNode.getNextLeaf_MethodID_51, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? DefaultMutableTreeNode( javaObject: __return ) : nil
    }


    /// public javax.swing.tree.DefaultMutableTreeNode javax.swing.tree.DefaultMutableTreeNode.getPreviousLeaf()

    private static var getPreviousLeaf_MethodID_52: jmethodID?

    open func getPreviousLeaf() -> DefaultMutableTreeNode! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPreviousLeaf", methodSig: "()Ljavax/swing/tree/DefaultMutableTreeNode;", methodCache: &DefaultMutableTreeNode.getPreviousLeaf_MethodID_52, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? DefaultMutableTreeNode( javaObject: __return ) : nil
    }


    /// public int javax.swing.tree.DefaultMutableTreeNode.getLeafCount()

    private static var getLeafCount_MethodID_53: jmethodID?

    open func getLeafCount() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getLeafCount", methodSig: "()I", methodCache: &DefaultMutableTreeNode.getLeafCount_MethodID_53, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


}
