
import java_swift
import java_lang

/// class javax.swing.plaf.basic.BasicComboPopup$ListDataHandler ///

open class BasicComboPopup_ListDataHandler: java_lang.JavaObject, ListDataListener {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.basic.BasicComboPopup$ListDataHandler", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicComboPopup_ListDataHandlerJNIClass: jclass?

    /// final javax.swing.plaf.basic.BasicComboPopup javax.swing.plaf.basic.BasicComboPopup$ListDataHandler.this$0

    /// public javax.swing.plaf.basic.BasicComboPopup$ListDataHandler(javax.swing.plaf.basic.BasicComboPopup)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: BasicComboPopup? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicComboPopup$ListDataHandler", classCache: &BasicComboPopup_ListDataHandler.BasicComboPopup_ListDataHandlerJNIClass, methodSig: "(Ljavax/swing/plaf/basic/BasicComboPopup;)V", methodCache: &BasicComboPopup_ListDataHandler.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: BasicComboPopup? ) {
        self.init( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.basic.BasicComboPopup$ListDataHandler.contentsChanged(javax.swing.event.ListDataEvent)

    private static var contentsChanged_MethodID_2: jmethodID?

    open func contentsChanged( arg0: ListDataEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "contentsChanged", methodSig: "(Ljavax/swing/event/ListDataEvent;)V", methodCache: &BasicComboPopup_ListDataHandler.contentsChanged_MethodID_2, args: &__args, locals: &__locals )
    }

    open func contentsChanged( _ _arg0: ListDataEvent? ) {
        contentsChanged( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.basic.BasicComboPopup$ListDataHandler.intervalAdded(javax.swing.event.ListDataEvent)

    private static var intervalAdded_MethodID_3: jmethodID?

    open func intervalAdded( arg0: ListDataEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "intervalAdded", methodSig: "(Ljavax/swing/event/ListDataEvent;)V", methodCache: &BasicComboPopup_ListDataHandler.intervalAdded_MethodID_3, args: &__args, locals: &__locals )
    }

    open func intervalAdded( _ _arg0: ListDataEvent? ) {
        intervalAdded( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.basic.BasicComboPopup$ListDataHandler.intervalRemoved(javax.swing.event.ListDataEvent)

    private static var intervalRemoved_MethodID_4: jmethodID?

    open func intervalRemoved( arg0: ListDataEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "intervalRemoved", methodSig: "(Ljavax/swing/event/ListDataEvent;)V", methodCache: &BasicComboPopup_ListDataHandler.intervalRemoved_MethodID_4, args: &__args, locals: &__locals )
    }

    open func intervalRemoved( _ _arg0: ListDataEvent? ) {
        intervalRemoved( arg0: _arg0 )
    }

}
