
import java_swift
import java_lang
import java_awt

/// class javax.swing.plaf.basic.BasicSliderUI$ScrollListener ///

open class BasicSliderUI_ScrollListener: java_lang.JavaObject, java_awt.ActionListener {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.basic.BasicSliderUI$ScrollListener", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicSliderUI_ScrollListenerJNIClass: jclass?

    /// int javax.swing.plaf.basic.BasicSliderUI$ScrollListener.direction

    /// boolean javax.swing.plaf.basic.BasicSliderUI$ScrollListener.useBlockIncrement

    /// final javax.swing.plaf.basic.BasicSliderUI javax.swing.plaf.basic.BasicSliderUI$ScrollListener.this$0

    /// public javax.swing.plaf.basic.BasicSliderUI$ScrollListener(javax.swing.plaf.basic.BasicSliderUI)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: BasicSliderUI? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicSliderUI$ScrollListener", classCache: &BasicSliderUI_ScrollListener.BasicSliderUI_ScrollListenerJNIClass, methodSig: "(Ljavax/swing/plaf/basic/BasicSliderUI;)V", methodCache: &BasicSliderUI_ScrollListener.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: BasicSliderUI? ) {
        self.init( arg0: _arg0 )
    }

    /// public javax.swing.plaf.basic.BasicSliderUI$ScrollListener(javax.swing.plaf.basic.BasicSliderUI,int,boolean)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: BasicSliderUI?, arg1: Int, arg2: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicSliderUI$ScrollListener", classCache: &BasicSliderUI_ScrollListener.BasicSliderUI_ScrollListenerJNIClass, methodSig: "(Ljavax/swing/plaf/basic/BasicSliderUI;IZ)V", methodCache: &BasicSliderUI_ScrollListener.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: BasicSliderUI?, _ _arg1: Int, _ _arg2: Bool ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public void javax.swing.plaf.basic.BasicSliderUI$ScrollListener.actionPerformed(java.awt.event.ActionEvent)

    private static var actionPerformed_MethodID_3: jmethodID?

    open func actionPerformed( arg0: java_awt.ActionEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "actionPerformed", methodSig: "(Ljava/awt/event/ActionEvent;)V", methodCache: &BasicSliderUI_ScrollListener.actionPerformed_MethodID_3, args: &__args, locals: &__locals )
    }

    open func actionPerformed( _ _arg0: java_awt.ActionEvent? ) {
        actionPerformed( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.basic.BasicSliderUI$ScrollListener.setDirection(int)

    private static var setDirection_MethodID_4: jmethodID?

    open func setDirection( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setDirection", methodSig: "(I)V", methodCache: &BasicSliderUI_ScrollListener.setDirection_MethodID_4, args: &__args, locals: &__locals )
    }

    open func setDirection( _ _arg0: Int ) {
        setDirection( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.basic.BasicSliderUI$ScrollListener.setScrollByBlock(boolean)

    private static var setScrollByBlock_MethodID_5: jmethodID?

    open func setScrollByBlock( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setScrollByBlock", methodSig: "(Z)V", methodCache: &BasicSliderUI_ScrollListener.setScrollByBlock_MethodID_5, args: &__args, locals: &__locals )
    }

    open func setScrollByBlock( _ _arg0: Bool ) {
        setScrollByBlock( arg0: _arg0 )
    }

}
