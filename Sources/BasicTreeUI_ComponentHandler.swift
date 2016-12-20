
import java_swift
import java_awt
import java_lang

/// class javax.swing.plaf.basic.BasicTreeUI$ComponentHandler ///

open class BasicTreeUI_ComponentHandler: java_awt.ComponentAdapter, java_awt.ActionListener {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.basic.BasicTreeUI$ComponentHandler", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicTreeUI_ComponentHandlerJNIClass: jclass?

    /// protected javax.swing.Timer javax.swing.plaf.basic.BasicTreeUI$ComponentHandler.timer

    private static var timer_FieldID: jfieldID?

    open var timer: Timer! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "timer", fieldType: "Ljavax/swing/Timer;", fieldCache: &BasicTreeUI_ComponentHandler.timer_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? Timer( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "timer", fieldType: "Ljavax/swing/Timer;", fieldCache: &BasicTreeUI_ComponentHandler.timer_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.JScrollBar javax.swing.plaf.basic.BasicTreeUI$ComponentHandler.scrollBar

    private static var scrollBar_FieldID: jfieldID?

    open var scrollBar: JScrollBar! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "scrollBar", fieldType: "Ljavax/swing/JScrollBar;", fieldCache: &BasicTreeUI_ComponentHandler.scrollBar_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JScrollBar( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "scrollBar", fieldType: "Ljavax/swing/JScrollBar;", fieldCache: &BasicTreeUI_ComponentHandler.scrollBar_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// final javax.swing.plaf.basic.BasicTreeUI javax.swing.plaf.basic.BasicTreeUI$ComponentHandler.this$0

    /// public javax.swing.plaf.basic.BasicTreeUI$ComponentHandler(javax.swing.plaf.basic.BasicTreeUI)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: BasicTreeUI? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicTreeUI$ComponentHandler", classCache: &BasicTreeUI_ComponentHandler.BasicTreeUI_ComponentHandlerJNIClass, methodSig: "(Ljavax/swing/plaf/basic/BasicTreeUI;)V", methodCache: &BasicTreeUI_ComponentHandler.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: BasicTreeUI? ) {
        self.init( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.basic.BasicTreeUI$ComponentHandler.actionPerformed(java.awt.event.ActionEvent)

    private static var actionPerformed_MethodID_2: jmethodID?

    open func actionPerformed( arg0: java_awt.ActionEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "actionPerformed", methodSig: "(Ljava/awt/event/ActionEvent;)V", methodCache: &BasicTreeUI_ComponentHandler.actionPerformed_MethodID_2, args: &__args, locals: &__locals )
    }

    open func actionPerformed( _ _arg0: java_awt.ActionEvent? ) {
        actionPerformed( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.basic.BasicTreeUI$ComponentHandler.componentMoved(java.awt.event.ComponentEvent)

    /// protected void javax.swing.plaf.basic.BasicTreeUI$ComponentHandler.startTimer()

    private static var startTimer_MethodID_3: jmethodID?

    open func startTimer() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "startTimer", methodSig: "()V", methodCache: &BasicTreeUI_ComponentHandler.startTimer_MethodID_3, args: &__args, locals: &__locals )
    }


    /// protected javax.swing.JScrollPane javax.swing.plaf.basic.BasicTreeUI$ComponentHandler.getScrollPane()

    private static var getScrollPane_MethodID_4: jmethodID?

    open func getScrollPane() -> JScrollPane! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getScrollPane", methodSig: "()Ljavax/swing/JScrollPane;", methodCache: &BasicTreeUI_ComponentHandler.getScrollPane_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JScrollPane( javaObject: __return ) : nil
    }


}
