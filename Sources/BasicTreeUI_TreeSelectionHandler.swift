
import java_swift
import java_lang

/// class javax.swing.plaf.basic.BasicTreeUI$TreeSelectionHandler ///

open class BasicTreeUI_TreeSelectionHandler: java_lang.JavaObject, TreeSelectionListener {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.basic.BasicTreeUI$TreeSelectionHandler", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicTreeUI_TreeSelectionHandlerJNIClass: jclass?

    /// final javax.swing.plaf.basic.BasicTreeUI javax.swing.plaf.basic.BasicTreeUI$TreeSelectionHandler.this$0

    /// public javax.swing.plaf.basic.BasicTreeUI$TreeSelectionHandler(javax.swing.plaf.basic.BasicTreeUI)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: BasicTreeUI? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicTreeUI$TreeSelectionHandler", classCache: &BasicTreeUI_TreeSelectionHandler.BasicTreeUI_TreeSelectionHandlerJNIClass, methodSig: "(Ljavax/swing/plaf/basic/BasicTreeUI;)V", methodCache: &BasicTreeUI_TreeSelectionHandler.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: BasicTreeUI? ) {
        self.init( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.basic.BasicTreeUI$TreeSelectionHandler.valueChanged(javax.swing.event.TreeSelectionEvent)

    private static var valueChanged_MethodID_2: jmethodID?

    open func valueChanged( arg0: TreeSelectionEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "valueChanged", methodSig: "(Ljavax/swing/event/TreeSelectionEvent;)V", methodCache: &BasicTreeUI_TreeSelectionHandler.valueChanged_MethodID_2, args: &__args, locals: &__locals )
    }

    open func valueChanged( _ _arg0: TreeSelectionEvent? ) {
        valueChanged( arg0: _arg0 )
    }

}
