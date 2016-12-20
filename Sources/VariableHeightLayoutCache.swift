
import java_swift
import java_lang

/// class javax.swing.tree.VariableHeightLayoutCache ///

open class VariableHeightLayoutCache: AbstractLayoutCache {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.tree.VariableHeightLayoutCache", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var VariableHeightLayoutCacheJNIClass: jclass?

    /// private java.util.Vector javax.swing.tree.VariableHeightLayoutCache.visibleNodes

    /// private boolean javax.swing.tree.VariableHeightLayoutCache.updateNodeSizes

    /// private javax.swing.tree.VariableHeightLayoutCache$TreeStateNode javax.swing.tree.VariableHeightLayoutCache.root

    /// private java.awt.Rectangle javax.swing.tree.VariableHeightLayoutCache.boundsBuffer

    /// private java.util.Hashtable javax.swing.tree.VariableHeightLayoutCache.treePathMapping

    /// private java.util.Stack javax.swing.tree.VariableHeightLayoutCache.tempStacks

    /// protected javax.swing.tree.AbstractLayoutCache$NodeDimensions javax.swing.tree.AbstractLayoutCache.nodeDimensions

    private static var nodeDimensions_FieldID: jfieldID?

    override open var nodeDimensions: AbstractLayoutCache_NodeDimensions! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "nodeDimensions", fieldType: "Ljavax/swing/tree/AbstractLayoutCache$NodeDimensions;", fieldCache: &VariableHeightLayoutCache.nodeDimensions_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? AbstractLayoutCache_NodeDimensions( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "nodeDimensions", fieldType: "Ljavax/swing/tree/AbstractLayoutCache$NodeDimensions;", fieldCache: &VariableHeightLayoutCache.nodeDimensions_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.tree.TreeModel javax.swing.tree.AbstractLayoutCache.treeModel

    private static var treeModel_FieldID: jfieldID?

    override open var treeModel: TreeModel! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "treeModel", fieldType: "Ljavax/swing/tree/TreeModel;", fieldCache: &VariableHeightLayoutCache.treeModel_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? TreeModelForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "treeModel", fieldType: "Ljavax/swing/tree/TreeModel;", fieldCache: &VariableHeightLayoutCache.treeModel_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.tree.TreeSelectionModel javax.swing.tree.AbstractLayoutCache.treeSelectionModel

    private static var treeSelectionModel_FieldID: jfieldID?

    override open var treeSelectionModel: TreeSelectionModel! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "treeSelectionModel", fieldType: "Ljavax/swing/tree/TreeSelectionModel;", fieldCache: &VariableHeightLayoutCache.treeSelectionModel_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? TreeSelectionModelForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "treeSelectionModel", fieldType: "Ljavax/swing/tree/TreeSelectionModel;", fieldCache: &VariableHeightLayoutCache.treeSelectionModel_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected boolean javax.swing.tree.AbstractLayoutCache.rootVisible

    private static var rootVisible_FieldID: jfieldID?

    override open var rootVisible: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "rootVisible", fieldType: "Z", fieldCache: &VariableHeightLayoutCache.rootVisible_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "rootVisible", fieldType: "Z", fieldCache: &VariableHeightLayoutCache.rootVisible_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// protected int javax.swing.tree.AbstractLayoutCache.rowHeight

    private static var rowHeight_FieldID: jfieldID?

    override open var rowHeight: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "rowHeight", fieldType: "I", fieldCache: &VariableHeightLayoutCache.rowHeight_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "rowHeight", fieldType: "I", fieldCache: &VariableHeightLayoutCache.rowHeight_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// public javax.swing.tree.VariableHeightLayoutCache()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/tree/VariableHeightLayoutCache", classCache: &VariableHeightLayoutCache.VariableHeightLayoutCacheJNIClass, methodSig: "()V", methodCache: &VariableHeightLayoutCache.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// static java.util.Vector javax.swing.tree.VariableHeightLayoutCache.access$100(javax.swing.tree.VariableHeightLayoutCache)

    /// static void javax.swing.tree.VariableHeightLayoutCache.access$000(javax.swing.tree.VariableHeightLayoutCache,javax.swing.tree.VariableHeightLayoutCache$TreeStateNode)

    /// static javax.swing.tree.VariableHeightLayoutCache$TreeStateNode javax.swing.tree.VariableHeightLayoutCache.access$200(javax.swing.tree.VariableHeightLayoutCache)

    /// static void javax.swing.tree.VariableHeightLayoutCache.access$300(javax.swing.tree.VariableHeightLayoutCache,javax.swing.tree.VariableHeightLayoutCache$TreeStateNode)

    /// static java.awt.Rectangle javax.swing.tree.VariableHeightLayoutCache.access$400(javax.swing.tree.VariableHeightLayoutCache)

    /// static boolean javax.swing.tree.VariableHeightLayoutCache.access$500(javax.swing.tree.VariableHeightLayoutCache)

    /// static javax.swing.tree.VariableHeightLayoutCache$TreeStateNode javax.swing.tree.VariableHeightLayoutCache.access$600(javax.swing.tree.VariableHeightLayoutCache,java.lang.Object)

    /// static void javax.swing.tree.VariableHeightLayoutCache.access$700(javax.swing.tree.VariableHeightLayoutCache)

    /// private void javax.swing.tree.VariableHeightLayoutCache.removeMapping(javax.swing.tree.VariableHeightLayoutCache$TreeStateNode)

    /// static boolean javax.swing.tree.VariableHeightLayoutCache.access$502(javax.swing.tree.VariableHeightLayoutCache,boolean)

    /// private java.awt.Rectangle javax.swing.tree.VariableHeightLayoutCache.getBounds(int,java.awt.Rectangle)

    /// public java.awt.Rectangle javax.swing.tree.VariableHeightLayoutCache.getBounds(javax.swing.tree.TreePath,java.awt.Rectangle)

    /// private javax.swing.tree.VariableHeightLayoutCache$TreeStateNode javax.swing.tree.VariableHeightLayoutCache.getNode(int)

    /// public int javax.swing.tree.VariableHeightLayoutCache.getRowCount()

    /// public void javax.swing.tree.VariableHeightLayoutCache.setModel(javax.swing.tree.TreeModel)

    /// public int javax.swing.tree.VariableHeightLayoutCache.getRowForPath(javax.swing.tree.TreePath)

    /// public boolean javax.swing.tree.VariableHeightLayoutCache.isExpanded(javax.swing.tree.TreePath)

    /// public void javax.swing.tree.VariableHeightLayoutCache.treeNodesChanged(javax.swing.event.TreeModelEvent)

    /// public void javax.swing.tree.VariableHeightLayoutCache.treeNodesInserted(javax.swing.event.TreeModelEvent)

    /// public void javax.swing.tree.VariableHeightLayoutCache.treeNodesRemoved(javax.swing.event.TreeModelEvent)

    /// public void javax.swing.tree.VariableHeightLayoutCache.treeStructureChanged(javax.swing.event.TreeModelEvent)

    /// public int javax.swing.tree.VariableHeightLayoutCache.getPreferredWidth(java.awt.Rectangle)

    /// public void javax.swing.tree.VariableHeightLayoutCache.setRowHeight(int)

    /// public void javax.swing.tree.VariableHeightLayoutCache.setRootVisible(boolean)

    /// public javax.swing.tree.TreePath javax.swing.tree.VariableHeightLayoutCache.getPathForRow(int)

    /// public void javax.swing.tree.VariableHeightLayoutCache.invalidateSizes()

    /// public javax.swing.tree.TreePath javax.swing.tree.VariableHeightLayoutCache.getPathClosestTo(int,int)

    /// public java.util.Enumeration javax.swing.tree.VariableHeightLayoutCache.getVisiblePathsFrom(javax.swing.tree.TreePath)

    /// public boolean javax.swing.tree.VariableHeightLayoutCache.getExpandedState(javax.swing.tree.TreePath)

    /// public void javax.swing.tree.VariableHeightLayoutCache.setExpandedState(javax.swing.tree.TreePath,boolean)

    /// public void javax.swing.tree.VariableHeightLayoutCache.setNodeDimensions(javax.swing.tree.AbstractLayoutCache$NodeDimensions)

    /// public int javax.swing.tree.VariableHeightLayoutCache.getPreferredHeight()

    /// public void javax.swing.tree.VariableHeightLayoutCache.invalidatePathBounds(javax.swing.tree.TreePath)

    /// public int javax.swing.tree.VariableHeightLayoutCache.getVisibleChildCount(javax.swing.tree.TreePath)

    /// private void javax.swing.tree.VariableHeightLayoutCache.visibleNodesChanged()

    /// private void javax.swing.tree.VariableHeightLayoutCache.addMapping(javax.swing.tree.VariableHeightLayoutCache$TreeStateNode)

    /// private javax.swing.tree.VariableHeightLayoutCache$TreeStateNode javax.swing.tree.VariableHeightLayoutCache.getMapping(javax.swing.tree.TreePath)

    /// private void javax.swing.tree.VariableHeightLayoutCache.rebuild(boolean)

    /// private int javax.swing.tree.VariableHeightLayoutCache.getRowContainingYLocation(int)

    /// private void javax.swing.tree.VariableHeightLayoutCache.ensurePathIsExpanded(javax.swing.tree.TreePath,boolean)

    /// private javax.swing.tree.VariableHeightLayoutCache$TreeStateNode javax.swing.tree.VariableHeightLayoutCache.createNodeForValue(java.lang.Object)

    /// private javax.swing.tree.VariableHeightLayoutCache$TreeStateNode javax.swing.tree.VariableHeightLayoutCache.getNodeForPath(javax.swing.tree.TreePath,boolean,boolean)

    /// private void javax.swing.tree.VariableHeightLayoutCache.updateNodeSizes(boolean)

    /// private javax.swing.tree.VariableHeightLayoutCache$TreeStateNode javax.swing.tree.VariableHeightLayoutCache.createNodeAt(javax.swing.tree.VariableHeightLayoutCache$TreeStateNode,int)

    /// private void javax.swing.tree.VariableHeightLayoutCache.updateYLocationsFrom(int)

    /// private int javax.swing.tree.VariableHeightLayoutCache.getMaxNodeWidth()

}
