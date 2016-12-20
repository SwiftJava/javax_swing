
import java_swift
import java_lang

/// class javax.swing.tree.FixedHeightLayoutCache ///

open class FixedHeightLayoutCache: AbstractLayoutCache {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.tree.FixedHeightLayoutCache", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var FixedHeightLayoutCacheJNIClass: jclass?

    /// private javax.swing.tree.FixedHeightLayoutCache$FHTreeStateNode javax.swing.tree.FixedHeightLayoutCache.root

    /// private int javax.swing.tree.FixedHeightLayoutCache.rowCount

    /// private java.awt.Rectangle javax.swing.tree.FixedHeightLayoutCache.boundsBuffer

    /// private java.util.Hashtable javax.swing.tree.FixedHeightLayoutCache.treePathMapping

    /// private javax.swing.tree.FixedHeightLayoutCache$SearchInfo javax.swing.tree.FixedHeightLayoutCache.info

    /// private java.util.Stack javax.swing.tree.FixedHeightLayoutCache.tempStacks

    /// protected javax.swing.tree.AbstractLayoutCache$NodeDimensions javax.swing.tree.AbstractLayoutCache.nodeDimensions

    private static var nodeDimensions_FieldID: jfieldID?

    override open var nodeDimensions: AbstractLayoutCache_NodeDimensions! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "nodeDimensions", fieldType: "Ljavax/swing/tree/AbstractLayoutCache$NodeDimensions;", fieldCache: &FixedHeightLayoutCache.nodeDimensions_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? AbstractLayoutCache_NodeDimensions( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "nodeDimensions", fieldType: "Ljavax/swing/tree/AbstractLayoutCache$NodeDimensions;", fieldCache: &FixedHeightLayoutCache.nodeDimensions_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.tree.TreeModel javax.swing.tree.AbstractLayoutCache.treeModel

    private static var treeModel_FieldID: jfieldID?

    override open var treeModel: TreeModel! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "treeModel", fieldType: "Ljavax/swing/tree/TreeModel;", fieldCache: &FixedHeightLayoutCache.treeModel_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? TreeModelForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "treeModel", fieldType: "Ljavax/swing/tree/TreeModel;", fieldCache: &FixedHeightLayoutCache.treeModel_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.tree.TreeSelectionModel javax.swing.tree.AbstractLayoutCache.treeSelectionModel

    private static var treeSelectionModel_FieldID: jfieldID?

    override open var treeSelectionModel: TreeSelectionModel! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "treeSelectionModel", fieldType: "Ljavax/swing/tree/TreeSelectionModel;", fieldCache: &FixedHeightLayoutCache.treeSelectionModel_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? TreeSelectionModelForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "treeSelectionModel", fieldType: "Ljavax/swing/tree/TreeSelectionModel;", fieldCache: &FixedHeightLayoutCache.treeSelectionModel_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected boolean javax.swing.tree.AbstractLayoutCache.rootVisible

    private static var rootVisible_FieldID: jfieldID?

    override open var rootVisible: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "rootVisible", fieldType: "Z", fieldCache: &FixedHeightLayoutCache.rootVisible_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "rootVisible", fieldType: "Z", fieldCache: &FixedHeightLayoutCache.rootVisible_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// protected int javax.swing.tree.AbstractLayoutCache.rowHeight

    private static var rowHeight_FieldID: jfieldID?

    override open var rowHeight: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "rowHeight", fieldType: "I", fieldCache: &FixedHeightLayoutCache.rowHeight_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "rowHeight", fieldType: "I", fieldCache: &FixedHeightLayoutCache.rowHeight_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// public javax.swing.tree.FixedHeightLayoutCache()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/tree/FixedHeightLayoutCache", classCache: &FixedHeightLayoutCache.FixedHeightLayoutCacheJNIClass, methodSig: "()V", methodCache: &FixedHeightLayoutCache.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// static void javax.swing.tree.FixedHeightLayoutCache.access$100(javax.swing.tree.FixedHeightLayoutCache,javax.swing.tree.FixedHeightLayoutCache$FHTreeStateNode)

    /// static void javax.swing.tree.FixedHeightLayoutCache.access$200(javax.swing.tree.FixedHeightLayoutCache,javax.swing.tree.FixedHeightLayoutCache$FHTreeStateNode)

    /// static javax.swing.tree.FixedHeightLayoutCache$FHTreeStateNode javax.swing.tree.FixedHeightLayoutCache.access$300(javax.swing.tree.FixedHeightLayoutCache,java.lang.Object,int)

    /// static void javax.swing.tree.FixedHeightLayoutCache.access$400(javax.swing.tree.FixedHeightLayoutCache,int)

    /// static javax.swing.tree.FixedHeightLayoutCache$FHTreeStateNode javax.swing.tree.FixedHeightLayoutCache.access$600(javax.swing.tree.FixedHeightLayoutCache)

    /// private void javax.swing.tree.FixedHeightLayoutCache.removeMapping(javax.swing.tree.FixedHeightLayoutCache$FHTreeStateNode)

    /// static int javax.swing.tree.FixedHeightLayoutCache.access$502(javax.swing.tree.FixedHeightLayoutCache,int)

    /// private java.awt.Rectangle javax.swing.tree.FixedHeightLayoutCache.getBounds(javax.swing.tree.FixedHeightLayoutCache$FHTreeStateNode,int,java.awt.Rectangle)

    /// public java.awt.Rectangle javax.swing.tree.FixedHeightLayoutCache.getBounds(javax.swing.tree.TreePath,java.awt.Rectangle)

    /// public int javax.swing.tree.FixedHeightLayoutCache.getRowCount()

    /// public void javax.swing.tree.FixedHeightLayoutCache.setModel(javax.swing.tree.TreeModel)

    /// public int javax.swing.tree.FixedHeightLayoutCache.getRowForPath(javax.swing.tree.TreePath)

    /// public boolean javax.swing.tree.FixedHeightLayoutCache.isExpanded(javax.swing.tree.TreePath)

    /// public void javax.swing.tree.FixedHeightLayoutCache.treeNodesChanged(javax.swing.event.TreeModelEvent)

    /// public void javax.swing.tree.FixedHeightLayoutCache.treeNodesInserted(javax.swing.event.TreeModelEvent)

    /// public void javax.swing.tree.FixedHeightLayoutCache.treeNodesRemoved(javax.swing.event.TreeModelEvent)

    /// public void javax.swing.tree.FixedHeightLayoutCache.treeStructureChanged(javax.swing.event.TreeModelEvent)

    /// public void javax.swing.tree.FixedHeightLayoutCache.setRowHeight(int)

    /// public void javax.swing.tree.FixedHeightLayoutCache.setRootVisible(boolean)

    /// public javax.swing.tree.TreePath javax.swing.tree.FixedHeightLayoutCache.getPathForRow(int)

    /// public void javax.swing.tree.FixedHeightLayoutCache.invalidateSizes()

    /// public javax.swing.tree.TreePath javax.swing.tree.FixedHeightLayoutCache.getPathClosestTo(int,int)

    /// public java.util.Enumeration javax.swing.tree.FixedHeightLayoutCache.getVisiblePathsFrom(javax.swing.tree.TreePath)

    /// public boolean javax.swing.tree.FixedHeightLayoutCache.getExpandedState(javax.swing.tree.TreePath)

    /// public void javax.swing.tree.FixedHeightLayoutCache.setExpandedState(javax.swing.tree.TreePath,boolean)

    /// public void javax.swing.tree.FixedHeightLayoutCache.invalidatePathBounds(javax.swing.tree.TreePath)

    /// public int javax.swing.tree.FixedHeightLayoutCache.getVisibleChildCount(javax.swing.tree.TreePath)

    /// private void javax.swing.tree.FixedHeightLayoutCache.visibleNodesChanged()

    /// private void javax.swing.tree.FixedHeightLayoutCache.adjustRowCountBy(int)

    /// private void javax.swing.tree.FixedHeightLayoutCache.addMapping(javax.swing.tree.FixedHeightLayoutCache$FHTreeStateNode)

    /// private javax.swing.tree.FixedHeightLayoutCache$FHTreeStateNode javax.swing.tree.FixedHeightLayoutCache.getMapping(javax.swing.tree.TreePath)

    /// private void javax.swing.tree.FixedHeightLayoutCache.rebuild(boolean)

    /// private int javax.swing.tree.FixedHeightLayoutCache.getRowContainingYLocation(int)

    /// private boolean javax.swing.tree.FixedHeightLayoutCache.ensurePathIsExpanded(javax.swing.tree.TreePath,boolean)

    /// private javax.swing.tree.FixedHeightLayoutCache$FHTreeStateNode javax.swing.tree.FixedHeightLayoutCache.createNodeForValue(java.lang.Object,int)

    /// private javax.swing.tree.FixedHeightLayoutCache$FHTreeStateNode javax.swing.tree.FixedHeightLayoutCache.getNodeForPath(javax.swing.tree.TreePath,boolean,boolean)

}
