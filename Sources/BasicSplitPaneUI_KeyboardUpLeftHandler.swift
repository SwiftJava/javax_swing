
import java_swift
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.plaf.basic.BasicSplitPaneUI$KeyboardUpLeftHandler ///

open class BasicSplitPaneUI_KeyboardUpLeftHandler: java_swift.JavaObject, java_awt.ActionListener {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicSplitPaneUI_KeyboardUpLeftHandlerJNIClass: jclass?

    /// final javax.swing.plaf.basic.BasicSplitPaneUI javax.swing.plaf.basic.BasicSplitPaneUI$KeyboardUpLeftHandler.this$0

    /// public javax.swing.plaf.basic.BasicSplitPaneUI$KeyboardUpLeftHandler(javax.swing.plaf.basic.BasicSplitPaneUI)

    private static var new_MethodID_1: jmethodID?

    public convenience init( this_0: BasicSplitPaneUI? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: this_0 != nil ? this_0! as JNIObject : nil, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicSplitPaneUI$KeyboardUpLeftHandler", classCache: &BasicSplitPaneUI_KeyboardUpLeftHandler.BasicSplitPaneUI_KeyboardUpLeftHandlerJNIClass, methodSig: "(Ljavax/swing/plaf/basic/BasicSplitPaneUI;)V", methodCache: &BasicSplitPaneUI_KeyboardUpLeftHandler.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _this_0: BasicSplitPaneUI? ) {
        self.init( this_0: _this_0 )
    }

    /// public void javax.swing.plaf.basic.BasicSplitPaneUI$KeyboardUpLeftHandler.actionPerformed(java.awt.event.ActionEvent)

    private static var actionPerformed_MethodID_2: jmethodID?

    open func actionPerformed( e: java_awt.ActionEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e != nil ? e! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "actionPerformed", methodSig: "(Ljava/awt/event/ActionEvent;)V", methodCache: &BasicSplitPaneUI_KeyboardUpLeftHandler.actionPerformed_MethodID_2, args: &__args, locals: &__locals )
    }

    open func actionPerformed( _ _e: java_awt.ActionEvent? ) {
        actionPerformed( e: _e )
    }

}

