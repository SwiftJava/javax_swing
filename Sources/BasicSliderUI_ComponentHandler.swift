
import java_swift
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.plaf.basic.BasicSliderUI$ComponentHandler ///

open class BasicSliderUI_ComponentHandler: java_awt.ComponentAdapter {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicSliderUI_ComponentHandlerJNIClass: jclass?

    /// final javax.swing.plaf.basic.BasicSliderUI javax.swing.plaf.basic.BasicSliderUI$ComponentHandler.this$0

    /// public javax.swing.plaf.basic.BasicSliderUI$ComponentHandler(javax.swing.plaf.basic.BasicSliderUI)

    private static var new_MethodID_1: jmethodID?

    public convenience init( this_0: BasicSliderUI? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: this_0 != nil ? this_0! as JNIObject : nil, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicSliderUI$ComponentHandler", classCache: &BasicSliderUI_ComponentHandler.BasicSliderUI_ComponentHandlerJNIClass, methodSig: "(Ljavax/swing/plaf/basic/BasicSliderUI;)V", methodCache: &BasicSliderUI_ComponentHandler.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _this_0: BasicSliderUI? ) {
        self.init( this_0: _this_0 )
    }

    /// public void javax.swing.plaf.basic.BasicSliderUI$ComponentHandler.componentResized(java.awt.event.ComponentEvent)

}

