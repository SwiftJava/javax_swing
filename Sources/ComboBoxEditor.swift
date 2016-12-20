
import java_swift
import java_awt
import java_lang

/// interface javax.swing.ComboBoxEditor ///

public protocol ComboBoxEditor: JavaProtocol {

    /// public abstract void javax.swing.ComboBoxEditor.addActionListener(java.awt.event.ActionListener)

    func addActionListener( arg0: java_awt.ActionListener? )
    func addActionListener( _ _arg0: java_awt.ActionListener? )

    /// public abstract java.lang.Object javax.swing.ComboBoxEditor.getItem()

    func getItem() -> java_lang.JavaObject!

    /// public abstract void javax.swing.ComboBoxEditor.removeActionListener(java.awt.event.ActionListener)

    func removeActionListener( arg0: java_awt.ActionListener? )
    func removeActionListener( _ _arg0: java_awt.ActionListener? )

    /// public abstract java.awt.Component javax.swing.ComboBoxEditor.getEditorComponent()

    func getEditorComponent() -> java_awt.Component!

    /// public abstract void javax.swing.ComboBoxEditor.selectAll()

    func selectAll()

    /// public abstract void javax.swing.ComboBoxEditor.setItem(java.lang.Object)

    func setItem( arg0: java_lang.JavaObject? )
    func setItem( _ _arg0: java_lang.JavaObject? )

}

open class ComboBoxEditorForward: JNIObjectForward, ComboBoxEditor {

    private static var ComboBoxEditorJNIClass: jclass?

    /// public abstract void javax.swing.ComboBoxEditor.addActionListener(java.awt.event.ActionListener)

    private static var addActionListener_MethodID_7: jmethodID?

    open func addActionListener( arg0: java_awt.ActionListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addActionListener", methodSig: "(Ljava/awt/event/ActionListener;)V", methodCache: &ComboBoxEditorForward.addActionListener_MethodID_7, args: &__args, locals: &__locals )
    }

    open func addActionListener( _ _arg0: java_awt.ActionListener? ) {
        addActionListener( arg0: _arg0 )
    }

    /// public abstract java.lang.Object javax.swing.ComboBoxEditor.getItem()

    private static var getItem_MethodID_8: jmethodID?

    open func getItem() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getItem", methodSig: "()Ljava/lang/Object;", methodCache: &ComboBoxEditorForward.getItem_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// public abstract void javax.swing.ComboBoxEditor.removeActionListener(java.awt.event.ActionListener)

    private static var removeActionListener_MethodID_9: jmethodID?

    open func removeActionListener( arg0: java_awt.ActionListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeActionListener", methodSig: "(Ljava/awt/event/ActionListener;)V", methodCache: &ComboBoxEditorForward.removeActionListener_MethodID_9, args: &__args, locals: &__locals )
    }

    open func removeActionListener( _ _arg0: java_awt.ActionListener? ) {
        removeActionListener( arg0: _arg0 )
    }

    /// public abstract java.awt.Component javax.swing.ComboBoxEditor.getEditorComponent()

    private static var getEditorComponent_MethodID_10: jmethodID?

    open func getEditorComponent() -> java_awt.Component! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getEditorComponent", methodSig: "()Ljava/awt/Component;", methodCache: &ComboBoxEditorForward.getEditorComponent_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Component( javaObject: __return ) : nil
    }


    /// public abstract void javax.swing.ComboBoxEditor.selectAll()

    private static var selectAll_MethodID_11: jmethodID?

    open func selectAll() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "selectAll", methodSig: "()V", methodCache: &ComboBoxEditorForward.selectAll_MethodID_11, args: &__args, locals: &__locals )
    }


    /// public abstract void javax.swing.ComboBoxEditor.setItem(java.lang.Object)

    private static var setItem_MethodID_12: jmethodID?

    open func setItem( arg0: java_lang.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setItem", methodSig: "(Ljava/lang/Object;)V", methodCache: &ComboBoxEditorForward.setItem_MethodID_12, args: &__args, locals: &__locals )
    }

    open func setItem( _ _arg0: java_lang.JavaObject? ) {
        setItem( arg0: _arg0 )
    }

}


