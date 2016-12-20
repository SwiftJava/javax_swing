
import java_swift
import java_lang
import java_util

/// class javax.swing.table.DefaultTableModel ///

open class DefaultTableModel: AbstractTableModel {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.table.DefaultTableModel", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var DefaultTableModelJNIClass: jclass?

    /// protected java.util.Vector javax.swing.table.DefaultTableModel.dataVector

    private static var dataVector_FieldID: jfieldID?

    open var dataVector: java_util.Vector! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "dataVector", fieldType: "Ljava/util/Vector;", fieldCache: &DefaultTableModel.dataVector_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_util.Vector( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "dataVector", fieldType: "Ljava/util/Vector;", fieldCache: &DefaultTableModel.dataVector_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.util.Vector javax.swing.table.DefaultTableModel.columnIdentifiers

    private static var columnIdentifiers_FieldID: jfieldID?

    open var columnIdentifiers: java_util.Vector! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "columnIdentifiers", fieldType: "Ljava/util/Vector;", fieldCache: &DefaultTableModel.columnIdentifiers_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_util.Vector( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "columnIdentifiers", fieldType: "Ljava/util/Vector;", fieldCache: &DefaultTableModel.columnIdentifiers_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.event.EventListenerList javax.swing.table.AbstractTableModel.listenerList

    private static var listenerList_FieldID: jfieldID?

    override open var listenerList: EventListenerList! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &DefaultTableModel.listenerList_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? EventListenerList( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &DefaultTableModel.listenerList_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public javax.swing.table.DefaultTableModel(java.util.Vector,int)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: java_util.Vector?, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/table/DefaultTableModel", classCache: &DefaultTableModel.DefaultTableModelJNIClass, methodSig: "(Ljava/util/Vector;I)V", methodCache: &DefaultTableModel.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: java_util.Vector?, _ _arg1: Int ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.swing.table.DefaultTableModel()

    private static var new_MethodID_2: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/table/DefaultTableModel", classCache: &DefaultTableModel.DefaultTableModelJNIClass, methodSig: "()V", methodCache: &DefaultTableModel.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public javax.swing.table.DefaultTableModel(int,int)

    private static var new_MethodID_3: jmethodID?

    public convenience init( arg0: Int, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/table/DefaultTableModel", classCache: &DefaultTableModel.DefaultTableModelJNIClass, methodSig: "(II)V", methodCache: &DefaultTableModel.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int, _ _arg1: Int ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.swing.table.DefaultTableModel(java.lang.Object[][],java.lang.Object[])

    private static var new_MethodID_4: jmethodID?

    public convenience init( arg0: [[JavaObject]]?, arg1: [JavaObject]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/table/DefaultTableModel", classCache: &DefaultTableModel.DefaultTableModelJNIClass, methodSig: "([[Ljava/lang/Object;[Ljava/lang/Object;)V", methodCache: &DefaultTableModel.new_MethodID_4, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: [[JavaObject]]?, _ _arg1: [JavaObject]? ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.swing.table.DefaultTableModel(java.lang.Object[],int)

    private static var new_MethodID_5: jmethodID?

    public convenience init( arg0: [JavaObject]?, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/table/DefaultTableModel", classCache: &DefaultTableModel.DefaultTableModelJNIClass, methodSig: "([Ljava/lang/Object;I)V", methodCache: &DefaultTableModel.new_MethodID_5, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: [JavaObject]?, _ _arg1: Int ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.swing.table.DefaultTableModel(java.util.Vector,java.util.Vector)

    private static var new_MethodID_6: jmethodID?

    public convenience init( arg0: java_util.Vector?, arg1: java_util.Vector? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/table/DefaultTableModel", classCache: &DefaultTableModel.DefaultTableModelJNIClass, methodSig: "(Ljava/util/Vector;Ljava/util/Vector;)V", methodCache: &DefaultTableModel.new_MethodID_6, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: java_util.Vector?, _ _arg1: java_util.Vector? ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// private static void javax.swing.table.DefaultTableModel.rotate(java.util.Vector,int,int,int)

    /// private static int javax.swing.table.DefaultTableModel.gcd(int,int)

    /// public boolean javax.swing.table.DefaultTableModel.isCellEditable(int,int)

    /// public int javax.swing.table.DefaultTableModel.getColumnCount()

    /// public java.lang.Object javax.swing.table.DefaultTableModel.getValueAt(int,int)

    /// public int javax.swing.table.DefaultTableModel.getRowCount()

    /// public java.lang.String javax.swing.table.DefaultTableModel.getColumnName(int)

    /// public void javax.swing.table.DefaultTableModel.setValueAt(java.lang.Object,int,int)

    /// public void javax.swing.table.DefaultTableModel.addColumn(java.lang.Object,java.lang.Object[])

    private static var addColumn_MethodID_7: jmethodID?

    open func addColumn( arg0: java_lang.JavaObject?, arg1: [JavaObject]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addColumn", methodSig: "(Ljava/lang/Object;[Ljava/lang/Object;)V", methodCache: &DefaultTableModel.addColumn_MethodID_7, args: &__args, locals: &__locals )
    }

    open func addColumn( _ _arg0: java_lang.JavaObject?, _ _arg1: [JavaObject]? ) {
        addColumn( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.table.DefaultTableModel.addColumn(java.lang.Object)

    private static var addColumn_MethodID_8: jmethodID?

    open func addColumn( arg0: java_lang.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addColumn", methodSig: "(Ljava/lang/Object;)V", methodCache: &DefaultTableModel.addColumn_MethodID_8, args: &__args, locals: &__locals )
    }

    open func addColumn( _ _arg0: java_lang.JavaObject? ) {
        addColumn( arg0: _arg0 )
    }

    /// public void javax.swing.table.DefaultTableModel.addColumn(java.lang.Object,java.util.Vector)

    private static var addColumn_MethodID_9: jmethodID?

    open func addColumn( arg0: java_lang.JavaObject?, arg1: java_util.Vector? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addColumn", methodSig: "(Ljava/lang/Object;Ljava/util/Vector;)V", methodCache: &DefaultTableModel.addColumn_MethodID_9, args: &__args, locals: &__locals )
    }

    open func addColumn( _ _arg0: java_lang.JavaObject?, _ _arg1: java_util.Vector? ) {
        addColumn( arg0: _arg0, arg1: _arg1 )
    }

    /// private static java.util.Vector javax.swing.table.DefaultTableModel.newVector(int)

    /// public java.util.Vector javax.swing.table.DefaultTableModel.getDataVector()

    private static var getDataVector_MethodID_10: jmethodID?

    open func getDataVector() -> java_util.Vector! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDataVector", methodSig: "()Ljava/util/Vector;", methodCache: &DefaultTableModel.getDataVector_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_util.Vector( javaObject: __return ) : nil
    }


    /// private static java.util.Vector javax.swing.table.DefaultTableModel.nonNullVector(java.util.Vector)

    /// public void javax.swing.table.DefaultTableModel.setDataVector(java.lang.Object[][],java.lang.Object[])

    private static var setDataVector_MethodID_11: jmethodID?

    open func setDataVector( arg0: [[JavaObject]]?, arg1: [JavaObject]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setDataVector", methodSig: "([[Ljava/lang/Object;[Ljava/lang/Object;)V", methodCache: &DefaultTableModel.setDataVector_MethodID_11, args: &__args, locals: &__locals )
    }

    open func setDataVector( _ _arg0: [[JavaObject]]?, _ _arg1: [JavaObject]? ) {
        setDataVector( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.table.DefaultTableModel.setDataVector(java.util.Vector,java.util.Vector)

    private static var setDataVector_MethodID_12: jmethodID?

    open func setDataVector( arg0: java_util.Vector?, arg1: java_util.Vector? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setDataVector", methodSig: "(Ljava/util/Vector;Ljava/util/Vector;)V", methodCache: &DefaultTableModel.setDataVector_MethodID_12, args: &__args, locals: &__locals )
    }

    open func setDataVector( _ _arg0: java_util.Vector?, _ _arg1: java_util.Vector? ) {
        setDataVector( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.table.DefaultTableModel.newDataAvailable(javax.swing.event.TableModelEvent)

    private static var newDataAvailable_MethodID_13: jmethodID?

    open func newDataAvailable( arg0: TableModelEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "newDataAvailable", methodSig: "(Ljavax/swing/event/TableModelEvent;)V", methodCache: &DefaultTableModel.newDataAvailable_MethodID_13, args: &__args, locals: &__locals )
    }

    open func newDataAvailable( _ _arg0: TableModelEvent? ) {
        newDataAvailable( arg0: _arg0 )
    }

    /// private void javax.swing.table.DefaultTableModel.justifyRows(int,int)

    /// public void javax.swing.table.DefaultTableModel.newRowsAdded(javax.swing.event.TableModelEvent)

    private static var newRowsAdded_MethodID_14: jmethodID?

    open func newRowsAdded( arg0: TableModelEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "newRowsAdded", methodSig: "(Ljavax/swing/event/TableModelEvent;)V", methodCache: &DefaultTableModel.newRowsAdded_MethodID_14, args: &__args, locals: &__locals )
    }

    open func newRowsAdded( _ _arg0: TableModelEvent? ) {
        newRowsAdded( arg0: _arg0 )
    }

    /// public void javax.swing.table.DefaultTableModel.rowsRemoved(javax.swing.event.TableModelEvent)

    private static var rowsRemoved_MethodID_15: jmethodID?

    open func rowsRemoved( arg0: TableModelEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "rowsRemoved", methodSig: "(Ljavax/swing/event/TableModelEvent;)V", methodCache: &DefaultTableModel.rowsRemoved_MethodID_15, args: &__args, locals: &__locals )
    }

    open func rowsRemoved( _ _arg0: TableModelEvent? ) {
        rowsRemoved( arg0: _arg0 )
    }

    /// public void javax.swing.table.DefaultTableModel.setNumRows(int)

    private static var setNumRows_MethodID_16: jmethodID?

    open func setNumRows( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setNumRows", methodSig: "(I)V", methodCache: &DefaultTableModel.setNumRows_MethodID_16, args: &__args, locals: &__locals )
    }

    open func setNumRows( _ _arg0: Int ) {
        setNumRows( arg0: _arg0 )
    }

    /// public void javax.swing.table.DefaultTableModel.setRowCount(int)

    private static var setRowCount_MethodID_17: jmethodID?

    open func setRowCount( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setRowCount", methodSig: "(I)V", methodCache: &DefaultTableModel.setRowCount_MethodID_17, args: &__args, locals: &__locals )
    }

    open func setRowCount( _ _arg0: Int ) {
        setRowCount( arg0: _arg0 )
    }

    /// public void javax.swing.table.DefaultTableModel.addRow(java.lang.Object[])

    private static var addRow_MethodID_18: jmethodID?

    open func addRow( arg0: [JavaObject]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addRow", methodSig: "([Ljava/lang/Object;)V", methodCache: &DefaultTableModel.addRow_MethodID_18, args: &__args, locals: &__locals )
    }

    open func addRow( _ _arg0: [JavaObject]? ) {
        addRow( arg0: _arg0 )
    }

    /// public void javax.swing.table.DefaultTableModel.addRow(java.util.Vector)

    private static var addRow_MethodID_19: jmethodID?

    open func addRow( arg0: java_util.Vector? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addRow", methodSig: "(Ljava/util/Vector;)V", methodCache: &DefaultTableModel.addRow_MethodID_19, args: &__args, locals: &__locals )
    }

    open func addRow( _ _arg0: java_util.Vector? ) {
        addRow( arg0: _arg0 )
    }

    /// public void javax.swing.table.DefaultTableModel.insertRow(int,java.util.Vector)

    private static var insertRow_MethodID_20: jmethodID?

    open func insertRow( arg0: Int, arg1: java_util.Vector? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "insertRow", methodSig: "(ILjava/util/Vector;)V", methodCache: &DefaultTableModel.insertRow_MethodID_20, args: &__args, locals: &__locals )
    }

    open func insertRow( _ _arg0: Int, _ _arg1: java_util.Vector? ) {
        insertRow( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.table.DefaultTableModel.insertRow(int,java.lang.Object[])

    private static var insertRow_MethodID_21: jmethodID?

    open func insertRow( arg0: Int, arg1: [JavaObject]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "insertRow", methodSig: "(I[Ljava/lang/Object;)V", methodCache: &DefaultTableModel.insertRow_MethodID_21, args: &__args, locals: &__locals )
    }

    open func insertRow( _ _arg0: Int, _ _arg1: [JavaObject]? ) {
        insertRow( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.table.DefaultTableModel.moveRow(int,int,int)

    private static var moveRow_MethodID_22: jmethodID?

    open func moveRow( arg0: Int, arg1: Int, arg2: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "moveRow", methodSig: "(III)V", methodCache: &DefaultTableModel.moveRow_MethodID_22, args: &__args, locals: &__locals )
    }

    open func moveRow( _ _arg0: Int, _ _arg1: Int, _ _arg2: Int ) {
        moveRow( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public void javax.swing.table.DefaultTableModel.removeRow(int)

    private static var removeRow_MethodID_23: jmethodID?

    open func removeRow( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeRow", methodSig: "(I)V", methodCache: &DefaultTableModel.removeRow_MethodID_23, args: &__args, locals: &__locals )
    }

    open func removeRow( _ _arg0: Int ) {
        removeRow( arg0: _arg0 )
    }

    /// public void javax.swing.table.DefaultTableModel.setColumnIdentifiers(java.util.Vector)

    private static var setColumnIdentifiers_MethodID_24: jmethodID?

    open func setColumnIdentifiers( arg0: java_util.Vector? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setColumnIdentifiers", methodSig: "(Ljava/util/Vector;)V", methodCache: &DefaultTableModel.setColumnIdentifiers_MethodID_24, args: &__args, locals: &__locals )
    }

    open func setColumnIdentifiers( _ _arg0: java_util.Vector? ) {
        setColumnIdentifiers( arg0: _arg0 )
    }

    /// public void javax.swing.table.DefaultTableModel.setColumnIdentifiers(java.lang.Object[])

    private static var setColumnIdentifiers_MethodID_25: jmethodID?

    open func setColumnIdentifiers( arg0: [JavaObject]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setColumnIdentifiers", methodSig: "([Ljava/lang/Object;)V", methodCache: &DefaultTableModel.setColumnIdentifiers_MethodID_25, args: &__args, locals: &__locals )
    }

    open func setColumnIdentifiers( _ _arg0: [JavaObject]? ) {
        setColumnIdentifiers( arg0: _arg0 )
    }

    /// public void javax.swing.table.DefaultTableModel.setColumnCount(int)

    private static var setColumnCount_MethodID_26: jmethodID?

    open func setColumnCount( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setColumnCount", methodSig: "(I)V", methodCache: &DefaultTableModel.setColumnCount_MethodID_26, args: &__args, locals: &__locals )
    }

    open func setColumnCount( _ _arg0: Int ) {
        setColumnCount( arg0: _arg0 )
    }

    /// protected static java.util.Vector javax.swing.table.DefaultTableModel.convertToVector(java.lang.Object[])

    private static var convertToVector_MethodID_27: jmethodID?

    open class func convertToVector( arg0: [JavaObject]? ) -> java_util.Vector! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/table/DefaultTableModel", classCache: &DefaultTableModelJNIClass, methodName: "convertToVector", methodSig: "([Ljava/lang/Object;)Ljava/util/Vector;", methodCache: &convertToVector_MethodID_27, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_util.Vector( javaObject: __return ) : nil
    }

    open class func convertToVector( _ _arg0: [JavaObject]? ) -> java_util.Vector! {
        return convertToVector( arg0: _arg0 )
    }

    /// protected static java.util.Vector javax.swing.table.DefaultTableModel.convertToVector(java.lang.Object[][])

    private static var convertToVector_MethodID_28: jmethodID?

    open class func convertToVector( arg0: [[JavaObject]]? ) -> java_util.Vector! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/table/DefaultTableModel", classCache: &DefaultTableModelJNIClass, methodName: "convertToVector", methodSig: "([[Ljava/lang/Object;)Ljava/util/Vector;", methodCache: &convertToVector_MethodID_28, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_util.Vector( javaObject: __return ) : nil
    }

    open class func convertToVector( _ _arg0: [[JavaObject]]? ) -> java_util.Vector! {
        return convertToVector( arg0: _arg0 )
    }

}
private typealias DefaultTableModel_isCellEditable_0_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jint, _: jint ) -> jboolean

private func DefaultTableModel_isCellEditable_0( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jint, _ arg1: jint ) -> jboolean {
    let __return = DefaultTableModelBase.swiftObject( jniEnv: __env, javaObject: __this ).isCellEditable( JNIType.decode( type: Int(), from: arg0 ), JNIType.decode( type: Int(), from: arg1 ) )
    return JNIType.encode( value: __return, locals: nil ).z
}

open class DefaultTableModelBase: DefaultTableModel {

    private static var DefaultTableModelBaseJNIClass: jclass?
    private static var nativesRegistered = false

    private static func registerNatives() {
        if ( !nativesRegistered ) {
            var natives = [JNINativeMethod]()

            let DefaultTableModel_isCellEditable_0_thunk: DefaultTableModel_isCellEditable_0_type = DefaultTableModel_isCellEditable_0
            natives.append( JNINativeMethod( name: strdup("__isCellEditable"), signature: strdup("(II)Z"), fnPtr: unsafeBitCast( DefaultTableModel_isCellEditable_0_thunk, to: UnsafeMutableRawPointer.self ) ) )

            withUnsafePointer(to: &natives[0]) {
                nativesPtr in
                let clazz = JNI.FindClass( "org/genie/javax_swing/DefaultTableModelProxy" )
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
            DefaultTableModelBase.registerNatives()
            updateSwiftObject()
        }
    }

    public required init( javaObject: jobject? ) {
        super.init( javaObject: javaObject )
    }

    static func swiftObject( jniEnv: UnsafeMutablePointer<JNIEnv?>?, javaObject: jobject? ) -> DefaultTableModelBase {
        return unsafeBitCast( swiftPointer( jniEnv: jniEnv, object: javaObject ), to: DefaultTableModelBase.self )
    }

    /// public javax.swing.table.DefaultTableModel(java.util.Vector,int)

    private static var new_MethodID_29: jmethodID?

    public convenience init( arg0: java_util.Vector?, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )

        self.init( javaObject: nil )
        __args[2] = swiftValue()

        let __object = JNIMethod.NewObject( className: "org/genie/javax_swing/DefaultTableModelProxy", classCache: &DefaultTableModelBase.DefaultTableModelBaseJNIClass, methodSig: "(Ljava/util/Vector;IJ)V", methodCache: &DefaultTableModelBase.new_MethodID_29, args: &__args, locals: &__locals )
        self.javaObject = __object
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: java_util.Vector?, _ _arg1: Int ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.swing.table.DefaultTableModel()

    private static var new_MethodID_30: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()

        self.init( javaObject: nil )
        __args[0] = swiftValue()

        let __object = JNIMethod.NewObject( className: "org/genie/javax_swing/DefaultTableModelProxy", classCache: &DefaultTableModelBase.DefaultTableModelBaseJNIClass, methodSig: "(J)V", methodCache: &DefaultTableModelBase.new_MethodID_30, args: &__args, locals: &__locals )
        self.javaObject = __object
        JNI.DeleteLocalRef( __object )
    }

    /// public javax.swing.table.DefaultTableModel(int,int)

    private static var new_MethodID_31: jmethodID?

    public convenience init( arg0: Int, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )

        self.init( javaObject: nil )
        __args[2] = swiftValue()

        let __object = JNIMethod.NewObject( className: "org/genie/javax_swing/DefaultTableModelProxy", classCache: &DefaultTableModelBase.DefaultTableModelBaseJNIClass, methodSig: "(IIJ)V", methodCache: &DefaultTableModelBase.new_MethodID_31, args: &__args, locals: &__locals )
        self.javaObject = __object
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int, _ _arg1: Int ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.swing.table.DefaultTableModel(java.lang.Object[][],java.lang.Object[])

    private static var new_MethodID_32: jmethodID?

    public convenience init( arg0: [[JavaObject]]?, arg1: [JavaObject]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )

        self.init( javaObject: nil )
        __args[2] = swiftValue()

        let __object = JNIMethod.NewObject( className: "org/genie/javax_swing/DefaultTableModelProxy", classCache: &DefaultTableModelBase.DefaultTableModelBaseJNIClass, methodSig: "([[Ljava/lang/Object;[Ljava/lang/Object;J)V", methodCache: &DefaultTableModelBase.new_MethodID_32, args: &__args, locals: &__locals )
        self.javaObject = __object
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: [[JavaObject]]?, _ _arg1: [JavaObject]? ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.swing.table.DefaultTableModel(java.lang.Object[],int)

    private static var new_MethodID_33: jmethodID?

    public convenience init( arg0: [JavaObject]?, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )

        self.init( javaObject: nil )
        __args[2] = swiftValue()

        let __object = JNIMethod.NewObject( className: "org/genie/javax_swing/DefaultTableModelProxy", classCache: &DefaultTableModelBase.DefaultTableModelBaseJNIClass, methodSig: "([Ljava/lang/Object;IJ)V", methodCache: &DefaultTableModelBase.new_MethodID_33, args: &__args, locals: &__locals )
        self.javaObject = __object
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: [JavaObject]?, _ _arg1: Int ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.swing.table.DefaultTableModel(java.util.Vector,java.util.Vector)

    private static var new_MethodID_34: jmethodID?

    public convenience init( arg0: java_util.Vector?, arg1: java_util.Vector? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )

        self.init( javaObject: nil )
        __args[2] = swiftValue()

        let __object = JNIMethod.NewObject( className: "org/genie/javax_swing/DefaultTableModelProxy", classCache: &DefaultTableModelBase.DefaultTableModelBaseJNIClass, methodSig: "(Ljava/util/Vector;Ljava/util/Vector;J)V", methodCache: &DefaultTableModelBase.new_MethodID_34, args: &__args, locals: &__locals )
        self.javaObject = __object
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: java_util.Vector?, _ _arg1: java_util.Vector? ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

}
