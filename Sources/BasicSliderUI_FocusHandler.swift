
import java_swift
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.plaf.basic.BasicSliderUI$FocusHandler ///

open class BasicSliderUI_FocusHandler: java_swift.JavaObject, java_awt.FocusListener {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicSliderUI_FocusHandlerJNIClass: jclass?

    /// final javax.swing.plaf.basic.BasicSliderUI javax.swing.plaf.basic.BasicSliderUI$FocusHandler.this$0

    /// public javax.swing.plaf.basic.BasicSliderUI$FocusHandler(javax.swing.plaf.basic.BasicSliderUI)

    private static var new_MethodID_1: jmethodID?

    public convenience init( this_0: BasicSliderUI? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: this_0 != nil ? this_0! as JNIObject : nil, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicSliderUI$FocusHandler", classCache: &BasicSliderUI_FocusHandler.BasicSliderUI_FocusHandlerJNIClass, methodSig: "(Ljavax/swing/plaf/basic/BasicSliderUI;)V", methodCache: &BasicSliderUI_FocusHandler.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _this_0: BasicSliderUI? ) {
        self.init( this_0: _this_0 )
    }

    /// public void javax.swing.plaf.basic.BasicSliderUI$FocusHandler.focusGained(java.awt.event.FocusEvent)

    private static var focusGained_MethodID_2: jmethodID?

    open func focusGained( e: java_awt.FocusEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e != nil ? e! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "focusGained", methodSig: "(Ljava/awt/event/FocusEvent;)V", methodCache: &BasicSliderUI_FocusHandler.focusGained_MethodID_2, args: &__args, locals: &__locals )
    }

    open func focusGained( _ _e: java_awt.FocusEvent? ) {
        focusGained( e: _e )
    }

    /// public void javax.swing.plaf.basic.BasicSliderUI$FocusHandler.focusLost(java.awt.event.FocusEvent)

    private static var focusLost_MethodID_3: jmethodID?

    open func focusLost( e: java_awt.FocusEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e != nil ? e! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "focusLost", methodSig: "(Ljava/awt/event/FocusEvent;)V", methodCache: &BasicSliderUI_FocusHandler.focusLost_MethodID_3, args: &__args, locals: &__locals )
    }

    open func focusLost( _ _e: java_awt.FocusEvent? ) {
        focusLost( e: _e )
    }

}

