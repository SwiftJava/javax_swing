
import java_swift
import java_lang
import java_util

/// class javax.swing.tree.DefaultTreeSelectionModel ///

open class DefaultTreeSelectionModel: java_lang.JavaObject, java_lang.Cloneable, /* java.io.Serializable */ UnclassedProtocol, TreeSelectionModel {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.tree.DefaultTreeSelectionModel", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var DefaultTreeSelectionModelJNIClass: jclass?

    /// public static final java.lang.String javax.swing.tree.DefaultTreeSelectionModel.SELECTION_MODE_PROPERTY

    private static var SELECTION_MODE_PROPERTY_FieldID: jfieldID?

    open static var SELECTION_MODE_PROPERTY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "SELECTION_MODE_PROPERTY", fieldType: "Ljava/lang/String;", fieldCache: &SELECTION_MODE_PROPERTY_FieldID, className: "javax/swing/tree/DefaultTreeSelectionModel", classCache: &DefaultTreeSelectionModelJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// protected javax.swing.event.SwingPropertyChangeSupport javax.swing.tree.DefaultTreeSelectionModel.changeSupport

    private static var changeSupport_FieldID: jfieldID?

    open var changeSupport: SwingPropertyChangeSupport! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "changeSupport", fieldType: "Ljavax/swing/event/SwingPropertyChangeSupport;", fieldCache: &DefaultTreeSelectionModel.changeSupport_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? SwingPropertyChangeSupport( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "changeSupport", fieldType: "Ljavax/swing/event/SwingPropertyChangeSupport;", fieldCache: &DefaultTreeSelectionModel.changeSupport_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.tree.TreePath[] javax.swing.tree.DefaultTreeSelectionModel.selection

    private static var selection_FieldID: jfieldID?

    open var selection: [TreePath]! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "selection", fieldType: "[Ljavax/swing/tree/TreePath;", fieldCache: &DefaultTreeSelectionModel.selection_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: [TreePath](), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "selection", fieldType: "[Ljavax/swing/tree/TreePath;", fieldCache: &DefaultTreeSelectionModel.selection_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.event.EventListenerList javax.swing.tree.DefaultTreeSelectionModel.listenerList

    private static var listenerList_FieldID: jfieldID?

    open var listenerList: EventListenerList! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &DefaultTreeSelectionModel.listenerList_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? EventListenerList( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &DefaultTreeSelectionModel.listenerList_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected transient javax.swing.tree.RowMapper javax.swing.tree.DefaultTreeSelectionModel.rowMapper

    private static var rowMapper_FieldID: jfieldID?

    open var rowMapper: RowMapper! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "rowMapper", fieldType: "Ljavax/swing/tree/RowMapper;", fieldCache: &DefaultTreeSelectionModel.rowMapper_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? RowMapperForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "rowMapper", fieldType: "Ljavax/swing/tree/RowMapper;", fieldCache: &DefaultTreeSelectionModel.rowMapper_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.DefaultListSelectionModel javax.swing.tree.DefaultTreeSelectionModel.listSelectionModel

    private static var listSelectionModel_FieldID: jfieldID?

    open var listSelectionModel: DefaultListSelectionModel! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "listSelectionModel", fieldType: "Ljavax/swing/DefaultListSelectionModel;", fieldCache: &DefaultTreeSelectionModel.listSelectionModel_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? DefaultListSelectionModel( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "listSelectionModel", fieldType: "Ljavax/swing/DefaultListSelectionModel;", fieldCache: &DefaultTreeSelectionModel.listSelectionModel_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected int javax.swing.tree.DefaultTreeSelectionModel.selectionMode

    private static var selectionMode_FieldID: jfieldID?

    open var selectionMode: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "selectionMode", fieldType: "I", fieldCache: &DefaultTreeSelectionModel.selectionMode_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "selectionMode", fieldType: "I", fieldCache: &DefaultTreeSelectionModel.selectionMode_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected javax.swing.tree.TreePath javax.swing.tree.DefaultTreeSelectionModel.leadPath

    private static var leadPath_FieldID: jfieldID?

    open var leadPath: TreePath! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "leadPath", fieldType: "Ljavax/swing/tree/TreePath;", fieldCache: &DefaultTreeSelectionModel.leadPath_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? TreePath( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "leadPath", fieldType: "Ljavax/swing/tree/TreePath;", fieldCache: &DefaultTreeSelectionModel.leadPath_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected int javax.swing.tree.DefaultTreeSelectionModel.leadIndex

    private static var leadIndex_FieldID: jfieldID?

    open var leadIndex: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "leadIndex", fieldType: "I", fieldCache: &DefaultTreeSelectionModel.leadIndex_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "leadIndex", fieldType: "I", fieldCache: &DefaultTreeSelectionModel.leadIndex_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected int javax.swing.tree.DefaultTreeSelectionModel.leadRow

    private static var leadRow_FieldID: jfieldID?

    open var leadRow: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "leadRow", fieldType: "I", fieldCache: &DefaultTreeSelectionModel.leadRow_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "leadRow", fieldType: "I", fieldCache: &DefaultTreeSelectionModel.leadRow_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// private java.util.Hashtable javax.swing.tree.DefaultTreeSelectionModel.uniquePaths

    /// private java.util.Hashtable javax.swing.tree.DefaultTreeSelectionModel.lastPaths

    /// private javax.swing.tree.TreePath[] javax.swing.tree.DefaultTreeSelectionModel.tempPaths

    /// public static final int javax.swing.tree.TreeSelectionModel.SINGLE_TREE_SELECTION

    private static var SINGLE_TREE_SELECTION_FieldID: jfieldID?

    open static var SINGLE_TREE_SELECTION: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SINGLE_TREE_SELECTION", fieldType: "I", fieldCache: &SINGLE_TREE_SELECTION_FieldID, className: "javax/swing/tree/DefaultTreeSelectionModel", classCache: &DefaultTreeSelectionModelJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.tree.TreeSelectionModel.CONTIGUOUS_TREE_SELECTION

    private static var CONTIGUOUS_TREE_SELECTION_FieldID: jfieldID?

    open static var CONTIGUOUS_TREE_SELECTION: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "CONTIGUOUS_TREE_SELECTION", fieldType: "I", fieldCache: &CONTIGUOUS_TREE_SELECTION_FieldID, className: "javax/swing/tree/DefaultTreeSelectionModel", classCache: &DefaultTreeSelectionModelJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.tree.TreeSelectionModel.DISCONTIGUOUS_TREE_SELECTION

    private static var DISCONTIGUOUS_TREE_SELECTION_FieldID: jfieldID?

    open static var DISCONTIGUOUS_TREE_SELECTION: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "DISCONTIGUOUS_TREE_SELECTION", fieldType: "I", fieldCache: &DISCONTIGUOUS_TREE_SELECTION_FieldID, className: "javax/swing/tree/DefaultTreeSelectionModel", classCache: &DefaultTreeSelectionModelJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public javax.swing.tree.DefaultTreeSelectionModel()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/tree/DefaultTreeSelectionModel", classCache: &DefaultTreeSelectionModel.DefaultTreeSelectionModelJNIClass, methodSig: "()V", methodCache: &DefaultTreeSelectionModel.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.lang.String javax.swing.tree.DefaultTreeSelectionModel.toString()

    /// public java.lang.Object javax.swing.tree.DefaultTreeSelectionModel.clone() throws java.lang.CloneNotSupportedException

    private static var clone_MethodID_2: jmethodID?

    override open func clone() throws /* java.lang.CloneNotSupportedException */ -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "clone", methodSig: "()Ljava/lang/Object;", methodCache: &DefaultTreeSelectionModel.clone_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw java_lang.CloneNotSupportedException( javaObject: throwable )
        }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// private void javax.swing.tree.DefaultTreeSelectionModel.writeObject(java.io.ObjectOutputStream) throws java.io.IOException

    /// private void javax.swing.tree.DefaultTreeSelectionModel.readObject(java.io.ObjectInputStream) throws java.io.IOException,java.lang.ClassNotFoundException

    /// public java.util.EventListener[] javax.swing.tree.DefaultTreeSelectionModel.getListeners(java.lang.Class)

    private static var getListeners_MethodID_3: jmethodID?

    open func getListeners( arg0: java_lang.Class? ) -> [EventListener]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getListeners", methodSig: "(Ljava/lang/Class;)[Ljava/util/EventListener;", methodCache: &DefaultTreeSelectionModel.getListeners_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.decode( type: [EventListenerForward](), from: __return )
    }

    open func getListeners( _ _arg0: java_lang.Class? ) -> [EventListener]! {
        return getListeners( arg0: _arg0 )
    }

    /// public synchronized void javax.swing.tree.DefaultTreeSelectionModel.addPropertyChangeListener(java.beans.PropertyChangeListener)

    private static var addPropertyChangeListener_MethodID_4: jmethodID?

    open func addPropertyChangeListener( arg0: /* java.beans.PropertyChangeListener */ UnclassedProtocol? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addPropertyChangeListener", methodSig: "(Ljava/beans/PropertyChangeListener;)V", methodCache: &DefaultTreeSelectionModel.addPropertyChangeListener_MethodID_4, args: &__args, locals: &__locals )
    }

    open func addPropertyChangeListener( _ _arg0: /* java.beans.PropertyChangeListener */ UnclassedProtocol? ) {
        addPropertyChangeListener( arg0: _arg0 )
    }

    /// public synchronized void javax.swing.tree.DefaultTreeSelectionModel.removePropertyChangeListener(java.beans.PropertyChangeListener)

    private static var removePropertyChangeListener_MethodID_5: jmethodID?

    open func removePropertyChangeListener( arg0: /* java.beans.PropertyChangeListener */ UnclassedProtocol? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removePropertyChangeListener", methodSig: "(Ljava/beans/PropertyChangeListener;)V", methodCache: &DefaultTreeSelectionModel.removePropertyChangeListener_MethodID_5, args: &__args, locals: &__locals )
    }

    open func removePropertyChangeListener( _ _arg0: /* java.beans.PropertyChangeListener */ UnclassedProtocol? ) {
        removePropertyChangeListener( arg0: _arg0 )
    }

    /// public java.beans.PropertyChangeListener[] javax.swing.tree.DefaultTreeSelectionModel.getPropertyChangeListeners()

    private static var getPropertyChangeListeners_MethodID_6: jmethodID?

    open func getPropertyChangeListeners() -> [/* java.beans.PropertyChangeListener */ UnclassedProtocol]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPropertyChangeListeners", methodSig: "()[Ljava/beans/PropertyChangeListener;", methodCache: &DefaultTreeSelectionModel.getPropertyChangeListeners_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.decode( type: [/* java.beans.PropertyChangeListener */ UnclassedProtocolForward](), from: __return )
    }


    /// public void javax.swing.tree.DefaultTreeSelectionModel.clearSelection()

    private static var clearSelection_MethodID_7: jmethodID?

    open func clearSelection() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "clearSelection", methodSig: "()V", methodCache: &DefaultTreeSelectionModel.clearSelection_MethodID_7, args: &__args, locals: &__locals )
    }


    /// public boolean javax.swing.tree.DefaultTreeSelectionModel.isRowSelected(int)

    private static var isRowSelected_MethodID_8: jmethodID?

    open func isRowSelected( arg0: Int ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isRowSelected", methodSig: "(I)Z", methodCache: &DefaultTreeSelectionModel.isRowSelected_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func isRowSelected( _ _arg0: Int ) -> Bool {
        return isRowSelected( arg0: _arg0 )
    }

    /// public boolean javax.swing.tree.DefaultTreeSelectionModel.isPathSelected(javax.swing.tree.TreePath)

    private static var isPathSelected_MethodID_9: jmethodID?

    open func isPathSelected( arg0: TreePath? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isPathSelected", methodSig: "(Ljavax/swing/tree/TreePath;)Z", methodCache: &DefaultTreeSelectionModel.isPathSelected_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func isPathSelected( _ _arg0: TreePath? ) -> Bool {
        return isPathSelected( arg0: _arg0 )
    }

    /// public javax.swing.tree.TreePath javax.swing.tree.DefaultTreeSelectionModel.getLeadSelectionPath()

    private static var getLeadSelectionPath_MethodID_10: jmethodID?

    open func getLeadSelectionPath() -> TreePath! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getLeadSelectionPath", methodSig: "()Ljavax/swing/tree/TreePath;", methodCache: &DefaultTreeSelectionModel.getLeadSelectionPath_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TreePath( javaObject: __return ) : nil
    }


    /// public void javax.swing.tree.DefaultTreeSelectionModel.addSelectionPath(javax.swing.tree.TreePath)

    private static var addSelectionPath_MethodID_11: jmethodID?

    open func addSelectionPath( arg0: TreePath? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addSelectionPath", methodSig: "(Ljavax/swing/tree/TreePath;)V", methodCache: &DefaultTreeSelectionModel.addSelectionPath_MethodID_11, args: &__args, locals: &__locals )
    }

    open func addSelectionPath( _ _arg0: TreePath? ) {
        addSelectionPath( arg0: _arg0 )
    }

    /// public void javax.swing.tree.DefaultTreeSelectionModel.removeSelectionPath(javax.swing.tree.TreePath)

    private static var removeSelectionPath_MethodID_12: jmethodID?

    open func removeSelectionPath( arg0: TreePath? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeSelectionPath", methodSig: "(Ljavax/swing/tree/TreePath;)V", methodCache: &DefaultTreeSelectionModel.removeSelectionPath_MethodID_12, args: &__args, locals: &__locals )
    }

    open func removeSelectionPath( _ _arg0: TreePath? ) {
        removeSelectionPath( arg0: _arg0 )
    }

    /// public void javax.swing.tree.DefaultTreeSelectionModel.addTreeSelectionListener(javax.swing.event.TreeSelectionListener)

    private static var addTreeSelectionListener_MethodID_13: jmethodID?

    open func addTreeSelectionListener( arg0: TreeSelectionListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addTreeSelectionListener", methodSig: "(Ljavax/swing/event/TreeSelectionListener;)V", methodCache: &DefaultTreeSelectionModel.addTreeSelectionListener_MethodID_13, args: &__args, locals: &__locals )
    }

    open func addTreeSelectionListener( _ _arg0: TreeSelectionListener? ) {
        addTreeSelectionListener( arg0: _arg0 )
    }

    /// public int javax.swing.tree.DefaultTreeSelectionModel.getLeadSelectionRow()

    private static var getLeadSelectionRow_MethodID_14: jmethodID?

    open func getLeadSelectionRow() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getLeadSelectionRow", methodSig: "()I", methodCache: &DefaultTreeSelectionModel.getLeadSelectionRow_MethodID_14, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void javax.swing.tree.DefaultTreeSelectionModel.setSelectionPaths(javax.swing.tree.TreePath[])

    private static var setSelectionPaths_MethodID_15: jmethodID?

    open func setSelectionPaths( arg0: [TreePath]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSelectionPaths", methodSig: "([Ljavax/swing/tree/TreePath;)V", methodCache: &DefaultTreeSelectionModel.setSelectionPaths_MethodID_15, args: &__args, locals: &__locals )
    }

    open func setSelectionPaths( _ _arg0: [TreePath]? ) {
        setSelectionPaths( arg0: _arg0 )
    }

    /// public void javax.swing.tree.DefaultTreeSelectionModel.addSelectionPaths(javax.swing.tree.TreePath[])

    private static var addSelectionPaths_MethodID_16: jmethodID?

    open func addSelectionPaths( arg0: [TreePath]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addSelectionPaths", methodSig: "([Ljavax/swing/tree/TreePath;)V", methodCache: &DefaultTreeSelectionModel.addSelectionPaths_MethodID_16, args: &__args, locals: &__locals )
    }

    open func addSelectionPaths( _ _arg0: [TreePath]? ) {
        addSelectionPaths( arg0: _arg0 )
    }

    /// public void javax.swing.tree.DefaultTreeSelectionModel.removeSelectionPaths(javax.swing.tree.TreePath[])

    private static var removeSelectionPaths_MethodID_17: jmethodID?

    open func removeSelectionPaths( arg0: [TreePath]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeSelectionPaths", methodSig: "([Ljavax/swing/tree/TreePath;)V", methodCache: &DefaultTreeSelectionModel.removeSelectionPaths_MethodID_17, args: &__args, locals: &__locals )
    }

    open func removeSelectionPaths( _ _arg0: [TreePath]? ) {
        removeSelectionPaths( arg0: _arg0 )
    }

    /// public void javax.swing.tree.DefaultTreeSelectionModel.setRowMapper(javax.swing.tree.RowMapper)

    private static var setRowMapper_MethodID_18: jmethodID?

    open func setRowMapper( arg0: RowMapper? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setRowMapper", methodSig: "(Ljavax/swing/tree/RowMapper;)V", methodCache: &DefaultTreeSelectionModel.setRowMapper_MethodID_18, args: &__args, locals: &__locals )
    }

    open func setRowMapper( _ _arg0: RowMapper? ) {
        setRowMapper( arg0: _arg0 )
    }

    /// public javax.swing.tree.RowMapper javax.swing.tree.DefaultTreeSelectionModel.getRowMapper()

    private static var getRowMapper_MethodID_19: jmethodID?

    open func getRowMapper() -> RowMapper! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getRowMapper", methodSig: "()Ljavax/swing/tree/RowMapper;", methodCache: &DefaultTreeSelectionModel.getRowMapper_MethodID_19, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? RowMapperForward( javaObject: __return ) : nil
    }


    /// public void javax.swing.tree.DefaultTreeSelectionModel.setSelectionMode(int)

    private static var setSelectionMode_MethodID_20: jmethodID?

    open func setSelectionMode( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSelectionMode", methodSig: "(I)V", methodCache: &DefaultTreeSelectionModel.setSelectionMode_MethodID_20, args: &__args, locals: &__locals )
    }

    open func setSelectionMode( _ _arg0: Int ) {
        setSelectionMode( arg0: _arg0 )
    }

    /// public int javax.swing.tree.DefaultTreeSelectionModel.getSelectionMode()

    private static var getSelectionMode_MethodID_21: jmethodID?

    open func getSelectionMode() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getSelectionMode", methodSig: "()I", methodCache: &DefaultTreeSelectionModel.getSelectionMode_MethodID_21, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void javax.swing.tree.DefaultTreeSelectionModel.setSelectionPath(javax.swing.tree.TreePath)

    private static var setSelectionPath_MethodID_22: jmethodID?

    open func setSelectionPath( arg0: TreePath? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSelectionPath", methodSig: "(Ljavax/swing/tree/TreePath;)V", methodCache: &DefaultTreeSelectionModel.setSelectionPath_MethodID_22, args: &__args, locals: &__locals )
    }

    open func setSelectionPath( _ _arg0: TreePath? ) {
        setSelectionPath( arg0: _arg0 )
    }

    /// public javax.swing.tree.TreePath javax.swing.tree.DefaultTreeSelectionModel.getSelectionPath()

    private static var getSelectionPath_MethodID_23: jmethodID?

    open func getSelectionPath() -> TreePath! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSelectionPath", methodSig: "()Ljavax/swing/tree/TreePath;", methodCache: &DefaultTreeSelectionModel.getSelectionPath_MethodID_23, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TreePath( javaObject: __return ) : nil
    }


    /// public javax.swing.tree.TreePath[] javax.swing.tree.DefaultTreeSelectionModel.getSelectionPaths()

    private static var getSelectionPaths_MethodID_24: jmethodID?

    open func getSelectionPaths() -> [TreePath]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSelectionPaths", methodSig: "()[Ljavax/swing/tree/TreePath;", methodCache: &DefaultTreeSelectionModel.getSelectionPaths_MethodID_24, args: &__args, locals: &__locals )
        return JNIType.decode( type: [TreePath](), from: __return )
    }


    /// public int javax.swing.tree.DefaultTreeSelectionModel.getSelectionCount()

    private static var getSelectionCount_MethodID_25: jmethodID?

    open func getSelectionCount() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getSelectionCount", methodSig: "()I", methodCache: &DefaultTreeSelectionModel.getSelectionCount_MethodID_25, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public boolean javax.swing.tree.DefaultTreeSelectionModel.isSelectionEmpty()

    private static var isSelectionEmpty_MethodID_26: jmethodID?

    open func isSelectionEmpty() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isSelectionEmpty", methodSig: "()Z", methodCache: &DefaultTreeSelectionModel.isSelectionEmpty_MethodID_26, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public void javax.swing.tree.DefaultTreeSelectionModel.removeTreeSelectionListener(javax.swing.event.TreeSelectionListener)

    private static var removeTreeSelectionListener_MethodID_27: jmethodID?

    open func removeTreeSelectionListener( arg0: TreeSelectionListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeTreeSelectionListener", methodSig: "(Ljavax/swing/event/TreeSelectionListener;)V", methodCache: &DefaultTreeSelectionModel.removeTreeSelectionListener_MethodID_27, args: &__args, locals: &__locals )
    }

    open func removeTreeSelectionListener( _ _arg0: TreeSelectionListener? ) {
        removeTreeSelectionListener( arg0: _arg0 )
    }

    /// public javax.swing.event.TreeSelectionListener[] javax.swing.tree.DefaultTreeSelectionModel.getTreeSelectionListeners()

    private static var getTreeSelectionListeners_MethodID_28: jmethodID?

    open func getTreeSelectionListeners() -> [TreeSelectionListener]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getTreeSelectionListeners", methodSig: "()[Ljavax/swing/event/TreeSelectionListener;", methodCache: &DefaultTreeSelectionModel.getTreeSelectionListeners_MethodID_28, args: &__args, locals: &__locals )
        return JNIType.decode( type: [TreeSelectionListenerForward](), from: __return )
    }


    /// protected void javax.swing.tree.DefaultTreeSelectionModel.fireValueChanged(javax.swing.event.TreeSelectionEvent)

    private static var fireValueChanged_MethodID_29: jmethodID?

    open func fireValueChanged( arg0: TreeSelectionEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "fireValueChanged", methodSig: "(Ljavax/swing/event/TreeSelectionEvent;)V", methodCache: &DefaultTreeSelectionModel.fireValueChanged_MethodID_29, args: &__args, locals: &__locals )
    }

    open func fireValueChanged( _ _arg0: TreeSelectionEvent? ) {
        fireValueChanged( arg0: _arg0 )
    }

    /// public int[] javax.swing.tree.DefaultTreeSelectionModel.getSelectionRows()

    private static var getSelectionRows_MethodID_30: jmethodID?

    open func getSelectionRows() -> [Int32]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSelectionRows", methodSig: "()[I", methodCache: &DefaultTreeSelectionModel.getSelectionRows_MethodID_30, args: &__args, locals: &__locals )
        return JNIType.decode( type: [Int32](), from: __return )
    }


    /// public int javax.swing.tree.DefaultTreeSelectionModel.getMinSelectionRow()

    private static var getMinSelectionRow_MethodID_31: jmethodID?

    open func getMinSelectionRow() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getMinSelectionRow", methodSig: "()I", methodCache: &DefaultTreeSelectionModel.getMinSelectionRow_MethodID_31, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public int javax.swing.tree.DefaultTreeSelectionModel.getMaxSelectionRow()

    private static var getMaxSelectionRow_MethodID_32: jmethodID?

    open func getMaxSelectionRow() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getMaxSelectionRow", methodSig: "()I", methodCache: &DefaultTreeSelectionModel.getMaxSelectionRow_MethodID_32, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void javax.swing.tree.DefaultTreeSelectionModel.resetRowSelection()

    private static var resetRowSelection_MethodID_33: jmethodID?

    open func resetRowSelection() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "resetRowSelection", methodSig: "()V", methodCache: &DefaultTreeSelectionModel.resetRowSelection_MethodID_33, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.tree.DefaultTreeSelectionModel.insureRowContinuity()

    private static var insureRowContinuity_MethodID_34: jmethodID?

    open func insureRowContinuity() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "insureRowContinuity", methodSig: "()V", methodCache: &DefaultTreeSelectionModel.insureRowContinuity_MethodID_34, args: &__args, locals: &__locals )
    }


    /// protected boolean javax.swing.tree.DefaultTreeSelectionModel.arePathsContiguous(javax.swing.tree.TreePath[])

    private static var arePathsContiguous_MethodID_35: jmethodID?

    open func arePathsContiguous( arg0: [TreePath]? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "arePathsContiguous", methodSig: "([Ljavax/swing/tree/TreePath;)Z", methodCache: &DefaultTreeSelectionModel.arePathsContiguous_MethodID_35, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func arePathsContiguous( _ _arg0: [TreePath]? ) -> Bool {
        return arePathsContiguous( arg0: _arg0 )
    }

    /// protected boolean javax.swing.tree.DefaultTreeSelectionModel.canPathsBeAdded(javax.swing.tree.TreePath[])

    private static var canPathsBeAdded_MethodID_36: jmethodID?

    open func canPathsBeAdded( arg0: [TreePath]? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "canPathsBeAdded", methodSig: "([Ljavax/swing/tree/TreePath;)Z", methodCache: &DefaultTreeSelectionModel.canPathsBeAdded_MethodID_36, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func canPathsBeAdded( _ _arg0: [TreePath]? ) -> Bool {
        return canPathsBeAdded( arg0: _arg0 )
    }

    /// protected boolean javax.swing.tree.DefaultTreeSelectionModel.canPathsBeRemoved(javax.swing.tree.TreePath[])

    private static var canPathsBeRemoved_MethodID_37: jmethodID?

    open func canPathsBeRemoved( arg0: [TreePath]? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "canPathsBeRemoved", methodSig: "([Ljavax/swing/tree/TreePath;)Z", methodCache: &DefaultTreeSelectionModel.canPathsBeRemoved_MethodID_37, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func canPathsBeRemoved( _ _arg0: [TreePath]? ) -> Bool {
        return canPathsBeRemoved( arg0: _arg0 )
    }

    /// protected void javax.swing.tree.DefaultTreeSelectionModel.notifyPathChange(java.util.Vector,javax.swing.tree.TreePath)

    private static var notifyPathChange_MethodID_38: jmethodID?

    open func notifyPathChange( arg0: java_util.Vector?, arg1: TreePath? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "notifyPathChange", methodSig: "(Ljava/util/Vector;Ljavax/swing/tree/TreePath;)V", methodCache: &DefaultTreeSelectionModel.notifyPathChange_MethodID_38, args: &__args, locals: &__locals )
    }

    open func notifyPathChange( _ _arg0: java_util.Vector?, _ _arg1: TreePath? ) {
        notifyPathChange( arg0: _arg0, arg1: _arg1 )
    }

    /// protected void javax.swing.tree.DefaultTreeSelectionModel.updateLeadIndex()

    private static var updateLeadIndex_MethodID_39: jmethodID?

    open func updateLeadIndex() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "updateLeadIndex", methodSig: "()V", methodCache: &DefaultTreeSelectionModel.updateLeadIndex_MethodID_39, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.tree.DefaultTreeSelectionModel.insureUniqueness()

    private static var insureUniqueness_MethodID_40: jmethodID?

    open func insureUniqueness() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "insureUniqueness", methodSig: "()V", methodCache: &DefaultTreeSelectionModel.insureUniqueness_MethodID_40, args: &__args, locals: &__locals )
    }


}
