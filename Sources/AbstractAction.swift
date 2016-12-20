
import java_swift
import java_lang
import java_awt
import java_util

/// class javax.swing.AbstractAction ///

open class AbstractAction: java_lang.JavaObject, Action, java_lang.Cloneable, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.AbstractAction", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var AbstractActionJNIClass: jclass?

    /// private static java.lang.Boolean javax.swing.AbstractAction.RECONFIGURE_ON_NULL

    /// protected boolean javax.swing.AbstractAction.enabled

    private static var enabled_FieldID: jfieldID?

    open var enabled: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "enabled", fieldType: "Z", fieldCache: &AbstractAction.enabled_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "enabled", fieldType: "Z", fieldCache: &AbstractAction.enabled_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// private transient javax.swing.ArrayTable javax.swing.AbstractAction.arrayTable

    /// protected javax.swing.event.SwingPropertyChangeSupport javax.swing.AbstractAction.changeSupport

    private static var changeSupport_FieldID: jfieldID?

    open var changeSupport: SwingPropertyChangeSupport! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "changeSupport", fieldType: "Ljavax/swing/event/SwingPropertyChangeSupport;", fieldCache: &AbstractAction.changeSupport_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? SwingPropertyChangeSupport( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "changeSupport", fieldType: "Ljavax/swing/event/SwingPropertyChangeSupport;", fieldCache: &AbstractAction.changeSupport_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public static final java.lang.String javax.swing.Action.DEFAULT

    private static var DEFAULT_FieldID: jfieldID?

    open static var DEFAULT: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "DEFAULT", fieldType: "Ljava/lang/String;", fieldCache: &DEFAULT_FieldID, className: "javax/swing/AbstractAction", classCache: &AbstractActionJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.Action.NAME

    private static var NAME_FieldID: jfieldID?

    open static var NAME: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "NAME", fieldType: "Ljava/lang/String;", fieldCache: &NAME_FieldID, className: "javax/swing/AbstractAction", classCache: &AbstractActionJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.Action.SHORT_DESCRIPTION

    private static var SHORT_DESCRIPTION_FieldID: jfieldID?

    open static var SHORT_DESCRIPTION: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "SHORT_DESCRIPTION", fieldType: "Ljava/lang/String;", fieldCache: &SHORT_DESCRIPTION_FieldID, className: "javax/swing/AbstractAction", classCache: &AbstractActionJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.Action.LONG_DESCRIPTION

    private static var LONG_DESCRIPTION_FieldID: jfieldID?

    open static var LONG_DESCRIPTION: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "LONG_DESCRIPTION", fieldType: "Ljava/lang/String;", fieldCache: &LONG_DESCRIPTION_FieldID, className: "javax/swing/AbstractAction", classCache: &AbstractActionJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.Action.SMALL_ICON

    private static var SMALL_ICON_FieldID: jfieldID?

    open static var SMALL_ICON: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "SMALL_ICON", fieldType: "Ljava/lang/String;", fieldCache: &SMALL_ICON_FieldID, className: "javax/swing/AbstractAction", classCache: &AbstractActionJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.Action.ACTION_COMMAND_KEY

    private static var ACTION_COMMAND_KEY_FieldID: jfieldID?

    open static var ACTION_COMMAND_KEY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "ACTION_COMMAND_KEY", fieldType: "Ljava/lang/String;", fieldCache: &ACTION_COMMAND_KEY_FieldID, className: "javax/swing/AbstractAction", classCache: &AbstractActionJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.Action.ACCELERATOR_KEY

    private static var ACCELERATOR_KEY_FieldID: jfieldID?

    open static var ACCELERATOR_KEY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "ACCELERATOR_KEY", fieldType: "Ljava/lang/String;", fieldCache: &ACCELERATOR_KEY_FieldID, className: "javax/swing/AbstractAction", classCache: &AbstractActionJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.Action.MNEMONIC_KEY

    private static var MNEMONIC_KEY_FieldID: jfieldID?

    open static var MNEMONIC_KEY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "MNEMONIC_KEY", fieldType: "Ljava/lang/String;", fieldCache: &MNEMONIC_KEY_FieldID, className: "javax/swing/AbstractAction", classCache: &AbstractActionJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.Action.SELECTED_KEY

    private static var SELECTED_KEY_FieldID: jfieldID?

    open static var SELECTED_KEY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "SELECTED_KEY", fieldType: "Ljava/lang/String;", fieldCache: &SELECTED_KEY_FieldID, className: "javax/swing/AbstractAction", classCache: &AbstractActionJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.Action.DISPLAYED_MNEMONIC_INDEX_KEY

    private static var DISPLAYED_MNEMONIC_INDEX_KEY_FieldID: jfieldID?

    open static var DISPLAYED_MNEMONIC_INDEX_KEY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "DISPLAYED_MNEMONIC_INDEX_KEY", fieldType: "Ljava/lang/String;", fieldCache: &DISPLAYED_MNEMONIC_INDEX_KEY_FieldID, className: "javax/swing/AbstractAction", classCache: &AbstractActionJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.Action.LARGE_ICON_KEY

    private static var LARGE_ICON_KEY_FieldID: jfieldID?

    open static var LARGE_ICON_KEY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "LARGE_ICON_KEY", fieldType: "Ljava/lang/String;", fieldCache: &LARGE_ICON_KEY_FieldID, className: "javax/swing/AbstractAction", classCache: &AbstractActionJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public javax.swing.AbstractAction(java.lang.String,javax.swing.Icon)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: String?, arg1: Icon? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        let __object = JNIMethod.NewObject( className: "javax/swing/AbstractAction", classCache: &AbstractAction.AbstractActionJNIClass, methodSig: "(Ljava/lang/String;Ljavax/swing/Icon;)V", methodCache: &AbstractAction.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: String?, _ _arg1: Icon? ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.swing.AbstractAction(java.lang.String)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/AbstractAction", classCache: &AbstractAction.AbstractActionJNIClass, methodSig: "(Ljava/lang/String;)V", methodCache: &AbstractAction.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: String? ) {
        self.init( arg0: _arg0 )
    }

    /// public javax.swing.AbstractAction()

    private static var new_MethodID_3: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/AbstractAction", classCache: &AbstractAction.AbstractActionJNIClass, methodSig: "()V", methodCache: &AbstractAction.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// protected java.lang.Object javax.swing.AbstractAction.clone() throws java.lang.CloneNotSupportedException

    private static var clone_MethodID_4: jmethodID?

    override open func clone() throws /* java.lang.CloneNotSupportedException */ -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "clone", methodSig: "()Ljava/lang/Object;", methodCache: &AbstractAction.clone_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw java_lang.CloneNotSupportedException( javaObject: throwable )
        }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// public java.lang.Object javax.swing.AbstractAction.getValue(java.lang.String)

    private static var getValue_MethodID_5: jmethodID?

    open func getValue( arg0: String? ) -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getValue", methodSig: "(Ljava/lang/String;)Ljava/lang/Object;", methodCache: &AbstractAction.getValue_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }

    open func getValue( _ _arg0: String? ) -> java_lang.JavaObject! {
        return getValue( arg0: _arg0 )
    }

    /// private void javax.swing.AbstractAction.writeObject(java.io.ObjectOutputStream) throws java.io.IOException

    /// private void javax.swing.AbstractAction.readObject(java.io.ObjectInputStream) throws java.lang.ClassNotFoundException,java.io.IOException

    /// public void javax.swing.AbstractAction.putValue(java.lang.String,java.lang.Object)

    private static var putValue_MethodID_6: jmethodID?

    open func putValue( arg0: String?, arg1: java_lang.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "putValue", methodSig: "(Ljava/lang/String;Ljava/lang/Object;)V", methodCache: &AbstractAction.putValue_MethodID_6, args: &__args, locals: &__locals )
    }

    open func putValue( _ _arg0: String?, _ _arg1: java_lang.JavaObject? ) {
        putValue( arg0: _arg0, arg1: _arg1 )
    }

    /// public synchronized void javax.swing.AbstractAction.addPropertyChangeListener(java.beans.PropertyChangeListener)

    private static var addPropertyChangeListener_MethodID_7: jmethodID?

    open func addPropertyChangeListener( arg0: /* java.beans.PropertyChangeListener */ UnclassedProtocol? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addPropertyChangeListener", methodSig: "(Ljava/beans/PropertyChangeListener;)V", methodCache: &AbstractAction.addPropertyChangeListener_MethodID_7, args: &__args, locals: &__locals )
    }

    open func addPropertyChangeListener( _ _arg0: /* java.beans.PropertyChangeListener */ UnclassedProtocol? ) {
        addPropertyChangeListener( arg0: _arg0 )
    }

    /// public synchronized void javax.swing.AbstractAction.removePropertyChangeListener(java.beans.PropertyChangeListener)

    private static var removePropertyChangeListener_MethodID_8: jmethodID?

    open func removePropertyChangeListener( arg0: /* java.beans.PropertyChangeListener */ UnclassedProtocol? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removePropertyChangeListener", methodSig: "(Ljava/beans/PropertyChangeListener;)V", methodCache: &AbstractAction.removePropertyChangeListener_MethodID_8, args: &__args, locals: &__locals )
    }

    open func removePropertyChangeListener( _ _arg0: /* java.beans.PropertyChangeListener */ UnclassedProtocol? ) {
        removePropertyChangeListener( arg0: _arg0 )
    }

    /// public boolean javax.swing.AbstractAction.isEnabled()

    private static var isEnabled_MethodID_9: jmethodID?

    open func isEnabled() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isEnabled", methodSig: "()Z", methodCache: &AbstractAction.isEnabled_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public void javax.swing.AbstractAction.setEnabled(boolean)

    private static var setEnabled_MethodID_10: jmethodID?

    open func setEnabled( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setEnabled", methodSig: "(Z)V", methodCache: &AbstractAction.setEnabled_MethodID_10, args: &__args, locals: &__locals )
    }

    open func setEnabled( _ _arg0: Bool ) {
        setEnabled( arg0: _arg0 )
    }

    /// protected void javax.swing.AbstractAction.firePropertyChange(java.lang.String,java.lang.Object,java.lang.Object)

    private static var firePropertyChange_MethodID_11: jmethodID?

    open func firePropertyChange( arg0: String?, arg1: java_lang.JavaObject?, arg2: java_lang.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "firePropertyChange", methodSig: "(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V", methodCache: &AbstractAction.firePropertyChange_MethodID_11, args: &__args, locals: &__locals )
    }

    open func firePropertyChange( _ _arg0: String?, _ _arg1: java_lang.JavaObject?, _ _arg2: java_lang.JavaObject? ) {
        firePropertyChange( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public synchronized java.beans.PropertyChangeListener[] javax.swing.AbstractAction.getPropertyChangeListeners()

    private static var getPropertyChangeListeners_MethodID_12: jmethodID?

    open func getPropertyChangeListeners() -> [/* java.beans.PropertyChangeListener */ UnclassedProtocol]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPropertyChangeListeners", methodSig: "()[Ljava/beans/PropertyChangeListener;", methodCache: &AbstractAction.getPropertyChangeListeners_MethodID_12, args: &__args, locals: &__locals )
        return JNIType.decode( type: [/* java.beans.PropertyChangeListener */ UnclassedProtocolForward](), from: __return )
    }


    /// static boolean javax.swing.AbstractAction.shouldReconfigure(java.beans.PropertyChangeEvent)

    /// static void javax.swing.AbstractAction.setEnabledFromAction(javax.swing.JComponent,javax.swing.Action)

    /// static void javax.swing.AbstractAction.setToolTipTextFromAction(javax.swing.JComponent,javax.swing.Action)

    /// static boolean javax.swing.AbstractAction.hasSelectedKey(javax.swing.Action)

    /// static boolean javax.swing.AbstractAction.isSelected(javax.swing.Action)

    /// public java.lang.Object[] javax.swing.AbstractAction.getKeys()

    private static var getKeys_MethodID_13: jmethodID?

    open func getKeys() -> [JavaObject]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getKeys", methodSig: "()[Ljava/lang/Object;", methodCache: &AbstractAction.getKeys_MethodID_13, args: &__args, locals: &__locals )
        return JNIType.decode( type: [JavaObject](), from: __return )
    }


    /// In declared protocol but not defined.. ///

    /// public abstract void java.awt.event.ActionListener.actionPerformed(java.awt.event.ActionEvent)

    private static var actionPerformed_MethodID_14: jmethodID?

    open func actionPerformed( arg0: java_awt.ActionEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "actionPerformed", methodSig: "(Ljava/awt/event/ActionEvent;)V", methodCache: &AbstractAction.actionPerformed_MethodID_14, args: &__args, locals: &__locals )
    }

    open func actionPerformed( _ _arg0: java_awt.ActionEvent? ) {
        actionPerformed( arg0: _arg0 )
    }

}
