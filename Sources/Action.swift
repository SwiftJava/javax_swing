
import java_swift
import java_awt
import java_lang

/// interface javax.swing.Action ///

public protocol Action: java_awt.ActionListener {

    /// public static final java.lang.String javax.swing.Action.DEFAULT

    static var DEFAULT: String! { get }

    /// public static final java.lang.String javax.swing.Action.NAME

    static var NAME: String! { get }

    /// public static final java.lang.String javax.swing.Action.SHORT_DESCRIPTION

    static var SHORT_DESCRIPTION: String! { get }

    /// public static final java.lang.String javax.swing.Action.LONG_DESCRIPTION

    static var LONG_DESCRIPTION: String! { get }

    /// public static final java.lang.String javax.swing.Action.SMALL_ICON

    static var SMALL_ICON: String! { get }

    /// public static final java.lang.String javax.swing.Action.ACTION_COMMAND_KEY

    static var ACTION_COMMAND_KEY: String! { get }

    /// public static final java.lang.String javax.swing.Action.ACCELERATOR_KEY

    static var ACCELERATOR_KEY: String! { get }

    /// public static final java.lang.String javax.swing.Action.MNEMONIC_KEY

    static var MNEMONIC_KEY: String! { get }

    /// public static final java.lang.String javax.swing.Action.SELECTED_KEY

    static var SELECTED_KEY: String! { get }

    /// public static final java.lang.String javax.swing.Action.DISPLAYED_MNEMONIC_INDEX_KEY

    static var DISPLAYED_MNEMONIC_INDEX_KEY: String! { get }

    /// public static final java.lang.String javax.swing.Action.LARGE_ICON_KEY

    static var LARGE_ICON_KEY: String! { get }

    /// public abstract java.lang.Object javax.swing.Action.getValue(java.lang.String)

    func getValue( arg0: String? ) -> java_lang.JavaObject!
    func getValue( _ _arg0: String? ) -> java_lang.JavaObject!

    /// public abstract void javax.swing.Action.putValue(java.lang.String,java.lang.Object)

    func putValue( arg0: String?, arg1: java_lang.JavaObject? )
    func putValue( _ _arg0: String?, _ _arg1: java_lang.JavaObject? )

    /// public abstract void javax.swing.Action.addPropertyChangeListener(java.beans.PropertyChangeListener)

    func addPropertyChangeListener( arg0: /* java.beans.PropertyChangeListener */ UnclassedProtocol? )
    func addPropertyChangeListener( _ _arg0: /* java.beans.PropertyChangeListener */ UnclassedProtocol? )

    /// public abstract void javax.swing.Action.removePropertyChangeListener(java.beans.PropertyChangeListener)

    func removePropertyChangeListener( arg0: /* java.beans.PropertyChangeListener */ UnclassedProtocol? )
    func removePropertyChangeListener( _ _arg0: /* java.beans.PropertyChangeListener */ UnclassedProtocol? )

    /// public abstract boolean javax.swing.Action.isEnabled()

    func isEnabled() -> Bool

    /// public abstract void javax.swing.Action.setEnabled(boolean)

    func setEnabled( arg0: Bool )
    func setEnabled( _ _arg0: Bool )

}

open class ActionForward: java_awt.ActionListenerForward, Action {

    private static var ActionJNIClass: jclass?

    /// public static final java.lang.String javax.swing.Action.DEFAULT

    private static var DEFAULT_FieldID: jfieldID?

    open static var DEFAULT: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "DEFAULT", fieldType: "Ljava/lang/String;", fieldCache: &DEFAULT_FieldID, className: "javax/swing/Action", classCache: &ActionJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.Action.NAME

    private static var NAME_FieldID: jfieldID?

    open static var NAME: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "NAME", fieldType: "Ljava/lang/String;", fieldCache: &NAME_FieldID, className: "javax/swing/Action", classCache: &ActionJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.Action.SHORT_DESCRIPTION

    private static var SHORT_DESCRIPTION_FieldID: jfieldID?

    open static var SHORT_DESCRIPTION: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "SHORT_DESCRIPTION", fieldType: "Ljava/lang/String;", fieldCache: &SHORT_DESCRIPTION_FieldID, className: "javax/swing/Action", classCache: &ActionJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.Action.LONG_DESCRIPTION

    private static var LONG_DESCRIPTION_FieldID: jfieldID?

    open static var LONG_DESCRIPTION: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "LONG_DESCRIPTION", fieldType: "Ljava/lang/String;", fieldCache: &LONG_DESCRIPTION_FieldID, className: "javax/swing/Action", classCache: &ActionJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.Action.SMALL_ICON

    private static var SMALL_ICON_FieldID: jfieldID?

    open static var SMALL_ICON: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "SMALL_ICON", fieldType: "Ljava/lang/String;", fieldCache: &SMALL_ICON_FieldID, className: "javax/swing/Action", classCache: &ActionJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.Action.ACTION_COMMAND_KEY

    private static var ACTION_COMMAND_KEY_FieldID: jfieldID?

    open static var ACTION_COMMAND_KEY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "ACTION_COMMAND_KEY", fieldType: "Ljava/lang/String;", fieldCache: &ACTION_COMMAND_KEY_FieldID, className: "javax/swing/Action", classCache: &ActionJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.Action.ACCELERATOR_KEY

    private static var ACCELERATOR_KEY_FieldID: jfieldID?

    open static var ACCELERATOR_KEY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "ACCELERATOR_KEY", fieldType: "Ljava/lang/String;", fieldCache: &ACCELERATOR_KEY_FieldID, className: "javax/swing/Action", classCache: &ActionJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.Action.MNEMONIC_KEY

    private static var MNEMONIC_KEY_FieldID: jfieldID?

    open static var MNEMONIC_KEY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "MNEMONIC_KEY", fieldType: "Ljava/lang/String;", fieldCache: &MNEMONIC_KEY_FieldID, className: "javax/swing/Action", classCache: &ActionJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.Action.SELECTED_KEY

    private static var SELECTED_KEY_FieldID: jfieldID?

    open static var SELECTED_KEY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "SELECTED_KEY", fieldType: "Ljava/lang/String;", fieldCache: &SELECTED_KEY_FieldID, className: "javax/swing/Action", classCache: &ActionJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.Action.DISPLAYED_MNEMONIC_INDEX_KEY

    private static var DISPLAYED_MNEMONIC_INDEX_KEY_FieldID: jfieldID?

    open static var DISPLAYED_MNEMONIC_INDEX_KEY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "DISPLAYED_MNEMONIC_INDEX_KEY", fieldType: "Ljava/lang/String;", fieldCache: &DISPLAYED_MNEMONIC_INDEX_KEY_FieldID, className: "javax/swing/Action", classCache: &ActionJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.Action.LARGE_ICON_KEY

    private static var LARGE_ICON_KEY_FieldID: jfieldID?

    open static var LARGE_ICON_KEY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "LARGE_ICON_KEY", fieldType: "Ljava/lang/String;", fieldCache: &LARGE_ICON_KEY_FieldID, className: "javax/swing/Action", classCache: &ActionJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public abstract java.lang.Object javax.swing.Action.getValue(java.lang.String)

    private static var getValue_MethodID_7: jmethodID?

    open func getValue( arg0: String? ) -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getValue", methodSig: "(Ljava/lang/String;)Ljava/lang/Object;", methodCache: &ActionForward.getValue_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }

    open func getValue( _ _arg0: String? ) -> java_lang.JavaObject! {
        return getValue( arg0: _arg0 )
    }

    /// public abstract void javax.swing.Action.putValue(java.lang.String,java.lang.Object)

    private static var putValue_MethodID_8: jmethodID?

    open func putValue( arg0: String?, arg1: java_lang.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "putValue", methodSig: "(Ljava/lang/String;Ljava/lang/Object;)V", methodCache: &ActionForward.putValue_MethodID_8, args: &__args, locals: &__locals )
    }

    open func putValue( _ _arg0: String?, _ _arg1: java_lang.JavaObject? ) {
        putValue( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract void javax.swing.Action.addPropertyChangeListener(java.beans.PropertyChangeListener)

    private static var addPropertyChangeListener_MethodID_9: jmethodID?

    open func addPropertyChangeListener( arg0: /* java.beans.PropertyChangeListener */ UnclassedProtocol? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addPropertyChangeListener", methodSig: "(Ljava/beans/PropertyChangeListener;)V", methodCache: &ActionForward.addPropertyChangeListener_MethodID_9, args: &__args, locals: &__locals )
    }

    open func addPropertyChangeListener( _ _arg0: /* java.beans.PropertyChangeListener */ UnclassedProtocol? ) {
        addPropertyChangeListener( arg0: _arg0 )
    }

    /// public abstract void javax.swing.Action.removePropertyChangeListener(java.beans.PropertyChangeListener)

    private static var removePropertyChangeListener_MethodID_10: jmethodID?

    open func removePropertyChangeListener( arg0: /* java.beans.PropertyChangeListener */ UnclassedProtocol? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removePropertyChangeListener", methodSig: "(Ljava/beans/PropertyChangeListener;)V", methodCache: &ActionForward.removePropertyChangeListener_MethodID_10, args: &__args, locals: &__locals )
    }

    open func removePropertyChangeListener( _ _arg0: /* java.beans.PropertyChangeListener */ UnclassedProtocol? ) {
        removePropertyChangeListener( arg0: _arg0 )
    }

    /// public abstract boolean javax.swing.Action.isEnabled()

    private static var isEnabled_MethodID_11: jmethodID?

    open func isEnabled() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isEnabled", methodSig: "()Z", methodCache: &ActionForward.isEnabled_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public abstract void javax.swing.Action.setEnabled(boolean)

    private static var setEnabled_MethodID_12: jmethodID?

    open func setEnabled( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setEnabled", methodSig: "(Z)V", methodCache: &ActionForward.setEnabled_MethodID_12, args: &__args, locals: &__locals )
    }

    open func setEnabled( _ _arg0: Bool ) {
        setEnabled( arg0: _arg0 )
    }

    /// public abstract void java.awt.event.ActionListener.actionPerformed(java.awt.event.ActionEvent)

    private static var actionPerformed_MethodID_13: jmethodID?

    override open func actionPerformed( arg0: java_awt.ActionEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "actionPerformed", methodSig: "(Ljava/awt/event/ActionEvent;)V", methodCache: &ActionForward.actionPerformed_MethodID_13, args: &__args, locals: &__locals )
    }

    override open func actionPerformed( _ _arg0: java_awt.ActionEvent? ) {
        actionPerformed( arg0: _arg0 )
    }

}


