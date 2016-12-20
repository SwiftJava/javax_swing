
import java_swift
import java_lang

/// class javax.swing.plaf.basic.BasicTreeUI$CellEditorHandler ///

open class BasicTreeUI_CellEditorHandler: java_lang.JavaObject, CellEditorListener {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.basic.BasicTreeUI$CellEditorHandler", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicTreeUI_CellEditorHandlerJNIClass: jclass?

    /// final javax.swing.plaf.basic.BasicTreeUI javax.swing.plaf.basic.BasicTreeUI$CellEditorHandler.this$0

    /// public javax.swing.plaf.basic.BasicTreeUI$CellEditorHandler(javax.swing.plaf.basic.BasicTreeUI)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: BasicTreeUI? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicTreeUI$CellEditorHandler", classCache: &BasicTreeUI_CellEditorHandler.BasicTreeUI_CellEditorHandlerJNIClass, methodSig: "(Ljavax/swing/plaf/basic/BasicTreeUI;)V", methodCache: &BasicTreeUI_CellEditorHandler.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: BasicTreeUI? ) {
        self.init( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.basic.BasicTreeUI$CellEditorHandler.editingStopped(javax.swing.event.ChangeEvent)

    private static var editingStopped_MethodID_2: jmethodID?

    open func editingStopped( arg0: ChangeEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "editingStopped", methodSig: "(Ljavax/swing/event/ChangeEvent;)V", methodCache: &BasicTreeUI_CellEditorHandler.editingStopped_MethodID_2, args: &__args, locals: &__locals )
    }

    open func editingStopped( _ _arg0: ChangeEvent? ) {
        editingStopped( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.basic.BasicTreeUI$CellEditorHandler.editingCanceled(javax.swing.event.ChangeEvent)

    private static var editingCanceled_MethodID_3: jmethodID?

    open func editingCanceled( arg0: ChangeEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "editingCanceled", methodSig: "(Ljavax/swing/event/ChangeEvent;)V", methodCache: &BasicTreeUI_CellEditorHandler.editingCanceled_MethodID_3, args: &__args, locals: &__locals )
    }

    open func editingCanceled( _ _arg0: ChangeEvent? ) {
        editingCanceled( arg0: _arg0 )
    }

}
