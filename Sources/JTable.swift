
import java_swift
import java_lang
import java_awt
import java_util

/// class javax.swing.JTable ///

open class JTable: JComponent, TableModelListener, Scrollable, TableColumnModelListener, ListSelectionListener, CellEditorListener, RowSorterListener {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.JTable", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var JTableJNIClass: jclass?

    /// private static final java.lang.String javax.swing.JTable.uiClassID

    /// public static final int javax.swing.JTable.AUTO_RESIZE_OFF

    private static var AUTO_RESIZE_OFF_FieldID: jfieldID?

    open static var AUTO_RESIZE_OFF: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "AUTO_RESIZE_OFF", fieldType: "I", fieldCache: &AUTO_RESIZE_OFF_FieldID, className: "javax/swing/JTable", classCache: &JTableJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.JTable.AUTO_RESIZE_NEXT_COLUMN

    private static var AUTO_RESIZE_NEXT_COLUMN_FieldID: jfieldID?

    open static var AUTO_RESIZE_NEXT_COLUMN: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "AUTO_RESIZE_NEXT_COLUMN", fieldType: "I", fieldCache: &AUTO_RESIZE_NEXT_COLUMN_FieldID, className: "javax/swing/JTable", classCache: &JTableJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.JTable.AUTO_RESIZE_SUBSEQUENT_COLUMNS

    private static var AUTO_RESIZE_SUBSEQUENT_COLUMNS_FieldID: jfieldID?

    open static var AUTO_RESIZE_SUBSEQUENT_COLUMNS: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "AUTO_RESIZE_SUBSEQUENT_COLUMNS", fieldType: "I", fieldCache: &AUTO_RESIZE_SUBSEQUENT_COLUMNS_FieldID, className: "javax/swing/JTable", classCache: &JTableJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.JTable.AUTO_RESIZE_LAST_COLUMN

    private static var AUTO_RESIZE_LAST_COLUMN_FieldID: jfieldID?

    open static var AUTO_RESIZE_LAST_COLUMN: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "AUTO_RESIZE_LAST_COLUMN", fieldType: "I", fieldCache: &AUTO_RESIZE_LAST_COLUMN_FieldID, className: "javax/swing/JTable", classCache: &JTableJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.JTable.AUTO_RESIZE_ALL_COLUMNS

    private static var AUTO_RESIZE_ALL_COLUMNS_FieldID: jfieldID?

    open static var AUTO_RESIZE_ALL_COLUMNS: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "AUTO_RESIZE_ALL_COLUMNS", fieldType: "I", fieldCache: &AUTO_RESIZE_ALL_COLUMNS_FieldID, className: "javax/swing/JTable", classCache: &JTableJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// protected javax.swing.table.TableModel javax.swing.JTable.dataModel

    private static var dataModel_FieldID: jfieldID?

    open var dataModel: TableModel! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "dataModel", fieldType: "Ljavax/swing/table/TableModel;", fieldCache: &JTable.dataModel_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? TableModelForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "dataModel", fieldType: "Ljavax/swing/table/TableModel;", fieldCache: &JTable.dataModel_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.table.TableColumnModel javax.swing.JTable.columnModel

    private static var columnModel_FieldID: jfieldID?

    open var columnModel: TableColumnModel! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "columnModel", fieldType: "Ljavax/swing/table/TableColumnModel;", fieldCache: &JTable.columnModel_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? TableColumnModelForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "columnModel", fieldType: "Ljavax/swing/table/TableColumnModel;", fieldCache: &JTable.columnModel_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.ListSelectionModel javax.swing.JTable.selectionModel

    private static var selectionModel_FieldID: jfieldID?

    open var selectionModel: ListSelectionModel! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "selectionModel", fieldType: "Ljavax/swing/ListSelectionModel;", fieldCache: &JTable.selectionModel_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ListSelectionModelForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "selectionModel", fieldType: "Ljavax/swing/ListSelectionModel;", fieldCache: &JTable.selectionModel_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.table.JTableHeader javax.swing.JTable.tableHeader

    private static var tableHeader_FieldID: jfieldID?

    open var tableHeader: JTableHeader! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "tableHeader", fieldType: "Ljavax/swing/table/JTableHeader;", fieldCache: &JTable.tableHeader_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JTableHeader( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "tableHeader", fieldType: "Ljavax/swing/table/JTableHeader;", fieldCache: &JTable.tableHeader_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected int javax.swing.JTable.rowHeight

    private static var rowHeight_FieldID: jfieldID?

    open var rowHeight: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "rowHeight", fieldType: "I", fieldCache: &JTable.rowHeight_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "rowHeight", fieldType: "I", fieldCache: &JTable.rowHeight_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected int javax.swing.JTable.rowMargin

    private static var rowMargin_FieldID: jfieldID?

    open var rowMargin: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "rowMargin", fieldType: "I", fieldCache: &JTable.rowMargin_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "rowMargin", fieldType: "I", fieldCache: &JTable.rowMargin_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.JTable.gridColor

    private static var gridColor_FieldID: jfieldID?

    open var gridColor: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "gridColor", fieldType: "Ljava/awt/Color;", fieldCache: &JTable.gridColor_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "gridColor", fieldType: "Ljava/awt/Color;", fieldCache: &JTable.gridColor_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected boolean javax.swing.JTable.showHorizontalLines

    private static var showHorizontalLines_FieldID: jfieldID?

    open var showHorizontalLines: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "showHorizontalLines", fieldType: "Z", fieldCache: &JTable.showHorizontalLines_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "showHorizontalLines", fieldType: "Z", fieldCache: &JTable.showHorizontalLines_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// protected boolean javax.swing.JTable.showVerticalLines

    private static var showVerticalLines_FieldID: jfieldID?

    open var showVerticalLines: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "showVerticalLines", fieldType: "Z", fieldCache: &JTable.showVerticalLines_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "showVerticalLines", fieldType: "Z", fieldCache: &JTable.showVerticalLines_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// protected int javax.swing.JTable.autoResizeMode

    private static var autoResizeMode_FieldID: jfieldID?

    open var autoResizeMode: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "autoResizeMode", fieldType: "I", fieldCache: &JTable.autoResizeMode_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "autoResizeMode", fieldType: "I", fieldCache: &JTable.autoResizeMode_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected boolean javax.swing.JTable.autoCreateColumnsFromModel

    private static var autoCreateColumnsFromModel_FieldID: jfieldID?

    open var autoCreateColumnsFromModel: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "autoCreateColumnsFromModel", fieldType: "Z", fieldCache: &JTable.autoCreateColumnsFromModel_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "autoCreateColumnsFromModel", fieldType: "Z", fieldCache: &JTable.autoCreateColumnsFromModel_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// protected java.awt.Dimension javax.swing.JTable.preferredViewportSize

    private static var preferredViewportSize_FieldID: jfieldID?

    open var preferredViewportSize: java_awt.Dimension! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "preferredViewportSize", fieldType: "Ljava/awt/Dimension;", fieldCache: &JTable.preferredViewportSize_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Dimension( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "preferredViewportSize", fieldType: "Ljava/awt/Dimension;", fieldCache: &JTable.preferredViewportSize_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected boolean javax.swing.JTable.rowSelectionAllowed

    private static var rowSelectionAllowed_FieldID: jfieldID?

    open var rowSelectionAllowed: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "rowSelectionAllowed", fieldType: "Z", fieldCache: &JTable.rowSelectionAllowed_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "rowSelectionAllowed", fieldType: "Z", fieldCache: &JTable.rowSelectionAllowed_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// protected boolean javax.swing.JTable.cellSelectionEnabled

    private static var cellSelectionEnabled_FieldID: jfieldID?

    open var cellSelectionEnabled: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "cellSelectionEnabled", fieldType: "Z", fieldCache: &JTable.cellSelectionEnabled_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "cellSelectionEnabled", fieldType: "Z", fieldCache: &JTable.cellSelectionEnabled_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// protected transient java.awt.Component javax.swing.JTable.editorComp

    private static var editorComp_FieldID: jfieldID?

    open var editorComp: java_awt.Component! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "editorComp", fieldType: "Ljava/awt/Component;", fieldCache: &JTable.editorComp_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Component( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "editorComp", fieldType: "Ljava/awt/Component;", fieldCache: &JTable.editorComp_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected transient javax.swing.table.TableCellEditor javax.swing.JTable.cellEditor

    private static var cellEditor_FieldID: jfieldID?

    open var cellEditor: TableCellEditor! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "cellEditor", fieldType: "Ljavax/swing/table/TableCellEditor;", fieldCache: &JTable.cellEditor_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? TableCellEditorForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "cellEditor", fieldType: "Ljavax/swing/table/TableCellEditor;", fieldCache: &JTable.cellEditor_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected transient int javax.swing.JTable.editingColumn

    private static var editingColumn_FieldID: jfieldID?

    open var editingColumn: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "editingColumn", fieldType: "I", fieldCache: &JTable.editingColumn_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "editingColumn", fieldType: "I", fieldCache: &JTable.editingColumn_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected transient int javax.swing.JTable.editingRow

    private static var editingRow_FieldID: jfieldID?

    open var editingRow: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "editingRow", fieldType: "I", fieldCache: &JTable.editingRow_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "editingRow", fieldType: "I", fieldCache: &JTable.editingRow_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected transient java.util.Hashtable javax.swing.JTable.defaultRenderersByColumnClass

    private static var defaultRenderersByColumnClass_FieldID: jfieldID?

    open var defaultRenderersByColumnClass: java_util.Hashtable! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "defaultRenderersByColumnClass", fieldType: "Ljava/util/Hashtable;", fieldCache: &JTable.defaultRenderersByColumnClass_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_util.Hashtable( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "defaultRenderersByColumnClass", fieldType: "Ljava/util/Hashtable;", fieldCache: &JTable.defaultRenderersByColumnClass_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected transient java.util.Hashtable javax.swing.JTable.defaultEditorsByColumnClass

    private static var defaultEditorsByColumnClass_FieldID: jfieldID?

    open var defaultEditorsByColumnClass: java_util.Hashtable! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "defaultEditorsByColumnClass", fieldType: "Ljava/util/Hashtable;", fieldCache: &JTable.defaultEditorsByColumnClass_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_util.Hashtable( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "defaultEditorsByColumnClass", fieldType: "Ljava/util/Hashtable;", fieldCache: &JTable.defaultEditorsByColumnClass_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.JTable.selectionForeground

    private static var selectionForeground_FieldID: jfieldID?

    open var selectionForeground: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "selectionForeground", fieldType: "Ljava/awt/Color;", fieldCache: &JTable.selectionForeground_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "selectionForeground", fieldType: "Ljava/awt/Color;", fieldCache: &JTable.selectionForeground_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.JTable.selectionBackground

    private static var selectionBackground_FieldID: jfieldID?

    open var selectionBackground: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "selectionBackground", fieldType: "Ljava/awt/Color;", fieldCache: &JTable.selectionBackground_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "selectionBackground", fieldType: "Ljava/awt/Color;", fieldCache: &JTable.selectionBackground_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private javax.swing.SizeSequence javax.swing.JTable.rowModel

    /// private boolean javax.swing.JTable.dragEnabled

    /// private boolean javax.swing.JTable.surrendersFocusOnKeystroke

    /// private java.beans.PropertyChangeListener javax.swing.JTable.editorRemover

    /// private boolean javax.swing.JTable.columnSelectionAdjusting

    /// private boolean javax.swing.JTable.rowSelectionAdjusting

    /// private java.lang.Throwable javax.swing.JTable.printError

    /// private boolean javax.swing.JTable.isRowHeightSet

    /// private boolean javax.swing.JTable.updateSelectionOnSort

    /// private transient javax.swing.JTable$SortManager javax.swing.JTable.sortManager

    /// private boolean javax.swing.JTable.ignoreSortChange

    /// private boolean javax.swing.JTable.sorterChanged

    /// private boolean javax.swing.JTable.autoCreateRowSorter

    /// private boolean javax.swing.JTable.fillsViewportHeight

    /// private javax.swing.DropMode javax.swing.JTable.dropMode

    /// private transient javax.swing.JTable$DropLocation javax.swing.JTable.dropLocation

    /// static final boolean javax.swing.JTable.$assertionsDisabled

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
            let __value = JNIField.GetObjectField( fieldName: "ui", fieldType: "Ljavax/swing/plaf/ComponentUI;", fieldCache: &JTable.ui_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ComponentUI( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "ui", fieldType: "Ljavax/swing/plaf/ComponentUI;", fieldCache: &JTable.ui_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.event.EventListenerList javax.swing.JComponent.listenerList

    private static var listenerList_FieldID: jfieldID?

    override open var listenerList: EventListenerList! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &JTable.listenerList_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? EventListenerList( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &JTable.listenerList_FieldID, object: javaObject, value: __value.l, locals: &__locals )
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
            let __value = JNIField.GetObjectField( fieldName: "accessibleContext", fieldType: "Ljavax/accessibility/AccessibleContext;", fieldCache: &JTable.accessibleContext_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* javax.accessibility.AccessibleContext */ UnclassedObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "accessibleContext", fieldType: "Ljavax/accessibility/AccessibleContext;", fieldCache: &JTable.accessibleContext_FieldID, object: javaObject, value: __value.l, locals: &__locals )
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

    /// public javax.swing.JTable()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/JTable", classCache: &JTable.JTableJNIClass, methodSig: "()V", methodCache: &JTable.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public javax.swing.JTable(javax.swing.table.TableModel)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: TableModel? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __object = JNIMethod.NewObject( className: "javax/swing/JTable", classCache: &JTable.JTableJNIClass, methodSig: "(Ljavax/swing/table/TableModel;)V", methodCache: &JTable.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: TableModel? ) {
        self.init( arg0: _arg0 )
    }

    /// public javax.swing.JTable(javax.swing.table.TableModel,javax.swing.table.TableColumnModel)

    private static var new_MethodID_3: jmethodID?

    public convenience init( arg0: TableModel?, arg1: TableColumnModel? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        let __object = JNIMethod.NewObject( className: "javax/swing/JTable", classCache: &JTable.JTableJNIClass, methodSig: "(Ljavax/swing/table/TableModel;Ljavax/swing/table/TableColumnModel;)V", methodCache: &JTable.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: TableModel?, _ _arg1: TableColumnModel? ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.swing.JTable(javax.swing.table.TableModel,javax.swing.table.TableColumnModel,javax.swing.ListSelectionModel)

    private static var new_MethodID_4: jmethodID?

    public convenience init( arg0: TableModel?, arg1: TableColumnModel?, arg2: ListSelectionModel? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        __args[2] = jvalue( l: arg2?.localJavaObject( &__locals ) )
        let __object = JNIMethod.NewObject( className: "javax/swing/JTable", classCache: &JTable.JTableJNIClass, methodSig: "(Ljavax/swing/table/TableModel;Ljavax/swing/table/TableColumnModel;Ljavax/swing/ListSelectionModel;)V", methodCache: &JTable.new_MethodID_4, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: TableModel?, _ _arg1: TableColumnModel?, _ _arg2: ListSelectionModel? ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public javax.swing.JTable(int,int)

    private static var new_MethodID_5: jmethodID?

    public convenience init( arg0: Int, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/JTable", classCache: &JTable.JTableJNIClass, methodSig: "(II)V", methodCache: &JTable.new_MethodID_5, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int, _ _arg1: Int ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.swing.JTable(java.util.Vector,java.util.Vector)

    private static var new_MethodID_6: jmethodID?

    public convenience init( arg0: java_util.Vector?, arg1: java_util.Vector? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/JTable", classCache: &JTable.JTableJNIClass, methodSig: "(Ljava/util/Vector;Ljava/util/Vector;)V", methodCache: &JTable.new_MethodID_6, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: java_util.Vector?, _ _arg1: java_util.Vector? ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.swing.JTable(java.lang.Object[][],java.lang.Object[])

    private static var new_MethodID_7: jmethodID?

    public convenience init( arg0: [[JavaObject]]?, arg1: [JavaObject]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/JTable", classCache: &JTable.JTableJNIClass, methodSig: "([[Ljava/lang/Object;[Ljava/lang/Object;)V", methodCache: &JTable.new_MethodID_7, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: [[JavaObject]]?, _ _arg1: [JavaObject]? ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// private int javax.swing.JTable.limit(int,int,int)

    /// static int javax.swing.JTable.access$200(javax.swing.JTable,javax.swing.event.RowSorterEvent,int)

    /// private void javax.swing.JTable.writeObject(java.io.ObjectOutputStream) throws java.io.IOException

    /// static int[] javax.swing.JTable.access$300(javax.swing.JTable,javax.swing.event.RowSorterEvent)

    /// static javax.swing.SizeSequence javax.swing.JTable.access$400(javax.swing.JTable)

    /// public boolean javax.swing.JTable.print(javax.swing.JTable$PrintMode) throws java.awt.print.PrinterException

    private static var print_MethodID_8: jmethodID?

    open func print( arg0: JTable_PrintMode? ) throws /* java.awt.print.PrinterException */ -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "print", methodSig: "(Ljavax/swing/JTable$PrintMode;)Z", methodCache: &JTable.print_MethodID_8, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw java_awt.PrinterException( javaObject: throwable )
        }
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func print( _ _arg0: JTable_PrintMode? ) throws /* java.awt.print.PrinterException */ -> Bool {
        return try print( arg0: _arg0 )
    }

    /// public boolean javax.swing.JTable.print(javax.swing.JTable$PrintMode,java.text.MessageFormat,java.text.MessageFormat,boolean,javax.print.attribute.PrintRequestAttributeSet,boolean,javax.print.PrintService) throws java.awt.print.PrinterException,java.awt.HeadlessException

    private static var print_MethodID_9: jmethodID?

    open func print( arg0: JTable_PrintMode?, arg1: /* java.text.MessageFormat */ UnclassedObject?, arg2: /* java.text.MessageFormat */ UnclassedObject?, arg3: Bool, arg4: /* javax.print.attribute.PrintRequestAttributeSet */ UnclassedProtocol?, arg5: Bool, arg6: /* javax.print.PrintService */ UnclassedProtocol? ) throws /* java.awt.print.PrinterException, java.awt.HeadlessException */ -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 7 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = jvalue( l: arg4?.localJavaObject( &__locals ) )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        __args[6] = jvalue( l: arg6?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "print", methodSig: "(Ljavax/swing/JTable$PrintMode;Ljava/text/MessageFormat;Ljava/text/MessageFormat;ZLjavax/print/attribute/PrintRequestAttributeSet;ZLjavax/print/PrintService;)Z", methodCache: &JTable.print_MethodID_9, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw java_awt.PrinterException( javaObject: throwable )
        }
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func print( _ _arg0: JTable_PrintMode?, _ _arg1: /* java.text.MessageFormat */ UnclassedObject?, _ _arg2: /* java.text.MessageFormat */ UnclassedObject?, _ _arg3: Bool, _ _arg4: /* javax.print.attribute.PrintRequestAttributeSet */ UnclassedProtocol?, _ _arg5: Bool, _ _arg6: /* javax.print.PrintService */ UnclassedProtocol? ) throws /* java.awt.print.PrinterException, java.awt.HeadlessException */ -> Bool {
        return try print( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5, arg6: _arg6 )
    }

    /// public boolean javax.swing.JTable.print(javax.swing.JTable$PrintMode,java.text.MessageFormat,java.text.MessageFormat,boolean,javax.print.attribute.PrintRequestAttributeSet,boolean) throws java.awt.print.PrinterException,java.awt.HeadlessException

    private static var print_MethodID_10: jmethodID?

    open func print( arg0: JTable_PrintMode?, arg1: /* java.text.MessageFormat */ UnclassedObject?, arg2: /* java.text.MessageFormat */ UnclassedObject?, arg3: Bool, arg4: /* javax.print.attribute.PrintRequestAttributeSet */ UnclassedProtocol?, arg5: Bool ) throws /* java.awt.print.PrinterException, java.awt.HeadlessException */ -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = jvalue( l: arg4?.localJavaObject( &__locals ) )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "print", methodSig: "(Ljavax/swing/JTable$PrintMode;Ljava/text/MessageFormat;Ljava/text/MessageFormat;ZLjavax/print/attribute/PrintRequestAttributeSet;Z)Z", methodCache: &JTable.print_MethodID_10, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw java_awt.PrinterException( javaObject: throwable )
        }
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func print( _ _arg0: JTable_PrintMode?, _ _arg1: /* java.text.MessageFormat */ UnclassedObject?, _ _arg2: /* java.text.MessageFormat */ UnclassedObject?, _ _arg3: Bool, _ _arg4: /* javax.print.attribute.PrintRequestAttributeSet */ UnclassedProtocol?, _ _arg5: Bool ) throws /* java.awt.print.PrinterException, java.awt.HeadlessException */ -> Bool {
        return try print( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5 )
    }

    /// public boolean javax.swing.JTable.print(javax.swing.JTable$PrintMode,java.text.MessageFormat,java.text.MessageFormat) throws java.awt.print.PrinterException

    private static var print_MethodID_11: jmethodID?

    open func print( arg0: JTable_PrintMode?, arg1: /* java.text.MessageFormat */ UnclassedObject?, arg2: /* java.text.MessageFormat */ UnclassedObject? ) throws /* java.awt.print.PrinterException */ -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "print", methodSig: "(Ljavax/swing/JTable$PrintMode;Ljava/text/MessageFormat;Ljava/text/MessageFormat;)Z", methodCache: &JTable.print_MethodID_11, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw java_awt.PrinterException( javaObject: throwable )
        }
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func print( _ _arg0: JTable_PrintMode?, _ _arg1: /* java.text.MessageFormat */ UnclassedObject?, _ _arg2: /* java.text.MessageFormat */ UnclassedObject? ) throws /* java.awt.print.PrinterException */ -> Bool {
        return try print( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public boolean javax.swing.JTable.print() throws java.awt.print.PrinterException

    private static var print_MethodID_12: jmethodID?

    open func print() throws /* java.awt.print.PrinterException */ -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "print", methodSig: "()Z", methodCache: &JTable.print_MethodID_12, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw java_awt.PrinterException( javaObject: throwable )
        }
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// private void javax.swing.JTable.readObject(java.io.ObjectInputStream) throws java.io.IOException,java.lang.ClassNotFoundException

    /// static void javax.swing.JTable.access$500(javax.swing.JTable,int[],int,javax.swing.JTable$ModelChange)

    /// static java.lang.Throwable javax.swing.JTable.access$602(javax.swing.JTable,java.lang.Throwable)

    /// static javax.swing.SizeSequence javax.swing.JTable.access$402(javax.swing.JTable,javax.swing.SizeSequence)

    /// protected java.lang.String javax.swing.JTable.paramString()

    private static var paramString_MethodID_13: jmethodID?

    override open func paramString() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "paramString", methodSig: "()Ljava/lang/String;", methodCache: &JTable.paramString_MethodID_13, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// public javax.accessibility.AccessibleContext javax.swing.JTable.getAccessibleContext()

    /// public void javax.swing.JTable.addNotify()

    /// public void javax.swing.JTable.removeNotify()

    /// public void javax.swing.JTable.doLayout()

    /// void javax.swing.JTable.compWriteObjectNotify()

    /// public javax.swing.plaf.TableUI javax.swing.JTable.getUI()

    private static var getUI_MethodID_14: jmethodID?

    open func getUI() -> TableUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getUI", methodSig: "()Ljavax/swing/plaf/TableUI;", methodCache: &JTable.getUI_MethodID_14, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TableUI( javaObject: __return ) : nil
    }


    /// public void javax.swing.JTable.updateUI()

    /// public void javax.swing.JTable.setUI(javax.swing.plaf.TableUI)

    private static var setUI_MethodID_15: jmethodID?

    open func setUI( arg0: TableUI? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setUI", methodSig: "(Ljavax/swing/plaf/TableUI;)V", methodCache: &JTable.setUI_MethodID_15, args: &__args, locals: &__locals )
    }

    open func setUI( _ _arg0: TableUI? ) {
        setUI( arg0: _arg0 )
    }

    /// public java.lang.String javax.swing.JTable.getUIClassID()

    /// protected boolean javax.swing.JTable.processKeyBinding(javax.swing.KeyStroke,java.awt.event.KeyEvent,int,boolean)

    private static var processKeyBinding_MethodID_16: jmethodID?

    override open func processKeyBinding( arg0: KeyStroke?, arg1: java_awt.KeyEvent?, arg2: Int, arg3: Bool ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "processKeyBinding", methodSig: "(Ljavax/swing/KeyStroke;Ljava/awt/event/KeyEvent;IZ)Z", methodCache: &JTable.processKeyBinding_MethodID_16, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    override open func processKeyBinding( _ _arg0: KeyStroke?, _ _arg1: java_awt.KeyEvent?, _ _arg2: Int, _ _arg3: Bool ) -> Bool {
        return processKeyBinding( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public java.lang.String javax.swing.JTable.getToolTipText(java.awt.event.MouseEvent)

    /// javax.swing.JTable$DropLocation javax.swing.JTable.dropLocationForPoint(java.awt.Point)

    /// javax.swing.TransferHandler$DropLocation javax.swing.JTable.dropLocationForPoint(java.awt.Point)

    /// java.lang.Object javax.swing.JTable.setDropLocation(javax.swing.TransferHandler$DropLocation,java.lang.Object,boolean)

    /// void javax.swing.JTable.setUIProperty(java.lang.String,java.lang.Object)

    /// public java.awt.Color javax.swing.JTable.getSelectionBackground()

    private static var getSelectionBackground_MethodID_17: jmethodID?

    open func getSelectionBackground() -> java_awt.Color! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSelectionBackground", methodSig: "()Ljava/awt/Color;", methodCache: &JTable.getSelectionBackground_MethodID_17, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Color( javaObject: __return ) : nil
    }


    /// public java.awt.Color javax.swing.JTable.getSelectionForeground()

    private static var getSelectionForeground_MethodID_18: jmethodID?

    open func getSelectionForeground() -> java_awt.Color! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSelectionForeground", methodSig: "()Ljava/awt/Color;", methodCache: &JTable.getSelectionForeground_MethodID_18, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Color( javaObject: __return ) : nil
    }


    /// public boolean javax.swing.JTable.isCellEditable(int,int)

    private static var isCellEditable_MethodID_19: jmethodID?

    open func isCellEditable( arg0: Int, arg1: Int ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isCellEditable", methodSig: "(II)Z", methodCache: &JTable.isCellEditable_MethodID_19, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func isCellEditable( _ _arg0: Int, _ _arg1: Int ) -> Bool {
        return isCellEditable( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.swing.table.TableModel javax.swing.JTable.getModel()

    private static var getModel_MethodID_20: jmethodID?

    open func getModel() -> TableModel! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getModel", methodSig: "()Ljavax/swing/table/TableModel;", methodCache: &JTable.getModel_MethodID_20, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TableModelForward( javaObject: __return ) : nil
    }


    /// public int javax.swing.JTable.getColumnCount()

    private static var getColumnCount_MethodID_21: jmethodID?

    open func getColumnCount() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getColumnCount", methodSig: "()I", methodCache: &JTable.getColumnCount_MethodID_21, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public java.lang.Object javax.swing.JTable.getValueAt(int,int)

    private static var getValueAt_MethodID_22: jmethodID?

    open func getValueAt( arg0: Int, arg1: Int ) -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getValueAt", methodSig: "(II)Ljava/lang/Object;", methodCache: &JTable.getValueAt_MethodID_22, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }

    open func getValueAt( _ _arg0: Int, _ _arg1: Int ) -> java_lang.JavaObject! {
        return getValueAt( arg0: _arg0, arg1: _arg1 )
    }

    /// public int javax.swing.JTable.getRowCount()

    private static var getRowCount_MethodID_23: jmethodID?

    open func getRowCount() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getRowCount", methodSig: "()I", methodCache: &JTable.getRowCount_MethodID_23, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public int javax.swing.JTable.convertRowIndexToView(int)

    private static var convertRowIndexToView_MethodID_24: jmethodID?

    open func convertRowIndexToView( arg0: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "convertRowIndexToView", methodSig: "(I)I", methodCache: &JTable.convertRowIndexToView_MethodID_24, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func convertRowIndexToView( _ _arg0: Int ) -> Int {
        return convertRowIndexToView( arg0: _arg0 )
    }

    /// private int javax.swing.JTable.convertRowIndexToView(int,javax.swing.JTable$ModelChange)

    /// private int javax.swing.JTable.convertRowIndexToModel(javax.swing.event.RowSorterEvent,int)

    /// public int javax.swing.JTable.convertRowIndexToModel(int)

    private static var convertRowIndexToModel_MethodID_25: jmethodID?

    open func convertRowIndexToModel( arg0: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "convertRowIndexToModel", methodSig: "(I)I", methodCache: &JTable.convertRowIndexToModel_MethodID_25, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func convertRowIndexToModel( _ _arg0: Int ) -> Int {
        return convertRowIndexToModel( arg0: _arg0 )
    }

    /// public javax.swing.table.TableColumn javax.swing.JTable.getColumn(java.lang.Object)

    private static var getColumn_MethodID_26: jmethodID?

    open func getColumn( arg0: java_lang.JavaObject? ) -> TableColumn! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getColumn", methodSig: "(Ljava/lang/Object;)Ljavax/swing/table/TableColumn;", methodCache: &JTable.getColumn_MethodID_26, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TableColumn( javaObject: __return ) : nil
    }

    open func getColumn( _ _arg0: java_lang.JavaObject? ) -> TableColumn! {
        return getColumn( arg0: _arg0 )
    }

    /// public void javax.swing.JTable.sorterChanged(javax.swing.event.RowSorterEvent)

    private static var sorterChanged_MethodID_27: jmethodID?

    open func sorterChanged( arg0: RowSorterEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "sorterChanged", methodSig: "(Ljavax/swing/event/RowSorterEvent;)V", methodCache: &JTable.sorterChanged_MethodID_27, args: &__args, locals: &__locals )
    }

    open func sorterChanged( _ _arg0: RowSorterEvent? ) {
        sorterChanged( arg0: _arg0 )
    }

    /// public void javax.swing.JTable.setDragEnabled(boolean)

    private static var setDragEnabled_MethodID_28: jmethodID?

    open func setDragEnabled( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setDragEnabled", methodSig: "(Z)V", methodCache: &JTable.setDragEnabled_MethodID_28, args: &__args, locals: &__locals )
    }

    open func setDragEnabled( _ _arg0: Bool ) {
        setDragEnabled( arg0: _arg0 )
    }

    /// public boolean javax.swing.JTable.getDragEnabled()

    private static var getDragEnabled_MethodID_29: jmethodID?

    open func getDragEnabled() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getDragEnabled", methodSig: "()Z", methodCache: &JTable.getDragEnabled_MethodID_29, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public javax.swing.ListSelectionModel javax.swing.JTable.getSelectionModel()

    private static var getSelectionModel_MethodID_30: jmethodID?

    open func getSelectionModel() -> ListSelectionModel! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSelectionModel", methodSig: "()Ljavax/swing/ListSelectionModel;", methodCache: &JTable.getSelectionModel_MethodID_30, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ListSelectionModelForward( javaObject: __return ) : nil
    }


    /// public void javax.swing.JTable.setSelectionModel(javax.swing.ListSelectionModel)

    private static var setSelectionModel_MethodID_31: jmethodID?

    open func setSelectionModel( arg0: ListSelectionModel? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSelectionModel", methodSig: "(Ljavax/swing/ListSelectionModel;)V", methodCache: &JTable.setSelectionModel_MethodID_31, args: &__args, locals: &__locals )
    }

    open func setSelectionModel( _ _arg0: ListSelectionModel? ) {
        setSelectionModel( arg0: _arg0 )
    }

    /// public void javax.swing.JTable.clearSelection()

    private static var clearSelection_MethodID_32: jmethodID?

    open func clearSelection() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "clearSelection", methodSig: "()V", methodCache: &JTable.clearSelection_MethodID_32, args: &__args, locals: &__locals )
    }


    /// public java.awt.Component javax.swing.JTable.getEditorComponent()

    private static var getEditorComponent_MethodID_33: jmethodID?

    open func getEditorComponent() -> java_awt.Component! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getEditorComponent", methodSig: "()Ljava/awt/Component;", methodCache: &JTable.getEditorComponent_MethodID_33, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Component( javaObject: __return ) : nil
    }


    /// public final void javax.swing.JTable.setDropMode(javax.swing.DropMode)

    private static var setDropMode_MethodID_34: jmethodID?

    open func setDropMode( arg0: DropMode? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setDropMode", methodSig: "(Ljavax/swing/DropMode;)V", methodCache: &JTable.setDropMode_MethodID_34, args: &__args, locals: &__locals )
    }

    open func setDropMode( _ _arg0: DropMode? ) {
        setDropMode( arg0: _arg0 )
    }

    /// public final javax.swing.DropMode javax.swing.JTable.getDropMode()

    private static var getDropMode_MethodID_35: jmethodID?

    open func getDropMode() -> DropMode! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDropMode", methodSig: "()Ljavax/swing/DropMode;", methodCache: &JTable.getDropMode_MethodID_35, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? DropMode( javaObject: __return ) : nil
    }


    /// public final javax.swing.JTable$DropLocation javax.swing.JTable.getDropLocation()

    private static var getDropLocation_MethodID_36: jmethodID?

    open func getDropLocation() -> JTable_DropLocation! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDropLocation", methodSig: "()Ljavax/swing/JTable$DropLocation;", methodCache: &JTable.getDropLocation_MethodID_36, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JTable_DropLocation( javaObject: __return ) : nil
    }


    /// public void javax.swing.JTable.selectAll()

    private static var selectAll_MethodID_37: jmethodID?

    open func selectAll() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "selectAll", methodSig: "()V", methodCache: &JTable.selectAll_MethodID_37, args: &__args, locals: &__locals )
    }


    /// public java.awt.Dimension javax.swing.JTable.getPreferredScrollableViewportSize()

    private static var getPreferredScrollableViewportSize_MethodID_38: jmethodID?

    open func getPreferredScrollableViewportSize() -> java_awt.Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPreferredScrollableViewportSize", methodSig: "()Ljava/awt/Dimension;", methodCache: &JTable.getPreferredScrollableViewportSize_MethodID_38, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Dimension( javaObject: __return ) : nil
    }


    /// public int javax.swing.JTable.getScrollableUnitIncrement(java.awt.Rectangle,int,int)

    private static var getScrollableUnitIncrement_MethodID_39: jmethodID?

    open func getScrollableUnitIncrement( arg0: java_awt.Rectangle?, arg1: Int, arg2: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getScrollableUnitIncrement", methodSig: "(Ljava/awt/Rectangle;II)I", methodCache: &JTable.getScrollableUnitIncrement_MethodID_39, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getScrollableUnitIncrement( _ _arg0: java_awt.Rectangle?, _ _arg1: Int, _ _arg2: Int ) -> Int {
        return getScrollableUnitIncrement( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public int javax.swing.JTable.getScrollableBlockIncrement(java.awt.Rectangle,int,int)

    private static var getScrollableBlockIncrement_MethodID_40: jmethodID?

    open func getScrollableBlockIncrement( arg0: java_awt.Rectangle?, arg1: Int, arg2: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getScrollableBlockIncrement", methodSig: "(Ljava/awt/Rectangle;II)I", methodCache: &JTable.getScrollableBlockIncrement_MethodID_40, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getScrollableBlockIncrement( _ _arg0: java_awt.Rectangle?, _ _arg1: Int, _ _arg2: Int ) -> Int {
        return getScrollableBlockIncrement( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public boolean javax.swing.JTable.getScrollableTracksViewportWidth()

    private static var getScrollableTracksViewportWidth_MethodID_41: jmethodID?

    open func getScrollableTracksViewportWidth() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getScrollableTracksViewportWidth", methodSig: "()Z", methodCache: &JTable.getScrollableTracksViewportWidth_MethodID_41, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public boolean javax.swing.JTable.getScrollableTracksViewportHeight()

    private static var getScrollableTracksViewportHeight_MethodID_42: jmethodID?

    open func getScrollableTracksViewportHeight() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getScrollableTracksViewportHeight", methodSig: "()Z", methodCache: &JTable.getScrollableTracksViewportHeight_MethodID_42, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public java.awt.print.Printable javax.swing.JTable.getPrintable(javax.swing.JTable$PrintMode,java.text.MessageFormat,java.text.MessageFormat)

    private static var getPrintable_MethodID_43: jmethodID?

    open func getPrintable( arg0: JTable_PrintMode?, arg1: /* java.text.MessageFormat */ UnclassedObject?, arg2: /* java.text.MessageFormat */ UnclassedObject? ) -> java_awt.Printable! {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPrintable", methodSig: "(Ljavax/swing/JTable$PrintMode;Ljava/text/MessageFormat;Ljava/text/MessageFormat;)Ljava/awt/print/Printable;", methodCache: &JTable.getPrintable_MethodID_43, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.PrintableForward( javaObject: __return ) : nil
    }

    open func getPrintable( _ _arg0: JTable_PrintMode?, _ _arg1: /* java.text.MessageFormat */ UnclassedObject?, _ _arg2: /* java.text.MessageFormat */ UnclassedObject? ) -> java_awt.Printable! {
        return getPrintable( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public void javax.swing.JTable.setModel(javax.swing.table.TableModel)

    private static var setModel_MethodID_44: jmethodID?

    open func setModel( arg0: TableModel? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setModel", methodSig: "(Ljavax/swing/table/TableModel;)V", methodCache: &JTable.setModel_MethodID_44, args: &__args, locals: &__locals )
    }

    open func setModel( _ _arg0: TableModel? ) {
        setModel( arg0: _arg0 )
    }

    /// public java.lang.String javax.swing.JTable.getColumnName(int)

    private static var getColumnName_MethodID_45: jmethodID?

    open func getColumnName( arg0: Int ) -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getColumnName", methodSig: "(I)Ljava/lang/String;", methodCache: &JTable.getColumnName_MethodID_45, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }

    open func getColumnName( _ _arg0: Int ) -> String! {
        return getColumnName( arg0: _arg0 )
    }

    /// public void javax.swing.JTable.setValueAt(java.lang.Object,int,int)

    private static var setValueAt_MethodID_46: jmethodID?

    open func setValueAt( arg0: java_lang.JavaObject?, arg1: Int, arg2: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setValueAt", methodSig: "(Ljava/lang/Object;II)V", methodCache: &JTable.setValueAt_MethodID_46, args: &__args, locals: &__locals )
    }

    open func setValueAt( _ _arg0: java_lang.JavaObject?, _ _arg1: Int, _ _arg2: Int ) {
        setValueAt( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public java.lang.Class javax.swing.JTable.getColumnClass(int)

    private static var getColumnClass_MethodID_47: jmethodID?

    open func getColumnClass( arg0: Int ) -> java_lang.Class! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getColumnClass", methodSig: "(I)Ljava/lang/Class;", methodCache: &JTable.getColumnClass_MethodID_47, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.Class( javaObject: __return ) : nil
    }

    open func getColumnClass( _ _arg0: Int ) -> java_lang.Class! {
        return getColumnClass( arg0: _arg0 )
    }

    /// public void javax.swing.JTable.tableChanged(javax.swing.event.TableModelEvent)

    private static var tableChanged_MethodID_48: jmethodID?

    open func tableChanged( arg0: TableModelEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "tableChanged", methodSig: "(Ljavax/swing/event/TableModelEvent;)V", methodCache: &JTable.tableChanged_MethodID_48, args: &__args, locals: &__locals )
    }

    open func tableChanged( _ _arg0: TableModelEvent? ) {
        tableChanged( arg0: _arg0 )
    }

    /// private void javax.swing.JTable.accommodateDelta(int,int)

    /// public javax.swing.table.TableColumnModel javax.swing.JTable.getColumnModel()

    private static var getColumnModel_MethodID_49: jmethodID?

    open func getColumnModel() -> TableColumnModel! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getColumnModel", methodSig: "()Ljavax/swing/table/TableColumnModel;", methodCache: &JTable.getColumnModel_MethodID_49, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TableColumnModelForward( javaObject: __return ) : nil
    }


    /// public javax.swing.table.TableCellRenderer javax.swing.JTable.getCellRenderer(int,int)

    private static var getCellRenderer_MethodID_50: jmethodID?

    open func getCellRenderer( arg0: Int, arg1: Int ) -> TableCellRenderer! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getCellRenderer", methodSig: "(II)Ljavax/swing/table/TableCellRenderer;", methodCache: &JTable.getCellRenderer_MethodID_50, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TableCellRendererForward( javaObject: __return ) : nil
    }

    open func getCellRenderer( _ _arg0: Int, _ _arg1: Int ) -> TableCellRenderer! {
        return getCellRenderer( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.swing.table.TableCellRenderer javax.swing.JTable.getDefaultRenderer(java.lang.Class)

    private static var getDefaultRenderer_MethodID_51: jmethodID?

    open func getDefaultRenderer( arg0: java_lang.Class? ) -> TableCellRenderer! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDefaultRenderer", methodSig: "(Ljava/lang/Class;)Ljavax/swing/table/TableCellRenderer;", methodCache: &JTable.getDefaultRenderer_MethodID_51, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TableCellRendererForward( javaObject: __return ) : nil
    }

    open func getDefaultRenderer( _ _arg0: java_lang.Class? ) -> TableCellRenderer! {
        return getDefaultRenderer( arg0: _arg0 )
    }

    /// public java.awt.Rectangle javax.swing.JTable.getCellRect(int,int,boolean)

    private static var getCellRect_MethodID_52: jmethodID?

    open func getCellRect( arg0: Int, arg1: Int, arg2: Bool ) -> java_awt.Rectangle! {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getCellRect", methodSig: "(IIZ)Ljava/awt/Rectangle;", methodCache: &JTable.getCellRect_MethodID_52, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Rectangle( javaObject: __return ) : nil
    }

    open func getCellRect( _ _arg0: Int, _ _arg1: Int, _ _arg2: Bool ) -> java_awt.Rectangle! {
        return getCellRect( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public boolean javax.swing.JTable.isCellSelected(int,int)

    private static var isCellSelected_MethodID_53: jmethodID?

    open func isCellSelected( arg0: Int, arg1: Int ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isCellSelected", methodSig: "(II)Z", methodCache: &JTable.isCellSelected_MethodID_53, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func isCellSelected( _ _arg0: Int, _ _arg1: Int ) -> Bool {
        return isCellSelected( arg0: _arg0, arg1: _arg1 )
    }

    /// public int javax.swing.JTable.getSelectedRow()

    private static var getSelectedRow_MethodID_54: jmethodID?

    open func getSelectedRow() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getSelectedRow", methodSig: "()I", methodCache: &JTable.getSelectedRow_MethodID_54, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public int javax.swing.JTable.getSelectedColumn()

    private static var getSelectedColumn_MethodID_55: jmethodID?

    open func getSelectedColumn() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getSelectedColumn", methodSig: "()I", methodCache: &JTable.getSelectedColumn_MethodID_55, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public javax.swing.table.JTableHeader javax.swing.JTable.getTableHeader()

    private static var getTableHeader_MethodID_56: jmethodID?

    open func getTableHeader() -> JTableHeader! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getTableHeader", methodSig: "()Ljavax/swing/table/JTableHeader;", methodCache: &JTable.getTableHeader_MethodID_56, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JTableHeader( javaObject: __return ) : nil
    }


    /// private void javax.swing.JTable.tableRowsInserted(javax.swing.event.TableModelEvent)

    /// private void javax.swing.JTable.tableRowsDeleted(javax.swing.event.TableModelEvent)

    /// public void javax.swing.JTable.columnAdded(javax.swing.event.TableColumnModelEvent)

    private static var columnAdded_MethodID_57: jmethodID?

    open func columnAdded( arg0: TableColumnModelEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "columnAdded", methodSig: "(Ljavax/swing/event/TableColumnModelEvent;)V", methodCache: &JTable.columnAdded_MethodID_57, args: &__args, locals: &__locals )
    }

    open func columnAdded( _ _arg0: TableColumnModelEvent? ) {
        columnAdded( arg0: _arg0 )
    }

    /// public void javax.swing.JTable.columnRemoved(javax.swing.event.TableColumnModelEvent)

    private static var columnRemoved_MethodID_58: jmethodID?

    open func columnRemoved( arg0: TableColumnModelEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "columnRemoved", methodSig: "(Ljavax/swing/event/TableColumnModelEvent;)V", methodCache: &JTable.columnRemoved_MethodID_58, args: &__args, locals: &__locals )
    }

    open func columnRemoved( _ _arg0: TableColumnModelEvent? ) {
        columnRemoved( arg0: _arg0 )
    }

    /// public void javax.swing.JTable.columnMoved(javax.swing.event.TableColumnModelEvent)

    private static var columnMoved_MethodID_59: jmethodID?

    open func columnMoved( arg0: TableColumnModelEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "columnMoved", methodSig: "(Ljavax/swing/event/TableColumnModelEvent;)V", methodCache: &JTable.columnMoved_MethodID_59, args: &__args, locals: &__locals )
    }

    open func columnMoved( _ _arg0: TableColumnModelEvent? ) {
        columnMoved( arg0: _arg0 )
    }

    /// public void javax.swing.JTable.columnMarginChanged(javax.swing.event.ChangeEvent)

    private static var columnMarginChanged_MethodID_60: jmethodID?

    open func columnMarginChanged( arg0: ChangeEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "columnMarginChanged", methodSig: "(Ljavax/swing/event/ChangeEvent;)V", methodCache: &JTable.columnMarginChanged_MethodID_60, args: &__args, locals: &__locals )
    }

    open func columnMarginChanged( _ _arg0: ChangeEvent? ) {
        columnMarginChanged( arg0: _arg0 )
    }

    /// public void javax.swing.JTable.columnSelectionChanged(javax.swing.event.ListSelectionEvent)

    private static var columnSelectionChanged_MethodID_61: jmethodID?

    open func columnSelectionChanged( arg0: ListSelectionEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "columnSelectionChanged", methodSig: "(Ljavax/swing/event/ListSelectionEvent;)V", methodCache: &JTable.columnSelectionChanged_MethodID_61, args: &__args, locals: &__locals )
    }

    open func columnSelectionChanged( _ _arg0: ListSelectionEvent? ) {
        columnSelectionChanged( arg0: _arg0 )
    }

    /// public void javax.swing.JTable.editingStopped(javax.swing.event.ChangeEvent)

    private static var editingStopped_MethodID_62: jmethodID?

    open func editingStopped( arg0: ChangeEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "editingStopped", methodSig: "(Ljavax/swing/event/ChangeEvent;)V", methodCache: &JTable.editingStopped_MethodID_62, args: &__args, locals: &__locals )
    }

    open func editingStopped( _ _arg0: ChangeEvent? ) {
        editingStopped( arg0: _arg0 )
    }

    /// public void javax.swing.JTable.editingCanceled(javax.swing.event.ChangeEvent)

    private static var editingCanceled_MethodID_63: jmethodID?

    open func editingCanceled( arg0: ChangeEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "editingCanceled", methodSig: "(Ljavax/swing/event/ChangeEvent;)V", methodCache: &JTable.editingCanceled_MethodID_63, args: &__args, locals: &__locals )
    }

    open func editingCanceled( _ _arg0: ChangeEvent? ) {
        editingCanceled( arg0: _arg0 )
    }

    /// public void javax.swing.JTable.valueChanged(javax.swing.event.ListSelectionEvent)

    private static var valueChanged_MethodID_64: jmethodID?

    open func valueChanged( arg0: ListSelectionEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "valueChanged", methodSig: "(Ljavax/swing/event/ListSelectionEvent;)V", methodCache: &JTable.valueChanged_MethodID_64, args: &__args, locals: &__locals )
    }

    open func valueChanged( _ _arg0: ListSelectionEvent? ) {
        valueChanged( arg0: _arg0 )
    }

    /// public int javax.swing.JTable.columnAtPoint(java.awt.Point)

    private static var columnAtPoint_MethodID_65: jmethodID?

    open func columnAtPoint( arg0: java_awt.Point? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "columnAtPoint", methodSig: "(Ljava/awt/Point;)I", methodCache: &JTable.columnAtPoint_MethodID_65, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func columnAtPoint( _ _arg0: java_awt.Point? ) -> Int {
        return columnAtPoint( arg0: _arg0 )
    }

    /// public int javax.swing.JTable.rowAtPoint(java.awt.Point)

    private static var rowAtPoint_MethodID_66: jmethodID?

    open func rowAtPoint( arg0: java_awt.Point? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "rowAtPoint", methodSig: "(Ljava/awt/Point;)I", methodCache: &JTable.rowAtPoint_MethodID_66, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func rowAtPoint( _ _arg0: java_awt.Point? ) -> Int {
        return rowAtPoint( arg0: _arg0 )
    }

    /// public int javax.swing.JTable.getSelectedRowCount()

    private static var getSelectedRowCount_MethodID_67: jmethodID?

    open func getSelectedRowCount() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getSelectedRowCount", methodSig: "()I", methodCache: &JTable.getSelectedRowCount_MethodID_67, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public int javax.swing.JTable.getSelectedColumnCount()

    private static var getSelectedColumnCount_MethodID_68: jmethodID?

    open func getSelectedColumnCount() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getSelectedColumnCount", methodSig: "()I", methodCache: &JTable.getSelectedColumnCount_MethodID_68, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public boolean javax.swing.JTable.getRowSelectionAllowed()

    private static var getRowSelectionAllowed_MethodID_69: jmethodID?

    open func getRowSelectionAllowed() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getRowSelectionAllowed", methodSig: "()Z", methodCache: &JTable.getRowSelectionAllowed_MethodID_69, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public boolean javax.swing.JTable.getColumnSelectionAllowed()

    private static var getColumnSelectionAllowed_MethodID_70: jmethodID?

    open func getColumnSelectionAllowed() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getColumnSelectionAllowed", methodSig: "()Z", methodCache: &JTable.getColumnSelectionAllowed_MethodID_70, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public int[] javax.swing.JTable.getSelectedRows()

    private static var getSelectedRows_MethodID_71: jmethodID?

    open func getSelectedRows() -> [Int32]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSelectedRows", methodSig: "()[I", methodCache: &JTable.getSelectedRows_MethodID_71, args: &__args, locals: &__locals )
        return JNIType.decode( type: [Int32](), from: __return )
    }


    /// public int[] javax.swing.JTable.getSelectedColumns()

    private static var getSelectedColumns_MethodID_72: jmethodID?

    open func getSelectedColumns() -> [Int32]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSelectedColumns", methodSig: "()[I", methodCache: &JTable.getSelectedColumns_MethodID_72, args: &__args, locals: &__locals )
        return JNIType.decode( type: [Int32](), from: __return )
    }


    /// public void javax.swing.JTable.changeSelection(int,int,boolean,boolean)

    private static var changeSelection_MethodID_73: jmethodID?

    open func changeSelection( arg0: Int, arg1: Int, arg2: Bool, arg3: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "changeSelection", methodSig: "(IIZZ)V", methodCache: &JTable.changeSelection_MethodID_73, args: &__args, locals: &__locals )
    }

    open func changeSelection( _ _arg0: Int, _ _arg1: Int, _ _arg2: Bool, _ _arg3: Bool ) {
        changeSelection( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public void javax.swing.JTable.removeRowSelectionInterval(int,int)

    private static var removeRowSelectionInterval_MethodID_74: jmethodID?

    open func removeRowSelectionInterval( arg0: Int, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeRowSelectionInterval", methodSig: "(II)V", methodCache: &JTable.removeRowSelectionInterval_MethodID_74, args: &__args, locals: &__locals )
    }

    open func removeRowSelectionInterval( _ _arg0: Int, _ _arg1: Int ) {
        removeRowSelectionInterval( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.JTable.removeColumnSelectionInterval(int,int)

    private static var removeColumnSelectionInterval_MethodID_75: jmethodID?

    open func removeColumnSelectionInterval( arg0: Int, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeColumnSelectionInterval", methodSig: "(II)V", methodCache: &JTable.removeColumnSelectionInterval_MethodID_75, args: &__args, locals: &__locals )
    }

    open func removeColumnSelectionInterval( _ _arg0: Int, _ _arg1: Int ) {
        removeColumnSelectionInterval( arg0: _arg0, arg1: _arg1 )
    }

    /// public boolean javax.swing.JTable.isRowSelected(int)

    private static var isRowSelected_MethodID_76: jmethodID?

    open func isRowSelected( arg0: Int ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isRowSelected", methodSig: "(I)Z", methodCache: &JTable.isRowSelected_MethodID_76, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func isRowSelected( _ _arg0: Int ) -> Bool {
        return isRowSelected( arg0: _arg0 )
    }

    /// public boolean javax.swing.JTable.isColumnSelected(int)

    private static var isColumnSelected_MethodID_77: jmethodID?

    open func isColumnSelected( arg0: Int ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isColumnSelected", methodSig: "(I)Z", methodCache: &JTable.isColumnSelected_MethodID_77, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func isColumnSelected( _ _arg0: Int ) -> Bool {
        return isColumnSelected( arg0: _arg0 )
    }

    /// public boolean javax.swing.JTable.isEditing()

    private static var isEditing_MethodID_78: jmethodID?

    open func isEditing() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isEditing", methodSig: "()Z", methodCache: &JTable.isEditing_MethodID_78, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public javax.swing.table.TableCellEditor javax.swing.JTable.getCellEditor(int,int)

    private static var getCellEditor_MethodID_79: jmethodID?

    open func getCellEditor( arg0: Int, arg1: Int ) -> TableCellEditor! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getCellEditor", methodSig: "(II)Ljavax/swing/table/TableCellEditor;", methodCache: &JTable.getCellEditor_MethodID_79, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TableCellEditorForward( javaObject: __return ) : nil
    }

    open func getCellEditor( _ _arg0: Int, _ _arg1: Int ) -> TableCellEditor! {
        return getCellEditor( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.swing.table.TableCellEditor javax.swing.JTable.getCellEditor()

    private static var getCellEditor_MethodID_80: jmethodID?

    open func getCellEditor() -> TableCellEditor! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getCellEditor", methodSig: "()Ljavax/swing/table/TableCellEditor;", methodCache: &JTable.getCellEditor_MethodID_80, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TableCellEditorForward( javaObject: __return ) : nil
    }


    /// public int javax.swing.JTable.getRowHeight(int)

    private static var getRowHeight_MethodID_81: jmethodID?

    open func getRowHeight( arg0: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getRowHeight", methodSig: "(I)I", methodCache: &JTable.getRowHeight_MethodID_81, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getRowHeight( _ _arg0: Int ) -> Int {
        return getRowHeight( arg0: _arg0 )
    }

    /// public int javax.swing.JTable.getRowHeight()

    private static var getRowHeight_MethodID_82: jmethodID?

    open func getRowHeight() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getRowHeight", methodSig: "()I", methodCache: &JTable.getRowHeight_MethodID_82, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public boolean javax.swing.JTable.getUpdateSelectionOnSort()

    private static var getUpdateSelectionOnSort_MethodID_83: jmethodID?

    open func getUpdateSelectionOnSort() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getUpdateSelectionOnSort", methodSig: "()Z", methodCache: &JTable.getUpdateSelectionOnSort_MethodID_83, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public void javax.swing.JTable.setSelectionMode(int)

    private static var setSelectionMode_MethodID_84: jmethodID?

    open func setSelectionMode( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSelectionMode", methodSig: "(I)V", methodCache: &JTable.setSelectionMode_MethodID_84, args: &__args, locals: &__locals )
    }

    open func setSelectionMode( _ _arg0: Int ) {
        setSelectionMode( arg0: _arg0 )
    }

    /// private void javax.swing.JTable.adjustSizes(long,javax.swing.JTable$Resizable2,boolean)

    /// private void javax.swing.JTable.adjustSizes(long,javax.swing.JTable$Resizable3,boolean)

    /// public int javax.swing.JTable.convertColumnIndexToModel(int)

    private static var convertColumnIndexToModel_MethodID_85: jmethodID?

    open func convertColumnIndexToModel( arg0: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "convertColumnIndexToModel", methodSig: "(I)I", methodCache: &JTable.convertColumnIndexToModel_MethodID_85, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func convertColumnIndexToModel( _ _arg0: Int ) -> Int {
        return convertColumnIndexToModel( arg0: _arg0 )
    }

    /// public int javax.swing.JTable.convertColumnIndexToView(int)

    private static var convertColumnIndexToView_MethodID_86: jmethodID?

    open func convertColumnIndexToView( arg0: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "convertColumnIndexToView", methodSig: "(I)I", methodCache: &JTable.convertColumnIndexToView_MethodID_86, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func convertColumnIndexToView( _ _arg0: Int ) -> Int {
        return convertColumnIndexToView( arg0: _arg0 )
    }

    /// public void javax.swing.JTable.setSelectionForeground(java.awt.Color)

    private static var setSelectionForeground_MethodID_87: jmethodID?

    open func setSelectionForeground( arg0: java_awt.Color? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSelectionForeground", methodSig: "(Ljava/awt/Color;)V", methodCache: &JTable.setSelectionForeground_MethodID_87, args: &__args, locals: &__locals )
    }

    open func setSelectionForeground( _ _arg0: java_awt.Color? ) {
        setSelectionForeground( arg0: _arg0 )
    }

    /// public void javax.swing.JTable.setSelectionBackground(java.awt.Color)

    private static var setSelectionBackground_MethodID_88: jmethodID?

    open func setSelectionBackground( arg0: java_awt.Color? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSelectionBackground", methodSig: "(Ljava/awt/Color;)V", methodCache: &JTable.setSelectionBackground_MethodID_88, args: &__args, locals: &__locals )
    }

    open func setSelectionBackground( _ _arg0: java_awt.Color? ) {
        setSelectionBackground( arg0: _arg0 )
    }

    /// public void javax.swing.JTable.removeEditor()

    private static var removeEditor_MethodID_89: jmethodID?

    open func removeEditor() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeEditor", methodSig: "()V", methodCache: &JTable.removeEditor_MethodID_89, args: &__args, locals: &__locals )
    }


    /// public void javax.swing.JTable.moveColumn(int,int)

    private static var moveColumn_MethodID_90: jmethodID?

    open func moveColumn( arg0: Int, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "moveColumn", methodSig: "(II)V", methodCache: &JTable.moveColumn_MethodID_90, args: &__args, locals: &__locals )
    }

    open func moveColumn( _ _arg0: Int, _ _arg1: Int ) {
        moveColumn( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.swing.RowSorter javax.swing.JTable.getRowSorter()

    private static var getRowSorter_MethodID_91: jmethodID?

    open func getRowSorter() -> RowSorter! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getRowSorter", methodSig: "()Ljavax/swing/RowSorter;", methodCache: &JTable.getRowSorter_MethodID_91, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? RowSorter( javaObject: __return ) : nil
    }


    /// public boolean javax.swing.JTable.editCellAt(int,int,java.util.EventObject)

    private static var editCellAt_MethodID_92: jmethodID?

    open func editCellAt( arg0: Int, arg1: Int, arg2: java_util.EventObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "editCellAt", methodSig: "(IILjava/util/EventObject;)Z", methodCache: &JTable.editCellAt_MethodID_92, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func editCellAt( _ _arg0: Int, _ _arg1: Int, _ _arg2: java_util.EventObject? ) -> Bool {
        return editCellAt( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public boolean javax.swing.JTable.editCellAt(int,int)

    private static var editCellAt_MethodID_93: jmethodID?

    open func editCellAt( arg0: Int, arg1: Int ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "editCellAt", methodSig: "(II)Z", methodCache: &JTable.editCellAt_MethodID_93, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func editCellAt( _ _arg0: Int, _ _arg1: Int ) -> Bool {
        return editCellAt( arg0: _arg0, arg1: _arg1 )
    }

    /// private int javax.swing.JTable.viewIndexForColumn(javax.swing.table.TableColumn)

    /// public java.awt.Color javax.swing.JTable.getGridColor()

    private static var getGridColor_MethodID_94: jmethodID?

    open func getGridColor() -> java_awt.Color! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getGridColor", methodSig: "()Ljava/awt/Color;", methodCache: &JTable.getGridColor_MethodID_94, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Color( javaObject: __return ) : nil
    }


    /// public void javax.swing.JTable.setGridColor(java.awt.Color)

    private static var setGridColor_MethodID_95: jmethodID?

    open func setGridColor( arg0: java_awt.Color? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setGridColor", methodSig: "(Ljava/awt/Color;)V", methodCache: &JTable.setGridColor_MethodID_95, args: &__args, locals: &__locals )
    }

    open func setGridColor( _ _arg0: java_awt.Color? ) {
        setGridColor( arg0: _arg0 )
    }

    /// public int javax.swing.JTable.getRowMargin()

    private static var getRowMargin_MethodID_96: jmethodID?

    open func getRowMargin() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getRowMargin", methodSig: "()I", methodCache: &JTable.getRowMargin_MethodID_96, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public boolean javax.swing.JTable.getShowHorizontalLines()

    private static var getShowHorizontalLines_MethodID_97: jmethodID?

    open func getShowHorizontalLines() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getShowHorizontalLines", methodSig: "()Z", methodCache: &JTable.getShowHorizontalLines_MethodID_97, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public boolean javax.swing.JTable.getShowVerticalLines()

    private static var getShowVerticalLines_MethodID_98: jmethodID?

    open func getShowVerticalLines() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getShowVerticalLines", methodSig: "()Z", methodCache: &JTable.getShowVerticalLines_MethodID_98, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public int javax.swing.JTable.getEditingRow()

    private static var getEditingRow_MethodID_99: jmethodID?

    open func getEditingRow() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getEditingRow", methodSig: "()I", methodCache: &JTable.getEditingRow_MethodID_99, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public int javax.swing.JTable.getEditingColumn()

    private static var getEditingColumn_MethodID_100: jmethodID?

    open func getEditingColumn() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getEditingColumn", methodSig: "()I", methodCache: &JTable.getEditingColumn_MethodID_100, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public java.awt.Component javax.swing.JTable.prepareRenderer(javax.swing.table.TableCellRenderer,int,int)

    private static var prepareRenderer_MethodID_101: jmethodID?

    open func prepareRenderer( arg0: TableCellRenderer?, arg1: Int, arg2: Int ) -> java_awt.Component! {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "prepareRenderer", methodSig: "(Ljavax/swing/table/TableCellRenderer;II)Ljava/awt/Component;", methodCache: &JTable.prepareRenderer_MethodID_101, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Component( javaObject: __return ) : nil
    }

    open func prepareRenderer( _ _arg0: TableCellRenderer?, _ _arg1: Int, _ _arg2: Int ) -> java_awt.Component! {
        return prepareRenderer( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public void javax.swing.JTable.setRowHeight(int)

    private static var setRowHeight_MethodID_102: jmethodID?

    open func setRowHeight( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setRowHeight", methodSig: "(I)V", methodCache: &JTable.setRowHeight_MethodID_102, args: &__args, locals: &__locals )
    }

    open func setRowHeight( _ _arg0: Int ) {
        setRowHeight( arg0: _arg0 )
    }

    /// public void javax.swing.JTable.setRowHeight(int,int)

    private static var setRowHeight_MethodID_103: jmethodID?

    open func setRowHeight( arg0: Int, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setRowHeight", methodSig: "(II)V", methodCache: &JTable.setRowHeight_MethodID_103, args: &__args, locals: &__locals )
    }

    open func setRowHeight( _ _arg0: Int, _ _arg1: Int ) {
        setRowHeight( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.JTable.setCellEditor(javax.swing.table.TableCellEditor)

    private static var setCellEditor_MethodID_104: jmethodID?

    open func setCellEditor( arg0: TableCellEditor? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setCellEditor", methodSig: "(Ljavax/swing/table/TableCellEditor;)V", methodCache: &JTable.setCellEditor_MethodID_104, args: &__args, locals: &__locals )
    }

    open func setCellEditor( _ _arg0: TableCellEditor? ) {
        setCellEditor( arg0: _arg0 )
    }

    /// public void javax.swing.JTable.addColumn(javax.swing.table.TableColumn)

    private static var addColumn_MethodID_105: jmethodID?

    open func addColumn( arg0: TableColumn? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addColumn", methodSig: "(Ljavax/swing/table/TableColumn;)V", methodCache: &JTable.addColumn_MethodID_105, args: &__args, locals: &__locals )
    }

    open func addColumn( _ _arg0: TableColumn? ) {
        addColumn( arg0: _arg0 )
    }

    /// public void javax.swing.JTable.setColumnModel(javax.swing.table.TableColumnModel)

    private static var setColumnModel_MethodID_106: jmethodID?

    open func setColumnModel( arg0: TableColumnModel? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setColumnModel", methodSig: "(Ljavax/swing/table/TableColumnModel;)V", methodCache: &JTable.setColumnModel_MethodID_106, args: &__args, locals: &__locals )
    }

    open func setColumnModel( _ _arg0: TableColumnModel? ) {
        setColumnModel( arg0: _arg0 )
    }

    /// public void javax.swing.JTable.setRowSorter(javax.swing.RowSorter)

    private static var setRowSorter_MethodID_107: jmethodID?

    open func setRowSorter( arg0: RowSorter? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setRowSorter", methodSig: "(Ljavax/swing/RowSorter;)V", methodCache: &JTable.setRowSorter_MethodID_107, args: &__args, locals: &__locals )
    }

    open func setRowSorter( _ _arg0: RowSorter? ) {
        setRowSorter( arg0: _arg0 )
    }

    /// public void javax.swing.JTable.setAutoCreateColumnsFromModel(boolean)

    private static var setAutoCreateColumnsFromModel_MethodID_108: jmethodID?

    open func setAutoCreateColumnsFromModel( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setAutoCreateColumnsFromModel", methodSig: "(Z)V", methodCache: &JTable.setAutoCreateColumnsFromModel_MethodID_108, args: &__args, locals: &__locals )
    }

    open func setAutoCreateColumnsFromModel( _ _arg0: Bool ) {
        setAutoCreateColumnsFromModel( arg0: _arg0 )
    }

    /// public void javax.swing.JTable.setAutoResizeMode(int)

    private static var setAutoResizeMode_MethodID_109: jmethodID?

    open func setAutoResizeMode( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setAutoResizeMode", methodSig: "(I)V", methodCache: &JTable.setAutoResizeMode_MethodID_109, args: &__args, locals: &__locals )
    }

    open func setAutoResizeMode( _ _arg0: Int ) {
        setAutoResizeMode( arg0: _arg0 )
    }

    /// public void javax.swing.JTable.setShowGrid(boolean)

    private static var setShowGrid_MethodID_110: jmethodID?

    open func setShowGrid( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setShowGrid", methodSig: "(Z)V", methodCache: &JTable.setShowGrid_MethodID_110, args: &__args, locals: &__locals )
    }

    open func setShowGrid( _ _arg0: Bool ) {
        setShowGrid( arg0: _arg0 )
    }

    /// public void javax.swing.JTable.setIntercellSpacing(java.awt.Dimension)

    private static var setIntercellSpacing_MethodID_111: jmethodID?

    open func setIntercellSpacing( arg0: java_awt.Dimension? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setIntercellSpacing", methodSig: "(Ljava/awt/Dimension;)V", methodCache: &JTable.setIntercellSpacing_MethodID_111, args: &__args, locals: &__locals )
    }

    open func setIntercellSpacing( _ _arg0: java_awt.Dimension? ) {
        setIntercellSpacing( arg0: _arg0 )
    }

    /// public void javax.swing.JTable.setDefaultRenderer(java.lang.Class,javax.swing.table.TableCellRenderer)

    private static var setDefaultRenderer_MethodID_112: jmethodID?

    open func setDefaultRenderer( arg0: java_lang.Class?, arg1: TableCellRenderer? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setDefaultRenderer", methodSig: "(Ljava/lang/Class;Ljavax/swing/table/TableCellRenderer;)V", methodCache: &JTable.setDefaultRenderer_MethodID_112, args: &__args, locals: &__locals )
    }

    open func setDefaultRenderer( _ _arg0: java_lang.Class?, _ _arg1: TableCellRenderer? ) {
        setDefaultRenderer( arg0: _arg0, arg1: _arg1 )
    }

    /// public int javax.swing.JTable.getAutoResizeMode()

    private static var getAutoResizeMode_MethodID_113: jmethodID?

    open func getAutoResizeMode() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getAutoResizeMode", methodSig: "()I", methodCache: &JTable.getAutoResizeMode_MethodID_113, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public java.awt.Dimension javax.swing.JTable.getIntercellSpacing()

    private static var getIntercellSpacing_MethodID_114: jmethodID?

    open func getIntercellSpacing() -> java_awt.Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getIntercellSpacing", methodSig: "()Ljava/awt/Dimension;", methodCache: &JTable.getIntercellSpacing_MethodID_114, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Dimension( javaObject: __return ) : nil
    }


    /// protected void javax.swing.JTable.configureEnclosingScrollPane()

    private static var configureEnclosingScrollPane_MethodID_115: jmethodID?

    open func configureEnclosingScrollPane() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "configureEnclosingScrollPane", methodSig: "()V", methodCache: &JTable.configureEnclosingScrollPane_MethodID_115, args: &__args, locals: &__locals )
    }


    /// private void javax.swing.JTable.configureEnclosingScrollPaneUI()

    /// protected void javax.swing.JTable.unconfigureEnclosingScrollPane()

    private static var unconfigureEnclosingScrollPane_MethodID_116: jmethodID?

    open func unconfigureEnclosingScrollPane() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "unconfigureEnclosingScrollPane", methodSig: "()V", methodCache: &JTable.unconfigureEnclosingScrollPane_MethodID_116, args: &__args, locals: &__locals )
    }


    /// public static javax.swing.JScrollPane javax.swing.JTable.createScrollPaneForTable(javax.swing.JTable)

    private static var createScrollPaneForTable_MethodID_117: jmethodID?

    open class func createScrollPaneForTable( arg0: JTable? ) -> JScrollPane! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/JTable", classCache: &JTableJNIClass, methodName: "createScrollPaneForTable", methodSig: "(Ljavax/swing/JTable;)Ljavax/swing/JScrollPane;", methodCache: &createScrollPaneForTable_MethodID_117, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JScrollPane( javaObject: __return ) : nil
    }

    open class func createScrollPaneForTable( _ _arg0: JTable? ) -> JScrollPane! {
        return createScrollPaneForTable( arg0: _arg0 )
    }

    /// public void javax.swing.JTable.setTableHeader(javax.swing.table.JTableHeader)

    private static var setTableHeader_MethodID_118: jmethodID?

    open func setTableHeader( arg0: JTableHeader? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setTableHeader", methodSig: "(Ljavax/swing/table/JTableHeader;)V", methodCache: &JTable.setTableHeader_MethodID_118, args: &__args, locals: &__locals )
    }

    open func setTableHeader( _ _arg0: JTableHeader? ) {
        setTableHeader( arg0: _arg0 )
    }

    /// private javax.swing.SizeSequence javax.swing.JTable.getRowModel()

    /// public void javax.swing.JTable.setRowMargin(int)

    private static var setRowMargin_MethodID_119: jmethodID?

    open func setRowMargin( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setRowMargin", methodSig: "(I)V", methodCache: &JTable.setRowMargin_MethodID_119, args: &__args, locals: &__locals )
    }

    open func setRowMargin( _ _arg0: Int ) {
        setRowMargin( arg0: _arg0 )
    }

    /// public void javax.swing.JTable.setShowHorizontalLines(boolean)

    private static var setShowHorizontalLines_MethodID_120: jmethodID?

    open func setShowHorizontalLines( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setShowHorizontalLines", methodSig: "(Z)V", methodCache: &JTable.setShowHorizontalLines_MethodID_120, args: &__args, locals: &__locals )
    }

    open func setShowHorizontalLines( _ _arg0: Bool ) {
        setShowHorizontalLines( arg0: _arg0 )
    }

    /// public void javax.swing.JTable.setShowVerticalLines(boolean)

    private static var setShowVerticalLines_MethodID_121: jmethodID?

    open func setShowVerticalLines( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setShowVerticalLines", methodSig: "(Z)V", methodCache: &JTable.setShowVerticalLines_MethodID_121, args: &__args, locals: &__locals )
    }

    open func setShowVerticalLines( _ _arg0: Bool ) {
        setShowVerticalLines( arg0: _arg0 )
    }

    /// public boolean javax.swing.JTable.getAutoCreateColumnsFromModel()

    private static var getAutoCreateColumnsFromModel_MethodID_122: jmethodID?

    open func getAutoCreateColumnsFromModel() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getAutoCreateColumnsFromModel", methodSig: "()Z", methodCache: &JTable.getAutoCreateColumnsFromModel_MethodID_122, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public void javax.swing.JTable.createDefaultColumnsFromModel()

    private static var createDefaultColumnsFromModel_MethodID_123: jmethodID?

    open func createDefaultColumnsFromModel() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "createDefaultColumnsFromModel", methodSig: "()V", methodCache: &JTable.createDefaultColumnsFromModel_MethodID_123, args: &__args, locals: &__locals )
    }


    /// public void javax.swing.JTable.setDefaultEditor(java.lang.Class,javax.swing.table.TableCellEditor)

    private static var setDefaultEditor_MethodID_124: jmethodID?

    open func setDefaultEditor( arg0: java_lang.Class?, arg1: TableCellEditor? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setDefaultEditor", methodSig: "(Ljava/lang/Class;Ljavax/swing/table/TableCellEditor;)V", methodCache: &JTable.setDefaultEditor_MethodID_124, args: &__args, locals: &__locals )
    }

    open func setDefaultEditor( _ _arg0: java_lang.Class?, _ _arg1: TableCellEditor? ) {
        setDefaultEditor( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.swing.table.TableCellEditor javax.swing.JTable.getDefaultEditor(java.lang.Class)

    private static var getDefaultEditor_MethodID_125: jmethodID?

    open func getDefaultEditor( arg0: java_lang.Class? ) -> TableCellEditor! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDefaultEditor", methodSig: "(Ljava/lang/Class;)Ljavax/swing/table/TableCellEditor;", methodCache: &JTable.getDefaultEditor_MethodID_125, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TableCellEditorForward( javaObject: __return ) : nil
    }

    open func getDefaultEditor( _ _arg0: java_lang.Class? ) -> TableCellEditor! {
        return getDefaultEditor( arg0: _arg0 )
    }

    /// public void javax.swing.JTable.setAutoCreateRowSorter(boolean)

    private static var setAutoCreateRowSorter_MethodID_126: jmethodID?

    open func setAutoCreateRowSorter( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setAutoCreateRowSorter", methodSig: "(Z)V", methodCache: &JTable.setAutoCreateRowSorter_MethodID_126, args: &__args, locals: &__locals )
    }

    open func setAutoCreateRowSorter( _ _arg0: Bool ) {
        setAutoCreateRowSorter( arg0: _arg0 )
    }

    /// public boolean javax.swing.JTable.getAutoCreateRowSorter()

    private static var getAutoCreateRowSorter_MethodID_127: jmethodID?

    open func getAutoCreateRowSorter() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getAutoCreateRowSorter", methodSig: "()Z", methodCache: &JTable.getAutoCreateRowSorter_MethodID_127, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public void javax.swing.JTable.setUpdateSelectionOnSort(boolean)

    private static var setUpdateSelectionOnSort_MethodID_128: jmethodID?

    open func setUpdateSelectionOnSort( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setUpdateSelectionOnSort", methodSig: "(Z)V", methodCache: &JTable.setUpdateSelectionOnSort_MethodID_128, args: &__args, locals: &__locals )
    }

    open func setUpdateSelectionOnSort( _ _arg0: Bool ) {
        setUpdateSelectionOnSort( arg0: _arg0 )
    }

    /// public void javax.swing.JTable.setRowSelectionAllowed(boolean)

    private static var setRowSelectionAllowed_MethodID_129: jmethodID?

    open func setRowSelectionAllowed( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setRowSelectionAllowed", methodSig: "(Z)V", methodCache: &JTable.setRowSelectionAllowed_MethodID_129, args: &__args, locals: &__locals )
    }

    open func setRowSelectionAllowed( _ _arg0: Bool ) {
        setRowSelectionAllowed( arg0: _arg0 )
    }

    /// public void javax.swing.JTable.setColumnSelectionAllowed(boolean)

    private static var setColumnSelectionAllowed_MethodID_130: jmethodID?

    open func setColumnSelectionAllowed( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setColumnSelectionAllowed", methodSig: "(Z)V", methodCache: &JTable.setColumnSelectionAllowed_MethodID_130, args: &__args, locals: &__locals )
    }

    open func setColumnSelectionAllowed( _ _arg0: Bool ) {
        setColumnSelectionAllowed( arg0: _arg0 )
    }

    /// public void javax.swing.JTable.setCellSelectionEnabled(boolean)

    private static var setCellSelectionEnabled_MethodID_131: jmethodID?

    open func setCellSelectionEnabled( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setCellSelectionEnabled", methodSig: "(Z)V", methodCache: &JTable.setCellSelectionEnabled_MethodID_131, args: &__args, locals: &__locals )
    }

    open func setCellSelectionEnabled( _ _arg0: Bool ) {
        setCellSelectionEnabled( arg0: _arg0 )
    }

    /// public boolean javax.swing.JTable.getCellSelectionEnabled()

    private static var getCellSelectionEnabled_MethodID_132: jmethodID?

    open func getCellSelectionEnabled() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getCellSelectionEnabled", methodSig: "()Z", methodCache: &JTable.getCellSelectionEnabled_MethodID_132, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// private void javax.swing.JTable.clearSelectionAndLeadAnchor()

    /// private int javax.swing.JTable.getAdjustedIndex(int,boolean)

    /// private int javax.swing.JTable.boundRow(int) throws java.lang.IllegalArgumentException

    /// private int javax.swing.JTable.boundColumn(int)

    /// public void javax.swing.JTable.setRowSelectionInterval(int,int)

    private static var setRowSelectionInterval_MethodID_133: jmethodID?

    open func setRowSelectionInterval( arg0: Int, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setRowSelectionInterval", methodSig: "(II)V", methodCache: &JTable.setRowSelectionInterval_MethodID_133, args: &__args, locals: &__locals )
    }

    open func setRowSelectionInterval( _ _arg0: Int, _ _arg1: Int ) {
        setRowSelectionInterval( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.JTable.setColumnSelectionInterval(int,int)

    private static var setColumnSelectionInterval_MethodID_134: jmethodID?

    open func setColumnSelectionInterval( arg0: Int, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setColumnSelectionInterval", methodSig: "(II)V", methodCache: &JTable.setColumnSelectionInterval_MethodID_134, args: &__args, locals: &__locals )
    }

    open func setColumnSelectionInterval( _ _arg0: Int, _ _arg1: Int ) {
        setColumnSelectionInterval( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.JTable.addRowSelectionInterval(int,int)

    private static var addRowSelectionInterval_MethodID_135: jmethodID?

    open func addRowSelectionInterval( arg0: Int, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addRowSelectionInterval", methodSig: "(II)V", methodCache: &JTable.addRowSelectionInterval_MethodID_135, args: &__args, locals: &__locals )
    }

    open func addRowSelectionInterval( _ _arg0: Int, _ _arg1: Int ) {
        addRowSelectionInterval( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.JTable.addColumnSelectionInterval(int,int)

    private static var addColumnSelectionInterval_MethodID_136: jmethodID?

    open func addColumnSelectionInterval( arg0: Int, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addColumnSelectionInterval", methodSig: "(II)V", methodCache: &JTable.addColumnSelectionInterval_MethodID_136, args: &__args, locals: &__locals )
    }

    open func addColumnSelectionInterval( _ _arg0: Int, _ _arg1: Int ) {
        addColumnSelectionInterval( arg0: _arg0, arg1: _arg1 )
    }

    /// private void javax.swing.JTable.changeSelectionModel(javax.swing.ListSelectionModel,int,boolean,boolean,boolean,int,boolean)

    /// public void javax.swing.JTable.removeColumn(javax.swing.table.TableColumn)

    private static var removeColumn_MethodID_137: jmethodID?

    open func removeColumn( arg0: TableColumn? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeColumn", methodSig: "(Ljavax/swing/table/TableColumn;)V", methodCache: &JTable.removeColumn_MethodID_137, args: &__args, locals: &__locals )
    }

    open func removeColumn( _ _arg0: TableColumn? ) {
        removeColumn( arg0: _arg0 )
    }

    /// private javax.swing.table.TableColumn javax.swing.JTable.getResizingColumn()

    /// public void javax.swing.JTable.sizeColumnsToFit(boolean)

    private static var sizeColumnsToFit_MethodID_138: jmethodID?

    open func sizeColumnsToFit( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "sizeColumnsToFit", methodSig: "(Z)V", methodCache: &JTable.sizeColumnsToFit_MethodID_138, args: &__args, locals: &__locals )
    }

    open func sizeColumnsToFit( _ _arg0: Bool ) {
        sizeColumnsToFit( arg0: _arg0 )
    }

    /// public void javax.swing.JTable.sizeColumnsToFit(int)

    private static var sizeColumnsToFit_MethodID_139: jmethodID?

    open func sizeColumnsToFit( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "sizeColumnsToFit", methodSig: "(I)V", methodCache: &JTable.sizeColumnsToFit_MethodID_139, args: &__args, locals: &__locals )
    }

    open func sizeColumnsToFit( _ _arg0: Int ) {
        sizeColumnsToFit( arg0: _arg0 )
    }

    /// private void javax.swing.JTable.setWidthsFromPreferredWidths(boolean)

    /// public void javax.swing.JTable.setSurrendersFocusOnKeystroke(boolean)

    private static var setSurrendersFocusOnKeystroke_MethodID_140: jmethodID?

    open func setSurrendersFocusOnKeystroke( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSurrendersFocusOnKeystroke", methodSig: "(Z)V", methodCache: &JTable.setSurrendersFocusOnKeystroke_MethodID_140, args: &__args, locals: &__locals )
    }

    open func setSurrendersFocusOnKeystroke( _ _arg0: Bool ) {
        setSurrendersFocusOnKeystroke( arg0: _arg0 )
    }

    /// public boolean javax.swing.JTable.getSurrendersFocusOnKeystroke()

    private static var getSurrendersFocusOnKeystroke_MethodID_141: jmethodID?

    open func getSurrendersFocusOnKeystroke() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getSurrendersFocusOnKeystroke", methodSig: "()Z", methodCache: &JTable.getSurrendersFocusOnKeystroke_MethodID_141, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// private void javax.swing.JTable.updateSubComponentUI(java.lang.Object)

    /// private void javax.swing.JTable.sortedTableChanged(javax.swing.event.RowSorterEvent,javax.swing.event.TableModelEvent)

    /// private void javax.swing.JTable.repaintSortedRows(javax.swing.JTable$ModelChange)

    /// private void javax.swing.JTable.restoreSortingSelection(int[],int,javax.swing.JTable$ModelChange)

    /// private void javax.swing.JTable.restoreSortingEditingRow(int)

    /// private void javax.swing.JTable.notifySorter(javax.swing.JTable$ModelChange)

    /// private int[] javax.swing.JTable.convertSelectionToModel(javax.swing.event.RowSorterEvent)

    /// public void javax.swing.JTable.setPreferredScrollableViewportSize(java.awt.Dimension)

    private static var setPreferredScrollableViewportSize_MethodID_142: jmethodID?

    open func setPreferredScrollableViewportSize( arg0: java_awt.Dimension? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setPreferredScrollableViewportSize", methodSig: "(Ljava/awt/Dimension;)V", methodCache: &JTable.setPreferredScrollableViewportSize_MethodID_142, args: &__args, locals: &__locals )
    }

    open func setPreferredScrollableViewportSize( _ _arg0: java_awt.Dimension? ) {
        setPreferredScrollableViewportSize( arg0: _arg0 )
    }

    /// private int javax.swing.JTable.getPreviousBlockIncrement(java.awt.Rectangle,int)

    /// private int javax.swing.JTable.getNextBlockIncrement(java.awt.Rectangle,int)

    /// private int javax.swing.JTable.getLeadingRow(java.awt.Rectangle)

    /// private int javax.swing.JTable.getLeadingCol(java.awt.Rectangle)

    /// private int javax.swing.JTable.getTrailingRow(java.awt.Rectangle)

    /// private int javax.swing.JTable.getTrailingCol(java.awt.Rectangle)

    /// private int javax.swing.JTable.leadingEdge(java.awt.Rectangle,int)

    /// private int javax.swing.JTable.trailingEdge(java.awt.Rectangle,int)

    /// public void javax.swing.JTable.setFillsViewportHeight(boolean)

    private static var setFillsViewportHeight_MethodID_143: jmethodID?

    open func setFillsViewportHeight( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setFillsViewportHeight", methodSig: "(Z)V", methodCache: &JTable.setFillsViewportHeight_MethodID_143, args: &__args, locals: &__locals )
    }

    open func setFillsViewportHeight( _ _arg0: Bool ) {
        setFillsViewportHeight( arg0: _arg0 )
    }

    /// public boolean javax.swing.JTable.getFillsViewportHeight()

    private static var getFillsViewportHeight_MethodID_144: jmethodID?

    open func getFillsViewportHeight() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getFillsViewportHeight", methodSig: "()Z", methodCache: &JTable.getFillsViewportHeight_MethodID_144, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// private void javax.swing.JTable.setLazyValue(java.util.Hashtable,java.lang.Class,java.lang.String)

    /// private void javax.swing.JTable.setLazyRenderer(java.lang.Class,java.lang.String)

    /// protected void javax.swing.JTable.createDefaultRenderers()

    private static var createDefaultRenderers_MethodID_145: jmethodID?

    open func createDefaultRenderers() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "createDefaultRenderers", methodSig: "()V", methodCache: &JTable.createDefaultRenderers_MethodID_145, args: &__args, locals: &__locals )
    }


    /// private void javax.swing.JTable.setLazyEditor(java.lang.Class,java.lang.String)

    /// protected void javax.swing.JTable.createDefaultEditors()

    private static var createDefaultEditors_MethodID_146: jmethodID?

    open func createDefaultEditors() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "createDefaultEditors", methodSig: "()V", methodCache: &JTable.createDefaultEditors_MethodID_146, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.JTable.initializeLocalVars()

    private static var initializeLocalVars_MethodID_147: jmethodID?

    open func initializeLocalVars() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "initializeLocalVars", methodSig: "()V", methodCache: &JTable.initializeLocalVars_MethodID_147, args: &__args, locals: &__locals )
    }


    /// protected javax.swing.table.TableModel javax.swing.JTable.createDefaultDataModel()

    private static var createDefaultDataModel_MethodID_148: jmethodID?

    open func createDefaultDataModel() -> TableModel! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createDefaultDataModel", methodSig: "()Ljavax/swing/table/TableModel;", methodCache: &JTable.createDefaultDataModel_MethodID_148, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TableModelForward( javaObject: __return ) : nil
    }


    /// protected javax.swing.table.TableColumnModel javax.swing.JTable.createDefaultColumnModel()

    private static var createDefaultColumnModel_MethodID_149: jmethodID?

    open func createDefaultColumnModel() -> TableColumnModel! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createDefaultColumnModel", methodSig: "()Ljavax/swing/table/TableColumnModel;", methodCache: &JTable.createDefaultColumnModel_MethodID_149, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TableColumnModelForward( javaObject: __return ) : nil
    }


    /// protected javax.swing.ListSelectionModel javax.swing.JTable.createDefaultSelectionModel()

    private static var createDefaultSelectionModel_MethodID_150: jmethodID?

    open func createDefaultSelectionModel() -> ListSelectionModel! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createDefaultSelectionModel", methodSig: "()Ljavax/swing/ListSelectionModel;", methodCache: &JTable.createDefaultSelectionModel_MethodID_150, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ListSelectionModelForward( javaObject: __return ) : nil
    }


    /// protected javax.swing.table.JTableHeader javax.swing.JTable.createDefaultTableHeader()

    private static var createDefaultTableHeader_MethodID_151: jmethodID?

    open func createDefaultTableHeader() -> JTableHeader! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createDefaultTableHeader", methodSig: "()Ljavax/swing/table/JTableHeader;", methodCache: &JTable.createDefaultTableHeader_MethodID_151, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JTableHeader( javaObject: __return ) : nil
    }


    /// protected void javax.swing.JTable.resizeAndRepaint()

    private static var resizeAndRepaint_MethodID_152: jmethodID?

    open func resizeAndRepaint() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "resizeAndRepaint", methodSig: "()V", methodCache: &JTable.resizeAndRepaint_MethodID_152, args: &__args, locals: &__locals )
    }


    /// public void javax.swing.JTable.setEditingColumn(int)

    private static var setEditingColumn_MethodID_153: jmethodID?

    open func setEditingColumn( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setEditingColumn", methodSig: "(I)V", methodCache: &JTable.setEditingColumn_MethodID_153, args: &__args, locals: &__locals )
    }

    open func setEditingColumn( _ _arg0: Int ) {
        setEditingColumn( arg0: _arg0 )
    }

    /// public void javax.swing.JTable.setEditingRow(int)

    private static var setEditingRow_MethodID_154: jmethodID?

    open func setEditingRow( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setEditingRow", methodSig: "(I)V", methodCache: &JTable.setEditingRow_MethodID_154, args: &__args, locals: &__locals )
    }

    open func setEditingRow( _ _arg0: Int ) {
        setEditingRow( arg0: _arg0 )
    }

    /// public java.awt.Component javax.swing.JTable.prepareEditor(javax.swing.table.TableCellEditor,int,int)

    private static var prepareEditor_MethodID_155: jmethodID?

    open func prepareEditor( arg0: TableCellEditor?, arg1: Int, arg2: Int ) -> java_awt.Component! {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "prepareEditor", methodSig: "(Ljavax/swing/table/TableCellEditor;II)Ljava/awt/Component;", methodCache: &JTable.prepareEditor_MethodID_155, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Component( javaObject: __return ) : nil
    }

    open func prepareEditor( _ _arg0: TableCellEditor?, _ _arg1: Int, _ _arg2: Int ) -> java_awt.Component! {
        return prepareEditor( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// In declared protocol but not defined.. ///

    /// public abstract javax.accessibility.AccessibleContext javax.accessibility.Accessible.getAccessibleContext()

}
private typealias JTable_changeSelection_0_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jint, _: jint, _: jboolean, _: jboolean ) -> ()

private func JTable_changeSelection_0( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jint, _ arg1: jint, _ arg2: jboolean, _ arg3: jboolean ) -> () {
    JTableBase.swiftObject( jniEnv: __env, javaObject: __this ).changeSelection( JNIType.decode( type: Int(), from: arg0 ), JNIType.decode( type: Int(), from: arg1 ), JNIType.decode( type: Bool(), from: arg2 ), JNIType.decode( type: Bool(), from: arg3 ) )
}

private typealias JTable_prepareRenderer_1_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject?, _: jint, _: jint ) -> jobject?

private func JTable_prepareRenderer_1( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject?, _ arg1: jint, _ arg2: jint ) -> jobject? {
    let __return = JTableBase.swiftObject( jniEnv: __env, javaObject: __this ).prepareRenderer( arg0 != nil ? TableCellRendererForward( javaObject: arg0 ) : nil, JNIType.decode( type: Int(), from: arg1 ), JNIType.decode( type: Int(), from: arg2 ) )
    return JNIType.encode( value: __return, locals: nil ).l
}

open class JTableBase: JTable {

    private static var JTableBaseJNIClass: jclass?
    private static var nativesRegistered = false

    private static func registerNatives() {
        if ( !nativesRegistered ) {
            var natives = [JNINativeMethod]()

            let JTable_changeSelection_0_thunk: JTable_changeSelection_0_type = JTable_changeSelection_0
            natives.append( JNINativeMethod( name: strdup("__changeSelection"), signature: strdup("(IIZZ)V"), fnPtr: unsafeBitCast( JTable_changeSelection_0_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let JTable_prepareRenderer_1_thunk: JTable_prepareRenderer_1_type = JTable_prepareRenderer_1
            natives.append( JNINativeMethod( name: strdup("__prepareRenderer"), signature: strdup("(Ljavax/swing/table/TableCellRenderer;II)Ljava/awt/Component;"), fnPtr: unsafeBitCast( JTable_prepareRenderer_1_thunk, to: UnsafeMutableRawPointer.self ) ) )

            withUnsafePointer(to: &natives[0]) {
                nativesPtr in
                let clazz = JNI.FindClass( "org/genie/javax_swing/JTableProxy" )
                if JNI.api.RegisterNatives( JNI.env, clazz, nativesPtr, jint(natives.count) ) != jint(JNI_OK) {
                    JNI.report( "Unable to register java natives" )
                }
            }

            nativesRegistered = true
        }
    }

    override open var javaObject: jobject? {
        get {
            return super.javaObject
        }
        set(newValue) {
            super.javaObject = newValue
            JTableBase.registerNatives()
            updateSwiftObject()
        }
    }

    public required init( javaObject: jobject? ) {
        super.init( javaObject: javaObject )
    }

    static func swiftObject( jniEnv: UnsafeMutablePointer<JNIEnv?>?, javaObject: jobject? ) -> JTableBase {
        return unsafeBitCast( swiftPointer( jniEnv: jniEnv, object: javaObject ), to: JTableBase.self )
    }

    /// public javax.swing.JTable()

    private static var new_MethodID_156: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()

        self.init( javaObject: nil )
        __args[0] = swiftValue()

        let __object = JNIMethod.NewObject( className: "org/genie/javax_swing/JTableProxy", classCache: &JTableBase.JTableBaseJNIClass, methodSig: "(J)V", methodCache: &JTableBase.new_MethodID_156, args: &__args, locals: &__locals )
        self.javaObject = __object
        JNI.DeleteLocalRef( __object )
    }

    /// public javax.swing.JTable(javax.swing.table.TableModel)

    private static var new_MethodID_157: jmethodID?

    public convenience init( arg0: TableModel? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )

        self.init( javaObject: nil )
        __args[1] = swiftValue()

        let __object = JNIMethod.NewObject( className: "org/genie/javax_swing/JTableProxy", classCache: &JTableBase.JTableBaseJNIClass, methodSig: "(Ljavax/swing/table/TableModel;J)V", methodCache: &JTableBase.new_MethodID_157, args: &__args, locals: &__locals )
        self.javaObject = __object
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: TableModel? ) {
        self.init( arg0: _arg0 )
    }

    /// public javax.swing.JTable(javax.swing.table.TableModel,javax.swing.table.TableColumnModel)

    private static var new_MethodID_158: jmethodID?

    public convenience init( arg0: TableModel?, arg1: TableColumnModel? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )

        self.init( javaObject: nil )
        __args[2] = swiftValue()

        let __object = JNIMethod.NewObject( className: "org/genie/javax_swing/JTableProxy", classCache: &JTableBase.JTableBaseJNIClass, methodSig: "(Ljavax/swing/table/TableModel;Ljavax/swing/table/TableColumnModel;J)V", methodCache: &JTableBase.new_MethodID_158, args: &__args, locals: &__locals )
        self.javaObject = __object
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: TableModel?, _ _arg1: TableColumnModel? ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.swing.JTable(javax.swing.table.TableModel,javax.swing.table.TableColumnModel,javax.swing.ListSelectionModel)

    private static var new_MethodID_159: jmethodID?

    public convenience init( arg0: TableModel?, arg1: TableColumnModel?, arg2: ListSelectionModel? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        __args[2] = jvalue( l: arg2?.localJavaObject( &__locals ) )

        self.init( javaObject: nil )
        __args[3] = swiftValue()

        let __object = JNIMethod.NewObject( className: "org/genie/javax_swing/JTableProxy", classCache: &JTableBase.JTableBaseJNIClass, methodSig: "(Ljavax/swing/table/TableModel;Ljavax/swing/table/TableColumnModel;Ljavax/swing/ListSelectionModel;J)V", methodCache: &JTableBase.new_MethodID_159, args: &__args, locals: &__locals )
        self.javaObject = __object
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: TableModel?, _ _arg1: TableColumnModel?, _ _arg2: ListSelectionModel? ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public javax.swing.JTable(int,int)

    private static var new_MethodID_160: jmethodID?

    public convenience init( arg0: Int, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )

        self.init( javaObject: nil )
        __args[2] = swiftValue()

        let __object = JNIMethod.NewObject( className: "org/genie/javax_swing/JTableProxy", classCache: &JTableBase.JTableBaseJNIClass, methodSig: "(IIJ)V", methodCache: &JTableBase.new_MethodID_160, args: &__args, locals: &__locals )
        self.javaObject = __object
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int, _ _arg1: Int ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.swing.JTable(java.util.Vector,java.util.Vector)

    private static var new_MethodID_161: jmethodID?

    public convenience init( arg0: java_util.Vector?, arg1: java_util.Vector? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )

        self.init( javaObject: nil )
        __args[2] = swiftValue()

        let __object = JNIMethod.NewObject( className: "org/genie/javax_swing/JTableProxy", classCache: &JTableBase.JTableBaseJNIClass, methodSig: "(Ljava/util/Vector;Ljava/util/Vector;J)V", methodCache: &JTableBase.new_MethodID_161, args: &__args, locals: &__locals )
        self.javaObject = __object
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: java_util.Vector?, _ _arg1: java_util.Vector? ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.swing.JTable(java.lang.Object[][],java.lang.Object[])

    private static var new_MethodID_162: jmethodID?

    public convenience init( arg0: [[JavaObject]]?, arg1: [JavaObject]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )

        self.init( javaObject: nil )
        __args[2] = swiftValue()

        let __object = JNIMethod.NewObject( className: "org/genie/javax_swing/JTableProxy", classCache: &JTableBase.JTableBaseJNIClass, methodSig: "([[Ljava/lang/Object;[Ljava/lang/Object;J)V", methodCache: &JTableBase.new_MethodID_162, args: &__args, locals: &__locals )
        self.javaObject = __object
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: [[JavaObject]]?, _ _arg1: [JavaObject]? ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

}
