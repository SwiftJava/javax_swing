
import java_swift
import java_awt
import java_lang

/// interface javax.swing.table.TableCellRenderer ///

public protocol TableCellRenderer: JavaProtocol {

    /// public abstract java.awt.Component javax.swing.table.TableCellRenderer.getTableCellRendererComponent(javax.swing.JTable,java.lang.Object,boolean,boolean,int,int)

    func getTableCellRendererComponent( arg0: JTable?, arg1: java_lang.JavaObject?, arg2: Bool, arg3: Bool, arg4: Int, arg5: Int ) -> java_awt.Component!
    func getTableCellRendererComponent( _ _arg0: JTable?, _ _arg1: java_lang.JavaObject?, _ _arg2: Bool, _ _arg3: Bool, _ _arg4: Int, _ _arg5: Int ) -> java_awt.Component!

}

open class TableCellRendererForward: JNIObjectForward, TableCellRenderer {

    private static var TableCellRendererJNIClass: jclass?

    /// public abstract java.awt.Component javax.swing.table.TableCellRenderer.getTableCellRendererComponent(javax.swing.JTable,java.lang.Object,boolean,boolean,int,int)

    private static var getTableCellRendererComponent_MethodID_2: jmethodID?

    open func getTableCellRendererComponent( arg0: JTable?, arg1: java_lang.JavaObject?, arg2: Bool, arg3: Bool, arg4: Int, arg5: Int ) -> java_awt.Component! {
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getTableCellRendererComponent", methodSig: "(Ljavax/swing/JTable;Ljava/lang/Object;ZZII)Ljava/awt/Component;", methodCache: &TableCellRendererForward.getTableCellRendererComponent_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Component( javaObject: __return ) : nil
    }

    open func getTableCellRendererComponent( _ _arg0: JTable?, _ _arg1: java_lang.JavaObject?, _ _arg2: Bool, _ _arg3: Bool, _ _arg4: Int, _ _arg5: Int ) -> java_awt.Component! {
        return getTableCellRendererComponent( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5 )
    }

}


