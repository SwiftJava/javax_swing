
import java_swift
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.plaf.basic.BasicSplitPaneUI$FocusHandler ///

open class BasicSplitPaneUI_FocusHandler: java_awt.FocusAdapter {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicSplitPaneUI_FocusHandlerJNIClass: jclass?

    /// final javax.swing.plaf.basic.BasicSplitPaneUI javax.swing.plaf.basic.BasicSplitPaneUI$FocusHandler.this$0

    // Skipping field: true false false false false false 

    /// public javax.swing.plaf.basic.BasicSplitPaneUI$FocusHandler(javax.swing.plaf.basic.BasicSplitPaneUI)

    private static var new_MethodID_1: jmethodID?

    public convenience init( this_0: BasicSplitPaneUI? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: this_0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicSplitPaneUI$FocusHandler", classCache: &BasicSplitPaneUI_FocusHandler.BasicSplitPaneUI_FocusHandlerJNIClass, methodSig: "(Ljavax/swing/plaf/basic/BasicSplitPaneUI;)V", methodCache: &BasicSplitPaneUI_FocusHandler.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _this_0: BasicSplitPaneUI? ) {
        self.init( this_0: _this_0 )
    }

    /// public void javax.swing.plaf.basic.BasicSplitPaneUI$FocusHandler.focusGained(java.awt.event.FocusEvent)

    private static var focusGained_MethodID_2: jmethodID?

    open func focusGained( ev: java_awt.FocusEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: ev, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "focusGained", methodSig: "(Ljava/awt/event/FocusEvent;)V", methodCache: &BasicSplitPaneUI_FocusHandler.focusGained_MethodID_2, args: &__args, locals: &__locals )
    }

    override open func focusGained( _ _ev: java_awt.FocusEvent? ) {
        focusGained( ev: _ev )
    }

    /// public void javax.swing.plaf.basic.BasicSplitPaneUI$FocusHandler.focusLost(java.awt.event.FocusEvent)

    private static var focusLost_MethodID_3: jmethodID?

    open func focusLost( ev: java_awt.FocusEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: ev, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "focusLost", methodSig: "(Ljava/awt/event/FocusEvent;)V", methodCache: &BasicSplitPaneUI_FocusHandler.focusLost_MethodID_3, args: &__args, locals: &__locals )
    }

    override open func focusLost( _ _ev: java_awt.FocusEvent? ) {
        focusLost( ev: _ev )
    }

}

