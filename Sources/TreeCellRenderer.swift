
import java_swift
import java_awt
import java_lang

/// interface javax.swing.tree.TreeCellRenderer ///

public protocol TreeCellRenderer: JavaProtocol {

    /// public abstract java.awt.Component javax.swing.tree.TreeCellRenderer.getTreeCellRendererComponent(javax.swing.JTree,java.lang.Object,boolean,boolean,boolean,int,boolean)

    func getTreeCellRendererComponent( arg0: JTree?, arg1: java_lang.JavaObject?, arg2: Bool, arg3: Bool, arg4: Bool, arg5: Int, arg6: Bool ) -> java_awt.Component!
    func getTreeCellRendererComponent( _ _arg0: JTree?, _ _arg1: java_lang.JavaObject?, _ _arg2: Bool, _ _arg3: Bool, _ _arg4: Bool, _ _arg5: Int, _ _arg6: Bool ) -> java_awt.Component!

}

open class TreeCellRendererForward: JNIObjectForward, TreeCellRenderer {

    private static var TreeCellRendererJNIClass: jclass?

    /// public abstract java.awt.Component javax.swing.tree.TreeCellRenderer.getTreeCellRendererComponent(javax.swing.JTree,java.lang.Object,boolean,boolean,boolean,int,boolean)

    private static var getTreeCellRendererComponent_MethodID_2: jmethodID?

    open func getTreeCellRendererComponent( arg0: JTree?, arg1: java_lang.JavaObject?, arg2: Bool, arg3: Bool, arg4: Bool, arg5: Int, arg6: Bool ) -> java_awt.Component! {
        var __args = [jvalue]( repeating: jvalue(), count: 7 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        __args[6] = JNIType.encode( value: arg6, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getTreeCellRendererComponent", methodSig: "(Ljavax/swing/JTree;Ljava/lang/Object;ZZZIZ)Ljava/awt/Component;", methodCache: &TreeCellRendererForward.getTreeCellRendererComponent_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Component( javaObject: __return ) : nil
    }

    open func getTreeCellRendererComponent( _ _arg0: JTree?, _ _arg1: java_lang.JavaObject?, _ _arg2: Bool, _ _arg3: Bool, _ _arg4: Bool, _ _arg5: Int, _ _arg6: Bool ) -> java_awt.Component! {
        return getTreeCellRendererComponent( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5, arg6: _arg6 )
    }

}


