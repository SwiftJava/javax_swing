
import java_swift
import java_lang

/// class javax.swing.plaf.basic.BasicPopupMenuUI ///

open class BasicPopupMenuUI: PopupMenuUI {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.basic.BasicPopupMenuUI", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicPopupMenuUIJNIClass: jclass?

    /// static final java.lang.Object javax.swing.plaf.basic.BasicPopupMenuUI.MOUSE_GRABBER_KEY

    /// static final java.lang.Object javax.swing.plaf.basic.BasicPopupMenuUI.MENU_KEYBOARD_HELPER_KEY

    /// protected javax.swing.JPopupMenu javax.swing.plaf.basic.BasicPopupMenuUI.popupMenu

    private static var popupMenu_FieldID: jfieldID?

    open var popupMenu: JPopupMenu! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "popupMenu", fieldType: "Ljavax/swing/JPopupMenu;", fieldCache: &BasicPopupMenuUI.popupMenu_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JPopupMenu( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "popupMenu", fieldType: "Ljavax/swing/JPopupMenu;", fieldCache: &BasicPopupMenuUI.popupMenu_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private transient javax.swing.event.PopupMenuListener javax.swing.plaf.basic.BasicPopupMenuUI.popupMenuListener

    /// private javax.swing.event.MenuKeyListener javax.swing.plaf.basic.BasicPopupMenuUI.menuKeyListener

    /// private static boolean javax.swing.plaf.basic.BasicPopupMenuUI.checkedUnpostPopup

    /// private static boolean javax.swing.plaf.basic.BasicPopupMenuUI.unpostPopup

    /// public javax.swing.plaf.basic.BasicPopupMenuUI()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicPopupMenuUI", classCache: &BasicPopupMenuUI.BasicPopupMenuUIJNIClass, methodSig: "()V", methodCache: &BasicPopupMenuUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// static boolean javax.swing.plaf.basic.BasicPopupMenuUI.access$300(javax.swing.MenuElement,javax.swing.MenuElement)

    /// static javax.swing.InputMap javax.swing.plaf.basic.BasicPopupMenuUI.getInputMap(javax.swing.JPopupMenu,javax.swing.JComponent)

    /// static javax.swing.ActionMap javax.swing.plaf.basic.BasicPopupMenuUI.getActionMap()

    /// public boolean javax.swing.plaf.basic.BasicPopupMenuUI.isPopupTrigger(java.awt.event.MouseEvent)

    /// public void javax.swing.plaf.basic.BasicPopupMenuUI.uninstallUI(javax.swing.JComponent)

    /// public void javax.swing.plaf.basic.BasicPopupMenuUI.installUI(javax.swing.JComponent)

    /// public static javax.swing.plaf.ComponentUI javax.swing.plaf.basic.BasicPopupMenuUI.createUI(javax.swing.JComponent)

    private static var createUI_MethodID_2: jmethodID?

    override open class func createUI( arg0: JComponent? ) -> ComponentUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/basic/BasicPopupMenuUI", classCache: &BasicPopupMenuUIJNIClass, methodName: "createUI", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/ComponentUI;", methodCache: &createUI_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ComponentUI( javaObject: __return ) : nil
    }

    override open class func createUI( _ _arg0: JComponent? ) -> ComponentUI! {
        return createUI( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicPopupMenuUI.installListeners()

    private static var installListeners_MethodID_3: jmethodID?

    open func installListeners() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installListeners", methodSig: "()V", methodCache: &BasicPopupMenuUI.installListeners_MethodID_3, args: &__args, locals: &__locals )
    }


    /// static void javax.swing.plaf.basic.BasicPopupMenuUI.loadActionMap(javax.swing.plaf.basic.LazyActionMap)

    /// public void javax.swing.plaf.basic.BasicPopupMenuUI.installDefaults()

    private static var installDefaults_MethodID_4: jmethodID?

    open func installDefaults() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installDefaults", methodSig: "()V", methodCache: &BasicPopupMenuUI.installDefaults_MethodID_4, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicPopupMenuUI.installKeyboardActions()

    private static var installKeyboardActions_MethodID_5: jmethodID?

    open func installKeyboardActions() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installKeyboardActions", methodSig: "()V", methodCache: &BasicPopupMenuUI.installKeyboardActions_MethodID_5, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicPopupMenuUI.uninstallDefaults()

    private static var uninstallDefaults_MethodID_6: jmethodID?

    open func uninstallDefaults() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallDefaults", methodSig: "()V", methodCache: &BasicPopupMenuUI.uninstallDefaults_MethodID_6, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicPopupMenuUI.uninstallListeners()

    private static var uninstallListeners_MethodID_7: jmethodID?

    open func uninstallListeners() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallListeners", methodSig: "()V", methodCache: &BasicPopupMenuUI.uninstallListeners_MethodID_7, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicPopupMenuUI.uninstallKeyboardActions()

    private static var uninstallKeyboardActions_MethodID_8: jmethodID?

    open func uninstallKeyboardActions() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallKeyboardActions", methodSig: "()V", methodCache: &BasicPopupMenuUI.uninstallKeyboardActions_MethodID_8, args: &__args, locals: &__locals )
    }


    /// static javax.swing.JPopupMenu javax.swing.plaf.basic.BasicPopupMenuUI.getLastPopup()

    /// static javax.swing.MenuElement javax.swing.plaf.basic.BasicPopupMenuUI.findEnabledChild(javax.swing.MenuElement[],int,boolean)

    /// static javax.swing.MenuElement javax.swing.plaf.basic.BasicPopupMenuUI.findEnabledChild(javax.swing.MenuElement[],javax.swing.MenuElement,boolean)

    /// static javax.swing.MenuElement javax.swing.plaf.basic.BasicPopupMenuUI.getFirstPopup()

    /// static java.util.List javax.swing.plaf.basic.BasicPopupMenuUI.getPopups()

    /// private static boolean javax.swing.plaf.basic.BasicPopupMenuUI.checkInvokerEqual(javax.swing.MenuElement,javax.swing.MenuElement)

    /// private static javax.swing.MenuElement javax.swing.plaf.basic.BasicPopupMenuUI.nextEnabledChild(javax.swing.MenuElement[],int,int)

    /// private static javax.swing.MenuElement javax.swing.plaf.basic.BasicPopupMenuUI.previousEnabledChild(javax.swing.MenuElement[],int,int)

}
