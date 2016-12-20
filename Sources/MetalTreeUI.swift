
import java_swift
import java_lang
import java_awt
import java_util

/// class javax.swing.plaf.metal.MetalTreeUI ///

open class MetalTreeUI: BasicTreeUI {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.metal.MetalTreeUI", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var MetalTreeUIJNIClass: jclass?

    /// private static java.awt.Color javax.swing.plaf.metal.MetalTreeUI.lineColor

    /// private static final java.lang.String javax.swing.plaf.metal.MetalTreeUI.LINE_STYLE

    /// private static final java.lang.String javax.swing.plaf.metal.MetalTreeUI.LEG_LINE_STYLE_STRING

    /// private static final java.lang.String javax.swing.plaf.metal.MetalTreeUI.HORIZ_STYLE_STRING

    /// private static final java.lang.String javax.swing.plaf.metal.MetalTreeUI.NO_STYLE_STRING

    /// private static final int javax.swing.plaf.metal.MetalTreeUI.LEG_LINE_STYLE

    /// private static final int javax.swing.plaf.metal.MetalTreeUI.HORIZ_LINE_STYLE

    /// private static final int javax.swing.plaf.metal.MetalTreeUI.NO_LINE_STYLE

    /// private int javax.swing.plaf.metal.MetalTreeUI.lineStyle

    /// private java.beans.PropertyChangeListener javax.swing.plaf.metal.MetalTreeUI.lineStyleListener

    /// private static final java.lang.Object javax.swing.plaf.basic.BasicTreeUI.BASELINE_COMPONENT_KEY

    /// private static final javax.swing.plaf.basic.BasicTreeUI$Actions javax.swing.plaf.basic.BasicTreeUI.SHARED_ACTION

    /// protected transient javax.swing.Icon javax.swing.plaf.basic.BasicTreeUI.collapsedIcon

    private static var collapsedIcon_FieldID: jfieldID?

    override open var collapsedIcon: Icon! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "collapsedIcon", fieldType: "Ljavax/swing/Icon;", fieldCache: &MetalTreeUI.collapsedIcon_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? IconForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "collapsedIcon", fieldType: "Ljavax/swing/Icon;", fieldCache: &MetalTreeUI.collapsedIcon_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected transient javax.swing.Icon javax.swing.plaf.basic.BasicTreeUI.expandedIcon

    private static var expandedIcon_FieldID: jfieldID?

    override open var expandedIcon: Icon! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "expandedIcon", fieldType: "Ljavax/swing/Icon;", fieldCache: &MetalTreeUI.expandedIcon_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? IconForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "expandedIcon", fieldType: "Ljavax/swing/Icon;", fieldCache: &MetalTreeUI.expandedIcon_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private java.awt.Color javax.swing.plaf.basic.BasicTreeUI.hashColor

    /// protected int javax.swing.plaf.basic.BasicTreeUI.leftChildIndent

    private static var leftChildIndent_FieldID: jfieldID?

    override open var leftChildIndent: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "leftChildIndent", fieldType: "I", fieldCache: &MetalTreeUI.leftChildIndent_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "leftChildIndent", fieldType: "I", fieldCache: &MetalTreeUI.leftChildIndent_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected int javax.swing.plaf.basic.BasicTreeUI.rightChildIndent

    private static var rightChildIndent_FieldID: jfieldID?

    override open var rightChildIndent: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "rightChildIndent", fieldType: "I", fieldCache: &MetalTreeUI.rightChildIndent_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "rightChildIndent", fieldType: "I", fieldCache: &MetalTreeUI.rightChildIndent_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected int javax.swing.plaf.basic.BasicTreeUI.totalChildIndent

    private static var totalChildIndent_FieldID: jfieldID?

    override open var totalChildIndent: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "totalChildIndent", fieldType: "I", fieldCache: &MetalTreeUI.totalChildIndent_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "totalChildIndent", fieldType: "I", fieldCache: &MetalTreeUI.totalChildIndent_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected java.awt.Dimension javax.swing.plaf.basic.BasicTreeUI.preferredMinSize

    private static var preferredMinSize_FieldID: jfieldID?

    override open var preferredMinSize: java_awt.Dimension! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "preferredMinSize", fieldType: "Ljava/awt/Dimension;", fieldCache: &MetalTreeUI.preferredMinSize_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Dimension( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "preferredMinSize", fieldType: "Ljava/awt/Dimension;", fieldCache: &MetalTreeUI.preferredMinSize_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected int javax.swing.plaf.basic.BasicTreeUI.lastSelectedRow

    private static var lastSelectedRow_FieldID: jfieldID?

    override open var lastSelectedRow: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "lastSelectedRow", fieldType: "I", fieldCache: &MetalTreeUI.lastSelectedRow_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "lastSelectedRow", fieldType: "I", fieldCache: &MetalTreeUI.lastSelectedRow_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected javax.swing.JTree javax.swing.plaf.basic.BasicTreeUI.tree

    private static var tree_FieldID: jfieldID?

    override open var tree: JTree! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "tree", fieldType: "Ljavax/swing/JTree;", fieldCache: &MetalTreeUI.tree_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JTree( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "tree", fieldType: "Ljavax/swing/JTree;", fieldCache: &MetalTreeUI.tree_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected transient javax.swing.tree.TreeCellRenderer javax.swing.plaf.basic.BasicTreeUI.currentCellRenderer

    private static var currentCellRenderer_FieldID: jfieldID?

    override open var currentCellRenderer: TreeCellRenderer! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "currentCellRenderer", fieldType: "Ljavax/swing/tree/TreeCellRenderer;", fieldCache: &MetalTreeUI.currentCellRenderer_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? TreeCellRendererForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "currentCellRenderer", fieldType: "Ljavax/swing/tree/TreeCellRenderer;", fieldCache: &MetalTreeUI.currentCellRenderer_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected boolean javax.swing.plaf.basic.BasicTreeUI.createdRenderer

    private static var createdRenderer_FieldID: jfieldID?

    override open var createdRenderer: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "createdRenderer", fieldType: "Z", fieldCache: &MetalTreeUI.createdRenderer_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "createdRenderer", fieldType: "Z", fieldCache: &MetalTreeUI.createdRenderer_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// protected transient javax.swing.tree.TreeCellEditor javax.swing.plaf.basic.BasicTreeUI.cellEditor

    private static var cellEditor_FieldID: jfieldID?

    override open var cellEditor: TreeCellEditor! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "cellEditor", fieldType: "Ljavax/swing/tree/TreeCellEditor;", fieldCache: &MetalTreeUI.cellEditor_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? TreeCellEditorForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "cellEditor", fieldType: "Ljavax/swing/tree/TreeCellEditor;", fieldCache: &MetalTreeUI.cellEditor_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected boolean javax.swing.plaf.basic.BasicTreeUI.createdCellEditor

    private static var createdCellEditor_FieldID: jfieldID?

    override open var createdCellEditor: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "createdCellEditor", fieldType: "Z", fieldCache: &MetalTreeUI.createdCellEditor_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "createdCellEditor", fieldType: "Z", fieldCache: &MetalTreeUI.createdCellEditor_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// protected boolean javax.swing.plaf.basic.BasicTreeUI.stopEditingInCompleteEditing

    private static var stopEditingInCompleteEditing_FieldID: jfieldID?

    override open var stopEditingInCompleteEditing: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "stopEditingInCompleteEditing", fieldType: "Z", fieldCache: &MetalTreeUI.stopEditingInCompleteEditing_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "stopEditingInCompleteEditing", fieldType: "Z", fieldCache: &MetalTreeUI.stopEditingInCompleteEditing_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// protected javax.swing.CellRendererPane javax.swing.plaf.basic.BasicTreeUI.rendererPane

    private static var rendererPane_FieldID: jfieldID?

    override open var rendererPane: CellRendererPane! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "rendererPane", fieldType: "Ljavax/swing/CellRendererPane;", fieldCache: &MetalTreeUI.rendererPane_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? CellRendererPane( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "rendererPane", fieldType: "Ljavax/swing/CellRendererPane;", fieldCache: &MetalTreeUI.rendererPane_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Dimension javax.swing.plaf.basic.BasicTreeUI.preferredSize

    private static var preferredSize_FieldID: jfieldID?

    override open var preferredSize: java_awt.Dimension! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "preferredSize", fieldType: "Ljava/awt/Dimension;", fieldCache: &MetalTreeUI.preferredSize_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Dimension( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "preferredSize", fieldType: "Ljava/awt/Dimension;", fieldCache: &MetalTreeUI.preferredSize_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected boolean javax.swing.plaf.basic.BasicTreeUI.validCachedPreferredSize

    private static var validCachedPreferredSize_FieldID: jfieldID?

    override open var validCachedPreferredSize: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "validCachedPreferredSize", fieldType: "Z", fieldCache: &MetalTreeUI.validCachedPreferredSize_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "validCachedPreferredSize", fieldType: "Z", fieldCache: &MetalTreeUI.validCachedPreferredSize_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// protected javax.swing.tree.AbstractLayoutCache javax.swing.plaf.basic.BasicTreeUI.treeState

    private static var treeState_FieldID: jfieldID?

    override open var treeState: AbstractLayoutCache! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "treeState", fieldType: "Ljavax/swing/tree/AbstractLayoutCache;", fieldCache: &MetalTreeUI.treeState_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? AbstractLayoutCache( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "treeState", fieldType: "Ljavax/swing/tree/AbstractLayoutCache;", fieldCache: &MetalTreeUI.treeState_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.util.Hashtable javax.swing.plaf.basic.BasicTreeUI.drawingCache

    private static var drawingCache_FieldID: jfieldID?

    override open var drawingCache: java_util.Hashtable! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "drawingCache", fieldType: "Ljava/util/Hashtable;", fieldCache: &MetalTreeUI.drawingCache_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_util.Hashtable( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "drawingCache", fieldType: "Ljava/util/Hashtable;", fieldCache: &MetalTreeUI.drawingCache_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected boolean javax.swing.plaf.basic.BasicTreeUI.largeModel

    private static var largeModel_FieldID: jfieldID?

    override open var largeModel: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "largeModel", fieldType: "Z", fieldCache: &MetalTreeUI.largeModel_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "largeModel", fieldType: "Z", fieldCache: &MetalTreeUI.largeModel_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// protected javax.swing.tree.AbstractLayoutCache$NodeDimensions javax.swing.plaf.basic.BasicTreeUI.nodeDimensions

    private static var nodeDimensions_FieldID: jfieldID?

    override open var nodeDimensions: AbstractLayoutCache_NodeDimensions! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "nodeDimensions", fieldType: "Ljavax/swing/tree/AbstractLayoutCache$NodeDimensions;", fieldCache: &MetalTreeUI.nodeDimensions_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? AbstractLayoutCache_NodeDimensions( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "nodeDimensions", fieldType: "Ljavax/swing/tree/AbstractLayoutCache$NodeDimensions;", fieldCache: &MetalTreeUI.nodeDimensions_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.tree.TreeModel javax.swing.plaf.basic.BasicTreeUI.treeModel

    private static var treeModel_FieldID: jfieldID?

    override open var treeModel: TreeModel! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "treeModel", fieldType: "Ljavax/swing/tree/TreeModel;", fieldCache: &MetalTreeUI.treeModel_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? TreeModelForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "treeModel", fieldType: "Ljavax/swing/tree/TreeModel;", fieldCache: &MetalTreeUI.treeModel_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.tree.TreeSelectionModel javax.swing.plaf.basic.BasicTreeUI.treeSelectionModel

    private static var treeSelectionModel_FieldID: jfieldID?

    override open var treeSelectionModel: TreeSelectionModel! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "treeSelectionModel", fieldType: "Ljavax/swing/tree/TreeSelectionModel;", fieldCache: &MetalTreeUI.treeSelectionModel_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? TreeSelectionModelForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "treeSelectionModel", fieldType: "Ljavax/swing/tree/TreeSelectionModel;", fieldCache: &MetalTreeUI.treeSelectionModel_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected int javax.swing.plaf.basic.BasicTreeUI.depthOffset

    private static var depthOffset_FieldID: jfieldID?

    override open var depthOffset: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "depthOffset", fieldType: "I", fieldCache: &MetalTreeUI.depthOffset_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "depthOffset", fieldType: "I", fieldCache: &MetalTreeUI.depthOffset_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected java.awt.Component javax.swing.plaf.basic.BasicTreeUI.editingComponent

    private static var editingComponent_FieldID: jfieldID?

    override open var editingComponent: java_awt.Component! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "editingComponent", fieldType: "Ljava/awt/Component;", fieldCache: &MetalTreeUI.editingComponent_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Component( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "editingComponent", fieldType: "Ljava/awt/Component;", fieldCache: &MetalTreeUI.editingComponent_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.tree.TreePath javax.swing.plaf.basic.BasicTreeUI.editingPath

    private static var editingPath_FieldID: jfieldID?

    override open var editingPath: TreePath! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "editingPath", fieldType: "Ljavax/swing/tree/TreePath;", fieldCache: &MetalTreeUI.editingPath_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? TreePath( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "editingPath", fieldType: "Ljavax/swing/tree/TreePath;", fieldCache: &MetalTreeUI.editingPath_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected int javax.swing.plaf.basic.BasicTreeUI.editingRow

    private static var editingRow_FieldID: jfieldID?

    override open var editingRow: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "editingRow", fieldType: "I", fieldCache: &MetalTreeUI.editingRow_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "editingRow", fieldType: "I", fieldCache: &MetalTreeUI.editingRow_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected boolean javax.swing.plaf.basic.BasicTreeUI.editorHasDifferentSize

    private static var editorHasDifferentSize_FieldID: jfieldID?

    override open var editorHasDifferentSize: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "editorHasDifferentSize", fieldType: "Z", fieldCache: &MetalTreeUI.editorHasDifferentSize_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "editorHasDifferentSize", fieldType: "Z", fieldCache: &MetalTreeUI.editorHasDifferentSize_FieldID, object: javaObject, value: __value.z, locals: &__locals )
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

    /// public javax.swing.plaf.metal.MetalTreeUI()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/metal/MetalTreeUI", classCache: &MetalTreeUI.MetalTreeUIJNIClass, methodSig: "()V", methodCache: &MetalTreeUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public void javax.swing.plaf.metal.MetalTreeUI.paint(java.awt.Graphics,javax.swing.JComponent)

    /// public void javax.swing.plaf.metal.MetalTreeUI.uninstallUI(javax.swing.JComponent)

    /// public void javax.swing.plaf.metal.MetalTreeUI.installUI(javax.swing.JComponent)

    /// public static javax.swing.plaf.ComponentUI javax.swing.plaf.metal.MetalTreeUI.createUI(javax.swing.JComponent)

    private static var createUI_MethodID_2: jmethodID?

    override open class func createUI( arg0: JComponent? ) -> ComponentUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/metal/MetalTreeUI", classCache: &MetalTreeUIJNIClass, methodName: "createUI", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/ComponentUI;", methodCache: &createUI_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ComponentUI( javaObject: __return ) : nil
    }

    override open class func createUI( _ _arg0: JComponent? ) -> ComponentUI! {
        return createUI( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.metal.MetalTreeUI.paintHorizontalPartOfLeg(java.awt.Graphics,java.awt.Rectangle,java.awt.Insets,java.awt.Rectangle,javax.swing.tree.TreePath,int,boolean,boolean,boolean)

    private static var paintHorizontalPartOfLeg_MethodID_3: jmethodID?

    override open func paintHorizontalPartOfLeg( arg0: java_awt.Graphics?, arg1: java_awt.Rectangle?, arg2: java_awt.Insets?, arg3: java_awt.Rectangle?, arg4: TreePath?, arg5: Int, arg6: Bool, arg7: Bool, arg8: Bool ) {
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
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintHorizontalPartOfLeg", methodSig: "(Ljava/awt/Graphics;Ljava/awt/Rectangle;Ljava/awt/Insets;Ljava/awt/Rectangle;Ljavax/swing/tree/TreePath;IZZZ)V", methodCache: &MetalTreeUI.paintHorizontalPartOfLeg_MethodID_3, args: &__args, locals: &__locals )
    }

    override open func paintHorizontalPartOfLeg( _ _arg0: java_awt.Graphics?, _ _arg1: java_awt.Rectangle?, _ _arg2: java_awt.Insets?, _ _arg3: java_awt.Rectangle?, _ _arg4: TreePath?, _ _arg5: Int, _ _arg6: Bool, _ _arg7: Bool, _ _arg8: Bool ) {
        paintHorizontalPartOfLeg( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5, arg6: _arg6, arg7: _arg7, arg8: _arg8 )
    }

    /// protected void javax.swing.plaf.metal.MetalTreeUI.paintVerticalPartOfLeg(java.awt.Graphics,java.awt.Rectangle,java.awt.Insets,javax.swing.tree.TreePath)

    private static var paintVerticalPartOfLeg_MethodID_4: jmethodID?

    override open func paintVerticalPartOfLeg( arg0: java_awt.Graphics?, arg1: java_awt.Rectangle?, arg2: java_awt.Insets?, arg3: TreePath? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintVerticalPartOfLeg", methodSig: "(Ljava/awt/Graphics;Ljava/awt/Rectangle;Ljava/awt/Insets;Ljavax/swing/tree/TreePath;)V", methodCache: &MetalTreeUI.paintVerticalPartOfLeg_MethodID_4, args: &__args, locals: &__locals )
    }

    override open func paintVerticalPartOfLeg( _ _arg0: java_awt.Graphics?, _ _arg1: java_awt.Rectangle?, _ _arg2: java_awt.Insets?, _ _arg3: TreePath? ) {
        paintVerticalPartOfLeg( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// protected int javax.swing.plaf.metal.MetalTreeUI.getHorizontalLegBuffer()

    private static var getHorizontalLegBuffer_MethodID_5: jmethodID?

    override open func getHorizontalLegBuffer() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getHorizontalLegBuffer", methodSig: "()I", methodCache: &MetalTreeUI.getHorizontalLegBuffer_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// protected boolean javax.swing.plaf.metal.MetalTreeUI.isLocationInExpandControl(int,int,int,int)

    private static var isLocationInExpandControl_MethodID_6: jmethodID?

    open func isLocationInExpandControl( arg0: Int, arg1: Int, arg2: Int, arg3: Int ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isLocationInExpandControl", methodSig: "(IIII)Z", methodCache: &MetalTreeUI.isLocationInExpandControl_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func isLocationInExpandControl( _ _arg0: Int, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int ) -> Bool {
        return isLocationInExpandControl( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// protected void javax.swing.plaf.metal.MetalTreeUI.decodeLineStyle(java.lang.Object)

    private static var decodeLineStyle_MethodID_7: jmethodID?

    open func decodeLineStyle( arg0: java_lang.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "decodeLineStyle", methodSig: "(Ljava/lang/Object;)V", methodCache: &MetalTreeUI.decodeLineStyle_MethodID_7, args: &__args, locals: &__locals )
    }

    open func decodeLineStyle( _ _arg0: java_lang.JavaObject? ) {
        decodeLineStyle( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.metal.MetalTreeUI.paintHorizontalSeparators(java.awt.Graphics,javax.swing.JComponent)

    private static var paintHorizontalSeparators_MethodID_8: jmethodID?

    open func paintHorizontalSeparators( arg0: java_awt.Graphics?, arg1: JComponent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintHorizontalSeparators", methodSig: "(Ljava/awt/Graphics;Ljavax/swing/JComponent;)V", methodCache: &MetalTreeUI.paintHorizontalSeparators_MethodID_8, args: &__args, locals: &__locals )
    }

    open func paintHorizontalSeparators( _ _arg0: java_awt.Graphics?, _ _arg1: JComponent? ) {
        paintHorizontalSeparators( arg0: _arg0, arg1: _arg1 )
    }

}
