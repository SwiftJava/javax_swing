
import java_swift
import java_lang
import java_awt
import java_util

/// class javax.swing.tree.AbstractLayoutCache ///

open class AbstractLayoutCache: java_lang.JavaObject, RowMapper {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.tree.AbstractLayoutCache", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var AbstractLayoutCacheJNIClass: jclass?

    /// protected javax.swing.tree.AbstractLayoutCache$NodeDimensions javax.swing.tree.AbstractLayoutCache.nodeDimensions

    private static var nodeDimensions_FieldID: jfieldID?

    open var nodeDimensions: AbstractLayoutCache_NodeDimensions! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "nodeDimensions", fieldType: "Ljavax/swing/tree/AbstractLayoutCache$NodeDimensions;", fieldCache: &AbstractLayoutCache.nodeDimensions_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? AbstractLayoutCache_NodeDimensions( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "nodeDimensions", fieldType: "Ljavax/swing/tree/AbstractLayoutCache$NodeDimensions;", fieldCache: &AbstractLayoutCache.nodeDimensions_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.tree.TreeModel javax.swing.tree.AbstractLayoutCache.treeModel

    private static var treeModel_FieldID: jfieldID?

    open var treeModel: TreeModel! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "treeModel", fieldType: "Ljavax/swing/tree/TreeModel;", fieldCache: &AbstractLayoutCache.treeModel_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? TreeModelForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "treeModel", fieldType: "Ljavax/swing/tree/TreeModel;", fieldCache: &AbstractLayoutCache.treeModel_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.tree.TreeSelectionModel javax.swing.tree.AbstractLayoutCache.treeSelectionModel

    private static var treeSelectionModel_FieldID: jfieldID?

    open var treeSelectionModel: TreeSelectionModel! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "treeSelectionModel", fieldType: "Ljavax/swing/tree/TreeSelectionModel;", fieldCache: &AbstractLayoutCache.treeSelectionModel_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? TreeSelectionModelForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "treeSelectionModel", fieldType: "Ljavax/swing/tree/TreeSelectionModel;", fieldCache: &AbstractLayoutCache.treeSelectionModel_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected boolean javax.swing.tree.AbstractLayoutCache.rootVisible

    private static var rootVisible_FieldID: jfieldID?

    open var rootVisible: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "rootVisible", fieldType: "Z", fieldCache: &AbstractLayoutCache.rootVisible_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "rootVisible", fieldType: "Z", fieldCache: &AbstractLayoutCache.rootVisible_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// protected int javax.swing.tree.AbstractLayoutCache.rowHeight

    private static var rowHeight_FieldID: jfieldID?

    open var rowHeight: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "rowHeight", fieldType: "I", fieldCache: &AbstractLayoutCache.rowHeight_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "rowHeight", fieldType: "I", fieldCache: &AbstractLayoutCache.rowHeight_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// public javax.swing.tree.AbstractLayoutCache()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/tree/AbstractLayoutCache", classCache: &AbstractLayoutCache.AbstractLayoutCacheJNIClass, methodSig: "()V", methodCache: &AbstractLayoutCache.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public abstract java.awt.Rectangle javax.swing.tree.AbstractLayoutCache.getBounds(javax.swing.tree.TreePath,java.awt.Rectangle)

    private static var getBounds_MethodID_2: jmethodID?

    open func getBounds( arg0: TreePath?, arg1: java_awt.Rectangle? ) -> java_awt.Rectangle! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getBounds", methodSig: "(Ljavax/swing/tree/TreePath;Ljava/awt/Rectangle;)Ljava/awt/Rectangle;", methodCache: &AbstractLayoutCache.getBounds_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Rectangle( javaObject: __return ) : nil
    }

    open func getBounds( _ _arg0: TreePath?, _ _arg1: java_awt.Rectangle? ) -> java_awt.Rectangle! {
        return getBounds( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.swing.tree.TreeModel javax.swing.tree.AbstractLayoutCache.getModel()

    private static var getModel_MethodID_3: jmethodID?

    open func getModel() -> TreeModel! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getModel", methodSig: "()Ljavax/swing/tree/TreeModel;", methodCache: &AbstractLayoutCache.getModel_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TreeModelForward( javaObject: __return ) : nil
    }


    /// public abstract int javax.swing.tree.AbstractLayoutCache.getRowCount()

    private static var getRowCount_MethodID_4: jmethodID?

    open func getRowCount() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getRowCount", methodSig: "()I", methodCache: &AbstractLayoutCache.getRowCount_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public javax.swing.tree.TreeSelectionModel javax.swing.tree.AbstractLayoutCache.getSelectionModel()

    private static var getSelectionModel_MethodID_5: jmethodID?

    open func getSelectionModel() -> TreeSelectionModel! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSelectionModel", methodSig: "()Ljavax/swing/tree/TreeSelectionModel;", methodCache: &AbstractLayoutCache.getSelectionModel_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TreeSelectionModelForward( javaObject: __return ) : nil
    }


    /// public void javax.swing.tree.AbstractLayoutCache.setSelectionModel(javax.swing.tree.TreeSelectionModel)

    private static var setSelectionModel_MethodID_6: jmethodID?

    open func setSelectionModel( arg0: TreeSelectionModel? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSelectionModel", methodSig: "(Ljavax/swing/tree/TreeSelectionModel;)V", methodCache: &AbstractLayoutCache.setSelectionModel_MethodID_6, args: &__args, locals: &__locals )
    }

    open func setSelectionModel( _ _arg0: TreeSelectionModel? ) {
        setSelectionModel( arg0: _arg0 )
    }

    /// public void javax.swing.tree.AbstractLayoutCache.setModel(javax.swing.tree.TreeModel)

    private static var setModel_MethodID_7: jmethodID?

    open func setModel( arg0: TreeModel? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setModel", methodSig: "(Ljavax/swing/tree/TreeModel;)V", methodCache: &AbstractLayoutCache.setModel_MethodID_7, args: &__args, locals: &__locals )
    }

    open func setModel( _ _arg0: TreeModel? ) {
        setModel( arg0: _arg0 )
    }

    /// public int javax.swing.tree.AbstractLayoutCache.getRowHeight()

    private static var getRowHeight_MethodID_8: jmethodID?

    open func getRowHeight() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getRowHeight", methodSig: "()I", methodCache: &AbstractLayoutCache.getRowHeight_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public abstract int javax.swing.tree.AbstractLayoutCache.getRowForPath(javax.swing.tree.TreePath)

    private static var getRowForPath_MethodID_9: jmethodID?

    open func getRowForPath( arg0: TreePath? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getRowForPath", methodSig: "(Ljavax/swing/tree/TreePath;)I", methodCache: &AbstractLayoutCache.getRowForPath_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getRowForPath( _ _arg0: TreePath? ) -> Int {
        return getRowForPath( arg0: _arg0 )
    }

    /// public abstract boolean javax.swing.tree.AbstractLayoutCache.isExpanded(javax.swing.tree.TreePath)

    private static var isExpanded_MethodID_10: jmethodID?

    open func isExpanded( arg0: TreePath? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isExpanded", methodSig: "(Ljavax/swing/tree/TreePath;)Z", methodCache: &AbstractLayoutCache.isExpanded_MethodID_10, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func isExpanded( _ _arg0: TreePath? ) -> Bool {
        return isExpanded( arg0: _arg0 )
    }

    /// public abstract void javax.swing.tree.AbstractLayoutCache.treeNodesChanged(javax.swing.event.TreeModelEvent)

    private static var treeNodesChanged_MethodID_11: jmethodID?

    open func treeNodesChanged( arg0: TreeModelEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "treeNodesChanged", methodSig: "(Ljavax/swing/event/TreeModelEvent;)V", methodCache: &AbstractLayoutCache.treeNodesChanged_MethodID_11, args: &__args, locals: &__locals )
    }

    open func treeNodesChanged( _ _arg0: TreeModelEvent? ) {
        treeNodesChanged( arg0: _arg0 )
    }

    /// public abstract void javax.swing.tree.AbstractLayoutCache.treeNodesInserted(javax.swing.event.TreeModelEvent)

    private static var treeNodesInserted_MethodID_12: jmethodID?

    open func treeNodesInserted( arg0: TreeModelEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "treeNodesInserted", methodSig: "(Ljavax/swing/event/TreeModelEvent;)V", methodCache: &AbstractLayoutCache.treeNodesInserted_MethodID_12, args: &__args, locals: &__locals )
    }

    open func treeNodesInserted( _ _arg0: TreeModelEvent? ) {
        treeNodesInserted( arg0: _arg0 )
    }

    /// public abstract void javax.swing.tree.AbstractLayoutCache.treeNodesRemoved(javax.swing.event.TreeModelEvent)

    private static var treeNodesRemoved_MethodID_13: jmethodID?

    open func treeNodesRemoved( arg0: TreeModelEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "treeNodesRemoved", methodSig: "(Ljavax/swing/event/TreeModelEvent;)V", methodCache: &AbstractLayoutCache.treeNodesRemoved_MethodID_13, args: &__args, locals: &__locals )
    }

    open func treeNodesRemoved( _ _arg0: TreeModelEvent? ) {
        treeNodesRemoved( arg0: _arg0 )
    }

    /// public abstract void javax.swing.tree.AbstractLayoutCache.treeStructureChanged(javax.swing.event.TreeModelEvent)

    private static var treeStructureChanged_MethodID_14: jmethodID?

    open func treeStructureChanged( arg0: TreeModelEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "treeStructureChanged", methodSig: "(Ljavax/swing/event/TreeModelEvent;)V", methodCache: &AbstractLayoutCache.treeStructureChanged_MethodID_14, args: &__args, locals: &__locals )
    }

    open func treeStructureChanged( _ _arg0: TreeModelEvent? ) {
        treeStructureChanged( arg0: _arg0 )
    }

    /// public boolean javax.swing.tree.AbstractLayoutCache.isRootVisible()

    private static var isRootVisible_MethodID_15: jmethodID?

    open func isRootVisible() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isRootVisible", methodSig: "()Z", methodCache: &AbstractLayoutCache.isRootVisible_MethodID_15, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public int[] javax.swing.tree.AbstractLayoutCache.getRowsForPaths(javax.swing.tree.TreePath[])

    private static var getRowsForPaths_MethodID_16: jmethodID?

    open func getRowsForPaths( arg0: [TreePath]? ) -> [Int32]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getRowsForPaths", methodSig: "([Ljavax/swing/tree/TreePath;)[I", methodCache: &AbstractLayoutCache.getRowsForPaths_MethodID_16, args: &__args, locals: &__locals )
        return JNIType.decode( type: [Int32](), from: __return )
    }

    open func getRowsForPaths( _ _arg0: [TreePath]? ) -> [Int32]! {
        return getRowsForPaths( arg0: _arg0 )
    }

    /// public int javax.swing.tree.AbstractLayoutCache.getPreferredWidth(java.awt.Rectangle)

    private static var getPreferredWidth_MethodID_17: jmethodID?

    open func getPreferredWidth( arg0: java_awt.Rectangle? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getPreferredWidth", methodSig: "(Ljava/awt/Rectangle;)I", methodCache: &AbstractLayoutCache.getPreferredWidth_MethodID_17, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getPreferredWidth( _ _arg0: java_awt.Rectangle? ) -> Int {
        return getPreferredWidth( arg0: _arg0 )
    }

    /// public void javax.swing.tree.AbstractLayoutCache.setRowHeight(int)

    private static var setRowHeight_MethodID_18: jmethodID?

    open func setRowHeight( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setRowHeight", methodSig: "(I)V", methodCache: &AbstractLayoutCache.setRowHeight_MethodID_18, args: &__args, locals: &__locals )
    }

    open func setRowHeight( _ _arg0: Int ) {
        setRowHeight( arg0: _arg0 )
    }

    /// public void javax.swing.tree.AbstractLayoutCache.setRootVisible(boolean)

    private static var setRootVisible_MethodID_19: jmethodID?

    open func setRootVisible( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setRootVisible", methodSig: "(Z)V", methodCache: &AbstractLayoutCache.setRootVisible_MethodID_19, args: &__args, locals: &__locals )
    }

    open func setRootVisible( _ _arg0: Bool ) {
        setRootVisible( arg0: _arg0 )
    }

    /// public abstract javax.swing.tree.TreePath javax.swing.tree.AbstractLayoutCache.getPathForRow(int)

    private static var getPathForRow_MethodID_20: jmethodID?

    open func getPathForRow( arg0: Int ) -> TreePath! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPathForRow", methodSig: "(I)Ljavax/swing/tree/TreePath;", methodCache: &AbstractLayoutCache.getPathForRow_MethodID_20, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TreePath( javaObject: __return ) : nil
    }

    open func getPathForRow( _ _arg0: Int ) -> TreePath! {
        return getPathForRow( arg0: _arg0 )
    }

    /// public abstract void javax.swing.tree.AbstractLayoutCache.invalidateSizes()

    private static var invalidateSizes_MethodID_21: jmethodID?

    open func invalidateSizes() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "invalidateSizes", methodSig: "()V", methodCache: &AbstractLayoutCache.invalidateSizes_MethodID_21, args: &__args, locals: &__locals )
    }


    /// public abstract javax.swing.tree.TreePath javax.swing.tree.AbstractLayoutCache.getPathClosestTo(int,int)

    private static var getPathClosestTo_MethodID_22: jmethodID?

    open func getPathClosestTo( arg0: Int, arg1: Int ) -> TreePath! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPathClosestTo", methodSig: "(II)Ljavax/swing/tree/TreePath;", methodCache: &AbstractLayoutCache.getPathClosestTo_MethodID_22, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TreePath( javaObject: __return ) : nil
    }

    open func getPathClosestTo( _ _arg0: Int, _ _arg1: Int ) -> TreePath! {
        return getPathClosestTo( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract java.util.Enumeration javax.swing.tree.AbstractLayoutCache.getVisiblePathsFrom(javax.swing.tree.TreePath)

    private static var getVisiblePathsFrom_MethodID_23: jmethodID?

    open func getVisiblePathsFrom( arg0: TreePath? ) -> java_util.Enumeration! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getVisiblePathsFrom", methodSig: "(Ljavax/swing/tree/TreePath;)Ljava/util/Enumeration;", methodCache: &AbstractLayoutCache.getVisiblePathsFrom_MethodID_23, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_util.EnumerationForward( javaObject: __return ) : nil
    }

    open func getVisiblePathsFrom( _ _arg0: TreePath? ) -> java_util.Enumeration! {
        return getVisiblePathsFrom( arg0: _arg0 )
    }

    /// public abstract boolean javax.swing.tree.AbstractLayoutCache.getExpandedState(javax.swing.tree.TreePath)

    private static var getExpandedState_MethodID_24: jmethodID?

    open func getExpandedState( arg0: TreePath? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getExpandedState", methodSig: "(Ljavax/swing/tree/TreePath;)Z", methodCache: &AbstractLayoutCache.getExpandedState_MethodID_24, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func getExpandedState( _ _arg0: TreePath? ) -> Bool {
        return getExpandedState( arg0: _arg0 )
    }

    /// public abstract void javax.swing.tree.AbstractLayoutCache.setExpandedState(javax.swing.tree.TreePath,boolean)

    private static var setExpandedState_MethodID_25: jmethodID?

    open func setExpandedState( arg0: TreePath?, arg1: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setExpandedState", methodSig: "(Ljavax/swing/tree/TreePath;Z)V", methodCache: &AbstractLayoutCache.setExpandedState_MethodID_25, args: &__args, locals: &__locals )
    }

    open func setExpandedState( _ _arg0: TreePath?, _ _arg1: Bool ) {
        setExpandedState( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.tree.AbstractLayoutCache.setNodeDimensions(javax.swing.tree.AbstractLayoutCache$NodeDimensions)

    private static var setNodeDimensions_MethodID_26: jmethodID?

    open func setNodeDimensions( arg0: AbstractLayoutCache_NodeDimensions? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setNodeDimensions", methodSig: "(Ljavax/swing/tree/AbstractLayoutCache$NodeDimensions;)V", methodCache: &AbstractLayoutCache.setNodeDimensions_MethodID_26, args: &__args, locals: &__locals )
    }

    open func setNodeDimensions( _ _arg0: AbstractLayoutCache_NodeDimensions? ) {
        setNodeDimensions( arg0: _arg0 )
    }

    /// public int javax.swing.tree.AbstractLayoutCache.getPreferredHeight()

    private static var getPreferredHeight_MethodID_27: jmethodID?

    open func getPreferredHeight() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getPreferredHeight", methodSig: "()I", methodCache: &AbstractLayoutCache.getPreferredHeight_MethodID_27, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public abstract void javax.swing.tree.AbstractLayoutCache.invalidatePathBounds(javax.swing.tree.TreePath)

    private static var invalidatePathBounds_MethodID_28: jmethodID?

    open func invalidatePathBounds( arg0: TreePath? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "invalidatePathBounds", methodSig: "(Ljavax/swing/tree/TreePath;)V", methodCache: &AbstractLayoutCache.invalidatePathBounds_MethodID_28, args: &__args, locals: &__locals )
    }

    open func invalidatePathBounds( _ _arg0: TreePath? ) {
        invalidatePathBounds( arg0: _arg0 )
    }

    /// public abstract int javax.swing.tree.AbstractLayoutCache.getVisibleChildCount(javax.swing.tree.TreePath)

    private static var getVisibleChildCount_MethodID_29: jmethodID?

    open func getVisibleChildCount( arg0: TreePath? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getVisibleChildCount", methodSig: "(Ljavax/swing/tree/TreePath;)I", methodCache: &AbstractLayoutCache.getVisibleChildCount_MethodID_29, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getVisibleChildCount( _ _arg0: TreePath? ) -> Int {
        return getVisibleChildCount( arg0: _arg0 )
    }

    /// protected boolean javax.swing.tree.AbstractLayoutCache.isFixedRowHeight()

    private static var isFixedRowHeight_MethodID_30: jmethodID?

    open func isFixedRowHeight() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isFixedRowHeight", methodSig: "()Z", methodCache: &AbstractLayoutCache.isFixedRowHeight_MethodID_30, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public javax.swing.tree.AbstractLayoutCache$NodeDimensions javax.swing.tree.AbstractLayoutCache.getNodeDimensions()

    private static var getNodeDimensions_MethodID_31: jmethodID?

    open func getNodeDimensions() -> AbstractLayoutCache_NodeDimensions! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getNodeDimensions", methodSig: "()Ljavax/swing/tree/AbstractLayoutCache$NodeDimensions;", methodCache: &AbstractLayoutCache.getNodeDimensions_MethodID_31, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AbstractLayoutCache_NodeDimensions( javaObject: __return ) : nil
    }


    /// protected java.awt.Rectangle javax.swing.tree.AbstractLayoutCache.getNodeDimensions(java.lang.Object,int,int,boolean,java.awt.Rectangle)

    private static var getNodeDimensions_MethodID_32: jmethodID?

    open func getNodeDimensions( arg0: java_lang.JavaObject?, arg1: Int, arg2: Int, arg3: Bool, arg4: java_awt.Rectangle? ) -> java_awt.Rectangle! {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getNodeDimensions", methodSig: "(Ljava/lang/Object;IIZLjava/awt/Rectangle;)Ljava/awt/Rectangle;", methodCache: &AbstractLayoutCache.getNodeDimensions_MethodID_32, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Rectangle( javaObject: __return ) : nil
    }

    open func getNodeDimensions( _ _arg0: java_lang.JavaObject?, _ _arg1: Int, _ _arg2: Int, _ _arg3: Bool, _ _arg4: java_awt.Rectangle? ) -> java_awt.Rectangle! {
        return getNodeDimensions( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

}