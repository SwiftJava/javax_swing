
import java_swift
import java_awt
import java_lang

/// interface javax.swing.ListCellRenderer ///

public protocol ListCellRenderer: JavaProtocol {

    /// public abstract java.awt.Component javax.swing.ListCellRenderer.getListCellRendererComponent(javax.swing.JList,java.lang.Object,int,boolean,boolean)

    func getListCellRendererComponent( arg0: JList?, arg1: java_lang.JavaObject?, arg2: Int, arg3: Bool, arg4: Bool ) -> java_awt.Component!
    func getListCellRendererComponent( _ _arg0: JList?, _ _arg1: java_lang.JavaObject?, _ _arg2: Int, _ _arg3: Bool, _ _arg4: Bool ) -> java_awt.Component!

}

open class ListCellRendererForward: JNIObjectForward, ListCellRenderer {

    private static var ListCellRendererJNIClass: jclass?

    /// public abstract java.awt.Component javax.swing.ListCellRenderer.getListCellRendererComponent(javax.swing.JList,java.lang.Object,int,boolean,boolean)

    private static var getListCellRendererComponent_MethodID_2: jmethodID?

    open func getListCellRendererComponent( arg0: JList?, arg1: java_lang.JavaObject?, arg2: Int, arg3: Bool, arg4: Bool ) -> java_awt.Component! {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getListCellRendererComponent", methodSig: "(Ljavax/swing/JList;Ljava/lang/Object;IZZ)Ljava/awt/Component;", methodCache: &ListCellRendererForward.getListCellRendererComponent_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Component( javaObject: __return ) : nil
    }

    open func getListCellRendererComponent( _ _arg0: JList?, _ _arg1: java_lang.JavaObject?, _ _arg2: Int, _ _arg3: Bool, _ _arg4: Bool ) -> java_awt.Component! {
        return getListCellRendererComponent( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

}


