
import java_swift
import java_lang
import java_awt

/// class javax.swing.plaf.basic.BasicSpinnerUI ///

open class BasicSpinnerUI: SpinnerUI {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.basic.BasicSpinnerUI", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicSpinnerUIJNIClass: jclass?

    /// protected javax.swing.JSpinner javax.swing.plaf.basic.BasicSpinnerUI.spinner

    private static var spinner_FieldID: jfieldID?

    open var spinner: JSpinner! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "spinner", fieldType: "Ljavax/swing/JSpinner;", fieldCache: &BasicSpinnerUI.spinner_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JSpinner( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "spinner", fieldType: "Ljavax/swing/JSpinner;", fieldCache: &BasicSpinnerUI.spinner_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private javax.swing.plaf.basic.BasicSpinnerUI$Handler javax.swing.plaf.basic.BasicSpinnerUI.handler

    /// private static final javax.swing.plaf.basic.BasicSpinnerUI$ArrowButtonHandler javax.swing.plaf.basic.BasicSpinnerUI.nextButtonHandler

    /// private static final javax.swing.plaf.basic.BasicSpinnerUI$ArrowButtonHandler javax.swing.plaf.basic.BasicSpinnerUI.previousButtonHandler

    /// private java.beans.PropertyChangeListener javax.swing.plaf.basic.BasicSpinnerUI.propertyChangeListener

    /// private static final java.awt.Dimension javax.swing.plaf.basic.BasicSpinnerUI.zeroSize

    /// public javax.swing.plaf.basic.BasicSpinnerUI()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicSpinnerUI", classCache: &BasicSpinnerUI.BasicSpinnerUIJNIClass, methodSig: "()V", methodCache: &BasicSpinnerUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// static java.awt.Dimension javax.swing.plaf.basic.BasicSpinnerUI.access$100()

    /// static void javax.swing.plaf.basic.BasicSpinnerUI.access$200(javax.swing.plaf.basic.BasicSpinnerUI)

    /// static javax.swing.plaf.basic.BasicSpinnerUI$ArrowButtonHandler javax.swing.plaf.basic.BasicSpinnerUI.access$300()

    /// static javax.swing.plaf.basic.BasicSpinnerUI$ArrowButtonHandler javax.swing.plaf.basic.BasicSpinnerUI.access$400()

    /// static void javax.swing.plaf.basic.BasicSpinnerUI.access$500(javax.swing.plaf.basic.BasicSpinnerUI,javax.swing.JComponent)

    /// private javax.swing.plaf.basic.BasicSpinnerUI$Handler javax.swing.plaf.basic.BasicSpinnerUI.getHandler()

    /// private javax.swing.InputMap javax.swing.plaf.basic.BasicSpinnerUI.getInputMap(int)

    /// public int javax.swing.plaf.basic.BasicSpinnerUI.getBaseline(javax.swing.JComponent,int,int)

    /// public java.awt.Component$BaselineResizeBehavior javax.swing.plaf.basic.BasicSpinnerUI.getBaselineResizeBehavior(javax.swing.JComponent)

    /// public void javax.swing.plaf.basic.BasicSpinnerUI.uninstallUI(javax.swing.JComponent)

    /// public void javax.swing.plaf.basic.BasicSpinnerUI.installUI(javax.swing.JComponent)

    /// public static javax.swing.plaf.ComponentUI javax.swing.plaf.basic.BasicSpinnerUI.createUI(javax.swing.JComponent)

    private static var createUI_MethodID_2: jmethodID?

    override open class func createUI( arg0: JComponent? ) -> ComponentUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/basic/BasicSpinnerUI", classCache: &BasicSpinnerUIJNIClass, methodName: "createUI", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/ComponentUI;", methodCache: &createUI_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ComponentUI( javaObject: __return ) : nil
    }

    override open class func createUI( _ _arg0: JComponent? ) -> ComponentUI! {
        return createUI( arg0: _arg0 )
    }

    /// protected javax.swing.JComponent javax.swing.plaf.basic.BasicSpinnerUI.createEditor()

    private static var createEditor_MethodID_3: jmethodID?

    open func createEditor() -> JComponent! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createEditor", methodSig: "()Ljavax/swing/JComponent;", methodCache: &BasicSpinnerUI.createEditor_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JComponent( javaObject: __return ) : nil
    }


    /// protected void javax.swing.plaf.basic.BasicSpinnerUI.installListeners()

    private static var installListeners_MethodID_4: jmethodID?

    open func installListeners() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installListeners", methodSig: "()V", methodCache: &BasicSpinnerUI.installListeners_MethodID_4, args: &__args, locals: &__locals )
    }


    /// static void javax.swing.plaf.basic.BasicSpinnerUI.loadActionMap(javax.swing.plaf.basic.LazyActionMap)

    /// protected void javax.swing.plaf.basic.BasicSpinnerUI.installDefaults()

    private static var installDefaults_MethodID_5: jmethodID?

    open func installDefaults() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installDefaults", methodSig: "()V", methodCache: &BasicSpinnerUI.installDefaults_MethodID_5, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicSpinnerUI.installKeyboardActions()

    private static var installKeyboardActions_MethodID_6: jmethodID?

    open func installKeyboardActions() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installKeyboardActions", methodSig: "()V", methodCache: &BasicSpinnerUI.installKeyboardActions_MethodID_6, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicSpinnerUI.uninstallDefaults()

    private static var uninstallDefaults_MethodID_7: jmethodID?

    open func uninstallDefaults() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallDefaults", methodSig: "()V", methodCache: &BasicSpinnerUI.uninstallDefaults_MethodID_7, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicSpinnerUI.uninstallListeners()

    private static var uninstallListeners_MethodID_8: jmethodID?

    open func uninstallListeners() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallListeners", methodSig: "()V", methodCache: &BasicSpinnerUI.uninstallListeners_MethodID_8, args: &__args, locals: &__locals )
    }


    /// protected java.beans.PropertyChangeListener javax.swing.plaf.basic.BasicSpinnerUI.createPropertyChangeListener()

    private static var createPropertyChangeListener_MethodID_9: jmethodID?

    open func createPropertyChangeListener() -> /* java.beans.PropertyChangeListener */ UnclassedProtocol! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createPropertyChangeListener", methodSig: "()Ljava/beans/PropertyChangeListener;", methodCache: &BasicSpinnerUI.createPropertyChangeListener_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* java.beans.PropertyChangeListener */ UnclassedProtocolForward( javaObject: __return ) : nil
    }


    /// private java.awt.Component javax.swing.plaf.basic.BasicSpinnerUI.createArrowButton(int)

    /// protected java.awt.LayoutManager javax.swing.plaf.basic.BasicSpinnerUI.createLayout()

    private static var createLayout_MethodID_10: jmethodID?

    open func createLayout() -> java_awt.LayoutManager! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createLayout", methodSig: "()Ljava/awt/LayoutManager;", methodCache: &BasicSpinnerUI.createLayout_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.LayoutManagerForward( javaObject: __return ) : nil
    }


    /// protected void javax.swing.plaf.basic.BasicSpinnerUI.replaceEditor(javax.swing.JComponent,javax.swing.JComponent)

    private static var replaceEditor_MethodID_11: jmethodID?

    open func replaceEditor( arg0: JComponent?, arg1: JComponent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "replaceEditor", methodSig: "(Ljavax/swing/JComponent;Ljavax/swing/JComponent;)V", methodCache: &BasicSpinnerUI.replaceEditor_MethodID_11, args: &__args, locals: &__locals )
    }

    open func replaceEditor( _ _arg0: JComponent?, _ _arg1: JComponent? ) {
        replaceEditor( arg0: _arg0, arg1: _arg1 )
    }

    /// private void javax.swing.plaf.basic.BasicSpinnerUI.maybeAdd(java.awt.Component,java.lang.String)

    /// protected void javax.swing.plaf.basic.BasicSpinnerUI.installNextButtonListeners(java.awt.Component)

    private static var installNextButtonListeners_MethodID_12: jmethodID?

    open func installNextButtonListeners( arg0: java_awt.Component? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installNextButtonListeners", methodSig: "(Ljava/awt/Component;)V", methodCache: &BasicSpinnerUI.installNextButtonListeners_MethodID_12, args: &__args, locals: &__locals )
    }

    open func installNextButtonListeners( _ _arg0: java_awt.Component? ) {
        installNextButtonListeners( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicSpinnerUI.installPreviousButtonListeners(java.awt.Component)

    private static var installPreviousButtonListeners_MethodID_13: jmethodID?

    open func installPreviousButtonListeners( arg0: java_awt.Component? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installPreviousButtonListeners", methodSig: "(Ljava/awt/Component;)V", methodCache: &BasicSpinnerUI.installPreviousButtonListeners_MethodID_13, args: &__args, locals: &__locals )
    }

    open func installPreviousButtonListeners( _ _arg0: java_awt.Component? ) {
        installPreviousButtonListeners( arg0: _arg0 )
    }

    /// private void javax.swing.plaf.basic.BasicSpinnerUI.installButtonListeners(java.awt.Component,javax.swing.plaf.basic.BasicSpinnerUI$ArrowButtonHandler)

    /// protected java.awt.Component javax.swing.plaf.basic.BasicSpinnerUI.createPreviousButton()

    private static var createPreviousButton_MethodID_14: jmethodID?

    open func createPreviousButton() -> java_awt.Component! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createPreviousButton", methodSig: "()Ljava/awt/Component;", methodCache: &BasicSpinnerUI.createPreviousButton_MethodID_14, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Component( javaObject: __return ) : nil
    }


    /// protected java.awt.Component javax.swing.plaf.basic.BasicSpinnerUI.createNextButton()

    private static var createNextButton_MethodID_15: jmethodID?

    open func createNextButton() -> java_awt.Component! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createNextButton", methodSig: "()Ljava/awt/Component;", methodCache: &BasicSpinnerUI.createNextButton_MethodID_15, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Component( javaObject: __return ) : nil
    }


    /// private void javax.swing.plaf.basic.BasicSpinnerUI.updateEditorAlignment(javax.swing.JComponent)

    /// private void javax.swing.plaf.basic.BasicSpinnerUI.maybeRemoveEditorBorder(javax.swing.JComponent)

    /// private void javax.swing.plaf.basic.BasicSpinnerUI.installEditorBorderListener(javax.swing.JComponent)

    /// private void javax.swing.plaf.basic.BasicSpinnerUI.removeEditorBorderListener(javax.swing.JComponent)

    /// private void javax.swing.plaf.basic.BasicSpinnerUI.updateEnabledState()

    /// private void javax.swing.plaf.basic.BasicSpinnerUI.updateEnabledState(java.awt.Container,boolean)

}