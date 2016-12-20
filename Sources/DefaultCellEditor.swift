
import java_swift
import java_lang
import java_awt

/// class javax.swing.DefaultCellEditor ///

open class DefaultCellEditor: AbstractCellEditor, TableCellEditor, TreeCellEditor {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.DefaultCellEditor", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var DefaultCellEditorJNIClass: jclass?

    /// protected javax.swing.JComponent javax.swing.DefaultCellEditor.editorComponent

    private static var editorComponent_FieldID: jfieldID?

    open var editorComponent: JComponent! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "editorComponent", fieldType: "Ljavax/swing/JComponent;", fieldCache: &DefaultCellEditor.editorComponent_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JComponent( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "editorComponent", fieldType: "Ljavax/swing/JComponent;", fieldCache: &DefaultCellEditor.editorComponent_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.DefaultCellEditor$EditorDelegate javax.swing.DefaultCellEditor.delegate

    private static var delegate_FieldID: jfieldID?

    open var delegate: /* javax.swing.DefaultCellEditor$EditorDelegate */ UnclassedObject! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "delegate", fieldType: "Ljavax/swing/DefaultCellEditor$EditorDelegate;", fieldCache: &DefaultCellEditor.delegate_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* javax.swing.DefaultCellEditor$EditorDelegate */ UnclassedObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "delegate", fieldType: "Ljavax/swing/DefaultCellEditor$EditorDelegate;", fieldCache: &DefaultCellEditor.delegate_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected int javax.swing.DefaultCellEditor.clickCountToStart

    private static var clickCountToStart_FieldID: jfieldID?

    open var clickCountToStart: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "clickCountToStart", fieldType: "I", fieldCache: &DefaultCellEditor.clickCountToStart_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "clickCountToStart", fieldType: "I", fieldCache: &DefaultCellEditor.clickCountToStart_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected javax.swing.event.EventListenerList javax.swing.AbstractCellEditor.listenerList

    private static var listenerList_FieldID: jfieldID?

    override open var listenerList: EventListenerList! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &DefaultCellEditor.listenerList_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? EventListenerList( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &DefaultCellEditor.listenerList_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected transient javax.swing.event.ChangeEvent javax.swing.AbstractCellEditor.changeEvent

    private static var changeEvent_FieldID: jfieldID?

    override open var changeEvent: ChangeEvent! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "changeEvent", fieldType: "Ljavax/swing/event/ChangeEvent;", fieldCache: &DefaultCellEditor.changeEvent_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ChangeEvent( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "changeEvent", fieldType: "Ljavax/swing/event/ChangeEvent;", fieldCache: &DefaultCellEditor.changeEvent_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public javax.swing.DefaultCellEditor(javax.swing.JTextField)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: JTextField? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/DefaultCellEditor", classCache: &DefaultCellEditor.DefaultCellEditorJNIClass, methodSig: "(Ljavax/swing/JTextField;)V", methodCache: &DefaultCellEditor.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: JTextField? ) {
        self.init( arg0: _arg0 )
    }

    /// public javax.swing.DefaultCellEditor(javax.swing.JCheckBox)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: JCheckBox? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/DefaultCellEditor", classCache: &DefaultCellEditor.DefaultCellEditorJNIClass, methodSig: "(Ljavax/swing/JCheckBox;)V", methodCache: &DefaultCellEditor.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: JCheckBox? ) {
        self.init( arg0: _arg0 )
    }

    /// public javax.swing.DefaultCellEditor(javax.swing.JComboBox)

    private static var new_MethodID_3: jmethodID?

    public convenience init( arg0: JComboBox? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/DefaultCellEditor", classCache: &DefaultCellEditor.DefaultCellEditorJNIClass, methodSig: "(Ljavax/swing/JComboBox;)V", methodCache: &DefaultCellEditor.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: JComboBox? ) {
        self.init( arg0: _arg0 )
    }

    /// public java.awt.Component javax.swing.DefaultCellEditor.getComponent()

    private static var getComponent_MethodID_4: jmethodID?

    open func getComponent() -> java_awt.Component! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getComponent", methodSig: "()Ljava/awt/Component;", methodCache: &DefaultCellEditor.getComponent_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Component( javaObject: __return ) : nil
    }


    /// public java.lang.Object javax.swing.DefaultCellEditor.getCellEditorValue()

    /// public boolean javax.swing.DefaultCellEditor.isCellEditable(java.util.EventObject)

    /// public boolean javax.swing.DefaultCellEditor.shouldSelectCell(java.util.EventObject)

    /// public boolean javax.swing.DefaultCellEditor.stopCellEditing()

    /// public void javax.swing.DefaultCellEditor.cancelCellEditing()

    /// public void javax.swing.DefaultCellEditor.setClickCountToStart(int)

    private static var setClickCountToStart_MethodID_5: jmethodID?

    open func setClickCountToStart( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setClickCountToStart", methodSig: "(I)V", methodCache: &DefaultCellEditor.setClickCountToStart_MethodID_5, args: &__args, locals: &__locals )
    }

    open func setClickCountToStart( _ _arg0: Int ) {
        setClickCountToStart( arg0: _arg0 )
    }

    /// public int javax.swing.DefaultCellEditor.getClickCountToStart()

    private static var getClickCountToStart_MethodID_6: jmethodID?

    open func getClickCountToStart() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getClickCountToStart", methodSig: "()I", methodCache: &DefaultCellEditor.getClickCountToStart_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public java.awt.Component javax.swing.DefaultCellEditor.getTreeCellEditorComponent(javax.swing.JTree,java.lang.Object,boolean,boolean,boolean,int)

    private static var getTreeCellEditorComponent_MethodID_7: jmethodID?

    open func getTreeCellEditorComponent( arg0: JTree?, arg1: java_lang.JavaObject?, arg2: Bool, arg3: Bool, arg4: Bool, arg5: Int ) -> java_awt.Component! {
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getTreeCellEditorComponent", methodSig: "(Ljavax/swing/JTree;Ljava/lang/Object;ZZZI)Ljava/awt/Component;", methodCache: &DefaultCellEditor.getTreeCellEditorComponent_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Component( javaObject: __return ) : nil
    }

    open func getTreeCellEditorComponent( _ _arg0: JTree?, _ _arg1: java_lang.JavaObject?, _ _arg2: Bool, _ _arg3: Bool, _ _arg4: Bool, _ _arg5: Int ) -> java_awt.Component! {
        return getTreeCellEditorComponent( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5 )
    }

    /// public java.awt.Component javax.swing.DefaultCellEditor.getTableCellEditorComponent(javax.swing.JTable,java.lang.Object,boolean,int,int)

    private static var getTableCellEditorComponent_MethodID_8: jmethodID?

    open func getTableCellEditorComponent( arg0: JTable?, arg1: java_lang.JavaObject?, arg2: Bool, arg3: Int, arg4: Int ) -> java_awt.Component! {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getTableCellEditorComponent", methodSig: "(Ljavax/swing/JTable;Ljava/lang/Object;ZII)Ljava/awt/Component;", methodCache: &DefaultCellEditor.getTableCellEditorComponent_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Component( javaObject: __return ) : nil
    }

    open func getTableCellEditorComponent( _ _arg0: JTable?, _ _arg1: java_lang.JavaObject?, _ _arg2: Bool, _ _arg3: Int, _ _arg4: Int ) -> java_awt.Component! {
        return getTableCellEditorComponent( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

    /// In declared protocol but not defined.. ///

    /// public abstract boolean javax.swing.CellEditor.shouldSelectCell(java.util.EventObject)

    /// public abstract java.lang.Object javax.swing.CellEditor.getCellEditorValue()

    /// public abstract boolean javax.swing.CellEditor.isCellEditable(java.util.EventObject)

    /// public abstract void javax.swing.CellEditor.addCellEditorListener(javax.swing.event.CellEditorListener)

    /// public abstract void javax.swing.CellEditor.cancelCellEditing()

    /// public abstract boolean javax.swing.CellEditor.stopCellEditing()

    /// public abstract void javax.swing.CellEditor.removeCellEditorListener(javax.swing.event.CellEditorListener)

}
