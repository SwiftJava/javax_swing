
import java_swift
import java_lang
import java_awt

/// class javax.swing.plaf.basic.BasicComboBoxEditor ///

open class BasicComboBoxEditor: java_lang.JavaObject, ComboBoxEditor, java_awt.FocusListener {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.basic.BasicComboBoxEditor", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicComboBoxEditorJNIClass: jclass?

    /// protected javax.swing.JTextField javax.swing.plaf.basic.BasicComboBoxEditor.editor

    private static var editor_FieldID: jfieldID?

    open var editor: JTextField! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "editor", fieldType: "Ljavax/swing/JTextField;", fieldCache: &BasicComboBoxEditor.editor_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JTextField( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "editor", fieldType: "Ljavax/swing/JTextField;", fieldCache: &BasicComboBoxEditor.editor_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private java.lang.Object javax.swing.plaf.basic.BasicComboBoxEditor.oldValue

    /// public javax.swing.plaf.basic.BasicComboBoxEditor()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicComboBoxEditor", classCache: &BasicComboBoxEditor.BasicComboBoxEditorJNIClass, methodSig: "()V", methodCache: &BasicComboBoxEditor.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public void javax.swing.plaf.basic.BasicComboBoxEditor.addActionListener(java.awt.event.ActionListener)

    private static var addActionListener_MethodID_2: jmethodID?

    open func addActionListener( arg0: java_awt.ActionListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addActionListener", methodSig: "(Ljava/awt/event/ActionListener;)V", methodCache: &BasicComboBoxEditor.addActionListener_MethodID_2, args: &__args, locals: &__locals )
    }

    open func addActionListener( _ _arg0: java_awt.ActionListener? ) {
        addActionListener( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.basic.BasicComboBoxEditor.focusGained(java.awt.event.FocusEvent)

    private static var focusGained_MethodID_3: jmethodID?

    open func focusGained( arg0: java_awt.FocusEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "focusGained", methodSig: "(Ljava/awt/event/FocusEvent;)V", methodCache: &BasicComboBoxEditor.focusGained_MethodID_3, args: &__args, locals: &__locals )
    }

    open func focusGained( _ _arg0: java_awt.FocusEvent? ) {
        focusGained( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.basic.BasicComboBoxEditor.focusLost(java.awt.event.FocusEvent)

    private static var focusLost_MethodID_4: jmethodID?

    open func focusLost( arg0: java_awt.FocusEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "focusLost", methodSig: "(Ljava/awt/event/FocusEvent;)V", methodCache: &BasicComboBoxEditor.focusLost_MethodID_4, args: &__args, locals: &__locals )
    }

    open func focusLost( _ _arg0: java_awt.FocusEvent? ) {
        focusLost( arg0: _arg0 )
    }

    /// public java.lang.Object javax.swing.plaf.basic.BasicComboBoxEditor.getItem()

    private static var getItem_MethodID_5: jmethodID?

    open func getItem() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getItem", methodSig: "()Ljava/lang/Object;", methodCache: &BasicComboBoxEditor.getItem_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// public void javax.swing.plaf.basic.BasicComboBoxEditor.removeActionListener(java.awt.event.ActionListener)

    private static var removeActionListener_MethodID_6: jmethodID?

    open func removeActionListener( arg0: java_awt.ActionListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeActionListener", methodSig: "(Ljava/awt/event/ActionListener;)V", methodCache: &BasicComboBoxEditor.removeActionListener_MethodID_6, args: &__args, locals: &__locals )
    }

    open func removeActionListener( _ _arg0: java_awt.ActionListener? ) {
        removeActionListener( arg0: _arg0 )
    }

    /// public java.awt.Component javax.swing.plaf.basic.BasicComboBoxEditor.getEditorComponent()

    private static var getEditorComponent_MethodID_7: jmethodID?

    open func getEditorComponent() -> java_awt.Component! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getEditorComponent", methodSig: "()Ljava/awt/Component;", methodCache: &BasicComboBoxEditor.getEditorComponent_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Component( javaObject: __return ) : nil
    }


    /// public void javax.swing.plaf.basic.BasicComboBoxEditor.selectAll()

    private static var selectAll_MethodID_8: jmethodID?

    open func selectAll() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "selectAll", methodSig: "()V", methodCache: &BasicComboBoxEditor.selectAll_MethodID_8, args: &__args, locals: &__locals )
    }


    /// public void javax.swing.plaf.basic.BasicComboBoxEditor.setItem(java.lang.Object)

    private static var setItem_MethodID_9: jmethodID?

    open func setItem( arg0: java_lang.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setItem", methodSig: "(Ljava/lang/Object;)V", methodCache: &BasicComboBoxEditor.setItem_MethodID_9, args: &__args, locals: &__locals )
    }

    open func setItem( _ _arg0: java_lang.JavaObject? ) {
        setItem( arg0: _arg0 )
    }

    /// protected javax.swing.JTextField javax.swing.plaf.basic.BasicComboBoxEditor.createEditorComponent()

    private static var createEditorComponent_MethodID_10: jmethodID?

    open func createEditorComponent() -> JTextField! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createEditorComponent", methodSig: "()Ljavax/swing/JTextField;", methodCache: &BasicComboBoxEditor.createEditorComponent_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JTextField( javaObject: __return ) : nil
    }


}
