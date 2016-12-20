
import java_swift
import java_lang

/// class javax.swing.plaf.basic.BasicTreeUI$TreeExpansionHandler ///

open class BasicTreeUI_TreeExpansionHandler: java_lang.JavaObject, TreeExpansionListener {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.basic.BasicTreeUI$TreeExpansionHandler", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicTreeUI_TreeExpansionHandlerJNIClass: jclass?

    /// final javax.swing.plaf.basic.BasicTreeUI javax.swing.plaf.basic.BasicTreeUI$TreeExpansionHandler.this$0

    /// public javax.swing.plaf.basic.BasicTreeUI$TreeExpansionHandler(javax.swing.plaf.basic.BasicTreeUI)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: BasicTreeUI? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicTreeUI$TreeExpansionHandler", classCache: &BasicTreeUI_TreeExpansionHandler.BasicTreeUI_TreeExpansionHandlerJNIClass, methodSig: "(Ljavax/swing/plaf/basic/BasicTreeUI;)V", methodCache: &BasicTreeUI_TreeExpansionHandler.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: BasicTreeUI? ) {
        self.init( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.basic.BasicTreeUI$TreeExpansionHandler.treeCollapsed(javax.swing.event.TreeExpansionEvent)

    private static var treeCollapsed_MethodID_2: jmethodID?

    open func treeCollapsed( arg0: TreeExpansionEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "treeCollapsed", methodSig: "(Ljavax/swing/event/TreeExpansionEvent;)V", methodCache: &BasicTreeUI_TreeExpansionHandler.treeCollapsed_MethodID_2, args: &__args, locals: &__locals )
    }

    open func treeCollapsed( _ _arg0: TreeExpansionEvent? ) {
        treeCollapsed( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.basic.BasicTreeUI$TreeExpansionHandler.treeExpanded(javax.swing.event.TreeExpansionEvent)

    private static var treeExpanded_MethodID_3: jmethodID?

    open func treeExpanded( arg0: TreeExpansionEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "treeExpanded", methodSig: "(Ljavax/swing/event/TreeExpansionEvent;)V", methodCache: &BasicTreeUI_TreeExpansionHandler.treeExpanded_MethodID_3, args: &__args, locals: &__locals )
    }

    open func treeExpanded( _ _arg0: TreeExpansionEvent? ) {
        treeExpanded( arg0: _arg0 )
    }

}
