
import java_swift
import java_lang
import java_awt

/// class javax.swing.plaf.PopupMenuUI ///

open class PopupMenuUI: ComponentUI {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.PopupMenuUI", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var PopupMenuUIJNIClass: jclass?

    /// public javax.swing.plaf.PopupMenuUI()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/PopupMenuUI", classCache: &PopupMenuUI.PopupMenuUIJNIClass, methodSig: "()V", methodCache: &PopupMenuUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public boolean javax.swing.plaf.PopupMenuUI.isPopupTrigger(java.awt.event.MouseEvent)

    private static var isPopupTrigger_MethodID_2: jmethodID?

    open func isPopupTrigger( arg0: java_awt.MouseEvent? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isPopupTrigger", methodSig: "(Ljava/awt/event/MouseEvent;)Z", methodCache: &PopupMenuUI.isPopupTrigger_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func isPopupTrigger( _ _arg0: java_awt.MouseEvent? ) -> Bool {
        return isPopupTrigger( arg0: _arg0 )
    }

    /// public javax.swing.Popup javax.swing.plaf.PopupMenuUI.getPopup(javax.swing.JPopupMenu,int,int)

    private static var getPopup_MethodID_3: jmethodID?

    open func getPopup( arg0: JPopupMenu?, arg1: Int, arg2: Int ) -> Popup! {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPopup", methodSig: "(Ljavax/swing/JPopupMenu;II)Ljavax/swing/Popup;", methodCache: &PopupMenuUI.getPopup_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Popup( javaObject: __return ) : nil
    }

    open func getPopup( _ _arg0: JPopupMenu?, _ _arg1: Int, _ _arg2: Int ) -> Popup! {
        return getPopup( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

}
