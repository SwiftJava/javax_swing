
import java_swift
import java_lang

/// class javax.swing.table.TableColumn ///

open class TableColumn: java_lang.JavaObject, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.table.TableColumn", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var TableColumnJNIClass: jclass?

    /// public static final java.lang.String javax.swing.table.TableColumn.COLUMN_WIDTH_PROPERTY

    private static var COLUMN_WIDTH_PROPERTY_FieldID: jfieldID?

    open static var COLUMN_WIDTH_PROPERTY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "COLUMN_WIDTH_PROPERTY", fieldType: "Ljava/lang/String;", fieldCache: &COLUMN_WIDTH_PROPERTY_FieldID, className: "javax/swing/table/TableColumn", classCache: &TableColumnJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.table.TableColumn.HEADER_VALUE_PROPERTY

    private static var HEADER_VALUE_PROPERTY_FieldID: jfieldID?

    open static var HEADER_VALUE_PROPERTY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "HEADER_VALUE_PROPERTY", fieldType: "Ljava/lang/String;", fieldCache: &HEADER_VALUE_PROPERTY_FieldID, className: "javax/swing/table/TableColumn", classCache: &TableColumnJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.table.TableColumn.HEADER_RENDERER_PROPERTY

    private static var HEADER_RENDERER_PROPERTY_FieldID: jfieldID?

    open static var HEADER_RENDERER_PROPERTY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "HEADER_RENDERER_PROPERTY", fieldType: "Ljava/lang/String;", fieldCache: &HEADER_RENDERER_PROPERTY_FieldID, className: "javax/swing/table/TableColumn", classCache: &TableColumnJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.table.TableColumn.CELL_RENDERER_PROPERTY

    private static var CELL_RENDERER_PROPERTY_FieldID: jfieldID?

    open static var CELL_RENDERER_PROPERTY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "CELL_RENDERER_PROPERTY", fieldType: "Ljava/lang/String;", fieldCache: &CELL_RENDERER_PROPERTY_FieldID, className: "javax/swing/table/TableColumn", classCache: &TableColumnJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// protected int javax.swing.table.TableColumn.modelIndex

    private static var modelIndex_FieldID: jfieldID?

    open var modelIndex: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "modelIndex", fieldType: "I", fieldCache: &TableColumn.modelIndex_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "modelIndex", fieldType: "I", fieldCache: &TableColumn.modelIndex_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected java.lang.Object javax.swing.table.TableColumn.identifier

    private static var identifier_FieldID: jfieldID?

    open var identifier: java_lang.JavaObject! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "identifier", fieldType: "Ljava/lang/Object;", fieldCache: &TableColumn.identifier_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_lang.JavaObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "identifier", fieldType: "Ljava/lang/Object;", fieldCache: &TableColumn.identifier_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected int javax.swing.table.TableColumn.width

    private static var width_FieldID: jfieldID?

    open var width: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "width", fieldType: "I", fieldCache: &TableColumn.width_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "width", fieldType: "I", fieldCache: &TableColumn.width_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected int javax.swing.table.TableColumn.minWidth

    private static var minWidth_FieldID: jfieldID?

    open var minWidth: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "minWidth", fieldType: "I", fieldCache: &TableColumn.minWidth_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "minWidth", fieldType: "I", fieldCache: &TableColumn.minWidth_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// private int javax.swing.table.TableColumn.preferredWidth

    /// protected int javax.swing.table.TableColumn.maxWidth

    private static var maxWidth_FieldID: jfieldID?

    open var maxWidth: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "maxWidth", fieldType: "I", fieldCache: &TableColumn.maxWidth_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "maxWidth", fieldType: "I", fieldCache: &TableColumn.maxWidth_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected javax.swing.table.TableCellRenderer javax.swing.table.TableColumn.headerRenderer

    private static var headerRenderer_FieldID: jfieldID?

    open var headerRenderer: TableCellRenderer! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "headerRenderer", fieldType: "Ljavax/swing/table/TableCellRenderer;", fieldCache: &TableColumn.headerRenderer_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? TableCellRendererForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "headerRenderer", fieldType: "Ljavax/swing/table/TableCellRenderer;", fieldCache: &TableColumn.headerRenderer_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.lang.Object javax.swing.table.TableColumn.headerValue

    private static var headerValue_FieldID: jfieldID?

    open var headerValue: java_lang.JavaObject! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "headerValue", fieldType: "Ljava/lang/Object;", fieldCache: &TableColumn.headerValue_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_lang.JavaObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "headerValue", fieldType: "Ljava/lang/Object;", fieldCache: &TableColumn.headerValue_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.table.TableCellRenderer javax.swing.table.TableColumn.cellRenderer

    private static var cellRenderer_FieldID: jfieldID?

    open var cellRenderer: TableCellRenderer! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "cellRenderer", fieldType: "Ljavax/swing/table/TableCellRenderer;", fieldCache: &TableColumn.cellRenderer_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? TableCellRendererForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "cellRenderer", fieldType: "Ljavax/swing/table/TableCellRenderer;", fieldCache: &TableColumn.cellRenderer_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.table.TableCellEditor javax.swing.table.TableColumn.cellEditor

    private static var cellEditor_FieldID: jfieldID?

    open var cellEditor: TableCellEditor! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "cellEditor", fieldType: "Ljavax/swing/table/TableCellEditor;", fieldCache: &TableColumn.cellEditor_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? TableCellEditorForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "cellEditor", fieldType: "Ljavax/swing/table/TableCellEditor;", fieldCache: &TableColumn.cellEditor_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected boolean javax.swing.table.TableColumn.isResizable

    private static var isResizable_FieldID: jfieldID?

    open var isResizable: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "isResizable", fieldType: "Z", fieldCache: &TableColumn.isResizable_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "isResizable", fieldType: "Z", fieldCache: &TableColumn.isResizable_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// protected transient int javax.swing.table.TableColumn.resizedPostingDisableCount

    private static var resizedPostingDisableCount_FieldID: jfieldID?

    open var resizedPostingDisableCount: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "resizedPostingDisableCount", fieldType: "I", fieldCache: &TableColumn.resizedPostingDisableCount_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "resizedPostingDisableCount", fieldType: "I", fieldCache: &TableColumn.resizedPostingDisableCount_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// private javax.swing.event.SwingPropertyChangeSupport javax.swing.table.TableColumn.changeSupport

    /// public javax.swing.table.TableColumn(int)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/table/TableColumn", classCache: &TableColumn.TableColumnJNIClass, methodSig: "(I)V", methodCache: &TableColumn.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int ) {
        self.init( arg0: _arg0 )
    }

    /// public javax.swing.table.TableColumn(int,int)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: Int, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/table/TableColumn", classCache: &TableColumn.TableColumnJNIClass, methodSig: "(II)V", methodCache: &TableColumn.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int, _ _arg1: Int ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.swing.table.TableColumn(int,int,javax.swing.table.TableCellRenderer,javax.swing.table.TableCellEditor)

    private static var new_MethodID_3: jmethodID?

    public convenience init( arg0: Int, arg1: Int, arg2: TableCellRenderer?, arg3: TableCellEditor? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = jvalue( l: arg2?.localJavaObject( &__locals ) )
        __args[3] = jvalue( l: arg3?.localJavaObject( &__locals ) )
        let __object = JNIMethod.NewObject( className: "javax/swing/table/TableColumn", classCache: &TableColumn.TableColumnJNIClass, methodSig: "(IILjavax/swing/table/TableCellRenderer;Ljavax/swing/table/TableCellEditor;)V", methodCache: &TableColumn.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int, _ _arg1: Int, _ _arg2: TableCellRenderer?, _ _arg3: TableCellEditor? ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public javax.swing.table.TableColumn()

    private static var new_MethodID_4: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/table/TableColumn", classCache: &TableColumn.TableColumnJNIClass, methodSig: "()V", methodCache: &TableColumn.new_MethodID_4, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.lang.Object javax.swing.table.TableColumn.getIdentifier()

    private static var getIdentifier_MethodID_5: jmethodID?

    open func getIdentifier() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getIdentifier", methodSig: "()Ljava/lang/Object;", methodCache: &TableColumn.getIdentifier_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// public synchronized void javax.swing.table.TableColumn.addPropertyChangeListener(java.beans.PropertyChangeListener)

    private static var addPropertyChangeListener_MethodID_6: jmethodID?

    open func addPropertyChangeListener( arg0: /* java.beans.PropertyChangeListener */ UnclassedProtocol? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addPropertyChangeListener", methodSig: "(Ljava/beans/PropertyChangeListener;)V", methodCache: &TableColumn.addPropertyChangeListener_MethodID_6, args: &__args, locals: &__locals )
    }

    open func addPropertyChangeListener( _ _arg0: /* java.beans.PropertyChangeListener */ UnclassedProtocol? ) {
        addPropertyChangeListener( arg0: _arg0 )
    }

    /// public synchronized void javax.swing.table.TableColumn.removePropertyChangeListener(java.beans.PropertyChangeListener)

    private static var removePropertyChangeListener_MethodID_7: jmethodID?

    open func removePropertyChangeListener( arg0: /* java.beans.PropertyChangeListener */ UnclassedProtocol? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removePropertyChangeListener", methodSig: "(Ljava/beans/PropertyChangeListener;)V", methodCache: &TableColumn.removePropertyChangeListener_MethodID_7, args: &__args, locals: &__locals )
    }

    open func removePropertyChangeListener( _ _arg0: /* java.beans.PropertyChangeListener */ UnclassedProtocol? ) {
        removePropertyChangeListener( arg0: _arg0 )
    }

    /// private void javax.swing.table.TableColumn.firePropertyChange(java.lang.String,boolean,boolean)

    /// private void javax.swing.table.TableColumn.firePropertyChange(java.lang.String,int,int)

    /// private void javax.swing.table.TableColumn.firePropertyChange(java.lang.String,java.lang.Object,java.lang.Object)

    /// public int javax.swing.table.TableColumn.getWidth()

    private static var getWidth_MethodID_8: jmethodID?

    open func getWidth() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getWidth", methodSig: "()I", methodCache: &TableColumn.getWidth_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public synchronized java.beans.PropertyChangeListener[] javax.swing.table.TableColumn.getPropertyChangeListeners()

    private static var getPropertyChangeListeners_MethodID_9: jmethodID?

    open func getPropertyChangeListeners() -> [/* java.beans.PropertyChangeListener */ UnclassedProtocol]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPropertyChangeListeners", methodSig: "()[Ljava/beans/PropertyChangeListener;", methodCache: &TableColumn.getPropertyChangeListeners_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.decode( type: [/* java.beans.PropertyChangeListener */ UnclassedProtocolForward](), from: __return )
    }


    /// public void javax.swing.table.TableColumn.setResizable(boolean)

    private static var setResizable_MethodID_10: jmethodID?

    open func setResizable( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setResizable", methodSig: "(Z)V", methodCache: &TableColumn.setResizable_MethodID_10, args: &__args, locals: &__locals )
    }

    open func setResizable( _ _arg0: Bool ) {
        setResizable( arg0: _arg0 )
    }

    /// public int javax.swing.table.TableColumn.getMinWidth()

    private static var getMinWidth_MethodID_11: jmethodID?

    open func getMinWidth() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getMinWidth", methodSig: "()I", methodCache: &TableColumn.getMinWidth_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public int javax.swing.table.TableColumn.getMaxWidth()

    private static var getMaxWidth_MethodID_12: jmethodID?

    open func getMaxWidth() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getMaxWidth", methodSig: "()I", methodCache: &TableColumn.getMaxWidth_MethodID_12, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void javax.swing.table.TableColumn.setWidth(int)

    private static var setWidth_MethodID_13: jmethodID?

    open func setWidth( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setWidth", methodSig: "(I)V", methodCache: &TableColumn.setWidth_MethodID_13, args: &__args, locals: &__locals )
    }

    open func setWidth( _ _arg0: Int ) {
        setWidth( arg0: _arg0 )
    }

    /// public javax.swing.table.TableCellRenderer javax.swing.table.TableColumn.getCellRenderer()

    private static var getCellRenderer_MethodID_14: jmethodID?

    open func getCellRenderer() -> TableCellRenderer! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getCellRenderer", methodSig: "()Ljavax/swing/table/TableCellRenderer;", methodCache: &TableColumn.getCellRenderer_MethodID_14, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TableCellRendererForward( javaObject: __return ) : nil
    }


    /// public javax.swing.table.TableCellRenderer javax.swing.table.TableColumn.getHeaderRenderer()

    private static var getHeaderRenderer_MethodID_15: jmethodID?

    open func getHeaderRenderer() -> TableCellRenderer! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getHeaderRenderer", methodSig: "()Ljavax/swing/table/TableCellRenderer;", methodCache: &TableColumn.getHeaderRenderer_MethodID_15, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TableCellRendererForward( javaObject: __return ) : nil
    }


    /// public java.lang.Object javax.swing.table.TableColumn.getHeaderValue()

    private static var getHeaderValue_MethodID_16: jmethodID?

    open func getHeaderValue() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getHeaderValue", methodSig: "()Ljava/lang/Object;", methodCache: &TableColumn.getHeaderValue_MethodID_16, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// public javax.swing.table.TableCellEditor javax.swing.table.TableColumn.getCellEditor()

    private static var getCellEditor_MethodID_17: jmethodID?

    open func getCellEditor() -> TableCellEditor! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getCellEditor", methodSig: "()Ljavax/swing/table/TableCellEditor;", methodCache: &TableColumn.getCellEditor_MethodID_17, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TableCellEditorForward( javaObject: __return ) : nil
    }


    /// public int javax.swing.table.TableColumn.getModelIndex()

    private static var getModelIndex_MethodID_18: jmethodID?

    open func getModelIndex() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getModelIndex", methodSig: "()I", methodCache: &TableColumn.getModelIndex_MethodID_18, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void javax.swing.table.TableColumn.setCellRenderer(javax.swing.table.TableCellRenderer)

    private static var setCellRenderer_MethodID_19: jmethodID?

    open func setCellRenderer( arg0: TableCellRenderer? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setCellRenderer", methodSig: "(Ljavax/swing/table/TableCellRenderer;)V", methodCache: &TableColumn.setCellRenderer_MethodID_19, args: &__args, locals: &__locals )
    }

    open func setCellRenderer( _ _arg0: TableCellRenderer? ) {
        setCellRenderer( arg0: _arg0 )
    }

    /// public int javax.swing.table.TableColumn.getPreferredWidth()

    private static var getPreferredWidth_MethodID_20: jmethodID?

    open func getPreferredWidth() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getPreferredWidth", methodSig: "()I", methodCache: &TableColumn.getPreferredWidth_MethodID_20, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void javax.swing.table.TableColumn.setCellEditor(javax.swing.table.TableCellEditor)

    private static var setCellEditor_MethodID_21: jmethodID?

    open func setCellEditor( arg0: TableCellEditor? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setCellEditor", methodSig: "(Ljavax/swing/table/TableCellEditor;)V", methodCache: &TableColumn.setCellEditor_MethodID_21, args: &__args, locals: &__locals )
    }

    open func setCellEditor( _ _arg0: TableCellEditor? ) {
        setCellEditor( arg0: _arg0 )
    }

    /// public void javax.swing.table.TableColumn.setHeaderValue(java.lang.Object)

    private static var setHeaderValue_MethodID_22: jmethodID?

    open func setHeaderValue( arg0: java_lang.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setHeaderValue", methodSig: "(Ljava/lang/Object;)V", methodCache: &TableColumn.setHeaderValue_MethodID_22, args: &__args, locals: &__locals )
    }

    open func setHeaderValue( _ _arg0: java_lang.JavaObject? ) {
        setHeaderValue( arg0: _arg0 )
    }

    /// public void javax.swing.table.TableColumn.setPreferredWidth(int)

    private static var setPreferredWidth_MethodID_23: jmethodID?

    open func setPreferredWidth( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setPreferredWidth", methodSig: "(I)V", methodCache: &TableColumn.setPreferredWidth_MethodID_23, args: &__args, locals: &__locals )
    }

    open func setPreferredWidth( _ _arg0: Int ) {
        setPreferredWidth( arg0: _arg0 )
    }

    /// public void javax.swing.table.TableColumn.setMaxWidth(int)

    private static var setMaxWidth_MethodID_24: jmethodID?

    open func setMaxWidth( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setMaxWidth", methodSig: "(I)V", methodCache: &TableColumn.setMaxWidth_MethodID_24, args: &__args, locals: &__locals )
    }

    open func setMaxWidth( _ _arg0: Int ) {
        setMaxWidth( arg0: _arg0 )
    }

    /// public boolean javax.swing.table.TableColumn.getResizable()

    private static var getResizable_MethodID_25: jmethodID?

    open func getResizable() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getResizable", methodSig: "()Z", methodCache: &TableColumn.getResizable_MethodID_25, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// protected javax.swing.table.TableCellRenderer javax.swing.table.TableColumn.createDefaultHeaderRenderer()

    private static var createDefaultHeaderRenderer_MethodID_26: jmethodID?

    open func createDefaultHeaderRenderer() -> TableCellRenderer! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createDefaultHeaderRenderer", methodSig: "()Ljavax/swing/table/TableCellRenderer;", methodCache: &TableColumn.createDefaultHeaderRenderer_MethodID_26, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TableCellRendererForward( javaObject: __return ) : nil
    }


    /// public void javax.swing.table.TableColumn.setModelIndex(int)

    private static var setModelIndex_MethodID_27: jmethodID?

    open func setModelIndex( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setModelIndex", methodSig: "(I)V", methodCache: &TableColumn.setModelIndex_MethodID_27, args: &__args, locals: &__locals )
    }

    open func setModelIndex( _ _arg0: Int ) {
        setModelIndex( arg0: _arg0 )
    }

    /// public void javax.swing.table.TableColumn.setIdentifier(java.lang.Object)

    private static var setIdentifier_MethodID_28: jmethodID?

    open func setIdentifier( arg0: java_lang.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setIdentifier", methodSig: "(Ljava/lang/Object;)V", methodCache: &TableColumn.setIdentifier_MethodID_28, args: &__args, locals: &__locals )
    }

    open func setIdentifier( _ _arg0: java_lang.JavaObject? ) {
        setIdentifier( arg0: _arg0 )
    }

    /// public void javax.swing.table.TableColumn.setHeaderRenderer(javax.swing.table.TableCellRenderer)

    private static var setHeaderRenderer_MethodID_29: jmethodID?

    open func setHeaderRenderer( arg0: TableCellRenderer? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setHeaderRenderer", methodSig: "(Ljavax/swing/table/TableCellRenderer;)V", methodCache: &TableColumn.setHeaderRenderer_MethodID_29, args: &__args, locals: &__locals )
    }

    open func setHeaderRenderer( _ _arg0: TableCellRenderer? ) {
        setHeaderRenderer( arg0: _arg0 )
    }

    /// public void javax.swing.table.TableColumn.setMinWidth(int)

    private static var setMinWidth_MethodID_30: jmethodID?

    open func setMinWidth( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setMinWidth", methodSig: "(I)V", methodCache: &TableColumn.setMinWidth_MethodID_30, args: &__args, locals: &__locals )
    }

    open func setMinWidth( _ _arg0: Int ) {
        setMinWidth( arg0: _arg0 )
    }

    /// public void javax.swing.table.TableColumn.sizeWidthToFit()

    private static var sizeWidthToFit_MethodID_31: jmethodID?

    open func sizeWidthToFit() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "sizeWidthToFit", methodSig: "()V", methodCache: &TableColumn.sizeWidthToFit_MethodID_31, args: &__args, locals: &__locals )
    }


    /// public void javax.swing.table.TableColumn.disableResizedPosting()

    private static var disableResizedPosting_MethodID_32: jmethodID?

    open func disableResizedPosting() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "disableResizedPosting", methodSig: "()V", methodCache: &TableColumn.disableResizedPosting_MethodID_32, args: &__args, locals: &__locals )
    }


    /// public void javax.swing.table.TableColumn.enableResizedPosting()

    private static var enableResizedPosting_MethodID_33: jmethodID?

    open func enableResizedPosting() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "enableResizedPosting", methodSig: "()V", methodCache: &TableColumn.enableResizedPosting_MethodID_33, args: &__args, locals: &__locals )
    }


}
