
import java_swift
import java_lang
import java_awt
import java_util

/// class javax.swing.DefaultButtonModel ///

open class DefaultButtonModel: java_lang.JavaObject, ButtonModel, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.DefaultButtonModel", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var DefaultButtonModelJNIClass: jclass?

    /// protected int javax.swing.DefaultButtonModel.stateMask

    private static var stateMask_FieldID: jfieldID?

    open var stateMask: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "stateMask", fieldType: "I", fieldCache: &DefaultButtonModel.stateMask_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "stateMask", fieldType: "I", fieldCache: &DefaultButtonModel.stateMask_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected java.lang.String javax.swing.DefaultButtonModel.actionCommand

    private static var actionCommand_FieldID: jfieldID?

    open var actionCommand: String! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "actionCommand", fieldType: "Ljava/lang/String;", fieldCache: &DefaultButtonModel.actionCommand_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: String(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "actionCommand", fieldType: "Ljava/lang/String;", fieldCache: &DefaultButtonModel.actionCommand_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.ButtonGroup javax.swing.DefaultButtonModel.group

    private static var group_FieldID: jfieldID?

    open var group: ButtonGroup! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "group", fieldType: "Ljavax/swing/ButtonGroup;", fieldCache: &DefaultButtonModel.group_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ButtonGroup( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "group", fieldType: "Ljavax/swing/ButtonGroup;", fieldCache: &DefaultButtonModel.group_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected int javax.swing.DefaultButtonModel.mnemonic

    private static var mnemonic_FieldID: jfieldID?

    open var mnemonic: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "mnemonic", fieldType: "I", fieldCache: &DefaultButtonModel.mnemonic_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "mnemonic", fieldType: "I", fieldCache: &DefaultButtonModel.mnemonic_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected transient javax.swing.event.ChangeEvent javax.swing.DefaultButtonModel.changeEvent

    private static var changeEvent_FieldID: jfieldID?

    open var changeEvent: ChangeEvent! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "changeEvent", fieldType: "Ljavax/swing/event/ChangeEvent;", fieldCache: &DefaultButtonModel.changeEvent_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ChangeEvent( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "changeEvent", fieldType: "Ljavax/swing/event/ChangeEvent;", fieldCache: &DefaultButtonModel.changeEvent_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.event.EventListenerList javax.swing.DefaultButtonModel.listenerList

    private static var listenerList_FieldID: jfieldID?

    open var listenerList: EventListenerList! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &DefaultButtonModel.listenerList_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? EventListenerList( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &DefaultButtonModel.listenerList_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private boolean javax.swing.DefaultButtonModel.menuItem

    /// public static final int javax.swing.DefaultButtonModel.ARMED

    private static var ARMED_FieldID: jfieldID?

    open static var ARMED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "ARMED", fieldType: "I", fieldCache: &ARMED_FieldID, className: "javax/swing/DefaultButtonModel", classCache: &DefaultButtonModelJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.DefaultButtonModel.SELECTED

    private static var SELECTED_FieldID: jfieldID?

    open static var SELECTED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SELECTED", fieldType: "I", fieldCache: &SELECTED_FieldID, className: "javax/swing/DefaultButtonModel", classCache: &DefaultButtonModelJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.DefaultButtonModel.PRESSED

    private static var PRESSED_FieldID: jfieldID?

    open static var PRESSED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "PRESSED", fieldType: "I", fieldCache: &PRESSED_FieldID, className: "javax/swing/DefaultButtonModel", classCache: &DefaultButtonModelJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.DefaultButtonModel.ENABLED

    private static var ENABLED_FieldID: jfieldID?

    open static var ENABLED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "ENABLED", fieldType: "I", fieldCache: &ENABLED_FieldID, className: "javax/swing/DefaultButtonModel", classCache: &DefaultButtonModelJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.DefaultButtonModel.ROLLOVER

    private static var ROLLOVER_FieldID: jfieldID?

    open static var ROLLOVER: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "ROLLOVER", fieldType: "I", fieldCache: &ROLLOVER_FieldID, className: "javax/swing/DefaultButtonModel", classCache: &DefaultButtonModelJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public javax.swing.DefaultButtonModel()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/DefaultButtonModel", classCache: &DefaultButtonModel.DefaultButtonModelJNIClass, methodSig: "()V", methodCache: &DefaultButtonModel.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public void javax.swing.DefaultButtonModel.setPressed(boolean)

    private static var setPressed_MethodID_2: jmethodID?

    open func setPressed( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setPressed", methodSig: "(Z)V", methodCache: &DefaultButtonModel.setPressed_MethodID_2, args: &__args, locals: &__locals )
    }

    open func setPressed( _ _arg0: Bool ) {
        setPressed( arg0: _arg0 )
    }

    /// public void javax.swing.DefaultButtonModel.setArmed(boolean)

    private static var setArmed_MethodID_3: jmethodID?

    open func setArmed( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setArmed", methodSig: "(Z)V", methodCache: &DefaultButtonModel.setArmed_MethodID_3, args: &__args, locals: &__locals )
    }

    open func setArmed( _ _arg0: Bool ) {
        setArmed( arg0: _arg0 )
    }

    /// public void javax.swing.DefaultButtonModel.addChangeListener(javax.swing.event.ChangeListener)

    private static var addChangeListener_MethodID_4: jmethodID?

    open func addChangeListener( arg0: ChangeListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addChangeListener", methodSig: "(Ljavax/swing/event/ChangeListener;)V", methodCache: &DefaultButtonModel.addChangeListener_MethodID_4, args: &__args, locals: &__locals )
    }

    open func addChangeListener( _ _arg0: ChangeListener? ) {
        addChangeListener( arg0: _arg0 )
    }

    /// public void javax.swing.DefaultButtonModel.removeChangeListener(javax.swing.event.ChangeListener)

    private static var removeChangeListener_MethodID_5: jmethodID?

    open func removeChangeListener( arg0: ChangeListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeChangeListener", methodSig: "(Ljavax/swing/event/ChangeListener;)V", methodCache: &DefaultButtonModel.removeChangeListener_MethodID_5, args: &__args, locals: &__locals )
    }

    open func removeChangeListener( _ _arg0: ChangeListener? ) {
        removeChangeListener( arg0: _arg0 )
    }

    /// public javax.swing.event.ChangeListener[] javax.swing.DefaultButtonModel.getChangeListeners()

    private static var getChangeListeners_MethodID_6: jmethodID?

    open func getChangeListeners() -> [ChangeListener]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getChangeListeners", methodSig: "()[Ljavax/swing/event/ChangeListener;", methodCache: &DefaultButtonModel.getChangeListeners_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.decode( type: [ChangeListenerForward](), from: __return )
    }


    /// protected void javax.swing.DefaultButtonModel.fireStateChanged()

    private static var fireStateChanged_MethodID_7: jmethodID?

    open func fireStateChanged() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "fireStateChanged", methodSig: "()V", methodCache: &DefaultButtonModel.fireStateChanged_MethodID_7, args: &__args, locals: &__locals )
    }


    /// public java.util.EventListener[] javax.swing.DefaultButtonModel.getListeners(java.lang.Class)

    private static var getListeners_MethodID_8: jmethodID?

    open func getListeners( arg0: java_lang.Class? ) -> [EventListener]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getListeners", methodSig: "(Ljava/lang/Class;)[Ljava/util/EventListener;", methodCache: &DefaultButtonModel.getListeners_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.decode( type: [EventListenerForward](), from: __return )
    }

    open func getListeners( _ _arg0: java_lang.Class? ) -> [EventListener]! {
        return getListeners( arg0: _arg0 )
    }

    /// public boolean javax.swing.DefaultButtonModel.isEnabled()

    private static var isEnabled_MethodID_9: jmethodID?

    open func isEnabled() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isEnabled", methodSig: "()Z", methodCache: &DefaultButtonModel.isEnabled_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public void javax.swing.DefaultButtonModel.setEnabled(boolean)

    private static var setEnabled_MethodID_10: jmethodID?

    open func setEnabled( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setEnabled", methodSig: "(Z)V", methodCache: &DefaultButtonModel.setEnabled_MethodID_10, args: &__args, locals: &__locals )
    }

    open func setEnabled( _ _arg0: Bool ) {
        setEnabled( arg0: _arg0 )
    }

    /// protected void javax.swing.DefaultButtonModel.fireActionPerformed(java.awt.event.ActionEvent)

    private static var fireActionPerformed_MethodID_11: jmethodID?

    open func fireActionPerformed( arg0: java_awt.ActionEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "fireActionPerformed", methodSig: "(Ljava/awt/event/ActionEvent;)V", methodCache: &DefaultButtonModel.fireActionPerformed_MethodID_11, args: &__args, locals: &__locals )
    }

    open func fireActionPerformed( _ _arg0: java_awt.ActionEvent? ) {
        fireActionPerformed( arg0: _arg0 )
    }

    /// public boolean javax.swing.DefaultButtonModel.isSelected()

    private static var isSelected_MethodID_12: jmethodID?

    open func isSelected() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isSelected", methodSig: "()Z", methodCache: &DefaultButtonModel.isSelected_MethodID_12, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public void javax.swing.DefaultButtonModel.setActionCommand(java.lang.String)

    private static var setActionCommand_MethodID_13: jmethodID?

    open func setActionCommand( arg0: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setActionCommand", methodSig: "(Ljava/lang/String;)V", methodCache: &DefaultButtonModel.setActionCommand_MethodID_13, args: &__args, locals: &__locals )
    }

    open func setActionCommand( _ _arg0: String? ) {
        setActionCommand( arg0: _arg0 )
    }

    /// public void javax.swing.DefaultButtonModel.addActionListener(java.awt.event.ActionListener)

    private static var addActionListener_MethodID_14: jmethodID?

    open func addActionListener( arg0: java_awt.ActionListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addActionListener", methodSig: "(Ljava/awt/event/ActionListener;)V", methodCache: &DefaultButtonModel.addActionListener_MethodID_14, args: &__args, locals: &__locals )
    }

    open func addActionListener( _ _arg0: java_awt.ActionListener? ) {
        addActionListener( arg0: _arg0 )
    }

    /// public void javax.swing.DefaultButtonModel.setMnemonic(int)

    private static var setMnemonic_MethodID_15: jmethodID?

    open func setMnemonic( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setMnemonic", methodSig: "(I)V", methodCache: &DefaultButtonModel.setMnemonic_MethodID_15, args: &__args, locals: &__locals )
    }

    open func setMnemonic( _ _arg0: Int ) {
        setMnemonic( arg0: _arg0 )
    }

    /// public java.lang.String javax.swing.DefaultButtonModel.getActionCommand()

    private static var getActionCommand_MethodID_16: jmethodID?

    open func getActionCommand() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getActionCommand", methodSig: "()Ljava/lang/String;", methodCache: &DefaultButtonModel.getActionCommand_MethodID_16, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// public void javax.swing.DefaultButtonModel.setSelected(boolean)

    private static var setSelected_MethodID_17: jmethodID?

    open func setSelected( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSelected", methodSig: "(Z)V", methodCache: &DefaultButtonModel.setSelected_MethodID_17, args: &__args, locals: &__locals )
    }

    open func setSelected( _ _arg0: Bool ) {
        setSelected( arg0: _arg0 )
    }

    /// public boolean javax.swing.DefaultButtonModel.isArmed()

    private static var isArmed_MethodID_18: jmethodID?

    open func isArmed() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isArmed", methodSig: "()Z", methodCache: &DefaultButtonModel.isArmed_MethodID_18, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public boolean javax.swing.DefaultButtonModel.isPressed()

    private static var isPressed_MethodID_19: jmethodID?

    open func isPressed() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isPressed", methodSig: "()Z", methodCache: &DefaultButtonModel.isPressed_MethodID_19, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public javax.swing.ButtonGroup javax.swing.DefaultButtonModel.getGroup()

    private static var getGroup_MethodID_20: jmethodID?

    open func getGroup() -> ButtonGroup! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getGroup", methodSig: "()Ljavax/swing/ButtonGroup;", methodCache: &DefaultButtonModel.getGroup_MethodID_20, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ButtonGroup( javaObject: __return ) : nil
    }


    /// public int javax.swing.DefaultButtonModel.getMnemonic()

    private static var getMnemonic_MethodID_21: jmethodID?

    open func getMnemonic() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getMnemonic", methodSig: "()I", methodCache: &DefaultButtonModel.getMnemonic_MethodID_21, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void javax.swing.DefaultButtonModel.removeActionListener(java.awt.event.ActionListener)

    private static var removeActionListener_MethodID_22: jmethodID?

    open func removeActionListener( arg0: java_awt.ActionListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeActionListener", methodSig: "(Ljava/awt/event/ActionListener;)V", methodCache: &DefaultButtonModel.removeActionListener_MethodID_22, args: &__args, locals: &__locals )
    }

    open func removeActionListener( _ _arg0: java_awt.ActionListener? ) {
        removeActionListener( arg0: _arg0 )
    }

    /// public java.awt.event.ActionListener[] javax.swing.DefaultButtonModel.getActionListeners()

    private static var getActionListeners_MethodID_23: jmethodID?

    open func getActionListeners() -> [ActionListener]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getActionListeners", methodSig: "()[Ljava/awt/event/ActionListener;", methodCache: &DefaultButtonModel.getActionListeners_MethodID_23, args: &__args, locals: &__locals )
        return JNIType.decode( type: [ActionListenerForward](), from: __return )
    }


    /// void javax.swing.DefaultButtonModel.setMenuItem(boolean)

    /// protected void javax.swing.DefaultButtonModel.fireItemStateChanged(java.awt.event.ItemEvent)

    private static var fireItemStateChanged_MethodID_24: jmethodID?

    open func fireItemStateChanged( arg0: java_awt.ItemEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "fireItemStateChanged", methodSig: "(Ljava/awt/event/ItemEvent;)V", methodCache: &DefaultButtonModel.fireItemStateChanged_MethodID_24, args: &__args, locals: &__locals )
    }

    open func fireItemStateChanged( _ _arg0: java_awt.ItemEvent? ) {
        fireItemStateChanged( arg0: _arg0 )
    }

    /// public void javax.swing.DefaultButtonModel.addItemListener(java.awt.event.ItemListener)

    private static var addItemListener_MethodID_25: jmethodID?

    open func addItemListener( arg0: java_awt.ItemListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addItemListener", methodSig: "(Ljava/awt/event/ItemListener;)V", methodCache: &DefaultButtonModel.addItemListener_MethodID_25, args: &__args, locals: &__locals )
    }

    open func addItemListener( _ _arg0: java_awt.ItemListener? ) {
        addItemListener( arg0: _arg0 )
    }

    /// public void javax.swing.DefaultButtonModel.removeItemListener(java.awt.event.ItemListener)

    private static var removeItemListener_MethodID_26: jmethodID?

    open func removeItemListener( arg0: java_awt.ItemListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeItemListener", methodSig: "(Ljava/awt/event/ItemListener;)V", methodCache: &DefaultButtonModel.removeItemListener_MethodID_26, args: &__args, locals: &__locals )
    }

    open func removeItemListener( _ _arg0: java_awt.ItemListener? ) {
        removeItemListener( arg0: _arg0 )
    }

    /// public java.awt.event.ItemListener[] javax.swing.DefaultButtonModel.getItemListeners()

    private static var getItemListeners_MethodID_27: jmethodID?

    open func getItemListeners() -> [ItemListener]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getItemListeners", methodSig: "()[Ljava/awt/event/ItemListener;", methodCache: &DefaultButtonModel.getItemListeners_MethodID_27, args: &__args, locals: &__locals )
        return JNIType.decode( type: [ItemListenerForward](), from: __return )
    }


    /// public java.lang.Object[] javax.swing.DefaultButtonModel.getSelectedObjects()

    private static var getSelectedObjects_MethodID_28: jmethodID?

    open func getSelectedObjects() -> [JavaObject]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSelectedObjects", methodSig: "()[Ljava/lang/Object;", methodCache: &DefaultButtonModel.getSelectedObjects_MethodID_28, args: &__args, locals: &__locals )
        return JNIType.decode( type: [JavaObject](), from: __return )
    }


    /// public void javax.swing.DefaultButtonModel.setRollover(boolean)

    private static var setRollover_MethodID_29: jmethodID?

    open func setRollover( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setRollover", methodSig: "(Z)V", methodCache: &DefaultButtonModel.setRollover_MethodID_29, args: &__args, locals: &__locals )
    }

    open func setRollover( _ _arg0: Bool ) {
        setRollover( arg0: _arg0 )
    }

    /// public boolean javax.swing.DefaultButtonModel.isRollover()

    private static var isRollover_MethodID_30: jmethodID?

    open func isRollover() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isRollover", methodSig: "()Z", methodCache: &DefaultButtonModel.isRollover_MethodID_30, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public void javax.swing.DefaultButtonModel.setGroup(javax.swing.ButtonGroup)

    private static var setGroup_MethodID_31: jmethodID?

    open func setGroup( arg0: ButtonGroup? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setGroup", methodSig: "(Ljavax/swing/ButtonGroup;)V", methodCache: &DefaultButtonModel.setGroup_MethodID_31, args: &__args, locals: &__locals )
    }

    open func setGroup( _ _arg0: ButtonGroup? ) {
        setGroup( arg0: _arg0 )
    }

    /// boolean javax.swing.DefaultButtonModel.isMenuItem()

}
