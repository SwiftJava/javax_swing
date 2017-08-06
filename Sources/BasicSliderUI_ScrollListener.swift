
import java_swift
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.plaf.basic.BasicSliderUI$ScrollListener ///

open class BasicSliderUI_ScrollListener: java_swift.JavaObject, java_awt.ActionListener {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
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

    public convenience init( this_0: BasicSliderUI? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: this_0 != nil ? this_0! as JNIObject : nil, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicSliderUI$ScrollListener", classCache: &BasicSliderUI_ScrollListener.BasicSliderUI_ScrollListenerJNIClass, methodSig: "(Ljavax/swing/plaf/basic/BasicSliderUI;)V", methodCache: &BasicSliderUI_ScrollListener.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _this_0: BasicSliderUI? ) {
        self.init( this_0: _this_0 )
    }

    /// public javax.swing.plaf.basic.BasicSliderUI$ScrollListener(javax.swing.plaf.basic.BasicSliderUI,int,boolean)

    private static var new_MethodID_2: jmethodID?

    public convenience init( this_0: BasicSliderUI?, dir: Int, block: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: this_0 != nil ? this_0! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: dir, locals: &__locals )
        __args[2] = JNIType.toJava( value: block, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicSliderUI$ScrollListener", classCache: &BasicSliderUI_ScrollListener.BasicSliderUI_ScrollListenerJNIClass, methodSig: "(Ljavax/swing/plaf/basic/BasicSliderUI;IZ)V", methodCache: &BasicSliderUI_ScrollListener.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _this_0: BasicSliderUI?, _ _dir: Int, _ _block: Bool ) {
        self.init( this_0: _this_0, dir: _dir, block: _block )
    }

    /// public void javax.swing.plaf.basic.BasicSliderUI$ScrollListener.actionPerformed(java.awt.event.ActionEvent)

    private static var actionPerformed_MethodID_3: jmethodID?

    open func actionPerformed( e: java_awt.ActionEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e != nil ? e! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "actionPerformed", methodSig: "(Ljava/awt/event/ActionEvent;)V", methodCache: &BasicSliderUI_ScrollListener.actionPerformed_MethodID_3, args: &__args, locals: &__locals )
    }

    open func actionPerformed( _ _e: java_awt.ActionEvent? ) {
        actionPerformed( e: _e )
    }

    /// public void javax.swing.plaf.basic.BasicSliderUI$ScrollListener.setScrollByBlock(boolean)

    private static var setScrollByBlock_MethodID_4: jmethodID?

    open func setScrollByBlock( block: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: block, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setScrollByBlock", methodSig: "(Z)V", methodCache: &BasicSliderUI_ScrollListener.setScrollByBlock_MethodID_4, args: &__args, locals: &__locals )
    }

    open func setScrollByBlock( _ _block: Bool ) {
        setScrollByBlock( block: _block )
    }

    /// public void javax.swing.plaf.basic.BasicSliderUI$ScrollListener.setDirection(int)

    private static var setDirection_MethodID_5: jmethodID?

    open func setDirection( direction: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: direction, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setDirection", methodSig: "(I)V", methodCache: &BasicSliderUI_ScrollListener.setDirection_MethodID_5, args: &__args, locals: &__locals )
    }

    open func setDirection( _ _direction: Int ) {
        setDirection( direction: _direction )
    }

}

