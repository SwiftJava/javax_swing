
import java_swift
import java_lang
import java_util

/// class javax.swing.table.DefaultTableColumnModel ///

open class DefaultTableColumnModel: java_lang.JavaObject, TableColumnModel, /* java.beans.PropertyChangeListener */ UnclassedProtocol, ListSelectionListener {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.table.DefaultTableColumnModel", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var DefaultTableColumnModelJNIClass: jclass?

    /// protected java.util.Vector javax.swing.table.DefaultTableColumnModel.tableColumns

    private static var tableColumns_FieldID: jfieldID?

    open var tableColumns: java_util.Vector! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "tableColumns", fieldType: "Ljava/util/Vector;", fieldCache: &DefaultTableColumnModel.tableColumns_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_util.Vector( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "tableColumns", fieldType: "Ljava/util/Vector;", fieldCache: &DefaultTableColumnModel.tableColumns_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.ListSelectionModel javax.swing.table.DefaultTableColumnModel.selectionModel

    private static var selectionModel_FieldID: jfieldID?

    open var selectionModel: ListSelectionModel! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "selectionModel", fieldType: "Ljavax/swing/ListSelectionModel;", fieldCache: &DefaultTableColumnModel.selectionModel_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ListSelectionModelForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "selectionModel", fieldType: "Ljavax/swing/ListSelectionModel;", fieldCache: &DefaultTableColumnModel.selectionModel_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected int javax.swing.table.DefaultTableColumnModel.columnMargin

    private static var columnMargin_FieldID: jfieldID?

    open var columnMargin: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "columnMargin", fieldType: "I", fieldCache: &DefaultTableColumnModel.columnMargin_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "columnMargin", fieldType: "I", fieldCache: &DefaultTableColumnModel.columnMargin_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected javax.swing.event.EventListenerList javax.swing.table.DefaultTableColumnModel.listenerList

    private static var listenerList_FieldID: jfieldID?

    open var listenerList: EventListenerList! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &DefaultTableColumnModel.listenerList_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? EventListenerList( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &DefaultTableColumnModel.listenerList_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected transient javax.swing.event.ChangeEvent javax.swing.table.DefaultTableColumnModel.changeEvent

    private static var changeEvent_FieldID: jfieldID?

    open var changeEvent: ChangeEvent! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "changeEvent", fieldType: "Ljavax/swing/event/ChangeEvent;", fieldCache: &DefaultTableColumnModel.changeEvent_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ChangeEvent( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "changeEvent", fieldType: "Ljavax/swing/event/ChangeEvent;", fieldCache: &DefaultTableColumnModel.changeEvent_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected boolean javax.swing.table.DefaultTableColumnModel.columnSelectionAllowed

    private static var columnSelectionAllowed_FieldID: jfieldID?

    open var columnSelectionAllowed: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "columnSelectionAllowed", fieldType: "Z", fieldCache: &DefaultTableColumnModel.columnSelectionAllowed_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "columnSelectionAllowed", fieldType: "Z", fieldCache: &DefaultTableColumnModel.columnSelectionAllowed_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// protected int javax.swing.table.DefaultTableColumnModel.totalColumnWidth

    private static var totalColumnWidth_FieldID: jfieldID?

    open var totalColumnWidth: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "totalColumnWidth", fieldType: "I", fieldCache: &DefaultTableColumnModel.totalColumnWidth_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "totalColumnWidth", fieldType: "I", fieldCache: &DefaultTableColumnModel.totalColumnWidth_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// public javax.swing.table.DefaultTableColumnModel()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/table/DefaultTableColumnModel", classCache: &DefaultTableColumnModel.DefaultTableColumnModelJNIClass, methodSig: "()V", methodCache: &DefaultTableColumnModel.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.util.EventListener[] javax.swing.table.DefaultTableColumnModel.getListeners(java.lang.Class)

    private static var getListeners_MethodID_2: jmethodID?

    open func getListeners( arg0: java_lang.Class? ) -> [EventListener]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getListeners", methodSig: "(Ljava/lang/Class;)[Ljava/util/EventListener;", methodCache: &DefaultTableColumnModel.getListeners_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.decode( type: [EventListenerForward](), from: __return )
    }

    open func getListeners( _ _arg0: java_lang.Class? ) -> [EventListener]! {
        return getListeners( arg0: _arg0 )
    }

    /// public void javax.swing.table.DefaultTableColumnModel.propertyChange(java.beans.PropertyChangeEvent)

    private static var propertyChange_MethodID_3: jmethodID?

    open func propertyChange( arg0: /* java.beans.PropertyChangeEvent */ UnclassedObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "propertyChange", methodSig: "(Ljava/beans/PropertyChangeEvent;)V", methodCache: &DefaultTableColumnModel.propertyChange_MethodID_3, args: &__args, locals: &__locals )
    }

    open func propertyChange( _ _arg0: /* java.beans.PropertyChangeEvent */ UnclassedObject? ) {
        propertyChange( arg0: _arg0 )
    }

    /// public int javax.swing.table.DefaultTableColumnModel.getColumnCount()

    private static var getColumnCount_MethodID_4: jmethodID?

    open func getColumnCount() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getColumnCount", methodSig: "()I", methodCache: &DefaultTableColumnModel.getColumnCount_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public javax.swing.table.TableColumn javax.swing.table.DefaultTableColumnModel.getColumn(int)

    private static var getColumn_MethodID_5: jmethodID?

    open func getColumn( arg0: Int ) -> TableColumn! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getColumn", methodSig: "(I)Ljavax/swing/table/TableColumn;", methodCache: &DefaultTableColumnModel.getColumn_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TableColumn( javaObject: __return ) : nil
    }

    open func getColumn( _ _arg0: Int ) -> TableColumn! {
        return getColumn( arg0: _arg0 )
    }

    /// public javax.swing.ListSelectionModel javax.swing.table.DefaultTableColumnModel.getSelectionModel()

    private static var getSelectionModel_MethodID_6: jmethodID?

    open func getSelectionModel() -> ListSelectionModel! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSelectionModel", methodSig: "()Ljavax/swing/ListSelectionModel;", methodCache: &DefaultTableColumnModel.getSelectionModel_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ListSelectionModelForward( javaObject: __return ) : nil
    }


    /// public void javax.swing.table.DefaultTableColumnModel.setSelectionModel(javax.swing.ListSelectionModel)

    private static var setSelectionModel_MethodID_7: jmethodID?

    open func setSelectionModel( arg0: ListSelectionModel? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSelectionModel", methodSig: "(Ljavax/swing/ListSelectionModel;)V", methodCache: &DefaultTableColumnModel.setSelectionModel_MethodID_7, args: &__args, locals: &__locals )
    }

    open func setSelectionModel( _ _arg0: ListSelectionModel? ) {
        setSelectionModel( arg0: _arg0 )
    }

    /// public java.util.Enumeration javax.swing.table.DefaultTableColumnModel.getColumns()

    private static var getColumns_MethodID_8: jmethodID?

    open func getColumns() -> java_util.Enumeration! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getColumns", methodSig: "()Ljava/util/Enumeration;", methodCache: &DefaultTableColumnModel.getColumns_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_util.EnumerationForward( javaObject: __return ) : nil
    }


    /// public void javax.swing.table.DefaultTableColumnModel.valueChanged(javax.swing.event.ListSelectionEvent)

    private static var valueChanged_MethodID_9: jmethodID?

    open func valueChanged( arg0: ListSelectionEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "valueChanged", methodSig: "(Ljavax/swing/event/ListSelectionEvent;)V", methodCache: &DefaultTableColumnModel.valueChanged_MethodID_9, args: &__args, locals: &__locals )
    }

    open func valueChanged( _ _arg0: ListSelectionEvent? ) {
        valueChanged( arg0: _arg0 )
    }

    /// public void javax.swing.table.DefaultTableColumnModel.addColumnModelListener(javax.swing.event.TableColumnModelListener)

    private static var addColumnModelListener_MethodID_10: jmethodID?

    open func addColumnModelListener( arg0: TableColumnModelListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addColumnModelListener", methodSig: "(Ljavax/swing/event/TableColumnModelListener;)V", methodCache: &DefaultTableColumnModel.addColumnModelListener_MethodID_10, args: &__args, locals: &__locals )
    }

    open func addColumnModelListener( _ _arg0: TableColumnModelListener? ) {
        addColumnModelListener( arg0: _arg0 )
    }

    /// public void javax.swing.table.DefaultTableColumnModel.removeColumnModelListener(javax.swing.event.TableColumnModelListener)

    private static var removeColumnModelListener_MethodID_11: jmethodID?

    open func removeColumnModelListener( arg0: TableColumnModelListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeColumnModelListener", methodSig: "(Ljavax/swing/event/TableColumnModelListener;)V", methodCache: &DefaultTableColumnModel.removeColumnModelListener_MethodID_11, args: &__args, locals: &__locals )
    }

    open func removeColumnModelListener( _ _arg0: TableColumnModelListener? ) {
        removeColumnModelListener( arg0: _arg0 )
    }

    /// public int javax.swing.table.DefaultTableColumnModel.getSelectedColumnCount()

    private static var getSelectedColumnCount_MethodID_12: jmethodID?

    open func getSelectedColumnCount() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getSelectedColumnCount", methodSig: "()I", methodCache: &DefaultTableColumnModel.getSelectedColumnCount_MethodID_12, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public boolean javax.swing.table.DefaultTableColumnModel.getColumnSelectionAllowed()

    private static var getColumnSelectionAllowed_MethodID_13: jmethodID?

    open func getColumnSelectionAllowed() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getColumnSelectionAllowed", methodSig: "()Z", methodCache: &DefaultTableColumnModel.getColumnSelectionAllowed_MethodID_13, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public int[] javax.swing.table.DefaultTableColumnModel.getSelectedColumns()

    private static var getSelectedColumns_MethodID_14: jmethodID?

    open func getSelectedColumns() -> [Int32]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSelectedColumns", methodSig: "()[I", methodCache: &DefaultTableColumnModel.getSelectedColumns_MethodID_14, args: &__args, locals: &__locals )
        return JNIType.decode( type: [Int32](), from: __return )
    }


    /// public int javax.swing.table.DefaultTableColumnModel.getTotalColumnWidth()

    private static var getTotalColumnWidth_MethodID_15: jmethodID?

    open func getTotalColumnWidth() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getTotalColumnWidth", methodSig: "()I", methodCache: &DefaultTableColumnModel.getTotalColumnWidth_MethodID_15, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// protected javax.swing.ListSelectionModel javax.swing.table.DefaultTableColumnModel.createSelectionModel()

    private static var createSelectionModel_MethodID_16: jmethodID?

    open func createSelectionModel() -> ListSelectionModel! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createSelectionModel", methodSig: "()Ljavax/swing/ListSelectionModel;", methodCache: &DefaultTableColumnModel.createSelectionModel_MethodID_16, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ListSelectionModelForward( javaObject: __return ) : nil
    }


    /// public void javax.swing.table.DefaultTableColumnModel.moveColumn(int,int)

    private static var moveColumn_MethodID_17: jmethodID?

    open func moveColumn( arg0: Int, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "moveColumn", methodSig: "(II)V", methodCache: &DefaultTableColumnModel.moveColumn_MethodID_17, args: &__args, locals: &__locals )
    }

    open func moveColumn( _ _arg0: Int, _ _arg1: Int ) {
        moveColumn( arg0: _arg0, arg1: _arg1 )
    }

    /// public int javax.swing.table.DefaultTableColumnModel.getColumnMargin()

    private static var getColumnMargin_MethodID_18: jmethodID?

    open func getColumnMargin() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getColumnMargin", methodSig: "()I", methodCache: &DefaultTableColumnModel.getColumnMargin_MethodID_18, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void javax.swing.table.DefaultTableColumnModel.addColumn(javax.swing.table.TableColumn)

    private static var addColumn_MethodID_19: jmethodID?

    open func addColumn( arg0: TableColumn? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addColumn", methodSig: "(Ljavax/swing/table/TableColumn;)V", methodCache: &DefaultTableColumnModel.addColumn_MethodID_19, args: &__args, locals: &__locals )
    }

    open func addColumn( _ _arg0: TableColumn? ) {
        addColumn( arg0: _arg0 )
    }

    /// public void javax.swing.table.DefaultTableColumnModel.setColumnSelectionAllowed(boolean)

    private static var setColumnSelectionAllowed_MethodID_20: jmethodID?

    open func setColumnSelectionAllowed( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setColumnSelectionAllowed", methodSig: "(Z)V", methodCache: &DefaultTableColumnModel.setColumnSelectionAllowed_MethodID_20, args: &__args, locals: &__locals )
    }

    open func setColumnSelectionAllowed( _ _arg0: Bool ) {
        setColumnSelectionAllowed( arg0: _arg0 )
    }

    /// public void javax.swing.table.DefaultTableColumnModel.removeColumn(javax.swing.table.TableColumn)

    private static var removeColumn_MethodID_21: jmethodID?

    open func removeColumn( arg0: TableColumn? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeColumn", methodSig: "(Ljavax/swing/table/TableColumn;)V", methodCache: &DefaultTableColumnModel.removeColumn_MethodID_21, args: &__args, locals: &__locals )
    }

    open func removeColumn( _ _arg0: TableColumn? ) {
        removeColumn( arg0: _arg0 )
    }

    /// public void javax.swing.table.DefaultTableColumnModel.setColumnMargin(int)

    private static var setColumnMargin_MethodID_22: jmethodID?

    open func setColumnMargin( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setColumnMargin", methodSig: "(I)V", methodCache: &DefaultTableColumnModel.setColumnMargin_MethodID_22, args: &__args, locals: &__locals )
    }

    open func setColumnMargin( _ _arg0: Int ) {
        setColumnMargin( arg0: _arg0 )
    }

    /// public int javax.swing.table.DefaultTableColumnModel.getColumnIndex(java.lang.Object)

    private static var getColumnIndex_MethodID_23: jmethodID?

    open func getColumnIndex( arg0: java_lang.JavaObject? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getColumnIndex", methodSig: "(Ljava/lang/Object;)I", methodCache: &DefaultTableColumnModel.getColumnIndex_MethodID_23, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getColumnIndex( _ _arg0: java_lang.JavaObject? ) -> Int {
        return getColumnIndex( arg0: _arg0 )
    }

    /// public int javax.swing.table.DefaultTableColumnModel.getColumnIndexAtX(int)

    private static var getColumnIndexAtX_MethodID_24: jmethodID?

    open func getColumnIndexAtX( arg0: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getColumnIndexAtX", methodSig: "(I)I", methodCache: &DefaultTableColumnModel.getColumnIndexAtX_MethodID_24, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getColumnIndexAtX( _ _arg0: Int ) -> Int {
        return getColumnIndexAtX( arg0: _arg0 )
    }

    /// public javax.swing.event.TableColumnModelListener[] javax.swing.table.DefaultTableColumnModel.getColumnModelListeners()

    private static var getColumnModelListeners_MethodID_25: jmethodID?

    open func getColumnModelListeners() -> [TableColumnModelListener]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getColumnModelListeners", methodSig: "()[Ljavax/swing/event/TableColumnModelListener;", methodCache: &DefaultTableColumnModel.getColumnModelListeners_MethodID_25, args: &__args, locals: &__locals )
        return JNIType.decode( type: [TableColumnModelListenerForward](), from: __return )
    }


    /// protected void javax.swing.table.DefaultTableColumnModel.fireColumnAdded(javax.swing.event.TableColumnModelEvent)

    private static var fireColumnAdded_MethodID_26: jmethodID?

    open func fireColumnAdded( arg0: TableColumnModelEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "fireColumnAdded", methodSig: "(Ljavax/swing/event/TableColumnModelEvent;)V", methodCache: &DefaultTableColumnModel.fireColumnAdded_MethodID_26, args: &__args, locals: &__locals )
    }

    open func fireColumnAdded( _ _arg0: TableColumnModelEvent? ) {
        fireColumnAdded( arg0: _arg0 )
    }

    /// protected void javax.swing.table.DefaultTableColumnModel.fireColumnRemoved(javax.swing.event.TableColumnModelEvent)

    private static var fireColumnRemoved_MethodID_27: jmethodID?

    open func fireColumnRemoved( arg0: TableColumnModelEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "fireColumnRemoved", methodSig: "(Ljavax/swing/event/TableColumnModelEvent;)V", methodCache: &DefaultTableColumnModel.fireColumnRemoved_MethodID_27, args: &__args, locals: &__locals )
    }

    open func fireColumnRemoved( _ _arg0: TableColumnModelEvent? ) {
        fireColumnRemoved( arg0: _arg0 )
    }

    /// protected void javax.swing.table.DefaultTableColumnModel.fireColumnMoved(javax.swing.event.TableColumnModelEvent)

    private static var fireColumnMoved_MethodID_28: jmethodID?

    open func fireColumnMoved( arg0: TableColumnModelEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "fireColumnMoved", methodSig: "(Ljavax/swing/event/TableColumnModelEvent;)V", methodCache: &DefaultTableColumnModel.fireColumnMoved_MethodID_28, args: &__args, locals: &__locals )
    }

    open func fireColumnMoved( _ _arg0: TableColumnModelEvent? ) {
        fireColumnMoved( arg0: _arg0 )
    }

    /// protected void javax.swing.table.DefaultTableColumnModel.fireColumnSelectionChanged(javax.swing.event.ListSelectionEvent)

    private static var fireColumnSelectionChanged_MethodID_29: jmethodID?

    open func fireColumnSelectionChanged( arg0: ListSelectionEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "fireColumnSelectionChanged", methodSig: "(Ljavax/swing/event/ListSelectionEvent;)V", methodCache: &DefaultTableColumnModel.fireColumnSelectionChanged_MethodID_29, args: &__args, locals: &__locals )
    }

    open func fireColumnSelectionChanged( _ _arg0: ListSelectionEvent? ) {
        fireColumnSelectionChanged( arg0: _arg0 )
    }

    /// protected void javax.swing.table.DefaultTableColumnModel.fireColumnMarginChanged()

    private static var fireColumnMarginChanged_MethodID_30: jmethodID?

    open func fireColumnMarginChanged() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "fireColumnMarginChanged", methodSig: "()V", methodCache: &DefaultTableColumnModel.fireColumnMarginChanged_MethodID_30, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.table.DefaultTableColumnModel.recalcWidthCache()

    private static var recalcWidthCache_MethodID_31: jmethodID?

    open func recalcWidthCache() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "recalcWidthCache", methodSig: "()V", methodCache: &DefaultTableColumnModel.recalcWidthCache_MethodID_31, args: &__args, locals: &__locals )
    }


    /// private void javax.swing.table.DefaultTableColumnModel.invalidateWidthCache()

}
