
import java_swift
import java_lang
import java_util

/// class javax.swing.tree.DefaultTreeModel ///

open class DefaultTreeModel: java_lang.JavaObject, /* java.io.Serializable */ UnclassedProtocol, TreeModel {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.tree.DefaultTreeModel", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var DefaultTreeModelJNIClass: jclass?

    /// protected javax.swing.tree.TreeNode javax.swing.tree.DefaultTreeModel.root

    private static var root_FieldID: jfieldID?

    open var root: TreeNode! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "root", fieldType: "Ljavax/swing/tree/TreeNode;", fieldCache: &DefaultTreeModel.root_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? TreeNodeForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "root", fieldType: "Ljavax/swing/tree/TreeNode;", fieldCache: &DefaultTreeModel.root_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.event.EventListenerList javax.swing.tree.DefaultTreeModel.listenerList

    private static var listenerList_FieldID: jfieldID?

    open var listenerList: EventListenerList! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &DefaultTreeModel.listenerList_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? EventListenerList( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &DefaultTreeModel.listenerList_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected boolean javax.swing.tree.DefaultTreeModel.asksAllowsChildren

    private static var asksAllowsChildren_FieldID: jfieldID?

    open var asksAllowsChildren: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "asksAllowsChildren", fieldType: "Z", fieldCache: &DefaultTreeModel.asksAllowsChildren_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "asksAllowsChildren", fieldType: "Z", fieldCache: &DefaultTreeModel.asksAllowsChildren_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// public javax.swing.tree.DefaultTreeModel(javax.swing.tree.TreeNode,boolean)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: TreeNode?, arg1: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/tree/DefaultTreeModel", classCache: &DefaultTreeModel.DefaultTreeModelJNIClass, methodSig: "(Ljavax/swing/tree/TreeNode;Z)V", methodCache: &DefaultTreeModel.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: TreeNode?, _ _arg1: Bool ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.swing.tree.DefaultTreeModel(javax.swing.tree.TreeNode)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: TreeNode? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __object = JNIMethod.NewObject( className: "javax/swing/tree/DefaultTreeModel", classCache: &DefaultTreeModel.DefaultTreeModelJNIClass, methodSig: "(Ljavax/swing/tree/TreeNode;)V", methodCache: &DefaultTreeModel.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: TreeNode? ) {
        self.init( arg0: _arg0 )
    }

    /// private void javax.swing.tree.DefaultTreeModel.writeObject(java.io.ObjectOutputStream) throws java.io.IOException

    /// private void javax.swing.tree.DefaultTreeModel.readObject(java.io.ObjectInputStream) throws java.io.IOException,java.lang.ClassNotFoundException

    /// public java.util.EventListener[] javax.swing.tree.DefaultTreeModel.getListeners(java.lang.Class)

    private static var getListeners_MethodID_3: jmethodID?

    open func getListeners( arg0: java_lang.Class? ) -> [EventListener]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getListeners", methodSig: "(Ljava/lang/Class;)[Ljava/util/EventListener;", methodCache: &DefaultTreeModel.getListeners_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.decode( type: [EventListenerForward](), from: __return )
    }

    open func getListeners( _ _arg0: java_lang.Class? ) -> [EventListener]! {
        return getListeners( arg0: _arg0 )
    }

    /// public java.lang.Object javax.swing.tree.DefaultTreeModel.getRoot()

    private static var getRoot_MethodID_4: jmethodID?

    open func getRoot() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getRoot", methodSig: "()Ljava/lang/Object;", methodCache: &DefaultTreeModel.getRoot_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// public java.lang.Object javax.swing.tree.DefaultTreeModel.getChild(java.lang.Object,int)

    private static var getChild_MethodID_5: jmethodID?

    open func getChild( arg0: java_lang.JavaObject?, arg1: Int ) -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getChild", methodSig: "(Ljava/lang/Object;I)Ljava/lang/Object;", methodCache: &DefaultTreeModel.getChild_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }

    open func getChild( _ _arg0: java_lang.JavaObject?, _ _arg1: Int ) -> java_lang.JavaObject! {
        return getChild( arg0: _arg0, arg1: _arg1 )
    }

    /// public boolean javax.swing.tree.DefaultTreeModel.isLeaf(java.lang.Object)

    private static var isLeaf_MethodID_6: jmethodID?

    open func isLeaf( arg0: java_lang.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isLeaf", methodSig: "(Ljava/lang/Object;)Z", methodCache: &DefaultTreeModel.isLeaf_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func isLeaf( _ _arg0: java_lang.JavaObject? ) -> Bool {
        return isLeaf( arg0: _arg0 )
    }

    /// public int javax.swing.tree.DefaultTreeModel.getIndexOfChild(java.lang.Object,java.lang.Object)

    private static var getIndexOfChild_MethodID_7: jmethodID?

    open func getIndexOfChild( arg0: java_lang.JavaObject?, arg1: java_lang.JavaObject? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getIndexOfChild", methodSig: "(Ljava/lang/Object;Ljava/lang/Object;)I", methodCache: &DefaultTreeModel.getIndexOfChild_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getIndexOfChild( _ _arg0: java_lang.JavaObject?, _ _arg1: java_lang.JavaObject? ) -> Int {
        return getIndexOfChild( arg0: _arg0, arg1: _arg1 )
    }

    /// public int javax.swing.tree.DefaultTreeModel.getChildCount(java.lang.Object)

    private static var getChildCount_MethodID_8: jmethodID?

    open func getChildCount( arg0: java_lang.JavaObject? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getChildCount", methodSig: "(Ljava/lang/Object;)I", methodCache: &DefaultTreeModel.getChildCount_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getChildCount( _ _arg0: java_lang.JavaObject? ) -> Int {
        return getChildCount( arg0: _arg0 )
    }

    /// public void javax.swing.tree.DefaultTreeModel.addTreeModelListener(javax.swing.event.TreeModelListener)

    private static var addTreeModelListener_MethodID_9: jmethodID?

    open func addTreeModelListener( arg0: TreeModelListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addTreeModelListener", methodSig: "(Ljavax/swing/event/TreeModelListener;)V", methodCache: &DefaultTreeModel.addTreeModelListener_MethodID_9, args: &__args, locals: &__locals )
    }

    open func addTreeModelListener( _ _arg0: TreeModelListener? ) {
        addTreeModelListener( arg0: _arg0 )
    }

    /// public javax.swing.tree.TreeNode[] javax.swing.tree.DefaultTreeModel.getPathToRoot(javax.swing.tree.TreeNode)

    private static var getPathToRoot_MethodID_10: jmethodID?

    open func getPathToRoot( arg0: TreeNode? ) -> [TreeNode]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPathToRoot", methodSig: "(Ljavax/swing/tree/TreeNode;)[Ljavax/swing/tree/TreeNode;", methodCache: &DefaultTreeModel.getPathToRoot_MethodID_10, args: &__args, locals: &__locals )
        return JNIType.decode( type: [TreeNodeForward](), from: __return )
    }

    open func getPathToRoot( _ _arg0: TreeNode? ) -> [TreeNode]! {
        return getPathToRoot( arg0: _arg0 )
    }

    /// protected javax.swing.tree.TreeNode[] javax.swing.tree.DefaultTreeModel.getPathToRoot(javax.swing.tree.TreeNode,int)

    private static var getPathToRoot_MethodID_11: jmethodID?

    open func getPathToRoot( arg0: TreeNode?, arg1: Int ) -> [TreeNode]! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPathToRoot", methodSig: "(Ljavax/swing/tree/TreeNode;I)[Ljavax/swing/tree/TreeNode;", methodCache: &DefaultTreeModel.getPathToRoot_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.decode( type: [TreeNodeForward](), from: __return )
    }

    open func getPathToRoot( _ _arg0: TreeNode?, _ _arg1: Int ) -> [TreeNode]! {
        return getPathToRoot( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.tree.DefaultTreeModel.removeTreeModelListener(javax.swing.event.TreeModelListener)

    private static var removeTreeModelListener_MethodID_12: jmethodID?

    open func removeTreeModelListener( arg0: TreeModelListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeTreeModelListener", methodSig: "(Ljavax/swing/event/TreeModelListener;)V", methodCache: &DefaultTreeModel.removeTreeModelListener_MethodID_12, args: &__args, locals: &__locals )
    }

    open func removeTreeModelListener( _ _arg0: TreeModelListener? ) {
        removeTreeModelListener( arg0: _arg0 )
    }

    /// public void javax.swing.tree.DefaultTreeModel.valueForPathChanged(javax.swing.tree.TreePath,java.lang.Object)

    private static var valueForPathChanged_MethodID_13: jmethodID?

    open func valueForPathChanged( arg0: TreePath?, arg1: java_lang.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "valueForPathChanged", methodSig: "(Ljavax/swing/tree/TreePath;Ljava/lang/Object;)V", methodCache: &DefaultTreeModel.valueForPathChanged_MethodID_13, args: &__args, locals: &__locals )
    }

    open func valueForPathChanged( _ _arg0: TreePath?, _ _arg1: java_lang.JavaObject? ) {
        valueForPathChanged( arg0: _arg0, arg1: _arg1 )
    }

    /// public boolean javax.swing.tree.DefaultTreeModel.asksAllowsChildren()

    /// public void javax.swing.tree.DefaultTreeModel.setAsksAllowsChildren(boolean)

    private static var setAsksAllowsChildren_MethodID_14: jmethodID?

    open func setAsksAllowsChildren( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setAsksAllowsChildren", methodSig: "(Z)V", methodCache: &DefaultTreeModel.setAsksAllowsChildren_MethodID_14, args: &__args, locals: &__locals )
    }

    open func setAsksAllowsChildren( _ _arg0: Bool ) {
        setAsksAllowsChildren( arg0: _arg0 )
    }

    /// public void javax.swing.tree.DefaultTreeModel.setRoot(javax.swing.tree.TreeNode)

    private static var setRoot_MethodID_15: jmethodID?

    open func setRoot( arg0: TreeNode? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setRoot", methodSig: "(Ljavax/swing/tree/TreeNode;)V", methodCache: &DefaultTreeModel.setRoot_MethodID_15, args: &__args, locals: &__locals )
    }

    open func setRoot( _ _arg0: TreeNode? ) {
        setRoot( arg0: _arg0 )
    }

    /// public void javax.swing.tree.DefaultTreeModel.reload()

    private static var reload_MethodID_16: jmethodID?

    open func reload() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "reload", methodSig: "()V", methodCache: &DefaultTreeModel.reload_MethodID_16, args: &__args, locals: &__locals )
    }


    /// public void javax.swing.tree.DefaultTreeModel.reload(javax.swing.tree.TreeNode)

    private static var reload_MethodID_17: jmethodID?

    open func reload( arg0: TreeNode? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "reload", methodSig: "(Ljavax/swing/tree/TreeNode;)V", methodCache: &DefaultTreeModel.reload_MethodID_17, args: &__args, locals: &__locals )
    }

    open func reload( _ _arg0: TreeNode? ) {
        reload( arg0: _arg0 )
    }

    /// public void javax.swing.tree.DefaultTreeModel.insertNodeInto(javax.swing.tree.MutableTreeNode,javax.swing.tree.MutableTreeNode,int)

    private static var insertNodeInto_MethodID_18: jmethodID?

    open func insertNodeInto( arg0: MutableTreeNode?, arg1: MutableTreeNode?, arg2: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "insertNodeInto", methodSig: "(Ljavax/swing/tree/MutableTreeNode;Ljavax/swing/tree/MutableTreeNode;I)V", methodCache: &DefaultTreeModel.insertNodeInto_MethodID_18, args: &__args, locals: &__locals )
    }

    open func insertNodeInto( _ _arg0: MutableTreeNode?, _ _arg1: MutableTreeNode?, _ _arg2: Int ) {
        insertNodeInto( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public void javax.swing.tree.DefaultTreeModel.removeNodeFromParent(javax.swing.tree.MutableTreeNode)

    private static var removeNodeFromParent_MethodID_19: jmethodID?

    open func removeNodeFromParent( arg0: MutableTreeNode? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeNodeFromParent", methodSig: "(Ljavax/swing/tree/MutableTreeNode;)V", methodCache: &DefaultTreeModel.removeNodeFromParent_MethodID_19, args: &__args, locals: &__locals )
    }

    open func removeNodeFromParent( _ _arg0: MutableTreeNode? ) {
        removeNodeFromParent( arg0: _arg0 )
    }

    /// public void javax.swing.tree.DefaultTreeModel.nodeChanged(javax.swing.tree.TreeNode)

    private static var nodeChanged_MethodID_20: jmethodID?

    open func nodeChanged( arg0: TreeNode? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "nodeChanged", methodSig: "(Ljavax/swing/tree/TreeNode;)V", methodCache: &DefaultTreeModel.nodeChanged_MethodID_20, args: &__args, locals: &__locals )
    }

    open func nodeChanged( _ _arg0: TreeNode? ) {
        nodeChanged( arg0: _arg0 )
    }

    /// public void javax.swing.tree.DefaultTreeModel.nodesWereInserted(javax.swing.tree.TreeNode,int[])

    private static var nodesWereInserted_MethodID_21: jmethodID?

    open func nodesWereInserted( arg0: TreeNode?, arg1: [Int32]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "nodesWereInserted", methodSig: "(Ljavax/swing/tree/TreeNode;[I)V", methodCache: &DefaultTreeModel.nodesWereInserted_MethodID_21, args: &__args, locals: &__locals )
    }

    open func nodesWereInserted( _ _arg0: TreeNode?, _ _arg1: [Int32]? ) {
        nodesWereInserted( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.tree.DefaultTreeModel.nodesWereRemoved(javax.swing.tree.TreeNode,int[],java.lang.Object[])

    private static var nodesWereRemoved_MethodID_22: jmethodID?

    open func nodesWereRemoved( arg0: TreeNode?, arg1: [Int32]?, arg2: [JavaObject]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "nodesWereRemoved", methodSig: "(Ljavax/swing/tree/TreeNode;[I[Ljava/lang/Object;)V", methodCache: &DefaultTreeModel.nodesWereRemoved_MethodID_22, args: &__args, locals: &__locals )
    }

    open func nodesWereRemoved( _ _arg0: TreeNode?, _ _arg1: [Int32]?, _ _arg2: [JavaObject]? ) {
        nodesWereRemoved( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public void javax.swing.tree.DefaultTreeModel.nodesChanged(javax.swing.tree.TreeNode,int[])

    private static var nodesChanged_MethodID_23: jmethodID?

    open func nodesChanged( arg0: TreeNode?, arg1: [Int32]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "nodesChanged", methodSig: "(Ljavax/swing/tree/TreeNode;[I)V", methodCache: &DefaultTreeModel.nodesChanged_MethodID_23, args: &__args, locals: &__locals )
    }

    open func nodesChanged( _ _arg0: TreeNode?, _ _arg1: [Int32]? ) {
        nodesChanged( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.tree.DefaultTreeModel.nodeStructureChanged(javax.swing.tree.TreeNode)

    private static var nodeStructureChanged_MethodID_24: jmethodID?

    open func nodeStructureChanged( arg0: TreeNode? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "nodeStructureChanged", methodSig: "(Ljavax/swing/tree/TreeNode;)V", methodCache: &DefaultTreeModel.nodeStructureChanged_MethodID_24, args: &__args, locals: &__locals )
    }

    open func nodeStructureChanged( _ _arg0: TreeNode? ) {
        nodeStructureChanged( arg0: _arg0 )
    }

    /// public javax.swing.event.TreeModelListener[] javax.swing.tree.DefaultTreeModel.getTreeModelListeners()

    private static var getTreeModelListeners_MethodID_25: jmethodID?

    open func getTreeModelListeners() -> [TreeModelListener]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getTreeModelListeners", methodSig: "()[Ljavax/swing/event/TreeModelListener;", methodCache: &DefaultTreeModel.getTreeModelListeners_MethodID_25, args: &__args, locals: &__locals )
        return JNIType.decode( type: [TreeModelListenerForward](), from: __return )
    }


    /// protected void javax.swing.tree.DefaultTreeModel.fireTreeNodesChanged(java.lang.Object,java.lang.Object[],int[],java.lang.Object[])

    private static var fireTreeNodesChanged_MethodID_26: jmethodID?

    open func fireTreeNodesChanged( arg0: java_lang.JavaObject?, arg1: [JavaObject]?, arg2: [Int32]?, arg3: [JavaObject]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "fireTreeNodesChanged", methodSig: "(Ljava/lang/Object;[Ljava/lang/Object;[I[Ljava/lang/Object;)V", methodCache: &DefaultTreeModel.fireTreeNodesChanged_MethodID_26, args: &__args, locals: &__locals )
    }

    open func fireTreeNodesChanged( _ _arg0: java_lang.JavaObject?, _ _arg1: [JavaObject]?, _ _arg2: [Int32]?, _ _arg3: [JavaObject]? ) {
        fireTreeNodesChanged( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// protected void javax.swing.tree.DefaultTreeModel.fireTreeNodesInserted(java.lang.Object,java.lang.Object[],int[],java.lang.Object[])

    private static var fireTreeNodesInserted_MethodID_27: jmethodID?

    open func fireTreeNodesInserted( arg0: java_lang.JavaObject?, arg1: [JavaObject]?, arg2: [Int32]?, arg3: [JavaObject]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "fireTreeNodesInserted", methodSig: "(Ljava/lang/Object;[Ljava/lang/Object;[I[Ljava/lang/Object;)V", methodCache: &DefaultTreeModel.fireTreeNodesInserted_MethodID_27, args: &__args, locals: &__locals )
    }

    open func fireTreeNodesInserted( _ _arg0: java_lang.JavaObject?, _ _arg1: [JavaObject]?, _ _arg2: [Int32]?, _ _arg3: [JavaObject]? ) {
        fireTreeNodesInserted( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// protected void javax.swing.tree.DefaultTreeModel.fireTreeNodesRemoved(java.lang.Object,java.lang.Object[],int[],java.lang.Object[])

    private static var fireTreeNodesRemoved_MethodID_28: jmethodID?

    open func fireTreeNodesRemoved( arg0: java_lang.JavaObject?, arg1: [JavaObject]?, arg2: [Int32]?, arg3: [JavaObject]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "fireTreeNodesRemoved", methodSig: "(Ljava/lang/Object;[Ljava/lang/Object;[I[Ljava/lang/Object;)V", methodCache: &DefaultTreeModel.fireTreeNodesRemoved_MethodID_28, args: &__args, locals: &__locals )
    }

    open func fireTreeNodesRemoved( _ _arg0: java_lang.JavaObject?, _ _arg1: [JavaObject]?, _ _arg2: [Int32]?, _ _arg3: [JavaObject]? ) {
        fireTreeNodesRemoved( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// private void javax.swing.tree.DefaultTreeModel.fireTreeStructureChanged(java.lang.Object,javax.swing.tree.TreePath)

    /// protected void javax.swing.tree.DefaultTreeModel.fireTreeStructureChanged(java.lang.Object,java.lang.Object[],int[],java.lang.Object[])

    private static var fireTreeStructureChanged_MethodID_29: jmethodID?

    open func fireTreeStructureChanged( arg0: java_lang.JavaObject?, arg1: [JavaObject]?, arg2: [Int32]?, arg3: [JavaObject]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "fireTreeStructureChanged", methodSig: "(Ljava/lang/Object;[Ljava/lang/Object;[I[Ljava/lang/Object;)V", methodCache: &DefaultTreeModel.fireTreeStructureChanged_MethodID_29, args: &__args, locals: &__locals )
    }

    open func fireTreeStructureChanged( _ _arg0: java_lang.JavaObject?, _ _arg1: [JavaObject]?, _ _arg2: [Int32]?, _ _arg3: [JavaObject]? ) {
        fireTreeStructureChanged( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

}
