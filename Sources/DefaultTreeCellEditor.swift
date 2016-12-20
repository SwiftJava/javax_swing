
import java_swift
import java_lang
import java_awt
import java_util

/// class javax.swing.tree.DefaultTreeCellEditor ///

open class DefaultTreeCellEditor: java_lang.JavaObject, java_awt.ActionListener, TreeCellEditor, TreeSelectionListener {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.tree.DefaultTreeCellEditor", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var DefaultTreeCellEditorJNIClass: jclass?

    /// protected javax.swing.tree.TreeCellEditor javax.swing.tree.DefaultTreeCellEditor.realEditor

    private static var realEditor_FieldID: jfieldID?

    open var realEditor: TreeCellEditor! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "realEditor", fieldType: "Ljavax/swing/tree/TreeCellEditor;", fieldCache: &DefaultTreeCellEditor.realEditor_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? TreeCellEditorForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "realEditor", fieldType: "Ljavax/swing/tree/TreeCellEditor;", fieldCache: &DefaultTreeCellEditor.realEditor_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.tree.DefaultTreeCellRenderer javax.swing.tree.DefaultTreeCellEditor.renderer

    private static var renderer_FieldID: jfieldID?

    open var renderer: DefaultTreeCellRenderer! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "renderer", fieldType: "Ljavax/swing/tree/DefaultTreeCellRenderer;", fieldCache: &DefaultTreeCellEditor.renderer_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? DefaultTreeCellRenderer( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "renderer", fieldType: "Ljavax/swing/tree/DefaultTreeCellRenderer;", fieldCache: &DefaultTreeCellEditor.renderer_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Container javax.swing.tree.DefaultTreeCellEditor.editingContainer

    private static var editingContainer_FieldID: jfieldID?

    open var editingContainer: java_awt.Container! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "editingContainer", fieldType: "Ljava/awt/Container;", fieldCache: &DefaultTreeCellEditor.editingContainer_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Container( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "editingContainer", fieldType: "Ljava/awt/Container;", fieldCache: &DefaultTreeCellEditor.editingContainer_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected transient java.awt.Component javax.swing.tree.DefaultTreeCellEditor.editingComponent

    private static var editingComponent_FieldID: jfieldID?

    open var editingComponent: java_awt.Component! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "editingComponent", fieldType: "Ljava/awt/Component;", fieldCache: &DefaultTreeCellEditor.editingComponent_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Component( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "editingComponent", fieldType: "Ljava/awt/Component;", fieldCache: &DefaultTreeCellEditor.editingComponent_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected boolean javax.swing.tree.DefaultTreeCellEditor.canEdit

    private static var canEdit_FieldID: jfieldID?

    open var canEdit: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "canEdit", fieldType: "Z", fieldCache: &DefaultTreeCellEditor.canEdit_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "canEdit", fieldType: "Z", fieldCache: &DefaultTreeCellEditor.canEdit_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// protected transient int javax.swing.tree.DefaultTreeCellEditor.offset

    private static var offset_FieldID: jfieldID?

    open var offset: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "offset", fieldType: "I", fieldCache: &DefaultTreeCellEditor.offset_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "offset", fieldType: "I", fieldCache: &DefaultTreeCellEditor.offset_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected transient javax.swing.JTree javax.swing.tree.DefaultTreeCellEditor.tree

    private static var tree_FieldID: jfieldID?

    open var tree: JTree! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "tree", fieldType: "Ljavax/swing/JTree;", fieldCache: &DefaultTreeCellEditor.tree_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JTree( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "tree", fieldType: "Ljavax/swing/JTree;", fieldCache: &DefaultTreeCellEditor.tree_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected transient javax.swing.tree.TreePath javax.swing.tree.DefaultTreeCellEditor.lastPath

    private static var lastPath_FieldID: jfieldID?

    open var lastPath: TreePath! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "lastPath", fieldType: "Ljavax/swing/tree/TreePath;", fieldCache: &DefaultTreeCellEditor.lastPath_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? TreePath( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "lastPath", fieldType: "Ljavax/swing/tree/TreePath;", fieldCache: &DefaultTreeCellEditor.lastPath_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected transient javax.swing.Timer javax.swing.tree.DefaultTreeCellEditor.timer

    private static var timer_FieldID: jfieldID?

    open var timer: Timer! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "timer", fieldType: "Ljavax/swing/Timer;", fieldCache: &DefaultTreeCellEditor.timer_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? Timer( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "timer", fieldType: "Ljavax/swing/Timer;", fieldCache: &DefaultTreeCellEditor.timer_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected transient int javax.swing.tree.DefaultTreeCellEditor.lastRow

    private static var lastRow_FieldID: jfieldID?

    open var lastRow: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "lastRow", fieldType: "I", fieldCache: &DefaultTreeCellEditor.lastRow_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "lastRow", fieldType: "I", fieldCache: &DefaultTreeCellEditor.lastRow_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.tree.DefaultTreeCellEditor.borderSelectionColor

    private static var borderSelectionColor_FieldID: jfieldID?

    open var borderSelectionColor: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "borderSelectionColor", fieldType: "Ljava/awt/Color;", fieldCache: &DefaultTreeCellEditor.borderSelectionColor_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "borderSelectionColor", fieldType: "Ljava/awt/Color;", fieldCache: &DefaultTreeCellEditor.borderSelectionColor_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected transient javax.swing.Icon javax.swing.tree.DefaultTreeCellEditor.editingIcon

    private static var editingIcon_FieldID: jfieldID?

    open var editingIcon: Icon! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "editingIcon", fieldType: "Ljavax/swing/Icon;", fieldCache: &DefaultTreeCellEditor.editingIcon_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? IconForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "editingIcon", fieldType: "Ljavax/swing/Icon;", fieldCache: &DefaultTreeCellEditor.editingIcon_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Font javax.swing.tree.DefaultTreeCellEditor.font

    private static var font_FieldID: jfieldID?

    open var font: java_awt.Font! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "font", fieldType: "Ljava/awt/Font;", fieldCache: &DefaultTreeCellEditor.font_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Font( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "font", fieldType: "Ljava/awt/Font;", fieldCache: &DefaultTreeCellEditor.font_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public javax.swing.tree.DefaultTreeCellEditor(javax.swing.JTree,javax.swing.tree.DefaultTreeCellRenderer,javax.swing.tree.TreeCellEditor)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: JTree?, arg1: DefaultTreeCellRenderer?, arg2: TreeCellEditor? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = jvalue( l: arg2?.localJavaObject( &__locals ) )
        let __object = JNIMethod.NewObject( className: "javax/swing/tree/DefaultTreeCellEditor", classCache: &DefaultTreeCellEditor.DefaultTreeCellEditorJNIClass, methodSig: "(Ljavax/swing/JTree;Ljavax/swing/tree/DefaultTreeCellRenderer;Ljavax/swing/tree/TreeCellEditor;)V", methodCache: &DefaultTreeCellEditor.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: JTree?, _ _arg1: DefaultTreeCellRenderer?, _ _arg2: TreeCellEditor? ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public javax.swing.tree.DefaultTreeCellEditor(javax.swing.JTree,javax.swing.tree.DefaultTreeCellRenderer)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: JTree?, arg1: DefaultTreeCellRenderer? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/tree/DefaultTreeCellEditor", classCache: &DefaultTreeCellEditor.DefaultTreeCellEditorJNIClass, methodSig: "(Ljavax/swing/JTree;Ljavax/swing/tree/DefaultTreeCellRenderer;)V", methodCache: &DefaultTreeCellEditor.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: JTree?, _ _arg1: DefaultTreeCellRenderer? ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// private void javax.swing.tree.DefaultTreeCellEditor.writeObject(java.io.ObjectOutputStream) throws java.io.IOException

    /// private void javax.swing.tree.DefaultTreeCellEditor.readObject(java.io.ObjectInputStream) throws java.io.IOException,java.lang.ClassNotFoundException

    /// public void javax.swing.tree.DefaultTreeCellEditor.actionPerformed(java.awt.event.ActionEvent)

    private static var actionPerformed_MethodID_3: jmethodID?

    open func actionPerformed( arg0: java_awt.ActionEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "actionPerformed", methodSig: "(Ljava/awt/event/ActionEvent;)V", methodCache: &DefaultTreeCellEditor.actionPerformed_MethodID_3, args: &__args, locals: &__locals )
    }

    open func actionPerformed( _ _arg0: java_awt.ActionEvent? ) {
        actionPerformed( arg0: _arg0 )
    }

    /// public java.awt.Font javax.swing.tree.DefaultTreeCellEditor.getFont()

    private static var getFont_MethodID_4: jmethodID?

    open func getFont() -> java_awt.Font! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getFont", methodSig: "()Ljava/awt/Font;", methodCache: &DefaultTreeCellEditor.getFont_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Font( javaObject: __return ) : nil
    }


    /// public void javax.swing.tree.DefaultTreeCellEditor.setFont(java.awt.Font)

    private static var setFont_MethodID_5: jmethodID?

    open func setFont( arg0: java_awt.Font? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setFont", methodSig: "(Ljava/awt/Font;)V", methodCache: &DefaultTreeCellEditor.setFont_MethodID_5, args: &__args, locals: &__locals )
    }

    open func setFont( _ _arg0: java_awt.Font? ) {
        setFont( arg0: _arg0 )
    }

    /// public java.lang.Object javax.swing.tree.DefaultTreeCellEditor.getCellEditorValue()

    private static var getCellEditorValue_MethodID_6: jmethodID?

    open func getCellEditorValue() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getCellEditorValue", methodSig: "()Ljava/lang/Object;", methodCache: &DefaultTreeCellEditor.getCellEditorValue_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// public boolean javax.swing.tree.DefaultTreeCellEditor.isCellEditable(java.util.EventObject)

    private static var isCellEditable_MethodID_7: jmethodID?

    open func isCellEditable( arg0: java_util.EventObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isCellEditable", methodSig: "(Ljava/util/EventObject;)Z", methodCache: &DefaultTreeCellEditor.isCellEditable_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func isCellEditable( _ _arg0: java_util.EventObject? ) -> Bool {
        return isCellEditable( arg0: _arg0 )
    }

    /// public boolean javax.swing.tree.DefaultTreeCellEditor.shouldSelectCell(java.util.EventObject)

    private static var shouldSelectCell_MethodID_8: jmethodID?

    open func shouldSelectCell( arg0: java_util.EventObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "shouldSelectCell", methodSig: "(Ljava/util/EventObject;)Z", methodCache: &DefaultTreeCellEditor.shouldSelectCell_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func shouldSelectCell( _ _arg0: java_util.EventObject? ) -> Bool {
        return shouldSelectCell( arg0: _arg0 )
    }

    /// public boolean javax.swing.tree.DefaultTreeCellEditor.stopCellEditing()

    private static var stopCellEditing_MethodID_9: jmethodID?

    open func stopCellEditing() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "stopCellEditing", methodSig: "()Z", methodCache: &DefaultTreeCellEditor.stopCellEditing_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public void javax.swing.tree.DefaultTreeCellEditor.cancelCellEditing()

    private static var cancelCellEditing_MethodID_10: jmethodID?

    open func cancelCellEditing() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "cancelCellEditing", methodSig: "()V", methodCache: &DefaultTreeCellEditor.cancelCellEditing_MethodID_10, args: &__args, locals: &__locals )
    }


    /// public void javax.swing.tree.DefaultTreeCellEditor.valueChanged(javax.swing.event.TreeSelectionEvent)

    private static var valueChanged_MethodID_11: jmethodID?

    open func valueChanged( arg0: TreeSelectionEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "valueChanged", methodSig: "(Ljavax/swing/event/TreeSelectionEvent;)V", methodCache: &DefaultTreeCellEditor.valueChanged_MethodID_11, args: &__args, locals: &__locals )
    }

    open func valueChanged( _ _arg0: TreeSelectionEvent? ) {
        valueChanged( arg0: _arg0 )
    }

    /// public void javax.swing.tree.DefaultTreeCellEditor.removeCellEditorListener(javax.swing.event.CellEditorListener)

    private static var removeCellEditorListener_MethodID_12: jmethodID?

    open func removeCellEditorListener( arg0: CellEditorListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeCellEditorListener", methodSig: "(Ljavax/swing/event/CellEditorListener;)V", methodCache: &DefaultTreeCellEditor.removeCellEditorListener_MethodID_12, args: &__args, locals: &__locals )
    }

    open func removeCellEditorListener( _ _arg0: CellEditorListener? ) {
        removeCellEditorListener( arg0: _arg0 )
    }

    /// public void javax.swing.tree.DefaultTreeCellEditor.addCellEditorListener(javax.swing.event.CellEditorListener)

    private static var addCellEditorListener_MethodID_13: jmethodID?

    open func addCellEditorListener( arg0: CellEditorListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addCellEditorListener", methodSig: "(Ljavax/swing/event/CellEditorListener;)V", methodCache: &DefaultTreeCellEditor.addCellEditorListener_MethodID_13, args: &__args, locals: &__locals )
    }

    open func addCellEditorListener( _ _arg0: CellEditorListener? ) {
        addCellEditorListener( arg0: _arg0 )
    }

    /// public java.awt.Component javax.swing.tree.DefaultTreeCellEditor.getTreeCellEditorComponent(javax.swing.JTree,java.lang.Object,boolean,boolean,boolean,int)

    private static var getTreeCellEditorComponent_MethodID_14: jmethodID?

    open func getTreeCellEditorComponent( arg0: JTree?, arg1: java_lang.JavaObject?, arg2: Bool, arg3: Bool, arg4: Bool, arg5: Int ) -> java_awt.Component! {
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getTreeCellEditorComponent", methodSig: "(Ljavax/swing/JTree;Ljava/lang/Object;ZZZI)Ljava/awt/Component;", methodCache: &DefaultTreeCellEditor.getTreeCellEditorComponent_MethodID_14, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Component( javaObject: __return ) : nil
    }

    open func getTreeCellEditorComponent( _ _arg0: JTree?, _ _arg1: java_lang.JavaObject?, _ _arg2: Bool, _ _arg3: Bool, _ _arg4: Bool, _ _arg5: Int ) -> java_awt.Component! {
        return getTreeCellEditorComponent( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5 )
    }

    /// public javax.swing.event.CellEditorListener[] javax.swing.tree.DefaultTreeCellEditor.getCellEditorListeners()

    private static var getCellEditorListeners_MethodID_15: jmethodID?

    open func getCellEditorListeners() -> [CellEditorListener]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getCellEditorListeners", methodSig: "()[Ljavax/swing/event/CellEditorListener;", methodCache: &DefaultTreeCellEditor.getCellEditorListeners_MethodID_15, args: &__args, locals: &__locals )
        return JNIType.decode( type: [CellEditorListenerForward](), from: __return )
    }


    /// protected javax.swing.tree.TreeCellEditor javax.swing.tree.DefaultTreeCellEditor.createTreeCellEditor()

    private static var createTreeCellEditor_MethodID_16: jmethodID?

    open func createTreeCellEditor() -> TreeCellEditor! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createTreeCellEditor", methodSig: "()Ljavax/swing/tree/TreeCellEditor;", methodCache: &DefaultTreeCellEditor.createTreeCellEditor_MethodID_16, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TreeCellEditorForward( javaObject: __return ) : nil
    }


    /// public void javax.swing.tree.DefaultTreeCellEditor.setBorderSelectionColor(java.awt.Color)

    private static var setBorderSelectionColor_MethodID_17: jmethodID?

    open func setBorderSelectionColor( arg0: java_awt.Color? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setBorderSelectionColor", methodSig: "(Ljava/awt/Color;)V", methodCache: &DefaultTreeCellEditor.setBorderSelectionColor_MethodID_17, args: &__args, locals: &__locals )
    }

    open func setBorderSelectionColor( _ _arg0: java_awt.Color? ) {
        setBorderSelectionColor( arg0: _arg0 )
    }

    /// public java.awt.Color javax.swing.tree.DefaultTreeCellEditor.getBorderSelectionColor()

    private static var getBorderSelectionColor_MethodID_18: jmethodID?

    open func getBorderSelectionColor() -> java_awt.Color! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getBorderSelectionColor", methodSig: "()Ljava/awt/Color;", methodCache: &DefaultTreeCellEditor.getBorderSelectionColor_MethodID_18, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Color( javaObject: __return ) : nil
    }


    /// protected void javax.swing.tree.DefaultTreeCellEditor.setTree(javax.swing.JTree)

    private static var setTree_MethodID_19: jmethodID?

    open func setTree( arg0: JTree? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setTree", methodSig: "(Ljavax/swing/JTree;)V", methodCache: &DefaultTreeCellEditor.setTree_MethodID_19, args: &__args, locals: &__locals )
    }

    open func setTree( _ _arg0: JTree? ) {
        setTree( arg0: _arg0 )
    }

    /// protected boolean javax.swing.tree.DefaultTreeCellEditor.shouldStartEditingTimer(java.util.EventObject)

    private static var shouldStartEditingTimer_MethodID_20: jmethodID?

    open func shouldStartEditingTimer( arg0: java_util.EventObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "shouldStartEditingTimer", methodSig: "(Ljava/util/EventObject;)Z", methodCache: &DefaultTreeCellEditor.shouldStartEditingTimer_MethodID_20, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func shouldStartEditingTimer( _ _arg0: java_util.EventObject? ) -> Bool {
        return shouldStartEditingTimer( arg0: _arg0 )
    }

    /// protected void javax.swing.tree.DefaultTreeCellEditor.startEditingTimer()

    private static var startEditingTimer_MethodID_21: jmethodID?

    open func startEditingTimer() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "startEditingTimer", methodSig: "()V", methodCache: &DefaultTreeCellEditor.startEditingTimer_MethodID_21, args: &__args, locals: &__locals )
    }


    /// protected boolean javax.swing.tree.DefaultTreeCellEditor.canEditImmediately(java.util.EventObject)

    private static var canEditImmediately_MethodID_22: jmethodID?

    open func canEditImmediately( arg0: java_util.EventObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "canEditImmediately", methodSig: "(Ljava/util/EventObject;)Z", methodCache: &DefaultTreeCellEditor.canEditImmediately_MethodID_22, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func canEditImmediately( _ _arg0: java_util.EventObject? ) -> Bool {
        return canEditImmediately( arg0: _arg0 )
    }

    /// protected boolean javax.swing.tree.DefaultTreeCellEditor.inHitRegion(int,int)

    private static var inHitRegion_MethodID_23: jmethodID?

    open func inHitRegion( arg0: Int, arg1: Int ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "inHitRegion", methodSig: "(II)Z", methodCache: &DefaultTreeCellEditor.inHitRegion_MethodID_23, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func inHitRegion( _ _arg0: Int, _ _arg1: Int ) -> Bool {
        return inHitRegion( arg0: _arg0, arg1: _arg1 )
    }

    /// protected void javax.swing.tree.DefaultTreeCellEditor.determineOffset(javax.swing.JTree,java.lang.Object,boolean,boolean,boolean,int)

    private static var determineOffset_MethodID_24: jmethodID?

    open func determineOffset( arg0: JTree?, arg1: java_lang.JavaObject?, arg2: Bool, arg3: Bool, arg4: Bool, arg5: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "determineOffset", methodSig: "(Ljavax/swing/JTree;Ljava/lang/Object;ZZZI)V", methodCache: &DefaultTreeCellEditor.determineOffset_MethodID_24, args: &__args, locals: &__locals )
    }

    open func determineOffset( _ _arg0: JTree?, _ _arg1: java_lang.JavaObject?, _ _arg2: Bool, _ _arg3: Bool, _ _arg4: Bool, _ _arg5: Int ) {
        determineOffset( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5 )
    }

    /// protected void javax.swing.tree.DefaultTreeCellEditor.prepareForEditing()

    private static var prepareForEditing_MethodID_25: jmethodID?

    open func prepareForEditing() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "prepareForEditing", methodSig: "()V", methodCache: &DefaultTreeCellEditor.prepareForEditing_MethodID_25, args: &__args, locals: &__locals )
    }


    /// protected java.awt.Container javax.swing.tree.DefaultTreeCellEditor.createContainer()

    private static var createContainer_MethodID_26: jmethodID?

    open func createContainer() -> java_awt.Container! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createContainer", methodSig: "()Ljava/awt/Container;", methodCache: &DefaultTreeCellEditor.createContainer_MethodID_26, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Container( javaObject: __return ) : nil
    }


    /// private void javax.swing.tree.DefaultTreeCellEditor.cleanupAfterEditing()

}