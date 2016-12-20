
import java_swift
import java_lang
import java_awt
import java_util

/// class javax.swing.plaf.basic.BasicTreeUI ///

open class BasicTreeUI: TreeUI {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.basic.BasicTreeUI", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicTreeUIJNIClass: jclass?

    /// private static final java.lang.Object javax.swing.plaf.basic.BasicTreeUI.BASELINE_COMPONENT_KEY

    /// private static final javax.swing.plaf.basic.BasicTreeUI$Actions javax.swing.plaf.basic.BasicTreeUI.SHARED_ACTION

    /// protected transient javax.swing.Icon javax.swing.plaf.basic.BasicTreeUI.collapsedIcon

    private static var collapsedIcon_FieldID: jfieldID?

    open var collapsedIcon: Icon! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "collapsedIcon", fieldType: "Ljavax/swing/Icon;", fieldCache: &BasicTreeUI.collapsedIcon_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? IconForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "collapsedIcon", fieldType: "Ljavax/swing/Icon;", fieldCache: &BasicTreeUI.collapsedIcon_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected transient javax.swing.Icon javax.swing.plaf.basic.BasicTreeUI.expandedIcon

    private static var expandedIcon_FieldID: jfieldID?

    open var expandedIcon: Icon! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "expandedIcon", fieldType: "Ljavax/swing/Icon;", fieldCache: &BasicTreeUI.expandedIcon_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? IconForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "expandedIcon", fieldType: "Ljavax/swing/Icon;", fieldCache: &BasicTreeUI.expandedIcon_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private java.awt.Color javax.swing.plaf.basic.BasicTreeUI.hashColor

    /// protected int javax.swing.plaf.basic.BasicTreeUI.leftChildIndent

    private static var leftChildIndent_FieldID: jfieldID?

    open var leftChildIndent: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "leftChildIndent", fieldType: "I", fieldCache: &BasicTreeUI.leftChildIndent_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "leftChildIndent", fieldType: "I", fieldCache: &BasicTreeUI.leftChildIndent_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected int javax.swing.plaf.basic.BasicTreeUI.rightChildIndent

    private static var rightChildIndent_FieldID: jfieldID?

    open var rightChildIndent: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "rightChildIndent", fieldType: "I", fieldCache: &BasicTreeUI.rightChildIndent_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "rightChildIndent", fieldType: "I", fieldCache: &BasicTreeUI.rightChildIndent_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected int javax.swing.plaf.basic.BasicTreeUI.totalChildIndent

    private static var totalChildIndent_FieldID: jfieldID?

    open var totalChildIndent: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "totalChildIndent", fieldType: "I", fieldCache: &BasicTreeUI.totalChildIndent_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "totalChildIndent", fieldType: "I", fieldCache: &BasicTreeUI.totalChildIndent_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected java.awt.Dimension javax.swing.plaf.basic.BasicTreeUI.preferredMinSize

    private static var preferredMinSize_FieldID: jfieldID?

    open var preferredMinSize: java_awt.Dimension! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "preferredMinSize", fieldType: "Ljava/awt/Dimension;", fieldCache: &BasicTreeUI.preferredMinSize_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Dimension( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "preferredMinSize", fieldType: "Ljava/awt/Dimension;", fieldCache: &BasicTreeUI.preferredMinSize_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected int javax.swing.plaf.basic.BasicTreeUI.lastSelectedRow

    private static var lastSelectedRow_FieldID: jfieldID?

    open var lastSelectedRow: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "lastSelectedRow", fieldType: "I", fieldCache: &BasicTreeUI.lastSelectedRow_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "lastSelectedRow", fieldType: "I", fieldCache: &BasicTreeUI.lastSelectedRow_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected javax.swing.JTree javax.swing.plaf.basic.BasicTreeUI.tree

    private static var tree_FieldID: jfieldID?

    open var tree: JTree! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "tree", fieldType: "Ljavax/swing/JTree;", fieldCache: &BasicTreeUI.tree_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JTree( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "tree", fieldType: "Ljavax/swing/JTree;", fieldCache: &BasicTreeUI.tree_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected transient javax.swing.tree.TreeCellRenderer javax.swing.plaf.basic.BasicTreeUI.currentCellRenderer

    private static var currentCellRenderer_FieldID: jfieldID?

    open var currentCellRenderer: TreeCellRenderer! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "currentCellRenderer", fieldType: "Ljavax/swing/tree/TreeCellRenderer;", fieldCache: &BasicTreeUI.currentCellRenderer_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? TreeCellRendererForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "currentCellRenderer", fieldType: "Ljavax/swing/tree/TreeCellRenderer;", fieldCache: &BasicTreeUI.currentCellRenderer_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected boolean javax.swing.plaf.basic.BasicTreeUI.createdRenderer

    private static var createdRenderer_FieldID: jfieldID?

    open var createdRenderer: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "createdRenderer", fieldType: "Z", fieldCache: &BasicTreeUI.createdRenderer_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "createdRenderer", fieldType: "Z", fieldCache: &BasicTreeUI.createdRenderer_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// protected transient javax.swing.tree.TreeCellEditor javax.swing.plaf.basic.BasicTreeUI.cellEditor

    private static var cellEditor_FieldID: jfieldID?

    open var cellEditor: TreeCellEditor! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "cellEditor", fieldType: "Ljavax/swing/tree/TreeCellEditor;", fieldCache: &BasicTreeUI.cellEditor_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? TreeCellEditorForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "cellEditor", fieldType: "Ljavax/swing/tree/TreeCellEditor;", fieldCache: &BasicTreeUI.cellEditor_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected boolean javax.swing.plaf.basic.BasicTreeUI.createdCellEditor

    private static var createdCellEditor_FieldID: jfieldID?

    open var createdCellEditor: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "createdCellEditor", fieldType: "Z", fieldCache: &BasicTreeUI.createdCellEditor_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "createdCellEditor", fieldType: "Z", fieldCache: &BasicTreeUI.createdCellEditor_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// protected boolean javax.swing.plaf.basic.BasicTreeUI.stopEditingInCompleteEditing

    private static var stopEditingInCompleteEditing_FieldID: jfieldID?

    open var stopEditingInCompleteEditing: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "stopEditingInCompleteEditing", fieldType: "Z", fieldCache: &BasicTreeUI.stopEditingInCompleteEditing_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "stopEditingInCompleteEditing", fieldType: "Z", fieldCache: &BasicTreeUI.stopEditingInCompleteEditing_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// protected javax.swing.CellRendererPane javax.swing.plaf.basic.BasicTreeUI.rendererPane

    private static var rendererPane_FieldID: jfieldID?

    open var rendererPane: CellRendererPane! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "rendererPane", fieldType: "Ljavax/swing/CellRendererPane;", fieldCache: &BasicTreeUI.rendererPane_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? CellRendererPane( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "rendererPane", fieldType: "Ljavax/swing/CellRendererPane;", fieldCache: &BasicTreeUI.rendererPane_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Dimension javax.swing.plaf.basic.BasicTreeUI.preferredSize

    private static var preferredSize_FieldID: jfieldID?

    open var preferredSize: java_awt.Dimension! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "preferredSize", fieldType: "Ljava/awt/Dimension;", fieldCache: &BasicTreeUI.preferredSize_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Dimension( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "preferredSize", fieldType: "Ljava/awt/Dimension;", fieldCache: &BasicTreeUI.preferredSize_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected boolean javax.swing.plaf.basic.BasicTreeUI.validCachedPreferredSize

    private static var validCachedPreferredSize_FieldID: jfieldID?

    open var validCachedPreferredSize: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "validCachedPreferredSize", fieldType: "Z", fieldCache: &BasicTreeUI.validCachedPreferredSize_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "validCachedPreferredSize", fieldType: "Z", fieldCache: &BasicTreeUI.validCachedPreferredSize_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// protected javax.swing.tree.AbstractLayoutCache javax.swing.plaf.basic.BasicTreeUI.treeState

    private static var treeState_FieldID: jfieldID?

    open var treeState: AbstractLayoutCache! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "treeState", fieldType: "Ljavax/swing/tree/AbstractLayoutCache;", fieldCache: &BasicTreeUI.treeState_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? AbstractLayoutCache( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "treeState", fieldType: "Ljavax/swing/tree/AbstractLayoutCache;", fieldCache: &BasicTreeUI.treeState_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.util.Hashtable javax.swing.plaf.basic.BasicTreeUI.drawingCache

    private static var drawingCache_FieldID: jfieldID?

    open var drawingCache: java_util.Hashtable! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "drawingCache", fieldType: "Ljava/util/Hashtable;", fieldCache: &BasicTreeUI.drawingCache_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_util.Hashtable( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "drawingCache", fieldType: "Ljava/util/Hashtable;", fieldCache: &BasicTreeUI.drawingCache_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected boolean javax.swing.plaf.basic.BasicTreeUI.largeModel

    private static var largeModel_FieldID: jfieldID?

    open var largeModel: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "largeModel", fieldType: "Z", fieldCache: &BasicTreeUI.largeModel_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "largeModel", fieldType: "Z", fieldCache: &BasicTreeUI.largeModel_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// protected javax.swing.tree.AbstractLayoutCache$NodeDimensions javax.swing.plaf.basic.BasicTreeUI.nodeDimensions

    private static var nodeDimensions_FieldID: jfieldID?

    open var nodeDimensions: AbstractLayoutCache_NodeDimensions! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "nodeDimensions", fieldType: "Ljavax/swing/tree/AbstractLayoutCache$NodeDimensions;", fieldCache: &BasicTreeUI.nodeDimensions_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? AbstractLayoutCache_NodeDimensions( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "nodeDimensions", fieldType: "Ljavax/swing/tree/AbstractLayoutCache$NodeDimensions;", fieldCache: &BasicTreeUI.nodeDimensions_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.tree.TreeModel javax.swing.plaf.basic.BasicTreeUI.treeModel

    private static var treeModel_FieldID: jfieldID?

    open var treeModel: TreeModel! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "treeModel", fieldType: "Ljavax/swing/tree/TreeModel;", fieldCache: &BasicTreeUI.treeModel_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? TreeModelForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "treeModel", fieldType: "Ljavax/swing/tree/TreeModel;", fieldCache: &BasicTreeUI.treeModel_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.tree.TreeSelectionModel javax.swing.plaf.basic.BasicTreeUI.treeSelectionModel

    private static var treeSelectionModel_FieldID: jfieldID?

    open var treeSelectionModel: TreeSelectionModel! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "treeSelectionModel", fieldType: "Ljavax/swing/tree/TreeSelectionModel;", fieldCache: &BasicTreeUI.treeSelectionModel_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? TreeSelectionModelForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "treeSelectionModel", fieldType: "Ljavax/swing/tree/TreeSelectionModel;", fieldCache: &BasicTreeUI.treeSelectionModel_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected int javax.swing.plaf.basic.BasicTreeUI.depthOffset

    private static var depthOffset_FieldID: jfieldID?

    open var depthOffset: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "depthOffset", fieldType: "I", fieldCache: &BasicTreeUI.depthOffset_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "depthOffset", fieldType: "I", fieldCache: &BasicTreeUI.depthOffset_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected java.awt.Component javax.swing.plaf.basic.BasicTreeUI.editingComponent

    private static var editingComponent_FieldID: jfieldID?

    open var editingComponent: java_awt.Component! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "editingComponent", fieldType: "Ljava/awt/Component;", fieldCache: &BasicTreeUI.editingComponent_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Component( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "editingComponent", fieldType: "Ljava/awt/Component;", fieldCache: &BasicTreeUI.editingComponent_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.tree.TreePath javax.swing.plaf.basic.BasicTreeUI.editingPath

    private static var editingPath_FieldID: jfieldID?

    open var editingPath: TreePath! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "editingPath", fieldType: "Ljavax/swing/tree/TreePath;", fieldCache: &BasicTreeUI.editingPath_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? TreePath( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "editingPath", fieldType: "Ljavax/swing/tree/TreePath;", fieldCache: &BasicTreeUI.editingPath_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected int javax.swing.plaf.basic.BasicTreeUI.editingRow

    private static var editingRow_FieldID: jfieldID?

    open var editingRow: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "editingRow", fieldType: "I", fieldCache: &BasicTreeUI.editingRow_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "editingRow", fieldType: "I", fieldCache: &BasicTreeUI.editingRow_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected boolean javax.swing.plaf.basic.BasicTreeUI.editorHasDifferentSize

    private static var editorHasDifferentSize_FieldID: jfieldID?

    open var editorHasDifferentSize: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "editorHasDifferentSize", fieldType: "Z", fieldCache: &BasicTreeUI.editorHasDifferentSize_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "editorHasDifferentSize", fieldType: "Z", fieldCache: &BasicTreeUI.editorHasDifferentSize_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// private int javax.swing.plaf.basic.BasicTreeUI.leadRow

    /// private boolean javax.swing.plaf.basic.BasicTreeUI.ignoreLAChange

    /// private boolean javax.swing.plaf.basic.BasicTreeUI.leftToRight

    /// private java.beans.PropertyChangeListener javax.swing.plaf.basic.BasicTreeUI.propertyChangeListener

    /// private java.beans.PropertyChangeListener javax.swing.plaf.basic.BasicTreeUI.selectionModelPropertyChangeListener

    /// private java.awt.event.MouseListener javax.swing.plaf.basic.BasicTreeUI.mouseListener

    /// private java.awt.event.FocusListener javax.swing.plaf.basic.BasicTreeUI.focusListener

    /// private java.awt.event.KeyListener javax.swing.plaf.basic.BasicTreeUI.keyListener

    /// private java.awt.event.ComponentListener javax.swing.plaf.basic.BasicTreeUI.componentListener

    /// private javax.swing.event.CellEditorListener javax.swing.plaf.basic.BasicTreeUI.cellEditorListener

    /// private javax.swing.event.TreeSelectionListener javax.swing.plaf.basic.BasicTreeUI.treeSelectionListener

    /// private javax.swing.event.TreeModelListener javax.swing.plaf.basic.BasicTreeUI.treeModelListener

    /// private javax.swing.event.TreeExpansionListener javax.swing.plaf.basic.BasicTreeUI.treeExpansionListener

    /// private boolean javax.swing.plaf.basic.BasicTreeUI.paintLines

    /// private boolean javax.swing.plaf.basic.BasicTreeUI.lineTypeDashed

    /// private long javax.swing.plaf.basic.BasicTreeUI.timeFactor

    /// private javax.swing.plaf.basic.BasicTreeUI$Handler javax.swing.plaf.basic.BasicTreeUI.handler

    /// private java.awt.event.MouseEvent javax.swing.plaf.basic.BasicTreeUI.releaseEvent

    /// private static final javax.swing.TransferHandler javax.swing.plaf.basic.BasicTreeUI.defaultTransferHandler

    /// public javax.swing.plaf.basic.BasicTreeUI()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicTreeUI", classCache: &BasicTreeUI.BasicTreeUIJNIClass, methodSig: "()V", methodCache: &BasicTreeUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// static javax.swing.plaf.basic.BasicTreeUI$Handler javax.swing.plaf.basic.BasicTreeUI.access$100(javax.swing.plaf.basic.BasicTreeUI)

    /// static javax.swing.plaf.basic.BasicTreeUI$Actions javax.swing.plaf.basic.BasicTreeUI.access$200()

    /// static void javax.swing.plaf.basic.BasicTreeUI.access$1300(javax.swing.plaf.basic.BasicTreeUI)

    /// private javax.swing.plaf.basic.BasicTreeUI$Handler javax.swing.plaf.basic.BasicTreeUI.getHandler()

    /// static boolean javax.swing.plaf.basic.BasicTreeUI.access$1000(javax.swing.plaf.basic.BasicTreeUI)

    /// static long javax.swing.plaf.basic.BasicTreeUI.access$900(javax.swing.plaf.basic.BasicTreeUI)

    /// static void javax.swing.plaf.basic.BasicTreeUI.access$1200(javax.swing.plaf.basic.BasicTreeUI,javax.swing.tree.TreePath)

    /// static boolean javax.swing.plaf.basic.BasicTreeUI.access$1500(javax.swing.plaf.basic.BasicTreeUI,javax.swing.JTree$DropLocation)

    /// static void javax.swing.plaf.basic.BasicTreeUI.access$1700(javax.swing.plaf.basic.BasicTreeUI,javax.swing.tree.TreePath)

    /// static java.awt.Rectangle javax.swing.plaf.basic.BasicTreeUI.access$1600(javax.swing.plaf.basic.BasicTreeUI,javax.swing.JTree$DropLocation)

    /// static void javax.swing.plaf.basic.BasicTreeUI.access$2200(javax.swing.plaf.basic.BasicTreeUI,javax.swing.tree.TreePath)

    /// static int javax.swing.plaf.basic.BasicTreeUI.access$2400(javax.swing.plaf.basic.BasicTreeUI)

    /// static javax.swing.tree.TreePath javax.swing.plaf.basic.BasicTreeUI.access$2500(javax.swing.plaf.basic.BasicTreeUI)

    /// static void javax.swing.plaf.basic.BasicTreeUI.access$1100(javax.swing.plaf.basic.BasicTreeUI)

    /// public void javax.swing.plaf.basic.BasicTreeUI.paint(java.awt.Graphics,javax.swing.JComponent)

    /// javax.swing.InputMap javax.swing.plaf.basic.BasicTreeUI.getInputMap(int)

    /// static boolean javax.swing.plaf.basic.BasicTreeUI.access$1402(javax.swing.plaf.basic.BasicTreeUI,boolean)

    /// public java.awt.Dimension javax.swing.plaf.basic.BasicTreeUI.getPreferredSize(javax.swing.JComponent)

    /// public java.awt.Dimension javax.swing.plaf.basic.BasicTreeUI.getPreferredSize(javax.swing.JComponent,boolean)

    private static var getPreferredSize_MethodID_2: jmethodID?

    open func getPreferredSize( arg0: JComponent?, arg1: Bool ) -> java_awt.Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPreferredSize", methodSig: "(Ljavax/swing/JComponent;Z)Ljava/awt/Dimension;", methodCache: &BasicTreeUI.getPreferredSize_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Dimension( javaObject: __return ) : nil
    }

    open func getPreferredSize( _ _arg0: JComponent?, _ _arg1: Bool ) -> java_awt.Dimension! {
        return getPreferredSize( arg0: _arg0, arg1: _arg1 )
    }

    /// public java.awt.Dimension javax.swing.plaf.basic.BasicTreeUI.getMinimumSize(javax.swing.JComponent)

    /// public java.awt.Dimension javax.swing.plaf.basic.BasicTreeUI.getMaximumSize(javax.swing.JComponent)

    /// public int javax.swing.plaf.basic.BasicTreeUI.getBaseline(javax.swing.JComponent,int,int)

    /// public java.awt.Component$BaselineResizeBehavior javax.swing.plaf.basic.BasicTreeUI.getBaselineResizeBehavior(javax.swing.JComponent)

    /// public void javax.swing.plaf.basic.BasicTreeUI.uninstallUI(javax.swing.JComponent)

    /// public void javax.swing.plaf.basic.BasicTreeUI.installUI(javax.swing.JComponent)

    /// protected javax.swing.tree.TreeModel javax.swing.plaf.basic.BasicTreeUI.getModel()

    private static var getModel_MethodID_3: jmethodID?

    open func getModel() -> TreeModel! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getModel", methodSig: "()Ljavax/swing/tree/TreeModel;", methodCache: &BasicTreeUI.getModel_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TreeModelForward( javaObject: __return ) : nil
    }


    /// public int javax.swing.plaf.basic.BasicTreeUI.getRowCount(javax.swing.JTree)

    /// protected void javax.swing.plaf.basic.BasicTreeUI.updateSize()

    private static var updateSize_MethodID_4: jmethodID?

    open func updateSize() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "updateSize", methodSig: "()V", methodCache: &BasicTreeUI.updateSize_MethodID_4, args: &__args, locals: &__locals )
    }


    /// protected javax.swing.tree.TreeSelectionModel javax.swing.plaf.basic.BasicTreeUI.getSelectionModel()

    private static var getSelectionModel_MethodID_5: jmethodID?

    open func getSelectionModel() -> TreeSelectionModel! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSelectionModel", methodSig: "()Ljavax/swing/tree/TreeSelectionModel;", methodCache: &BasicTreeUI.getSelectionModel_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TreeSelectionModelForward( javaObject: __return ) : nil
    }


    /// protected void javax.swing.plaf.basic.BasicTreeUI.setSelectionModel(javax.swing.tree.TreeSelectionModel)

    private static var setSelectionModel_MethodID_6: jmethodID?

    open func setSelectionModel( arg0: TreeSelectionModel? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSelectionModel", methodSig: "(Ljavax/swing/tree/TreeSelectionModel;)V", methodCache: &BasicTreeUI.setSelectionModel_MethodID_6, args: &__args, locals: &__locals )
    }

    open func setSelectionModel( _ _arg0: TreeSelectionModel? ) {
        setSelectionModel( arg0: _arg0 )
    }

    /// public static javax.swing.plaf.ComponentUI javax.swing.plaf.basic.BasicTreeUI.createUI(javax.swing.JComponent)

    private static var createUI_MethodID_7: jmethodID?

    override open class func createUI( arg0: JComponent? ) -> ComponentUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/basic/BasicTreeUI", classCache: &BasicTreeUIJNIClass, methodName: "createUI", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/ComponentUI;", methodCache: &createUI_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ComponentUI( javaObject: __return ) : nil
    }

    override open class func createUI( _ _arg0: JComponent? ) -> ComponentUI! {
        return createUI( arg0: _arg0 )
    }

    /// protected boolean javax.swing.plaf.basic.BasicTreeUI.isEditable()

    private static var isEditable_MethodID_8: jmethodID?

    open func isEditable() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isEditable", methodSig: "()Z", methodCache: &BasicTreeUI.isEditable_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// protected boolean javax.swing.plaf.basic.BasicTreeUI.isLeaf(int)

    private static var isLeaf_MethodID_9: jmethodID?

    open func isLeaf( arg0: Int ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isLeaf", methodSig: "(I)Z", methodCache: &BasicTreeUI.isLeaf_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func isLeaf( _ _arg0: Int ) -> Bool {
        return isLeaf( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicTreeUI.setEditable(boolean)

    private static var setEditable_MethodID_10: jmethodID?

    open func setEditable( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setEditable", methodSig: "(Z)V", methodCache: &BasicTreeUI.setEditable_MethodID_10, args: &__args, locals: &__locals )
    }

    open func setEditable( _ _arg0: Bool ) {
        setEditable( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicTreeUI.setModel(javax.swing.tree.TreeModel)

    private static var setModel_MethodID_11: jmethodID?

    open func setModel( arg0: TreeModel? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setModel", methodSig: "(Ljavax/swing/tree/TreeModel;)V", methodCache: &BasicTreeUI.setModel_MethodID_11, args: &__args, locals: &__locals )
    }

    open func setModel( _ _arg0: TreeModel? ) {
        setModel( arg0: _arg0 )
    }

    /// protected javax.swing.tree.TreeCellRenderer javax.swing.plaf.basic.BasicTreeUI.getCellRenderer()

    private static var getCellRenderer_MethodID_12: jmethodID?

    open func getCellRenderer() -> TreeCellRenderer! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getCellRenderer", methodSig: "()Ljavax/swing/tree/TreeCellRenderer;", methodCache: &BasicTreeUI.getCellRenderer_MethodID_12, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TreeCellRendererForward( javaObject: __return ) : nil
    }


    /// public boolean javax.swing.plaf.basic.BasicTreeUI.isEditing(javax.swing.JTree)

    /// protected javax.swing.tree.TreeCellEditor javax.swing.plaf.basic.BasicTreeUI.getCellEditor()

    private static var getCellEditor_MethodID_13: jmethodID?

    open func getCellEditor() -> TreeCellEditor! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getCellEditor", methodSig: "()Ljavax/swing/tree/TreeCellEditor;", methodCache: &BasicTreeUI.getCellEditor_MethodID_13, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TreeCellEditorForward( javaObject: __return ) : nil
    }


    /// protected int javax.swing.plaf.basic.BasicTreeUI.getRowHeight()

    private static var getRowHeight_MethodID_14: jmethodID?

    open func getRowHeight() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getRowHeight", methodSig: "()I", methodCache: &BasicTreeUI.getRowHeight_MethodID_14, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public int javax.swing.plaf.basic.BasicTreeUI.getRowForPath(javax.swing.JTree,javax.swing.tree.TreePath)

    /// private javax.swing.tree.TreePath javax.swing.plaf.basic.BasicTreeUI.getLeadSelectionPath()

    /// private java.awt.Rectangle javax.swing.plaf.basic.BasicTreeUI.getPathBounds(javax.swing.tree.TreePath,java.awt.Insets,java.awt.Rectangle)

    /// public java.awt.Rectangle javax.swing.plaf.basic.BasicTreeUI.getPathBounds(javax.swing.JTree,javax.swing.tree.TreePath)

    /// private int javax.swing.plaf.basic.BasicTreeUI.getLeadSelectionRow()

    /// public javax.swing.tree.TreePath javax.swing.plaf.basic.BasicTreeUI.getClosestPathForLocation(javax.swing.JTree,int,int)

    /// protected boolean javax.swing.plaf.basic.BasicTreeUI.isRootVisible()

    private static var isRootVisible_MethodID_15: jmethodID?

    open func isRootVisible() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isRootVisible", methodSig: "()Z", methodCache: &BasicTreeUI.isRootVisible_MethodID_15, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// protected void javax.swing.plaf.basic.BasicTreeUI.installListeners()

    private static var installListeners_MethodID_16: jmethodID?

    open func installListeners() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installListeners", methodSig: "()V", methodCache: &BasicTreeUI.installListeners_MethodID_16, args: &__args, locals: &__locals )
    }


    /// protected boolean javax.swing.plaf.basic.BasicTreeUI.startEditing(javax.swing.tree.TreePath,java.awt.event.MouseEvent)

    private static var startEditing_MethodID_17: jmethodID?

    open func startEditing( arg0: TreePath?, arg1: java_awt.MouseEvent? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "startEditing", methodSig: "(Ljavax/swing/tree/TreePath;Ljava/awt/event/MouseEvent;)Z", methodCache: &BasicTreeUI.startEditing_MethodID_17, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func startEditing( _ _arg0: TreePath?, _ _arg1: java_awt.MouseEvent? ) -> Bool {
        return startEditing( arg0: _arg0, arg1: _arg1 )
    }

    /// static void javax.swing.plaf.basic.BasicTreeUI.access$1800(javax.swing.plaf.basic.BasicTreeUI,javax.swing.tree.TreePath,boolean)

    /// static java.awt.Rectangle javax.swing.plaf.basic.BasicTreeUI.access$2000(javax.swing.plaf.basic.BasicTreeUI,java.awt.Rectangle)

    /// static void javax.swing.plaf.basic.BasicTreeUI.access$2300(javax.swing.plaf.basic.BasicTreeUI)

    /// static void javax.swing.plaf.basic.BasicTreeUI.access$2600(javax.swing.plaf.basic.BasicTreeUI,javax.swing.tree.TreePath)

    /// static void javax.swing.plaf.basic.BasicTreeUI.loadActionMap(javax.swing.plaf.basic.LazyActionMap)

    /// protected void javax.swing.plaf.basic.BasicTreeUI.installDefaults()

    private static var installDefaults_MethodID_18: jmethodID?

    open func installDefaults() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installDefaults", methodSig: "()V", methodCache: &BasicTreeUI.installDefaults_MethodID_18, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicTreeUI.installComponents()

    private static var installComponents_MethodID_19: jmethodID?

    open func installComponents() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installComponents", methodSig: "()V", methodCache: &BasicTreeUI.installComponents_MethodID_19, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicTreeUI.installKeyboardActions()

    private static var installKeyboardActions_MethodID_20: jmethodID?

    open func installKeyboardActions() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installKeyboardActions", methodSig: "()V", methodCache: &BasicTreeUI.installKeyboardActions_MethodID_20, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicTreeUI.uninstallDefaults()

    private static var uninstallDefaults_MethodID_21: jmethodID?

    open func uninstallDefaults() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallDefaults", methodSig: "()V", methodCache: &BasicTreeUI.uninstallDefaults_MethodID_21, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicTreeUI.uninstallComponents()

    private static var uninstallComponents_MethodID_22: jmethodID?

    open func uninstallComponents() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallComponents", methodSig: "()V", methodCache: &BasicTreeUI.uninstallComponents_MethodID_22, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicTreeUI.uninstallListeners()

    private static var uninstallListeners_MethodID_23: jmethodID?

    open func uninstallListeners() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallListeners", methodSig: "()V", methodCache: &BasicTreeUI.uninstallListeners_MethodID_23, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicTreeUI.uninstallKeyboardActions()

    private static var uninstallKeyboardActions_MethodID_24: jmethodID?

    open func uninstallKeyboardActions() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallKeyboardActions", methodSig: "()V", methodCache: &BasicTreeUI.uninstallKeyboardActions_MethodID_24, args: &__args, locals: &__locals )
    }


    /// protected java.beans.PropertyChangeListener javax.swing.plaf.basic.BasicTreeUI.createPropertyChangeListener()

    private static var createPropertyChangeListener_MethodID_25: jmethodID?

    open func createPropertyChangeListener() -> /* java.beans.PropertyChangeListener */ UnclassedProtocol! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createPropertyChangeListener", methodSig: "()Ljava/beans/PropertyChangeListener;", methodCache: &BasicTreeUI.createPropertyChangeListener_MethodID_25, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* java.beans.PropertyChangeListener */ UnclassedProtocolForward( javaObject: __return ) : nil
    }


    /// protected void javax.swing.plaf.basic.BasicTreeUI.updateRenderer()

    private static var updateRenderer_MethodID_26: jmethodID?

    open func updateRenderer() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "updateRenderer", methodSig: "()V", methodCache: &BasicTreeUI.updateRenderer_MethodID_26, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicTreeUI.setCellRenderer(javax.swing.tree.TreeCellRenderer)

    private static var setCellRenderer_MethodID_27: jmethodID?

    open func setCellRenderer( arg0: TreeCellRenderer? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setCellRenderer", methodSig: "(Ljavax/swing/tree/TreeCellRenderer;)V", methodCache: &BasicTreeUI.setCellRenderer_MethodID_27, args: &__args, locals: &__locals )
    }

    open func setCellRenderer( _ _arg0: TreeCellRenderer? ) {
        setCellRenderer( arg0: _arg0 )
    }

    /// protected java.awt.event.KeyListener javax.swing.plaf.basic.BasicTreeUI.createKeyListener()

    private static var createKeyListener_MethodID_28: jmethodID?

    open func createKeyListener() -> java_awt.KeyListener! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createKeyListener", methodSig: "()Ljava/awt/event/KeyListener;", methodCache: &BasicTreeUI.createKeyListener_MethodID_28, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.KeyListenerForward( javaObject: __return ) : nil
    }


    /// protected java.awt.event.FocusListener javax.swing.plaf.basic.BasicTreeUI.createFocusListener()

    private static var createFocusListener_MethodID_29: jmethodID?

    open func createFocusListener() -> java_awt.FocusListener! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createFocusListener", methodSig: "()Ljava/awt/event/FocusListener;", methodCache: &BasicTreeUI.createFocusListener_MethodID_29, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.FocusListenerForward( javaObject: __return ) : nil
    }


    /// protected java.awt.event.MouseListener javax.swing.plaf.basic.BasicTreeUI.createMouseListener()

    private static var createMouseListener_MethodID_30: jmethodID?

    open func createMouseListener() -> java_awt.MouseListener! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createMouseListener", methodSig: "()Ljava/awt/event/MouseListener;", methodCache: &BasicTreeUI.createMouseListener_MethodID_30, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.MouseListenerForward( javaObject: __return ) : nil
    }


    /// static javax.swing.tree.TreePath javax.swing.plaf.basic.BasicTreeUI.access$2100(javax.swing.plaf.basic.BasicTreeUI)

    /// protected java.awt.event.ComponentListener javax.swing.plaf.basic.BasicTreeUI.createComponentListener()

    private static var createComponentListener_MethodID_31: jmethodID?

    open func createComponentListener() -> java_awt.ComponentListener! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createComponentListener", methodSig: "()Ljava/awt/event/ComponentListener;", methodCache: &BasicTreeUI.createComponentListener_MethodID_31, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.ComponentListenerForward( javaObject: __return ) : nil
    }


    /// private void javax.swing.plaf.basic.BasicTreeUI.paintDropLine(java.awt.Graphics)

    /// private java.awt.Rectangle javax.swing.plaf.basic.BasicTreeUI.getDropLineRect(javax.swing.JTree$DropLocation)

    /// static boolean javax.swing.plaf.basic.BasicTreeUI.access$1900(javax.swing.plaf.basic.BasicTreeUI,javax.swing.tree.TreePath,java.awt.event.MouseEvent,java.awt.event.MouseEvent)

    /// protected java.awt.Color javax.swing.plaf.basic.BasicTreeUI.getHashColor()

    private static var getHashColor_MethodID_32: jmethodID?

    open func getHashColor() -> java_awt.Color! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getHashColor", methodSig: "()Ljava/awt/Color;", methodCache: &BasicTreeUI.getHashColor_MethodID_32, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Color( javaObject: __return ) : nil
    }


    /// protected void javax.swing.plaf.basic.BasicTreeUI.setHashColor(java.awt.Color)

    private static var setHashColor_MethodID_33: jmethodID?

    open func setHashColor( arg0: java_awt.Color? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setHashColor", methodSig: "(Ljava/awt/Color;)V", methodCache: &BasicTreeUI.setHashColor_MethodID_33, args: &__args, locals: &__locals )
    }

    open func setHashColor( _ _arg0: java_awt.Color? ) {
        setHashColor( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.basic.BasicTreeUI.setLeftChildIndent(int)

    private static var setLeftChildIndent_MethodID_34: jmethodID?

    open func setLeftChildIndent( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setLeftChildIndent", methodSig: "(I)V", methodCache: &BasicTreeUI.setLeftChildIndent_MethodID_34, args: &__args, locals: &__locals )
    }

    open func setLeftChildIndent( _ _arg0: Int ) {
        setLeftChildIndent( arg0: _arg0 )
    }

    /// public int javax.swing.plaf.basic.BasicTreeUI.getLeftChildIndent()

    private static var getLeftChildIndent_MethodID_35: jmethodID?

    open func getLeftChildIndent() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getLeftChildIndent", methodSig: "()I", methodCache: &BasicTreeUI.getLeftChildIndent_MethodID_35, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void javax.swing.plaf.basic.BasicTreeUI.setRightChildIndent(int)

    private static var setRightChildIndent_MethodID_36: jmethodID?

    open func setRightChildIndent( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setRightChildIndent", methodSig: "(I)V", methodCache: &BasicTreeUI.setRightChildIndent_MethodID_36, args: &__args, locals: &__locals )
    }

    open func setRightChildIndent( _ _arg0: Int ) {
        setRightChildIndent( arg0: _arg0 )
    }

    /// public int javax.swing.plaf.basic.BasicTreeUI.getRightChildIndent()

    private static var getRightChildIndent_MethodID_37: jmethodID?

    open func getRightChildIndent() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getRightChildIndent", methodSig: "()I", methodCache: &BasicTreeUI.getRightChildIndent_MethodID_37, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void javax.swing.plaf.basic.BasicTreeUI.setExpandedIcon(javax.swing.Icon)

    private static var setExpandedIcon_MethodID_38: jmethodID?

    open func setExpandedIcon( arg0: Icon? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setExpandedIcon", methodSig: "(Ljavax/swing/Icon;)V", methodCache: &BasicTreeUI.setExpandedIcon_MethodID_38, args: &__args, locals: &__locals )
    }

    open func setExpandedIcon( _ _arg0: Icon? ) {
        setExpandedIcon( arg0: _arg0 )
    }

    /// public javax.swing.Icon javax.swing.plaf.basic.BasicTreeUI.getExpandedIcon()

    private static var getExpandedIcon_MethodID_39: jmethodID?

    open func getExpandedIcon() -> Icon! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getExpandedIcon", methodSig: "()Ljavax/swing/Icon;", methodCache: &BasicTreeUI.getExpandedIcon_MethodID_39, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IconForward( javaObject: __return ) : nil
    }


    /// public void javax.swing.plaf.basic.BasicTreeUI.setCollapsedIcon(javax.swing.Icon)

    private static var setCollapsedIcon_MethodID_40: jmethodID?

    open func setCollapsedIcon( arg0: Icon? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setCollapsedIcon", methodSig: "(Ljavax/swing/Icon;)V", methodCache: &BasicTreeUI.setCollapsedIcon_MethodID_40, args: &__args, locals: &__locals )
    }

    open func setCollapsedIcon( _ _arg0: Icon? ) {
        setCollapsedIcon( arg0: _arg0 )
    }

    /// public javax.swing.Icon javax.swing.plaf.basic.BasicTreeUI.getCollapsedIcon()

    private static var getCollapsedIcon_MethodID_41: jmethodID?

    open func getCollapsedIcon() -> Icon! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getCollapsedIcon", methodSig: "()Ljavax/swing/Icon;", methodCache: &BasicTreeUI.getCollapsedIcon_MethodID_41, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IconForward( javaObject: __return ) : nil
    }


    /// protected void javax.swing.plaf.basic.BasicTreeUI.setLargeModel(boolean)

    private static var setLargeModel_MethodID_42: jmethodID?

    open func setLargeModel( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setLargeModel", methodSig: "(Z)V", methodCache: &BasicTreeUI.setLargeModel_MethodID_42, args: &__args, locals: &__locals )
    }

    open func setLargeModel( _ _arg0: Bool ) {
        setLargeModel( arg0: _arg0 )
    }

    /// protected boolean javax.swing.plaf.basic.BasicTreeUI.isLargeModel()

    private static var isLargeModel_MethodID_43: jmethodID?

    open func isLargeModel() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isLargeModel", methodSig: "()Z", methodCache: &BasicTreeUI.isLargeModel_MethodID_43, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// protected void javax.swing.plaf.basic.BasicTreeUI.setRowHeight(int)

    private static var setRowHeight_MethodID_44: jmethodID?

    open func setRowHeight( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setRowHeight", methodSig: "(I)V", methodCache: &BasicTreeUI.setRowHeight_MethodID_44, args: &__args, locals: &__locals )
    }

    open func setRowHeight( _ _arg0: Int ) {
        setRowHeight( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicTreeUI.setRootVisible(boolean)

    private static var setRootVisible_MethodID_45: jmethodID?

    open func setRootVisible( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setRootVisible", methodSig: "(Z)V", methodCache: &BasicTreeUI.setRootVisible_MethodID_45, args: &__args, locals: &__locals )
    }

    open func setRootVisible( _ _arg0: Bool ) {
        setRootVisible( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicTreeUI.setShowsRootHandles(boolean)

    private static var setShowsRootHandles_MethodID_46: jmethodID?

    open func setShowsRootHandles( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setShowsRootHandles", methodSig: "(Z)V", methodCache: &BasicTreeUI.setShowsRootHandles_MethodID_46, args: &__args, locals: &__locals )
    }

    open func setShowsRootHandles( _ _arg0: Bool ) {
        setShowsRootHandles( arg0: _arg0 )
    }

    /// protected boolean javax.swing.plaf.basic.BasicTreeUI.getShowsRootHandles()

    private static var getShowsRootHandles_MethodID_47: jmethodID?

    open func getShowsRootHandles() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getShowsRootHandles", methodSig: "()Z", methodCache: &BasicTreeUI.getShowsRootHandles_MethodID_47, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// protected void javax.swing.plaf.basic.BasicTreeUI.setCellEditor(javax.swing.tree.TreeCellEditor)

    private static var setCellEditor_MethodID_48: jmethodID?

    open func setCellEditor( arg0: TreeCellEditor? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setCellEditor", methodSig: "(Ljavax/swing/tree/TreeCellEditor;)V", methodCache: &BasicTreeUI.setCellEditor_MethodID_48, args: &__args, locals: &__locals )
    }

    open func setCellEditor( _ _arg0: TreeCellEditor? ) {
        setCellEditor( arg0: _arg0 )
    }

    /// public javax.swing.tree.TreePath javax.swing.plaf.basic.BasicTreeUI.getPathForRow(javax.swing.JTree,int)

    /// public boolean javax.swing.plaf.basic.BasicTreeUI.stopEditing(javax.swing.JTree)

    /// public void javax.swing.plaf.basic.BasicTreeUI.cancelEditing(javax.swing.JTree)

    /// public void javax.swing.plaf.basic.BasicTreeUI.startEditingAtPath(javax.swing.JTree,javax.swing.tree.TreePath)

    /// public javax.swing.tree.TreePath javax.swing.plaf.basic.BasicTreeUI.getEditingPath(javax.swing.JTree)

    /// protected void javax.swing.plaf.basic.BasicTreeUI.prepareForUIInstall()

    private static var prepareForUIInstall_MethodID_49: jmethodID?

    open func prepareForUIInstall() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "prepareForUIInstall", methodSig: "()V", methodCache: &BasicTreeUI.prepareForUIInstall_MethodID_49, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicTreeUI.completeUIInstall()

    private static var completeUIInstall_MethodID_50: jmethodID?

    open func completeUIInstall() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "completeUIInstall", methodSig: "()V", methodCache: &BasicTreeUI.completeUIInstall_MethodID_50, args: &__args, locals: &__locals )
    }


    /// protected javax.swing.tree.AbstractLayoutCache$NodeDimensions javax.swing.plaf.basic.BasicTreeUI.createNodeDimensions()

    private static var createNodeDimensions_MethodID_51: jmethodID?

    open func createNodeDimensions() -> AbstractLayoutCache_NodeDimensions! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createNodeDimensions", methodSig: "()Ljavax/swing/tree/AbstractLayoutCache$NodeDimensions;", methodCache: &BasicTreeUI.createNodeDimensions_MethodID_51, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AbstractLayoutCache_NodeDimensions( javaObject: __return ) : nil
    }


    /// protected java.beans.PropertyChangeListener javax.swing.plaf.basic.BasicTreeUI.createSelectionModelPropertyChangeListener()

    private static var createSelectionModelPropertyChangeListener_MethodID_52: jmethodID?

    open func createSelectionModelPropertyChangeListener() -> /* java.beans.PropertyChangeListener */ UnclassedProtocol! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createSelectionModelPropertyChangeListener", methodSig: "()Ljava/beans/PropertyChangeListener;", methodCache: &BasicTreeUI.createSelectionModelPropertyChangeListener_MethodID_52, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* java.beans.PropertyChangeListener */ UnclassedProtocolForward( javaObject: __return ) : nil
    }


    /// protected javax.swing.event.TreeSelectionListener javax.swing.plaf.basic.BasicTreeUI.createTreeSelectionListener()

    private static var createTreeSelectionListener_MethodID_53: jmethodID?

    open func createTreeSelectionListener() -> TreeSelectionListener! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createTreeSelectionListener", methodSig: "()Ljavax/swing/event/TreeSelectionListener;", methodCache: &BasicTreeUI.createTreeSelectionListener_MethodID_53, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TreeSelectionListenerForward( javaObject: __return ) : nil
    }


    /// protected javax.swing.event.CellEditorListener javax.swing.plaf.basic.BasicTreeUI.createCellEditorListener()

    private static var createCellEditorListener_MethodID_54: jmethodID?

    open func createCellEditorListener() -> CellEditorListener! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createCellEditorListener", methodSig: "()Ljavax/swing/event/CellEditorListener;", methodCache: &BasicTreeUI.createCellEditorListener_MethodID_54, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? CellEditorListenerForward( javaObject: __return ) : nil
    }


    /// protected javax.swing.event.TreeExpansionListener javax.swing.plaf.basic.BasicTreeUI.createTreeExpansionListener()

    private static var createTreeExpansionListener_MethodID_55: jmethodID?

    open func createTreeExpansionListener() -> TreeExpansionListener! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createTreeExpansionListener", methodSig: "()Ljavax/swing/event/TreeExpansionListener;", methodCache: &BasicTreeUI.createTreeExpansionListener_MethodID_55, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TreeExpansionListenerForward( javaObject: __return ) : nil
    }


    /// protected javax.swing.tree.AbstractLayoutCache javax.swing.plaf.basic.BasicTreeUI.createLayoutCache()

    private static var createLayoutCache_MethodID_56: jmethodID?

    open func createLayoutCache() -> AbstractLayoutCache! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createLayoutCache", methodSig: "()Ljavax/swing/tree/AbstractLayoutCache;", methodCache: &BasicTreeUI.createLayoutCache_MethodID_56, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AbstractLayoutCache( javaObject: __return ) : nil
    }


    /// protected javax.swing.CellRendererPane javax.swing.plaf.basic.BasicTreeUI.createCellRendererPane()

    private static var createCellRendererPane_MethodID_57: jmethodID?

    open func createCellRendererPane() -> CellRendererPane! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createCellRendererPane", methodSig: "()Ljavax/swing/CellRendererPane;", methodCache: &BasicTreeUI.createCellRendererPane_MethodID_57, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? CellRendererPane( javaObject: __return ) : nil
    }


    /// protected javax.swing.tree.TreeCellEditor javax.swing.plaf.basic.BasicTreeUI.createDefaultCellEditor()

    private static var createDefaultCellEditor_MethodID_58: jmethodID?

    open func createDefaultCellEditor() -> TreeCellEditor! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createDefaultCellEditor", methodSig: "()Ljavax/swing/tree/TreeCellEditor;", methodCache: &BasicTreeUI.createDefaultCellEditor_MethodID_58, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TreeCellEditorForward( javaObject: __return ) : nil
    }


    /// protected javax.swing.tree.TreeCellRenderer javax.swing.plaf.basic.BasicTreeUI.createDefaultCellRenderer()

    private static var createDefaultCellRenderer_MethodID_59: jmethodID?

    open func createDefaultCellRenderer() -> TreeCellRenderer! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createDefaultCellRenderer", methodSig: "()Ljavax/swing/tree/TreeCellRenderer;", methodCache: &BasicTreeUI.createDefaultCellRenderer_MethodID_59, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TreeCellRendererForward( javaObject: __return ) : nil
    }


    /// protected javax.swing.event.TreeModelListener javax.swing.plaf.basic.BasicTreeUI.createTreeModelListener()

    private static var createTreeModelListener_MethodID_60: jmethodID?

    open func createTreeModelListener() -> TreeModelListener! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createTreeModelListener", methodSig: "()Ljavax/swing/event/TreeModelListener;", methodCache: &BasicTreeUI.createTreeModelListener_MethodID_60, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TreeModelListenerForward( javaObject: __return ) : nil
    }


    /// protected void javax.swing.plaf.basic.BasicTreeUI.prepareForUIUninstall()

    private static var prepareForUIUninstall_MethodID_61: jmethodID?

    open func prepareForUIUninstall() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "prepareForUIUninstall", methodSig: "()V", methodCache: &BasicTreeUI.prepareForUIUninstall_MethodID_61, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicTreeUI.completeUIUninstall()

    private static var completeUIUninstall_MethodID_62: jmethodID?

    open func completeUIUninstall() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "completeUIUninstall", methodSig: "()V", methodCache: &BasicTreeUI.completeUIUninstall_MethodID_62, args: &__args, locals: &__locals )
    }


    /// private void javax.swing.plaf.basic.BasicTreeUI.redoTheLayout()

    /// private boolean javax.swing.plaf.basic.BasicTreeUI.isDropLine(javax.swing.JTree$DropLocation)

    /// protected void javax.swing.plaf.basic.BasicTreeUI.paintHorizontalPartOfLeg(java.awt.Graphics,java.awt.Rectangle,java.awt.Insets,java.awt.Rectangle,javax.swing.tree.TreePath,int,boolean,boolean,boolean)

    private static var paintHorizontalPartOfLeg_MethodID_63: jmethodID?

    open func paintHorizontalPartOfLeg( arg0: java_awt.Graphics?, arg1: java_awt.Rectangle?, arg2: java_awt.Insets?, arg3: java_awt.Rectangle?, arg4: TreePath?, arg5: Int, arg6: Bool, arg7: Bool, arg8: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 9 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        __args[6] = JNIType.encode( value: arg6, locals: &__locals )
        __args[7] = JNIType.encode( value: arg7, locals: &__locals )
        __args[8] = JNIType.encode( value: arg8, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintHorizontalPartOfLeg", methodSig: "(Ljava/awt/Graphics;Ljava/awt/Rectangle;Ljava/awt/Insets;Ljava/awt/Rectangle;Ljavax/swing/tree/TreePath;IZZZ)V", methodCache: &BasicTreeUI.paintHorizontalPartOfLeg_MethodID_63, args: &__args, locals: &__locals )
    }

    open func paintHorizontalPartOfLeg( _ _arg0: java_awt.Graphics?, _ _arg1: java_awt.Rectangle?, _ _arg2: java_awt.Insets?, _ _arg3: java_awt.Rectangle?, _ _arg4: TreePath?, _ _arg5: Int, _ _arg6: Bool, _ _arg7: Bool, _ _arg8: Bool ) {
        paintHorizontalPartOfLeg( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5, arg6: _arg6, arg7: _arg7, arg8: _arg8 )
    }

    /// protected void javax.swing.plaf.basic.BasicTreeUI.paintVerticalPartOfLeg(java.awt.Graphics,java.awt.Rectangle,java.awt.Insets,javax.swing.tree.TreePath)

    private static var paintVerticalPartOfLeg_MethodID_64: jmethodID?

    open func paintVerticalPartOfLeg( arg0: java_awt.Graphics?, arg1: java_awt.Rectangle?, arg2: java_awt.Insets?, arg3: TreePath? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintVerticalPartOfLeg", methodSig: "(Ljava/awt/Graphics;Ljava/awt/Rectangle;Ljava/awt/Insets;Ljavax/swing/tree/TreePath;)V", methodCache: &BasicTreeUI.paintVerticalPartOfLeg_MethodID_64, args: &__args, locals: &__locals )
    }

    open func paintVerticalPartOfLeg( _ _arg0: java_awt.Graphics?, _ _arg1: java_awt.Rectangle?, _ _arg2: java_awt.Insets?, _ _arg3: TreePath? ) {
        paintVerticalPartOfLeg( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// protected void javax.swing.plaf.basic.BasicTreeUI.paintExpandControl(java.awt.Graphics,java.awt.Rectangle,java.awt.Insets,java.awt.Rectangle,javax.swing.tree.TreePath,int,boolean,boolean,boolean)

    private static var paintExpandControl_MethodID_65: jmethodID?

    open func paintExpandControl( arg0: java_awt.Graphics?, arg1: java_awt.Rectangle?, arg2: java_awt.Insets?, arg3: java_awt.Rectangle?, arg4: TreePath?, arg5: Int, arg6: Bool, arg7: Bool, arg8: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 9 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        __args[6] = JNIType.encode( value: arg6, locals: &__locals )
        __args[7] = JNIType.encode( value: arg7, locals: &__locals )
        __args[8] = JNIType.encode( value: arg8, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintExpandControl", methodSig: "(Ljava/awt/Graphics;Ljava/awt/Rectangle;Ljava/awt/Insets;Ljava/awt/Rectangle;Ljavax/swing/tree/TreePath;IZZZ)V", methodCache: &BasicTreeUI.paintExpandControl_MethodID_65, args: &__args, locals: &__locals )
    }

    open func paintExpandControl( _ _arg0: java_awt.Graphics?, _ _arg1: java_awt.Rectangle?, _ _arg2: java_awt.Insets?, _ _arg3: java_awt.Rectangle?, _ _arg4: TreePath?, _ _arg5: Int, _ _arg6: Bool, _ _arg7: Bool, _ _arg8: Bool ) {
        paintExpandControl( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5, arg6: _arg6, arg7: _arg7, arg8: _arg8 )
    }

    /// protected void javax.swing.plaf.basic.BasicTreeUI.paintRow(java.awt.Graphics,java.awt.Rectangle,java.awt.Insets,java.awt.Rectangle,javax.swing.tree.TreePath,int,boolean,boolean,boolean)

    private static var paintRow_MethodID_66: jmethodID?

    open func paintRow( arg0: java_awt.Graphics?, arg1: java_awt.Rectangle?, arg2: java_awt.Insets?, arg3: java_awt.Rectangle?, arg4: TreePath?, arg5: Int, arg6: Bool, arg7: Bool, arg8: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 9 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        __args[6] = JNIType.encode( value: arg6, locals: &__locals )
        __args[7] = JNIType.encode( value: arg7, locals: &__locals )
        __args[8] = JNIType.encode( value: arg8, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintRow", methodSig: "(Ljava/awt/Graphics;Ljava/awt/Rectangle;Ljava/awt/Insets;Ljava/awt/Rectangle;Ljavax/swing/tree/TreePath;IZZZ)V", methodCache: &BasicTreeUI.paintRow_MethodID_66, args: &__args, locals: &__locals )
    }

    open func paintRow( _ _arg0: java_awt.Graphics?, _ _arg1: java_awt.Rectangle?, _ _arg2: java_awt.Insets?, _ _arg3: java_awt.Rectangle?, _ _arg4: TreePath?, _ _arg5: Int, _ _arg6: Bool, _ _arg7: Bool, _ _arg8: Bool ) {
        paintRow( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5, arg6: _arg6, arg7: _arg7, arg8: _arg8 )
    }

    /// protected boolean javax.swing.plaf.basic.BasicTreeUI.shouldPaintExpandControl(javax.swing.tree.TreePath,int,boolean,boolean,boolean)

    private static var shouldPaintExpandControl_MethodID_67: jmethodID?

    open func shouldPaintExpandControl( arg0: TreePath?, arg1: Int, arg2: Bool, arg3: Bool, arg4: Bool ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "shouldPaintExpandControl", methodSig: "(Ljavax/swing/tree/TreePath;IZZZ)Z", methodCache: &BasicTreeUI.shouldPaintExpandControl_MethodID_67, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func shouldPaintExpandControl( _ _arg0: TreePath?, _ _arg1: Int, _ _arg2: Bool, _ _arg3: Bool, _ _arg4: Bool ) -> Bool {
        return shouldPaintExpandControl( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

    /// protected void javax.swing.plaf.basic.BasicTreeUI.paintVerticalLine(java.awt.Graphics,javax.swing.JComponent,int,int,int)

    private static var paintVerticalLine_MethodID_68: jmethodID?

    open func paintVerticalLine( arg0: java_awt.Graphics?, arg1: JComponent?, arg2: Int, arg3: Int, arg4: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintVerticalLine", methodSig: "(Ljava/awt/Graphics;Ljavax/swing/JComponent;III)V", methodCache: &BasicTreeUI.paintVerticalLine_MethodID_68, args: &__args, locals: &__locals )
    }

    open func paintVerticalLine( _ _arg0: java_awt.Graphics?, _ _arg1: JComponent?, _ _arg2: Int, _ _arg3: Int, _ _arg4: Int ) {
        paintVerticalLine( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

    /// protected void javax.swing.plaf.basic.BasicTreeUI.paintHorizontalLine(java.awt.Graphics,javax.swing.JComponent,int,int,int)

    private static var paintHorizontalLine_MethodID_69: jmethodID?

    open func paintHorizontalLine( arg0: java_awt.Graphics?, arg1: JComponent?, arg2: Int, arg3: Int, arg4: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintHorizontalLine", methodSig: "(Ljava/awt/Graphics;Ljavax/swing/JComponent;III)V", methodCache: &BasicTreeUI.paintHorizontalLine_MethodID_69, args: &__args, locals: &__locals )
    }

    open func paintHorizontalLine( _ _arg0: java_awt.Graphics?, _ _arg1: JComponent?, _ _arg2: Int, _ _arg3: Int, _ _arg4: Int ) {
        paintHorizontalLine( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

    /// protected int javax.swing.plaf.basic.BasicTreeUI.getVerticalLegBuffer()

    private static var getVerticalLegBuffer_MethodID_70: jmethodID?

    open func getVerticalLegBuffer() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getVerticalLegBuffer", methodSig: "()I", methodCache: &BasicTreeUI.getVerticalLegBuffer_MethodID_70, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// protected int javax.swing.plaf.basic.BasicTreeUI.getHorizontalLegBuffer()

    private static var getHorizontalLegBuffer_MethodID_71: jmethodID?

    open func getHorizontalLegBuffer() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getHorizontalLegBuffer", methodSig: "()I", methodCache: &BasicTreeUI.getHorizontalLegBuffer_MethodID_71, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// private int javax.swing.plaf.basic.BasicTreeUI.findCenteredX(int,int)

    /// protected void javax.swing.plaf.basic.BasicTreeUI.drawCentered(java.awt.Component,java.awt.Graphics,javax.swing.Icon,int,int)

    private static var drawCentered_MethodID_72: jmethodID?

    open func drawCentered( arg0: java_awt.Component?, arg1: java_awt.Graphics?, arg2: Icon?, arg3: Int, arg4: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = jvalue( l: arg2?.localJavaObject( &__locals ) )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "drawCentered", methodSig: "(Ljava/awt/Component;Ljava/awt/Graphics;Ljavax/swing/Icon;II)V", methodCache: &BasicTreeUI.drawCentered_MethodID_72, args: &__args, locals: &__locals )
    }

    open func drawCentered( _ _arg0: java_awt.Component?, _ _arg1: java_awt.Graphics?, _ _arg2: Icon?, _ _arg3: Int, _ _arg4: Int ) {
        drawCentered( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

    /// protected void javax.swing.plaf.basic.BasicTreeUI.drawDashedHorizontalLine(java.awt.Graphics,int,int,int)

    private static var drawDashedHorizontalLine_MethodID_73: jmethodID?

    open func drawDashedHorizontalLine( arg0: java_awt.Graphics?, arg1: Int, arg2: Int, arg3: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "drawDashedHorizontalLine", methodSig: "(Ljava/awt/Graphics;III)V", methodCache: &BasicTreeUI.drawDashedHorizontalLine_MethodID_73, args: &__args, locals: &__locals )
    }

    open func drawDashedHorizontalLine( _ _arg0: java_awt.Graphics?, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int ) {
        drawDashedHorizontalLine( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// protected void javax.swing.plaf.basic.BasicTreeUI.drawDashedVerticalLine(java.awt.Graphics,int,int,int)

    private static var drawDashedVerticalLine_MethodID_74: jmethodID?

    open func drawDashedVerticalLine( arg0: java_awt.Graphics?, arg1: Int, arg2: Int, arg3: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "drawDashedVerticalLine", methodSig: "(Ljava/awt/Graphics;III)V", methodCache: &BasicTreeUI.drawDashedVerticalLine_MethodID_74, args: &__args, locals: &__locals )
    }

    open func drawDashedVerticalLine( _ _arg0: java_awt.Graphics?, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int ) {
        drawDashedVerticalLine( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// protected int javax.swing.plaf.basic.BasicTreeUI.getRowX(int,int)

    private static var getRowX_MethodID_75: jmethodID?

    open func getRowX( arg0: Int, arg1: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getRowX", methodSig: "(II)I", methodCache: &BasicTreeUI.getRowX_MethodID_75, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getRowX( _ _arg0: Int, _ _arg1: Int ) -> Int {
        return getRowX( arg0: _arg0, arg1: _arg1 )
    }

    /// protected void javax.swing.plaf.basic.BasicTreeUI.updateLayoutCacheExpandedNodes()

    private static var updateLayoutCacheExpandedNodes_MethodID_76: jmethodID?

    open func updateLayoutCacheExpandedNodes() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "updateLayoutCacheExpandedNodes", methodSig: "()V", methodCache: &BasicTreeUI.updateLayoutCacheExpandedNodes_MethodID_76, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicTreeUI.updateExpandedDescendants(javax.swing.tree.TreePath)

    private static var updateExpandedDescendants_MethodID_77: jmethodID?

    open func updateExpandedDescendants( arg0: TreePath? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "updateExpandedDescendants", methodSig: "(Ljavax/swing/tree/TreePath;)V", methodCache: &BasicTreeUI.updateExpandedDescendants_MethodID_77, args: &__args, locals: &__locals )
    }

    open func updateExpandedDescendants( _ _arg0: TreePath? ) {
        updateExpandedDescendants( arg0: _arg0 )
    }

    /// protected javax.swing.tree.TreePath javax.swing.plaf.basic.BasicTreeUI.getLastChildPath(javax.swing.tree.TreePath)

    private static var getLastChildPath_MethodID_78: jmethodID?

    open func getLastChildPath( arg0: TreePath? ) -> TreePath! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getLastChildPath", methodSig: "(Ljavax/swing/tree/TreePath;)Ljavax/swing/tree/TreePath;", methodCache: &BasicTreeUI.getLastChildPath_MethodID_78, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TreePath( javaObject: __return ) : nil
    }

    open func getLastChildPath( _ _arg0: TreePath? ) -> TreePath! {
        return getLastChildPath( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicTreeUI.updateDepthOffset()

    private static var updateDepthOffset_MethodID_79: jmethodID?

    open func updateDepthOffset() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "updateDepthOffset", methodSig: "()V", methodCache: &BasicTreeUI.updateDepthOffset_MethodID_79, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicTreeUI.updateCellEditor()

    private static var updateCellEditor_MethodID_80: jmethodID?

    open func updateCellEditor() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "updateCellEditor", methodSig: "()V", methodCache: &BasicTreeUI.updateCellEditor_MethodID_80, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicTreeUI.configureLayoutCache()

    private static var configureLayoutCache_MethodID_81: jmethodID?

    open func configureLayoutCache() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "configureLayoutCache", methodSig: "()V", methodCache: &BasicTreeUI.configureLayoutCache_MethodID_81, args: &__args, locals: &__locals )
    }


    /// private void javax.swing.plaf.basic.BasicTreeUI.updateSize0()

    /// protected void javax.swing.plaf.basic.BasicTreeUI.updateCachedPreferredSize()

    private static var updateCachedPreferredSize_MethodID_82: jmethodID?

    open func updateCachedPreferredSize() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "updateCachedPreferredSize", methodSig: "()V", methodCache: &BasicTreeUI.updateCachedPreferredSize_MethodID_82, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicTreeUI.pathWasExpanded(javax.swing.tree.TreePath)

    private static var pathWasExpanded_MethodID_83: jmethodID?

    open func pathWasExpanded( arg0: TreePath? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "pathWasExpanded", methodSig: "(Ljavax/swing/tree/TreePath;)V", methodCache: &BasicTreeUI.pathWasExpanded_MethodID_83, args: &__args, locals: &__locals )
    }

    open func pathWasExpanded( _ _arg0: TreePath? ) {
        pathWasExpanded( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicTreeUI.pathWasCollapsed(javax.swing.tree.TreePath)

    private static var pathWasCollapsed_MethodID_84: jmethodID?

    open func pathWasCollapsed( arg0: TreePath? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "pathWasCollapsed", methodSig: "(Ljavax/swing/tree/TreePath;)V", methodCache: &BasicTreeUI.pathWasCollapsed_MethodID_84, args: &__args, locals: &__locals )
    }

    open func pathWasCollapsed( _ _arg0: TreePath? ) {
        pathWasCollapsed( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicTreeUI.ensureRowsAreVisible(int,int)

    private static var ensureRowsAreVisible_MethodID_85: jmethodID?

    open func ensureRowsAreVisible( arg0: Int, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "ensureRowsAreVisible", methodSig: "(II)V", methodCache: &BasicTreeUI.ensureRowsAreVisible_MethodID_85, args: &__args, locals: &__locals )
    }

    open func ensureRowsAreVisible( _ _arg0: Int, _ _arg1: Int ) {
        ensureRowsAreVisible( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.plaf.basic.BasicTreeUI.setPreferredMinSize(java.awt.Dimension)

    private static var setPreferredMinSize_MethodID_86: jmethodID?

    open func setPreferredMinSize( arg0: java_awt.Dimension? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setPreferredMinSize", methodSig: "(Ljava/awt/Dimension;)V", methodCache: &BasicTreeUI.setPreferredMinSize_MethodID_86, args: &__args, locals: &__locals )
    }

    open func setPreferredMinSize( _ _arg0: java_awt.Dimension? ) {
        setPreferredMinSize( arg0: _arg0 )
    }

    /// public java.awt.Dimension javax.swing.plaf.basic.BasicTreeUI.getPreferredMinSize()

    private static var getPreferredMinSize_MethodID_87: jmethodID?

    open func getPreferredMinSize() -> java_awt.Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPreferredMinSize", methodSig: "()Ljava/awt/Dimension;", methodCache: &BasicTreeUI.getPreferredMinSize_MethodID_87, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Dimension( javaObject: __return ) : nil
    }


    /// protected void javax.swing.plaf.basic.BasicTreeUI.completeEditing(boolean,boolean,boolean)

    private static var completeEditing_MethodID_88: jmethodID?

    open func completeEditing( arg0: Bool, arg1: Bool, arg2: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "completeEditing", methodSig: "(ZZZ)V", methodCache: &BasicTreeUI.completeEditing_MethodID_88, args: &__args, locals: &__locals )
    }

    open func completeEditing( _ _arg0: Bool, _ _arg1: Bool, _ _arg2: Bool ) {
        completeEditing( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// protected void javax.swing.plaf.basic.BasicTreeUI.completeEditing()

    private static var completeEditing_MethodID_89: jmethodID?

    open func completeEditing() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "completeEditing", methodSig: "()V", methodCache: &BasicTreeUI.completeEditing_MethodID_89, args: &__args, locals: &__locals )
    }


    /// private boolean javax.swing.plaf.basic.BasicTreeUI.startEditingOnRelease(javax.swing.tree.TreePath,java.awt.event.MouseEvent,java.awt.event.MouseEvent)

    /// protected void javax.swing.plaf.basic.BasicTreeUI.checkForClickInExpandControl(javax.swing.tree.TreePath,int,int)

    private static var checkForClickInExpandControl_MethodID_90: jmethodID?

    open func checkForClickInExpandControl( arg0: TreePath?, arg1: Int, arg2: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "checkForClickInExpandControl", methodSig: "(Ljavax/swing/tree/TreePath;II)V", methodCache: &BasicTreeUI.checkForClickInExpandControl_MethodID_90, args: &__args, locals: &__locals )
    }

    open func checkForClickInExpandControl( _ _arg0: TreePath?, _ _arg1: Int, _ _arg2: Int ) {
        checkForClickInExpandControl( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// protected boolean javax.swing.plaf.basic.BasicTreeUI.isLocationInExpandControl(javax.swing.tree.TreePath,int,int)

    private static var isLocationInExpandControl_MethodID_91: jmethodID?

    open func isLocationInExpandControl( arg0: TreePath?, arg1: Int, arg2: Int ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isLocationInExpandControl", methodSig: "(Ljavax/swing/tree/TreePath;II)Z", methodCache: &BasicTreeUI.isLocationInExpandControl_MethodID_91, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func isLocationInExpandControl( _ _arg0: TreePath?, _ _arg1: Int, _ _arg2: Int ) -> Bool {
        return isLocationInExpandControl( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// protected void javax.swing.plaf.basic.BasicTreeUI.handleExpandControlClick(javax.swing.tree.TreePath,int,int)

    private static var handleExpandControlClick_MethodID_92: jmethodID?

    open func handleExpandControlClick( arg0: TreePath?, arg1: Int, arg2: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "handleExpandControlClick", methodSig: "(Ljavax/swing/tree/TreePath;II)V", methodCache: &BasicTreeUI.handleExpandControlClick_MethodID_92, args: &__args, locals: &__locals )
    }

    open func handleExpandControlClick( _ _arg0: TreePath?, _ _arg1: Int, _ _arg2: Int ) {
        handleExpandControlClick( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// protected void javax.swing.plaf.basic.BasicTreeUI.toggleExpandState(javax.swing.tree.TreePath)

    private static var toggleExpandState_MethodID_93: jmethodID?

    open func toggleExpandState( arg0: TreePath? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "toggleExpandState", methodSig: "(Ljavax/swing/tree/TreePath;)V", methodCache: &BasicTreeUI.toggleExpandState_MethodID_93, args: &__args, locals: &__locals )
    }

    open func toggleExpandState( _ _arg0: TreePath? ) {
        toggleExpandState( arg0: _arg0 )
    }

    /// protected boolean javax.swing.plaf.basic.BasicTreeUI.isToggleSelectionEvent(java.awt.event.MouseEvent)

    private static var isToggleSelectionEvent_MethodID_94: jmethodID?

    open func isToggleSelectionEvent( arg0: java_awt.MouseEvent? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isToggleSelectionEvent", methodSig: "(Ljava/awt/event/MouseEvent;)Z", methodCache: &BasicTreeUI.isToggleSelectionEvent_MethodID_94, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func isToggleSelectionEvent( _ _arg0: java_awt.MouseEvent? ) -> Bool {
        return isToggleSelectionEvent( arg0: _arg0 )
    }

    /// protected boolean javax.swing.plaf.basic.BasicTreeUI.isMultiSelectEvent(java.awt.event.MouseEvent)

    private static var isMultiSelectEvent_MethodID_95: jmethodID?

    open func isMultiSelectEvent( arg0: java_awt.MouseEvent? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isMultiSelectEvent", methodSig: "(Ljava/awt/event/MouseEvent;)Z", methodCache: &BasicTreeUI.isMultiSelectEvent_MethodID_95, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func isMultiSelectEvent( _ _arg0: java_awt.MouseEvent? ) -> Bool {
        return isMultiSelectEvent( arg0: _arg0 )
    }

    /// protected boolean javax.swing.plaf.basic.BasicTreeUI.isToggleEvent(java.awt.event.MouseEvent)

    private static var isToggleEvent_MethodID_96: jmethodID?

    open func isToggleEvent( arg0: java_awt.MouseEvent? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isToggleEvent", methodSig: "(Ljava/awt/event/MouseEvent;)Z", methodCache: &BasicTreeUI.isToggleEvent_MethodID_96, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func isToggleEvent( _ _arg0: java_awt.MouseEvent? ) -> Bool {
        return isToggleEvent( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicTreeUI.selectPathForEvent(javax.swing.tree.TreePath,java.awt.event.MouseEvent)

    private static var selectPathForEvent_MethodID_97: jmethodID?

    open func selectPathForEvent( arg0: TreePath?, arg1: java_awt.MouseEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "selectPathForEvent", methodSig: "(Ljavax/swing/tree/TreePath;Ljava/awt/event/MouseEvent;)V", methodCache: &BasicTreeUI.selectPathForEvent_MethodID_97, args: &__args, locals: &__locals )
    }

    open func selectPathForEvent( _ _arg0: TreePath?, _ _arg1: java_awt.MouseEvent? ) {
        selectPathForEvent( arg0: _arg0, arg1: _arg1 )
    }

    /// private void javax.swing.plaf.basic.BasicTreeUI.setAnchorSelectionPath(javax.swing.tree.TreePath)

    /// private javax.swing.tree.TreePath javax.swing.plaf.basic.BasicTreeUI.getAnchorSelectionPath()

    /// private void javax.swing.plaf.basic.BasicTreeUI.setLeadSelectionPath(javax.swing.tree.TreePath)

    /// private void javax.swing.plaf.basic.BasicTreeUI.setLeadSelectionPath(javax.swing.tree.TreePath,boolean)

    /// private java.awt.Rectangle javax.swing.plaf.basic.BasicTreeUI.getRepaintPathBounds(java.awt.Rectangle)

    /// private void javax.swing.plaf.basic.BasicTreeUI.updateLeadRow()

    /// private void javax.swing.plaf.basic.BasicTreeUI.extendSelection(javax.swing.tree.TreePath)

    /// private void javax.swing.plaf.basic.BasicTreeUI.repaintPath(javax.swing.tree.TreePath)

}
