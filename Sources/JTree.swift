
import java_swift
import java_lang
import java_util
import java_awt

/// class javax.swing.JTree ///

open class JTree: JComponent, Scrollable {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.JTree", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var JTreeJNIClass: jclass?

    /// private static final java.lang.String javax.swing.JTree.uiClassID

    /// protected transient javax.swing.tree.TreeModel javax.swing.JTree.treeModel

    private static var treeModel_FieldID: jfieldID?

    open var treeModel: TreeModel! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "treeModel", fieldType: "Ljavax/swing/tree/TreeModel;", fieldCache: &JTree.treeModel_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? TreeModelForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "treeModel", fieldType: "Ljavax/swing/tree/TreeModel;", fieldCache: &JTree.treeModel_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected transient javax.swing.tree.TreeSelectionModel javax.swing.JTree.selectionModel

    private static var selectionModel_FieldID: jfieldID?

    open var selectionModel: TreeSelectionModel! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "selectionModel", fieldType: "Ljavax/swing/tree/TreeSelectionModel;", fieldCache: &JTree.selectionModel_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? TreeSelectionModelForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "selectionModel", fieldType: "Ljavax/swing/tree/TreeSelectionModel;", fieldCache: &JTree.selectionModel_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected boolean javax.swing.JTree.rootVisible

    private static var rootVisible_FieldID: jfieldID?

    open var rootVisible: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "rootVisible", fieldType: "Z", fieldCache: &JTree.rootVisible_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "rootVisible", fieldType: "Z", fieldCache: &JTree.rootVisible_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// protected transient javax.swing.tree.TreeCellRenderer javax.swing.JTree.cellRenderer

    private static var cellRenderer_FieldID: jfieldID?

    open var cellRenderer: TreeCellRenderer! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "cellRenderer", fieldType: "Ljavax/swing/tree/TreeCellRenderer;", fieldCache: &JTree.cellRenderer_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? TreeCellRendererForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "cellRenderer", fieldType: "Ljavax/swing/tree/TreeCellRenderer;", fieldCache: &JTree.cellRenderer_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected int javax.swing.JTree.rowHeight

    private static var rowHeight_FieldID: jfieldID?

    open var rowHeight: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "rowHeight", fieldType: "I", fieldCache: &JTree.rowHeight_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "rowHeight", fieldType: "I", fieldCache: &JTree.rowHeight_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// private boolean javax.swing.JTree.rowHeightSet

    /// private transient java.util.Hashtable javax.swing.JTree.expandedState

    /// protected boolean javax.swing.JTree.showsRootHandles

    private static var showsRootHandles_FieldID: jfieldID?

    open var showsRootHandles: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "showsRootHandles", fieldType: "Z", fieldCache: &JTree.showsRootHandles_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "showsRootHandles", fieldType: "Z", fieldCache: &JTree.showsRootHandles_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// private boolean javax.swing.JTree.showsRootHandlesSet

    /// protected transient javax.swing.JTree$TreeSelectionRedirector javax.swing.JTree.selectionRedirector

    private static var selectionRedirector_FieldID: jfieldID?

    open var selectionRedirector: /* javax.swing.JTree$TreeSelectionRedirector */ UnclassedObject! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "selectionRedirector", fieldType: "Ljavax/swing/JTree$TreeSelectionRedirector;", fieldCache: &JTree.selectionRedirector_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* javax.swing.JTree$TreeSelectionRedirector */ UnclassedObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "selectionRedirector", fieldType: "Ljavax/swing/JTree$TreeSelectionRedirector;", fieldCache: &JTree.selectionRedirector_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected transient javax.swing.tree.TreeCellEditor javax.swing.JTree.cellEditor

    private static var cellEditor_FieldID: jfieldID?

    open var cellEditor: TreeCellEditor! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "cellEditor", fieldType: "Ljavax/swing/tree/TreeCellEditor;", fieldCache: &JTree.cellEditor_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? TreeCellEditorForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "cellEditor", fieldType: "Ljavax/swing/tree/TreeCellEditor;", fieldCache: &JTree.cellEditor_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected boolean javax.swing.JTree.editable

    private static var editable_FieldID: jfieldID?

    open var editable: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "editable", fieldType: "Z", fieldCache: &JTree.editable_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "editable", fieldType: "Z", fieldCache: &JTree.editable_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// protected boolean javax.swing.JTree.largeModel

    private static var largeModel_FieldID: jfieldID?

    open var largeModel: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "largeModel", fieldType: "Z", fieldCache: &JTree.largeModel_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "largeModel", fieldType: "Z", fieldCache: &JTree.largeModel_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// protected int javax.swing.JTree.visibleRowCount

    private static var visibleRowCount_FieldID: jfieldID?

    open var visibleRowCount: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "visibleRowCount", fieldType: "I", fieldCache: &JTree.visibleRowCount_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "visibleRowCount", fieldType: "I", fieldCache: &JTree.visibleRowCount_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected boolean javax.swing.JTree.invokesStopCellEditing

    private static var invokesStopCellEditing_FieldID: jfieldID?

    open var invokesStopCellEditing: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "invokesStopCellEditing", fieldType: "Z", fieldCache: &JTree.invokesStopCellEditing_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "invokesStopCellEditing", fieldType: "Z", fieldCache: &JTree.invokesStopCellEditing_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// protected boolean javax.swing.JTree.scrollsOnExpand

    private static var scrollsOnExpand_FieldID: jfieldID?

    open var scrollsOnExpand: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "scrollsOnExpand", fieldType: "Z", fieldCache: &JTree.scrollsOnExpand_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "scrollsOnExpand", fieldType: "Z", fieldCache: &JTree.scrollsOnExpand_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// private boolean javax.swing.JTree.scrollsOnExpandSet

    /// protected int javax.swing.JTree.toggleClickCount

    private static var toggleClickCount_FieldID: jfieldID?

    open var toggleClickCount: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "toggleClickCount", fieldType: "I", fieldCache: &JTree.toggleClickCount_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "toggleClickCount", fieldType: "I", fieldCache: &JTree.toggleClickCount_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected transient javax.swing.event.TreeModelListener javax.swing.JTree.treeModelListener

    private static var treeModelListener_FieldID: jfieldID?

    open var treeModelListener: TreeModelListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "treeModelListener", fieldType: "Ljavax/swing/event/TreeModelListener;", fieldCache: &JTree.treeModelListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? TreeModelListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "treeModelListener", fieldType: "Ljavax/swing/event/TreeModelListener;", fieldCache: &JTree.treeModelListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private transient java.util.Stack javax.swing.JTree.expandedStack

    /// private javax.swing.tree.TreePath javax.swing.JTree.leadPath

    /// private javax.swing.tree.TreePath javax.swing.JTree.anchorPath

    /// private boolean javax.swing.JTree.expandsSelectedPaths

    /// private boolean javax.swing.JTree.settingUI

    /// private boolean javax.swing.JTree.dragEnabled

    /// private javax.swing.DropMode javax.swing.JTree.dropMode

    /// private transient javax.swing.JTree$DropLocation javax.swing.JTree.dropLocation

    /// private int javax.swing.JTree.expandRow

    /// private javax.swing.JTree$TreeTimer javax.swing.JTree.dropTimer

    /// private transient javax.swing.event.TreeExpansionListener javax.swing.JTree.uiTreeExpansionListener

    /// private static int javax.swing.JTree.TEMP_STACK_SIZE

    /// public static final java.lang.String javax.swing.JTree.CELL_RENDERER_PROPERTY

    private static var CELL_RENDERER_PROPERTY_FieldID: jfieldID?

    open static var CELL_RENDERER_PROPERTY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "CELL_RENDERER_PROPERTY", fieldType: "Ljava/lang/String;", fieldCache: &CELL_RENDERER_PROPERTY_FieldID, className: "javax/swing/JTree", classCache: &JTreeJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.JTree.TREE_MODEL_PROPERTY

    private static var TREE_MODEL_PROPERTY_FieldID: jfieldID?

    open static var TREE_MODEL_PROPERTY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "TREE_MODEL_PROPERTY", fieldType: "Ljava/lang/String;", fieldCache: &TREE_MODEL_PROPERTY_FieldID, className: "javax/swing/JTree", classCache: &JTreeJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.JTree.ROOT_VISIBLE_PROPERTY

    private static var ROOT_VISIBLE_PROPERTY_FieldID: jfieldID?

    open static var ROOT_VISIBLE_PROPERTY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "ROOT_VISIBLE_PROPERTY", fieldType: "Ljava/lang/String;", fieldCache: &ROOT_VISIBLE_PROPERTY_FieldID, className: "javax/swing/JTree", classCache: &JTreeJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.JTree.SHOWS_ROOT_HANDLES_PROPERTY

    private static var SHOWS_ROOT_HANDLES_PROPERTY_FieldID: jfieldID?

    open static var SHOWS_ROOT_HANDLES_PROPERTY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "SHOWS_ROOT_HANDLES_PROPERTY", fieldType: "Ljava/lang/String;", fieldCache: &SHOWS_ROOT_HANDLES_PROPERTY_FieldID, className: "javax/swing/JTree", classCache: &JTreeJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.JTree.ROW_HEIGHT_PROPERTY

    private static var ROW_HEIGHT_PROPERTY_FieldID: jfieldID?

    open static var ROW_HEIGHT_PROPERTY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "ROW_HEIGHT_PROPERTY", fieldType: "Ljava/lang/String;", fieldCache: &ROW_HEIGHT_PROPERTY_FieldID, className: "javax/swing/JTree", classCache: &JTreeJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.JTree.CELL_EDITOR_PROPERTY

    private static var CELL_EDITOR_PROPERTY_FieldID: jfieldID?

    open static var CELL_EDITOR_PROPERTY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "CELL_EDITOR_PROPERTY", fieldType: "Ljava/lang/String;", fieldCache: &CELL_EDITOR_PROPERTY_FieldID, className: "javax/swing/JTree", classCache: &JTreeJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.JTree.EDITABLE_PROPERTY

    private static var EDITABLE_PROPERTY_FieldID: jfieldID?

    open static var EDITABLE_PROPERTY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "EDITABLE_PROPERTY", fieldType: "Ljava/lang/String;", fieldCache: &EDITABLE_PROPERTY_FieldID, className: "javax/swing/JTree", classCache: &JTreeJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.JTree.LARGE_MODEL_PROPERTY

    private static var LARGE_MODEL_PROPERTY_FieldID: jfieldID?

    open static var LARGE_MODEL_PROPERTY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "LARGE_MODEL_PROPERTY", fieldType: "Ljava/lang/String;", fieldCache: &LARGE_MODEL_PROPERTY_FieldID, className: "javax/swing/JTree", classCache: &JTreeJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.JTree.SELECTION_MODEL_PROPERTY

    private static var SELECTION_MODEL_PROPERTY_FieldID: jfieldID?

    open static var SELECTION_MODEL_PROPERTY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "SELECTION_MODEL_PROPERTY", fieldType: "Ljava/lang/String;", fieldCache: &SELECTION_MODEL_PROPERTY_FieldID, className: "javax/swing/JTree", classCache: &JTreeJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.JTree.VISIBLE_ROW_COUNT_PROPERTY

    private static var VISIBLE_ROW_COUNT_PROPERTY_FieldID: jfieldID?

    open static var VISIBLE_ROW_COUNT_PROPERTY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "VISIBLE_ROW_COUNT_PROPERTY", fieldType: "Ljava/lang/String;", fieldCache: &VISIBLE_ROW_COUNT_PROPERTY_FieldID, className: "javax/swing/JTree", classCache: &JTreeJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.JTree.INVOKES_STOP_CELL_EDITING_PROPERTY

    private static var INVOKES_STOP_CELL_EDITING_PROPERTY_FieldID: jfieldID?

    open static var INVOKES_STOP_CELL_EDITING_PROPERTY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "INVOKES_STOP_CELL_EDITING_PROPERTY", fieldType: "Ljava/lang/String;", fieldCache: &INVOKES_STOP_CELL_EDITING_PROPERTY_FieldID, className: "javax/swing/JTree", classCache: &JTreeJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.JTree.SCROLLS_ON_EXPAND_PROPERTY

    private static var SCROLLS_ON_EXPAND_PROPERTY_FieldID: jfieldID?

    open static var SCROLLS_ON_EXPAND_PROPERTY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "SCROLLS_ON_EXPAND_PROPERTY", fieldType: "Ljava/lang/String;", fieldCache: &SCROLLS_ON_EXPAND_PROPERTY_FieldID, className: "javax/swing/JTree", classCache: &JTreeJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.JTree.TOGGLE_CLICK_COUNT_PROPERTY

    private static var TOGGLE_CLICK_COUNT_PROPERTY_FieldID: jfieldID?

    open static var TOGGLE_CLICK_COUNT_PROPERTY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "TOGGLE_CLICK_COUNT_PROPERTY", fieldType: "Ljava/lang/String;", fieldCache: &TOGGLE_CLICK_COUNT_PROPERTY_FieldID, className: "javax/swing/JTree", classCache: &JTreeJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.JTree.LEAD_SELECTION_PATH_PROPERTY

    private static var LEAD_SELECTION_PATH_PROPERTY_FieldID: jfieldID?

    open static var LEAD_SELECTION_PATH_PROPERTY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "LEAD_SELECTION_PATH_PROPERTY", fieldType: "Ljava/lang/String;", fieldCache: &LEAD_SELECTION_PATH_PROPERTY_FieldID, className: "javax/swing/JTree", classCache: &JTreeJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.JTree.ANCHOR_SELECTION_PATH_PROPERTY

    private static var ANCHOR_SELECTION_PATH_PROPERTY_FieldID: jfieldID?

    open static var ANCHOR_SELECTION_PATH_PROPERTY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "ANCHOR_SELECTION_PATH_PROPERTY", fieldType: "Ljava/lang/String;", fieldCache: &ANCHOR_SELECTION_PATH_PROPERTY_FieldID, className: "javax/swing/JTree", classCache: &JTreeJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.JTree.EXPANDS_SELECTED_PATHS_PROPERTY

    private static var EXPANDS_SELECTED_PATHS_PROPERTY_FieldID: jfieldID?

    open static var EXPANDS_SELECTED_PATHS_PROPERTY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "EXPANDS_SELECTED_PATHS_PROPERTY", fieldType: "Ljava/lang/String;", fieldCache: &EXPANDS_SELECTED_PATHS_PROPERTY_FieldID, className: "javax/swing/JTree", classCache: &JTreeJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// static final boolean javax.swing.JTree.$assertionsDisabled

    /// private static final java.lang.String javax.swing.JComponent.uiClassID

    /// private static final java.lang.Object javax.swing.JComponent.ANCESTOR_NOTIFIER_KEY

    /// private static final java.lang.Object javax.swing.JComponent.TRANSFER_HANDLER_KEY

    /// private static final java.lang.Object javax.swing.JComponent.INPUT_VERIFIER_KEY

    /// private static final java.util.Hashtable javax.swing.JComponent.readObjectCallbacks

    /// private static java.util.Set javax.swing.JComponent.managingFocusForwardTraversalKeys

    /// private static java.util.Set javax.swing.JComponent.managingFocusBackwardTraversalKeys

    /// private static final int javax.swing.JComponent.NOT_OBSCURED

    /// private static final int javax.swing.JComponent.PARTIALLY_OBSCURED

    /// private static final int javax.swing.JComponent.COMPLETELY_OBSCURED

    /// static boolean javax.swing.JComponent.DEBUG_GRAPHICS_LOADED

    /// private static final java.lang.Object javax.swing.JComponent.INPUT_VERIFIER_SOURCE_KEY

    /// private boolean javax.swing.JComponent.isAlignmentXSet

    /// private float javax.swing.JComponent.alignmentX

    /// private boolean javax.swing.JComponent.isAlignmentYSet

    /// private float javax.swing.JComponent.alignmentY

    /// protected transient javax.swing.plaf.ComponentUI javax.swing.JComponent.ui

    private static var ui_FieldID: jfieldID?

    override open var ui: ComponentUI! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "ui", fieldType: "Ljavax/swing/plaf/ComponentUI;", fieldCache: &JTree.ui_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ComponentUI( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "ui", fieldType: "Ljavax/swing/plaf/ComponentUI;", fieldCache: &JTree.ui_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.event.EventListenerList javax.swing.JComponent.listenerList

    private static var listenerList_FieldID: jfieldID?

    override open var listenerList: EventListenerList! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &JTree.listenerList_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? EventListenerList( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &JTree.listenerList_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private transient javax.swing.ArrayTable javax.swing.JComponent.clientProperties

    /// private java.beans.VetoableChangeSupport javax.swing.JComponent.vetoableChangeSupport

    /// private boolean javax.swing.JComponent.autoscrolls

    /// private javax.swing.border.Border javax.swing.JComponent.border

    /// private int javax.swing.JComponent.flags

    /// private javax.swing.InputVerifier javax.swing.JComponent.inputVerifier

    /// private boolean javax.swing.JComponent.verifyInputWhenFocusTarget

    /// transient java.awt.Component javax.swing.JComponent.paintingChild

    /// public static final int javax.swing.JComponent.WHEN_FOCUSED

    /// public static final int javax.swing.JComponent.WHEN_ANCESTOR_OF_FOCUSED_COMPONENT

    /// public static final int javax.swing.JComponent.WHEN_IN_FOCUSED_WINDOW

    /// public static final int javax.swing.JComponent.UNDEFINED_CONDITION

    /// private static final java.lang.String javax.swing.JComponent.KEYBOARD_BINDINGS_KEY

    /// private static final java.lang.String javax.swing.JComponent.WHEN_IN_FOCUSED_WINDOW_BINDINGS

    /// public static final java.lang.String javax.swing.JComponent.TOOL_TIP_TEXT_KEY

    /// private static final java.lang.String javax.swing.JComponent.NEXT_FOCUS

    /// private javax.swing.JPopupMenu javax.swing.JComponent.popupMenu

    /// private static final int javax.swing.JComponent.IS_DOUBLE_BUFFERED

    /// private static final int javax.swing.JComponent.ANCESTOR_USING_BUFFER

    /// private static final int javax.swing.JComponent.IS_PAINTING_TILE

    /// private static final int javax.swing.JComponent.IS_OPAQUE

    /// private static final int javax.swing.JComponent.KEY_EVENTS_ENABLED

    /// private static final int javax.swing.JComponent.FOCUS_INPUTMAP_CREATED

    /// private static final int javax.swing.JComponent.ANCESTOR_INPUTMAP_CREATED

    /// private static final int javax.swing.JComponent.WIF_INPUTMAP_CREATED

    /// private static final int javax.swing.JComponent.ACTIONMAP_CREATED

    /// private static final int javax.swing.JComponent.CREATED_DOUBLE_BUFFER

    /// private static final int javax.swing.JComponent.IS_PRINTING

    /// private static final int javax.swing.JComponent.IS_PRINTING_ALL

    /// private static final int javax.swing.JComponent.IS_REPAINTING

    /// private static final int javax.swing.JComponent.WRITE_OBJ_COUNTER_FIRST

    /// private static final int javax.swing.JComponent.RESERVED_1

    /// private static final int javax.swing.JComponent.RESERVED_2

    /// private static final int javax.swing.JComponent.RESERVED_3

    /// private static final int javax.swing.JComponent.RESERVED_4

    /// private static final int javax.swing.JComponent.RESERVED_5

    /// private static final int javax.swing.JComponent.RESERVED_6

    /// private static final int javax.swing.JComponent.WRITE_OBJ_COUNTER_LAST

    /// private static final int javax.swing.JComponent.REQUEST_FOCUS_DISABLED

    /// private static final int javax.swing.JComponent.INHERITS_POPUP_MENU

    /// private static final int javax.swing.JComponent.OPAQUE_SET

    /// private static final int javax.swing.JComponent.AUTOSCROLLS_SET

    /// private static final int javax.swing.JComponent.FOCUS_TRAVERSAL_KEYS_FORWARD_SET

    /// private static final int javax.swing.JComponent.FOCUS_TRAVERSAL_KEYS_BACKWARD_SET

    /// private static java.util.List javax.swing.JComponent.tempRectangles

    /// private javax.swing.InputMap javax.swing.JComponent.focusInputMap

    /// private javax.swing.InputMap javax.swing.JComponent.ancestorInputMap

    /// private javax.swing.ComponentInputMap javax.swing.JComponent.windowInputMap

    /// private javax.swing.ActionMap javax.swing.JComponent.actionMap

    /// private static final java.lang.String javax.swing.JComponent.defaultLocale

    /// private static java.awt.Component javax.swing.JComponent.componentObtainingGraphicsFrom

    /// private static java.lang.Object javax.swing.JComponent.componentObtainingGraphicsFromLock

    /// private transient java.lang.Object javax.swing.JComponent.aaTextInfo

    /// static final sun.awt.RequestFocusController javax.swing.JComponent.focusController

    /// protected javax.accessibility.AccessibleContext javax.swing.JComponent.accessibleContext

    private static var accessibleContext_FieldID: jfieldID?

    override open var accessibleContext: /* javax.accessibility.AccessibleContext */ UnclassedObject! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "accessibleContext", fieldType: "Ljavax/accessibility/AccessibleContext;", fieldCache: &JTree.accessibleContext_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* javax.accessibility.AccessibleContext */ UnclassedObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "accessibleContext", fieldType: "Ljavax/accessibility/AccessibleContext;", fieldCache: &JTree.accessibleContext_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private static final java.awt.Component[] java.awt.Container.EMPTY_ARRAY

    /// private java.util.List java.awt.Container.component

    /// java.awt.LayoutManager java.awt.Container.layoutMgr

    /// private java.awt.LightweightDispatcher java.awt.Container.dispatcher

    /// private transient java.awt.FocusTraversalPolicy java.awt.Container.focusTraversalPolicy

    /// private boolean java.awt.Container.focusCycleRoot

    /// private boolean java.awt.Container.focusTraversalPolicyProvider

    /// private transient java.util.Set java.awt.Container.printingThreads

    /// private transient boolean java.awt.Container.printing

    /// transient java.awt.event.ContainerListener java.awt.Container.containerListener

    /// transient int java.awt.Container.listeningChildren

    /// transient int java.awt.Container.listeningBoundsChildren

    /// transient int java.awt.Container.descendantsCount

    /// transient java.awt.Color java.awt.Container.preserveBackgroundColor

    /// private static final long java.awt.Container.serialVersionUID

    /// private static final sun.awt.DebugHelper java.awt.Container.dbg

    /// static final boolean java.awt.Container.INCLUDE_SELF

    /// static final boolean java.awt.Container.SEARCH_HEAVYWEIGHTS

    /// private transient int java.awt.Container.numOfHWComponents

    /// private transient int java.awt.Container.numOfLWComponents

    /// private static final java.util.logging.Logger java.awt.Container.mixingLog

    /// private static final java.io.ObjectStreamField[] java.awt.Container.serialPersistentFields

    /// transient java.awt.Component java.awt.Container.modalComp

    /// transient sun.awt.AppContext java.awt.Container.modalAppContext

    /// private int java.awt.Container.containerSerializedDataVersion

    /// static final boolean java.awt.Container.$assertionsDisabled

    /// private static final java.util.logging.Logger java.awt.Component.focusLog

    /// private static final java.util.logging.Logger java.awt.Component.log

    /// private static final java.util.logging.Logger java.awt.Component.mixingLog

    /// transient java.awt.peer.ComponentPeer java.awt.Component.peer

    /// transient java.awt.Container java.awt.Component.parent

    /// transient sun.awt.AppContext java.awt.Component.appContext

    /// int java.awt.Component.x

    /// int java.awt.Component.y

    /// int java.awt.Component.width

    /// int java.awt.Component.height

    /// java.awt.Color java.awt.Component.foreground

    /// java.awt.Color java.awt.Component.background

    /// java.awt.Font java.awt.Component.font

    /// java.awt.Font java.awt.Component.peerFont

    /// java.awt.Cursor java.awt.Component.cursor

    /// java.util.Locale java.awt.Component.locale

    /// transient java.awt.GraphicsConfiguration java.awt.Component.graphicsConfig

    /// transient java.awt.image.BufferStrategy java.awt.Component.bufferStrategy

    /// boolean java.awt.Component.ignoreRepaint

    /// boolean java.awt.Component.visible

    /// boolean java.awt.Component.enabled

    /// private volatile boolean java.awt.Component.valid

    /// java.awt.dnd.DropTarget java.awt.Component.dropTarget

    /// java.util.Vector java.awt.Component.popups

    /// private java.lang.String java.awt.Component.name

    /// private boolean java.awt.Component.nameExplicitlySet

    /// private boolean java.awt.Component.focusable

    /// private static final int java.awt.Component.FOCUS_TRAVERSABLE_UNKNOWN

    /// private static final int java.awt.Component.FOCUS_TRAVERSABLE_DEFAULT

    /// private static final int java.awt.Component.FOCUS_TRAVERSABLE_SET

    /// private int java.awt.Component.isFocusTraversableOverridden

    /// java.util.Set[] java.awt.Component.focusTraversalKeys

    /// private static final java.lang.String[] java.awt.Component.focusTraversalKeyPropertyNames

    /// private boolean java.awt.Component.focusTraversalKeysEnabled

    /// static final java.lang.Object java.awt.Component.LOCK

    /// private transient volatile java.security.AccessControlContext java.awt.Component.acc

    /// java.awt.Dimension java.awt.Component.minSize

    /// boolean java.awt.Component.minSizeSet

    /// java.awt.Dimension java.awt.Component.prefSize

    /// boolean java.awt.Component.prefSizeSet

    /// java.awt.Dimension java.awt.Component.maxSize

    /// boolean java.awt.Component.maxSizeSet

    /// transient java.awt.ComponentOrientation java.awt.Component.componentOrientation

    /// boolean java.awt.Component.newEventsOnly

    /// transient java.awt.event.ComponentListener java.awt.Component.componentListener

    /// transient java.awt.event.FocusListener java.awt.Component.focusListener

    /// transient java.awt.event.HierarchyListener java.awt.Component.hierarchyListener

    /// transient java.awt.event.HierarchyBoundsListener java.awt.Component.hierarchyBoundsListener

    /// transient java.awt.event.KeyListener java.awt.Component.keyListener

    /// transient java.awt.event.MouseListener java.awt.Component.mouseListener

    /// transient java.awt.event.MouseMotionListener java.awt.Component.mouseMotionListener

    /// transient java.awt.event.MouseWheelListener java.awt.Component.mouseWheelListener

    /// transient java.awt.event.InputMethodListener java.awt.Component.inputMethodListener

    /// transient java.lang.RuntimeException java.awt.Component.windowClosingException

    /// static final java.lang.String java.awt.Component.actionListenerK

    /// static final java.lang.String java.awt.Component.adjustmentListenerK

    /// static final java.lang.String java.awt.Component.componentListenerK

    /// static final java.lang.String java.awt.Component.containerListenerK

    /// static final java.lang.String java.awt.Component.focusListenerK

    /// static final java.lang.String java.awt.Component.itemListenerK

    /// static final java.lang.String java.awt.Component.keyListenerK

    /// static final java.lang.String java.awt.Component.mouseListenerK

    /// static final java.lang.String java.awt.Component.mouseMotionListenerK

    /// static final java.lang.String java.awt.Component.mouseWheelListenerK

    /// static final java.lang.String java.awt.Component.textListenerK

    /// static final java.lang.String java.awt.Component.ownedWindowK

    /// static final java.lang.String java.awt.Component.windowListenerK

    /// static final java.lang.String java.awt.Component.inputMethodListenerK

    /// static final java.lang.String java.awt.Component.hierarchyListenerK

    /// static final java.lang.String java.awt.Component.hierarchyBoundsListenerK

    /// static final java.lang.String java.awt.Component.windowStateListenerK

    /// static final java.lang.String java.awt.Component.windowFocusListenerK

    /// long java.awt.Component.eventMask

    /// private static final sun.awt.DebugHelper java.awt.Component.dbg

    /// static boolean java.awt.Component.isInc

    /// static int java.awt.Component.incRate

    /// public static final float java.awt.Component.TOP_ALIGNMENT

    /// public static final float java.awt.Component.CENTER_ALIGNMENT

    /// public static final float java.awt.Component.BOTTOM_ALIGNMENT

    /// public static final float java.awt.Component.LEFT_ALIGNMENT

    /// public static final float java.awt.Component.RIGHT_ALIGNMENT

    /// private static final long java.awt.Component.serialVersionUID

    /// private java.beans.PropertyChangeSupport java.awt.Component.changeSupport

    /// private transient java.lang.Object java.awt.Component.objectLock

    /// boolean java.awt.Component.isPacked

    /// private transient java.lang.Object java.awt.Component.privateKey

    /// private int java.awt.Component.boundsOp

    /// private transient sun.java2d.pipe.Region java.awt.Component.compoundShape

    /// private transient sun.java2d.pipe.Region java.awt.Component.mixingCutoutRegion

    /// private transient boolean java.awt.Component.isAddNotifyComplete

    /// transient boolean java.awt.Component.backgroundEraseDisabled

    /// transient java.awt.EventQueueItem[] java.awt.Component.eventCache

    /// private transient boolean java.awt.Component.coalescingEnabled

    /// private static final java.util.Map java.awt.Component.coalesceMap

    /// private static final java.lang.Class[] java.awt.Component.coalesceEventsParams

    /// private static sun.awt.RequestFocusController java.awt.Component.requestFocusController

    /// private int java.awt.Component.componentSerializedDataVersion

    /// transient java.awt.Component$NativeInLightFixer java.awt.Component.nativeInLightFixer

    /// javax.accessibility.AccessibleContext java.awt.Component.accessibleContext

    /// static final boolean java.awt.Component.$assertionsDisabled

    /// public static final int java.awt.image.ImageObserver.WIDTH

    /// public static final int java.awt.image.ImageObserver.HEIGHT

    /// public static final int java.awt.image.ImageObserver.PROPERTIES

    /// public static final int java.awt.image.ImageObserver.SOMEBITS

    /// public static final int java.awt.image.ImageObserver.FRAMEBITS

    /// public static final int java.awt.image.ImageObserver.ALLBITS

    /// public static final int java.awt.image.ImageObserver.ERROR

    /// public static final int java.awt.image.ImageObserver.ABORT

    /// public javax.swing.JTree(javax.swing.tree.TreeNode,boolean)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: TreeNode?, arg1: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/JTree", classCache: &JTree.JTreeJNIClass, methodSig: "(Ljavax/swing/tree/TreeNode;Z)V", methodCache: &JTree.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: TreeNode?, _ _arg1: Bool ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.swing.JTree()

    private static var new_MethodID_2: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/JTree", classCache: &JTree.JTreeJNIClass, methodSig: "()V", methodCache: &JTree.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public javax.swing.JTree(java.lang.Object[])

    private static var new_MethodID_3: jmethodID?

    public convenience init( arg0: [JavaObject]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/JTree", classCache: &JTree.JTreeJNIClass, methodSig: "([Ljava/lang/Object;)V", methodCache: &JTree.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: [JavaObject]? ) {
        self.init( arg0: _arg0 )
    }

    /// public javax.swing.JTree(java.util.Vector)

    private static var new_MethodID_4: jmethodID?

    public convenience init( arg0: java_util.Vector? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/JTree", classCache: &JTree.JTreeJNIClass, methodSig: "(Ljava/util/Vector;)V", methodCache: &JTree.new_MethodID_4, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: java_util.Vector? ) {
        self.init( arg0: _arg0 )
    }

    /// public javax.swing.JTree(java.util.Hashtable)

    private static var new_MethodID_5: jmethodID?

    public convenience init( arg0: java_util.Hashtable? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/JTree", classCache: &JTree.JTreeJNIClass, methodSig: "(Ljava/util/Hashtable;)V", methodCache: &JTree.new_MethodID_5, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: java_util.Hashtable? ) {
        self.init( arg0: _arg0 )
    }

    /// public javax.swing.JTree(javax.swing.tree.TreeNode)

    private static var new_MethodID_6: jmethodID?

    public convenience init( arg0: TreeNode? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __object = JNIMethod.NewObject( className: "javax/swing/JTree", classCache: &JTree.JTreeJNIClass, methodSig: "(Ljavax/swing/tree/TreeNode;)V", methodCache: &JTree.new_MethodID_6, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: TreeNode? ) {
        self.init( arg0: _arg0 )
    }

    /// public javax.swing.JTree(javax.swing.tree.TreeModel)

    private static var new_MethodID_7: jmethodID?

    public convenience init( arg0: TreeModel? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __object = JNIMethod.NewObject( className: "javax/swing/JTree", classCache: &JTree.JTreeJNIClass, methodSig: "(Ljavax/swing/tree/TreeModel;)V", methodCache: &JTree.new_MethodID_7, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: TreeModel? ) {
        self.init( arg0: _arg0 )
    }

    /// static int javax.swing.JTree.access$000(javax.swing.JTree)

    /// static java.util.Hashtable javax.swing.JTree.access$200(javax.swing.JTree)

    /// private void javax.swing.JTree.writeObject(java.io.ObjectOutputStream) throws java.io.IOException

    /// private void javax.swing.JTree.readObject(java.io.ObjectInputStream) throws java.io.IOException,java.lang.ClassNotFoundException

    /// public boolean javax.swing.JTree.isVisible(javax.swing.tree.TreePath)

    private static var isVisible_MethodID_8: jmethodID?

    open func isVisible( arg0: TreePath? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isVisible", methodSig: "(Ljavax/swing/tree/TreePath;)Z", methodCache: &JTree.isVisible_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func isVisible( _ _arg0: TreePath? ) -> Bool {
        return isVisible( arg0: _arg0 )
    }

    /// protected java.lang.String javax.swing.JTree.paramString()

    private static var paramString_MethodID_9: jmethodID?

    override open func paramString() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "paramString", methodSig: "()Ljava/lang/String;", methodCache: &JTree.paramString_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// public javax.accessibility.AccessibleContext javax.swing.JTree.getAccessibleContext()

    /// public javax.swing.plaf.TreeUI javax.swing.JTree.getUI()

    private static var getUI_MethodID_10: jmethodID?

    open func getUI() -> TreeUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getUI", methodSig: "()Ljavax/swing/plaf/TreeUI;", methodCache: &JTree.getUI_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TreeUI( javaObject: __return ) : nil
    }


    /// public void javax.swing.JTree.updateUI()

    /// public void javax.swing.JTree.setUI(javax.swing.plaf.TreeUI)

    private static var setUI_MethodID_11: jmethodID?

    open func setUI( arg0: TreeUI? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setUI", methodSig: "(Ljavax/swing/plaf/TreeUI;)V", methodCache: &JTree.setUI_MethodID_11, args: &__args, locals: &__locals )
    }

    open func setUI( _ _arg0: TreeUI? ) {
        setUI( arg0: _arg0 )
    }

    /// public java.lang.String javax.swing.JTree.getUIClassID()

    /// public java.lang.String javax.swing.JTree.getToolTipText(java.awt.event.MouseEvent)

    /// javax.swing.TransferHandler$DropLocation javax.swing.JTree.dropLocationForPoint(java.awt.Point)

    /// javax.swing.JTree$DropLocation javax.swing.JTree.dropLocationForPoint(java.awt.Point)

    /// java.lang.Object javax.swing.JTree.setDropLocation(javax.swing.TransferHandler$DropLocation,java.lang.Object,boolean)

    /// void javax.swing.JTree.dndDone()

    /// void javax.swing.JTree.setUIProperty(java.lang.String,java.lang.Object)

    /// public javax.swing.tree.TreeModel javax.swing.JTree.getModel()

    private static var getModel_MethodID_12: jmethodID?

    open func getModel() -> TreeModel! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getModel", methodSig: "()Ljavax/swing/tree/TreeModel;", methodCache: &JTree.getModel_MethodID_12, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TreeModelForward( javaObject: __return ) : nil
    }


    /// public int javax.swing.JTree.getRowCount()

    private static var getRowCount_MethodID_13: jmethodID?

    open func getRowCount() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getRowCount", methodSig: "()I", methodCache: &JTree.getRowCount_MethodID_13, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void javax.swing.JTree.setDragEnabled(boolean)

    private static var setDragEnabled_MethodID_14: jmethodID?

    open func setDragEnabled( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setDragEnabled", methodSig: "(Z)V", methodCache: &JTree.setDragEnabled_MethodID_14, args: &__args, locals: &__locals )
    }

    open func setDragEnabled( _ _arg0: Bool ) {
        setDragEnabled( arg0: _arg0 )
    }

    /// public boolean javax.swing.JTree.getDragEnabled()

    private static var getDragEnabled_MethodID_15: jmethodID?

    open func getDragEnabled() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getDragEnabled", methodSig: "()Z", methodCache: &JTree.getDragEnabled_MethodID_15, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public javax.swing.tree.TreeSelectionModel javax.swing.JTree.getSelectionModel()

    private static var getSelectionModel_MethodID_16: jmethodID?

    open func getSelectionModel() -> TreeSelectionModel! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSelectionModel", methodSig: "()Ljavax/swing/tree/TreeSelectionModel;", methodCache: &JTree.getSelectionModel_MethodID_16, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TreeSelectionModelForward( javaObject: __return ) : nil
    }


    /// public void javax.swing.JTree.setSelectionModel(javax.swing.tree.TreeSelectionModel)

    private static var setSelectionModel_MethodID_17: jmethodID?

    open func setSelectionModel( arg0: TreeSelectionModel? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSelectionModel", methodSig: "(Ljavax/swing/tree/TreeSelectionModel;)V", methodCache: &JTree.setSelectionModel_MethodID_17, args: &__args, locals: &__locals )
    }

    open func setSelectionModel( _ _arg0: TreeSelectionModel? ) {
        setSelectionModel( arg0: _arg0 )
    }

    /// public void javax.swing.JTree.clearSelection()

    private static var clearSelection_MethodID_18: jmethodID?

    open func clearSelection() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "clearSelection", methodSig: "()V", methodCache: &JTree.clearSelection_MethodID_18, args: &__args, locals: &__locals )
    }


    /// public boolean javax.swing.JTree.isEditable()

    private static var isEditable_MethodID_19: jmethodID?

    open func isEditable() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isEditable", methodSig: "()Z", methodCache: &JTree.isEditable_MethodID_19, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public final void javax.swing.JTree.setDropMode(javax.swing.DropMode)

    private static var setDropMode_MethodID_20: jmethodID?

    open func setDropMode( arg0: DropMode? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setDropMode", methodSig: "(Ljavax/swing/DropMode;)V", methodCache: &JTree.setDropMode_MethodID_20, args: &__args, locals: &__locals )
    }

    open func setDropMode( _ _arg0: DropMode? ) {
        setDropMode( arg0: _arg0 )
    }

    /// public final javax.swing.DropMode javax.swing.JTree.getDropMode()

    private static var getDropMode_MethodID_21: jmethodID?

    open func getDropMode() -> DropMode! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDropMode", methodSig: "()Ljavax/swing/DropMode;", methodCache: &JTree.getDropMode_MethodID_21, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? DropMode( javaObject: __return ) : nil
    }


    /// public final javax.swing.JTree$DropLocation javax.swing.JTree.getDropLocation()

    private static var getDropLocation_MethodID_22: jmethodID?

    open func getDropLocation() -> JTree_DropLocation! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDropLocation", methodSig: "()Ljavax/swing/JTree$DropLocation;", methodCache: &JTree.getDropLocation_MethodID_22, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JTree_DropLocation( javaObject: __return ) : nil
    }


    /// public void javax.swing.JTree.setEditable(boolean)

    private static var setEditable_MethodID_23: jmethodID?

    open func setEditable( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setEditable", methodSig: "(Z)V", methodCache: &JTree.setEditable_MethodID_23, args: &__args, locals: &__locals )
    }

    open func setEditable( _ _arg0: Bool ) {
        setEditable( arg0: _arg0 )
    }

    /// public java.awt.Dimension javax.swing.JTree.getPreferredScrollableViewportSize()

    private static var getPreferredScrollableViewportSize_MethodID_24: jmethodID?

    open func getPreferredScrollableViewportSize() -> java_awt.Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPreferredScrollableViewportSize", methodSig: "()Ljava/awt/Dimension;", methodCache: &JTree.getPreferredScrollableViewportSize_MethodID_24, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Dimension( javaObject: __return ) : nil
    }


    /// public int javax.swing.JTree.getScrollableUnitIncrement(java.awt.Rectangle,int,int)

    private static var getScrollableUnitIncrement_MethodID_25: jmethodID?

    open func getScrollableUnitIncrement( arg0: java_awt.Rectangle?, arg1: Int, arg2: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getScrollableUnitIncrement", methodSig: "(Ljava/awt/Rectangle;II)I", methodCache: &JTree.getScrollableUnitIncrement_MethodID_25, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getScrollableUnitIncrement( _ _arg0: java_awt.Rectangle?, _ _arg1: Int, _ _arg2: Int ) -> Int {
        return getScrollableUnitIncrement( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public int javax.swing.JTree.getScrollableBlockIncrement(java.awt.Rectangle,int,int)

    private static var getScrollableBlockIncrement_MethodID_26: jmethodID?

    open func getScrollableBlockIncrement( arg0: java_awt.Rectangle?, arg1: Int, arg2: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getScrollableBlockIncrement", methodSig: "(Ljava/awt/Rectangle;II)I", methodCache: &JTree.getScrollableBlockIncrement_MethodID_26, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getScrollableBlockIncrement( _ _arg0: java_awt.Rectangle?, _ _arg1: Int, _ _arg2: Int ) -> Int {
        return getScrollableBlockIncrement( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public boolean javax.swing.JTree.getScrollableTracksViewportWidth()

    private static var getScrollableTracksViewportWidth_MethodID_27: jmethodID?

    open func getScrollableTracksViewportWidth() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getScrollableTracksViewportWidth", methodSig: "()Z", methodCache: &JTree.getScrollableTracksViewportWidth_MethodID_27, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public boolean javax.swing.JTree.getScrollableTracksViewportHeight()

    private static var getScrollableTracksViewportHeight_MethodID_28: jmethodID?

    open func getScrollableTracksViewportHeight() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getScrollableTracksViewportHeight", methodSig: "()Z", methodCache: &JTree.getScrollableTracksViewportHeight_MethodID_28, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public void javax.swing.JTree.setModel(javax.swing.tree.TreeModel)

    private static var setModel_MethodID_29: jmethodID?

    open func setModel( arg0: TreeModel? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setModel", methodSig: "(Ljavax/swing/tree/TreeModel;)V", methodCache: &JTree.setModel_MethodID_29, args: &__args, locals: &__locals )
    }

    open func setModel( _ _arg0: TreeModel? ) {
        setModel( arg0: _arg0 )
    }

    /// public javax.swing.tree.TreeCellRenderer javax.swing.JTree.getCellRenderer()

    private static var getCellRenderer_MethodID_30: jmethodID?

    open func getCellRenderer() -> TreeCellRenderer! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getCellRenderer", methodSig: "()Ljavax/swing/tree/TreeCellRenderer;", methodCache: &JTree.getCellRenderer_MethodID_30, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TreeCellRendererForward( javaObject: __return ) : nil
    }


    /// public boolean javax.swing.JTree.isRowSelected(int)

    private static var isRowSelected_MethodID_31: jmethodID?

    open func isRowSelected( arg0: Int ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isRowSelected", methodSig: "(I)Z", methodCache: &JTree.isRowSelected_MethodID_31, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func isRowSelected( _ _arg0: Int ) -> Bool {
        return isRowSelected( arg0: _arg0 )
    }

    /// public java.lang.String javax.swing.JTree.convertValueToText(java.lang.Object,boolean,boolean,boolean,int,boolean)

    private static var convertValueToText_MethodID_32: jmethodID?

    open func convertValueToText( arg0: java_lang.JavaObject?, arg1: Bool, arg2: Bool, arg3: Bool, arg4: Int, arg5: Bool ) -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "convertValueToText", methodSig: "(Ljava/lang/Object;ZZZIZ)Ljava/lang/String;", methodCache: &JTree.convertValueToText_MethodID_32, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }

    open func convertValueToText( _ _arg0: java_lang.JavaObject?, _ _arg1: Bool, _ _arg2: Bool, _ _arg3: Bool, _ _arg4: Int, _ _arg5: Bool ) -> String! {
        return convertValueToText( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5 )
    }

    /// public boolean javax.swing.JTree.isEditing()

    private static var isEditing_MethodID_33: jmethodID?

    open func isEditing() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isEditing", methodSig: "()Z", methodCache: &JTree.isEditing_MethodID_33, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public javax.swing.tree.TreeCellEditor javax.swing.JTree.getCellEditor()

    private static var getCellEditor_MethodID_34: jmethodID?

    open func getCellEditor() -> TreeCellEditor! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getCellEditor", methodSig: "()Ljavax/swing/tree/TreeCellEditor;", methodCache: &JTree.getCellEditor_MethodID_34, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TreeCellEditorForward( javaObject: __return ) : nil
    }


    /// public int javax.swing.JTree.getRowHeight()

    private static var getRowHeight_MethodID_35: jmethodID?

    open func getRowHeight() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getRowHeight", methodSig: "()I", methodCache: &JTree.getRowHeight_MethodID_35, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void javax.swing.JTree.addSelectionInterval(int,int)

    private static var addSelectionInterval_MethodID_36: jmethodID?

    open func addSelectionInterval( arg0: Int, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addSelectionInterval", methodSig: "(II)V", methodCache: &JTree.addSelectionInterval_MethodID_36, args: &__args, locals: &__locals )
    }

    open func addSelectionInterval( _ _arg0: Int, _ _arg1: Int ) {
        addSelectionInterval( arg0: _arg0, arg1: _arg1 )
    }

    /// public int javax.swing.JTree.getRowForPath(javax.swing.tree.TreePath)

    private static var getRowForPath_MethodID_37: jmethodID?

    open func getRowForPath( arg0: TreePath? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getRowForPath", methodSig: "(Ljavax/swing/tree/TreePath;)I", methodCache: &JTree.getRowForPath_MethodID_37, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getRowForPath( _ _arg0: TreePath? ) -> Int {
        return getRowForPath( arg0: _arg0 )
    }

    /// public boolean javax.swing.JTree.isPathSelected(javax.swing.tree.TreePath)

    private static var isPathSelected_MethodID_38: jmethodID?

    open func isPathSelected( arg0: TreePath? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isPathSelected", methodSig: "(Ljavax/swing/tree/TreePath;)Z", methodCache: &JTree.isPathSelected_MethodID_38, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func isPathSelected( _ _arg0: TreePath? ) -> Bool {
        return isPathSelected( arg0: _arg0 )
    }

    /// public boolean javax.swing.JTree.isExpanded(javax.swing.tree.TreePath)

    private static var isExpanded_MethodID_39: jmethodID?

    open func isExpanded( arg0: TreePath? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isExpanded", methodSig: "(Ljavax/swing/tree/TreePath;)Z", methodCache: &JTree.isExpanded_MethodID_39, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func isExpanded( _ _arg0: TreePath? ) -> Bool {
        return isExpanded( arg0: _arg0 )
    }

    /// public boolean javax.swing.JTree.isExpanded(int)

    private static var isExpanded_MethodID_40: jmethodID?

    open func isExpanded( arg0: Int ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isExpanded", methodSig: "(I)Z", methodCache: &JTree.isExpanded_MethodID_40, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func isExpanded( _ _arg0: Int ) -> Bool {
        return isExpanded( arg0: _arg0 )
    }

    /// public javax.swing.tree.TreePath javax.swing.JTree.getLeadSelectionPath()

    private static var getLeadSelectionPath_MethodID_41: jmethodID?

    open func getLeadSelectionPath() -> TreePath! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getLeadSelectionPath", methodSig: "()Ljavax/swing/tree/TreePath;", methodCache: &JTree.getLeadSelectionPath_MethodID_41, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TreePath( javaObject: __return ) : nil
    }


    /// public java.awt.Rectangle javax.swing.JTree.getPathBounds(javax.swing.tree.TreePath)

    private static var getPathBounds_MethodID_42: jmethodID?

    open func getPathBounds( arg0: TreePath? ) -> java_awt.Rectangle! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPathBounds", methodSig: "(Ljavax/swing/tree/TreePath;)Ljava/awt/Rectangle;", methodCache: &JTree.getPathBounds_MethodID_42, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Rectangle( javaObject: __return ) : nil
    }

    open func getPathBounds( _ _arg0: TreePath? ) -> java_awt.Rectangle! {
        return getPathBounds( arg0: _arg0 )
    }

    /// public void javax.swing.JTree.addSelectionPath(javax.swing.tree.TreePath)

    private static var addSelectionPath_MethodID_43: jmethodID?

    open func addSelectionPath( arg0: TreePath? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addSelectionPath", methodSig: "(Ljavax/swing/tree/TreePath;)V", methodCache: &JTree.addSelectionPath_MethodID_43, args: &__args, locals: &__locals )
    }

    open func addSelectionPath( _ _arg0: TreePath? ) {
        addSelectionPath( arg0: _arg0 )
    }

    /// public void javax.swing.JTree.removeSelectionPath(javax.swing.tree.TreePath)

    private static var removeSelectionPath_MethodID_44: jmethodID?

    open func removeSelectionPath( arg0: TreePath? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeSelectionPath", methodSig: "(Ljavax/swing/tree/TreePath;)V", methodCache: &JTree.removeSelectionPath_MethodID_44, args: &__args, locals: &__locals )
    }

    open func removeSelectionPath( _ _arg0: TreePath? ) {
        removeSelectionPath( arg0: _arg0 )
    }

    /// public void javax.swing.JTree.collapsePath(javax.swing.tree.TreePath)

    private static var collapsePath_MethodID_45: jmethodID?

    open func collapsePath( arg0: TreePath? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "collapsePath", methodSig: "(Ljavax/swing/tree/TreePath;)V", methodCache: &JTree.collapsePath_MethodID_45, args: &__args, locals: &__locals )
    }

    open func collapsePath( _ _arg0: TreePath? ) {
        collapsePath( arg0: _arg0 )
    }

    /// public void javax.swing.JTree.expandPath(javax.swing.tree.TreePath)

    private static var expandPath_MethodID_46: jmethodID?

    open func expandPath( arg0: TreePath? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "expandPath", methodSig: "(Ljavax/swing/tree/TreePath;)V", methodCache: &JTree.expandPath_MethodID_46, args: &__args, locals: &__locals )
    }

    open func expandPath( _ _arg0: TreePath? ) {
        expandPath( arg0: _arg0 )
    }

    /// public void javax.swing.JTree.addTreeExpansionListener(javax.swing.event.TreeExpansionListener)

    private static var addTreeExpansionListener_MethodID_47: jmethodID?

    open func addTreeExpansionListener( arg0: TreeExpansionListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addTreeExpansionListener", methodSig: "(Ljavax/swing/event/TreeExpansionListener;)V", methodCache: &JTree.addTreeExpansionListener_MethodID_47, args: &__args, locals: &__locals )
    }

    open func addTreeExpansionListener( _ _arg0: TreeExpansionListener? ) {
        addTreeExpansionListener( arg0: _arg0 )
    }

    /// public void javax.swing.JTree.addTreeSelectionListener(javax.swing.event.TreeSelectionListener)

    private static var addTreeSelectionListener_MethodID_48: jmethodID?

    open func addTreeSelectionListener( arg0: TreeSelectionListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addTreeSelectionListener", methodSig: "(Ljavax/swing/event/TreeSelectionListener;)V", methodCache: &JTree.addTreeSelectionListener_MethodID_48, args: &__args, locals: &__locals )
    }

    open func addTreeSelectionListener( _ _arg0: TreeSelectionListener? ) {
        addTreeSelectionListener( arg0: _arg0 )
    }

    /// public int javax.swing.JTree.getLeadSelectionRow()

    private static var getLeadSelectionRow_MethodID_49: jmethodID?

    open func getLeadSelectionRow() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getLeadSelectionRow", methodSig: "()I", methodCache: &JTree.getLeadSelectionRow_MethodID_49, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public javax.swing.tree.TreePath javax.swing.JTree.getClosestPathForLocation(int,int)

    private static var getClosestPathForLocation_MethodID_50: jmethodID?

    open func getClosestPathForLocation( arg0: Int, arg1: Int ) -> TreePath! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getClosestPathForLocation", methodSig: "(II)Ljavax/swing/tree/TreePath;", methodCache: &JTree.getClosestPathForLocation_MethodID_50, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TreePath( javaObject: __return ) : nil
    }

    open func getClosestPathForLocation( _ _arg0: Int, _ _arg1: Int ) -> TreePath! {
        return getClosestPathForLocation( arg0: _arg0, arg1: _arg1 )
    }

    /// public boolean javax.swing.JTree.isRootVisible()

    private static var isRootVisible_MethodID_51: jmethodID?

    open func isRootVisible() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isRootVisible", methodSig: "()Z", methodCache: &JTree.isRootVisible_MethodID_51, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public void javax.swing.JTree.setSelectionPaths(javax.swing.tree.TreePath[])

    private static var setSelectionPaths_MethodID_52: jmethodID?

    open func setSelectionPaths( arg0: [TreePath]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSelectionPaths", methodSig: "([Ljavax/swing/tree/TreePath;)V", methodCache: &JTree.setSelectionPaths_MethodID_52, args: &__args, locals: &__locals )
    }

    open func setSelectionPaths( _ _arg0: [TreePath]? ) {
        setSelectionPaths( arg0: _arg0 )
    }

    /// public void javax.swing.JTree.addSelectionPaths(javax.swing.tree.TreePath[])

    private static var addSelectionPaths_MethodID_53: jmethodID?

    open func addSelectionPaths( arg0: [TreePath]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addSelectionPaths", methodSig: "([Ljavax/swing/tree/TreePath;)V", methodCache: &JTree.addSelectionPaths_MethodID_53, args: &__args, locals: &__locals )
    }

    open func addSelectionPaths( _ _arg0: [TreePath]? ) {
        addSelectionPaths( arg0: _arg0 )
    }

    /// public void javax.swing.JTree.removeSelectionPaths(javax.swing.tree.TreePath[])

    private static var removeSelectionPaths_MethodID_54: jmethodID?

    open func removeSelectionPaths( arg0: [TreePath]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeSelectionPaths", methodSig: "([Ljavax/swing/tree/TreePath;)V", methodCache: &JTree.removeSelectionPaths_MethodID_54, args: &__args, locals: &__locals )
    }

    open func removeSelectionPaths( _ _arg0: [TreePath]? ) {
        removeSelectionPaths( arg0: _arg0 )
    }

    /// public void javax.swing.JTree.setSelectionPath(javax.swing.tree.TreePath)

    private static var setSelectionPath_MethodID_55: jmethodID?

    open func setSelectionPath( arg0: TreePath? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSelectionPath", methodSig: "(Ljavax/swing/tree/TreePath;)V", methodCache: &JTree.setSelectionPath_MethodID_55, args: &__args, locals: &__locals )
    }

    open func setSelectionPath( _ _arg0: TreePath? ) {
        setSelectionPath( arg0: _arg0 )
    }

    /// public javax.swing.tree.TreePath javax.swing.JTree.getSelectionPath()

    private static var getSelectionPath_MethodID_56: jmethodID?

    open func getSelectionPath() -> TreePath! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSelectionPath", methodSig: "()Ljavax/swing/tree/TreePath;", methodCache: &JTree.getSelectionPath_MethodID_56, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TreePath( javaObject: __return ) : nil
    }


    /// public javax.swing.tree.TreePath[] javax.swing.JTree.getSelectionPaths()

    private static var getSelectionPaths_MethodID_57: jmethodID?

    open func getSelectionPaths() -> [TreePath]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSelectionPaths", methodSig: "()[Ljavax/swing/tree/TreePath;", methodCache: &JTree.getSelectionPaths_MethodID_57, args: &__args, locals: &__locals )
        return JNIType.decode( type: [TreePath](), from: __return )
    }


    /// public int javax.swing.JTree.getSelectionCount()

    private static var getSelectionCount_MethodID_58: jmethodID?

    open func getSelectionCount() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getSelectionCount", methodSig: "()I", methodCache: &JTree.getSelectionCount_MethodID_58, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public boolean javax.swing.JTree.isSelectionEmpty()

    private static var isSelectionEmpty_MethodID_59: jmethodID?

    open func isSelectionEmpty() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isSelectionEmpty", methodSig: "()Z", methodCache: &JTree.isSelectionEmpty_MethodID_59, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public void javax.swing.JTree.removeTreeSelectionListener(javax.swing.event.TreeSelectionListener)

    private static var removeTreeSelectionListener_MethodID_60: jmethodID?

    open func removeTreeSelectionListener( arg0: TreeSelectionListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeTreeSelectionListener", methodSig: "(Ljavax/swing/event/TreeSelectionListener;)V", methodCache: &JTree.removeTreeSelectionListener_MethodID_60, args: &__args, locals: &__locals )
    }

    open func removeTreeSelectionListener( _ _arg0: TreeSelectionListener? ) {
        removeTreeSelectionListener( arg0: _arg0 )
    }

    /// public javax.swing.event.TreeSelectionListener[] javax.swing.JTree.getTreeSelectionListeners()

    private static var getTreeSelectionListeners_MethodID_61: jmethodID?

    open func getTreeSelectionListeners() -> [TreeSelectionListener]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getTreeSelectionListeners", methodSig: "()[Ljavax/swing/event/TreeSelectionListener;", methodCache: &JTree.getTreeSelectionListeners_MethodID_61, args: &__args, locals: &__locals )
        return JNIType.decode( type: [TreeSelectionListenerForward](), from: __return )
    }


    /// protected void javax.swing.JTree.fireValueChanged(javax.swing.event.TreeSelectionEvent)

    private static var fireValueChanged_MethodID_62: jmethodID?

    open func fireValueChanged( arg0: TreeSelectionEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "fireValueChanged", methodSig: "(Ljavax/swing/event/TreeSelectionEvent;)V", methodCache: &JTree.fireValueChanged_MethodID_62, args: &__args, locals: &__locals )
    }

    open func fireValueChanged( _ _arg0: TreeSelectionEvent? ) {
        fireValueChanged( arg0: _arg0 )
    }

    /// public int[] javax.swing.JTree.getSelectionRows()

    private static var getSelectionRows_MethodID_63: jmethodID?

    open func getSelectionRows() -> [Int32]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSelectionRows", methodSig: "()[I", methodCache: &JTree.getSelectionRows_MethodID_63, args: &__args, locals: &__locals )
        return JNIType.decode( type: [Int32](), from: __return )
    }


    /// public int javax.swing.JTree.getMinSelectionRow()

    private static var getMinSelectionRow_MethodID_64: jmethodID?

    open func getMinSelectionRow() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getMinSelectionRow", methodSig: "()I", methodCache: &JTree.getMinSelectionRow_MethodID_64, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public int javax.swing.JTree.getMaxSelectionRow()

    private static var getMaxSelectionRow_MethodID_65: jmethodID?

    open func getMaxSelectionRow() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getMaxSelectionRow", methodSig: "()I", methodCache: &JTree.getMaxSelectionRow_MethodID_65, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void javax.swing.JTree.setSelectionInterval(int,int)

    private static var setSelectionInterval_MethodID_66: jmethodID?

    open func setSelectionInterval( arg0: Int, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSelectionInterval", methodSig: "(II)V", methodCache: &JTree.setSelectionInterval_MethodID_66, args: &__args, locals: &__locals )
    }

    open func setSelectionInterval( _ _arg0: Int, _ _arg1: Int ) {
        setSelectionInterval( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.JTree.removeSelectionInterval(int,int)

    private static var removeSelectionInterval_MethodID_67: jmethodID?

    open func removeSelectionInterval( arg0: Int, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeSelectionInterval", methodSig: "(II)V", methodCache: &JTree.removeSelectionInterval_MethodID_67, args: &__args, locals: &__locals )
    }

    open func removeSelectionInterval( _ _arg0: Int, _ _arg1: Int ) {
        removeSelectionInterval( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.JTree.expandRow(int)

    private static var expandRow_MethodID_68: jmethodID?

    open func expandRow( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "expandRow", methodSig: "(I)V", methodCache: &JTree.expandRow_MethodID_68, args: &__args, locals: &__locals )
    }

    open func expandRow( _ _arg0: Int ) {
        expandRow( arg0: _arg0 )
    }

    /// public void javax.swing.JTree.setCellRenderer(javax.swing.tree.TreeCellRenderer)

    private static var setCellRenderer_MethodID_69: jmethodID?

    open func setCellRenderer( arg0: TreeCellRenderer? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setCellRenderer", methodSig: "(Ljavax/swing/tree/TreeCellRenderer;)V", methodCache: &JTree.setCellRenderer_MethodID_69, args: &__args, locals: &__locals )
    }

    open func setCellRenderer( _ _arg0: TreeCellRenderer? ) {
        setCellRenderer( arg0: _arg0 )
    }

    /// public int javax.swing.JTree.getVisibleRowCount()

    private static var getVisibleRowCount_MethodID_70: jmethodID?

    open func getVisibleRowCount() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getVisibleRowCount", methodSig: "()I", methodCache: &JTree.getVisibleRowCount_MethodID_70, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void javax.swing.JTree.setVisibleRowCount(int)

    private static var setVisibleRowCount_MethodID_71: jmethodID?

    open func setVisibleRowCount( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setVisibleRowCount", methodSig: "(I)V", methodCache: &JTree.setVisibleRowCount_MethodID_71, args: &__args, locals: &__locals )
    }

    open func setVisibleRowCount( _ _arg0: Int ) {
        setVisibleRowCount( arg0: _arg0 )
    }

    /// public javax.swing.tree.TreePath javax.swing.JTree.getNextMatch(java.lang.String,int,javax.swing.text.Position$Bias)

    private static var getNextMatch_MethodID_72: jmethodID?

    open func getNextMatch( arg0: String?, arg1: Int, arg2: Position_Bias? ) -> TreePath! {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getNextMatch", methodSig: "(Ljava/lang/String;ILjavax/swing/text/Position$Bias;)Ljavax/swing/tree/TreePath;", methodCache: &JTree.getNextMatch_MethodID_72, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TreePath( javaObject: __return ) : nil
    }

    open func getNextMatch( _ _arg0: String?, _ _arg1: Int, _ _arg2: Position_Bias? ) -> TreePath! {
        return getNextMatch( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public void javax.swing.JTree.setLargeModel(boolean)

    private static var setLargeModel_MethodID_73: jmethodID?

    open func setLargeModel( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setLargeModel", methodSig: "(Z)V", methodCache: &JTree.setLargeModel_MethodID_73, args: &__args, locals: &__locals )
    }

    open func setLargeModel( _ _arg0: Bool ) {
        setLargeModel( arg0: _arg0 )
    }

    /// public boolean javax.swing.JTree.isLargeModel()

    private static var isLargeModel_MethodID_74: jmethodID?

    open func isLargeModel() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isLargeModel", methodSig: "()Z", methodCache: &JTree.isLargeModel_MethodID_74, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public void javax.swing.JTree.setRowHeight(int)

    private static var setRowHeight_MethodID_75: jmethodID?

    open func setRowHeight( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setRowHeight", methodSig: "(I)V", methodCache: &JTree.setRowHeight_MethodID_75, args: &__args, locals: &__locals )
    }

    open func setRowHeight( _ _arg0: Int ) {
        setRowHeight( arg0: _arg0 )
    }

    /// public void javax.swing.JTree.setRootVisible(boolean)

    private static var setRootVisible_MethodID_76: jmethodID?

    open func setRootVisible( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setRootVisible", methodSig: "(Z)V", methodCache: &JTree.setRootVisible_MethodID_76, args: &__args, locals: &__locals )
    }

    open func setRootVisible( _ _arg0: Bool ) {
        setRootVisible( arg0: _arg0 )
    }

    /// public void javax.swing.JTree.setShowsRootHandles(boolean)

    private static var setShowsRootHandles_MethodID_77: jmethodID?

    open func setShowsRootHandles( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setShowsRootHandles", methodSig: "(Z)V", methodCache: &JTree.setShowsRootHandles_MethodID_77, args: &__args, locals: &__locals )
    }

    open func setShowsRootHandles( _ _arg0: Bool ) {
        setShowsRootHandles( arg0: _arg0 )
    }

    /// public boolean javax.swing.JTree.getShowsRootHandles()

    private static var getShowsRootHandles_MethodID_78: jmethodID?

    open func getShowsRootHandles() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getShowsRootHandles", methodSig: "()Z", methodCache: &JTree.getShowsRootHandles_MethodID_78, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public void javax.swing.JTree.setCellEditor(javax.swing.tree.TreeCellEditor)

    private static var setCellEditor_MethodID_79: jmethodID?

    open func setCellEditor( arg0: TreeCellEditor? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setCellEditor", methodSig: "(Ljavax/swing/tree/TreeCellEditor;)V", methodCache: &JTree.setCellEditor_MethodID_79, args: &__args, locals: &__locals )
    }

    open func setCellEditor( _ _arg0: TreeCellEditor? ) {
        setCellEditor( arg0: _arg0 )
    }

    /// public javax.swing.tree.TreePath javax.swing.JTree.getPathForRow(int)

    private static var getPathForRow_MethodID_80: jmethodID?

    open func getPathForRow( arg0: Int ) -> TreePath! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPathForRow", methodSig: "(I)Ljavax/swing/tree/TreePath;", methodCache: &JTree.getPathForRow_MethodID_80, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TreePath( javaObject: __return ) : nil
    }

    open func getPathForRow( _ _arg0: Int ) -> TreePath! {
        return getPathForRow( arg0: _arg0 )
    }

    /// public boolean javax.swing.JTree.stopEditing()

    private static var stopEditing_MethodID_81: jmethodID?

    open func stopEditing() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "stopEditing", methodSig: "()Z", methodCache: &JTree.stopEditing_MethodID_81, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public void javax.swing.JTree.cancelEditing()

    private static var cancelEditing_MethodID_82: jmethodID?

    open func cancelEditing() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "cancelEditing", methodSig: "()V", methodCache: &JTree.cancelEditing_MethodID_82, args: &__args, locals: &__locals )
    }


    /// public void javax.swing.JTree.startEditingAtPath(javax.swing.tree.TreePath)

    private static var startEditingAtPath_MethodID_83: jmethodID?

    open func startEditingAtPath( arg0: TreePath? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "startEditingAtPath", methodSig: "(Ljavax/swing/tree/TreePath;)V", methodCache: &JTree.startEditingAtPath_MethodID_83, args: &__args, locals: &__locals )
    }

    open func startEditingAtPath( _ _arg0: TreePath? ) {
        startEditingAtPath( arg0: _arg0 )
    }

    /// public javax.swing.tree.TreePath javax.swing.JTree.getEditingPath()

    private static var getEditingPath_MethodID_84: jmethodID?

    open func getEditingPath() -> TreePath! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getEditingPath", methodSig: "()Ljavax/swing/tree/TreePath;", methodCache: &JTree.getEditingPath_MethodID_84, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TreePath( javaObject: __return ) : nil
    }


    /// protected javax.swing.event.TreeModelListener javax.swing.JTree.createTreeModelListener()

    private static var createTreeModelListener_MethodID_85: jmethodID?

    open func createTreeModelListener() -> TreeModelListener! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createTreeModelListener", methodSig: "()Ljavax/swing/event/TreeModelListener;", methodCache: &JTree.createTreeModelListener_MethodID_85, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TreeModelListenerForward( javaObject: __return ) : nil
    }


    /// public void javax.swing.JTree.setAnchorSelectionPath(javax.swing.tree.TreePath)

    private static var setAnchorSelectionPath_MethodID_86: jmethodID?

    open func setAnchorSelectionPath( arg0: TreePath? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setAnchorSelectionPath", methodSig: "(Ljavax/swing/tree/TreePath;)V", methodCache: &JTree.setAnchorSelectionPath_MethodID_86, args: &__args, locals: &__locals )
    }

    open func setAnchorSelectionPath( _ _arg0: TreePath? ) {
        setAnchorSelectionPath( arg0: _arg0 )
    }

    /// public javax.swing.tree.TreePath javax.swing.JTree.getAnchorSelectionPath()

    private static var getAnchorSelectionPath_MethodID_87: jmethodID?

    open func getAnchorSelectionPath() -> TreePath! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAnchorSelectionPath", methodSig: "()Ljavax/swing/tree/TreePath;", methodCache: &JTree.getAnchorSelectionPath_MethodID_87, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TreePath( javaObject: __return ) : nil
    }


    /// public void javax.swing.JTree.setLeadSelectionPath(javax.swing.tree.TreePath)

    private static var setLeadSelectionPath_MethodID_88: jmethodID?

    open func setLeadSelectionPath( arg0: TreePath? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setLeadSelectionPath", methodSig: "(Ljavax/swing/tree/TreePath;)V", methodCache: &JTree.setLeadSelectionPath_MethodID_88, args: &__args, locals: &__locals )
    }

    open func setLeadSelectionPath( _ _arg0: TreePath? ) {
        setLeadSelectionPath( arg0: _arg0 )
    }

    /// public void javax.swing.JTree.scrollPathToVisible(javax.swing.tree.TreePath)

    private static var scrollPathToVisible_MethodID_89: jmethodID?

    open func scrollPathToVisible( arg0: TreePath? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "scrollPathToVisible", methodSig: "(Ljavax/swing/tree/TreePath;)V", methodCache: &JTree.scrollPathToVisible_MethodID_89, args: &__args, locals: &__locals )
    }

    open func scrollPathToVisible( _ _arg0: TreePath? ) {
        scrollPathToVisible( arg0: _arg0 )
    }

    /// public void javax.swing.JTree.removeTreeExpansionListener(javax.swing.event.TreeExpansionListener)

    private static var removeTreeExpansionListener_MethodID_90: jmethodID?

    open func removeTreeExpansionListener( arg0: TreeExpansionListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeTreeExpansionListener", methodSig: "(Ljavax/swing/event/TreeExpansionListener;)V", methodCache: &JTree.removeTreeExpansionListener_MethodID_90, args: &__args, locals: &__locals )
    }

    open func removeTreeExpansionListener( _ _arg0: TreeExpansionListener? ) {
        removeTreeExpansionListener( arg0: _arg0 )
    }

    /// public boolean javax.swing.JTree.hasBeenExpanded(javax.swing.tree.TreePath)

    private static var hasBeenExpanded_MethodID_91: jmethodID?

    open func hasBeenExpanded( arg0: TreePath? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "hasBeenExpanded", methodSig: "(Ljavax/swing/tree/TreePath;)Z", methodCache: &JTree.hasBeenExpanded_MethodID_91, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func hasBeenExpanded( _ _arg0: TreePath? ) -> Bool {
        return hasBeenExpanded( arg0: _arg0 )
    }

    /// public java.awt.Rectangle javax.swing.JTree.getRowBounds(int)

    private static var getRowBounds_MethodID_92: jmethodID?

    open func getRowBounds( arg0: Int ) -> java_awt.Rectangle! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getRowBounds", methodSig: "(I)Ljava/awt/Rectangle;", methodCache: &JTree.getRowBounds_MethodID_92, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Rectangle( javaObject: __return ) : nil
    }

    open func getRowBounds( _ _arg0: Int ) -> java_awt.Rectangle! {
        return getRowBounds( arg0: _arg0 )
    }

    /// protected void javax.swing.JTree.setExpandedState(javax.swing.tree.TreePath,boolean)

    private static var setExpandedState_MethodID_93: jmethodID?

    open func setExpandedState( arg0: TreePath?, arg1: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setExpandedState", methodSig: "(Ljavax/swing/tree/TreePath;Z)V", methodCache: &JTree.setExpandedState_MethodID_93, args: &__args, locals: &__locals )
    }

    open func setExpandedState( _ _arg0: TreePath?, _ _arg1: Bool ) {
        setExpandedState( arg0: _arg0, arg1: _arg1 )
    }

    /// public java.util.Enumeration javax.swing.JTree.getExpandedDescendants(javax.swing.tree.TreePath)

    private static var getExpandedDescendants_MethodID_94: jmethodID?

    open func getExpandedDescendants( arg0: TreePath? ) -> java_util.Enumeration! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getExpandedDescendants", methodSig: "(Ljavax/swing/tree/TreePath;)Ljava/util/Enumeration;", methodCache: &JTree.getExpandedDescendants_MethodID_94, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_util.EnumerationForward( javaObject: __return ) : nil
    }

    open func getExpandedDescendants( _ _arg0: TreePath? ) -> java_util.Enumeration! {
        return getExpandedDescendants( arg0: _arg0 )
    }

    /// public void javax.swing.JTree.treeDidChange()

    private static var treeDidChange_MethodID_95: jmethodID?

    open func treeDidChange() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "treeDidChange", methodSig: "()V", methodCache: &JTree.treeDidChange_MethodID_95, args: &__args, locals: &__locals )
    }


    /// public void javax.swing.JTree.fireTreeExpanded(javax.swing.tree.TreePath)

    private static var fireTreeExpanded_MethodID_96: jmethodID?

    open func fireTreeExpanded( arg0: TreePath? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "fireTreeExpanded", methodSig: "(Ljavax/swing/tree/TreePath;)V", methodCache: &JTree.fireTreeExpanded_MethodID_96, args: &__args, locals: &__locals )
    }

    open func fireTreeExpanded( _ _arg0: TreePath? ) {
        fireTreeExpanded( arg0: _arg0 )
    }

    /// public void javax.swing.JTree.fireTreeCollapsed(javax.swing.tree.TreePath)

    private static var fireTreeCollapsed_MethodID_97: jmethodID?

    open func fireTreeCollapsed( arg0: TreePath? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "fireTreeCollapsed", methodSig: "(Ljavax/swing/tree/TreePath;)V", methodCache: &JTree.fireTreeCollapsed_MethodID_97, args: &__args, locals: &__locals )
    }

    open func fireTreeCollapsed( _ _arg0: TreePath? ) {
        fireTreeCollapsed( arg0: _arg0 )
    }

    /// public boolean javax.swing.JTree.getInvokesStopCellEditing()

    private static var getInvokesStopCellEditing_MethodID_98: jmethodID?

    open func getInvokesStopCellEditing() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getInvokesStopCellEditing", methodSig: "()Z", methodCache: &JTree.getInvokesStopCellEditing_MethodID_98, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public boolean javax.swing.JTree.isPathEditable(javax.swing.tree.TreePath)

    private static var isPathEditable_MethodID_99: jmethodID?

    open func isPathEditable( arg0: TreePath? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isPathEditable", methodSig: "(Ljavax/swing/tree/TreePath;)Z", methodCache: &JTree.isPathEditable_MethodID_99, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func isPathEditable( _ _arg0: TreePath? ) -> Bool {
        return isPathEditable( arg0: _arg0 )
    }

    /// public void javax.swing.JTree.setSelectionRow(int)

    private static var setSelectionRow_MethodID_100: jmethodID?

    open func setSelectionRow( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSelectionRow", methodSig: "(I)V", methodCache: &JTree.setSelectionRow_MethodID_100, args: &__args, locals: &__locals )
    }

    open func setSelectionRow( _ _arg0: Int ) {
        setSelectionRow( arg0: _arg0 )
    }

    /// public boolean javax.swing.JTree.getScrollsOnExpand()

    private static var getScrollsOnExpand_MethodID_101: jmethodID?

    open func getScrollsOnExpand() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getScrollsOnExpand", methodSig: "()Z", methodCache: &JTree.getScrollsOnExpand_MethodID_101, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public int javax.swing.JTree.getToggleClickCount()

    private static var getToggleClickCount_MethodID_102: jmethodID?

    open func getToggleClickCount() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getToggleClickCount", methodSig: "()I", methodCache: &JTree.getToggleClickCount_MethodID_102, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void javax.swing.JTree.addSelectionRow(int)

    private static var addSelectionRow_MethodID_103: jmethodID?

    open func addSelectionRow( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addSelectionRow", methodSig: "(I)V", methodCache: &JTree.addSelectionRow_MethodID_103, args: &__args, locals: &__locals )
    }

    open func addSelectionRow( _ _arg0: Int ) {
        addSelectionRow( arg0: _arg0 )
    }

    /// public void javax.swing.JTree.removeSelectionRow(int)

    private static var removeSelectionRow_MethodID_104: jmethodID?

    open func removeSelectionRow( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeSelectionRow", methodSig: "(I)V", methodCache: &JTree.removeSelectionRow_MethodID_104, args: &__args, locals: &__locals )
    }

    open func removeSelectionRow( _ _arg0: Int ) {
        removeSelectionRow( arg0: _arg0 )
    }

    /// public void javax.swing.JTree.collapseRow(int)

    private static var collapseRow_MethodID_105: jmethodID?

    open func collapseRow( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "collapseRow", methodSig: "(I)V", methodCache: &JTree.collapseRow_MethodID_105, args: &__args, locals: &__locals )
    }

    open func collapseRow( _ _arg0: Int ) {
        collapseRow( arg0: _arg0 )
    }

    /// protected static javax.swing.tree.TreeModel javax.swing.JTree.getDefaultTreeModel()

    private static var getDefaultTreeModel_MethodID_106: jmethodID?

    open class func getDefaultTreeModel() -> TreeModel! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/JTree", classCache: &JTreeJNIClass, methodName: "getDefaultTreeModel", methodSig: "()Ljavax/swing/tree/TreeModel;", methodCache: &getDefaultTreeModel_MethodID_106, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TreeModelForward( javaObject: __return ) : nil
    }


    /// protected static javax.swing.tree.TreeModel javax.swing.JTree.createTreeModel(java.lang.Object)

    private static var createTreeModel_MethodID_107: jmethodID?

    open class func createTreeModel( arg0: java_lang.JavaObject? ) -> TreeModel! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/JTree", classCache: &JTreeJNIClass, methodName: "createTreeModel", methodSig: "(Ljava/lang/Object;)Ljavax/swing/tree/TreeModel;", methodCache: &createTreeModel_MethodID_107, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TreeModelForward( javaObject: __return ) : nil
    }

    open class func createTreeModel( _ _arg0: java_lang.JavaObject? ) -> TreeModel! {
        return createTreeModel( arg0: _arg0 )
    }

    /// public boolean javax.swing.JTree.isFixedRowHeight()

    private static var isFixedRowHeight_MethodID_108: jmethodID?

    open func isFixedRowHeight() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isFixedRowHeight", methodSig: "()Z", methodCache: &JTree.isFixedRowHeight_MethodID_108, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public void javax.swing.JTree.setInvokesStopCellEditing(boolean)

    private static var setInvokesStopCellEditing_MethodID_109: jmethodID?

    open func setInvokesStopCellEditing( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setInvokesStopCellEditing", methodSig: "(Z)V", methodCache: &JTree.setInvokesStopCellEditing_MethodID_109, args: &__args, locals: &__locals )
    }

    open func setInvokesStopCellEditing( _ _arg0: Bool ) {
        setInvokesStopCellEditing( arg0: _arg0 )
    }

    /// public void javax.swing.JTree.setScrollsOnExpand(boolean)

    private static var setScrollsOnExpand_MethodID_110: jmethodID?

    open func setScrollsOnExpand( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setScrollsOnExpand", methodSig: "(Z)V", methodCache: &JTree.setScrollsOnExpand_MethodID_110, args: &__args, locals: &__locals )
    }

    open func setScrollsOnExpand( _ _arg0: Bool ) {
        setScrollsOnExpand( arg0: _arg0 )
    }

    /// public void javax.swing.JTree.setToggleClickCount(int)

    private static var setToggleClickCount_MethodID_111: jmethodID?

    open func setToggleClickCount( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setToggleClickCount", methodSig: "(I)V", methodCache: &JTree.setToggleClickCount_MethodID_111, args: &__args, locals: &__locals )
    }

    open func setToggleClickCount( _ _arg0: Int ) {
        setToggleClickCount( arg0: _arg0 )
    }

    /// public void javax.swing.JTree.setExpandsSelectedPaths(boolean)

    private static var setExpandsSelectedPaths_MethodID_112: jmethodID?

    open func setExpandsSelectedPaths( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setExpandsSelectedPaths", methodSig: "(Z)V", methodCache: &JTree.setExpandsSelectedPaths_MethodID_112, args: &__args, locals: &__locals )
    }

    open func setExpandsSelectedPaths( _ _arg0: Bool ) {
        setExpandsSelectedPaths( arg0: _arg0 )
    }

    /// public boolean javax.swing.JTree.getExpandsSelectedPaths()

    private static var getExpandsSelectedPaths_MethodID_113: jmethodID?

    open func getExpandsSelectedPaths() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getExpandsSelectedPaths", methodSig: "()Z", methodCache: &JTree.getExpandsSelectedPaths_MethodID_113, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// private void javax.swing.JTree.startDropTimer()

    /// private void javax.swing.JTree.cancelDropTimer()

    /// public void javax.swing.JTree.setSelectionRows(int[])

    private static var setSelectionRows_MethodID_114: jmethodID?

    open func setSelectionRows( arg0: [Int32]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSelectionRows", methodSig: "([I)V", methodCache: &JTree.setSelectionRows_MethodID_114, args: &__args, locals: &__locals )
    }

    open func setSelectionRows( _ _arg0: [Int32]? ) {
        setSelectionRows( arg0: _arg0 )
    }

    /// public void javax.swing.JTree.addSelectionRows(int[])

    private static var addSelectionRows_MethodID_115: jmethodID?

    open func addSelectionRows( arg0: [Int32]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addSelectionRows", methodSig: "([I)V", methodCache: &JTree.addSelectionRows_MethodID_115, args: &__args, locals: &__locals )
    }

    open func addSelectionRows( _ _arg0: [Int32]? ) {
        addSelectionRows( arg0: _arg0 )
    }

    /// public java.lang.Object javax.swing.JTree.getLastSelectedPathComponent()

    private static var getLastSelectedPathComponent_MethodID_116: jmethodID?

    open func getLastSelectedPathComponent() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getLastSelectedPathComponent", methodSig: "()Ljava/lang/Object;", methodCache: &JTree.getLastSelectedPathComponent_MethodID_116, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// public boolean javax.swing.JTree.isCollapsed(javax.swing.tree.TreePath)

    private static var isCollapsed_MethodID_117: jmethodID?

    open func isCollapsed( arg0: TreePath? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isCollapsed", methodSig: "(Ljavax/swing/tree/TreePath;)Z", methodCache: &JTree.isCollapsed_MethodID_117, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func isCollapsed( _ _arg0: TreePath? ) -> Bool {
        return isCollapsed( arg0: _arg0 )
    }

    /// public boolean javax.swing.JTree.isCollapsed(int)

    private static var isCollapsed_MethodID_118: jmethodID?

    open func isCollapsed( arg0: Int ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isCollapsed", methodSig: "(I)Z", methodCache: &JTree.isCollapsed_MethodID_118, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func isCollapsed( _ _arg0: Int ) -> Bool {
        return isCollapsed( arg0: _arg0 )
    }

    /// public void javax.swing.JTree.makeVisible(javax.swing.tree.TreePath)

    private static var makeVisible_MethodID_119: jmethodID?

    open func makeVisible( arg0: TreePath? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "makeVisible", methodSig: "(Ljavax/swing/tree/TreePath;)V", methodCache: &JTree.makeVisible_MethodID_119, args: &__args, locals: &__locals )
    }

    open func makeVisible( _ _arg0: TreePath? ) {
        makeVisible( arg0: _arg0 )
    }

    /// public void javax.swing.JTree.scrollRowToVisible(int)

    private static var scrollRowToVisible_MethodID_120: jmethodID?

    open func scrollRowToVisible( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "scrollRowToVisible", methodSig: "(I)V", methodCache: &JTree.scrollRowToVisible_MethodID_120, args: &__args, locals: &__locals )
    }

    open func scrollRowToVisible( _ _arg0: Int ) {
        scrollRowToVisible( arg0: _arg0 )
    }

    /// public javax.swing.tree.TreePath javax.swing.JTree.getPathForLocation(int,int)

    private static var getPathForLocation_MethodID_121: jmethodID?

    open func getPathForLocation( arg0: Int, arg1: Int ) -> TreePath! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPathForLocation", methodSig: "(II)Ljavax/swing/tree/TreePath;", methodCache: &JTree.getPathForLocation_MethodID_121, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TreePath( javaObject: __return ) : nil
    }

    open func getPathForLocation( _ _arg0: Int, _ _arg1: Int ) -> TreePath! {
        return getPathForLocation( arg0: _arg0, arg1: _arg1 )
    }

    /// public int javax.swing.JTree.getRowForLocation(int,int)

    private static var getRowForLocation_MethodID_122: jmethodID?

    open func getRowForLocation( arg0: Int, arg1: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getRowForLocation", methodSig: "(II)I", methodCache: &JTree.getRowForLocation_MethodID_122, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getRowForLocation( _ _arg0: Int, _ _arg1: Int ) -> Int {
        return getRowForLocation( arg0: _arg0, arg1: _arg1 )
    }

    /// public int javax.swing.JTree.getClosestRowForLocation(int,int)

    private static var getClosestRowForLocation_MethodID_123: jmethodID?

    open func getClosestRowForLocation( arg0: Int, arg1: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getClosestRowForLocation", methodSig: "(II)I", methodCache: &JTree.getClosestRowForLocation_MethodID_123, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getClosestRowForLocation( _ _arg0: Int, _ _arg1: Int ) -> Int {
        return getClosestRowForLocation( arg0: _arg0, arg1: _arg1 )
    }

    /// protected javax.swing.tree.TreePath[] javax.swing.JTree.getPathBetweenRows(int,int)

    private static var getPathBetweenRows_MethodID_124: jmethodID?

    open func getPathBetweenRows( arg0: Int, arg1: Int ) -> [TreePath]! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPathBetweenRows", methodSig: "(II)[Ljavax/swing/tree/TreePath;", methodCache: &JTree.getPathBetweenRows_MethodID_124, args: &__args, locals: &__locals )
        return JNIType.decode( type: [TreePath](), from: __return )
    }

    open func getPathBetweenRows( _ _arg0: Int, _ _arg1: Int ) -> [TreePath]! {
        return getPathBetweenRows( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.JTree.removeSelectionRows(int[])

    private static var removeSelectionRows_MethodID_125: jmethodID?

    open func removeSelectionRows( arg0: [Int32]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeSelectionRows", methodSig: "([I)V", methodCache: &JTree.removeSelectionRows_MethodID_125, args: &__args, locals: &__locals )
    }

    open func removeSelectionRows( _ _arg0: [Int32]? ) {
        removeSelectionRows( arg0: _arg0 )
    }

    /// public javax.swing.event.TreeExpansionListener[] javax.swing.JTree.getTreeExpansionListeners()

    private static var getTreeExpansionListeners_MethodID_126: jmethodID?

    open func getTreeExpansionListeners() -> [TreeExpansionListener]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getTreeExpansionListeners", methodSig: "()[Ljavax/swing/event/TreeExpansionListener;", methodCache: &JTree.getTreeExpansionListeners_MethodID_126, args: &__args, locals: &__locals )
        return JNIType.decode( type: [TreeExpansionListenerForward](), from: __return )
    }


    /// public void javax.swing.JTree.addTreeWillExpandListener(javax.swing.event.TreeWillExpandListener)

    private static var addTreeWillExpandListener_MethodID_127: jmethodID?

    open func addTreeWillExpandListener( arg0: TreeWillExpandListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addTreeWillExpandListener", methodSig: "(Ljavax/swing/event/TreeWillExpandListener;)V", methodCache: &JTree.addTreeWillExpandListener_MethodID_127, args: &__args, locals: &__locals )
    }

    open func addTreeWillExpandListener( _ _arg0: TreeWillExpandListener? ) {
        addTreeWillExpandListener( arg0: _arg0 )
    }

    /// public void javax.swing.JTree.removeTreeWillExpandListener(javax.swing.event.TreeWillExpandListener)

    private static var removeTreeWillExpandListener_MethodID_128: jmethodID?

    open func removeTreeWillExpandListener( arg0: TreeWillExpandListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeTreeWillExpandListener", methodSig: "(Ljavax/swing/event/TreeWillExpandListener;)V", methodCache: &JTree.removeTreeWillExpandListener_MethodID_128, args: &__args, locals: &__locals )
    }

    open func removeTreeWillExpandListener( _ _arg0: TreeWillExpandListener? ) {
        removeTreeWillExpandListener( arg0: _arg0 )
    }

    /// public javax.swing.event.TreeWillExpandListener[] javax.swing.JTree.getTreeWillExpandListeners()

    private static var getTreeWillExpandListeners_MethodID_129: jmethodID?

    open func getTreeWillExpandListeners() -> [TreeWillExpandListener]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getTreeWillExpandListeners", methodSig: "()[Ljavax/swing/event/TreeWillExpandListener;", methodCache: &JTree.getTreeWillExpandListeners_MethodID_129, args: &__args, locals: &__locals )
        return JNIType.decode( type: [TreeWillExpandListenerForward](), from: __return )
    }


    /// public void javax.swing.JTree.fireTreeWillExpand(javax.swing.tree.TreePath) throws javax.swing.tree.ExpandVetoException

    private static var fireTreeWillExpand_MethodID_130: jmethodID?

    open func fireTreeWillExpand( arg0: TreePath? ) throws /* javax.swing.tree.ExpandVetoException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "fireTreeWillExpand", methodSig: "(Ljavax/swing/tree/TreePath;)V", methodCache: &JTree.fireTreeWillExpand_MethodID_130, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw ExpandVetoException( javaObject: throwable )
        }
    }

    open func fireTreeWillExpand( _ _arg0: TreePath? ) throws /* javax.swing.tree.ExpandVetoException */ {
        try fireTreeWillExpand( arg0: _arg0 )
    }

    /// public void javax.swing.JTree.fireTreeWillCollapse(javax.swing.tree.TreePath) throws javax.swing.tree.ExpandVetoException

    private static var fireTreeWillCollapse_MethodID_131: jmethodID?

    open func fireTreeWillCollapse( arg0: TreePath? ) throws /* javax.swing.tree.ExpandVetoException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "fireTreeWillCollapse", methodSig: "(Ljavax/swing/tree/TreePath;)V", methodCache: &JTree.fireTreeWillCollapse_MethodID_131, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw ExpandVetoException( javaObject: throwable )
        }
    }

    open func fireTreeWillCollapse( _ _arg0: TreePath? ) throws /* javax.swing.tree.ExpandVetoException */ {
        try fireTreeWillCollapse( arg0: _arg0 )
    }

    /// private void javax.swing.JTree.expandRoot()

    /// private java.lang.Object javax.swing.JTree.getArchivableExpandedState()

    /// private void javax.swing.JTree.unarchiveExpandedState(java.lang.Object)

    /// private int[] javax.swing.JTree.getModelIndexsForPath(javax.swing.tree.TreePath)

    /// private javax.swing.tree.TreePath javax.swing.JTree.getPathForIndexs(int[])

    /// protected java.util.Enumeration javax.swing.JTree.getDescendantToggledPaths(javax.swing.tree.TreePath)

    private static var getDescendantToggledPaths_MethodID_132: jmethodID?

    open func getDescendantToggledPaths( arg0: TreePath? ) -> java_util.Enumeration! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDescendantToggledPaths", methodSig: "(Ljavax/swing/tree/TreePath;)Ljava/util/Enumeration;", methodCache: &JTree.getDescendantToggledPaths_MethodID_132, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_util.EnumerationForward( javaObject: __return ) : nil
    }

    open func getDescendantToggledPaths( _ _arg0: TreePath? ) -> java_util.Enumeration! {
        return getDescendantToggledPaths( arg0: _arg0 )
    }

    /// protected void javax.swing.JTree.removeDescendantToggledPaths(java.util.Enumeration)

    private static var removeDescendantToggledPaths_MethodID_133: jmethodID?

    open func removeDescendantToggledPaths( arg0: java_util.Enumeration? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeDescendantToggledPaths", methodSig: "(Ljava/util/Enumeration;)V", methodCache: &JTree.removeDescendantToggledPaths_MethodID_133, args: &__args, locals: &__locals )
    }

    open func removeDescendantToggledPaths( _ _arg0: java_util.Enumeration? ) {
        removeDescendantToggledPaths( arg0: _arg0 )
    }

    /// protected void javax.swing.JTree.clearToggledPaths()

    private static var clearToggledPaths_MethodID_134: jmethodID?

    open func clearToggledPaths() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "clearToggledPaths", methodSig: "()V", methodCache: &JTree.clearToggledPaths_MethodID_134, args: &__args, locals: &__locals )
    }


    /// void javax.swing.JTree.removeDescendantSelectedPaths(javax.swing.event.TreeModelEvent)

    /// protected boolean javax.swing.JTree.removeDescendantSelectedPaths(javax.swing.tree.TreePath,boolean)

    private static var removeDescendantSelectedPaths_MethodID_135: jmethodID?

    open func removeDescendantSelectedPaths( arg0: TreePath?, arg1: Bool ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "removeDescendantSelectedPaths", methodSig: "(Ljavax/swing/tree/TreePath;Z)Z", methodCache: &JTree.removeDescendantSelectedPaths_MethodID_135, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func removeDescendantSelectedPaths( _ _arg0: TreePath?, _ _arg1: Bool ) -> Bool {
        return removeDescendantSelectedPaths( arg0: _arg0, arg1: _arg1 )
    }

    /// private javax.swing.tree.TreePath[] javax.swing.JTree.getDescendantSelectedPaths(javax.swing.tree.TreePath,boolean)

    /// In declared protocol but not defined.. ///

    /// public abstract javax.accessibility.AccessibleContext javax.accessibility.Accessible.getAccessibleContext()

}
