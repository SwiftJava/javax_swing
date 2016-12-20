
import java_swift
import java_lang
import java_util

/// class javax.swing.table.AbstractTableModel ///

open class AbstractTableModel: java_lang.JavaObject, TableModel, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.table.AbstractTableModel", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var AbstractTableModelJNIClass: jclass?

    /// protected javax.swing.event.EventListenerList javax.swing.table.AbstractTableModel.listenerList

    private static var listenerList_FieldID: jfieldID?

    open var listenerList: EventListenerList! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &AbstractTableModel.listenerList_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? EventListenerList( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &AbstractTableModel.listenerList_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public javax.swing.table.AbstractTableModel()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/table/AbstractTableModel", classCache: &AbstractTableModel.AbstractTableModelJNIClass, methodSig: "()V", methodCache: &AbstractTableModel.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.util.EventListener[] javax.swing.table.AbstractTableModel.getListeners(java.lang.Class)

    private static var getListeners_MethodID_2: jmethodID?

    open func getListeners( arg0: java_lang.Class? ) -> [EventListener]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getListeners", methodSig: "(Ljava/lang/Class;)[Ljava/util/EventListener;", methodCache: &AbstractTableModel.getListeners_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.decode( type: [EventListenerForward](), from: __return )
    }

    open func getListeners( _ _arg0: java_lang.Class? ) -> [EventListener]! {
        return getListeners( arg0: _arg0 )
    }

    /// public boolean javax.swing.table.AbstractTableModel.isCellEditable(int,int)

    private static var isCellEditable_MethodID_3: jmethodID?

    open func isCellEditable( arg0: Int, arg1: Int ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isCellEditable", methodSig: "(II)Z", methodCache: &AbstractTableModel.isCellEditable_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func isCellEditable( _ _arg0: Int, _ _arg1: Int ) -> Bool {
        return isCellEditable( arg0: _arg0, arg1: _arg1 )
    }

    /// public java.lang.String javax.swing.table.AbstractTableModel.getColumnName(int)

    private static var getColumnName_MethodID_4: jmethodID?

    open func getColumnName( arg0: Int ) -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getColumnName", methodSig: "(I)Ljava/lang/String;", methodCache: &AbstractTableModel.getColumnName_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }

    open func getColumnName( _ _arg0: Int ) -> String! {
        return getColumnName( arg0: _arg0 )
    }

    /// public void javax.swing.table.AbstractTableModel.setValueAt(java.lang.Object,int,int)

    private static var setValueAt_MethodID_5: jmethodID?

    open func setValueAt( arg0: java_lang.JavaObject?, arg1: Int, arg2: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setValueAt", methodSig: "(Ljava/lang/Object;II)V", methodCache: &AbstractTableModel.setValueAt_MethodID_5, args: &__args, locals: &__locals )
    }

    open func setValueAt( _ _arg0: java_lang.JavaObject?, _ _arg1: Int, _ _arg2: Int ) {
        setValueAt( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public void javax.swing.table.AbstractTableModel.fireTableCellUpdated(int,int)

    private static var fireTableCellUpdated_MethodID_6: jmethodID?

    open func fireTableCellUpdated( arg0: Int, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "fireTableCellUpdated", methodSig: "(II)V", methodCache: &AbstractTableModel.fireTableCellUpdated_MethodID_6, args: &__args, locals: &__locals )
    }

    open func fireTableCellUpdated( _ _arg0: Int, _ _arg1: Int ) {
        fireTableCellUpdated( arg0: _arg0, arg1: _arg1 )
    }

    /// public int javax.swing.table.AbstractTableModel.findColumn(java.lang.String)

    private static var findColumn_MethodID_7: jmethodID?

    open func findColumn( arg0: String? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "findColumn", methodSig: "(Ljava/lang/String;)I", methodCache: &AbstractTableModel.findColumn_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func findColumn( _ _arg0: String? ) -> Int {
        return findColumn( arg0: _arg0 )
    }

    /// public java.lang.Class javax.swing.table.AbstractTableModel.getColumnClass(int)

    private static var getColumnClass_MethodID_8: jmethodID?

    open func getColumnClass( arg0: Int ) -> java_lang.Class! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getColumnClass", methodSig: "(I)Ljava/lang/Class;", methodCache: &AbstractTableModel.getColumnClass_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.Class( javaObject: __return ) : nil
    }

    open func getColumnClass( _ _arg0: Int ) -> java_lang.Class! {
        return getColumnClass( arg0: _arg0 )
    }

    /// public void javax.swing.table.AbstractTableModel.addTableModelListener(javax.swing.event.TableModelListener)

    private static var addTableModelListener_MethodID_9: jmethodID?

    open func addTableModelListener( arg0: TableModelListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addTableModelListener", methodSig: "(Ljavax/swing/event/TableModelListener;)V", methodCache: &AbstractTableModel.addTableModelListener_MethodID_9, args: &__args, locals: &__locals )
    }

    open func addTableModelListener( _ _arg0: TableModelListener? ) {
        addTableModelListener( arg0: _arg0 )
    }

    /// public void javax.swing.table.AbstractTableModel.removeTableModelListener(javax.swing.event.TableModelListener)

    private static var removeTableModelListener_MethodID_10: jmethodID?

    open func removeTableModelListener( arg0: TableModelListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeTableModelListener", methodSig: "(Ljavax/swing/event/TableModelListener;)V", methodCache: &AbstractTableModel.removeTableModelListener_MethodID_10, args: &__args, locals: &__locals )
    }

    open func removeTableModelListener( _ _arg0: TableModelListener? ) {
        removeTableModelListener( arg0: _arg0 )
    }

    /// public javax.swing.event.TableModelListener[] javax.swing.table.AbstractTableModel.getTableModelListeners()

    private static var getTableModelListeners_MethodID_11: jmethodID?

    open func getTableModelListeners() -> [TableModelListener]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getTableModelListeners", methodSig: "()[Ljavax/swing/event/TableModelListener;", methodCache: &AbstractTableModel.getTableModelListeners_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.decode( type: [TableModelListenerForward](), from: __return )
    }


    /// public void javax.swing.table.AbstractTableModel.fireTableDataChanged()

    private static var fireTableDataChanged_MethodID_12: jmethodID?

    open func fireTableDataChanged() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "fireTableDataChanged", methodSig: "()V", methodCache: &AbstractTableModel.fireTableDataChanged_MethodID_12, args: &__args, locals: &__locals )
    }


    /// public void javax.swing.table.AbstractTableModel.fireTableStructureChanged()

    private static var fireTableStructureChanged_MethodID_13: jmethodID?

    open func fireTableStructureChanged() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "fireTableStructureChanged", methodSig: "()V", methodCache: &AbstractTableModel.fireTableStructureChanged_MethodID_13, args: &__args, locals: &__locals )
    }


    /// public void javax.swing.table.AbstractTableModel.fireTableRowsInserted(int,int)

    private static var fireTableRowsInserted_MethodID_14: jmethodID?

    open func fireTableRowsInserted( arg0: Int, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "fireTableRowsInserted", methodSig: "(II)V", methodCache: &AbstractTableModel.fireTableRowsInserted_MethodID_14, args: &__args, locals: &__locals )
    }

    open func fireTableRowsInserted( _ _arg0: Int, _ _arg1: Int ) {
        fireTableRowsInserted( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.table.AbstractTableModel.fireTableRowsUpdated(int,int)

    private static var fireTableRowsUpdated_MethodID_15: jmethodID?

    open func fireTableRowsUpdated( arg0: Int, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "fireTableRowsUpdated", methodSig: "(II)V", methodCache: &AbstractTableModel.fireTableRowsUpdated_MethodID_15, args: &__args, locals: &__locals )
    }

    open func fireTableRowsUpdated( _ _arg0: Int, _ _arg1: Int ) {
        fireTableRowsUpdated( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.table.AbstractTableModel.fireTableRowsDeleted(int,int)

    private static var fireTableRowsDeleted_MethodID_16: jmethodID?

    open func fireTableRowsDeleted( arg0: Int, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "fireTableRowsDeleted", methodSig: "(II)V", methodCache: &AbstractTableModel.fireTableRowsDeleted_MethodID_16, args: &__args, locals: &__locals )
    }

    open func fireTableRowsDeleted( _ _arg0: Int, _ _arg1: Int ) {
        fireTableRowsDeleted( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.table.AbstractTableModel.fireTableChanged(javax.swing.event.TableModelEvent)

    private static var fireTableChanged_MethodID_17: jmethodID?

    open func fireTableChanged( arg0: TableModelEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "fireTableChanged", methodSig: "(Ljavax/swing/event/TableModelEvent;)V", methodCache: &AbstractTableModel.fireTableChanged_MethodID_17, args: &__args, locals: &__locals )
    }

    open func fireTableChanged( _ _arg0: TableModelEvent? ) {
        fireTableChanged( arg0: _arg0 )
    }

    /// In declared protocol but not defined.. ///

    /// public abstract int javax.swing.table.TableModel.getColumnCount()

    private static var getColumnCount_MethodID_18: jmethodID?

    open func getColumnCount() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getColumnCount", methodSig: "()I", methodCache: &AbstractTableModel.getColumnCount_MethodID_18, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public abstract java.lang.Object javax.swing.table.TableModel.getValueAt(int,int)

    private static var getValueAt_MethodID_19: jmethodID?

    open func getValueAt( arg0: Int, arg1: Int ) -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getValueAt", methodSig: "(II)Ljava/lang/Object;", methodCache: &AbstractTableModel.getValueAt_MethodID_19, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }

    open func getValueAt( _ _arg0: Int, _ _arg1: Int ) -> java_lang.JavaObject! {
        return getValueAt( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract int javax.swing.table.TableModel.getRowCount()

    private static var getRowCount_MethodID_20: jmethodID?

    open func getRowCount() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getRowCount", methodSig: "()I", methodCache: &AbstractTableModel.getRowCount_MethodID_20, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


}
