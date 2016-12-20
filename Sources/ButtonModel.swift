
import java_swift
import java_awt
import java_lang

/// interface javax.swing.ButtonModel ///

public protocol ButtonModel: java_awt.ItemSelectable {

    /// public abstract void javax.swing.ButtonModel.setPressed(boolean)

    func setPressed( arg0: Bool )
    func setPressed( _ _arg0: Bool )

    /// public abstract void javax.swing.ButtonModel.setArmed(boolean)

    func setArmed( arg0: Bool )
    func setArmed( _ _arg0: Bool )

    /// public abstract void javax.swing.ButtonModel.addChangeListener(javax.swing.event.ChangeListener)

    func addChangeListener( arg0: ChangeListener? )
    func addChangeListener( _ _arg0: ChangeListener? )

    /// public abstract void javax.swing.ButtonModel.removeChangeListener(javax.swing.event.ChangeListener)

    func removeChangeListener( arg0: ChangeListener? )
    func removeChangeListener( _ _arg0: ChangeListener? )

    /// public abstract boolean javax.swing.ButtonModel.isEnabled()

    func isEnabled() -> Bool

    /// public abstract void javax.swing.ButtonModel.setEnabled(boolean)

    func setEnabled( arg0: Bool )
    func setEnabled( _ _arg0: Bool )

    /// public abstract boolean javax.swing.ButtonModel.isSelected()

    func isSelected() -> Bool

    /// public abstract void javax.swing.ButtonModel.setActionCommand(java.lang.String)

    func setActionCommand( arg0: String? )
    func setActionCommand( _ _arg0: String? )

    /// public abstract void javax.swing.ButtonModel.addActionListener(java.awt.event.ActionListener)

    func addActionListener( arg0: java_awt.ActionListener? )
    func addActionListener( _ _arg0: java_awt.ActionListener? )

    /// public abstract void javax.swing.ButtonModel.setMnemonic(int)

    func setMnemonic( arg0: Int )
    func setMnemonic( _ _arg0: Int )

    /// public abstract java.lang.String javax.swing.ButtonModel.getActionCommand()

    func getActionCommand() -> String!

    /// public abstract void javax.swing.ButtonModel.setSelected(boolean)

    func setSelected( arg0: Bool )
    func setSelected( _ _arg0: Bool )

    /// public abstract boolean javax.swing.ButtonModel.isArmed()

    func isArmed() -> Bool

    /// public abstract boolean javax.swing.ButtonModel.isPressed()

    func isPressed() -> Bool

    /// public abstract int javax.swing.ButtonModel.getMnemonic()

    func getMnemonic() -> Int

    /// public abstract void javax.swing.ButtonModel.removeActionListener(java.awt.event.ActionListener)

    func removeActionListener( arg0: java_awt.ActionListener? )
    func removeActionListener( _ _arg0: java_awt.ActionListener? )

    /// public abstract void javax.swing.ButtonModel.addItemListener(java.awt.event.ItemListener)

    func addItemListener( arg0: java_awt.ItemListener? )
    func addItemListener( _ _arg0: java_awt.ItemListener? )

    /// public abstract void javax.swing.ButtonModel.removeItemListener(java.awt.event.ItemListener)

    func removeItemListener( arg0: java_awt.ItemListener? )
    func removeItemListener( _ _arg0: java_awt.ItemListener? )

    /// public abstract void javax.swing.ButtonModel.setRollover(boolean)

    func setRollover( arg0: Bool )
    func setRollover( _ _arg0: Bool )

    /// public abstract boolean javax.swing.ButtonModel.isRollover()

    func isRollover() -> Bool

    /// public abstract void javax.swing.ButtonModel.setGroup(javax.swing.ButtonGroup)

    func setGroup( arg0: ButtonGroup? )
    func setGroup( _ _arg0: ButtonGroup? )

}

open class ButtonModelForward: java_awt.ItemSelectableForward, ButtonModel {

    private static var ButtonModelJNIClass: jclass?

    /// public abstract void javax.swing.ButtonModel.setPressed(boolean)

    private static var setPressed_MethodID_22: jmethodID?

    open func setPressed( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setPressed", methodSig: "(Z)V", methodCache: &ButtonModelForward.setPressed_MethodID_22, args: &__args, locals: &__locals )
    }

    open func setPressed( _ _arg0: Bool ) {
        setPressed( arg0: _arg0 )
    }

    /// public abstract void javax.swing.ButtonModel.setArmed(boolean)

    private static var setArmed_MethodID_23: jmethodID?

    open func setArmed( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setArmed", methodSig: "(Z)V", methodCache: &ButtonModelForward.setArmed_MethodID_23, args: &__args, locals: &__locals )
    }

    open func setArmed( _ _arg0: Bool ) {
        setArmed( arg0: _arg0 )
    }

    /// public abstract void javax.swing.ButtonModel.addChangeListener(javax.swing.event.ChangeListener)

    private static var addChangeListener_MethodID_24: jmethodID?

    open func addChangeListener( arg0: ChangeListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addChangeListener", methodSig: "(Ljavax/swing/event/ChangeListener;)V", methodCache: &ButtonModelForward.addChangeListener_MethodID_24, args: &__args, locals: &__locals )
    }

    open func addChangeListener( _ _arg0: ChangeListener? ) {
        addChangeListener( arg0: _arg0 )
    }

    /// public abstract void javax.swing.ButtonModel.removeChangeListener(javax.swing.event.ChangeListener)

    private static var removeChangeListener_MethodID_25: jmethodID?

    open func removeChangeListener( arg0: ChangeListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeChangeListener", methodSig: "(Ljavax/swing/event/ChangeListener;)V", methodCache: &ButtonModelForward.removeChangeListener_MethodID_25, args: &__args, locals: &__locals )
    }

    open func removeChangeListener( _ _arg0: ChangeListener? ) {
        removeChangeListener( arg0: _arg0 )
    }

    /// public abstract boolean javax.swing.ButtonModel.isEnabled()

    private static var isEnabled_MethodID_26: jmethodID?

    open func isEnabled() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isEnabled", methodSig: "()Z", methodCache: &ButtonModelForward.isEnabled_MethodID_26, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public abstract void javax.swing.ButtonModel.setEnabled(boolean)

    private static var setEnabled_MethodID_27: jmethodID?

    open func setEnabled( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setEnabled", methodSig: "(Z)V", methodCache: &ButtonModelForward.setEnabled_MethodID_27, args: &__args, locals: &__locals )
    }

    open func setEnabled( _ _arg0: Bool ) {
        setEnabled( arg0: _arg0 )
    }

    /// public abstract boolean javax.swing.ButtonModel.isSelected()

    private static var isSelected_MethodID_28: jmethodID?

    open func isSelected() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isSelected", methodSig: "()Z", methodCache: &ButtonModelForward.isSelected_MethodID_28, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public abstract void javax.swing.ButtonModel.setActionCommand(java.lang.String)

    private static var setActionCommand_MethodID_29: jmethodID?

    open func setActionCommand( arg0: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setActionCommand", methodSig: "(Ljava/lang/String;)V", methodCache: &ButtonModelForward.setActionCommand_MethodID_29, args: &__args, locals: &__locals )
    }

    open func setActionCommand( _ _arg0: String? ) {
        setActionCommand( arg0: _arg0 )
    }

    /// public abstract void javax.swing.ButtonModel.addActionListener(java.awt.event.ActionListener)

    private static var addActionListener_MethodID_30: jmethodID?

    open func addActionListener( arg0: java_awt.ActionListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addActionListener", methodSig: "(Ljava/awt/event/ActionListener;)V", methodCache: &ButtonModelForward.addActionListener_MethodID_30, args: &__args, locals: &__locals )
    }

    open func addActionListener( _ _arg0: java_awt.ActionListener? ) {
        addActionListener( arg0: _arg0 )
    }

    /// public abstract void javax.swing.ButtonModel.setMnemonic(int)

    private static var setMnemonic_MethodID_31: jmethodID?

    open func setMnemonic( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setMnemonic", methodSig: "(I)V", methodCache: &ButtonModelForward.setMnemonic_MethodID_31, args: &__args, locals: &__locals )
    }

    open func setMnemonic( _ _arg0: Int ) {
        setMnemonic( arg0: _arg0 )
    }

    /// public abstract java.lang.String javax.swing.ButtonModel.getActionCommand()

    private static var getActionCommand_MethodID_32: jmethodID?

    open func getActionCommand() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getActionCommand", methodSig: "()Ljava/lang/String;", methodCache: &ButtonModelForward.getActionCommand_MethodID_32, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// public abstract void javax.swing.ButtonModel.setSelected(boolean)

    private static var setSelected_MethodID_33: jmethodID?

    open func setSelected( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSelected", methodSig: "(Z)V", methodCache: &ButtonModelForward.setSelected_MethodID_33, args: &__args, locals: &__locals )
    }

    open func setSelected( _ _arg0: Bool ) {
        setSelected( arg0: _arg0 )
    }

    /// public abstract boolean javax.swing.ButtonModel.isArmed()

    private static var isArmed_MethodID_34: jmethodID?

    open func isArmed() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isArmed", methodSig: "()Z", methodCache: &ButtonModelForward.isArmed_MethodID_34, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public abstract boolean javax.swing.ButtonModel.isPressed()

    private static var isPressed_MethodID_35: jmethodID?

    open func isPressed() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isPressed", methodSig: "()Z", methodCache: &ButtonModelForward.isPressed_MethodID_35, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public abstract int javax.swing.ButtonModel.getMnemonic()

    private static var getMnemonic_MethodID_36: jmethodID?

    open func getMnemonic() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getMnemonic", methodSig: "()I", methodCache: &ButtonModelForward.getMnemonic_MethodID_36, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public abstract void javax.swing.ButtonModel.removeActionListener(java.awt.event.ActionListener)

    private static var removeActionListener_MethodID_37: jmethodID?

    open func removeActionListener( arg0: java_awt.ActionListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeActionListener", methodSig: "(Ljava/awt/event/ActionListener;)V", methodCache: &ButtonModelForward.removeActionListener_MethodID_37, args: &__args, locals: &__locals )
    }

    open func removeActionListener( _ _arg0: java_awt.ActionListener? ) {
        removeActionListener( arg0: _arg0 )
    }

    /// public abstract void javax.swing.ButtonModel.addItemListener(java.awt.event.ItemListener)

    private static var addItemListener_MethodID_38: jmethodID?

    override open func addItemListener( arg0: java_awt.ItemListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addItemListener", methodSig: "(Ljava/awt/event/ItemListener;)V", methodCache: &ButtonModelForward.addItemListener_MethodID_38, args: &__args, locals: &__locals )
    }

    override open func addItemListener( _ _arg0: java_awt.ItemListener? ) {
        addItemListener( arg0: _arg0 )
    }

    /// public abstract void javax.swing.ButtonModel.removeItemListener(java.awt.event.ItemListener)

    private static var removeItemListener_MethodID_39: jmethodID?

    override open func removeItemListener( arg0: java_awt.ItemListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeItemListener", methodSig: "(Ljava/awt/event/ItemListener;)V", methodCache: &ButtonModelForward.removeItemListener_MethodID_39, args: &__args, locals: &__locals )
    }

    override open func removeItemListener( _ _arg0: java_awt.ItemListener? ) {
        removeItemListener( arg0: _arg0 )
    }

    /// public abstract void javax.swing.ButtonModel.setRollover(boolean)

    private static var setRollover_MethodID_40: jmethodID?

    open func setRollover( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setRollover", methodSig: "(Z)V", methodCache: &ButtonModelForward.setRollover_MethodID_40, args: &__args, locals: &__locals )
    }

    open func setRollover( _ _arg0: Bool ) {
        setRollover( arg0: _arg0 )
    }

    /// public abstract boolean javax.swing.ButtonModel.isRollover()

    private static var isRollover_MethodID_41: jmethodID?

    open func isRollover() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isRollover", methodSig: "()Z", methodCache: &ButtonModelForward.isRollover_MethodID_41, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public abstract void javax.swing.ButtonModel.setGroup(javax.swing.ButtonGroup)

    private static var setGroup_MethodID_42: jmethodID?

    open func setGroup( arg0: ButtonGroup? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setGroup", methodSig: "(Ljavax/swing/ButtonGroup;)V", methodCache: &ButtonModelForward.setGroup_MethodID_42, args: &__args, locals: &__locals )
    }

    open func setGroup( _ _arg0: ButtonGroup? ) {
        setGroup( arg0: _arg0 )
    }

    /// public abstract java.lang.Object[] java.awt.ItemSelectable.getSelectedObjects()

    private static var getSelectedObjects_MethodID_43: jmethodID?

    override open func getSelectedObjects() -> [JavaObject]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSelectedObjects", methodSig: "()[Ljava/lang/Object;", methodCache: &ButtonModelForward.getSelectedObjects_MethodID_43, args: &__args, locals: &__locals )
        return JNIType.decode( type: [JavaObject](), from: __return )
    }


}


