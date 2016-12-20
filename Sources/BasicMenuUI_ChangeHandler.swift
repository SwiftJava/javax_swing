
import java_swift
import java_lang
import java_awt

/// class javax.swing.plaf.basic.BasicMenuUI$ChangeHandler ///

open class BasicMenuUI_ChangeHandler: java_lang.JavaObject, ChangeListener {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.basic.BasicMenuUI$ChangeHandler", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicMenuUI_ChangeHandlerJNIClass: jclass?

    /// public javax.swing.JMenu javax.swing.plaf.basic.BasicMenuUI$ChangeHandler.menu

    private static var menu_FieldID: jfieldID?

    open var menu: JMenu! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "menu", fieldType: "Ljavax/swing/JMenu;", fieldCache: &BasicMenuUI_ChangeHandler.menu_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JMenu( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "menu", fieldType: "Ljavax/swing/JMenu;", fieldCache: &BasicMenuUI_ChangeHandler.menu_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public javax.swing.plaf.basic.BasicMenuUI javax.swing.plaf.basic.BasicMenuUI$ChangeHandler.ui

    private static var ui_FieldID: jfieldID?

    open var ui: BasicMenuUI! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "ui", fieldType: "Ljavax/swing/plaf/basic/BasicMenuUI;", fieldCache: &BasicMenuUI_ChangeHandler.ui_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? BasicMenuUI( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "ui", fieldType: "Ljavax/swing/plaf/basic/BasicMenuUI;", fieldCache: &BasicMenuUI_ChangeHandler.ui_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public boolean javax.swing.plaf.basic.BasicMenuUI$ChangeHandler.isSelected

    private static var isSelected_FieldID: jfieldID?

    open var isSelected: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "isSelected", fieldType: "Z", fieldCache: &BasicMenuUI_ChangeHandler.isSelected_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "isSelected", fieldType: "Z", fieldCache: &BasicMenuUI_ChangeHandler.isSelected_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// public java.awt.Component javax.swing.plaf.basic.BasicMenuUI$ChangeHandler.wasFocused

    private static var wasFocused_FieldID: jfieldID?

    open var wasFocused: java_awt.Component! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "wasFocused", fieldType: "Ljava/awt/Component;", fieldCache: &BasicMenuUI_ChangeHandler.wasFocused_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Component( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "wasFocused", fieldType: "Ljava/awt/Component;", fieldCache: &BasicMenuUI_ChangeHandler.wasFocused_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// final javax.swing.plaf.basic.BasicMenuUI javax.swing.plaf.basic.BasicMenuUI$ChangeHandler.this$0

    /// public javax.swing.plaf.basic.BasicMenuUI$ChangeHandler(javax.swing.plaf.basic.BasicMenuUI,javax.swing.JMenu,javax.swing.plaf.basic.BasicMenuUI)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: BasicMenuUI?, arg1: JMenu?, arg2: BasicMenuUI? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicMenuUI$ChangeHandler", classCache: &BasicMenuUI_ChangeHandler.BasicMenuUI_ChangeHandlerJNIClass, methodSig: "(Ljavax/swing/plaf/basic/BasicMenuUI;Ljavax/swing/JMenu;Ljavax/swing/plaf/basic/BasicMenuUI;)V", methodCache: &BasicMenuUI_ChangeHandler.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: BasicMenuUI?, _ _arg1: JMenu?, _ _arg2: BasicMenuUI? ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public void javax.swing.plaf.basic.BasicMenuUI$ChangeHandler.stateChanged(javax.swing.event.ChangeEvent)

    private static var stateChanged_MethodID_2: jmethodID?

    open func stateChanged( arg0: ChangeEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "stateChanged", methodSig: "(Ljavax/swing/event/ChangeEvent;)V", methodCache: &BasicMenuUI_ChangeHandler.stateChanged_MethodID_2, args: &__args, locals: &__locals )
    }

    open func stateChanged( _ _arg0: ChangeEvent? ) {
        stateChanged( arg0: _arg0 )
    }

}
