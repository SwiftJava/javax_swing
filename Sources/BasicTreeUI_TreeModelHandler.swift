
import java_swift
import java_lang

/// class javax.swing.plaf.basic.BasicTreeUI$TreeModelHandler ///

open class BasicTreeUI_TreeModelHandler: java_lang.JavaObject, TreeModelListener {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.basic.BasicTreeUI$TreeModelHandler", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicTreeUI_TreeModelHandlerJNIClass: jclass?

    /// final javax.swing.plaf.basic.BasicTreeUI javax.swing.plaf.basic.BasicTreeUI$TreeModelHandler.this$0

    /// public javax.swing.plaf.basic.BasicTreeUI$TreeModelHandler(javax.swing.plaf.basic.BasicTreeUI)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: BasicTreeUI? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicTreeUI$TreeModelHandler", classCache: &BasicTreeUI_TreeModelHandler.BasicTreeUI_TreeModelHandlerJNIClass, methodSig: "(Ljavax/swing/plaf/basic/BasicTreeUI;)V", methodCache: &BasicTreeUI_TreeModelHandler.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: BasicTreeUI? ) {
        self.init( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.basic.BasicTreeUI$TreeModelHandler.treeNodesChanged(javax.swing.event.TreeModelEvent)

    private static var treeNodesChanged_MethodID_2: jmethodID?

    open func treeNodesChanged( arg0: TreeModelEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "treeNodesChanged", methodSig: "(Ljavax/swing/event/TreeModelEvent;)V", methodCache: &BasicTreeUI_TreeModelHandler.treeNodesChanged_MethodID_2, args: &__args, locals: &__locals )
    }

    open func treeNodesChanged( _ _arg0: TreeModelEvent? ) {
        treeNodesChanged( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.basic.BasicTreeUI$TreeModelHandler.treeNodesInserted(javax.swing.event.TreeModelEvent)

    private static var treeNodesInserted_MethodID_3: jmethodID?

    open func treeNodesInserted( arg0: TreeModelEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "treeNodesInserted", methodSig: "(Ljavax/swing/event/TreeModelEvent;)V", methodCache: &BasicTreeUI_TreeModelHandler.treeNodesInserted_MethodID_3, args: &__args, locals: &__locals )
    }

    open func treeNodesInserted( _ _arg0: TreeModelEvent? ) {
        treeNodesInserted( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.basic.BasicTreeUI$TreeModelHandler.treeNodesRemoved(javax.swing.event.TreeModelEvent)

    private static var treeNodesRemoved_MethodID_4: jmethodID?

    open func treeNodesRemoved( arg0: TreeModelEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "treeNodesRemoved", methodSig: "(Ljavax/swing/event/TreeModelEvent;)V", methodCache: &BasicTreeUI_TreeModelHandler.treeNodesRemoved_MethodID_4, args: &__args, locals: &__locals )
    }

    open func treeNodesRemoved( _ _arg0: TreeModelEvent? ) {
        treeNodesRemoved( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.basic.BasicTreeUI$TreeModelHandler.treeStructureChanged(javax.swing.event.TreeModelEvent)

    private static var treeStructureChanged_MethodID_5: jmethodID?

    open func treeStructureChanged( arg0: TreeModelEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "treeStructureChanged", methodSig: "(Ljavax/swing/event/TreeModelEvent;)V", methodCache: &BasicTreeUI_TreeModelHandler.treeStructureChanged_MethodID_5, args: &__args, locals: &__locals )
    }

    open func treeStructureChanged( _ _arg0: TreeModelEvent? ) {
        treeStructureChanged( arg0: _arg0 )
    }

}
