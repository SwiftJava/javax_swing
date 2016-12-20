
import java_swift
import java_awt
import java_lang
import java_util

/// interface javax.swing.tree.TreeCellEditor ///

public protocol TreeCellEditor: CellEditor {

    /// public abstract java.awt.Component javax.swing.tree.TreeCellEditor.getTreeCellEditorComponent(javax.swing.JTree,java.lang.Object,boolean,boolean,boolean,int)

    func getTreeCellEditorComponent( arg0: JTree?, arg1: java_lang.JavaObject?, arg2: Bool, arg3: Bool, arg4: Bool, arg5: Int ) -> java_awt.Component!
    func getTreeCellEditorComponent( _ _arg0: JTree?, _ _arg1: java_lang.JavaObject?, _ _arg2: Bool, _ _arg3: Bool, _ _arg4: Bool, _ _arg5: Int ) -> java_awt.Component!

}

open class TreeCellEditorForward: CellEditorForward, TreeCellEditor {

    private static var TreeCellEditorJNIClass: jclass?

    /// public abstract java.awt.Component javax.swing.tree.TreeCellEditor.getTreeCellEditorComponent(javax.swing.JTree,java.lang.Object,boolean,boolean,boolean,int)

    private static var getTreeCellEditorComponent_MethodID_2: jmethodID?

    open func getTreeCellEditorComponent( arg0: JTree?, arg1: java_lang.JavaObject?, arg2: Bool, arg3: Bool, arg4: Bool, arg5: Int ) -> java_awt.Component! {
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getTreeCellEditorComponent", methodSig: "(Ljavax/swing/JTree;Ljava/lang/Object;ZZZI)Ljava/awt/Component;", methodCache: &TreeCellEditorForward.getTreeCellEditorComponent_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Component( javaObject: __return ) : nil
    }

    open func getTreeCellEditorComponent( _ _arg0: JTree?, _ _arg1: java_lang.JavaObject?, _ _arg2: Bool, _ _arg3: Bool, _ _arg4: Bool, _ _arg5: Int ) -> java_awt.Component! {
        return getTreeCellEditorComponent( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5 )
    }

    /// public abstract java.lang.Object javax.swing.CellEditor.getCellEditorValue()

    private static var getCellEditorValue_MethodID_3: jmethodID?

    override open func getCellEditorValue() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getCellEditorValue", methodSig: "()Ljava/lang/Object;", methodCache: &TreeCellEditorForward.getCellEditorValue_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// public abstract boolean javax.swing.CellEditor.isCellEditable(java.util.EventObject)

    private static var isCellEditable_MethodID_4: jmethodID?

    override open func isCellEditable( arg0: java_util.EventObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isCellEditable", methodSig: "(Ljava/util/EventObject;)Z", methodCache: &TreeCellEditorForward.isCellEditable_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    override open func isCellEditable( _ _arg0: java_util.EventObject? ) -> Bool {
        return isCellEditable( arg0: _arg0 )
    }

    /// public abstract boolean javax.swing.CellEditor.shouldSelectCell(java.util.EventObject)

    private static var shouldSelectCell_MethodID_5: jmethodID?

    override open func shouldSelectCell( arg0: java_util.EventObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "shouldSelectCell", methodSig: "(Ljava/util/EventObject;)Z", methodCache: &TreeCellEditorForward.shouldSelectCell_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    override open func shouldSelectCell( _ _arg0: java_util.EventObject? ) -> Bool {
        return shouldSelectCell( arg0: _arg0 )
    }

    /// public abstract boolean javax.swing.CellEditor.stopCellEditing()

    private static var stopCellEditing_MethodID_6: jmethodID?

    override open func stopCellEditing() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "stopCellEditing", methodSig: "()Z", methodCache: &TreeCellEditorForward.stopCellEditing_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public abstract void javax.swing.CellEditor.cancelCellEditing()

    private static var cancelCellEditing_MethodID_7: jmethodID?

    override open func cancelCellEditing() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "cancelCellEditing", methodSig: "()V", methodCache: &TreeCellEditorForward.cancelCellEditing_MethodID_7, args: &__args, locals: &__locals )
    }


    /// public abstract void javax.swing.CellEditor.removeCellEditorListener(javax.swing.event.CellEditorListener)

    private static var removeCellEditorListener_MethodID_8: jmethodID?

    override open func removeCellEditorListener( arg0: CellEditorListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeCellEditorListener", methodSig: "(Ljavax/swing/event/CellEditorListener;)V", methodCache: &TreeCellEditorForward.removeCellEditorListener_MethodID_8, args: &__args, locals: &__locals )
    }

    override open func removeCellEditorListener( _ _arg0: CellEditorListener? ) {
        removeCellEditorListener( arg0: _arg0 )
    }

    /// public abstract void javax.swing.CellEditor.addCellEditorListener(javax.swing.event.CellEditorListener)

    private static var addCellEditorListener_MethodID_9: jmethodID?

    override open func addCellEditorListener( arg0: CellEditorListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addCellEditorListener", methodSig: "(Ljavax/swing/event/CellEditorListener;)V", methodCache: &TreeCellEditorForward.addCellEditorListener_MethodID_9, args: &__args, locals: &__locals )
    }

    override open func addCellEditorListener( _ _arg0: CellEditorListener? ) {
        addCellEditorListener( arg0: _arg0 )
    }

}


