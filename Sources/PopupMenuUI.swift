
import java_swift
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.plaf.PopupMenuUI ///

open class PopupMenuUI: ComponentUI {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
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

    /// public javax.swing.Popup javax.swing.plaf.PopupMenuUI.getPopup(javax.swing.JPopupMenu,int,int)

    private static var getPopup_MethodID_2: jmethodID?

    open func getPopup( popup: JPopupMenu?, x: Int, y: Int ) -> Popup! {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: popup, locals: &__locals )
        __args[1] = JNIType.toJava( value: x, locals: &__locals )
        __args[2] = JNIType.toJava( value: y, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPopup", methodSig: "(Ljavax/swing/JPopupMenu;II)Ljavax/swing/Popup;", methodCache: &PopupMenuUI.getPopup_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Popup( javaObject: __return ) : nil
    }

    open func getPopup( _ _popup: JPopupMenu?, _ _x: Int, _ _y: Int ) -> Popup! {
        return getPopup( popup: _popup, x: _x, y: _y )
    }

    /// public boolean javax.swing.plaf.PopupMenuUI.isPopupTrigger(java.awt.event.MouseEvent)

    private static var isPopupTrigger_MethodID_3: jmethodID?

    open func isPopupTrigger( e: java_awt.MouseEvent? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isPopupTrigger", methodSig: "(Ljava/awt/event/MouseEvent;)Z", methodCache: &PopupMenuUI.isPopupTrigger_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    open func isPopupTrigger( _ _e: java_awt.MouseEvent? ) -> Bool {
        return isPopupTrigger( e: _e )
    }

}

