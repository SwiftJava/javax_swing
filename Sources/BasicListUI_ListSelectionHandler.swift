
import java_swift
import java_lang

/// class javax.swing.plaf.basic.BasicListUI$ListSelectionHandler ///

open class BasicListUI_ListSelectionHandler: java_lang.JavaObject, ListSelectionListener {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.basic.BasicListUI$ListSelectionHandler", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicListUI_ListSelectionHandlerJNIClass: jclass?

    /// final javax.swing.plaf.basic.BasicListUI javax.swing.plaf.basic.BasicListUI$ListSelectionHandler.this$0

    /// public javax.swing.plaf.basic.BasicListUI$ListSelectionHandler(javax.swing.plaf.basic.BasicListUI)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: BasicListUI? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicListUI$ListSelectionHandler", classCache: &BasicListUI_ListSelectionHandler.BasicListUI_ListSelectionHandlerJNIClass, methodSig: "(Ljavax/swing/plaf/basic/BasicListUI;)V", methodCache: &BasicListUI_ListSelectionHandler.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: BasicListUI? ) {
        self.init( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.basic.BasicListUI$ListSelectionHandler.valueChanged(javax.swing.event.ListSelectionEvent)

    private static var valueChanged_MethodID_2: jmethodID?

    open func valueChanged( arg0: ListSelectionEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "valueChanged", methodSig: "(Ljavax/swing/event/ListSelectionEvent;)V", methodCache: &BasicListUI_ListSelectionHandler.valueChanged_MethodID_2, args: &__args, locals: &__locals )
    }

    open func valueChanged( _ _arg0: ListSelectionEvent? ) {
        valueChanged( arg0: _arg0 )
    }

}
