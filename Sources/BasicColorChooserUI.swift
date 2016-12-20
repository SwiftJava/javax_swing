
import java_swift
import java_lang

/// class javax.swing.plaf.basic.BasicColorChooserUI ///

open class BasicColorChooserUI: ColorChooserUI {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.basic.BasicColorChooserUI", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicColorChooserUIJNIClass: jclass?

    /// protected javax.swing.JColorChooser javax.swing.plaf.basic.BasicColorChooserUI.chooser

    private static var chooser_FieldID: jfieldID?

    open var chooser: JColorChooser! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "chooser", fieldType: "Ljavax/swing/JColorChooser;", fieldCache: &BasicColorChooserUI.chooser_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JColorChooser( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "chooser", fieldType: "Ljavax/swing/JColorChooser;", fieldCache: &BasicColorChooserUI.chooser_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// javax.swing.JTabbedPane javax.swing.plaf.basic.BasicColorChooserUI.tabbedPane

    /// javax.swing.JPanel javax.swing.plaf.basic.BasicColorChooserUI.singlePanel

    /// javax.swing.JPanel javax.swing.plaf.basic.BasicColorChooserUI.previewPanelHolder

    /// javax.swing.JComponent javax.swing.plaf.basic.BasicColorChooserUI.previewPanel

    /// boolean javax.swing.plaf.basic.BasicColorChooserUI.isMultiPanel

    /// private static javax.swing.TransferHandler javax.swing.plaf.basic.BasicColorChooserUI.defaultTransferHandler

    /// protected javax.swing.colorchooser.AbstractColorChooserPanel[] javax.swing.plaf.basic.BasicColorChooserUI.defaultChoosers

    private static var defaultChoosers_FieldID: jfieldID?

    open var defaultChoosers: [AbstractColorChooserPanel]! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "defaultChoosers", fieldType: "[Ljavax/swing/colorchooser/AbstractColorChooserPanel;", fieldCache: &BasicColorChooserUI.defaultChoosers_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: [AbstractColorChooserPanel](), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "defaultChoosers", fieldType: "[Ljavax/swing/colorchooser/AbstractColorChooserPanel;", fieldCache: &BasicColorChooserUI.defaultChoosers_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.event.ChangeListener javax.swing.plaf.basic.BasicColorChooserUI.previewListener

    private static var previewListener_FieldID: jfieldID?

    open var previewListener: ChangeListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "previewListener", fieldType: "Ljavax/swing/event/ChangeListener;", fieldCache: &BasicColorChooserUI.previewListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ChangeListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "previewListener", fieldType: "Ljavax/swing/event/ChangeListener;", fieldCache: &BasicColorChooserUI.previewListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.beans.PropertyChangeListener javax.swing.plaf.basic.BasicColorChooserUI.propertyChangeListener

    private static var propertyChangeListener_FieldID: jfieldID?

    open var propertyChangeListener: /* java.beans.PropertyChangeListener */ UnclassedProtocol! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "propertyChangeListener", fieldType: "Ljava/beans/PropertyChangeListener;", fieldCache: &BasicColorChooserUI.propertyChangeListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* java.beans.PropertyChangeListener */ UnclassedProtocolForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "propertyChangeListener", fieldType: "Ljava/beans/PropertyChangeListener;", fieldCache: &BasicColorChooserUI.propertyChangeListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private javax.swing.plaf.basic.BasicColorChooserUI$Handler javax.swing.plaf.basic.BasicColorChooserUI.handler

    /// public javax.swing.plaf.basic.BasicColorChooserUI()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicColorChooserUI", classCache: &BasicColorChooserUI.BasicColorChooserUIJNIClass, methodSig: "()V", methodCache: &BasicColorChooserUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// static javax.swing.plaf.basic.BasicColorChooserUI$Handler javax.swing.plaf.basic.BasicColorChooserUI.access$100(javax.swing.plaf.basic.BasicColorChooserUI)

    /// private javax.swing.plaf.basic.BasicColorChooserUI$Handler javax.swing.plaf.basic.BasicColorChooserUI.getHandler()

    /// public void javax.swing.plaf.basic.BasicColorChooserUI.uninstallUI(javax.swing.JComponent)

    /// public void javax.swing.plaf.basic.BasicColorChooserUI.installUI(javax.swing.JComponent)

    /// public static javax.swing.plaf.ComponentUI javax.swing.plaf.basic.BasicColorChooserUI.createUI(javax.swing.JComponent)

    private static var createUI_MethodID_2: jmethodID?

    override open class func createUI( arg0: JComponent? ) -> ComponentUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/basic/BasicColorChooserUI", classCache: &BasicColorChooserUIJNIClass, methodName: "createUI", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/ComponentUI;", methodCache: &createUI_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ComponentUI( javaObject: __return ) : nil
    }

    override open class func createUI( _ _arg0: JComponent? ) -> ComponentUI! {
        return createUI( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicColorChooserUI.installListeners()

    private static var installListeners_MethodID_3: jmethodID?

    open func installListeners() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installListeners", methodSig: "()V", methodCache: &BasicColorChooserUI.installListeners_MethodID_3, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicColorChooserUI.installDefaults()

    private static var installDefaults_MethodID_4: jmethodID?

    open func installDefaults() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installDefaults", methodSig: "()V", methodCache: &BasicColorChooserUI.installDefaults_MethodID_4, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicColorChooserUI.uninstallDefaults()

    private static var uninstallDefaults_MethodID_5: jmethodID?

    open func uninstallDefaults() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallDefaults", methodSig: "()V", methodCache: &BasicColorChooserUI.uninstallDefaults_MethodID_5, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicColorChooserUI.uninstallListeners()

    private static var uninstallListeners_MethodID_6: jmethodID?

    open func uninstallListeners() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallListeners", methodSig: "()V", methodCache: &BasicColorChooserUI.uninstallListeners_MethodID_6, args: &__args, locals: &__locals )
    }


    /// protected java.beans.PropertyChangeListener javax.swing.plaf.basic.BasicColorChooserUI.createPropertyChangeListener()

    private static var createPropertyChangeListener_MethodID_7: jmethodID?

    open func createPropertyChangeListener() -> /* java.beans.PropertyChangeListener */ UnclassedProtocol! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createPropertyChangeListener", methodSig: "()Ljava/beans/PropertyChangeListener;", methodCache: &BasicColorChooserUI.createPropertyChangeListener_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* java.beans.PropertyChangeListener */ UnclassedProtocolForward( javaObject: __return ) : nil
    }


    /// protected void javax.swing.plaf.basic.BasicColorChooserUI.installPreviewPanel()

    private static var installPreviewPanel_MethodID_8: jmethodID?

    open func installPreviewPanel() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installPreviewPanel", methodSig: "()V", methodCache: &BasicColorChooserUI.installPreviewPanel_MethodID_8, args: &__args, locals: &__locals )
    }


    /// protected javax.swing.colorchooser.AbstractColorChooserPanel[] javax.swing.plaf.basic.BasicColorChooserUI.createDefaultChoosers()

    private static var createDefaultChoosers_MethodID_9: jmethodID?

    open func createDefaultChoosers() -> [AbstractColorChooserPanel]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createDefaultChoosers", methodSig: "()[Ljavax/swing/colorchooser/AbstractColorChooserPanel;", methodCache: &BasicColorChooserUI.createDefaultChoosers_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.decode( type: [AbstractColorChooserPanel](), from: __return )
    }


    /// protected void javax.swing.plaf.basic.BasicColorChooserUI.uninstallDefaultChoosers()

    private static var uninstallDefaultChoosers_MethodID_10: jmethodID?

    open func uninstallDefaultChoosers() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallDefaultChoosers", methodSig: "()V", methodCache: &BasicColorChooserUI.uninstallDefaultChoosers_MethodID_10, args: &__args, locals: &__locals )
    }


}