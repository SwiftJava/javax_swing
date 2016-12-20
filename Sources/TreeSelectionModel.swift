
import java_swift

/// interface javax.swing.tree.TreeSelectionModel ///

public protocol TreeSelectionModel: JavaProtocol {

    /// public static final int javax.swing.tree.TreeSelectionModel.SINGLE_TREE_SELECTION

    static var SINGLE_TREE_SELECTION: Int { get }

    /// public static final int javax.swing.tree.TreeSelectionModel.CONTIGUOUS_TREE_SELECTION

    static var CONTIGUOUS_TREE_SELECTION: Int { get }

    /// public static final int javax.swing.tree.TreeSelectionModel.DISCONTIGUOUS_TREE_SELECTION

    static var DISCONTIGUOUS_TREE_SELECTION: Int { get }

    /// public abstract void javax.swing.tree.TreeSelectionModel.addPropertyChangeListener(java.beans.PropertyChangeListener)

    func addPropertyChangeListener( arg0: /* java.beans.PropertyChangeListener */ UnclassedProtocol? )
    func addPropertyChangeListener( _ _arg0: /* java.beans.PropertyChangeListener */ UnclassedProtocol? )

    /// public abstract void javax.swing.tree.TreeSelectionModel.removePropertyChangeListener(java.beans.PropertyChangeListener)

    func removePropertyChangeListener( arg0: /* java.beans.PropertyChangeListener */ UnclassedProtocol? )
    func removePropertyChangeListener( _ _arg0: /* java.beans.PropertyChangeListener */ UnclassedProtocol? )

    /// public abstract void javax.swing.tree.TreeSelectionModel.clearSelection()

    func clearSelection()

    /// public abstract boolean javax.swing.tree.TreeSelectionModel.isRowSelected(int)

    func isRowSelected( arg0: Int ) -> Bool
    func isRowSelected( _ _arg0: Int ) -> Bool

    /// public abstract boolean javax.swing.tree.TreeSelectionModel.isPathSelected(javax.swing.tree.TreePath)

    func isPathSelected( arg0: TreePath? ) -> Bool
    func isPathSelected( _ _arg0: TreePath? ) -> Bool

    /// public abstract javax.swing.tree.TreePath javax.swing.tree.TreeSelectionModel.getLeadSelectionPath()

    func getLeadSelectionPath() -> TreePath!

    /// public abstract void javax.swing.tree.TreeSelectionModel.addSelectionPath(javax.swing.tree.TreePath)

    func addSelectionPath( arg0: TreePath? )
    func addSelectionPath( _ _arg0: TreePath? )

    /// public abstract void javax.swing.tree.TreeSelectionModel.removeSelectionPath(javax.swing.tree.TreePath)

    func removeSelectionPath( arg0: TreePath? )
    func removeSelectionPath( _ _arg0: TreePath? )

    /// public abstract void javax.swing.tree.TreeSelectionModel.addTreeSelectionListener(javax.swing.event.TreeSelectionListener)

    func addTreeSelectionListener( arg0: TreeSelectionListener? )
    func addTreeSelectionListener( _ _arg0: TreeSelectionListener? )

    /// public abstract int javax.swing.tree.TreeSelectionModel.getLeadSelectionRow()

    func getLeadSelectionRow() -> Int

    /// public abstract void javax.swing.tree.TreeSelectionModel.setSelectionPaths(javax.swing.tree.TreePath[])

    func setSelectionPaths( arg0: [TreePath]? )
    func setSelectionPaths( _ _arg0: [TreePath]? )

    /// public abstract void javax.swing.tree.TreeSelectionModel.addSelectionPaths(javax.swing.tree.TreePath[])

    func addSelectionPaths( arg0: [TreePath]? )
    func addSelectionPaths( _ _arg0: [TreePath]? )

    /// public abstract void javax.swing.tree.TreeSelectionModel.removeSelectionPaths(javax.swing.tree.TreePath[])

    func removeSelectionPaths( arg0: [TreePath]? )
    func removeSelectionPaths( _ _arg0: [TreePath]? )

    /// public abstract void javax.swing.tree.TreeSelectionModel.setRowMapper(javax.swing.tree.RowMapper)

    func setRowMapper( arg0: RowMapper? )
    func setRowMapper( _ _arg0: RowMapper? )

    /// public abstract javax.swing.tree.RowMapper javax.swing.tree.TreeSelectionModel.getRowMapper()

    func getRowMapper() -> RowMapper!

    /// public abstract void javax.swing.tree.TreeSelectionModel.setSelectionMode(int)

    func setSelectionMode( arg0: Int )
    func setSelectionMode( _ _arg0: Int )

    /// public abstract int javax.swing.tree.TreeSelectionModel.getSelectionMode()

    func getSelectionMode() -> Int

    /// public abstract void javax.swing.tree.TreeSelectionModel.setSelectionPath(javax.swing.tree.TreePath)

    func setSelectionPath( arg0: TreePath? )
    func setSelectionPath( _ _arg0: TreePath? )

    /// public abstract javax.swing.tree.TreePath javax.swing.tree.TreeSelectionModel.getSelectionPath()

    func getSelectionPath() -> TreePath!

    /// public abstract javax.swing.tree.TreePath[] javax.swing.tree.TreeSelectionModel.getSelectionPaths()

    func getSelectionPaths() -> [TreePath]!

    /// public abstract int javax.swing.tree.TreeSelectionModel.getSelectionCount()

    func getSelectionCount() -> Int

    /// public abstract boolean javax.swing.tree.TreeSelectionModel.isSelectionEmpty()

    func isSelectionEmpty() -> Bool

    /// public abstract void javax.swing.tree.TreeSelectionModel.removeTreeSelectionListener(javax.swing.event.TreeSelectionListener)

    func removeTreeSelectionListener( arg0: TreeSelectionListener? )
    func removeTreeSelectionListener( _ _arg0: TreeSelectionListener? )

    /// public abstract int[] javax.swing.tree.TreeSelectionModel.getSelectionRows()

    func getSelectionRows() -> [Int32]!

    /// public abstract int javax.swing.tree.TreeSelectionModel.getMinSelectionRow()

    func getMinSelectionRow() -> Int

    /// public abstract int javax.swing.tree.TreeSelectionModel.getMaxSelectionRow()

    func getMaxSelectionRow() -> Int

    /// public abstract void javax.swing.tree.TreeSelectionModel.resetRowSelection()

    func resetRowSelection()

}

open class TreeSelectionModelForward: JNIObjectForward, TreeSelectionModel {

    private static var TreeSelectionModelJNIClass: jclass?

    /// public static final int javax.swing.tree.TreeSelectionModel.SINGLE_TREE_SELECTION

    private static var SINGLE_TREE_SELECTION_FieldID: jfieldID?

    open static var SINGLE_TREE_SELECTION: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SINGLE_TREE_SELECTION", fieldType: "I", fieldCache: &SINGLE_TREE_SELECTION_FieldID, className: "javax/swing/tree/TreeSelectionModel", classCache: &TreeSelectionModelJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.tree.TreeSelectionModel.CONTIGUOUS_TREE_SELECTION

    private static var CONTIGUOUS_TREE_SELECTION_FieldID: jfieldID?

    open static var CONTIGUOUS_TREE_SELECTION: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "CONTIGUOUS_TREE_SELECTION", fieldType: "I", fieldCache: &CONTIGUOUS_TREE_SELECTION_FieldID, className: "javax/swing/tree/TreeSelectionModel", classCache: &TreeSelectionModelJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.tree.TreeSelectionModel.DISCONTIGUOUS_TREE_SELECTION

    private static var DISCONTIGUOUS_TREE_SELECTION_FieldID: jfieldID?

    open static var DISCONTIGUOUS_TREE_SELECTION: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "DISCONTIGUOUS_TREE_SELECTION", fieldType: "I", fieldCache: &DISCONTIGUOUS_TREE_SELECTION_FieldID, className: "javax/swing/tree/TreeSelectionModel", classCache: &TreeSelectionModelJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public abstract void javax.swing.tree.TreeSelectionModel.addPropertyChangeListener(java.beans.PropertyChangeListener)

    private static var addPropertyChangeListener_MethodID_28: jmethodID?

    open func addPropertyChangeListener( arg0: /* java.beans.PropertyChangeListener */ UnclassedProtocol? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addPropertyChangeListener", methodSig: "(Ljava/beans/PropertyChangeListener;)V", methodCache: &TreeSelectionModelForward.addPropertyChangeListener_MethodID_28, args: &__args, locals: &__locals )
    }

    open func addPropertyChangeListener( _ _arg0: /* java.beans.PropertyChangeListener */ UnclassedProtocol? ) {
        addPropertyChangeListener( arg0: _arg0 )
    }

    /// public abstract void javax.swing.tree.TreeSelectionModel.removePropertyChangeListener(java.beans.PropertyChangeListener)

    private static var removePropertyChangeListener_MethodID_29: jmethodID?

    open func removePropertyChangeListener( arg0: /* java.beans.PropertyChangeListener */ UnclassedProtocol? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removePropertyChangeListener", methodSig: "(Ljava/beans/PropertyChangeListener;)V", methodCache: &TreeSelectionModelForward.removePropertyChangeListener_MethodID_29, args: &__args, locals: &__locals )
    }

    open func removePropertyChangeListener( _ _arg0: /* java.beans.PropertyChangeListener */ UnclassedProtocol? ) {
        removePropertyChangeListener( arg0: _arg0 )
    }

    /// public abstract void javax.swing.tree.TreeSelectionModel.clearSelection()

    private static var clearSelection_MethodID_30: jmethodID?

    open func clearSelection() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "clearSelection", methodSig: "()V", methodCache: &TreeSelectionModelForward.clearSelection_MethodID_30, args: &__args, locals: &__locals )
    }


    /// public abstract boolean javax.swing.tree.TreeSelectionModel.isRowSelected(int)

    private static var isRowSelected_MethodID_31: jmethodID?

    open func isRowSelected( arg0: Int ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isRowSelected", methodSig: "(I)Z", methodCache: &TreeSelectionModelForward.isRowSelected_MethodID_31, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func isRowSelected( _ _arg0: Int ) -> Bool {
        return isRowSelected( arg0: _arg0 )
    }

    /// public abstract boolean javax.swing.tree.TreeSelectionModel.isPathSelected(javax.swing.tree.TreePath)

    private static var isPathSelected_MethodID_32: jmethodID?

    open func isPathSelected( arg0: TreePath? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isPathSelected", methodSig: "(Ljavax/swing/tree/TreePath;)Z", methodCache: &TreeSelectionModelForward.isPathSelected_MethodID_32, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func isPathSelected( _ _arg0: TreePath? ) -> Bool {
        return isPathSelected( arg0: _arg0 )
    }

    /// public abstract javax.swing.tree.TreePath javax.swing.tree.TreeSelectionModel.getLeadSelectionPath()

    private static var getLeadSelectionPath_MethodID_33: jmethodID?

    open func getLeadSelectionPath() -> TreePath! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getLeadSelectionPath", methodSig: "()Ljavax/swing/tree/TreePath;", methodCache: &TreeSelectionModelForward.getLeadSelectionPath_MethodID_33, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TreePath( javaObject: __return ) : nil
    }


    /// public abstract void javax.swing.tree.TreeSelectionModel.addSelectionPath(javax.swing.tree.TreePath)

    private static var addSelectionPath_MethodID_34: jmethodID?

    open func addSelectionPath( arg0: TreePath? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addSelectionPath", methodSig: "(Ljavax/swing/tree/TreePath;)V", methodCache: &TreeSelectionModelForward.addSelectionPath_MethodID_34, args: &__args, locals: &__locals )
    }

    open func addSelectionPath( _ _arg0: TreePath? ) {
        addSelectionPath( arg0: _arg0 )
    }

    /// public abstract void javax.swing.tree.TreeSelectionModel.removeSelectionPath(javax.swing.tree.TreePath)

    private static var removeSelectionPath_MethodID_35: jmethodID?

    open func removeSelectionPath( arg0: TreePath? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeSelectionPath", methodSig: "(Ljavax/swing/tree/TreePath;)V", methodCache: &TreeSelectionModelForward.removeSelectionPath_MethodID_35, args: &__args, locals: &__locals )
    }

    open func removeSelectionPath( _ _arg0: TreePath? ) {
        removeSelectionPath( arg0: _arg0 )
    }

    /// public abstract void javax.swing.tree.TreeSelectionModel.addTreeSelectionListener(javax.swing.event.TreeSelectionListener)

    private static var addTreeSelectionListener_MethodID_36: jmethodID?

    open func addTreeSelectionListener( arg0: TreeSelectionListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addTreeSelectionListener", methodSig: "(Ljavax/swing/event/TreeSelectionListener;)V", methodCache: &TreeSelectionModelForward.addTreeSelectionListener_MethodID_36, args: &__args, locals: &__locals )
    }

    open func addTreeSelectionListener( _ _arg0: TreeSelectionListener? ) {
        addTreeSelectionListener( arg0: _arg0 )
    }

    /// public abstract int javax.swing.tree.TreeSelectionModel.getLeadSelectionRow()

    private static var getLeadSelectionRow_MethodID_37: jmethodID?

    open func getLeadSelectionRow() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getLeadSelectionRow", methodSig: "()I", methodCache: &TreeSelectionModelForward.getLeadSelectionRow_MethodID_37, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public abstract void javax.swing.tree.TreeSelectionModel.setSelectionPaths(javax.swing.tree.TreePath[])

    private static var setSelectionPaths_MethodID_38: jmethodID?

    open func setSelectionPaths( arg0: [TreePath]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSelectionPaths", methodSig: "([Ljavax/swing/tree/TreePath;)V", methodCache: &TreeSelectionModelForward.setSelectionPaths_MethodID_38, args: &__args, locals: &__locals )
    }

    open func setSelectionPaths( _ _arg0: [TreePath]? ) {
        setSelectionPaths( arg0: _arg0 )
    }

    /// public abstract void javax.swing.tree.TreeSelectionModel.addSelectionPaths(javax.swing.tree.TreePath[])

    private static var addSelectionPaths_MethodID_39: jmethodID?

    open func addSelectionPaths( arg0: [TreePath]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addSelectionPaths", methodSig: "([Ljavax/swing/tree/TreePath;)V", methodCache: &TreeSelectionModelForward.addSelectionPaths_MethodID_39, args: &__args, locals: &__locals )
    }

    open func addSelectionPaths( _ _arg0: [TreePath]? ) {
        addSelectionPaths( arg0: _arg0 )
    }

    /// public abstract void javax.swing.tree.TreeSelectionModel.removeSelectionPaths(javax.swing.tree.TreePath[])

    private static var removeSelectionPaths_MethodID_40: jmethodID?

    open func removeSelectionPaths( arg0: [TreePath]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeSelectionPaths", methodSig: "([Ljavax/swing/tree/TreePath;)V", methodCache: &TreeSelectionModelForward.removeSelectionPaths_MethodID_40, args: &__args, locals: &__locals )
    }

    open func removeSelectionPaths( _ _arg0: [TreePath]? ) {
        removeSelectionPaths( arg0: _arg0 )
    }

    /// public abstract void javax.swing.tree.TreeSelectionModel.setRowMapper(javax.swing.tree.RowMapper)

    private static var setRowMapper_MethodID_41: jmethodID?

    open func setRowMapper( arg0: RowMapper? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setRowMapper", methodSig: "(Ljavax/swing/tree/RowMapper;)V", methodCache: &TreeSelectionModelForward.setRowMapper_MethodID_41, args: &__args, locals: &__locals )
    }

    open func setRowMapper( _ _arg0: RowMapper? ) {
        setRowMapper( arg0: _arg0 )
    }

    /// public abstract javax.swing.tree.RowMapper javax.swing.tree.TreeSelectionModel.getRowMapper()

    private static var getRowMapper_MethodID_42: jmethodID?

    open func getRowMapper() -> RowMapper! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getRowMapper", methodSig: "()Ljavax/swing/tree/RowMapper;", methodCache: &TreeSelectionModelForward.getRowMapper_MethodID_42, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? RowMapperForward( javaObject: __return ) : nil
    }


    /// public abstract void javax.swing.tree.TreeSelectionModel.setSelectionMode(int)

    private static var setSelectionMode_MethodID_43: jmethodID?

    open func setSelectionMode( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSelectionMode", methodSig: "(I)V", methodCache: &TreeSelectionModelForward.setSelectionMode_MethodID_43, args: &__args, locals: &__locals )
    }

    open func setSelectionMode( _ _arg0: Int ) {
        setSelectionMode( arg0: _arg0 )
    }

    /// public abstract int javax.swing.tree.TreeSelectionModel.getSelectionMode()

    private static var getSelectionMode_MethodID_44: jmethodID?

    open func getSelectionMode() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getSelectionMode", methodSig: "()I", methodCache: &TreeSelectionModelForward.getSelectionMode_MethodID_44, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public abstract void javax.swing.tree.TreeSelectionModel.setSelectionPath(javax.swing.tree.TreePath)

    private static var setSelectionPath_MethodID_45: jmethodID?

    open func setSelectionPath( arg0: TreePath? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSelectionPath", methodSig: "(Ljavax/swing/tree/TreePath;)V", methodCache: &TreeSelectionModelForward.setSelectionPath_MethodID_45, args: &__args, locals: &__locals )
    }

    open func setSelectionPath( _ _arg0: TreePath? ) {
        setSelectionPath( arg0: _arg0 )
    }

    /// public abstract javax.swing.tree.TreePath javax.swing.tree.TreeSelectionModel.getSelectionPath()

    private static var getSelectionPath_MethodID_46: jmethodID?

    open func getSelectionPath() -> TreePath! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSelectionPath", methodSig: "()Ljavax/swing/tree/TreePath;", methodCache: &TreeSelectionModelForward.getSelectionPath_MethodID_46, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TreePath( javaObject: __return ) : nil
    }


    /// public abstract javax.swing.tree.TreePath[] javax.swing.tree.TreeSelectionModel.getSelectionPaths()

    private static var getSelectionPaths_MethodID_47: jmethodID?

    open func getSelectionPaths() -> [TreePath]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSelectionPaths", methodSig: "()[Ljavax/swing/tree/TreePath;", methodCache: &TreeSelectionModelForward.getSelectionPaths_MethodID_47, args: &__args, locals: &__locals )
        return JNIType.decode( type: [TreePath](), from: __return )
    }


    /// public abstract int javax.swing.tree.TreeSelectionModel.getSelectionCount()

    private static var getSelectionCount_MethodID_48: jmethodID?

    open func getSelectionCount() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getSelectionCount", methodSig: "()I", methodCache: &TreeSelectionModelForward.getSelectionCount_MethodID_48, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public abstract boolean javax.swing.tree.TreeSelectionModel.isSelectionEmpty()

    private static var isSelectionEmpty_MethodID_49: jmethodID?

    open func isSelectionEmpty() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isSelectionEmpty", methodSig: "()Z", methodCache: &TreeSelectionModelForward.isSelectionEmpty_MethodID_49, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public abstract void javax.swing.tree.TreeSelectionModel.removeTreeSelectionListener(javax.swing.event.TreeSelectionListener)

    private static var removeTreeSelectionListener_MethodID_50: jmethodID?

    open func removeTreeSelectionListener( arg0: TreeSelectionListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeTreeSelectionListener", methodSig: "(Ljavax/swing/event/TreeSelectionListener;)V", methodCache: &TreeSelectionModelForward.removeTreeSelectionListener_MethodID_50, args: &__args, locals: &__locals )
    }

    open func removeTreeSelectionListener( _ _arg0: TreeSelectionListener? ) {
        removeTreeSelectionListener( arg0: _arg0 )
    }

    /// public abstract int[] javax.swing.tree.TreeSelectionModel.getSelectionRows()

    private static var getSelectionRows_MethodID_51: jmethodID?

    open func getSelectionRows() -> [Int32]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSelectionRows", methodSig: "()[I", methodCache: &TreeSelectionModelForward.getSelectionRows_MethodID_51, args: &__args, locals: &__locals )
        return JNIType.decode( type: [Int32](), from: __return )
    }


    /// public abstract int javax.swing.tree.TreeSelectionModel.getMinSelectionRow()

    private static var getMinSelectionRow_MethodID_52: jmethodID?

    open func getMinSelectionRow() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getMinSelectionRow", methodSig: "()I", methodCache: &TreeSelectionModelForward.getMinSelectionRow_MethodID_52, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public abstract int javax.swing.tree.TreeSelectionModel.getMaxSelectionRow()

    private static var getMaxSelectionRow_MethodID_53: jmethodID?

    open func getMaxSelectionRow() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getMaxSelectionRow", methodSig: "()I", methodCache: &TreeSelectionModelForward.getMaxSelectionRow_MethodID_53, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public abstract void javax.swing.tree.TreeSelectionModel.resetRowSelection()

    private static var resetRowSelection_MethodID_54: jmethodID?

    open func resetRowSelection() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "resetRowSelection", methodSig: "()V", methodCache: &TreeSelectionModelForward.resetRowSelection_MethodID_54, args: &__args, locals: &__locals )
    }


}


